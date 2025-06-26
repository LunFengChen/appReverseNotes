// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049468, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x5e9494, size: 0x64
    // 0x5e9494: EnterFrame
    //     0x5e9494: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9498: mov             fp, SP
    // 0x5e949c: AllocStack(0x10)
    //     0x5e949c: sub             SP, SP, #0x10
    // 0x5e94a0: CheckStackOverflow
    //     0x5e94a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e94a4: cmp             SP, x16
    //     0x5e94a8: b.ls            #0x5e94f0
    // 0x5e94ac: r0 = FlutterErrorDetails()
    //     0x5e94ac: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5e94b0: mov             x1, x0
    // 0x5e94b4: ldr             x0, [fp, #0x18]
    // 0x5e94b8: stur            x1, [fp, #-8]
    // 0x5e94bc: StoreField: r1->field_7 = r0
    //     0x5e94bc: stur            w0, [x1, #7]
    // 0x5e94c0: ldr             x0, [fp, #0x10]
    // 0x5e94c4: StoreField: r1->field_b = r0
    //     0x5e94c4: stur            w0, [x1, #0xb]
    // 0x5e94c8: r0 = "widgets library"
    //     0x5e94c8: ldr             x0, [PP, #0x34f8]  ; [pp+0x34f8] "widgets library"
    // 0x5e94cc: StoreField: r1->field_f = r0
    //     0x5e94cc: stur            w0, [x1, #0xf]
    // 0x5e94d0: r0 = false
    //     0x5e94d0: add             x0, NULL, #0x30  ; false
    // 0x5e94d4: StoreField: r1->field_13 = r0
    //     0x5e94d4: stur            w0, [x1, #0x13]
    // 0x5e94d8: str             x1, [SP]
    // 0x5e94dc: r0 = reportError()
    //     0x5e94dc: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5e94e0: ldur            x0, [fp, #-8]
    // 0x5e94e4: LeaveFrame
    //     0x5e94e4: mov             SP, fp
    //     0x5e94e8: ldp             fp, lr, [SP], #0x10
    // 0x5e94ec: ret
    //     0x5e94ec: ret             
    // 0x5e94f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e94f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e94f4: b               #0x5e94ac
  }
}

// class id: 1699, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xade744, size: 0x74
    // 0xade744: EnterFrame
    //     0xade744: stp             fp, lr, [SP, #-0x10]!
    //     0xade748: mov             fp, SP
    // 0xade74c: AllocStack(0x10)
    //     0xade74c: sub             SP, SP, #0x10
    // 0xade750: CheckStackOverflow
    //     0xade750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade754: cmp             SP, x16
    //     0xade758: b.ls            #0xade7b0
    // 0xade75c: ldr             x0, [fp, #0x10]
    // 0xade760: LoadField: r2 = r0->field_f
    //     0xade760: ldur            x2, [x0, #0xf]
    // 0xade764: LoadField: r3 = r0->field_b
    //     0xade764: ldur            w3, [x0, #0xb]
    // 0xade768: DecompressPointer r3
    //     0xade768: add             x3, x3, HEAP, lsl #32
    // 0xade76c: r0 = BoxInt64Instr(r2)
    //     0xade76c: sbfiz           x0, x2, #1, #0x1f
    //     0xade770: cmp             x2, x0, asr #1
    //     0xade774: b.eq            #0xade780
    //     0xade778: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade77c: stur            x2, [x0, #7]
    // 0xade780: stp             x3, x0, [SP]
    // 0xade784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xade784: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xade788: r0 = hash()
    //     0xade788: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade78c: mov             x2, x0
    // 0xade790: r0 = BoxInt64Instr(r2)
    //     0xade790: sbfiz           x0, x2, #1, #0x1f
    //     0xade794: cmp             x2, x0, asr #1
    //     0xade798: b.eq            #0xade7a4
    //     0xade79c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade7a0: stur            x2, [x0, #7]
    // 0xade7a4: LeaveFrame
    //     0xade7a4: mov             SP, fp
    //     0xade7a8: ldp             fp, lr, [SP], #0x10
    // 0xade7ac: ret
    //     0xade7ac: ret             
    // 0xade7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade7b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade7b4: b               #0xade75c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe2e4c, size: 0x168
    // 0xbe2e4c: EnterFrame
    //     0xbe2e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2e50: mov             fp, SP
    // 0xbe2e54: AllocStack(0x18)
    //     0xbe2e54: sub             SP, SP, #0x18
    // 0xbe2e58: CheckStackOverflow
    //     0xbe2e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2e5c: cmp             SP, x16
    //     0xbe2e60: b.ls            #0xbe2fac
    // 0xbe2e64: ldr             x1, [fp, #0x10]
    // 0xbe2e68: cmp             w1, NULL
    // 0xbe2e6c: b.ne            #0xbe2e80
    // 0xbe2e70: r0 = false
    //     0xbe2e70: add             x0, NULL, #0x30  ; false
    // 0xbe2e74: LeaveFrame
    //     0xbe2e74: mov             SP, fp
    //     0xbe2e78: ldp             fp, lr, [SP], #0x10
    // 0xbe2e7c: ret
    //     0xbe2e7c: ret             
    // 0xbe2e80: r0 = 59
    //     0xbe2e80: movz            x0, #0x3b
    // 0xbe2e84: branchIfSmi(r1, 0xbe2e90)
    //     0xbe2e84: tbz             w1, #0, #0xbe2e90
    // 0xbe2e88: r0 = LoadClassIdInstr(r1)
    //     0xbe2e88: ldur            x0, [x1, #-1]
    //     0xbe2e8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2e90: str             x1, [SP]
    // 0xbe2e94: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe2e94: movz            x17, #0x55ae
    //     0xbe2e98: add             lr, x0, x17
    //     0xbe2e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2ea0: blr             lr
    // 0xbe2ea4: stur            x0, [fp, #-8]
    // 0xbe2ea8: ldr             x16, [fp, #0x18]
    // 0xbe2eac: str             x16, [SP]
    // 0xbe2eb0: r0 = runtimeType()
    //     0xbe2eb0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbe2eb4: mov             x1, x0
    // 0xbe2eb8: ldur            x0, [fp, #-8]
    // 0xbe2ebc: r2 = LoadClassIdInstr(r0)
    //     0xbe2ebc: ldur            x2, [x0, #-1]
    //     0xbe2ec0: ubfx            x2, x2, #0xc, #0x14
    // 0xbe2ec4: stp             x1, x0, [SP]
    // 0xbe2ec8: mov             x0, x2
    // 0xbe2ecc: mov             lr, x0
    // 0xbe2ed0: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2ed4: blr             lr
    // 0xbe2ed8: tbz             w0, #4, #0xbe2eec
    // 0xbe2edc: r0 = false
    //     0xbe2edc: add             x0, NULL, #0x30  ; false
    // 0xbe2ee0: LeaveFrame
    //     0xbe2ee0: mov             SP, fp
    //     0xbe2ee4: ldp             fp, lr, [SP], #0x10
    // 0xbe2ee8: ret
    //     0xbe2ee8: ret             
    // 0xbe2eec: ldr             x0, [fp, #0x10]
    // 0xbe2ef0: r2 = Null
    //     0xbe2ef0: mov             x2, NULL
    // 0xbe2ef4: r1 = Null
    //     0xbe2ef4: mov             x1, NULL
    // 0xbe2ef8: cmp             w0, NULL
    // 0xbe2efc: b.eq            #0xbe2f48
    // 0xbe2f00: branchIfSmi(r0, 0xbe2f48)
    //     0xbe2f00: tbz             w0, #0, #0xbe2f48
    // 0xbe2f04: r3 = SubtypeTestCache
    //     0xbe2f04: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb60] SubtypeTestCache
    //     0xbe2f08: ldr             x3, [x3, #0xb60]
    // 0xbe2f0c: r24 = Subtype2TestCacheStub
    //     0xbe2f0c: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0xbe2f10: LoadField: r30 = r24->field_7
    //     0xbe2f10: ldur            lr, [x24, #7]
    // 0xbe2f14: blr             lr
    // 0xbe2f18: cmp             w7, NULL
    // 0xbe2f1c: b.eq            #0xbe2f28
    // 0xbe2f20: tbnz            w7, #4, #0xbe2f48
    // 0xbe2f24: b               #0xbe2f50
    // 0xbe2f28: r8 = IndexedSlot<Element?>
    //     0xbe2f28: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bb68] Type: IndexedSlot<Element?>
    //     0xbe2f2c: ldr             x8, [x8, #0xb68]
    // 0xbe2f30: r3 = SubtypeTestCache
    //     0xbe2f30: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb70] SubtypeTestCache
    //     0xbe2f34: ldr             x3, [x3, #0xb70]
    // 0xbe2f38: r24 = InstanceOfStub
    //     0xbe2f38: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbe2f3c: LoadField: r30 = r24->field_7
    //     0xbe2f3c: ldur            lr, [x24, #7]
    // 0xbe2f40: blr             lr
    // 0xbe2f44: b               #0xbe2f54
    // 0xbe2f48: r0 = false
    //     0xbe2f48: add             x0, NULL, #0x30  ; false
    // 0xbe2f4c: b               #0xbe2f54
    // 0xbe2f50: r0 = true
    //     0xbe2f50: add             x0, NULL, #0x20  ; true
    // 0xbe2f54: tbnz            w0, #4, #0xbe2f9c
    // 0xbe2f58: ldr             x1, [fp, #0x18]
    // 0xbe2f5c: ldr             x0, [fp, #0x10]
    // 0xbe2f60: LoadField: r2 = r1->field_f
    //     0xbe2f60: ldur            x2, [x1, #0xf]
    // 0xbe2f64: LoadField: r3 = r0->field_f
    //     0xbe2f64: ldur            x3, [x0, #0xf]
    // 0xbe2f68: cmp             x2, x3
    // 0xbe2f6c: b.ne            #0xbe2f9c
    // 0xbe2f70: LoadField: r2 = r1->field_b
    //     0xbe2f70: ldur            w2, [x1, #0xb]
    // 0xbe2f74: DecompressPointer r2
    //     0xbe2f74: add             x2, x2, HEAP, lsl #32
    // 0xbe2f78: LoadField: r1 = r0->field_b
    //     0xbe2f78: ldur            w1, [x0, #0xb]
    // 0xbe2f7c: DecompressPointer r1
    //     0xbe2f7c: add             x1, x1, HEAP, lsl #32
    // 0xbe2f80: r0 = LoadClassIdInstr(r2)
    //     0xbe2f80: ldur            x0, [x2, #-1]
    //     0xbe2f84: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2f88: stp             x1, x2, [SP]
    // 0xbe2f8c: mov             lr, x0
    // 0xbe2f90: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2f94: blr             lr
    // 0xbe2f98: b               #0xbe2fa0
    // 0xbe2f9c: r0 = false
    //     0xbe2f9c: add             x0, NULL, #0x30  ; false
    // 0xbe2fa0: LeaveFrame
    //     0xbe2fa0: mov             SP, fp
    //     0xbe2fa4: ldp             fp, lr, [SP], #0x10
    // 0xbe2fa8: ret
    //     0xbe2fa8: ret             
    // 0xbe2fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2fac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2fb0: b               #0xbe2e64
  }
}

// class id: 1700, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x8104a4, size: 0x90
    // 0x8104a4: EnterFrame
    //     0x8104a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8104a8: mov             fp, SP
    // 0x8104ac: AllocStack(0x10)
    //     0x8104ac: sub             SP, SP, #0x10
    // 0x8104b0: CheckStackOverflow
    //     0x8104b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8104b4: cmp             SP, x16
    //     0x8104b8: b.ls            #0x81052c
    // 0x8104bc: ldr             x1, [fp, #0x18]
    // 0x8104c0: LoadField: r0 = r1->field_7
    //     0x8104c0: ldur            w0, [x1, #7]
    // 0x8104c4: DecompressPointer r0
    //     0x8104c4: add             x0, x0, HEAP, lsl #32
    // 0x8104c8: r2 = LoadClassIdInstr(r0)
    //     0x8104c8: ldur            x2, [x0, #-1]
    //     0x8104cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8104d0: ldr             x16, [fp, #0x10]
    // 0x8104d4: stp             x16, x0, [SP]
    // 0x8104d8: mov             x0, x2
    // 0x8104dc: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x8104dc: sub             lr, x0, #0xfdb
    //     0x8104e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8104e4: blr             lr
    // 0x8104e8: tbnz            w0, #4, #0x8104fc
    // 0x8104ec: r0 = Null
    //     0x8104ec: mov             x0, NULL
    // 0x8104f0: LeaveFrame
    //     0x8104f0: mov             SP, fp
    //     0x8104f4: ldp             fp, lr, [SP], #0x10
    // 0x8104f8: ret
    //     0x8104f8: ret             
    // 0x8104fc: ldr             x0, [fp, #0x18]
    // 0x810500: LoadField: r1 = r0->field_b
    //     0x810500: ldur            w1, [x0, #0xb]
    // 0x810504: DecompressPointer r1
    //     0x810504: add             x1, x1, HEAP, lsl #32
    // 0x810508: cmp             w1, NULL
    // 0x81050c: b.eq            #0x81051c
    // 0x810510: ldr             x16, [fp, #0x10]
    // 0x810514: stp             x16, x1, [SP]
    // 0x810518: r0 = dispatchNotification()
    //     0x810518: bl              #0x8104a4  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x81051c: r0 = Null
    //     0x81051c: mov             x0, NULL
    // 0x810520: LeaveFrame
    //     0x810520: mov             SP, fp
    //     0x810524: ldp             fp, lr, [SP], #0x10
    // 0x810528: ret
    //     0x810528: ret             
    // 0x81052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81052c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810530: b               #0x8104bc
  }
}

// class id: 1701, size: 0x24, field offset: 0x8
class BuildOwner extends Object {

  _ BuildOwner(/* No info */) {
    // ** addr: 0x5b227c, size: 0x120
    // 0x5b227c: EnterFrame
    //     0x5b227c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2280: mov             fp, SP
    // 0x5b2284: AllocStack(0x18)
    //     0x5b2284: sub             SP, SP, #0x18
    // 0x5b2288: r0 = false
    //     0x5b2288: add             x0, NULL, #0x30  ; false
    // 0x5b228c: CheckStackOverflow
    //     0x5b228c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2290: cmp             SP, x16
    //     0x5b2294: b.ls            #0x5b2394
    // 0x5b2298: ldr             x1, [fp, #0x10]
    // 0x5b229c: StoreField: r1->field_13 = r0
    //     0x5b229c: stur            w0, [x1, #0x13]
    // 0x5b22a0: r16 = <Element>
    //     0x5b22a0: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0x5b22a4: str             x16, [SP]
    // 0x5b22a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b22a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b22ac: r0 = HashSet()
    //     0x5b22ac: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0x5b22b0: stur            x0, [fp, #-8]
    // 0x5b22b4: r0 = _InactiveElements()
    //     0x5b22b4: bl              #0x5b38cc  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x5b22b8: mov             x1, x0
    // 0x5b22bc: ldur            x0, [fp, #-8]
    // 0x5b22c0: StoreField: r1->field_7 = r0
    //     0x5b22c0: stur            w0, [x1, #7]
    // 0x5b22c4: mov             x0, x1
    // 0x5b22c8: ldr             x1, [fp, #0x10]
    // 0x5b22cc: StoreField: r1->field_b = r0
    //     0x5b22cc: stur            w0, [x1, #0xb]
    //     0x5b22d0: ldurb           w16, [x1, #-1]
    //     0x5b22d4: ldurb           w17, [x0, #-1]
    //     0x5b22d8: and             x16, x17, x16, lsr #2
    //     0x5b22dc: tst             x16, HEAP, lsr #32
    //     0x5b22e0: b.eq            #0x5b22e8
    //     0x5b22e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b22e8: r16 = <Element>
    //     0x5b22e8: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0x5b22ec: stp             xzr, x16, [SP]
    // 0x5b22f0: r0 = _GrowableList()
    //     0x5b22f0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b22f4: ldr             x1, [fp, #0x10]
    // 0x5b22f8: StoreField: r1->field_f = r0
    //     0x5b22f8: stur            w0, [x1, #0xf]
    //     0x5b22fc: ldurb           w16, [x1, #-1]
    //     0x5b2300: ldurb           w17, [x0, #-1]
    //     0x5b2304: and             x16, x17, x16, lsr #2
    //     0x5b2308: tst             x16, HEAP, lsr #32
    //     0x5b230c: b.eq            #0x5b2314
    //     0x5b2310: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b2314: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x5b2314: ldr             x16, [PP, #0x3980]  ; [pp+0x3980] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x5b2318: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b231c: stp             lr, x16, [SP]
    // 0x5b2320: r0 = Map._fromLiteral()
    //     0x5b2320: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b2324: ldr             x1, [fp, #0x10]
    // 0x5b2328: StoreField: r1->field_1f = r0
    //     0x5b2328: stur            w0, [x1, #0x1f]
    //     0x5b232c: ldurb           w16, [x1, #-1]
    //     0x5b2330: ldurb           w17, [x0, #-1]
    //     0x5b2334: and             x16, x17, x16, lsr #2
    //     0x5b2338: tst             x16, HEAP, lsr #32
    //     0x5b233c: b.eq            #0x5b2344
    //     0x5b2340: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b2344: r0 = FocusManager()
    //     0x5b2344: bl              #0x5b38c0  ; AllocateFocusManagerStub -> FocusManager (size=0x40)
    // 0x5b2348: stur            x0, [fp, #-8]
    // 0x5b234c: str             x0, [SP]
    // 0x5b2350: r0 = FocusManager()
    //     0x5b2350: bl              #0x5b323c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x5b2354: ldur            x16, [fp, #-8]
    // 0x5b2358: str             x16, [SP]
    // 0x5b235c: r0 = registerGlobalHandlers()
    //     0x5b235c: bl              #0x5b239c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x5b2360: ldur            x0, [fp, #-8]
    // 0x5b2364: ldr             x1, [fp, #0x10]
    // 0x5b2368: StoreField: r1->field_1b = r0
    //     0x5b2368: stur            w0, [x1, #0x1b]
    //     0x5b236c: ldurb           w16, [x1, #-1]
    //     0x5b2370: ldurb           w17, [x0, #-1]
    //     0x5b2374: and             x16, x17, x16, lsr #2
    //     0x5b2378: tst             x16, HEAP, lsr #32
    //     0x5b237c: b.eq            #0x5b2384
    //     0x5b2380: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b2384: r0 = Null
    //     0x5b2384: mov             x0, NULL
    // 0x5b2388: LeaveFrame
    //     0x5b2388: mov             SP, fp
    //     0x5b238c: ldp             fp, lr, [SP], #0x10
    // 0x5b2390: ret
    //     0x5b2390: ret             
    // 0x5b2394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2398: b               #0x5b2298
  }
  _ lockState(/* No info */) {
    // ** addr: 0x5c2744, size: 0x48
    // 0x5c2744: EnterFrame
    //     0x5c2744: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2748: mov             fp, SP
    // 0x5c274c: AllocStack(0x8)
    //     0x5c274c: sub             SP, SP, #8
    // 0x5c2750: CheckStackOverflow
    //     0x5c2750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2754: cmp             SP, x16
    //     0x5c2758: b.ls            #0x5c2784
    // 0x5c275c: ldr             x16, [fp, #0x10]
    // 0x5c2760: str             x16, [SP]
    // 0x5c2764: ldr             x0, [fp, #0x10]
    // 0x5c2768: ClosureCall
    //     0x5c2768: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c276c: ldur            x2, [x0, #0x1f]
    //     0x5c2770: blr             x2
    // 0x5c2774: r0 = Null
    //     0x5c2774: mov             x0, NULL
    // 0x5c2778: LeaveFrame
    //     0x5c2778: mov             SP, fp
    //     0x5c277c: ldp             fp, lr, [SP], #0x10
    // 0x5c2780: ret
    //     0x5c2780: ret             
    // 0x5c2784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2788: b               #0x5c275c
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x5c7304, size: 0x138
    // 0x5c7304: EnterFrame
    //     0x5c7304: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7308: mov             fp, SP
    // 0x5c730c: AllocStack(0x18)
    //     0x5c730c: sub             SP, SP, #0x18
    // 0x5c7310: CheckStackOverflow
    //     0x5c7310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7314: cmp             SP, x16
    //     0x5c7318: b.ls            #0x5c7430
    // 0x5c731c: ldr             x1, [fp, #0x10]
    // 0x5c7320: LoadField: r0 = r1->field_37
    //     0x5c7320: ldur            w0, [x1, #0x37]
    // 0x5c7324: DecompressPointer r0
    //     0x5c7324: add             x0, x0, HEAP, lsl #32
    // 0x5c7328: tbnz            w0, #4, #0x5c7348
    // 0x5c732c: ldr             x3, [fp, #0x18]
    // 0x5c7330: r2 = true
    //     0x5c7330: add             x2, NULL, #0x20  ; true
    // 0x5c7334: ArrayStore: r3[0] = r2  ; List_4
    //     0x5c7334: stur            w2, [x3, #0x17]
    // 0x5c7338: r0 = Null
    //     0x5c7338: mov             x0, NULL
    // 0x5c733c: LeaveFrame
    //     0x5c733c: mov             SP, fp
    //     0x5c7340: ldp             fp, lr, [SP], #0x10
    // 0x5c7344: ret
    //     0x5c7344: ret             
    // 0x5c7348: ldr             x3, [fp, #0x18]
    // 0x5c734c: r2 = true
    //     0x5c734c: add             x2, NULL, #0x20  ; true
    // 0x5c7350: LoadField: r0 = r3->field_13
    //     0x5c7350: ldur            w0, [x3, #0x13]
    // 0x5c7354: DecompressPointer r0
    //     0x5c7354: add             x0, x0, HEAP, lsl #32
    // 0x5c7358: tbz             w0, #4, #0x5c7380
    // 0x5c735c: LoadField: r0 = r3->field_7
    //     0x5c735c: ldur            w0, [x3, #7]
    // 0x5c7360: DecompressPointer r0
    //     0x5c7360: add             x0, x0, HEAP, lsl #32
    // 0x5c7364: cmp             w0, NULL
    // 0x5c7368: b.eq            #0x5c7380
    // 0x5c736c: StoreField: r3->field_13 = r2
    //     0x5c736c: stur            w2, [x3, #0x13]
    // 0x5c7370: str             x0, [SP]
    // 0x5c7374: ClosureCall
    //     0x5c7374: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c7378: ldur            x2, [x0, #0x1f]
    //     0x5c737c: blr             x2
    // 0x5c7380: ldr             x0, [fp, #0x18]
    // 0x5c7384: LoadField: r1 = r0->field_f
    //     0x5c7384: ldur            w1, [x0, #0xf]
    // 0x5c7388: DecompressPointer r1
    //     0x5c7388: add             x1, x1, HEAP, lsl #32
    // 0x5c738c: stur            x1, [fp, #-0x10]
    // 0x5c7390: LoadField: r0 = r1->field_b
    //     0x5c7390: ldur            w0, [x1, #0xb]
    // 0x5c7394: DecompressPointer r0
    //     0x5c7394: add             x0, x0, HEAP, lsl #32
    // 0x5c7398: stur            x0, [fp, #-8]
    // 0x5c739c: LoadField: r2 = r1->field_f
    //     0x5c739c: ldur            w2, [x1, #0xf]
    // 0x5c73a0: DecompressPointer r2
    //     0x5c73a0: add             x2, x2, HEAP, lsl #32
    // 0x5c73a4: LoadField: r3 = r2->field_b
    //     0x5c73a4: ldur            w3, [x2, #0xb]
    // 0x5c73a8: DecompressPointer r3
    //     0x5c73a8: add             x3, x3, HEAP, lsl #32
    // 0x5c73ac: cmp             w0, w3
    // 0x5c73b0: b.ne            #0x5c73bc
    // 0x5c73b4: str             x1, [SP]
    // 0x5c73b8: r0 = _growToNextCapacity()
    //     0x5c73b8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c73bc: ldr             x4, [fp, #0x10]
    // 0x5c73c0: ldur            x2, [fp, #-0x10]
    // 0x5c73c4: ldur            x3, [fp, #-8]
    // 0x5c73c8: r5 = true
    //     0x5c73c8: add             x5, NULL, #0x20  ; true
    // 0x5c73cc: r6 = LoadInt32Instr(r3)
    //     0x5c73cc: sbfx            x6, x3, #1, #0x1f
    // 0x5c73d0: add             x0, x6, #1
    // 0x5c73d4: lsl             x3, x0, #1
    // 0x5c73d8: StoreField: r2->field_b = r3
    //     0x5c73d8: stur            w3, [x2, #0xb]
    // 0x5c73dc: mov             x1, x6
    // 0x5c73e0: cmp             x1, x0
    // 0x5c73e4: b.hs            #0x5c7438
    // 0x5c73e8: LoadField: r1 = r2->field_f
    //     0x5c73e8: ldur            w1, [x2, #0xf]
    // 0x5c73ec: DecompressPointer r1
    //     0x5c73ec: add             x1, x1, HEAP, lsl #32
    // 0x5c73f0: mov             x0, x4
    // 0x5c73f4: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5c73f4: add             x25, x1, x6, lsl #2
    //     0x5c73f8: add             x25, x25, #0xf
    //     0x5c73fc: str             w0, [x25]
    //     0x5c7400: tbz             w0, #0, #0x5c741c
    //     0x5c7404: ldurb           w16, [x1, #-1]
    //     0x5c7408: ldurb           w17, [x0, #-1]
    //     0x5c740c: and             x16, x17, x16, lsr #2
    //     0x5c7410: tst             x16, HEAP, lsr #32
    //     0x5c7414: b.eq            #0x5c741c
    //     0x5c7418: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5c741c: StoreField: r4->field_37 = r5
    //     0x5c741c: stur            w5, [x4, #0x37]
    // 0x5c7420: r0 = Null
    //     0x5c7420: mov             x0, NULL
    // 0x5c7424: LeaveFrame
    //     0x5c7424: mov             SP, fp
    //     0x5c7428: ldp             fp, lr, [SP], #0x10
    // 0x5c742c: ret
    //     0x5c742c: ret             
    // 0x5c7430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7434: b               #0x5c731c
    // 0x5c7438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7438: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x5e93a4, size: 0xf0
    // 0x5e93a4: EnterFrame
    //     0x5e93a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e93a8: mov             fp, SP
    // 0x5e93ac: AllocStack(0x70)
    //     0x5e93ac: sub             SP, SP, #0x70
    // 0x5e93b0: CheckStackOverflow
    //     0x5e93b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e93b4: cmp             SP, x16
    //     0x5e93b8: b.ls            #0x5e948c
    // 0x5e93bc: ldr             x0, [fp, #0x10]
    // 0x5e93c0: LoadField: r1 = r0->field_b
    //     0x5e93c0: ldur            w1, [x0, #0xb]
    // 0x5e93c4: DecompressPointer r1
    //     0x5e93c4: add             x1, x1, HEAP, lsl #32
    // 0x5e93c8: stur            x1, [fp, #-0x48]
    // 0x5e93cc: r1 = 1
    //     0x5e93cc: movz            x1, #0x1
    // 0x5e93d0: r0 = AllocateContext()
    //     0x5e93d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e93d4: mov             x3, x0
    // 0x5e93d8: ldur            x0, [fp, #-0x48]
    // 0x5e93dc: stur            x3, [fp, #-0x50]
    // 0x5e93e0: StoreField: r3->field_f = r0
    //     0x5e93e0: stur            w0, [x3, #0xf]
    // 0x5e93e4: mov             x2, x3
    // 0x5e93e8: r1 = Function '_unmountAll@249042623':.
    //     0x5e93e8: ldr             x1, [PP, #0x3b80]  ; [pp+0x3b80] AnonymousClosure: (0x5e94f8), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x5e9540)
    // 0x5e93ec: r0 = AllocateClosure()
    //     0x5e93ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e93f0: ldr             x16, [fp, #0x10]
    // 0x5e93f4: stp             x0, x16, [SP]
    // 0x5e93f8: r0 = lockState()
    //     0x5e93f8: bl              #0x5c2744  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x5e93fc: b               #0x5e947c
    // 0x5e9400: r3 = 2
    //     0x5e9400: movz            x3, #0x2
    // 0x5e9404: sub             SP, fp, #0x70
    // 0x5e9408: mov             x2, x3
    // 0x5e940c: mov             x4, x0
    // 0x5e9410: stur            x0, [fp, #-0x48]
    // 0x5e9414: mov             x0, x1
    // 0x5e9418: stur            x1, [fp, #-0x50]
    // 0x5e941c: r1 = Null
    //     0x5e941c: mov             x1, NULL
    // 0x5e9420: r0 = AllocateArray()
    //     0x5e9420: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5e9424: stur            x0, [fp, #-0x58]
    // 0x5e9428: r17 = "while finalizing the widget tree"
    //     0x5e9428: ldr             x17, [PP, #0x3b88]  ; [pp+0x3b88] "while finalizing the widget tree"
    // 0x5e942c: StoreField: r0->field_f = r17
    //     0x5e942c: stur            w17, [x0, #0xf]
    // 0x5e9430: r1 = <Object>
    //     0x5e9430: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5e9434: r0 = AllocateGrowableArray()
    //     0x5e9434: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5e9438: mov             x2, x0
    // 0x5e943c: ldur            x0, [fp, #-0x58]
    // 0x5e9440: stur            x2, [fp, #-0x60]
    // 0x5e9444: StoreField: r2->field_f = r0
    //     0x5e9444: stur            w0, [x2, #0xf]
    // 0x5e9448: r0 = 2
    //     0x5e9448: movz            x0, #0x2
    // 0x5e944c: StoreField: r2->field_b = r0
    //     0x5e944c: stur            w0, [x2, #0xb]
    // 0x5e9450: r1 = <List<Object>>
    //     0x5e9450: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5e9454: r0 = ErrorSummary()
    //     0x5e9454: bl              #0x5b8f88  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x5e9458: mov             x1, x0
    // 0x5e945c: r0 = true
    //     0x5e945c: add             x0, NULL, #0x20  ; true
    // 0x5e9460: StoreField: r1->field_f = r0
    //     0x5e9460: stur            w0, [x1, #0xf]
    // 0x5e9464: ldur            x0, [fp, #-0x60]
    // 0x5e9468: StoreField: r1->field_b = r0
    //     0x5e9468: stur            w0, [x1, #0xb]
    // 0x5e946c: ldur            x16, [fp, #-0x48]
    // 0x5e9470: ldur            lr, [fp, #-0x50]
    // 0x5e9474: stp             lr, x16, [SP]
    // 0x5e9478: r0 = _reportException()
    //     0x5e9478: bl              #0x5e9494  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x5e947c: r0 = Null
    //     0x5e947c: mov             x0, NULL
    // 0x5e9480: LeaveFrame
    //     0x5e9480: mov             SP, fp
    //     0x5e9484: ldp             fp, lr, [SP], #0x10
    // 0x5e9488: ret
    //     0x5e9488: ret             
    // 0x5e948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e948c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9490: b               #0x5e93bc
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x5fc1a8, size: 0x724
    // 0x5fc1a8: EnterFrame
    //     0x5fc1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc1ac: mov             fp, SP
    // 0x5fc1b0: AllocStack(0xd8)
    //     0x5fc1b0: sub             SP, SP, #0xd8
    // 0x5fc1b4: SetupParameters(BuildOwner this /* r1, fp-0x90 */, [dynamic _ = Null /* r0, fp-0x88 */])
    //     0x5fc1b4: mov             x0, x4
    //     0x5fc1b8: ldur            w1, [x0, #0x13]
    //     0x5fc1bc: add             x1, x1, HEAP, lsl #32
    //     0x5fc1c0: sub             x0, x1, #2
    //     0x5fc1c4: add             x1, fp, w0, sxtw #2
    //     0x5fc1c8: ldr             x1, [x1, #0x10]
    //     0x5fc1cc: stur            x1, [fp, #-0x90]
    //     0x5fc1d0: cmp             w0, #2
    //     0x5fc1d4: b.lt            #0x5fc1e8
    //     0x5fc1d8: add             x2, fp, w0, sxtw #2
    //     0x5fc1dc: ldr             x2, [x2, #8]
    //     0x5fc1e0: mov             x0, x2
    //     0x5fc1e4: b               #0x5fc1ec
    //     0x5fc1e8: mov             x0, NULL
    //     0x5fc1ec: stur            x0, [fp, #-0x88]
    // 0x5fc1f0: CheckStackOverflow
    //     0x5fc1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc1f4: cmp             SP, x16
    //     0x5fc1f8: b.ls            #0x5fc884
    // 0x5fc1fc: r1 = 3
    //     0x5fc1fc: movz            x1, #0x3
    // 0x5fc200: r0 = AllocateContext()
    //     0x5fc200: bl              #0xc5def4  ; AllocateContextStub
    // 0x5fc204: mov             x2, x0
    // 0x5fc208: ldur            x1, [fp, #-0x90]
    // 0x5fc20c: stur            x2, [fp, #-0x98]
    // 0x5fc210: StoreField: r2->field_f = r1
    //     0x5fc210: stur            w1, [x2, #0xf]
    // 0x5fc214: ldur            x3, [fp, #-0x88]
    // 0x5fc218: cmp             w3, NULL
    // 0x5fc21c: b.ne            #0x5fc244
    // 0x5fc220: LoadField: r0 = r1->field_f
    //     0x5fc220: ldur            w0, [x1, #0xf]
    // 0x5fc224: DecompressPointer r0
    //     0x5fc224: add             x0, x0, HEAP, lsl #32
    // 0x5fc228: LoadField: r4 = r0->field_b
    //     0x5fc228: ldur            w4, [x0, #0xb]
    // 0x5fc22c: DecompressPointer r4
    //     0x5fc22c: add             x4, x4, HEAP, lsl #32
    // 0x5fc230: cbnz            w4, #0x5fc244
    // 0x5fc234: r0 = Null
    //     0x5fc234: mov             x0, NULL
    // 0x5fc238: LeaveFrame
    //     0x5fc238: mov             SP, fp
    //     0x5fc23c: ldp             fp, lr, [SP], #0x10
    // 0x5fc240: ret
    //     0x5fc240: ret             
    // 0x5fc244: r4 = true
    //     0x5fc244: add             x4, NULL, #0x20  ; true
    // 0x5fc248: StoreField: r1->field_13 = r4
    //     0x5fc248: stur            w4, [x1, #0x13]
    // 0x5fc24c: cmp             w3, NULL
    // 0x5fc250: b.eq            #0x5fc270
    // 0x5fc254: r4 = false
    //     0x5fc254: add             x4, NULL, #0x30  ; false
    // 0x5fc258: ArrayStore: r1[0] = r4  ; List_4
    //     0x5fc258: stur            w4, [x1, #0x17]
    // 0x5fc25c: str             x3, [SP]
    // 0x5fc260: mov             x0, x3
    // 0x5fc264: ClosureCall
    //     0x5fc264: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5fc268: ldur            x2, [x0, #0x1f]
    //     0x5fc26c: blr             x2
    // 0x5fc270: ldur            x0, [fp, #-0x90]
    // 0x5fc274: ldur            x1, [fp, #-0x98]
    // 0x5fc278: LoadField: r2 = r0->field_f
    //     0x5fc278: ldur            w2, [x0, #0xf]
    // 0x5fc27c: DecompressPointer r2
    //     0x5fc27c: add             x2, x2, HEAP, lsl #32
    // 0x5fc280: stur            x2, [fp, #-0x88]
    // 0x5fc284: r16 = Closure: (Element, Element) => int from Function '_sort@249042623': static.
    //     0x5fc284: ldr             x16, [PP, #0x3698]  ; [pp+0x3698] Closure: (Element, Element) => int from Function '_sort@249042623': static. (0x222f3bb9744)
    // 0x5fc288: stp             x16, x2, [SP]
    // 0x5fc28c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5fc28c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5fc290: r0 = sort()
    //     0x5fc290: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5fc294: ldur            x0, [fp, #-0x90]
    // 0x5fc298: r2 = false
    //     0x5fc298: add             x2, NULL, #0x30  ; false
    // 0x5fc29c: ArrayStore: r0[0] = r2  ; List_4
    //     0x5fc29c: stur            w2, [x0, #0x17]
    // 0x5fc2a0: ldur            x1, [fp, #-0x88]
    // 0x5fc2a4: LoadField: r3 = r1->field_b
    //     0x5fc2a4: ldur            w3, [x1, #0xb]
    // 0x5fc2a8: DecompressPointer r3
    //     0x5fc2a8: add             x3, x3, HEAP, lsl #32
    // 0x5fc2ac: ldur            x4, [fp, #-0x98]
    // 0x5fc2b0: StoreField: r4->field_13 = r3
    //     0x5fc2b0: stur            w3, [x4, #0x13]
    // 0x5fc2b4: ArrayStore: r4[0] = rZR  ; List_4
    //     0x5fc2b4: stur            wzr, [x4, #0x17]
    // 0x5fc2b8: r5 = LoadInt32Instr(r3)
    //     0x5fc2b8: sbfx            x5, x3, #1, #0x1f
    // 0x5fc2bc: r6 = LoadInt32Instr(r3)
    //     0x5fc2bc: sbfx            x6, x3, #1, #0x1f
    // 0x5fc2c0: mov             x3, x2
    // 0x5fc2c4: mov             x2, x6
    // 0x5fc2c8: mov             x6, x4
    // 0x5fc2cc: mov             x16, x5
    // 0x5fc2d0: mov             x5, x0
    // 0x5fc2d4: mov             x0, x16
    // 0x5fc2d8: mov             x4, x1
    // 0x5fc2dc: r1 = 0
    //     0x5fc2dc: movz            x1, #0
    // 0x5fc2e0: b               #0x5fc560
    // 0x5fc2e4: r4 = true
    //     0x5fc2e4: add             x4, NULL, #0x20  ; true
    // 0x5fc2e8: r2 = false
    //     0x5fc2e8: add             x2, NULL, #0x30  ; false
    // 0x5fc2ec: sub             SP, fp, #0xd8
    // 0x5fc2f0: mov             x3, x0
    // 0x5fc2f4: stur            x0, [fp, #-0x88]
    // 0x5fc2f8: mov             x0, x1
    // 0x5fc2fc: stur            x1, [fp, #-0x90]
    // 0x5fc300: r1 = <List<Object>>
    //     0x5fc300: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5fc304: r0 = ErrorDescription()
    //     0x5fc304: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5fc308: r1 = Null
    //     0x5fc308: mov             x1, NULL
    // 0x5fc30c: r2 = 2
    //     0x5fc30c: movz            x2, #0x2
    // 0x5fc310: stur            x0, [fp, #-0x98]
    // 0x5fc314: r0 = AllocateArray()
    //     0x5fc314: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5fc318: stur            x0, [fp, #-0xa0]
    // 0x5fc31c: r17 = "while rebuilding dirty elements"
    //     0x5fc31c: ldr             x17, [PP, #0x36a0]  ; [pp+0x36a0] "while rebuilding dirty elements"
    // 0x5fc320: StoreField: r0->field_f = r17
    //     0x5fc320: stur            w17, [x0, #0xf]
    // 0x5fc324: r1 = <Object>
    //     0x5fc324: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5fc328: r0 = AllocateGrowableArray()
    //     0x5fc328: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5fc32c: mov             x1, x0
    // 0x5fc330: ldur            x0, [fp, #-0xa0]
    // 0x5fc334: StoreField: r1->field_f = r0
    //     0x5fc334: stur            w0, [x1, #0xf]
    // 0x5fc338: r0 = 2
    //     0x5fc338: movz            x0, #0x2
    // 0x5fc33c: StoreField: r1->field_b = r0
    //     0x5fc33c: stur            w0, [x1, #0xb]
    // 0x5fc340: ldur            x0, [fp, #-0x98]
    // 0x5fc344: r2 = true
    //     0x5fc344: add             x2, NULL, #0x20  ; true
    // 0x5fc348: StoreField: r0->field_f = r2
    //     0x5fc348: stur            w2, [x0, #0xf]
    // 0x5fc34c: StoreField: r0->field_b = r1
    //     0x5fc34c: stur            w1, [x0, #0xb]
    // 0x5fc350: ldur            x2, [fp, #-0x30]
    // 0x5fc354: r1 = Function '<anonymous closure>':.
    //     0x5fc354: ldr             x1, [PP, #0x36a8]  ; [pp+0x36a8] AnonymousClosure: (0x5fc8cc), in [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope (0x5fc1a8)
    // 0x5fc358: r0 = AllocateClosure()
    //     0x5fc358: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5fc35c: ldur            x16, [fp, #-0x88]
    // 0x5fc360: ldur            lr, [fp, #-0x90]
    // 0x5fc364: stp             lr, x16, [SP]
    // 0x5fc368: r0 = _reportException()
    //     0x5fc368: bl              #0x5e9494  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x5fc36c: ldur            x1, [fp, #-0x30]
    // 0x5fc370: ldur            x0, [fp, #-0x58]
    // 0x5fc374: mov             x2, x0
    // 0x5fc378: mov             x0, x1
    // 0x5fc37c: stur            x2, [fp, #-0x98]
    // 0x5fc380: LoadField: r3 = r0->field_b
    //     0x5fc380: ldur            w3, [x0, #0xb]
    // 0x5fc384: DecompressPointer r3
    //     0x5fc384: add             x3, x3, HEAP, lsl #32
    // 0x5fc388: stur            x3, [fp, #-0x90]
    // 0x5fc38c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5fc38c: ldur            w0, [x3, #0x17]
    // 0x5fc390: DecompressPointer r0
    //     0x5fc390: add             x0, x0, HEAP, lsl #32
    // 0x5fc394: cmp             w0, NULL
    // 0x5fc398: b.eq            #0x5fc88c
    // 0x5fc39c: r1 = LoadInt32Instr(r0)
    //     0x5fc39c: sbfx            x1, x0, #1, #0x1f
    //     0x5fc3a0: tbz             w0, #0, #0x5fc3a8
    //     0x5fc3a4: ldur            x1, [x0, #7]
    // 0x5fc3a8: add             x4, x1, #1
    // 0x5fc3ac: r0 = BoxInt64Instr(r4)
    //     0x5fc3ac: sbfiz           x0, x4, #1, #0x1f
    //     0x5fc3b0: cmp             x4, x0, asr #1
    //     0x5fc3b4: b.eq            #0x5fc3c0
    //     0x5fc3b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fc3bc: stur            x4, [x0, #7]
    // 0x5fc3c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5fc3c0: stur            w0, [x3, #0x17]
    //     0x5fc3c4: tbz             w0, #0, #0x5fc3e0
    //     0x5fc3c8: ldurb           w16, [x3, #-1]
    //     0x5fc3cc: ldurb           w17, [x0, #-1]
    //     0x5fc3d0: and             x16, x17, x16, lsr #2
    //     0x5fc3d4: tst             x16, HEAP, lsr #32
    //     0x5fc3d8: b.eq            #0x5fc3e0
    //     0x5fc3dc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5fc3e0: LoadField: r0 = r3->field_13
    //     0x5fc3e0: ldur            w0, [x3, #0x13]
    // 0x5fc3e4: DecompressPointer r0
    //     0x5fc3e4: add             x0, x0, HEAP, lsl #32
    // 0x5fc3e8: LoadField: r1 = r2->field_f
    //     0x5fc3e8: ldur            w1, [x2, #0xf]
    // 0x5fc3ec: DecompressPointer r1
    //     0x5fc3ec: add             x1, x1, HEAP, lsl #32
    // 0x5fc3f0: stur            x1, [fp, #-0x88]
    // 0x5fc3f4: LoadField: r5 = r1->field_b
    //     0x5fc3f4: ldur            w5, [x1, #0xb]
    // 0x5fc3f8: DecompressPointer r5
    //     0x5fc3f8: add             x5, x5, HEAP, lsl #32
    // 0x5fc3fc: cmp             w0, NULL
    // 0x5fc400: b.eq            #0x5fc890
    // 0x5fc404: r6 = LoadInt32Instr(r5)
    //     0x5fc404: sbfx            x6, x5, #1, #0x1f
    // 0x5fc408: r7 = LoadInt32Instr(r0)
    //     0x5fc408: sbfx            x7, x0, #1, #0x1f
    //     0x5fc40c: tbz             w0, #0, #0x5fc414
    //     0x5fc410: ldur            x7, [x0, #7]
    // 0x5fc414: cmp             x7, x6
    // 0x5fc418: b.lt            #0x5fc430
    // 0x5fc41c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x5fc41c: ldur            w6, [x2, #0x17]
    // 0x5fc420: DecompressPointer r6
    //     0x5fc420: add             x6, x6, HEAP, lsl #32
    // 0x5fc424: cmp             w6, NULL
    // 0x5fc428: b.eq            #0x5fc894
    // 0x5fc42c: tbnz            w6, #4, #0x5fc524
    // 0x5fc430: r16 = Closure: (Element, Element) => int from Function '_sort@249042623': static.
    //     0x5fc430: ldr             x16, [PP, #0x3698]  ; [pp+0x3698] Closure: (Element, Element) => int from Function '_sort@249042623': static. (0x222f3bb9744)
    // 0x5fc434: stp             x16, x1, [SP]
    // 0x5fc438: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5fc438: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5fc43c: r0 = sort()
    //     0x5fc43c: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5fc440: ldur            x2, [fp, #-0x98]
    // 0x5fc444: r3 = false
    //     0x5fc444: add             x3, NULL, #0x30  ; false
    // 0x5fc448: ArrayStore: r2[0] = r3  ; List_4
    //     0x5fc448: stur            w3, [x2, #0x17]
    // 0x5fc44c: ldur            x6, [fp, #-0x88]
    // 0x5fc450: LoadField: r4 = r6->field_b
    //     0x5fc450: ldur            w4, [x6, #0xb]
    // 0x5fc454: DecompressPointer r4
    //     0x5fc454: add             x4, x4, HEAP, lsl #32
    // 0x5fc458: ldur            x7, [fp, #-0x90]
    // 0x5fc45c: StoreField: r7->field_13 = r4
    //     0x5fc45c: stur            w4, [x7, #0x13]
    // 0x5fc460: r5 = LoadInt32Instr(r4)
    //     0x5fc460: sbfx            x5, x4, #1, #0x1f
    // 0x5fc464: LoadField: r8 = r6->field_f
    //     0x5fc464: ldur            w8, [x6, #0xf]
    // 0x5fc468: DecompressPointer r8
    //     0x5fc468: add             x8, x8, HEAP, lsl #32
    // 0x5fc46c: CheckStackOverflow
    //     0x5fc46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc470: cmp             SP, x16
    //     0x5fc474: b.ls            #0x5fc898
    // 0x5fc478: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x5fc478: ldur            w9, [x7, #0x17]
    // 0x5fc47c: DecompressPointer r9
    //     0x5fc47c: add             x9, x9, HEAP, lsl #32
    // 0x5fc480: cmp             w9, NULL
    // 0x5fc484: b.eq            #0x5fc8a0
    // 0x5fc488: r0 = LoadInt32Instr(r9)
    //     0x5fc488: sbfx            x0, x9, #1, #0x1f
    //     0x5fc48c: tbz             w9, #0, #0x5fc494
    //     0x5fc490: ldur            x0, [x9, #7]
    // 0x5fc494: cmp             x0, #0
    // 0x5fc498: b.le            #0x5fc500
    // 0x5fc49c: sub             x10, x0, #1
    // 0x5fc4a0: mov             x0, x5
    // 0x5fc4a4: mov             x1, x10
    // 0x5fc4a8: cmp             x1, x0
    // 0x5fc4ac: b.hs            #0x5fc8a4
    // 0x5fc4b0: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0x5fc4b0: add             x16, x8, x10, lsl #2
    //     0x5fc4b4: ldur            w0, [x16, #0xf]
    // 0x5fc4b8: DecompressPointer r0
    //     0x5fc4b8: add             x0, x0, HEAP, lsl #32
    // 0x5fc4bc: LoadField: r1 = r0->field_33
    //     0x5fc4bc: ldur            w1, [x0, #0x33]
    // 0x5fc4c0: DecompressPointer r1
    //     0x5fc4c0: add             x1, x1, HEAP, lsl #32
    // 0x5fc4c4: tbnz            w1, #4, #0x5fc500
    // 0x5fc4c8: r0 = BoxInt64Instr(r10)
    //     0x5fc4c8: sbfiz           x0, x10, #1, #0x1f
    //     0x5fc4cc: cmp             x10, x0, asr #1
    //     0x5fc4d0: b.eq            #0x5fc4dc
    //     0x5fc4d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fc4d8: stur            x10, [x0, #7]
    // 0x5fc4dc: ArrayStore: r7[0] = r0  ; List_4
    //     0x5fc4dc: stur            w0, [x7, #0x17]
    //     0x5fc4e0: tbz             w0, #0, #0x5fc4fc
    //     0x5fc4e4: ldurb           w16, [x7, #-1]
    //     0x5fc4e8: ldurb           w17, [x0, #-1]
    //     0x5fc4ec: and             x16, x17, x16, lsr #2
    //     0x5fc4f0: tst             x16, HEAP, lsr #32
    //     0x5fc4f4: b.eq            #0x5fc4fc
    //     0x5fc4f8: bl              #0xc5d7bc  ; WriteBarrierWrappersStub
    // 0x5fc4fc: b               #0x5fc46c
    // 0x5fc500: r0 = LoadInt32Instr(r4)
    //     0x5fc500: sbfx            x0, x4, #1, #0x1f
    // 0x5fc504: r1 = LoadInt32Instr(r4)
    //     0x5fc504: sbfx            x1, x4, #1, #0x1f
    // 0x5fc508: r4 = LoadInt32Instr(r9)
    //     0x5fc508: sbfx            x4, x9, #1, #0x1f
    //     0x5fc50c: tbz             w9, #0, #0x5fc514
    //     0x5fc510: ldur            x4, [x9, #7]
    // 0x5fc514: mov             x16, x1
    // 0x5fc518: mov             x1, x0
    // 0x5fc51c: mov             x0, x16
    // 0x5fc520: b               #0x5fc548
    // 0x5fc524: mov             x7, x3
    // 0x5fc528: mov             x6, x1
    // 0x5fc52c: r3 = false
    //     0x5fc52c: add             x3, NULL, #0x30  ; false
    // 0x5fc530: r1 = LoadInt32Instr(r5)
    //     0x5fc530: sbfx            x1, x5, #1, #0x1f
    // 0x5fc534: r5 = LoadInt32Instr(r0)
    //     0x5fc534: sbfx            x5, x0, #1, #0x1f
    //     0x5fc538: tbz             w0, #0, #0x5fc540
    //     0x5fc53c: ldur            x5, [x0, #7]
    // 0x5fc540: mov             x0, x1
    // 0x5fc544: mov             x1, x5
    // 0x5fc548: mov             x5, x2
    // 0x5fc54c: mov             x2, x0
    // 0x5fc550: mov             x0, x1
    // 0x5fc554: mov             x1, x4
    // 0x5fc558: mov             x4, x6
    // 0x5fc55c: mov             x6, x7
    // 0x5fc560: stur            x6, [fp, #-0x88]
    // 0x5fc564: stur            x5, [fp, #-0x90]
    // 0x5fc568: stur            x4, [fp, #-0x98]
    // 0x5fc56c: stur            x2, [fp, #-0xa8]
    // 0x5fc570: stur            x1, [fp, #-0xb0]
    // 0x5fc574: CheckStackOverflow
    //     0x5fc574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc578: cmp             SP, x16
    //     0x5fc57c: b.ls            #0x5fc8a8
    // 0x5fc580: cmp             x1, x0
    // 0x5fc584: b.ge            #0x5fc61c
    // 0x5fc588: r1 = 1
    //     0x5fc588: movz            x1, #0x1
    // 0x5fc58c: r0 = AllocateContext()
    //     0x5fc58c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5fc590: mov             x2, x0
    // 0x5fc594: ldur            x0, [fp, #-0x88]
    // 0x5fc598: stur            x2, [fp, #-0xa0]
    // 0x5fc59c: StoreField: r2->field_b = r0
    //     0x5fc59c: stur            w0, [x2, #0xb]
    // 0x5fc5a0: ldur            x0, [fp, #-0xa8]
    // 0x5fc5a4: ldur            x1, [fp, #-0xb0]
    // 0x5fc5a8: cmp             x1, x0
    // 0x5fc5ac: b.hs            #0x5fc8b0
    // 0x5fc5b0: ldur            x0, [fp, #-0x98]
    // 0x5fc5b4: LoadField: r1 = r0->field_f
    //     0x5fc5b4: ldur            w1, [x0, #0xf]
    // 0x5fc5b8: DecompressPointer r1
    //     0x5fc5b8: add             x1, x1, HEAP, lsl #32
    // 0x5fc5bc: ldur            x0, [fp, #-0xb0]
    // 0x5fc5c0: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x5fc5c0: add             x16, x1, x0, lsl #2
    //     0x5fc5c4: ldur            w3, [x16, #0xf]
    // 0x5fc5c8: DecompressPointer r3
    //     0x5fc5c8: add             x3, x3, HEAP, lsl #32
    // 0x5fc5cc: stur            x3, [fp, #-0x88]
    // 0x5fc5d0: StoreField: r2->field_f = r3
    //     0x5fc5d0: stur            w3, [x2, #0xf]
    // 0x5fc5d4: LoadField: r0 = r3->field_23
    //     0x5fc5d4: ldur            w0, [x3, #0x23]
    // 0x5fc5d8: DecompressPointer r0
    //     0x5fc5d8: add             x0, x0, HEAP, lsl #32
    // 0x5fc5dc: r16 = Instance__ElementLifecycle
    //     0x5fc5dc: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0x5fc5e0: cmp             w0, w16
    // 0x5fc5e4: b.ne            #0x5fc610
    // 0x5fc5e8: LoadField: r0 = r3->field_33
    //     0x5fc5e8: ldur            w0, [x3, #0x33]
    // 0x5fc5ec: DecompressPointer r0
    //     0x5fc5ec: add             x0, x0, HEAP, lsl #32
    // 0x5fc5f0: tbnz            w0, #4, #0x5fc610
    // 0x5fc5f4: r0 = LoadClassIdInstr(r3)
    //     0x5fc5f4: ldur            x0, [x3, #-1]
    //     0x5fc5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fc5fc: str             x3, [SP]
    // 0x5fc600: r0 = GDT[cid_x0 + 0xc76d]()
    //     0x5fc600: movz            x17, #0xc76d
    //     0x5fc604: add             lr, x0, x17
    //     0x5fc608: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc60c: blr             lr
    // 0x5fc610: ldur            x0, [fp, #-0xa0]
    // 0x5fc614: ldur            x2, [fp, #-0x90]
    // 0x5fc618: b               #0x5fc37c
    // 0x5fc61c: mov             x0, x4
    // 0x5fc620: ldur            x2, [fp, #-0xa8]
    // 0x5fc624: LoadField: r3 = r0->field_7
    //     0x5fc624: ldur            w3, [x0, #7]
    // 0x5fc628: DecompressPointer r3
    //     0x5fc628: add             x3, x3, HEAP, lsl #32
    // 0x5fc62c: mov             x1, x3
    // 0x5fc630: stur            x3, [fp, #-0x88]
    // 0x5fc634: r0 = ListIterator()
    //     0x5fc634: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5fc638: mov             x4, x0
    // 0x5fc63c: ldur            x3, [fp, #-0x98]
    // 0x5fc640: stur            x4, [fp, #-0xc0]
    // 0x5fc644: StoreField: r4->field_b = r3
    //     0x5fc644: stur            w3, [x4, #0xb]
    // 0x5fc648: ldur            x5, [fp, #-0xa8]
    // 0x5fc64c: StoreField: r4->field_f = r5
    //     0x5fc64c: stur            x5, [x4, #0xf]
    // 0x5fc650: r2 = 0
    //     0x5fc650: movz            x2, #0
    // 0x5fc654: ArrayStore: r4[0] = r2  ; List_8
    //     0x5fc654: stur            x2, [x4, #0x17]
    // 0x5fc658: LoadField: r6 = r3->field_f
    //     0x5fc658: ldur            w6, [x3, #0xf]
    // 0x5fc65c: DecompressPointer r6
    //     0x5fc65c: add             x6, x6, HEAP, lsl #32
    // 0x5fc660: stur            x6, [fp, #-0xb8]
    // 0x5fc664: r2 = 0
    //     0x5fc664: movz            x2, #0
    // 0x5fc668: ldur            x0, [fp, #-0x90]
    // 0x5fc66c: CheckStackOverflow
    //     0x5fc66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc670: cmp             SP, x16
    //     0x5fc674: b.ls            #0x5fc8b4
    // 0x5fc678: cmp             x2, x5
    // 0x5fc67c: b.lt            #0x5fc6ac
    // 0x5fc680: StoreField: r4->field_1f = rNULL
    //     0x5fc680: stur            NULL, [x4, #0x1f]
    // 0x5fc684: str             x3, [SP]
    // 0x5fc688: r0 = clear()
    //     0x5fc688: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x5fc68c: ldur            x8, [fp, #-0x90]
    // 0x5fc690: r7 = false
    //     0x5fc690: add             x7, NULL, #0x30  ; false
    // 0x5fc694: StoreField: r8->field_13 = r7
    //     0x5fc694: stur            w7, [x8, #0x13]
    // 0x5fc698: ArrayStore: r8[0] = rNULL  ; List_4
    //     0x5fc698: stur            NULL, [x8, #0x17]
    // 0x5fc69c: r0 = Null
    //     0x5fc69c: mov             x0, NULL
    // 0x5fc6a0: LeaveFrame
    //     0x5fc6a0: mov             SP, fp
    //     0x5fc6a4: ldp             fp, lr, [SP], #0x10
    // 0x5fc6a8: ret
    //     0x5fc6a8: ret             
    // 0x5fc6ac: mov             x8, x0
    // 0x5fc6b0: r7 = false
    //     0x5fc6b0: add             x7, NULL, #0x30  ; false
    // 0x5fc6b4: mov             x0, x5
    // 0x5fc6b8: mov             x1, x2
    // 0x5fc6bc: cmp             x1, x0
    // 0x5fc6c0: b.hs            #0x5fc8bc
    // 0x5fc6c4: ArrayLoad: r9 = r6[r2]  ; Unknown_4
    //     0x5fc6c4: add             x16, x6, x2, lsl #2
    //     0x5fc6c8: ldur            w9, [x16, #0xf]
    // 0x5fc6cc: DecompressPointer r9
    //     0x5fc6cc: add             x9, x9, HEAP, lsl #32
    // 0x5fc6d0: stur            x9, [fp, #-0xa0]
    // 0x5fc6d4: add             x10, x2, #1
    // 0x5fc6d8: stur            x10, [fp, #-0xb0]
    // 0x5fc6dc: ArrayStore: r4[0] = r10  ; List_8
    //     0x5fc6dc: stur            x10, [x4, #0x17]
    // 0x5fc6e0: cmp             w9, NULL
    // 0x5fc6e4: b.ne            #0x5fc714
    // 0x5fc6e8: mov             x0, x9
    // 0x5fc6ec: ldur            x2, [fp, #-0x88]
    // 0x5fc6f0: r1 = Null
    //     0x5fc6f0: mov             x1, NULL
    // 0x5fc6f4: cmp             w2, NULL
    // 0x5fc6f8: b.eq            #0x5fc714
    // 0x5fc6fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fc6fc: ldur            w4, [x2, #0x17]
    // 0x5fc700: DecompressPointer r4
    //     0x5fc700: add             x4, x4, HEAP, lsl #32
    // 0x5fc704: r8 = X0
    //     0x5fc704: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fc708: LoadField: r9 = r4->field_7
    //     0x5fc708: ldur            x9, [x4, #7]
    // 0x5fc70c: r3 = Null
    //     0x5fc70c: ldr             x3, [PP, #0x36b0]  ; [pp+0x36b0] Null
    // 0x5fc710: blr             x9
    // 0x5fc714: ldur            x0, [fp, #-0xa0]
    // 0x5fc718: r3 = false
    //     0x5fc718: add             x3, NULL, #0x30  ; false
    // 0x5fc71c: StoreField: r0->field_37 = r3
    //     0x5fc71c: stur            w3, [x0, #0x37]
    // 0x5fc720: ldur            x2, [fp, #-0xb0]
    // 0x5fc724: ldur            x4, [fp, #-0xc0]
    // 0x5fc728: ldur            x6, [fp, #-0xb8]
    // 0x5fc72c: ldur            x3, [fp, #-0x98]
    // 0x5fc730: ldur            x5, [fp, #-0xa8]
    // 0x5fc734: b               #0x5fc668
    // 0x5fc738: r3 = false
    //     0x5fc738: add             x3, NULL, #0x30  ; false
    // 0x5fc73c: r2 = 0
    //     0x5fc73c: movz            x2, #0
    // 0x5fc740: sub             SP, fp, #0xd8
    // 0x5fc744: mov             x5, x0
    // 0x5fc748: mov             x4, x1
    // 0x5fc74c: stur            x0, [fp, #-0x98]
    // 0x5fc750: ldur            x0, [fp, #-0x58]
    // 0x5fc754: stur            x1, [fp, #-0xa0]
    // 0x5fc758: LoadField: r6 = r0->field_f
    //     0x5fc758: ldur            w6, [x0, #0xf]
    // 0x5fc75c: DecompressPointer r6
    //     0x5fc75c: add             x6, x6, HEAP, lsl #32
    // 0x5fc760: stur            x6, [fp, #-0x90]
    // 0x5fc764: LoadField: r7 = r6->field_7
    //     0x5fc764: ldur            w7, [x6, #7]
    // 0x5fc768: DecompressPointer r7
    //     0x5fc768: add             x7, x7, HEAP, lsl #32
    // 0x5fc76c: mov             x1, x7
    // 0x5fc770: stur            x7, [fp, #-0x88]
    // 0x5fc774: r0 = ListIterator()
    //     0x5fc774: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5fc778: mov             x4, x0
    // 0x5fc77c: ldur            x3, [fp, #-0x90]
    // 0x5fc780: stur            x4, [fp, #-0xc8]
    // 0x5fc784: StoreField: r4->field_b = r3
    //     0x5fc784: stur            w3, [x4, #0xb]
    // 0x5fc788: LoadField: r0 = r3->field_b
    //     0x5fc788: ldur            w0, [x3, #0xb]
    // 0x5fc78c: DecompressPointer r0
    //     0x5fc78c: add             x0, x0, HEAP, lsl #32
    // 0x5fc790: r5 = LoadInt32Instr(r0)
    //     0x5fc790: sbfx            x5, x0, #1, #0x1f
    // 0x5fc794: stur            x5, [fp, #-0xb0]
    // 0x5fc798: StoreField: r4->field_f = r5
    //     0x5fc798: stur            x5, [x4, #0xf]
    // 0x5fc79c: r0 = 0
    //     0x5fc79c: movz            x0, #0
    // 0x5fc7a0: ArrayStore: r4[0] = r0  ; List_8
    //     0x5fc7a0: stur            x0, [x4, #0x17]
    // 0x5fc7a4: LoadField: r6 = r3->field_f
    //     0x5fc7a4: ldur            w6, [x3, #0xf]
    // 0x5fc7a8: DecompressPointer r6
    //     0x5fc7a8: add             x6, x6, HEAP, lsl #32
    // 0x5fc7ac: stur            x6, [fp, #-0xc0]
    // 0x5fc7b0: r2 = 0
    //     0x5fc7b0: movz            x2, #0
    // 0x5fc7b4: ldur            x0, [fp, #-0x58]
    // 0x5fc7b8: CheckStackOverflow
    //     0x5fc7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc7bc: cmp             SP, x16
    //     0x5fc7c0: b.ls            #0x5fc8c0
    // 0x5fc7c4: cmp             x2, x5
    // 0x5fc7c8: b.ge            #0x5fc858
    // 0x5fc7cc: mov             x8, x0
    // 0x5fc7d0: r7 = false
    //     0x5fc7d0: add             x7, NULL, #0x30  ; false
    // 0x5fc7d4: mov             x0, x5
    // 0x5fc7d8: mov             x1, x2
    // 0x5fc7dc: cmp             x1, x0
    // 0x5fc7e0: b.hs            #0x5fc8c8
    // 0x5fc7e4: ArrayLoad: r9 = r6[r2]  ; Unknown_4
    //     0x5fc7e4: add             x16, x6, x2, lsl #2
    //     0x5fc7e8: ldur            w9, [x16, #0xf]
    // 0x5fc7ec: DecompressPointer r9
    //     0x5fc7ec: add             x9, x9, HEAP, lsl #32
    // 0x5fc7f0: stur            x9, [fp, #-0xb8]
    // 0x5fc7f4: add             x10, x2, #1
    // 0x5fc7f8: stur            x10, [fp, #-0xa8]
    // 0x5fc7fc: ArrayStore: r4[0] = r10  ; List_8
    //     0x5fc7fc: stur            x10, [x4, #0x17]
    // 0x5fc800: cmp             w9, NULL
    // 0x5fc804: b.ne            #0x5fc834
    // 0x5fc808: mov             x0, x9
    // 0x5fc80c: ldur            x2, [fp, #-0x88]
    // 0x5fc810: r1 = Null
    //     0x5fc810: mov             x1, NULL
    // 0x5fc814: cmp             w2, NULL
    // 0x5fc818: b.eq            #0x5fc834
    // 0x5fc81c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fc81c: ldur            w4, [x2, #0x17]
    // 0x5fc820: DecompressPointer r4
    //     0x5fc820: add             x4, x4, HEAP, lsl #32
    // 0x5fc824: r8 = X0
    //     0x5fc824: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fc828: LoadField: r9 = r4->field_7
    //     0x5fc828: ldur            x9, [x4, #7]
    // 0x5fc82c: r3 = Null
    //     0x5fc82c: ldr             x3, [PP, #0x36c0]  ; [pp+0x36c0] Null
    // 0x5fc830: blr             x9
    // 0x5fc834: ldur            x1, [fp, #-0xb8]
    // 0x5fc838: r0 = false
    //     0x5fc838: add             x0, NULL, #0x30  ; false
    // 0x5fc83c: StoreField: r1->field_37 = r0
    //     0x5fc83c: stur            w0, [x1, #0x37]
    // 0x5fc840: ldur            x2, [fp, #-0xa8]
    // 0x5fc844: ldur            x3, [fp, #-0x90]
    // 0x5fc848: ldur            x4, [fp, #-0xc8]
    // 0x5fc84c: ldur            x6, [fp, #-0xc0]
    // 0x5fc850: ldur            x5, [fp, #-0xb0]
    // 0x5fc854: b               #0x5fc7b4
    // 0x5fc858: StoreField: r4->field_1f = rNULL
    //     0x5fc858: stur            NULL, [x4, #0x1f]
    // 0x5fc85c: str             x3, [SP]
    // 0x5fc860: r0 = clear()
    //     0x5fc860: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x5fc864: ldur            x8, [fp, #-0x58]
    // 0x5fc868: r7 = false
    //     0x5fc868: add             x7, NULL, #0x30  ; false
    // 0x5fc86c: StoreField: r8->field_13 = r7
    //     0x5fc86c: stur            w7, [x8, #0x13]
    // 0x5fc870: ArrayStore: r8[0] = rNULL  ; List_4
    //     0x5fc870: stur            NULL, [x8, #0x17]
    // 0x5fc874: ldur            x0, [fp, #-0x98]
    // 0x5fc878: ldur            x1, [fp, #-0xa0]
    // 0x5fc87c: r0 = ReThrow()
    //     0x5fc87c: bl              #0xc5d294  ; ReThrowStub
    // 0x5fc880: brk             #0
    // 0x5fc884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc888: b               #0x5fc1fc
    // 0x5fc88c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fc88c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x5fc890: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fc890: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x5fc894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc894: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc89c: b               #0x5fc478
    // 0x5fc8a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fc8a0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x5fc8a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc8a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc8a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc8ac: b               #0x5fc580
    // 0x5fc8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc8b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc8b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc8b8: b               #0x5fc678
    // 0x5fc8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc8bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fc8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc8c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc8c4: b               #0x5fc7c4
    // 0x5fc8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc8c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x5fc8cc, size: 0x2e8
    // 0x5fc8cc: EnterFrame
    //     0x5fc8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc8d0: mov             fp, SP
    // 0x5fc8d4: AllocStack(0x40)
    //     0x5fc8d4: sub             SP, SP, #0x40
    // 0x5fc8d8: SetupParameters()
    //     0x5fc8d8: ldr             x0, [fp, #0x10]
    //     0x5fc8dc: ldur            w1, [x0, #0x17]
    //     0x5fc8e0: add             x1, x1, HEAP, lsl #32
    //     0x5fc8e4: stur            x1, [fp, #-8]
    // 0x5fc8e8: CheckStackOverflow
    //     0x5fc8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc8ec: cmp             SP, x16
    //     0x5fc8f0: b.ls            #0x5fcba0
    // 0x5fc8f4: r16 = <DiagnosticsNode>
    //     0x5fc8f4: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5fc8f8: stp             xzr, x16, [SP]
    // 0x5fc8fc: r0 = _GrowableList()
    //     0x5fc8fc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fc900: mov             x3, x0
    // 0x5fc904: ldur            x0, [fp, #-8]
    // 0x5fc908: stur            x3, [fp, #-0x20]
    // 0x5fc90c: LoadField: r4 = r0->field_b
    //     0x5fc90c: ldur            w4, [x0, #0xb]
    // 0x5fc910: DecompressPointer r4
    //     0x5fc910: add             x4, x4, HEAP, lsl #32
    // 0x5fc914: stur            x4, [fp, #-0x18]
    // 0x5fc918: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5fc918: ldur            w5, [x4, #0x17]
    // 0x5fc91c: DecompressPointer r5
    //     0x5fc91c: add             x5, x5, HEAP, lsl #32
    // 0x5fc920: stur            x5, [fp, #-0x10]
    // 0x5fc924: LoadField: r1 = r4->field_f
    //     0x5fc924: ldur            w1, [x4, #0xf]
    // 0x5fc928: DecompressPointer r1
    //     0x5fc928: add             x1, x1, HEAP, lsl #32
    // 0x5fc92c: LoadField: r2 = r1->field_f
    //     0x5fc92c: ldur            w2, [x1, #0xf]
    // 0x5fc930: DecompressPointer r2
    //     0x5fc930: add             x2, x2, HEAP, lsl #32
    // 0x5fc934: LoadField: r6 = r2->field_b
    //     0x5fc934: ldur            w6, [x2, #0xb]
    // 0x5fc938: DecompressPointer r6
    //     0x5fc938: add             x6, x6, HEAP, lsl #32
    // 0x5fc93c: stur            x6, [fp, #-0x30]
    // 0x5fc940: cmp             w5, NULL
    // 0x5fc944: b.eq            #0x5fcba8
    // 0x5fc948: r1 = LoadInt32Instr(r6)
    //     0x5fc948: sbfx            x1, x6, #1, #0x1f
    // 0x5fc94c: r2 = LoadInt32Instr(r5)
    //     0x5fc94c: sbfx            x2, x5, #1, #0x1f
    //     0x5fc950: tbz             w5, #0, #0x5fc958
    //     0x5fc954: ldur            x2, [x5, #7]
    // 0x5fc958: cmp             x2, x1
    // 0x5fc95c: b.ge            #0x5fca48
    // 0x5fc960: r1 = Null
    //     0x5fc960: mov             x1, NULL
    // 0x5fc964: r2 = 8
    //     0x5fc964: movz            x2, #0x8
    // 0x5fc968: r0 = AllocateArray()
    //     0x5fc968: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5fc96c: r17 = "The element being rebuilt at the time was index "
    //     0x5fc96c: ldr             x17, [PP, #0x36d0]  ; [pp+0x36d0] "The element being rebuilt at the time was index "
    // 0x5fc970: StoreField: r0->field_f = r17
    //     0x5fc970: stur            w17, [x0, #0xf]
    // 0x5fc974: ldur            x3, [fp, #-0x10]
    // 0x5fc978: StoreField: r0->field_13 = r3
    //     0x5fc978: stur            w3, [x0, #0x13]
    // 0x5fc97c: r17 = " of "
    //     0x5fc97c: ldr             x17, [PP, #0x36d8]  ; [pp+0x36d8] " of "
    // 0x5fc980: ArrayStore: r0[0] = r17  ; List_4
    //     0x5fc980: stur            w17, [x0, #0x17]
    // 0x5fc984: ldur            x4, [fp, #-0x18]
    // 0x5fc988: LoadField: r1 = r4->field_13
    //     0x5fc988: ldur            w1, [x4, #0x13]
    // 0x5fc98c: DecompressPointer r1
    //     0x5fc98c: add             x1, x1, HEAP, lsl #32
    // 0x5fc990: StoreField: r0->field_1b = r1
    //     0x5fc990: stur            w1, [x0, #0x1b]
    // 0x5fc994: str             x0, [SP]
    // 0x5fc998: r0 = _interpolate()
    //     0x5fc998: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5fc99c: ldur            x0, [fp, #-8]
    // 0x5fc9a0: LoadField: r1 = r0->field_f
    //     0x5fc9a0: ldur            w1, [x0, #0xf]
    // 0x5fc9a4: DecompressPointer r1
    //     0x5fc9a4: add             x1, x1, HEAP, lsl #32
    // 0x5fc9a8: str             x1, [SP]
    // 0x5fc9ac: r0 = <anonymous closure>()
    //     0x5fc9ac: bl              #0x5fcbc0  ; [package:flutter/src/widgets/framework.dart] Element::<anonymous closure>
    // 0x5fc9b0: mov             x1, x0
    // 0x5fc9b4: ldur            x0, [fp, #-0x20]
    // 0x5fc9b8: stur            x1, [fp, #-0x28]
    // 0x5fc9bc: LoadField: r2 = r0->field_b
    //     0x5fc9bc: ldur            w2, [x0, #0xb]
    // 0x5fc9c0: DecompressPointer r2
    //     0x5fc9c0: add             x2, x2, HEAP, lsl #32
    // 0x5fc9c4: stur            x2, [fp, #-8]
    // 0x5fc9c8: LoadField: r3 = r0->field_f
    //     0x5fc9c8: ldur            w3, [x0, #0xf]
    // 0x5fc9cc: DecompressPointer r3
    //     0x5fc9cc: add             x3, x3, HEAP, lsl #32
    // 0x5fc9d0: LoadField: r4 = r3->field_b
    //     0x5fc9d0: ldur            w4, [x3, #0xb]
    // 0x5fc9d4: DecompressPointer r4
    //     0x5fc9d4: add             x4, x4, HEAP, lsl #32
    // 0x5fc9d8: cmp             w2, w4
    // 0x5fc9dc: b.ne            #0x5fc9e8
    // 0x5fc9e0: str             x0, [SP]
    // 0x5fc9e4: r0 = _growToNextCapacity()
    //     0x5fc9e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fc9e8: ldur            x5, [fp, #-0x20]
    // 0x5fc9ec: ldur            x0, [fp, #-8]
    // 0x5fc9f0: r2 = LoadInt32Instr(r0)
    //     0x5fc9f0: sbfx            x2, x0, #1, #0x1f
    // 0x5fc9f4: add             x0, x2, #1
    // 0x5fc9f8: lsl             x1, x0, #1
    // 0x5fc9fc: StoreField: r5->field_b = r1
    //     0x5fc9fc: stur            w1, [x5, #0xb]
    // 0x5fca00: mov             x1, x2
    // 0x5fca04: cmp             x1, x0
    // 0x5fca08: b.hs            #0x5fcbac
    // 0x5fca0c: LoadField: r1 = r5->field_f
    //     0x5fca0c: ldur            w1, [x5, #0xf]
    // 0x5fca10: DecompressPointer r1
    //     0x5fca10: add             x1, x1, HEAP, lsl #32
    // 0x5fca14: ldur            x0, [fp, #-0x28]
    // 0x5fca18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5fca18: add             x25, x1, x2, lsl #2
    //     0x5fca1c: add             x25, x25, #0xf
    //     0x5fca20: str             w0, [x25]
    //     0x5fca24: tbz             w0, #0, #0x5fca40
    //     0x5fca28: ldurb           w16, [x1, #-1]
    //     0x5fca2c: ldurb           w17, [x0, #-1]
    //     0x5fca30: and             x16, x17, x16, lsr #2
    //     0x5fca34: tst             x16, HEAP, lsr #32
    //     0x5fca38: b.eq            #0x5fca40
    //     0x5fca3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5fca40: mov             x2, x5
    // 0x5fca44: b               #0x5fcb90
    // 0x5fca48: mov             x16, x5
    // 0x5fca4c: mov             x5, x3
    // 0x5fca50: mov             x3, x16
    // 0x5fca54: r1 = Null
    //     0x5fca54: mov             x1, NULL
    // 0x5fca58: r2 = 14
    //     0x5fca58: movz            x2, #0xe
    // 0x5fca5c: r0 = AllocateArray()
    //     0x5fca5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5fca60: r17 = "The element being rebuilt at the time was index "
    //     0x5fca60: ldr             x17, [PP, #0x36d0]  ; [pp+0x36d0] "The element being rebuilt at the time was index "
    // 0x5fca64: StoreField: r0->field_f = r17
    //     0x5fca64: stur            w17, [x0, #0xf]
    // 0x5fca68: ldur            x1, [fp, #-0x10]
    // 0x5fca6c: StoreField: r0->field_13 = r1
    //     0x5fca6c: stur            w1, [x0, #0x13]
    // 0x5fca70: r17 = " of "
    //     0x5fca70: ldr             x17, [PP, #0x36d8]  ; [pp+0x36d8] " of "
    // 0x5fca74: ArrayStore: r0[0] = r17  ; List_4
    //     0x5fca74: stur            w17, [x0, #0x17]
    // 0x5fca78: ldur            x1, [fp, #-0x18]
    // 0x5fca7c: LoadField: r2 = r1->field_13
    //     0x5fca7c: ldur            w2, [x1, #0x13]
    // 0x5fca80: DecompressPointer r2
    //     0x5fca80: add             x2, x2, HEAP, lsl #32
    // 0x5fca84: StoreField: r0->field_1b = r2
    //     0x5fca84: stur            w2, [x0, #0x1b]
    // 0x5fca88: r17 = ", but _dirtyElements only had "
    //     0x5fca88: ldr             x17, [PP, #0x36e0]  ; [pp+0x36e0] ", but _dirtyElements only had "
    // 0x5fca8c: StoreField: r0->field_1f = r17
    //     0x5fca8c: stur            w17, [x0, #0x1f]
    // 0x5fca90: ldur            x1, [fp, #-0x30]
    // 0x5fca94: StoreField: r0->field_23 = r1
    //     0x5fca94: stur            w1, [x0, #0x23]
    // 0x5fca98: r17 = " entries. This suggests some confusion in the framework internals."
    //     0x5fca98: ldr             x17, [PP, #0x36e8]  ; [pp+0x36e8] " entries. This suggests some confusion in the framework internals."
    // 0x5fca9c: StoreField: r0->field_27 = r17
    //     0x5fca9c: stur            w17, [x0, #0x27]
    // 0x5fcaa0: str             x0, [SP]
    // 0x5fcaa4: r0 = _interpolate()
    //     0x5fcaa4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5fcaa8: r1 = Null
    //     0x5fcaa8: mov             x1, NULL
    // 0x5fcaac: r2 = 2
    //     0x5fcaac: movz            x2, #0x2
    // 0x5fcab0: stur            x0, [fp, #-8]
    // 0x5fcab4: r0 = AllocateArray()
    //     0x5fcab4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5fcab8: mov             x2, x0
    // 0x5fcabc: ldur            x0, [fp, #-8]
    // 0x5fcac0: stur            x2, [fp, #-0x10]
    // 0x5fcac4: StoreField: r2->field_f = r0
    //     0x5fcac4: stur            w0, [x2, #0xf]
    // 0x5fcac8: r1 = <Object>
    //     0x5fcac8: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5fcacc: r0 = AllocateGrowableArray()
    //     0x5fcacc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5fcad0: mov             x2, x0
    // 0x5fcad4: ldur            x0, [fp, #-0x10]
    // 0x5fcad8: stur            x2, [fp, #-8]
    // 0x5fcadc: StoreField: r2->field_f = r0
    //     0x5fcadc: stur            w0, [x2, #0xf]
    // 0x5fcae0: r0 = 2
    //     0x5fcae0: movz            x0, #0x2
    // 0x5fcae4: StoreField: r2->field_b = r0
    //     0x5fcae4: stur            w0, [x2, #0xb]
    // 0x5fcae8: r1 = <List<Object>>
    //     0x5fcae8: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5fcaec: r0 = ErrorHint()
    //     0x5fcaec: bl              #0x5fcbb4  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0x5fcaf0: mov             x1, x0
    // 0x5fcaf4: r0 = true
    //     0x5fcaf4: add             x0, NULL, #0x20  ; true
    // 0x5fcaf8: stur            x1, [fp, #-0x10]
    // 0x5fcafc: StoreField: r1->field_f = r0
    //     0x5fcafc: stur            w0, [x1, #0xf]
    // 0x5fcb00: ldur            x0, [fp, #-8]
    // 0x5fcb04: StoreField: r1->field_b = r0
    //     0x5fcb04: stur            w0, [x1, #0xb]
    // 0x5fcb08: ldur            x0, [fp, #-0x20]
    // 0x5fcb0c: LoadField: r2 = r0->field_b
    //     0x5fcb0c: ldur            w2, [x0, #0xb]
    // 0x5fcb10: DecompressPointer r2
    //     0x5fcb10: add             x2, x2, HEAP, lsl #32
    // 0x5fcb14: stur            x2, [fp, #-8]
    // 0x5fcb18: LoadField: r3 = r0->field_f
    //     0x5fcb18: ldur            w3, [x0, #0xf]
    // 0x5fcb1c: DecompressPointer r3
    //     0x5fcb1c: add             x3, x3, HEAP, lsl #32
    // 0x5fcb20: LoadField: r4 = r3->field_b
    //     0x5fcb20: ldur            w4, [x3, #0xb]
    // 0x5fcb24: DecompressPointer r4
    //     0x5fcb24: add             x4, x4, HEAP, lsl #32
    // 0x5fcb28: cmp             w2, w4
    // 0x5fcb2c: b.ne            #0x5fcb38
    // 0x5fcb30: str             x0, [SP]
    // 0x5fcb34: r0 = _growToNextCapacity()
    //     0x5fcb34: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fcb38: ldur            x2, [fp, #-0x20]
    // 0x5fcb3c: ldur            x3, [fp, #-8]
    // 0x5fcb40: r4 = LoadInt32Instr(r3)
    //     0x5fcb40: sbfx            x4, x3, #1, #0x1f
    // 0x5fcb44: add             x0, x4, #1
    // 0x5fcb48: lsl             x3, x0, #1
    // 0x5fcb4c: StoreField: r2->field_b = r3
    //     0x5fcb4c: stur            w3, [x2, #0xb]
    // 0x5fcb50: mov             x1, x4
    // 0x5fcb54: cmp             x1, x0
    // 0x5fcb58: b.hs            #0x5fcbb0
    // 0x5fcb5c: LoadField: r1 = r2->field_f
    //     0x5fcb5c: ldur            w1, [x2, #0xf]
    // 0x5fcb60: DecompressPointer r1
    //     0x5fcb60: add             x1, x1, HEAP, lsl #32
    // 0x5fcb64: ldur            x0, [fp, #-0x10]
    // 0x5fcb68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5fcb68: add             x25, x1, x4, lsl #2
    //     0x5fcb6c: add             x25, x25, #0xf
    //     0x5fcb70: str             w0, [x25]
    //     0x5fcb74: tbz             w0, #0, #0x5fcb90
    //     0x5fcb78: ldurb           w16, [x1, #-1]
    //     0x5fcb7c: ldurb           w17, [x0, #-1]
    //     0x5fcb80: and             x16, x17, x16, lsr #2
    //     0x5fcb84: tst             x16, HEAP, lsr #32
    //     0x5fcb88: b.eq            #0x5fcb90
    //     0x5fcb8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5fcb90: mov             x0, x2
    // 0x5fcb94: LeaveFrame
    //     0x5fcb94: mov             SP, fp
    //     0x5fcb98: ldp             fp, lr, [SP], #0x10
    // 0x5fcb9c: ret
    //     0x5fcb9c: ret             
    // 0x5fcba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcba4: b               #0x5fc8f4
    // 0x5fcba8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fcba8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x5fcbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fcbac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fcbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fcbb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x843340, size: 0x40
    // 0x843340: EnterFrame
    //     0x843340: stp             fp, lr, [SP, #-0x10]!
    //     0x843344: mov             fp, SP
    // 0x843348: AllocStack(0x8)
    //     0x843348: sub             SP, SP, #8
    // 0x84334c: CheckStackOverflow
    //     0x84334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843350: cmp             SP, x16
    //     0x843354: b.ls            #0x843378
    // 0x843358: ldr             x0, [fp, #0x10]
    // 0x84335c: StoreField: r0->field_b = rNULL
    //     0x84335c: stur            NULL, [x0, #0xb]
    // 0x843360: str             x0, [SP]
    // 0x843364: r0 = reassemble()
    //     0x843364: bl              #0x86604c  ; [package:flutter/src/widgets/framework.dart] Element::reassemble
    // 0x843368: r0 = Null
    //     0x843368: mov             x0, NULL
    // 0x84336c: LeaveFrame
    //     0x84336c: mov             SP, fp
    //     0x843370: ldp             fp, lr, [SP], #0x10
    // 0x843374: ret
    //     0x843374: ret             
    // 0x843378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84337c: b               #0x843358
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x8556b0, size: 0xcc
    // 0x8556b0: EnterFrame
    //     0x8556b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8556b4: mov             fp, SP
    // 0x8556b8: AllocStack(0x30)
    //     0x8556b8: sub             SP, SP, #0x30
    // 0x8556bc: CheckStackOverflow
    //     0x8556bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8556c0: cmp             SP, x16
    //     0x8556c4: b.ls            #0x855774
    // 0x8556c8: ldr             x0, [fp, #0x20]
    // 0x8556cc: LoadField: r3 = r0->field_1f
    //     0x8556cc: ldur            w3, [x0, #0x1f]
    // 0x8556d0: DecompressPointer r3
    //     0x8556d0: add             x3, x3, HEAP, lsl #32
    // 0x8556d4: stur            x3, [fp, #-0x10]
    // 0x8556d8: LoadField: r4 = r3->field_7
    //     0x8556d8: ldur            w4, [x3, #7]
    // 0x8556dc: DecompressPointer r4
    //     0x8556dc: add             x4, x4, HEAP, lsl #32
    // 0x8556e0: ldr             x0, [fp, #0x18]
    // 0x8556e4: mov             x2, x4
    // 0x8556e8: stur            x4, [fp, #-8]
    // 0x8556ec: r1 = Null
    //     0x8556ec: mov             x1, NULL
    // 0x8556f0: cmp             w2, NULL
    // 0x8556f4: b.eq            #0x855710
    // 0x8556f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8556f8: ldur            w4, [x2, #0x17]
    // 0x8556fc: DecompressPointer r4
    //     0x8556fc: add             x4, x4, HEAP, lsl #32
    // 0x855700: r8 = X0
    //     0x855700: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x855704: LoadField: r9 = r4->field_7
    //     0x855704: ldur            x9, [x4, #7]
    // 0x855708: r3 = Null
    //     0x855708: ldr             x3, [PP, #0x3670]  ; [pp+0x3670] Null
    // 0x85570c: blr             x9
    // 0x855710: ldr             x0, [fp, #0x10]
    // 0x855714: ldur            x2, [fp, #-8]
    // 0x855718: r1 = Null
    //     0x855718: mov             x1, NULL
    // 0x85571c: cmp             w2, NULL
    // 0x855720: b.eq            #0x85573c
    // 0x855724: LoadField: r4 = r2->field_1b
    //     0x855724: ldur            w4, [x2, #0x1b]
    // 0x855728: DecompressPointer r4
    //     0x855728: add             x4, x4, HEAP, lsl #32
    // 0x85572c: r8 = X1
    //     0x85572c: ldr             x8, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0x855730: LoadField: r9 = r4->field_7
    //     0x855730: ldur            x9, [x4, #7]
    // 0x855734: r3 = Null
    //     0x855734: ldr             x3, [PP, #0x3680]  ; [pp+0x3680] Null
    // 0x855738: blr             x9
    // 0x85573c: ldur            x16, [fp, #-0x10]
    // 0x855740: ldr             lr, [fp, #0x18]
    // 0x855744: stp             lr, x16, [SP]
    // 0x855748: r0 = _hashCode()
    //     0x855748: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x85574c: ldur            x16, [fp, #-0x10]
    // 0x855750: ldr             lr, [fp, #0x18]
    // 0x855754: stp             lr, x16, [SP, #0x10]
    // 0x855758: ldr             x16, [fp, #0x10]
    // 0x85575c: stp             x0, x16, [SP]
    // 0x855760: r0 = _set()
    //     0x855760: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x855764: r0 = Null
    //     0x855764: mov             x0, NULL
    // 0x855768: LeaveFrame
    //     0x855768: mov             SP, fp
    //     0x85576c: ldp             fp, lr, [SP], #0x10
    // 0x855770: ret
    //     0x855770: ret             
    // 0x855774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855778: b               #0x8556c8
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x8699e8, size: 0x98
    // 0x8699e8: EnterFrame
    //     0x8699e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8699ec: mov             fp, SP
    // 0x8699f0: AllocStack(0x18)
    //     0x8699f0: sub             SP, SP, #0x18
    // 0x8699f4: CheckStackOverflow
    //     0x8699f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8699f8: cmp             SP, x16
    //     0x8699fc: b.ls            #0x869a78
    // 0x869a00: ldr             x0, [fp, #0x20]
    // 0x869a04: LoadField: r1 = r0->field_1f
    //     0x869a04: ldur            w1, [x0, #0x1f]
    // 0x869a08: DecompressPointer r1
    //     0x869a08: add             x1, x1, HEAP, lsl #32
    // 0x869a0c: stur            x1, [fp, #-8]
    // 0x869a10: ldr             x16, [fp, #0x18]
    // 0x869a14: stp             x16, x1, [SP]
    // 0x869a18: r0 = _getValueOrData()
    //     0x869a18: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x869a1c: ldur            x1, [fp, #-8]
    // 0x869a20: LoadField: r2 = r1->field_f
    //     0x869a20: ldur            w2, [x1, #0xf]
    // 0x869a24: DecompressPointer r2
    //     0x869a24: add             x2, x2, HEAP, lsl #32
    // 0x869a28: cmp             w2, w0
    // 0x869a2c: b.ne            #0x869a34
    // 0x869a30: r0 = Null
    //     0x869a30: mov             x0, NULL
    // 0x869a34: r2 = LoadClassIdInstr(r0)
    //     0x869a34: ldur            x2, [x0, #-1]
    //     0x869a38: ubfx            x2, x2, #0xc, #0x14
    // 0x869a3c: ldr             x16, [fp, #0x10]
    // 0x869a40: stp             x16, x0, [SP]
    // 0x869a44: mov             x0, x2
    // 0x869a48: mov             lr, x0
    // 0x869a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x869a50: blr             lr
    // 0x869a54: tbnz            w0, #4, #0x869a68
    // 0x869a58: ldur            x16, [fp, #-8]
    // 0x869a5c: ldr             lr, [fp, #0x18]
    // 0x869a60: stp             lr, x16, [SP]
    // 0x869a64: r0 = remove()
    //     0x869a64: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x869a68: r0 = Null
    //     0x869a68: mov             x0, NULL
    // 0x869a6c: LeaveFrame
    //     0x869a6c: mov             SP, fp
    //     0x869a70: ldp             fp, lr, [SP], #0x10
    // 0x869a74: ret
    //     0x869a74: ret             
    // 0x869a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869a7c: b               #0x869a00
  }
}

// class id: 1702, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1704, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x5e94f8, size: 0x48
    // 0x5e94f8: EnterFrame
    //     0x5e94f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e94fc: mov             fp, SP
    // 0x5e9500: AllocStack(0x8)
    //     0x5e9500: sub             SP, SP, #8
    // 0x5e9504: SetupParameters()
    //     0x5e9504: ldr             x0, [fp, #0x10]
    //     0x5e9508: ldur            w1, [x0, #0x17]
    //     0x5e950c: add             x1, x1, HEAP, lsl #32
    // 0x5e9510: CheckStackOverflow
    //     0x5e9510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9514: cmp             SP, x16
    //     0x5e9518: b.ls            #0x5e9538
    // 0x5e951c: LoadField: r0 = r1->field_f
    //     0x5e951c: ldur            w0, [x1, #0xf]
    // 0x5e9520: DecompressPointer r0
    //     0x5e9520: add             x0, x0, HEAP, lsl #32
    // 0x5e9524: str             x0, [SP]
    // 0x5e9528: r0 = _unmountAll()
    //     0x5e9528: bl              #0x5e9540  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x5e952c: LeaveFrame
    //     0x5e952c: mov             SP, fp
    //     0x5e9530: ldp             fp, lr, [SP], #0x10
    // 0x5e9534: ret
    //     0x5e9534: ret             
    // 0x5e9538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e953c: b               #0x5e951c
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x5e9540, size: 0xd4
    // 0x5e9540: EnterFrame
    //     0x5e9540: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9544: mov             fp, SP
    // 0x5e9548: AllocStack(0x58)
    //     0x5e9548: sub             SP, SP, #0x58
    // 0x5e954c: CheckStackOverflow
    //     0x5e954c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9550: cmp             SP, x16
    //     0x5e9554: b.ls            #0x5e960c
    // 0x5e9558: ldr             x0, [fp, #0x10]
    // 0x5e955c: LoadField: r1 = r0->field_7
    //     0x5e955c: ldur            w1, [x0, #7]
    // 0x5e9560: DecompressPointer r1
    //     0x5e9560: add             x1, x1, HEAP, lsl #32
    // 0x5e9564: stur            x1, [fp, #-0x40]
    // 0x5e9568: str             x1, [SP]
    // 0x5e956c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e956c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9570: r0 = toList()
    //     0x5e9570: bl              #0xa3b564  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin::toList
    // 0x5e9574: stur            x0, [fp, #-0x48]
    // 0x5e9578: r16 = Closure: (Element, Element) => int from Function '_sort@249042623': static.
    //     0x5e9578: ldr             x16, [PP, #0x3698]  ; [pp+0x3698] Closure: (Element, Element) => int from Function '_sort@249042623': static. (0x222f3bb9744)
    // 0x5e957c: stp             x16, x0, [SP]
    // 0x5e9580: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9580: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e9584: r0 = sort()
    //     0x5e9584: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x5e9588: ldur            x16, [fp, #-0x40]
    // 0x5e958c: str             x16, [SP]
    // 0x5e9590: r0 = clear()
    //     0x5e9590: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0x5e9594: ldr             x2, [fp, #0x10]
    // 0x5e9598: ldur            x0, [fp, #-0x48]
    // 0x5e959c: LoadField: r3 = r0->field_7
    //     0x5e959c: ldur            w3, [x0, #7]
    // 0x5e95a0: DecompressPointer r3
    //     0x5e95a0: add             x3, x3, HEAP, lsl #32
    // 0x5e95a4: mov             x1, x3
    // 0x5e95a8: stur            x3, [fp, #-0x40]
    // 0x5e95ac: r0 = ReversedListIterable()
    //     0x5e95ac: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5e95b0: mov             x1, x0
    // 0x5e95b4: ldur            x0, [fp, #-0x48]
    // 0x5e95b8: stur            x1, [fp, #-0x40]
    // 0x5e95bc: StoreField: r1->field_b = r0
    //     0x5e95bc: stur            w0, [x1, #0xb]
    // 0x5e95c0: r1 = 1
    //     0x5e95c0: movz            x1, #0x1
    // 0x5e95c4: r0 = AllocateContext()
    //     0x5e95c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e95c8: mov             x3, x0
    // 0x5e95cc: ldr             x0, [fp, #0x10]
    // 0x5e95d0: stur            x3, [fp, #-0x48]
    // 0x5e95d4: StoreField: r3->field_f = r0
    //     0x5e95d4: stur            w0, [x3, #0xf]
    // 0x5e95d8: mov             x2, x3
    // 0x5e95dc: r1 = Function '_unmount@249042623':.
    //     0x5e95dc: ldr             x1, [PP, #0x3b90]  ; [pp+0x3b90] AnonymousClosure: (0x5e9614), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x5e9660)
    // 0x5e95e0: r0 = AllocateClosure()
    //     0x5e95e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e95e4: ldur            x16, [fp, #-0x40]
    // 0x5e95e8: stp             x0, x16, [SP]
    // 0x5e95ec: r0 = forEach()
    //     0x5e95ec: bl              #0x52d81c  ; [dart:_internal] ListIterable::forEach
    // 0x5e95f0: r0 = Null
    //     0x5e95f0: mov             x0, NULL
    // 0x5e95f4: LeaveFrame
    //     0x5e95f4: mov             SP, fp
    //     0x5e95f8: ldp             fp, lr, [SP], #0x10
    // 0x5e95fc: ret
    //     0x5e95fc: ret             
    // 0x5e9600: sub             SP, fp, #0x58
    // 0x5e9604: r0 = ReThrow()
    //     0x5e9604: bl              #0xc5d294  ; ReThrowStub
    // 0x5e9608: brk             #0
    // 0x5e960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e960c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9610: b               #0x5e9558
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x5e9614, size: 0x4c
    // 0x5e9614: EnterFrame
    //     0x5e9614: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9618: mov             fp, SP
    // 0x5e961c: AllocStack(0x10)
    //     0x5e961c: sub             SP, SP, #0x10
    // 0x5e9620: SetupParameters()
    //     0x5e9620: ldr             x0, [fp, #0x18]
    //     0x5e9624: ldur            w1, [x0, #0x17]
    //     0x5e9628: add             x1, x1, HEAP, lsl #32
    // 0x5e962c: CheckStackOverflow
    //     0x5e962c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9630: cmp             SP, x16
    //     0x5e9634: b.ls            #0x5e9658
    // 0x5e9638: LoadField: r0 = r1->field_f
    //     0x5e9638: ldur            w0, [x1, #0xf]
    // 0x5e963c: DecompressPointer r0
    //     0x5e963c: add             x0, x0, HEAP, lsl #32
    // 0x5e9640: ldr             x16, [fp, #0x10]
    // 0x5e9644: stp             x16, x0, [SP]
    // 0x5e9648: r0 = _unmount()
    //     0x5e9648: bl              #0x5e9660  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x5e964c: LeaveFrame
    //     0x5e964c: mov             SP, fp
    //     0x5e9650: ldp             fp, lr, [SP], #0x10
    // 0x5e9654: ret
    //     0x5e9654: ret             
    // 0x5e9658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e965c: b               #0x5e9638
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x5e9660, size: 0x94
    // 0x5e9660: EnterFrame
    //     0x5e9660: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9664: mov             fp, SP
    // 0x5e9668: AllocStack(0x10)
    //     0x5e9668: sub             SP, SP, #0x10
    // 0x5e966c: CheckStackOverflow
    //     0x5e966c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9670: cmp             SP, x16
    //     0x5e9674: b.ls            #0x5e96ec
    // 0x5e9678: r1 = 1
    //     0x5e9678: movz            x1, #0x1
    // 0x5e967c: r0 = AllocateContext()
    //     0x5e967c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e9680: mov             x1, x0
    // 0x5e9684: ldr             x0, [fp, #0x18]
    // 0x5e9688: StoreField: r1->field_f = r0
    //     0x5e9688: stur            w0, [x1, #0xf]
    // 0x5e968c: mov             x2, x1
    // 0x5e9690: r1 = Function '<anonymous closure>':.
    //     0x5e9690: ldr             x1, [PP, #0x3b98]  ; [pp+0x3b98] AnonymousClosure: (0x5e96f4), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x5e9660)
    // 0x5e9694: r0 = AllocateClosure()
    //     0x5e9694: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e9698: ldr             x1, [fp, #0x10]
    // 0x5e969c: r2 = LoadClassIdInstr(r1)
    //     0x5e969c: ldur            x2, [x1, #-1]
    //     0x5e96a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5e96a4: stp             x0, x1, [SP]
    // 0x5e96a8: mov             x0, x2
    // 0x5e96ac: r0 = GDT[cid_x0 + -0xe01]()
    //     0x5e96ac: sub             lr, x0, #0xe01
    //     0x5e96b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e96b4: blr             lr
    // 0x5e96b8: ldr             x0, [fp, #0x10]
    // 0x5e96bc: r1 = LoadClassIdInstr(r0)
    //     0x5e96bc: ldur            x1, [x0, #-1]
    //     0x5e96c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e96c4: str             x0, [SP]
    // 0x5e96c8: mov             x0, x1
    // 0x5e96cc: r0 = GDT[cid_x0 + 0xc5d5]()
    //     0x5e96cc: movz            x17, #0xc5d5
    //     0x5e96d0: add             lr, x0, x17
    //     0x5e96d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e96d8: blr             lr
    // 0x5e96dc: r0 = Null
    //     0x5e96dc: mov             x0, NULL
    // 0x5e96e0: LeaveFrame
    //     0x5e96e0: mov             SP, fp
    //     0x5e96e4: ldp             fp, lr, [SP], #0x10
    // 0x5e96e8: ret
    //     0x5e96e8: ret             
    // 0x5e96ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e96ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e96f0: b               #0x5e9678
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5e96f4, size: 0x50
    // 0x5e96f4: EnterFrame
    //     0x5e96f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e96f8: mov             fp, SP
    // 0x5e96fc: AllocStack(0x10)
    //     0x5e96fc: sub             SP, SP, #0x10
    // 0x5e9700: SetupParameters()
    //     0x5e9700: ldr             x0, [fp, #0x18]
    //     0x5e9704: ldur            w1, [x0, #0x17]
    //     0x5e9708: add             x1, x1, HEAP, lsl #32
    // 0x5e970c: CheckStackOverflow
    //     0x5e970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9710: cmp             SP, x16
    //     0x5e9714: b.ls            #0x5e973c
    // 0x5e9718: LoadField: r0 = r1->field_f
    //     0x5e9718: ldur            w0, [x1, #0xf]
    // 0x5e971c: DecompressPointer r0
    //     0x5e971c: add             x0, x0, HEAP, lsl #32
    // 0x5e9720: ldr             x16, [fp, #0x10]
    // 0x5e9724: stp             x16, x0, [SP]
    // 0x5e9728: r0 = _unmount()
    //     0x5e9728: bl              #0x5e9660  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x5e972c: r0 = Null
    //     0x5e972c: mov             x0, NULL
    // 0x5e9730: LeaveFrame
    //     0x5e9730: mov             SP, fp
    //     0x5e9734: ldp             fp, lr, [SP], #0x10
    // 0x5e9738: ret
    //     0x5e9738: ret             
    // 0x5e973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e973c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9740: b               #0x5e9718
  }
  _ add(/* No info */) {
    // ** addr: 0x851d78, size: 0x68
    // 0x851d78: EnterFrame
    //     0x851d78: stp             fp, lr, [SP, #-0x10]!
    //     0x851d7c: mov             fp, SP
    // 0x851d80: AllocStack(0x10)
    //     0x851d80: sub             SP, SP, #0x10
    // 0x851d84: CheckStackOverflow
    //     0x851d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851d88: cmp             SP, x16
    //     0x851d8c: b.ls            #0x851dd8
    // 0x851d90: ldr             x0, [fp, #0x10]
    // 0x851d94: LoadField: r1 = r0->field_23
    //     0x851d94: ldur            w1, [x0, #0x23]
    // 0x851d98: DecompressPointer r1
    //     0x851d98: add             x1, x1, HEAP, lsl #32
    // 0x851d9c: r16 = Instance__ElementLifecycle
    //     0x851d9c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0x851da0: cmp             w1, w16
    // 0x851da4: b.ne            #0x851db0
    // 0x851da8: str             x0, [SP]
    // 0x851dac: r0 = _deactivateRecursively()
    //     0x851dac: bl              #0x851de0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x851db0: ldr             x0, [fp, #0x18]
    // 0x851db4: LoadField: r1 = r0->field_7
    //     0x851db4: ldur            w1, [x0, #7]
    // 0x851db8: DecompressPointer r1
    //     0x851db8: add             x1, x1, HEAP, lsl #32
    // 0x851dbc: ldr             x16, [fp, #0x10]
    // 0x851dc0: stp             x16, x1, [SP]
    // 0x851dc4: r0 = add()
    //     0x851dc4: bl              #0xba1de8  ; [dart:collection] _HashSet::add
    // 0x851dc8: r0 = Null
    //     0x851dc8: mov             x0, NULL
    // 0x851dcc: LeaveFrame
    //     0x851dcc: mov             SP, fp
    //     0x851dd0: ldp             fp, lr, [SP], #0x10
    // 0x851dd4: ret
    //     0x851dd4: ret             
    // 0x851dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851ddc: b               #0x851d90
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x851de0, size: 0x74
    // 0x851de0: EnterFrame
    //     0x851de0: stp             fp, lr, [SP, #-0x10]!
    //     0x851de4: mov             fp, SP
    // 0x851de8: AllocStack(0x10)
    //     0x851de8: sub             SP, SP, #0x10
    // 0x851dec: CheckStackOverflow
    //     0x851dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851df0: cmp             SP, x16
    //     0x851df4: b.ls            #0x851e4c
    // 0x851df8: ldr             x1, [fp, #0x10]
    // 0x851dfc: r0 = LoadClassIdInstr(r1)
    //     0x851dfc: ldur            x0, [x1, #-1]
    //     0x851e00: ubfx            x0, x0, #0xc, #0x14
    // 0x851e04: str             x1, [SP]
    // 0x851e08: r0 = GDT[cid_x0 + 0xc50d]()
    //     0x851e08: movz            x17, #0xc50d
    //     0x851e0c: add             lr, x0, x17
    //     0x851e10: ldr             lr, [x21, lr, lsl #3]
    //     0x851e14: blr             lr
    // 0x851e18: ldr             x0, [fp, #0x10]
    // 0x851e1c: r1 = LoadClassIdInstr(r0)
    //     0x851e1c: ldur            x1, [x0, #-1]
    //     0x851e20: ubfx            x1, x1, #0xc, #0x14
    // 0x851e24: r16 = Closure: (Element) => void from Function '_deactivateRecursively@249042623': static.
    //     0x851e24: ldr             x16, [PP, #0x35f8]  ; [pp+0x35f8] Closure: (Element) => void from Function '_deactivateRecursively@249042623': static. (0x222f3e21e54)
    // 0x851e28: stp             x16, x0, [SP]
    // 0x851e2c: mov             x0, x1
    // 0x851e30: r0 = GDT[cid_x0 + -0xe01]()
    //     0x851e30: sub             lr, x0, #0xe01
    //     0x851e34: ldr             lr, [x21, lr, lsl #3]
    //     0x851e38: blr             lr
    // 0x851e3c: r0 = Null
    //     0x851e3c: mov             x0, NULL
    // 0x851e40: LeaveFrame
    //     0x851e40: mov             SP, fp
    //     0x851e44: ldp             fp, lr, [SP], #0x10
    // 0x851e48: ret
    //     0x851e48: ret             
    // 0x851e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e50: b               #0x851df8
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x851e54, size: 0x38
    // 0x851e54: EnterFrame
    //     0x851e54: stp             fp, lr, [SP, #-0x10]!
    //     0x851e58: mov             fp, SP
    // 0x851e5c: AllocStack(0x8)
    //     0x851e5c: sub             SP, SP, #8
    // 0x851e60: CheckStackOverflow
    //     0x851e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851e64: cmp             SP, x16
    //     0x851e68: b.ls            #0x851e84
    // 0x851e6c: ldr             x16, [fp, #0x10]
    // 0x851e70: str             x16, [SP]
    // 0x851e74: r0 = _deactivateRecursively()
    //     0x851e74: bl              #0x851de0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x851e78: LeaveFrame
    //     0x851e78: mov             SP, fp
    //     0x851e7c: ldp             fp, lr, [SP], #0x10
    // 0x851e80: ret
    //     0x851e80: ret             
    // 0x851e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e88: b               #0x851e6c
  }
  _ remove(/* No info */) {
    // ** addr: 0xb18280, size: 0x48
    // 0xb18280: EnterFrame
    //     0xb18280: stp             fp, lr, [SP, #-0x10]!
    //     0xb18284: mov             fp, SP
    // 0xb18288: AllocStack(0x10)
    //     0xb18288: sub             SP, SP, #0x10
    // 0xb1828c: CheckStackOverflow
    //     0xb1828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18290: cmp             SP, x16
    //     0xb18294: b.ls            #0xb182c0
    // 0xb18298: ldr             x0, [fp, #0x18]
    // 0xb1829c: LoadField: r1 = r0->field_7
    //     0xb1829c: ldur            w1, [x0, #7]
    // 0xb182a0: DecompressPointer r1
    //     0xb182a0: add             x1, x1, HEAP, lsl #32
    // 0xb182a4: ldr             x16, [fp, #0x10]
    // 0xb182a8: stp             x16, x1, [SP]
    // 0xb182ac: r0 = remove()
    //     0xb182ac: bl              #0xb9daec  ; [dart:collection] _HashSet::remove
    // 0xb182b0: r0 = Null
    //     0xb182b0: mov             x0, NULL
    // 0xb182b4: LeaveFrame
    //     0xb182b4: mov             SP, fp
    //     0xb182b8: ldp             fp, lr, [SP], #0x10
    // 0xb182bc: ret
    //     0xb182bc: ret             
    // 0xb182c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb182c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb182c4: b               #0xb18298
  }
}

// class id: 2530, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ currentState(/* No info */) {
    // ** addr: 0x5b0160, size: 0x178
    // 0x5b0160: EnterFrame
    //     0x5b0160: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0164: mov             fp, SP
    // 0x5b0168: AllocStack(0x10)
    //     0x5b0168: sub             SP, SP, #0x10
    // 0x5b016c: CheckStackOverflow
    //     0x5b016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0170: cmp             SP, x16
    //     0x5b0174: b.ls            #0x5b02c8
    // 0x5b0178: ldr             x16, [fp, #0x10]
    // 0x5b017c: str             x16, [SP]
    // 0x5b0180: r0 = _currentElement()
    //     0x5b0180: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b0184: r1 = LoadClassIdInstr(r0)
    //     0x5b0184: ldur            x1, [x0, #-1]
    //     0x5b0188: ubfx            x1, x1, #0xc, #0x14
    // 0x5b018c: lsl             x1, x1, #1
    // 0x5b0190: r2 = LoadInt32Instr(r1)
    //     0x5b0190: sbfx            x2, x1, #1, #0x1f
    // 0x5b0194: cmp             x2, #0xdac
    // 0x5b0198: b.lt            #0x5b02b8
    // 0x5b019c: cmp             x2, #0xdae
    // 0x5b01a0: b.gt            #0x5b02b8
    // 0x5b01a4: r17 = 7000
    //     0x5b01a4: movz            x17, #0x1b58
    // 0x5b01a8: cmp             w1, w17
    // 0x5b01ac: b.ne            #0x5b01c8
    // 0x5b01b0: LoadField: r1 = r0->field_3f
    //     0x5b01b0: ldur            w1, [x0, #0x3f]
    // 0x5b01b4: DecompressPointer r1
    //     0x5b01b4: add             x1, x1, HEAP, lsl #32
    // 0x5b01b8: cmp             w1, NULL
    // 0x5b01bc: b.eq            #0x5b02d0
    // 0x5b01c0: mov             x3, x1
    // 0x5b01c4: b               #0x5b01f8
    // 0x5b01c8: LoadField: r3 = r0->field_3f
    //     0x5b01c8: ldur            w3, [x0, #0x3f]
    // 0x5b01cc: DecompressPointer r3
    //     0x5b01cc: add             x3, x3, HEAP, lsl #32
    // 0x5b01d0: stur            x3, [fp, #-8]
    // 0x5b01d4: cmp             w3, NULL
    // 0x5b01d8: b.eq            #0x5b02d4
    // 0x5b01dc: mov             x0, x3
    // 0x5b01e0: r2 = Null
    //     0x5b01e0: mov             x2, NULL
    // 0x5b01e4: r1 = Null
    //     0x5b01e4: mov             x1, NULL
    // 0x5b01e8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5b01e8: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5b01ec: r3 = Null
    //     0x5b01ec: ldr             x3, [PP, #0x5a10]  ; [pp+0x5a10] Null
    // 0x5b01f0: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x5b01f0: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x5b01f4: ldur            x3, [fp, #-8]
    // 0x5b01f8: ldr             x0, [fp, #0x10]
    // 0x5b01fc: stur            x3, [fp, #-8]
    // 0x5b0200: LoadField: r2 = r0->field_7
    //     0x5b0200: ldur            w2, [x0, #7]
    // 0x5b0204: DecompressPointer r2
    //     0x5b0204: add             x2, x2, HEAP, lsl #32
    // 0x5b0208: mov             x0, x3
    // 0x5b020c: r1 = Null
    //     0x5b020c: mov             x1, NULL
    // 0x5b0210: cmp             w2, NULL
    // 0x5b0214: b.eq            #0x5b02a0
    // 0x5b0218: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b0218: ldur            w3, [x2, #0x17]
    // 0x5b021c: DecompressPointer r3
    //     0x5b021c: add             x3, x3, HEAP, lsl #32
    // 0x5b0220: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x5b0224: cmp             w3, w16
    // 0x5b0228: b.eq            #0x5b02a0
    // 0x5b022c: r16 = Object?
    //     0x5b022c: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x5b0230: cmp             w3, w16
    // 0x5b0234: b.eq            #0x5b02a0
    // 0x5b0238: r16 = void?
    //     0x5b0238: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x5b023c: cmp             w3, w16
    // 0x5b0240: b.eq            #0x5b02a0
    // 0x5b0244: tbnz            w0, #0, #0x5b0260
    // 0x5b0248: r16 = int
    //     0x5b0248: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5b024c: cmp             w3, w16
    // 0x5b0250: b.eq            #0x5b02a0
    // 0x5b0254: r16 = num
    //     0x5b0254: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5b0258: cmp             w3, w16
    // 0x5b025c: b.eq            #0x5b02a0
    // 0x5b0260: r3 = SubtypeTestCache
    //     0x5b0260: ldr             x3, [PP, #0x5a20]  ; [pp+0x5a20] SubtypeTestCache
    // 0x5b0264: r24 = Subtype4TestCacheStub
    //     0x5b0264: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x5b0268: LoadField: r30 = r24->field_7
    //     0x5b0268: ldur            lr, [x24, #7]
    // 0x5b026c: blr             lr
    // 0x5b0270: cmp             w7, NULL
    // 0x5b0274: b.eq            #0x5b0280
    // 0x5b0278: tbnz            w7, #4, #0x5b0298
    // 0x5b027c: b               #0x5b02a0
    // 0x5b0280: r8 = X0 bound State
    //     0x5b0280: ldr             x8, [PP, #0x5a28]  ; [pp+0x5a28] TypeParameter: X0 bound State
    // 0x5b0284: r3 = SubtypeTestCache
    //     0x5b0284: ldr             x3, [PP, #0x5a30]  ; [pp+0x5a30] SubtypeTestCache
    // 0x5b0288: r24 = InstanceOfStub
    //     0x5b0288: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x5b028c: LoadField: r30 = r24->field_7
    //     0x5b028c: ldur            lr, [x24, #7]
    // 0x5b0290: blr             lr
    // 0x5b0294: b               #0x5b02a4
    // 0x5b0298: r0 = false
    //     0x5b0298: add             x0, NULL, #0x30  ; false
    // 0x5b029c: b               #0x5b02a4
    // 0x5b02a0: r0 = true
    //     0x5b02a0: add             x0, NULL, #0x20  ; true
    // 0x5b02a4: tbnz            w0, #4, #0x5b02b8
    // 0x5b02a8: ldur            x0, [fp, #-8]
    // 0x5b02ac: LeaveFrame
    //     0x5b02ac: mov             SP, fp
    //     0x5b02b0: ldp             fp, lr, [SP], #0x10
    // 0x5b02b4: ret
    //     0x5b02b4: ret             
    // 0x5b02b8: r0 = Null
    //     0x5b02b8: mov             x0, NULL
    // 0x5b02bc: LeaveFrame
    //     0x5b02bc: mov             SP, fp
    //     0x5b02c0: ldp             fp, lr, [SP], #0x10
    // 0x5b02c4: ret
    //     0x5b02c4: ret             
    // 0x5b02c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b02c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b02cc: b               #0x5b0178
    // 0x5b02d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b02d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b02d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b02d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentElement(/* No info */) {
    // ** addr: 0x5b02fc, size: 0x84
    // 0x5b02fc: EnterFrame
    //     0x5b02fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0300: mov             fp, SP
    // 0x5b0304: AllocStack(0x18)
    //     0x5b0304: sub             SP, SP, #0x18
    // 0x5b0308: CheckStackOverflow
    //     0x5b0308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b030c: cmp             SP, x16
    //     0x5b0310: b.ls            #0x5b0370
    // 0x5b0314: r0 = LoadStaticField(0xc34)
    //     0x5b0314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0318: ldr             x0, [x0, #0x1868]
    // 0x5b031c: cmp             w0, NULL
    // 0x5b0320: b.eq            #0x5b0378
    // 0x5b0324: LoadField: r1 = r0->field_d7
    //     0x5b0324: ldur            w1, [x0, #0xd7]
    // 0x5b0328: DecompressPointer r1
    //     0x5b0328: add             x1, x1, HEAP, lsl #32
    // 0x5b032c: cmp             w1, NULL
    // 0x5b0330: b.eq            #0x5b037c
    // 0x5b0334: LoadField: r0 = r1->field_1f
    //     0x5b0334: ldur            w0, [x1, #0x1f]
    // 0x5b0338: DecompressPointer r0
    //     0x5b0338: add             x0, x0, HEAP, lsl #32
    // 0x5b033c: stur            x0, [fp, #-8]
    // 0x5b0340: ldr             x16, [fp, #0x10]
    // 0x5b0344: stp             x16, x0, [SP]
    // 0x5b0348: r0 = _getValueOrData()
    //     0x5b0348: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b034c: ldur            x1, [fp, #-8]
    // 0x5b0350: LoadField: r2 = r1->field_f
    //     0x5b0350: ldur            w2, [x1, #0xf]
    // 0x5b0354: DecompressPointer r2
    //     0x5b0354: add             x2, x2, HEAP, lsl #32
    // 0x5b0358: cmp             w2, w0
    // 0x5b035c: b.ne            #0x5b0364
    // 0x5b0360: r0 = Null
    //     0x5b0360: mov             x0, NULL
    // 0x5b0364: LeaveFrame
    //     0x5b0364: mov             SP, fp
    //     0x5b0368: ldp             fp, lr, [SP], #0x10
    // 0x5b036c: ret
    //     0x5b036c: ret             
    // 0x5b0370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0374: b               #0x5b0314
    // 0x5b0378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b037c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b037c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x5b0850, size: 0x78
    // 0x5b0850: EnterFrame
    //     0x5b0850: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0854: mov             fp, SP
    // 0x5b0858: AllocStack(0x8)
    //     0x5b0858: sub             SP, SP, #8
    // 0x5b085c: SetupParameters(dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x5b085c: mov             x0, x4
    //     0x5b0860: ldur            w1, [x0, #0x13]
    //     0x5b0864: add             x1, x1, HEAP, lsl #32
    //     0x5b0868: sub             x2, x1, #2
    //     0x5b086c: add             x3, fp, w2, sxtw #2
    //     0x5b0870: ldr             x3, [x3, #0x10]
    //     0x5b0874: ldur            w2, [x0, #0x1f]
    //     0x5b0878: add             x2, x2, HEAP, lsl #32
    //     0x5b087c: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "debugLabel"
    //     0x5b0880: cmp             w2, w16
    //     0x5b0884: b.ne            #0x5b08a4
    //     0x5b0888: ldur            w2, [x0, #0x23]
    //     0x5b088c: add             x2, x2, HEAP, lsl #32
    //     0x5b0890: sub             w0, w1, w2
    //     0x5b0894: add             x1, fp, w0, sxtw #2
    //     0x5b0898: ldr             x1, [x1, #8]
    //     0x5b089c: mov             x0, x1
    //     0x5b08a0: b               #0x5b08a8
    //     0x5b08a4: mov             x0, NULL
    // 0x5b08a8: mov             x1, x3
    // 0x5b08ac: stur            x0, [fp, #-8]
    // 0x5b08b0: r0 = LabeledGlobalKey()
    //     0x5b08b0: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5b08b4: ldur            x1, [fp, #-8]
    // 0x5b08b8: StoreField: r0->field_b = r1
    //     0x5b08b8: stur            w1, [x0, #0xb]
    // 0x5b08bc: LeaveFrame
    //     0x5b08bc: mov             SP, fp
    //     0x5b08c0: ldp             fp, lr, [SP], #0x10
    // 0x5b08c4: ret
    //     0x5b08c4: ret             
  }
}

// class id: 2531, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadcae0, size: 0x40
    // 0xadcae0: EnterFrame
    //     0xadcae0: stp             fp, lr, [SP, #-0x10]!
    //     0xadcae4: mov             fp, SP
    // 0xadcae8: AllocStack(0x8)
    //     0xadcae8: sub             SP, SP, #8
    // 0xadcaec: CheckStackOverflow
    //     0xadcaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcaf0: cmp             SP, x16
    //     0xadcaf4: b.ls            #0xadcb18
    // 0xadcaf8: ldr             x0, [fp, #0x10]
    // 0xadcafc: LoadField: r1 = r0->field_b
    //     0xadcafc: ldur            w1, [x0, #0xb]
    // 0xadcb00: DecompressPointer r1
    //     0xadcb00: add             x1, x1, HEAP, lsl #32
    // 0xadcb04: str             x1, [SP]
    // 0xadcb08: r0 = identityHashCode()
    //     0xadcb08: bl              #0x4df9ac  ; [dart:core] ::identityHashCode
    // 0xadcb0c: LeaveFrame
    //     0xadcb0c: mov             SP, fp
    //     0xadcb10: ldp             fp, lr, [SP], #0x10
    // 0xadcb14: ret
    //     0xadcb14: ret             
    // 0xadcb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcb18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcb1c: b               #0xadcaf8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf631c, size: 0xec
    // 0xaf631c: EnterFrame
    //     0xaf631c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6320: mov             fp, SP
    // 0xaf6324: AllocStack(0x28)
    //     0xaf6324: sub             SP, SP, #0x28
    // 0xaf6328: CheckStackOverflow
    //     0xaf6328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf632c: cmp             SP, x16
    //     0xaf6330: b.ls            #0xaf6400
    // 0xaf6334: r16 = "GlobalObjectKey"
    //     0xaf6334: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] "GlobalObjectKey"
    // 0xaf6338: r30 = -16
    //     0xaf6338: orr             lr, xzr, #0xfffffffffffffff0
    // 0xaf633c: stp             lr, x16, [SP, #8]
    // 0xaf6340: r16 = "<State<StatefulWidget>>"
    //     0xaf6340: ldr             x16, [PP, #0x7ae0]  ; [pp+0x7ae0] "<State<StatefulWidget>>"
    // 0xaf6344: str             x16, [SP]
    // 0xaf6348: r0 = _substringMatches()
    //     0xaf6348: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0xaf634c: tbnz            w0, #4, #0xaf6370
    // 0xaf6350: r16 = "GlobalObjectKey"
    //     0xaf6350: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] "GlobalObjectKey"
    // 0xaf6354: stp             xzr, x16, [SP, #8]
    // 0xaf6358: r16 = -16
    //     0xaf6358: orr             x16, xzr, #0xfffffffffffffff0
    // 0xaf635c: str             x16, [SP]
    // 0xaf6360: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaf6360: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaf6364: r0 = substring()
    //     0xaf6364: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xaf6368: mov             x3, x0
    // 0xaf636c: b               #0xaf6374
    // 0xaf6370: r3 = "GlobalObjectKey"
    //     0xaf6370: ldr             x3, [PP, #0x7ad8]  ; [pp+0x7ad8] "GlobalObjectKey"
    // 0xaf6374: ldr             x0, [fp, #0x10]
    // 0xaf6378: stur            x3, [fp, #-8]
    // 0xaf637c: r1 = Null
    //     0xaf637c: mov             x1, NULL
    // 0xaf6380: r2 = 10
    //     0xaf6380: movz            x2, #0xa
    // 0xaf6384: r0 = AllocateArray()
    //     0xaf6384: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6388: stur            x0, [fp, #-0x10]
    // 0xaf638c: r17 = "["
    //     0xaf638c: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xaf6390: StoreField: r0->field_f = r17
    //     0xaf6390: stur            w17, [x0, #0xf]
    // 0xaf6394: ldur            x1, [fp, #-8]
    // 0xaf6398: StoreField: r0->field_13 = r1
    //     0xaf6398: stur            w1, [x0, #0x13]
    // 0xaf639c: r17 = " "
    //     0xaf639c: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xaf63a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf63a0: stur            w17, [x0, #0x17]
    // 0xaf63a4: ldr             x1, [fp, #0x10]
    // 0xaf63a8: LoadField: r2 = r1->field_b
    //     0xaf63a8: ldur            w2, [x1, #0xb]
    // 0xaf63ac: DecompressPointer r2
    //     0xaf63ac: add             x2, x2, HEAP, lsl #32
    // 0xaf63b0: str             x2, [SP]
    // 0xaf63b4: r0 = describeIdentity()
    //     0xaf63b4: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf63b8: ldur            x1, [fp, #-0x10]
    // 0xaf63bc: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf63bc: add             x25, x1, #0x1b
    //     0xaf63c0: str             w0, [x25]
    //     0xaf63c4: tbz             w0, #0, #0xaf63e0
    //     0xaf63c8: ldurb           w16, [x1, #-1]
    //     0xaf63cc: ldurb           w17, [x0, #-1]
    //     0xaf63d0: and             x16, x17, x16, lsr #2
    //     0xaf63d4: tst             x16, HEAP, lsr #32
    //     0xaf63d8: b.eq            #0xaf63e0
    //     0xaf63dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf63e0: ldur            x0, [fp, #-0x10]
    // 0xaf63e4: r17 = "]"
    //     0xaf63e4: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xaf63e8: StoreField: r0->field_1f = r17
    //     0xaf63e8: stur            w17, [x0, #0x1f]
    // 0xaf63ec: str             x0, [SP]
    // 0xaf63f0: r0 = _interpolate()
    //     0xaf63f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf63f4: LeaveFrame
    //     0xaf63f4: mov             SP, fp
    //     0xaf63f8: ldp             fp, lr, [SP], #0x10
    // 0xaf63fc: ret
    //     0xaf63fc: ret             
    // 0xaf6400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6404: b               #0xaf6334
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd5480, size: 0x160
    // 0xbd5480: EnterFrame
    //     0xbd5480: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5484: mov             fp, SP
    // 0xbd5488: AllocStack(0x18)
    //     0xbd5488: sub             SP, SP, #0x18
    // 0xbd548c: CheckStackOverflow
    //     0xbd548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5490: cmp             SP, x16
    //     0xbd5494: b.ls            #0xbd55d8
    // 0xbd5498: ldr             x1, [fp, #0x10]
    // 0xbd549c: cmp             w1, NULL
    // 0xbd54a0: b.ne            #0xbd54b4
    // 0xbd54a4: r0 = false
    //     0xbd54a4: add             x0, NULL, #0x30  ; false
    // 0xbd54a8: LeaveFrame
    //     0xbd54a8: mov             SP, fp
    //     0xbd54ac: ldp             fp, lr, [SP], #0x10
    // 0xbd54b0: ret
    //     0xbd54b0: ret             
    // 0xbd54b4: r0 = 59
    //     0xbd54b4: movz            x0, #0x3b
    // 0xbd54b8: branchIfSmi(r1, 0xbd54c4)
    //     0xbd54b8: tbz             w1, #0, #0xbd54c4
    // 0xbd54bc: r0 = LoadClassIdInstr(r1)
    //     0xbd54bc: ldur            x0, [x1, #-1]
    //     0xbd54c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd54c4: str             x1, [SP]
    // 0xbd54c8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd54c8: movz            x17, #0x55ae
    //     0xbd54cc: add             lr, x0, x17
    //     0xbd54d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd54d4: blr             lr
    // 0xbd54d8: stur            x0, [fp, #-8]
    // 0xbd54dc: ldr             x16, [fp, #0x18]
    // 0xbd54e0: str             x16, [SP]
    // 0xbd54e4: r0 = runtimeType()
    //     0xbd54e4: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbd54e8: mov             x1, x0
    // 0xbd54ec: ldur            x0, [fp, #-8]
    // 0xbd54f0: r2 = LoadClassIdInstr(r0)
    //     0xbd54f0: ldur            x2, [x0, #-1]
    //     0xbd54f4: ubfx            x2, x2, #0xc, #0x14
    // 0xbd54f8: stp             x1, x0, [SP]
    // 0xbd54fc: mov             x0, x2
    // 0xbd5500: mov             lr, x0
    // 0xbd5504: ldr             lr, [x21, lr, lsl #3]
    // 0xbd5508: blr             lr
    // 0xbd550c: tbz             w0, #4, #0xbd5520
    // 0xbd5510: r0 = false
    //     0xbd5510: add             x0, NULL, #0x30  ; false
    // 0xbd5514: LeaveFrame
    //     0xbd5514: mov             SP, fp
    //     0xbd5518: ldp             fp, lr, [SP], #0x10
    // 0xbd551c: ret
    //     0xbd551c: ret             
    // 0xbd5520: ldr             x3, [fp, #0x18]
    // 0xbd5524: LoadField: r2 = r3->field_7
    //     0xbd5524: ldur            w2, [x3, #7]
    // 0xbd5528: DecompressPointer r2
    //     0xbd5528: add             x2, x2, HEAP, lsl #32
    // 0xbd552c: ldr             x0, [fp, #0x10]
    // 0xbd5530: r1 = Null
    //     0xbd5530: mov             x1, NULL
    // 0xbd5534: cmp             w0, NULL
    // 0xbd5538: b.eq            #0xbd5578
    // 0xbd553c: branchIfSmi(r0, 0xbd5578)
    //     0xbd553c: tbz             w0, #0, #0xbd5578
    // 0xbd5540: r3 = SubtypeTestCache
    //     0xbd5540: ldr             x3, [PP, #0x7ae8]  ; [pp+0x7ae8] SubtypeTestCache
    // 0xbd5544: r24 = Subtype4TestCacheStub
    //     0xbd5544: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xbd5548: LoadField: r30 = r24->field_7
    //     0xbd5548: ldur            lr, [x24, #7]
    // 0xbd554c: blr             lr
    // 0xbd5550: cmp             w7, NULL
    // 0xbd5554: b.eq            #0xbd5560
    // 0xbd5558: tbnz            w7, #4, #0xbd5578
    // 0xbd555c: b               #0xbd5580
    // 0xbd5560: r8 = GlobalObjectKey<X0 bound State>
    //     0xbd5560: ldr             x8, [PP, #0x7af0]  ; [pp+0x7af0] Type: GlobalObjectKey<X0 bound State>
    // 0xbd5564: r3 = SubtypeTestCache
    //     0xbd5564: ldr             x3, [PP, #0x7af8]  ; [pp+0x7af8] SubtypeTestCache
    // 0xbd5568: r24 = InstanceOfStub
    //     0xbd5568: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xbd556c: LoadField: r30 = r24->field_7
    //     0xbd556c: ldur            lr, [x24, #7]
    // 0xbd5570: blr             lr
    // 0xbd5574: b               #0xbd5584
    // 0xbd5578: r0 = false
    //     0xbd5578: add             x0, NULL, #0x30  ; false
    // 0xbd557c: b               #0xbd5584
    // 0xbd5580: r0 = true
    //     0xbd5580: add             x0, NULL, #0x20  ; true
    // 0xbd5584: tbnz            w0, #4, #0xbd55c8
    // 0xbd5588: ldr             x0, [fp, #0x18]
    // 0xbd558c: ldr             x1, [fp, #0x10]
    // 0xbd5590: LoadField: r2 = r1->field_b
    //     0xbd5590: ldur            w2, [x1, #0xb]
    // 0xbd5594: DecompressPointer r2
    //     0xbd5594: add             x2, x2, HEAP, lsl #32
    // 0xbd5598: LoadField: r1 = r0->field_b
    //     0xbd5598: ldur            w1, [x0, #0xb]
    // 0xbd559c: DecompressPointer r1
    //     0xbd559c: add             x1, x1, HEAP, lsl #32
    // 0xbd55a0: mov             x0, x2
    // 0xbd55a4: stp             x1, x0, [SP, #-0x10]!
    // 0xbd55a8: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0xbd55a8: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0xbd55ac: LoadField: r30 = r24->field_7
    //     0xbd55ac: ldur            lr, [x24, #7]
    // 0xbd55b0: blr             lr
    // 0xbd55b4: ldp             x1, x0, [SP], #0x10
    // 0xbd55b8: r16 = true
    //     0xbd55b8: add             x16, NULL, #0x20  ; true
    // 0xbd55bc: r17 = false
    //     0xbd55bc: add             x17, NULL, #0x30  ; false
    // 0xbd55c0: csel            x0, x16, x17, eq
    // 0xbd55c4: b               #0xbd55cc
    // 0xbd55c8: r0 = false
    //     0xbd55c8: add             x0, NULL, #0x30  ; false
    // 0xbd55cc: LeaveFrame
    //     0xbd55cc: mov             SP, fp
    //     0xbd55d0: ldp             fp, lr, [SP], #0x10
    // 0xbd55d4: ret
    //     0xbd55d4: ret             
    // 0xbd55d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd55d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd55dc: b               #0xbd5498
  }
}

// class id: 2532, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0xaf6154, size: 0x1c8
    // 0xaf6154: EnterFrame
    //     0xaf6154: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6158: mov             fp, SP
    // 0xaf615c: AllocStack(0x20)
    //     0xaf615c: sub             SP, SP, #0x20
    // 0xaf6160: CheckStackOverflow
    //     0xaf6160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6164: cmp             SP, x16
    //     0xaf6168: b.ls            #0xaf6314
    // 0xaf616c: ldr             x0, [fp, #0x10]
    // 0xaf6170: LoadField: r3 = r0->field_b
    //     0xaf6170: ldur            w3, [x0, #0xb]
    // 0xaf6174: DecompressPointer r3
    //     0xaf6174: add             x3, x3, HEAP, lsl #32
    // 0xaf6178: stur            x3, [fp, #-8]
    // 0xaf617c: cmp             w3, NULL
    // 0xaf6180: b.eq            #0xaf61ac
    // 0xaf6184: r1 = Null
    //     0xaf6184: mov             x1, NULL
    // 0xaf6188: r2 = 4
    //     0xaf6188: movz            x2, #0x4
    // 0xaf618c: r0 = AllocateArray()
    //     0xaf618c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6190: r17 = " "
    //     0xaf6190: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xaf6194: StoreField: r0->field_f = r17
    //     0xaf6194: stur            w17, [x0, #0xf]
    // 0xaf6198: ldur            x1, [fp, #-8]
    // 0xaf619c: StoreField: r0->field_13 = r1
    //     0xaf619c: stur            w1, [x0, #0x13]
    // 0xaf61a0: str             x0, [SP]
    // 0xaf61a4: r0 = _interpolate()
    //     0xaf61a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf61a8: b               #0xaf61b0
    // 0xaf61ac: r0 = ""
    //     0xaf61ac: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaf61b0: stur            x0, [fp, #-8]
    // 0xaf61b4: ldr             x16, [fp, #0x10]
    // 0xaf61b8: str             x16, [SP]
    // 0xaf61bc: r0 = runtimeType()
    //     0xaf61bc: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xaf61c0: r1 = LoadClassIdInstr(r0)
    //     0xaf61c0: ldur            x1, [x0, #-1]
    //     0xaf61c4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf61c8: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0xaf61c8: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] Type: LabeledGlobalKey<State<StatefulWidget>>
    // 0xaf61cc: stp             x16, x0, [SP]
    // 0xaf61d0: mov             x0, x1
    // 0xaf61d4: mov             lr, x0
    // 0xaf61d8: ldr             lr, [x21, lr, lsl #3]
    // 0xaf61dc: blr             lr
    // 0xaf61e0: tbnz            w0, #4, #0xaf627c
    // 0xaf61e4: r1 = Null
    //     0xaf61e4: mov             x1, NULL
    // 0xaf61e8: r2 = 8
    //     0xaf61e8: movz            x2, #0x8
    // 0xaf61ec: r0 = AllocateArray()
    //     0xaf61ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf61f0: stur            x0, [fp, #-0x10]
    // 0xaf61f4: r17 = "[GlobalKey#"
    //     0xaf61f4: ldr             x17, [PP, #0x7ac8]  ; [pp+0x7ac8] "[GlobalKey#"
    // 0xaf61f8: StoreField: r0->field_f = r17
    //     0xaf61f8: stur            w17, [x0, #0xf]
    // 0xaf61fc: ldr             x16, [fp, #0x10]
    // 0xaf6200: str             x16, [SP]
    // 0xaf6204: r0 = shortHash()
    //     0xaf6204: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xaf6208: ldur            x1, [fp, #-0x10]
    // 0xaf620c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf620c: add             x25, x1, #0x13
    //     0xaf6210: str             w0, [x25]
    //     0xaf6214: tbz             w0, #0, #0xaf6230
    //     0xaf6218: ldurb           w16, [x1, #-1]
    //     0xaf621c: ldurb           w17, [x0, #-1]
    //     0xaf6220: and             x16, x17, x16, lsr #2
    //     0xaf6224: tst             x16, HEAP, lsr #32
    //     0xaf6228: b.eq            #0xaf6230
    //     0xaf622c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf6230: ldur            x1, [fp, #-0x10]
    // 0xaf6234: ldur            x0, [fp, #-8]
    // 0xaf6238: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf6238: add             x25, x1, #0x17
    //     0xaf623c: str             w0, [x25]
    //     0xaf6240: tbz             w0, #0, #0xaf625c
    //     0xaf6244: ldurb           w16, [x1, #-1]
    //     0xaf6248: ldurb           w17, [x0, #-1]
    //     0xaf624c: and             x16, x17, x16, lsr #2
    //     0xaf6250: tst             x16, HEAP, lsr #32
    //     0xaf6254: b.eq            #0xaf625c
    //     0xaf6258: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf625c: ldur            x0, [fp, #-0x10]
    // 0xaf6260: r17 = "]"
    //     0xaf6260: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xaf6264: StoreField: r0->field_1b = r17
    //     0xaf6264: stur            w17, [x0, #0x1b]
    // 0xaf6268: str             x0, [SP]
    // 0xaf626c: r0 = _interpolate()
    //     0xaf626c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6270: LeaveFrame
    //     0xaf6270: mov             SP, fp
    //     0xaf6274: ldp             fp, lr, [SP], #0x10
    // 0xaf6278: ret
    //     0xaf6278: ret             
    // 0xaf627c: r1 = Null
    //     0xaf627c: mov             x1, NULL
    // 0xaf6280: r2 = 8
    //     0xaf6280: movz            x2, #0x8
    // 0xaf6284: r0 = AllocateArray()
    //     0xaf6284: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6288: stur            x0, [fp, #-0x10]
    // 0xaf628c: r17 = "["
    //     0xaf628c: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xaf6290: StoreField: r0->field_f = r17
    //     0xaf6290: stur            w17, [x0, #0xf]
    // 0xaf6294: ldr             x16, [fp, #0x10]
    // 0xaf6298: str             x16, [SP]
    // 0xaf629c: r0 = describeIdentity()
    //     0xaf629c: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf62a0: ldur            x1, [fp, #-0x10]
    // 0xaf62a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf62a4: add             x25, x1, #0x13
    //     0xaf62a8: str             w0, [x25]
    //     0xaf62ac: tbz             w0, #0, #0xaf62c8
    //     0xaf62b0: ldurb           w16, [x1, #-1]
    //     0xaf62b4: ldurb           w17, [x0, #-1]
    //     0xaf62b8: and             x16, x17, x16, lsr #2
    //     0xaf62bc: tst             x16, HEAP, lsr #32
    //     0xaf62c0: b.eq            #0xaf62c8
    //     0xaf62c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf62c8: ldur            x1, [fp, #-0x10]
    // 0xaf62cc: ldur            x0, [fp, #-8]
    // 0xaf62d0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf62d0: add             x25, x1, #0x17
    //     0xaf62d4: str             w0, [x25]
    //     0xaf62d8: tbz             w0, #0, #0xaf62f4
    //     0xaf62dc: ldurb           w16, [x1, #-1]
    //     0xaf62e0: ldurb           w17, [x0, #-1]
    //     0xaf62e4: and             x16, x17, x16, lsr #2
    //     0xaf62e8: tst             x16, HEAP, lsr #32
    //     0xaf62ec: b.eq            #0xaf62f4
    //     0xaf62f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf62f4: ldur            x0, [fp, #-0x10]
    // 0xaf62f8: r17 = "]"
    //     0xaf62f8: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xaf62fc: StoreField: r0->field_1b = r17
    //     0xaf62fc: stur            w17, [x0, #0x1b]
    // 0xaf6300: str             x0, [SP]
    // 0xaf6304: r0 = _interpolate()
    //     0xaf6304: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6308: LeaveFrame
    //     0xaf6308: mov             SP, fp
    //     0xaf630c: ldp             fp, lr, [SP], #0x10
    // 0xaf6310: ret
    //     0xaf6310: ret             
    // 0xaf6314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6318: b               #0xaf616c
  }
}

// class id: 2534, size: 0x10, field offset: 0x8
//   const constructor, 
class ObjectKey extends LocalKey {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadca64, size: 0x7c
    // 0xadca64: EnterFrame
    //     0xadca64: stp             fp, lr, [SP, #-0x10]!
    //     0xadca68: mov             fp, SP
    // 0xadca6c: AllocStack(0x10)
    //     0xadca6c: sub             SP, SP, #0x10
    // 0xadca70: CheckStackOverflow
    //     0xadca70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadca74: cmp             SP, x16
    //     0xadca78: b.ls            #0xadcad8
    // 0xadca7c: ldr             x0, [fp, #0x10]
    // 0xadca80: LoadField: r2 = r0->field_7
    //     0xadca80: ldur            x2, [x0, #7]
    // 0xadca84: r0 = BoxInt64Instr(r2)
    //     0xadca84: sbfiz           x0, x2, #1, #0x1f
    //     0xadca88: cmp             x2, x0, asr #1
    //     0xadca8c: b.eq            #0xadca98
    //     0xadca90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadca94: stur            x2, [x0, #7]
    // 0xadca98: str             x0, [SP]
    // 0xadca9c: r0 = identityHashCode()
    //     0xadca9c: bl              #0x4df9ac  ; [dart:core] ::identityHashCode
    // 0xadcaa0: r16 = ObjectKey
    //     0xadcaa0: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c78] Type: ObjectKey
    //     0xadcaa4: ldr             x16, [x16, #0xc78]
    // 0xadcaa8: stp             x0, x16, [SP]
    // 0xadcaac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadcaac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadcab0: r0 = hash()
    //     0xadcab0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadcab4: mov             x2, x0
    // 0xadcab8: r0 = BoxInt64Instr(r2)
    //     0xadcab8: sbfiz           x0, x2, #1, #0x1f
    //     0xadcabc: cmp             x2, x0, asr #1
    //     0xadcac0: b.eq            #0xadcacc
    //     0xadcac4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcac8: stur            x2, [x0, #7]
    // 0xadcacc: LeaveFrame
    //     0xadcacc: mov             SP, fp
    //     0xadcad0: ldp             fp, lr, [SP], #0x10
    // 0xadcad4: ret
    //     0xadcad4: ret             
    // 0xadcad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcadc: b               #0xadca7c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf5fec, size: 0x168
    // 0xaf5fec: EnterFrame
    //     0xaf5fec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5ff0: mov             fp, SP
    // 0xaf5ff4: AllocStack(0x18)
    //     0xaf5ff4: sub             SP, SP, #0x18
    // 0xaf5ff8: CheckStackOverflow
    //     0xaf5ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5ffc: cmp             SP, x16
    //     0xaf6000: b.ls            #0xaf614c
    // 0xaf6004: r16 = ObjectKey
    //     0xaf6004: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c78] Type: ObjectKey
    //     0xaf6008: ldr             x16, [x16, #0xc78]
    // 0xaf600c: r30 = ObjectKey
    //     0xaf600c: add             lr, PP, #0x52, lsl #12  ; [pp+0x52c78] Type: ObjectKey
    //     0xaf6010: ldr             lr, [lr, #0xc78]
    // 0xaf6014: stp             lr, x16, [SP]
    // 0xaf6018: r0 = ==()
    //     0xaf6018: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xaf601c: tbnz            w0, #4, #0xaf60ac
    // 0xaf6020: ldr             x0, [fp, #0x10]
    // 0xaf6024: r1 = Null
    //     0xaf6024: mov             x1, NULL
    // 0xaf6028: r2 = 6
    //     0xaf6028: movz            x2, #0x6
    // 0xaf602c: r0 = AllocateArray()
    //     0xaf602c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6030: mov             x2, x0
    // 0xaf6034: stur            x2, [fp, #-8]
    // 0xaf6038: r17 = "["
    //     0xaf6038: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xaf603c: StoreField: r2->field_f = r17
    //     0xaf603c: stur            w17, [x2, #0xf]
    // 0xaf6040: ldr             x0, [fp, #0x10]
    // 0xaf6044: LoadField: r3 = r0->field_7
    //     0xaf6044: ldur            x3, [x0, #7]
    // 0xaf6048: r0 = BoxInt64Instr(r3)
    //     0xaf6048: sbfiz           x0, x3, #1, #0x1f
    //     0xaf604c: cmp             x3, x0, asr #1
    //     0xaf6050: b.eq            #0xaf605c
    //     0xaf6054: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6058: stur            x3, [x0, #7]
    // 0xaf605c: str             x0, [SP]
    // 0xaf6060: r0 = describeIdentity()
    //     0xaf6060: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf6064: ldur            x1, [fp, #-8]
    // 0xaf6068: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf6068: add             x25, x1, #0x13
    //     0xaf606c: str             w0, [x25]
    //     0xaf6070: tbz             w0, #0, #0xaf608c
    //     0xaf6074: ldurb           w16, [x1, #-1]
    //     0xaf6078: ldurb           w17, [x0, #-1]
    //     0xaf607c: and             x16, x17, x16, lsr #2
    //     0xaf6080: tst             x16, HEAP, lsr #32
    //     0xaf6084: b.eq            #0xaf608c
    //     0xaf6088: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf608c: ldur            x0, [fp, #-8]
    // 0xaf6090: r17 = "]"
    //     0xaf6090: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xaf6094: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf6094: stur            w17, [x0, #0x17]
    // 0xaf6098: str             x0, [SP]
    // 0xaf609c: r0 = _interpolate()
    //     0xaf609c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf60a0: LeaveFrame
    //     0xaf60a0: mov             SP, fp
    //     0xaf60a4: ldp             fp, lr, [SP], #0x10
    // 0xaf60a8: ret
    //     0xaf60a8: ret             
    // 0xaf60ac: ldr             x0, [fp, #0x10]
    // 0xaf60b0: r1 = Null
    //     0xaf60b0: mov             x1, NULL
    // 0xaf60b4: r2 = 10
    //     0xaf60b4: movz            x2, #0xa
    // 0xaf60b8: r0 = AllocateArray()
    //     0xaf60b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf60bc: mov             x2, x0
    // 0xaf60c0: stur            x2, [fp, #-8]
    // 0xaf60c4: r17 = "["
    //     0xaf60c4: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xaf60c8: StoreField: r2->field_f = r17
    //     0xaf60c8: stur            w17, [x2, #0xf]
    // 0xaf60cc: r17 = "ObjectKey"
    //     0xaf60cc: add             x17, PP, #0x18, lsl #12  ; [pp+0x182b8] "ObjectKey"
    //     0xaf60d0: ldr             x17, [x17, #0x2b8]
    // 0xaf60d4: StoreField: r2->field_13 = r17
    //     0xaf60d4: stur            w17, [x2, #0x13]
    // 0xaf60d8: r17 = " "
    //     0xaf60d8: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xaf60dc: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf60dc: stur            w17, [x2, #0x17]
    // 0xaf60e0: ldr             x0, [fp, #0x10]
    // 0xaf60e4: LoadField: r3 = r0->field_7
    //     0xaf60e4: ldur            x3, [x0, #7]
    // 0xaf60e8: r0 = BoxInt64Instr(r3)
    //     0xaf60e8: sbfiz           x0, x3, #1, #0x1f
    //     0xaf60ec: cmp             x3, x0, asr #1
    //     0xaf60f0: b.eq            #0xaf60fc
    //     0xaf60f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf60f8: stur            x3, [x0, #7]
    // 0xaf60fc: str             x0, [SP]
    // 0xaf6100: r0 = describeIdentity()
    //     0xaf6100: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf6104: ldur            x1, [fp, #-8]
    // 0xaf6108: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf6108: add             x25, x1, #0x1b
    //     0xaf610c: str             w0, [x25]
    //     0xaf6110: tbz             w0, #0, #0xaf612c
    //     0xaf6114: ldurb           w16, [x1, #-1]
    //     0xaf6118: ldurb           w17, [x0, #-1]
    //     0xaf611c: and             x16, x17, x16, lsr #2
    //     0xaf6120: tst             x16, HEAP, lsr #32
    //     0xaf6124: b.eq            #0xaf612c
    //     0xaf6128: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf612c: ldur            x0, [fp, #-8]
    // 0xaf6130: r17 = "]"
    //     0xaf6130: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xaf6134: StoreField: r0->field_1f = r17
    //     0xaf6134: stur            w17, [x0, #0x1f]
    // 0xaf6138: str             x0, [SP]
    // 0xaf613c: r0 = _interpolate()
    //     0xaf613c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6140: LeaveFrame
    //     0xaf6140: mov             SP, fp
    //     0xaf6144: ldp             fp, lr, [SP], #0x10
    // 0xaf6148: ret
    //     0xaf6148: ret             
    // 0xaf614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf614c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6150: b               #0xaf6004
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd5350, size: 0x130
    // 0xbd5350: EnterFrame
    //     0xbd5350: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5354: mov             fp, SP
    // 0xbd5358: AllocStack(0x10)
    //     0xbd5358: sub             SP, SP, #0x10
    // 0xbd535c: CheckStackOverflow
    //     0xbd535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5360: cmp             SP, x16
    //     0xbd5364: b.ls            #0xbd5478
    // 0xbd5368: ldr             x1, [fp, #0x10]
    // 0xbd536c: cmp             w1, NULL
    // 0xbd5370: b.ne            #0xbd5384
    // 0xbd5374: r0 = false
    //     0xbd5374: add             x0, NULL, #0x30  ; false
    // 0xbd5378: LeaveFrame
    //     0xbd5378: mov             SP, fp
    //     0xbd537c: ldp             fp, lr, [SP], #0x10
    // 0xbd5380: ret
    //     0xbd5380: ret             
    // 0xbd5384: r0 = 59
    //     0xbd5384: movz            x0, #0x3b
    // 0xbd5388: branchIfSmi(r1, 0xbd5394)
    //     0xbd5388: tbz             w1, #0, #0xbd5394
    // 0xbd538c: r0 = LoadClassIdInstr(r1)
    //     0xbd538c: ldur            x0, [x1, #-1]
    //     0xbd5390: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5394: str             x1, [SP]
    // 0xbd5398: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd5398: movz            x17, #0x55ae
    //     0xbd539c: add             lr, x0, x17
    //     0xbd53a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd53a4: blr             lr
    // 0xbd53a8: r1 = LoadClassIdInstr(r0)
    //     0xbd53a8: ldur            x1, [x0, #-1]
    //     0xbd53ac: ubfx            x1, x1, #0xc, #0x14
    // 0xbd53b0: r16 = ObjectKey
    //     0xbd53b0: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c78] Type: ObjectKey
    //     0xbd53b4: ldr             x16, [x16, #0xc78]
    // 0xbd53b8: stp             x16, x0, [SP]
    // 0xbd53bc: mov             x0, x1
    // 0xbd53c0: mov             lr, x0
    // 0xbd53c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd53c8: blr             lr
    // 0xbd53cc: tbz             w0, #4, #0xbd53e0
    // 0xbd53d0: r0 = false
    //     0xbd53d0: add             x0, NULL, #0x30  ; false
    // 0xbd53d4: LeaveFrame
    //     0xbd53d4: mov             SP, fp
    //     0xbd53d8: ldp             fp, lr, [SP], #0x10
    // 0xbd53dc: ret
    //     0xbd53dc: ret             
    // 0xbd53e0: ldr             x0, [fp, #0x10]
    // 0xbd53e4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd53e4: movz            x1, #0x76
    //     0xbd53e8: tbz             w0, #0, #0xbd53f8
    //     0xbd53ec: ldur            x1, [x0, #-1]
    //     0xbd53f0: ubfx            x1, x1, #0xc, #0x14
    //     0xbd53f4: lsl             x1, x1, #1
    // 0xbd53f8: r17 = 5068
    //     0xbd53f8: movz            x17, #0x13cc
    // 0xbd53fc: cmp             w1, w17
    // 0xbd5400: b.ne            #0xbd5468
    // 0xbd5404: ldr             x1, [fp, #0x18]
    // 0xbd5408: LoadField: r2 = r0->field_7
    //     0xbd5408: ldur            x2, [x0, #7]
    // 0xbd540c: LoadField: r3 = r1->field_7
    //     0xbd540c: ldur            x3, [x1, #7]
    // 0xbd5410: r0 = BoxInt64Instr(r2)
    //     0xbd5410: sbfiz           x0, x2, #1, #0x1f
    //     0xbd5414: cmp             x2, x0, asr #1
    //     0xbd5418: b.eq            #0xbd5424
    //     0xbd541c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd5420: stur            x2, [x0, #7]
    // 0xbd5424: mov             x2, x0
    // 0xbd5428: r0 = BoxInt64Instr(r3)
    //     0xbd5428: sbfiz           x0, x3, #1, #0x1f
    //     0xbd542c: cmp             x3, x0, asr #1
    //     0xbd5430: b.eq            #0xbd543c
    //     0xbd5434: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd5438: stur            x3, [x0, #7]
    // 0xbd543c: mov             x1, x0
    // 0xbd5440: mov             x0, x2
    // 0xbd5444: stp             x1, x0, [SP, #-0x10]!
    // 0xbd5448: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0xbd5448: ldr             x24, [PP, #0xe8]  ; [pp+0xe8] Stub: OptimizedIdenticalWithNumberCheck (0x4c00e8)
    // 0xbd544c: LoadField: r30 = r24->field_7
    //     0xbd544c: ldur            lr, [x24, #7]
    // 0xbd5450: blr             lr
    // 0xbd5454: ldp             x1, x0, [SP], #0x10
    // 0xbd5458: r16 = true
    //     0xbd5458: add             x16, NULL, #0x20  ; true
    // 0xbd545c: r17 = false
    //     0xbd545c: add             x17, NULL, #0x30  ; false
    // 0xbd5460: csel            x0, x16, x17, eq
    // 0xbd5464: b               #0xbd546c
    // 0xbd5468: r0 = false
    //     0xbd5468: add             x0, NULL, #0x30  ; false
    // 0xbd546c: LeaveFrame
    //     0xbd546c: mov             SP, fp
    //     0xbd5470: ldp             fp, lr, [SP], #0x10
    // 0xbd5474: ret
    //     0xbd5474: ret             
    // 0xbd5478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd547c: b               #0xbd5368
  }
}

// class id: 2889, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x5c71b8, size: 0x68
    // 0x5c71b8: EnterFrame
    //     0x5c71b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c71bc: mov             fp, SP
    // 0x5c71c0: AllocStack(0x8)
    //     0x5c71c0: sub             SP, SP, #8
    // 0x5c71c4: CheckStackOverflow
    //     0x5c71c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c71c8: cmp             SP, x16
    //     0x5c71cc: b.ls            #0x5c7214
    // 0x5c71d0: ldr             x16, [fp, #0x10]
    // 0x5c71d4: str             x16, [SP]
    // 0x5c71d8: ldr             x0, [fp, #0x10]
    // 0x5c71dc: ClosureCall
    //     0x5c71dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c71e0: ldur            x2, [x0, #0x1f]
    //     0x5c71e4: blr             x2
    // 0x5c71e8: ldr             x0, [fp, #0x18]
    // 0x5c71ec: LoadField: r1 = r0->field_f
    //     0x5c71ec: ldur            w1, [x0, #0xf]
    // 0x5c71f0: DecompressPointer r1
    //     0x5c71f0: add             x1, x1, HEAP, lsl #32
    // 0x5c71f4: cmp             w1, NULL
    // 0x5c71f8: b.eq            #0x5c721c
    // 0x5c71fc: str             x1, [SP]
    // 0x5c7200: r0 = markNeedsBuild()
    //     0x5c7200: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x5c7204: r0 = Null
    //     0x5c7204: mov             x0, NULL
    // 0x5c7208: LeaveFrame
    //     0x5c7208: mov             SP, fp
    //     0x5c720c: ldp             fp, lr, [SP], #0x10
    // 0x5c7210: ret
    //     0x5c7210: ret             
    // 0x5c7214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7218: b               #0x5c71d0
    // 0x5c721c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c721c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void setState(dynamic, (dynamic) => void) {
    // ** addr: 0x5c7220, size: 0x4c
    // 0x5c7220: EnterFrame
    //     0x5c7220: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7224: mov             fp, SP
    // 0x5c7228: AllocStack(0x10)
    //     0x5c7228: sub             SP, SP, #0x10
    // 0x5c722c: SetupParameters()
    //     0x5c722c: ldr             x0, [fp, #0x18]
    //     0x5c7230: ldur            w1, [x0, #0x17]
    //     0x5c7234: add             x1, x1, HEAP, lsl #32
    // 0x5c7238: CheckStackOverflow
    //     0x5c7238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c723c: cmp             SP, x16
    //     0x5c7240: b.ls            #0x5c7264
    // 0x5c7244: LoadField: r0 = r1->field_f
    //     0x5c7244: ldur            w0, [x1, #0xf]
    // 0x5c7248: DecompressPointer r0
    //     0x5c7248: add             x0, x0, HEAP, lsl #32
    // 0x5c724c: ldr             x16, [fp, #0x10]
    // 0x5c7250: stp             x16, x0, [SP]
    // 0x5c7254: r0 = setState()
    //     0x5c7254: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c7258: LeaveFrame
    //     0x5c7258: mov             SP, fp
    //     0x5c725c: ldp             fp, lr, [SP], #0x10
    // 0x5c7260: ret
    //     0x5c7260: ret             
    // 0x5c7264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7268: b               #0x5c7244
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c8848, size: 0x54
    // 0x8c8848: EnterFrame
    //     0x8c8848: stp             fp, lr, [SP, #-0x10]!
    //     0x8c884c: mov             fp, SP
    // 0x8c8850: ldr             x0, [fp, #0x18]
    // 0x8c8854: LoadField: r2 = r0->field_7
    //     0x8c8854: ldur            w2, [x0, #7]
    // 0x8c8858: DecompressPointer r2
    //     0x8c8858: add             x2, x2, HEAP, lsl #32
    // 0x8c885c: ldr             x0, [fp, #0x10]
    // 0x8c8860: r1 = Null
    //     0x8c8860: mov             x1, NULL
    // 0x8c8864: cmp             w2, NULL
    // 0x8c8868: b.eq            #0x8c888c
    // 0x8c886c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c886c: ldur            w4, [x2, #0x17]
    // 0x8c8870: DecompressPointer r4
    //     0x8c8870: add             x4, x4, HEAP, lsl #32
    // 0x8c8874: r8 = X0 bound StatefulWidget
    //     0x8c8874: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c8878: ldr             x8, [x8, #0x290]
    // 0x8c887c: LoadField: r9 = r4->field_7
    //     0x8c887c: ldur            x9, [x4, #7]
    // 0x8c8880: r3 = Null
    //     0x8c8880: add             x3, PP, #0xb, lsl #12  ; [pp+0xb350] Null
    //     0x8c8884: ldr             x3, [x3, #0x350]
    // 0x8c8888: blr             x9
    // 0x8c888c: r0 = Null
    //     0x8c888c: mov             x0, NULL
    // 0x8c8890: LeaveFrame
    //     0x8c8890: mov             SP, fp
    //     0x8c8894: ldp             fp, lr, [SP], #0x10
    // 0x8c8898: ret
    //     0x8c8898: ret             
  }
}

// class id: 3493, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x18

  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x54b798, size: 0x150
    // 0x54b798: EnterFrame
    //     0x54b798: stp             fp, lr, [SP, #-0x10]!
    //     0x54b79c: mov             fp, SP
    // 0x54b7a0: AllocStack(0x20)
    //     0x54b7a0: sub             SP, SP, #0x20
    // 0x54b7a4: SetupParameters()
    //     0x54b7a4: mov             x0, x4
    //     0x54b7a8: ldur            w1, [x0, #0xf]
    //     0x54b7ac: add             x1, x1, HEAP, lsl #32
    //     0x54b7b0: cbnz            w1, #0x54b7bc
    //     0x54b7b4: mov             x0, NULL
    //     0x54b7b8: b               #0x54b7cc
    //     0x54b7bc: ldur            w2, [x0, #0x17]
    //     0x54b7c0: add             x2, x2, HEAP, lsl #32
    //     0x54b7c4: add             x0, fp, w2, sxtw #2
    //     0x54b7c8: ldr             x0, [x0, #0x10]
    // 0x54b7cc: CheckStackOverflow
    //     0x54b7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b7d0: cmp             SP, x16
    //     0x54b7d4: b.ls            #0x54b8d8
    // 0x54b7d8: cbnz            w1, #0x54b7e4
    // 0x54b7dc: r1 = <InheritedWidget>
    //     0x54b7dc: ldr             x1, [PP, #0x56b8]  ; [pp+0x56b8] TypeArguments: <InheritedWidget>
    // 0x54b7e0: b               #0x54b7e8
    // 0x54b7e4: mov             x1, x0
    // 0x54b7e8: stur            x1, [fp, #-8]
    // 0x54b7ec: ldr             x16, [fp, #0x10]
    // 0x54b7f0: stp             x16, x1, [SP]
    // 0x54b7f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54b7f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54b7f8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x54b7f8: bl              #0xb90e88  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x54b7fc: cmp             w0, NULL
    // 0x54b800: b.ne            #0x54b80c
    // 0x54b804: r3 = Null
    //     0x54b804: mov             x3, NULL
    // 0x54b808: b               #0x54b890
    // 0x54b80c: r1 = LoadClassIdInstr(r0)
    //     0x54b80c: ldur            x1, [x0, #-1]
    //     0x54b810: ubfx            x1, x1, #0xc, #0x14
    // 0x54b814: lsl             x1, x1, #1
    // 0x54b818: r17 = 7038
    //     0x54b818: movz            x17, #0x1b7e
    // 0x54b81c: cmp             w1, w17
    // 0x54b820: b.gt            #0x54b830
    // 0x54b824: r17 = 7034
    //     0x54b824: movz            x17, #0x1b7a
    // 0x54b828: cmp             w1, w17
    // 0x54b82c: b.ge            #0x54b83c
    // 0x54b830: r17 = 7030
    //     0x54b830: movz            x17, #0x1b76
    // 0x54b834: cmp             w1, w17
    // 0x54b838: b.ne            #0x54b854
    // 0x54b83c: LoadField: r1 = r0->field_1b
    //     0x54b83c: ldur            w1, [x0, #0x1b]
    // 0x54b840: DecompressPointer r1
    //     0x54b840: add             x1, x1, HEAP, lsl #32
    // 0x54b844: cmp             w1, NULL
    // 0x54b848: b.eq            #0x54b8e0
    // 0x54b84c: mov             x0, x1
    // 0x54b850: b               #0x54b88c
    // 0x54b854: LoadField: r3 = r0->field_1b
    //     0x54b854: ldur            w3, [x0, #0x1b]
    // 0x54b858: DecompressPointer r3
    //     0x54b858: add             x3, x3, HEAP, lsl #32
    // 0x54b85c: stur            x3, [fp, #-0x10]
    // 0x54b860: cmp             w3, NULL
    // 0x54b864: b.eq            #0x54b8e4
    // 0x54b868: LoadField: r2 = r0->field_43
    //     0x54b868: ldur            w2, [x0, #0x43]
    // 0x54b86c: DecompressPointer r2
    //     0x54b86c: add             x2, x2, HEAP, lsl #32
    // 0x54b870: mov             x0, x3
    // 0x54b874: r1 = Null
    //     0x54b874: mov             x1, NULL
    // 0x54b878: r8 = _InheritedProviderScope<X0>
    //     0x54b878: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x54b87c: LoadField: r9 = r8->field_7
    //     0x54b87c: ldur            x9, [x8, #7]
    // 0x54b880: r3 = Null
    //     0x54b880: ldr             x3, [PP, #0x6410]  ; [pp+0x6410] Null
    // 0x54b884: blr             x9
    // 0x54b888: ldur            x0, [fp, #-0x10]
    // 0x54b88c: mov             x3, x0
    // 0x54b890: mov             x0, x3
    // 0x54b894: ldur            x1, [fp, #-8]
    // 0x54b898: stur            x3, [fp, #-0x10]
    // 0x54b89c: r2 = Null
    //     0x54b89c: mov             x2, NULL
    // 0x54b8a0: cmp             w0, NULL
    // 0x54b8a4: b.eq            #0x54b8c8
    // 0x54b8a8: cmp             w1, NULL
    // 0x54b8ac: b.eq            #0x54b8c8
    // 0x54b8b0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x54b8b0: ldur            w4, [x1, #0x17]
    // 0x54b8b4: DecompressPointer r4
    //     0x54b8b4: add             x4, x4, HEAP, lsl #32
    // 0x54b8b8: r8 = Y0? bound InheritedWidget
    //     0x54b8b8: ldr             x8, [PP, #0x6420]  ; [pp+0x6420] TypeParameter: Y0? bound InheritedWidget
    // 0x54b8bc: LoadField: r9 = r4->field_7
    //     0x54b8bc: ldur            x9, [x4, #7]
    // 0x54b8c0: r3 = Null
    //     0x54b8c0: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Null
    // 0x54b8c4: blr             x9
    // 0x54b8c8: ldur            x0, [fp, #-0x10]
    // 0x54b8cc: LeaveFrame
    //     0x54b8cc: mov             SP, fp
    //     0x54b8d0: ldp             fp, lr, [SP], #0x10
    // 0x54b8d4: ret
    //     0x54b8d4: ret             
    // 0x54b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b8d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b8dc: b               #0x54b7d8
    // 0x54b8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b8e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b8e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5c726c, size: 0x98
    // 0x5c726c: EnterFrame
    //     0x5c726c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7270: mov             fp, SP
    // 0x5c7274: AllocStack(0x10)
    //     0x5c7274: sub             SP, SP, #0x10
    // 0x5c7278: CheckStackOverflow
    //     0x5c7278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c727c: cmp             SP, x16
    //     0x5c7280: b.ls            #0x5c72f8
    // 0x5c7284: ldr             x0, [fp, #0x10]
    // 0x5c7288: LoadField: r1 = r0->field_23
    //     0x5c7288: ldur            w1, [x0, #0x23]
    // 0x5c728c: DecompressPointer r1
    //     0x5c728c: add             x1, x1, HEAP, lsl #32
    // 0x5c7290: r16 = Instance__ElementLifecycle
    //     0x5c7290: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0x5c7294: cmp             w1, w16
    // 0x5c7298: b.eq            #0x5c72ac
    // 0x5c729c: r0 = Null
    //     0x5c729c: mov             x0, NULL
    // 0x5c72a0: LeaveFrame
    //     0x5c72a0: mov             SP, fp
    //     0x5c72a4: ldp             fp, lr, [SP], #0x10
    // 0x5c72a8: ret
    //     0x5c72a8: ret             
    // 0x5c72ac: LoadField: r1 = r0->field_33
    //     0x5c72ac: ldur            w1, [x0, #0x33]
    // 0x5c72b0: DecompressPointer r1
    //     0x5c72b0: add             x1, x1, HEAP, lsl #32
    // 0x5c72b4: tbnz            w1, #4, #0x5c72c8
    // 0x5c72b8: r0 = Null
    //     0x5c72b8: mov             x0, NULL
    // 0x5c72bc: LeaveFrame
    //     0x5c72bc: mov             SP, fp
    //     0x5c72c0: ldp             fp, lr, [SP], #0x10
    // 0x5c72c4: ret
    //     0x5c72c4: ret             
    // 0x5c72c8: r1 = true
    //     0x5c72c8: add             x1, NULL, #0x20  ; true
    // 0x5c72cc: StoreField: r0->field_33 = r1
    //     0x5c72cc: stur            w1, [x0, #0x33]
    // 0x5c72d0: LoadField: r1 = r0->field_1f
    //     0x5c72d0: ldur            w1, [x0, #0x1f]
    // 0x5c72d4: DecompressPointer r1
    //     0x5c72d4: add             x1, x1, HEAP, lsl #32
    // 0x5c72d8: cmp             w1, NULL
    // 0x5c72dc: b.eq            #0x5c7300
    // 0x5c72e0: stp             x0, x1, [SP]
    // 0x5c72e4: r0 = scheduleBuildFor()
    //     0x5c72e4: bl              #0x5c7304  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x5c72e8: r0 = Null
    //     0x5c72e8: mov             x0, NULL
    // 0x5c72ec: LeaveFrame
    //     0x5c72ec: mov             SP, fp
    //     0x5c72f0: ldp             fp, lr, [SP], #0x10
    // 0x5c72f4: ret
    //     0x5c72f4: ret             
    // 0x5c72f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c72f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c72fc: b               #0x5c7284
    // 0x5c7300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7300: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x5c7c54, size: 0xa0
    // 0x5c7c54: EnterFrame
    //     0x5c7c54: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7c58: mov             fp, SP
    // 0x5c7c5c: AllocStack(0x20)
    //     0x5c7c5c: sub             SP, SP, #0x20
    // 0x5c7c60: CheckStackOverflow
    //     0x5c7c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7c64: cmp             SP, x16
    //     0x5c7c68: b.ls            #0x5c7ce4
    // 0x5c7c6c: ldr             x0, [fp, #0x18]
    // 0x5c7c70: LoadField: r1 = r0->field_7
    //     0x5c7c70: ldur            w1, [x0, #7]
    // 0x5c7c74: DecompressPointer r1
    //     0x5c7c74: add             x1, x1, HEAP, lsl #32
    // 0x5c7c78: stur            x1, [fp, #-8]
    // 0x5c7c7c: CheckStackOverflow
    //     0x5c7c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7c80: cmp             SP, x16
    //     0x5c7c84: b.ls            #0x5c7cec
    // 0x5c7c88: cmp             w1, NULL
    // 0x5c7c8c: b.eq            #0x5c7cd4
    // 0x5c7c90: ldr             x16, [fp, #0x10]
    // 0x5c7c94: stp             x1, x16, [SP]
    // 0x5c7c98: ldr             x0, [fp, #0x10]
    // 0x5c7c9c: ClosureCall
    //     0x5c7c9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c7ca0: ldur            x2, [x0, #0x1f]
    //     0x5c7ca4: blr             x2
    // 0x5c7ca8: mov             x1, x0
    // 0x5c7cac: stur            x1, [fp, #-0x10]
    // 0x5c7cb0: tbnz            w0, #5, #0x5c7cb8
    // 0x5c7cb4: r0 = AssertBoolean()
    //     0x5c7cb4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5c7cb8: ldur            x1, [fp, #-0x10]
    // 0x5c7cbc: tbnz            w1, #4, #0x5c7cd4
    // 0x5c7cc0: ldur            x1, [fp, #-8]
    // 0x5c7cc4: LoadField: r0 = r1->field_7
    //     0x5c7cc4: ldur            w0, [x1, #7]
    // 0x5c7cc8: DecompressPointer r0
    //     0x5c7cc8: add             x0, x0, HEAP, lsl #32
    // 0x5c7ccc: mov             x1, x0
    // 0x5c7cd0: b               #0x5c7c78
    // 0x5c7cd4: r0 = Null
    //     0x5c7cd4: mov             x0, NULL
    // 0x5c7cd8: LeaveFrame
    //     0x5c7cd8: mov             SP, fp
    //     0x5c7cdc: ldp             fp, lr, [SP], #0x10
    // 0x5c7ce0: ret
    //     0x5c7ce0: ret             
    // 0x5c7ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ce8: b               #0x5c7c6c
    // 0x5c7cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7cf0: b               #0x5c7c88
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x5c8064, size: 0x23c
    // 0x5c8064: EnterFrame
    //     0x5c8064: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8068: mov             fp, SP
    // 0x5c806c: AllocStack(0x20)
    //     0x5c806c: sub             SP, SP, #0x20
    // 0x5c8070: SetupParameters()
    //     0x5c8070: mov             x0, x4
    //     0x5c8074: ldur            w1, [x0, #0xf]
    //     0x5c8078: add             x1, x1, HEAP, lsl #32
    //     0x5c807c: cbnz            w1, #0x5c8088
    //     0x5c8080: mov             x0, NULL
    //     0x5c8084: b               #0x5c8098
    //     0x5c8088: ldur            w2, [x0, #0x17]
    //     0x5c808c: add             x2, x2, HEAP, lsl #32
    //     0x5c8090: add             x0, fp, w2, sxtw #2
    //     0x5c8094: ldr             x0, [x0, #0x10]
    // 0x5c8098: CheckStackOverflow
    //     0x5c8098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c809c: cmp             SP, x16
    //     0x5c80a0: b.ls            #0x5c8288
    // 0x5c80a4: cbnz            w1, #0x5c80b0
    // 0x5c80a8: r3 = <State<StatefulWidget>>
    //     0x5c80a8: ldr             x3, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x5c80ac: b               #0x5c80b4
    // 0x5c80b0: mov             x3, x0
    // 0x5c80b4: ldr             x0, [fp, #0x10]
    // 0x5c80b8: stur            x3, [fp, #-0x18]
    // 0x5c80bc: LoadField: r1 = r0->field_7
    //     0x5c80bc: ldur            w1, [x0, #7]
    // 0x5c80c0: DecompressPointer r1
    //     0x5c80c0: add             x1, x1, HEAP, lsl #32
    // 0x5c80c4: mov             x4, x1
    // 0x5c80c8: stur            x4, [fp, #-0x10]
    // 0x5c80cc: CheckStackOverflow
    //     0x5c80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c80d0: cmp             SP, x16
    //     0x5c80d4: b.ls            #0x5c8290
    // 0x5c80d8: cmp             w4, NULL
    // 0x5c80dc: b.eq            #0x5c820c
    // 0x5c80e0: r0 = LoadClassIdInstr(r4)
    //     0x5c80e0: ldur            x0, [x4, #-1]
    //     0x5c80e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c80e8: lsl             x0, x0, #1
    // 0x5c80ec: r1 = LoadInt32Instr(r0)
    //     0x5c80ec: sbfx            x1, x0, #1, #0x1f
    // 0x5c80f0: cmp             x1, #0xdac
    // 0x5c80f4: b.lt            #0x5c81f8
    // 0x5c80f8: cmp             x1, #0xdae
    // 0x5c80fc: b.gt            #0x5c81f8
    // 0x5c8100: r17 = 7000
    //     0x5c8100: movz            x17, #0x1b58
    // 0x5c8104: cmp             w0, w17
    // 0x5c8108: b.ne            #0x5c8120
    // 0x5c810c: LoadField: r0 = r4->field_3f
    //     0x5c810c: ldur            w0, [x4, #0x3f]
    // 0x5c8110: DecompressPointer r0
    //     0x5c8110: add             x0, x0, HEAP, lsl #32
    // 0x5c8114: cmp             w0, NULL
    // 0x5c8118: b.eq            #0x5c8298
    // 0x5c811c: b               #0x5c8150
    // 0x5c8120: LoadField: r5 = r4->field_3f
    //     0x5c8120: ldur            w5, [x4, #0x3f]
    // 0x5c8124: DecompressPointer r5
    //     0x5c8124: add             x5, x5, HEAP, lsl #32
    // 0x5c8128: stur            x5, [fp, #-8]
    // 0x5c812c: cmp             w5, NULL
    // 0x5c8130: b.eq            #0x5c829c
    // 0x5c8134: mov             x0, x5
    // 0x5c8138: r2 = Null
    //     0x5c8138: mov             x2, NULL
    // 0x5c813c: r1 = Null
    //     0x5c813c: mov             x1, NULL
    // 0x5c8140: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5c8140: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5c8144: r3 = Null
    //     0x5c8144: ldr             x3, [PP, #0x5898]  ; [pp+0x5898] Null
    // 0x5c8148: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x5c8148: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x5c814c: ldur            x0, [fp, #-8]
    // 0x5c8150: ldur            x1, [fp, #-0x18]
    // 0x5c8154: r2 = Null
    //     0x5c8154: mov             x2, NULL
    // 0x5c8158: cmp             w1, NULL
    // 0x5c815c: b.eq            #0x5c81e8
    // 0x5c8160: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c8160: ldur            w3, [x1, #0x17]
    // 0x5c8164: DecompressPointer r3
    //     0x5c8164: add             x3, x3, HEAP, lsl #32
    // 0x5c8168: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x5c816c: cmp             w3, w16
    // 0x5c8170: b.eq            #0x5c81e8
    // 0x5c8174: r16 = Object?
    //     0x5c8174: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x5c8178: cmp             w3, w16
    // 0x5c817c: b.eq            #0x5c81e8
    // 0x5c8180: r16 = void?
    //     0x5c8180: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x5c8184: cmp             w3, w16
    // 0x5c8188: b.eq            #0x5c81e8
    // 0x5c818c: tbnz            w0, #0, #0x5c81a8
    // 0x5c8190: r16 = int
    //     0x5c8190: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5c8194: cmp             w3, w16
    // 0x5c8198: b.eq            #0x5c81e8
    // 0x5c819c: r16 = num
    //     0x5c819c: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x5c81a0: cmp             w3, w16
    // 0x5c81a4: b.eq            #0x5c81e8
    // 0x5c81a8: r3 = SubtypeTestCache
    //     0x5c81a8: ldr             x3, [PP, #0x58a8]  ; [pp+0x58a8] SubtypeTestCache
    // 0x5c81ac: r24 = Subtype4TestCacheStub
    //     0x5c81ac: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x5c81b0: LoadField: r30 = r24->field_7
    //     0x5c81b0: ldur            lr, [x24, #7]
    // 0x5c81b4: blr             lr
    // 0x5c81b8: cmp             w7, NULL
    // 0x5c81bc: b.eq            #0x5c81c8
    // 0x5c81c0: tbnz            w7, #4, #0x5c81e0
    // 0x5c81c4: b               #0x5c81e8
    // 0x5c81c8: r8 = Y0 bound State
    //     0x5c81c8: ldr             x8, [PP, #0x58b0]  ; [pp+0x58b0] TypeParameter: Y0 bound State
    // 0x5c81cc: r3 = SubtypeTestCache
    //     0x5c81cc: ldr             x3, [PP, #0x58b8]  ; [pp+0x58b8] SubtypeTestCache
    // 0x5c81d0: r24 = InstanceOfStub
    //     0x5c81d0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x5c81d4: LoadField: r30 = r24->field_7
    //     0x5c81d4: ldur            lr, [x24, #7]
    // 0x5c81d8: blr             lr
    // 0x5c81dc: b               #0x5c81ec
    // 0x5c81e0: r0 = false
    //     0x5c81e0: add             x0, NULL, #0x30  ; false
    // 0x5c81e4: b               #0x5c81ec
    // 0x5c81e8: r0 = true
    //     0x5c81e8: add             x0, NULL, #0x20  ; true
    // 0x5c81ec: tbnz            w0, #4, #0x5c81f8
    // 0x5c81f0: ldur            x0, [fp, #-0x10]
    // 0x5c81f4: b               #0x5c8210
    // 0x5c81f8: ldur            x0, [fp, #-0x10]
    // 0x5c81fc: LoadField: r4 = r0->field_7
    //     0x5c81fc: ldur            w4, [x0, #7]
    // 0x5c8200: DecompressPointer r4
    //     0x5c8200: add             x4, x4, HEAP, lsl #32
    // 0x5c8204: ldur            x3, [fp, #-0x18]
    // 0x5c8208: b               #0x5c80c8
    // 0x5c820c: mov             x0, x4
    // 0x5c8210: cmp             w0, NULL
    // 0x5c8214: b.ne            #0x5c8220
    // 0x5c8218: r3 = Null
    //     0x5c8218: mov             x3, NULL
    // 0x5c821c: b               #0x5c8240
    // 0x5c8220: r1 = LoadClassIdInstr(r0)
    //     0x5c8220: ldur            x1, [x0, #-1]
    //     0x5c8224: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8228: str             x0, [SP]
    // 0x5c822c: mov             x0, x1
    // 0x5c8230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c8230: sub             lr, x0, #1, lsl #12
    //     0x5c8234: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8238: blr             lr
    // 0x5c823c: mov             x3, x0
    // 0x5c8240: mov             x0, x3
    // 0x5c8244: ldur            x1, [fp, #-0x18]
    // 0x5c8248: stur            x3, [fp, #-8]
    // 0x5c824c: r2 = Null
    //     0x5c824c: mov             x2, NULL
    // 0x5c8250: cmp             w0, NULL
    // 0x5c8254: b.eq            #0x5c8278
    // 0x5c8258: cmp             w1, NULL
    // 0x5c825c: b.eq            #0x5c8278
    // 0x5c8260: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5c8260: ldur            w4, [x1, #0x17]
    // 0x5c8264: DecompressPointer r4
    //     0x5c8264: add             x4, x4, HEAP, lsl #32
    // 0x5c8268: r8 = Y0? bound State
    //     0x5c8268: ldr             x8, [PP, #0x58c0]  ; [pp+0x58c0] TypeParameter: Y0? bound State
    // 0x5c826c: LoadField: r9 = r4->field_7
    //     0x5c826c: ldur            x9, [x4, #7]
    // 0x5c8270: r3 = Null
    //     0x5c8270: ldr             x3, [PP, #0x58c8]  ; [pp+0x58c8] Null
    // 0x5c8274: blr             x9
    // 0x5c8278: ldur            x0, [fp, #-8]
    // 0x5c827c: LeaveFrame
    //     0x5c827c: mov             SP, fp
    //     0x5c8280: ldp             fp, lr, [SP], #0x10
    // 0x5c8284: ret
    //     0x5c8284: ret             
    // 0x5c8288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c828c: b               #0x5c80a4
    // 0x5c8290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8294: b               #0x5c80d8
    // 0x5c8298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8298: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c829c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c829c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x5c8648, size: 0x4c
    // 0x5c8648: EnterFrame
    //     0x5c8648: stp             fp, lr, [SP, #-0x10]!
    //     0x5c864c: mov             fp, SP
    // 0x5c8650: AllocStack(0x8)
    //     0x5c8650: sub             SP, SP, #8
    // 0x5c8654: CheckStackOverflow
    //     0x5c8654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8658: cmp             SP, x16
    //     0x5c865c: b.ls            #0x5c868c
    // 0x5c8660: ldr             x0, [fp, #0x10]
    // 0x5c8664: r1 = LoadClassIdInstr(r0)
    //     0x5c8664: ldur            x1, [x0, #-1]
    //     0x5c8668: ubfx            x1, x1, #0xc, #0x14
    // 0x5c866c: str             x0, [SP]
    // 0x5c8670: mov             x0, x1
    // 0x5c8674: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x5c8674: sub             lr, x0, #0xf4a
    //     0x5c8678: ldr             lr, [x21, lr, lsl #3]
    //     0x5c867c: blr             lr
    // 0x5c8680: LeaveFrame
    //     0x5c8680: mov             SP, fp
    //     0x5c8684: ldp             fp, lr, [SP], #0x10
    // 0x5c8688: ret
    //     0x5c8688: ret             
    // 0x5c868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c868c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8690: b               #0x5c8660
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x5d56d4, size: 0x130
    // 0x5d56d4: EnterFrame
    //     0x5d56d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d56d8: mov             fp, SP
    // 0x5d56dc: AllocStack(0x28)
    //     0x5d56dc: sub             SP, SP, #0x28
    // 0x5d56e0: SetupParameters()
    //     0x5d56e0: mov             x0, x4
    //     0x5d56e4: ldur            w1, [x0, #0xf]
    //     0x5d56e8: add             x1, x1, HEAP, lsl #32
    //     0x5d56ec: cbnz            w1, #0x5d56f8
    //     0x5d56f0: mov             x0, NULL
    //     0x5d56f4: b               #0x5d5708
    //     0x5d56f8: ldur            w2, [x0, #0x17]
    //     0x5d56fc: add             x2, x2, HEAP, lsl #32
    //     0x5d5700: add             x0, fp, w2, sxtw #2
    //     0x5d5704: ldr             x0, [x0, #0x10]
    // 0x5d5708: CheckStackOverflow
    //     0x5d5708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d570c: cmp             SP, x16
    //     0x5d5710: b.ls            #0x5d57fc
    // 0x5d5714: cbnz            w1, #0x5d5720
    // 0x5d5718: r3 = <InheritedWidget>
    //     0x5d5718: ldr             x3, [PP, #0x56b8]  ; [pp+0x56b8] TypeArguments: <InheritedWidget>
    // 0x5d571c: b               #0x5d5724
    // 0x5d5720: mov             x3, x0
    // 0x5d5724: ldr             x0, [fp, #0x10]
    // 0x5d5728: stur            x3, [fp, #-0x10]
    // 0x5d572c: LoadField: r4 = r0->field_27
    //     0x5d572c: ldur            w4, [x0, #0x27]
    // 0x5d5730: DecompressPointer r4
    //     0x5d5730: add             x4, x4, HEAP, lsl #32
    // 0x5d5734: stur            x4, [fp, #-8]
    // 0x5d5738: cmp             w4, NULL
    // 0x5d573c: b.ne            #0x5d5748
    // 0x5d5740: r0 = Null
    //     0x5d5740: mov             x0, NULL
    // 0x5d5744: b               #0x5d576c
    // 0x5d5748: mov             x1, x3
    // 0x5d574c: r2 = Null
    //     0x5d574c: mov             x2, NULL
    // 0x5d5750: r3 = Y0 bound InheritedWidget
    //     0x5d5750: ldr             x3, [PP, #0x5780]  ; [pp+0x5780] TypeParameter: Y0 bound InheritedWidget
    // 0x5d5754: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5d5754: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x5d5758: LoadField: r30 = r24->field_7
    //     0x5d5758: ldur            lr, [x24, #7]
    // 0x5d575c: blr             lr
    // 0x5d5760: ldur            x16, [fp, #-8]
    // 0x5d5764: stp             x0, x16, [SP]
    // 0x5d5768: r0 = []()
    //     0x5d5768: bl              #0x5d581c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x5d576c: cmp             w0, NULL
    // 0x5d5770: b.eq            #0x5d57e0
    // 0x5d5774: ldr             x1, [fp, #0x10]
    // 0x5d5778: r2 = LoadClassIdInstr(r1)
    //     0x5d5778: ldur            x2, [x1, #-1]
    //     0x5d577c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d5780: stp             x0, x1, [SP, #8]
    // 0x5d5784: str             NULL, [SP]
    // 0x5d5788: mov             x0, x2
    // 0x5d578c: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0x5d578c: ldr             x4, [PP, #0x56c8]  ; [pp+0x56c8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0x5d5790: r0 = GDT[cid_x0 + 0x948b]()
    //     0x5d5790: movz            x17, #0x948b
    //     0x5d5794: add             lr, x0, x17
    //     0x5d5798: ldr             lr, [x21, lr, lsl #3]
    //     0x5d579c: blr             lr
    // 0x5d57a0: ldur            x1, [fp, #-0x10]
    // 0x5d57a4: mov             x3, x0
    // 0x5d57a8: r2 = Null
    //     0x5d57a8: mov             x2, NULL
    // 0x5d57ac: stur            x3, [fp, #-8]
    // 0x5d57b0: cmp             w1, NULL
    // 0x5d57b4: b.eq            #0x5d57d0
    // 0x5d57b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5d57b8: ldur            w4, [x1, #0x17]
    // 0x5d57bc: DecompressPointer r4
    //     0x5d57bc: add             x4, x4, HEAP, lsl #32
    // 0x5d57c0: r8 = Y0 bound InheritedWidget
    //     0x5d57c0: ldr             x8, [PP, #0x5780]  ; [pp+0x5780] TypeParameter: Y0 bound InheritedWidget
    // 0x5d57c4: LoadField: r9 = r4->field_7
    //     0x5d57c4: ldur            x9, [x4, #7]
    // 0x5d57c8: r3 = Null
    //     0x5d57c8: ldr             x3, [PP, #0x5788]  ; [pp+0x5788] Null
    // 0x5d57cc: blr             x9
    // 0x5d57d0: ldur            x0, [fp, #-8]
    // 0x5d57d4: LeaveFrame
    //     0x5d57d4: mov             SP, fp
    //     0x5d57d8: ldp             fp, lr, [SP], #0x10
    // 0x5d57dc: ret
    //     0x5d57dc: ret             
    // 0x5d57e0: ldr             x1, [fp, #0x10]
    // 0x5d57e4: r2 = true
    //     0x5d57e4: add             x2, NULL, #0x20  ; true
    // 0x5d57e8: StoreField: r1->field_2f = r2
    //     0x5d57e8: stur            w2, [x1, #0x2f]
    // 0x5d57ec: r0 = Null
    //     0x5d57ec: mov             x0, NULL
    // 0x5d57f0: LeaveFrame
    //     0x5d57f0: mov             SP, fp
    //     0x5d57f4: ldp             fp, lr, [SP], #0x10
    // 0x5d57f8: ret
    //     0x5d57f8: ret             
    // 0x5d57fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d57fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5800: b               #0x5d5714
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x5e9744, size: 0x54
    // 0x5e9744: EnterFrame
    //     0x5e9744: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9748: mov             fp, SP
    // 0x5e974c: AllocStack(0x10)
    //     0x5e974c: sub             SP, SP, #0x10
    // 0x5e9750: CheckStackOverflow
    //     0x5e9750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9754: cmp             SP, x16
    //     0x5e9758: b.ls            #0x5e9790
    // 0x5e975c: ldr             x16, [fp, #0x18]
    // 0x5e9760: ldr             lr, [fp, #0x10]
    // 0x5e9764: stp             lr, x16, [SP]
    // 0x5e9768: r0 = _sort()
    //     0x5e9768: bl              #0x5e9798  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x5e976c: mov             x2, x0
    // 0x5e9770: r0 = BoxInt64Instr(r2)
    //     0x5e9770: sbfiz           x0, x2, #1, #0x1f
    //     0x5e9774: cmp             x2, x0, asr #1
    //     0x5e9778: b.eq            #0x5e9784
    //     0x5e977c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e9780: stur            x2, [x0, #7]
    // 0x5e9784: LeaveFrame
    //     0x5e9784: mov             SP, fp
    //     0x5e9788: ldp             fp, lr, [SP], #0x10
    // 0x5e978c: ret
    //     0x5e978c: ret             
    // 0x5e9790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9794: b               #0x5e975c
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x5e9798, size: 0xb8
    // 0x5e9798: EnterFrame
    //     0x5e9798: stp             fp, lr, [SP, #-0x10]!
    //     0x5e979c: mov             fp, SP
    // 0x5e97a0: ldr             x1, [fp, #0x18]
    // 0x5e97a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e97a4: ldur            w2, [x1, #0x17]
    // 0x5e97a8: DecompressPointer r2
    //     0x5e97a8: add             x2, x2, HEAP, lsl #32
    // 0x5e97ac: r16 = Sentinel
    //     0x5e97ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e97b0: cmp             w2, w16
    // 0x5e97b4: b.eq            #0x5e9840
    // 0x5e97b8: ldr             x3, [fp, #0x10]
    // 0x5e97bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5e97bc: ldur            w4, [x3, #0x17]
    // 0x5e97c0: DecompressPointer r4
    //     0x5e97c0: add             x4, x4, HEAP, lsl #32
    // 0x5e97c4: r16 = Sentinel
    //     0x5e97c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e97c8: cmp             w4, w16
    // 0x5e97cc: b.eq            #0x5e9848
    // 0x5e97d0: r5 = LoadInt32Instr(r2)
    //     0x5e97d0: sbfx            x5, x2, #1, #0x1f
    //     0x5e97d4: tbz             w2, #0, #0x5e97dc
    //     0x5e97d8: ldur            x5, [x2, #7]
    // 0x5e97dc: r2 = LoadInt32Instr(r4)
    //     0x5e97dc: sbfx            x2, x4, #1, #0x1f
    //     0x5e97e0: tbz             w4, #0, #0x5e97e8
    //     0x5e97e4: ldur            x2, [x4, #7]
    // 0x5e97e8: sub             x0, x5, x2
    // 0x5e97ec: cbz             x0, #0x5e97fc
    // 0x5e97f0: LeaveFrame
    //     0x5e97f0: mov             SP, fp
    //     0x5e97f4: ldp             fp, lr, [SP], #0x10
    // 0x5e97f8: ret
    //     0x5e97f8: ret             
    // 0x5e97fc: LoadField: r2 = r3->field_33
    //     0x5e97fc: ldur            w2, [x3, #0x33]
    // 0x5e9800: DecompressPointer r2
    //     0x5e9800: add             x2, x2, HEAP, lsl #32
    // 0x5e9804: LoadField: r3 = r1->field_33
    //     0x5e9804: ldur            w3, [x1, #0x33]
    // 0x5e9808: DecompressPointer r3
    //     0x5e9808: add             x3, x3, HEAP, lsl #32
    // 0x5e980c: cmp             w3, w2
    // 0x5e9810: b.eq            #0x5e9830
    // 0x5e9814: tbnz            w2, #4, #0x5e9820
    // 0x5e9818: r0 = -1
    //     0x5e9818: movn            x0, #0
    // 0x5e981c: b               #0x5e9824
    // 0x5e9820: r0 = 1
    //     0x5e9820: movz            x0, #0x1
    // 0x5e9824: LeaveFrame
    //     0x5e9824: mov             SP, fp
    //     0x5e9828: ldp             fp, lr, [SP], #0x10
    // 0x5e982c: ret
    //     0x5e982c: ret             
    // 0x5e9830: r0 = 0
    //     0x5e9830: movz            x0, #0
    // 0x5e9834: LeaveFrame
    //     0x5e9834: mov             SP, fp
    //     0x5e9838: ldp             fp, lr, [SP], #0x10
    // 0x5e983c: ret
    //     0x5e983c: ret             
    // 0x5e9840: r9 = _depth
    //     0x5e9840: ldr             x9, [PP, #0x3520]  ; [pp+0x3520] Field <Element._depth@249042623>: late (offset: 0x18)
    // 0x5e9844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e9844: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e9848: r9 = _depth
    //     0x5e9848: ldr             x9, [PP, #0x3520]  ; [pp+0x3520] Field <Element._depth@249042623>: late (offset: 0x18)
    // 0x5e984c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e984c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5fcbc0, size: 0x2c
    // 0x5fcbc0: EnterFrame
    //     0x5fcbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcbc4: mov             fp, SP
    // 0x5fcbc8: r1 = <Element>
    //     0x5fcbc8: ldr             x1, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0x5fcbcc: r0 = DiagnosticsProperty()
    //     0x5fcbcc: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x5fcbd0: r1 = true
    //     0x5fcbd0: add             x1, NULL, #0x20  ; true
    // 0x5fcbd4: StoreField: r0->field_f = r1
    //     0x5fcbd4: stur            w1, [x0, #0xf]
    // 0x5fcbd8: ldr             x1, [fp, #0x10]
    // 0x5fcbdc: StoreField: r0->field_b = r1
    //     0x5fcbdc: stur            w1, [x0, #0xb]
    // 0x5fcbe0: LeaveFrame
    //     0x5fcbe0: mov             SP, fp
    //     0x5fcbe4: ldp             fp, lr, [SP], #0x10
    // 0x5fcbe8: ret
    //     0x5fcbe8: ret             
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x5fcbec, size: 0x64
    // 0x5fcbec: EnterFrame
    //     0x5fcbec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcbf0: mov             fp, SP
    // 0x5fcbf4: AllocStack(0x18)
    //     0x5fcbf4: sub             SP, SP, #0x18
    // 0x5fcbf8: CheckStackOverflow
    //     0x5fcbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcbfc: cmp             SP, x16
    //     0x5fcc00: b.ls            #0x5fcc48
    // 0x5fcc04: r1 = Function '<anonymous closure>': static.
    //     0x5fcc04: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a40] AnonymousClosure: static (0x5fcbc0), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x5fcbec)
    //     0x5fcc08: ldr             x1, [x1, #0xa40]
    // 0x5fcc0c: r2 = Null
    //     0x5fcc0c: mov             x2, NULL
    // 0x5fcc10: r0 = AllocateClosure()
    //     0x5fcc10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5fcc14: r16 = <DiagnosticsNode>
    //     0x5fcc14: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5fcc18: ldr             lr, [fp, #0x10]
    // 0x5fcc1c: stp             lr, x16, [SP, #8]
    // 0x5fcc20: str             x0, [SP]
    // 0x5fcc24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fcc24: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fcc28: r0 = map()
    //     0x5fcc28: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x5fcc2c: str             x0, [SP]
    // 0x5fcc30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fcc30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fcc34: r0 = toList()
    //     0x5fcc34: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5fcc38: r0 = DiagnosticsBlock()
    //     0x5fcc38: bl              #0x5fcc50  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0x8)
    // 0x5fcc3c: LeaveFrame
    //     0x5fcc3c: mov             SP, fp
    //     0x5fcc40: ldp             fp, lr, [SP], #0x10
    // 0x5fcc44: ret
    //     0x5fcc44: ret             
    // 0x5fcc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcc48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcc4c: b               #0x5fcc04
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x62af60, size: 0x1f4
    // 0x62af60: EnterFrame
    //     0x62af60: stp             fp, lr, [SP, #-0x10]!
    //     0x62af64: mov             fp, SP
    // 0x62af68: AllocStack(0x20)
    //     0x62af68: sub             SP, SP, #0x20
    // 0x62af6c: SetupParameters()
    //     0x62af6c: mov             x0, x4
    //     0x62af70: ldur            w1, [x0, #0xf]
    //     0x62af74: add             x1, x1, HEAP, lsl #32
    //     0x62af78: cbnz            w1, #0x62af84
    //     0x62af7c: mov             x0, NULL
    //     0x62af80: b               #0x62af94
    //     0x62af84: ldur            w2, [x0, #0x17]
    //     0x62af88: add             x2, x2, HEAP, lsl #32
    //     0x62af8c: add             x0, fp, w2, sxtw #2
    //     0x62af90: ldr             x0, [x0, #0x10]
    // 0x62af94: CheckStackOverflow
    //     0x62af94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62af98: cmp             SP, x16
    //     0x62af9c: b.ls            #0x62b144
    // 0x62afa0: cbnz            w1, #0x62afac
    // 0x62afa4: r1 = <RenderObject>
    //     0x62afa4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <RenderObject>
    // 0x62afa8: b               #0x62afb0
    // 0x62afac: mov             x1, x0
    // 0x62afb0: ldr             x0, [fp, #0x10]
    // 0x62afb4: stur            x1, [fp, #-0x10]
    // 0x62afb8: LoadField: r2 = r0->field_7
    //     0x62afb8: ldur            w2, [x0, #7]
    // 0x62afbc: DecompressPointer r2
    //     0x62afbc: add             x2, x2, HEAP, lsl #32
    // 0x62afc0: stur            x2, [fp, #-8]
    // 0x62afc4: CheckStackOverflow
    //     0x62afc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62afc8: cmp             SP, x16
    //     0x62afcc: b.ls            #0x62b14c
    // 0x62afd0: cmp             w2, NULL
    // 0x62afd4: b.eq            #0x62b134
    // 0x62afd8: r0 = LoadClassIdInstr(r2)
    //     0x62afd8: ldur            x0, [x2, #-1]
    //     0x62afdc: ubfx            x0, x0, #0xc, #0x14
    // 0x62afe0: lsl             x0, x0, #1
    // 0x62afe4: r3 = LoadInt32Instr(r0)
    //     0x62afe4: sbfx            x3, x0, #1, #0x1f
    // 0x62afe8: cmp             x3, #0xdc2
    // 0x62afec: b.lt            #0x62b120
    // 0x62aff0: cmp             x3, #0xdd9
    // 0x62aff4: b.gt            #0x62b118
    // 0x62aff8: r0 = LoadClassIdInstr(r2)
    //     0x62aff8: ldur            x0, [x2, #-1]
    //     0x62affc: ubfx            x0, x0, #0xc, #0x14
    // 0x62b000: str             x2, [SP]
    // 0x62b004: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x62b004: sub             lr, x0, #0xf4a
    //     0x62b008: ldr             lr, [x21, lr, lsl #3]
    //     0x62b00c: blr             lr
    // 0x62b010: ldur            x1, [fp, #-0x10]
    // 0x62b014: r2 = Null
    //     0x62b014: mov             x2, NULL
    // 0x62b018: cmp             w1, NULL
    // 0x62b01c: b.eq            #0x62b0a8
    // 0x62b020: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62b020: ldur            w3, [x1, #0x17]
    // 0x62b024: DecompressPointer r3
    //     0x62b024: add             x3, x3, HEAP, lsl #32
    // 0x62b028: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x62b02c: cmp             w3, w16
    // 0x62b030: b.eq            #0x62b0a8
    // 0x62b034: r16 = Object?
    //     0x62b034: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x62b038: cmp             w3, w16
    // 0x62b03c: b.eq            #0x62b0a8
    // 0x62b040: r16 = void?
    //     0x62b040: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x62b044: cmp             w3, w16
    // 0x62b048: b.eq            #0x62b0a8
    // 0x62b04c: tbnz            w0, #0, #0x62b068
    // 0x62b050: r16 = int
    //     0x62b050: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x62b054: cmp             w3, w16
    // 0x62b058: b.eq            #0x62b0a8
    // 0x62b05c: r16 = num
    //     0x62b05c: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x62b060: cmp             w3, w16
    // 0x62b064: b.eq            #0x62b0a8
    // 0x62b068: r3 = SubtypeTestCache
    //     0x62b068: ldr             x3, [PP, #0x7958]  ; [pp+0x7958] SubtypeTestCache
    // 0x62b06c: r24 = Subtype4TestCacheStub
    //     0x62b06c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x62b070: LoadField: r30 = r24->field_7
    //     0x62b070: ldur            lr, [x24, #7]
    // 0x62b074: blr             lr
    // 0x62b078: cmp             w7, NULL
    // 0x62b07c: b.eq            #0x62b088
    // 0x62b080: tbnz            w7, #4, #0x62b0a0
    // 0x62b084: b               #0x62b0a8
    // 0x62b088: r8 = Y0 bound RenderObject
    //     0x62b088: ldr             x8, [PP, #0x7960]  ; [pp+0x7960] TypeParameter: Y0 bound RenderObject
    // 0x62b08c: r3 = SubtypeTestCache
    //     0x62b08c: ldr             x3, [PP, #0x7968]  ; [pp+0x7968] SubtypeTestCache
    // 0x62b090: r24 = InstanceOfStub
    //     0x62b090: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x62b094: LoadField: r30 = r24->field_7
    //     0x62b094: ldur            lr, [x24, #7]
    // 0x62b098: blr             lr
    // 0x62b09c: b               #0x62b0ac
    // 0x62b0a0: r0 = false
    //     0x62b0a0: add             x0, NULL, #0x30  ; false
    // 0x62b0a4: b               #0x62b0ac
    // 0x62b0a8: r0 = true
    //     0x62b0a8: add             x0, NULL, #0x20  ; true
    // 0x62b0ac: tbnz            w0, #4, #0x62b110
    // 0x62b0b0: ldur            x0, [fp, #-8]
    // 0x62b0b4: r1 = LoadClassIdInstr(r0)
    //     0x62b0b4: ldur            x1, [x0, #-1]
    //     0x62b0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x62b0bc: str             x0, [SP]
    // 0x62b0c0: mov             x0, x1
    // 0x62b0c4: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x62b0c4: sub             lr, x0, #0xf4a
    //     0x62b0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x62b0cc: blr             lr
    // 0x62b0d0: ldur            x1, [fp, #-0x10]
    // 0x62b0d4: mov             x3, x0
    // 0x62b0d8: r2 = Null
    //     0x62b0d8: mov             x2, NULL
    // 0x62b0dc: stur            x3, [fp, #-0x18]
    // 0x62b0e0: cmp             w1, NULL
    // 0x62b0e4: b.eq            #0x62b100
    // 0x62b0e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x62b0e8: ldur            w4, [x1, #0x17]
    // 0x62b0ec: DecompressPointer r4
    //     0x62b0ec: add             x4, x4, HEAP, lsl #32
    // 0x62b0f0: r8 = Y0 bound RenderObject
    //     0x62b0f0: ldr             x8, [PP, #0x7970]  ; [pp+0x7970] TypeParameter: Y0 bound RenderObject
    // 0x62b0f4: LoadField: r9 = r4->field_7
    //     0x62b0f4: ldur            x9, [x4, #7]
    // 0x62b0f8: r3 = Null
    //     0x62b0f8: ldr             x3, [PP, #0x7978]  ; [pp+0x7978] Null
    // 0x62b0fc: blr             x9
    // 0x62b100: ldur            x0, [fp, #-0x18]
    // 0x62b104: LeaveFrame
    //     0x62b104: mov             SP, fp
    //     0x62b108: ldp             fp, lr, [SP], #0x10
    // 0x62b10c: ret
    //     0x62b10c: ret             
    // 0x62b110: ldur            x0, [fp, #-8]
    // 0x62b114: b               #0x62b124
    // 0x62b118: mov             x0, x2
    // 0x62b11c: b               #0x62b124
    // 0x62b120: mov             x0, x2
    // 0x62b124: LoadField: r2 = r0->field_7
    //     0x62b124: ldur            w2, [x0, #7]
    // 0x62b128: DecompressPointer r2
    //     0x62b128: add             x2, x2, HEAP, lsl #32
    // 0x62b12c: ldur            x1, [fp, #-0x10]
    // 0x62b130: b               #0x62afc0
    // 0x62b134: r0 = Null
    //     0x62b134: mov             x0, NULL
    // 0x62b138: LeaveFrame
    //     0x62b138: mov             SP, fp
    //     0x62b13c: ldp             fp, lr, [SP], #0x10
    // 0x62b140: ret
    //     0x62b140: ret             
    // 0x62b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b148: b               #0x62afa0
    // 0x62b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b14c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b150: b               #0x62afd0
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x665cac, size: 0x298
    // 0x665cac: EnterFrame
    //     0x665cac: stp             fp, lr, [SP, #-0x10]!
    //     0x665cb0: mov             fp, SP
    // 0x665cb4: AllocStack(0x20)
    //     0x665cb4: sub             SP, SP, #0x20
    // 0x665cb8: SetupParameters()
    //     0x665cb8: mov             x0, x4
    //     0x665cbc: ldur            w1, [x0, #0xf]
    //     0x665cc0: add             x1, x1, HEAP, lsl #32
    //     0x665cc4: cbnz            w1, #0x665cd0
    //     0x665cc8: mov             x0, NULL
    //     0x665ccc: b               #0x665ce0
    //     0x665cd0: ldur            w2, [x0, #0x17]
    //     0x665cd4: add             x2, x2, HEAP, lsl #32
    //     0x665cd8: add             x0, fp, w2, sxtw #2
    //     0x665cdc: ldr             x0, [x0, #0x10]
    //     0x665ce0: cbnz            w1, #0x665cec
    //     0x665ce4: ldr             x3, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    //     0x665ce8: b               #0x665cf0
    //     0x665cec: mov             x3, x0
    //     0x665cf0: ldr             x0, [fp, #0x10]
    //     0x665cf4: stur            x3, [fp, #-0x20]
    // 0x665cf8: LoadField: r1 = r0->field_7
    //     0x665cf8: ldur            w1, [x0, #7]
    // 0x665cfc: DecompressPointer r1
    //     0x665cfc: add             x1, x1, HEAP, lsl #32
    // 0x665d00: mov             x5, x1
    // 0x665d04: r4 = Null
    //     0x665d04: mov             x4, NULL
    // 0x665d08: stur            x5, [fp, #-0x10]
    // 0x665d0c: stur            x4, [fp, #-0x18]
    // 0x665d10: CheckStackOverflow
    //     0x665d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665d14: cmp             SP, x16
    //     0x665d18: b.ls            #0x665f2c
    // 0x665d1c: cmp             w5, NULL
    // 0x665d20: b.eq            #0x665e64
    // 0x665d24: r0 = LoadClassIdInstr(r5)
    //     0x665d24: ldur            x0, [x5, #-1]
    //     0x665d28: ubfx            x0, x0, #0xc, #0x14
    // 0x665d2c: lsl             x0, x0, #1
    // 0x665d30: r1 = LoadInt32Instr(r0)
    //     0x665d30: sbfx            x1, x0, #1, #0x1f
    // 0x665d34: cmp             x1, #0xdac
    // 0x665d38: b.lt            #0x665e4c
    // 0x665d3c: cmp             x1, #0xdae
    // 0x665d40: b.gt            #0x665e4c
    // 0x665d44: r17 = 7000
    //     0x665d44: movz            x17, #0x1b58
    // 0x665d48: cmp             w0, w17
    // 0x665d4c: b.ne            #0x665d64
    // 0x665d50: LoadField: r0 = r5->field_3f
    //     0x665d50: ldur            w0, [x5, #0x3f]
    // 0x665d54: DecompressPointer r0
    //     0x665d54: add             x0, x0, HEAP, lsl #32
    // 0x665d58: cmp             w0, NULL
    // 0x665d5c: b.eq            #0x665f34
    // 0x665d60: b               #0x665d98
    // 0x665d64: LoadField: r6 = r5->field_3f
    //     0x665d64: ldur            w6, [x5, #0x3f]
    // 0x665d68: DecompressPointer r6
    //     0x665d68: add             x6, x6, HEAP, lsl #32
    // 0x665d6c: stur            x6, [fp, #-8]
    // 0x665d70: cmp             w6, NULL
    // 0x665d74: b.eq            #0x665f38
    // 0x665d78: mov             x0, x6
    // 0x665d7c: r2 = Null
    //     0x665d7c: mov             x2, NULL
    // 0x665d80: r1 = Null
    //     0x665d80: mov             x1, NULL
    // 0x665d84: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x665d84: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x665d88: r3 = Null
    //     0x665d88: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e0] Null
    //     0x665d8c: ldr             x3, [x3, #0x6e0]
    // 0x665d90: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x665d90: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x665d94: ldur            x0, [fp, #-8]
    // 0x665d98: ldur            x1, [fp, #-0x20]
    // 0x665d9c: r2 = Null
    //     0x665d9c: mov             x2, NULL
    // 0x665da0: cmp             w1, NULL
    // 0x665da4: b.eq            #0x665e3c
    // 0x665da8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x665da8: ldur            w3, [x1, #0x17]
    // 0x665dac: DecompressPointer r3
    //     0x665dac: add             x3, x3, HEAP, lsl #32
    // 0x665db0: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x665db4: cmp             w3, w16
    // 0x665db8: b.eq            #0x665e3c
    // 0x665dbc: r16 = Object?
    //     0x665dbc: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0x665dc0: cmp             w3, w16
    // 0x665dc4: b.eq            #0x665e3c
    // 0x665dc8: r16 = void?
    //     0x665dc8: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0x665dcc: cmp             w3, w16
    // 0x665dd0: b.eq            #0x665e3c
    // 0x665dd4: tbnz            w0, #0, #0x665df0
    // 0x665dd8: r16 = int
    //     0x665dd8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x665ddc: cmp             w3, w16
    // 0x665de0: b.eq            #0x665e3c
    // 0x665de4: r16 = num
    //     0x665de4: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x665de8: cmp             w3, w16
    // 0x665dec: b.eq            #0x665e3c
    // 0x665df0: r3 = SubtypeTestCache
    //     0x665df0: add             x3, PP, #0x10, lsl #12  ; [pp+0x106f0] SubtypeTestCache
    //     0x665df4: ldr             x3, [x3, #0x6f0]
    // 0x665df8: r24 = Subtype4TestCacheStub
    //     0x665df8: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x665dfc: LoadField: r30 = r24->field_7
    //     0x665dfc: ldur            lr, [x24, #7]
    // 0x665e00: blr             lr
    // 0x665e04: cmp             w7, NULL
    // 0x665e08: b.eq            #0x665e14
    // 0x665e0c: tbnz            w7, #4, #0x665e34
    // 0x665e10: b               #0x665e3c
    // 0x665e14: r8 = Y0 bound State
    //     0x665e14: add             x8, PP, #0x10, lsl #12  ; [pp+0x106f8] TypeParameter: Y0 bound State
    //     0x665e18: ldr             x8, [x8, #0x6f8]
    // 0x665e1c: r3 = SubtypeTestCache
    //     0x665e1c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10700] SubtypeTestCache
    //     0x665e20: ldr             x3, [x3, #0x700]
    // 0x665e24: r24 = InstanceOfStub
    //     0x665e24: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x665e28: LoadField: r30 = r24->field_7
    //     0x665e28: ldur            lr, [x24, #7]
    // 0x665e2c: blr             lr
    // 0x665e30: b               #0x665e40
    // 0x665e34: r0 = false
    //     0x665e34: add             x0, NULL, #0x30  ; false
    // 0x665e38: b               #0x665e40
    // 0x665e3c: r0 = true
    //     0x665e3c: add             x0, NULL, #0x20  ; true
    // 0x665e40: tbnz            w0, #4, #0x665e4c
    // 0x665e44: ldur            x4, [fp, #-0x10]
    // 0x665e48: b               #0x665e50
    // 0x665e4c: ldur            x4, [fp, #-0x18]
    // 0x665e50: ldur            x0, [fp, #-0x10]
    // 0x665e54: LoadField: r5 = r0->field_7
    //     0x665e54: ldur            w5, [x0, #7]
    // 0x665e58: DecompressPointer r5
    //     0x665e58: add             x5, x5, HEAP, lsl #32
    // 0x665e5c: ldur            x3, [fp, #-0x20]
    // 0x665e60: b               #0x665d08
    // 0x665e64: mov             x0, x4
    // 0x665e68: cmp             w0, NULL
    // 0x665e6c: b.ne            #0x665e78
    // 0x665e70: r3 = Null
    //     0x665e70: mov             x3, NULL
    // 0x665e74: b               #0x665ee0
    // 0x665e78: r1 = LoadClassIdInstr(r0)
    //     0x665e78: ldur            x1, [x0, #-1]
    //     0x665e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x665e80: lsl             x1, x1, #1
    // 0x665e84: r17 = 7000
    //     0x665e84: movz            x17, #0x1b58
    // 0x665e88: cmp             w1, w17
    // 0x665e8c: b.ne            #0x665ea8
    // 0x665e90: LoadField: r1 = r0->field_3f
    //     0x665e90: ldur            w1, [x0, #0x3f]
    // 0x665e94: DecompressPointer r1
    //     0x665e94: add             x1, x1, HEAP, lsl #32
    // 0x665e98: cmp             w1, NULL
    // 0x665e9c: b.eq            #0x665f3c
    // 0x665ea0: mov             x0, x1
    // 0x665ea4: b               #0x665edc
    // 0x665ea8: LoadField: r3 = r0->field_3f
    //     0x665ea8: ldur            w3, [x0, #0x3f]
    // 0x665eac: DecompressPointer r3
    //     0x665eac: add             x3, x3, HEAP, lsl #32
    // 0x665eb0: stur            x3, [fp, #-8]
    // 0x665eb4: cmp             w3, NULL
    // 0x665eb8: b.eq            #0x665f40
    // 0x665ebc: mov             x0, x3
    // 0x665ec0: r2 = Null
    //     0x665ec0: mov             x2, NULL
    // 0x665ec4: r1 = Null
    //     0x665ec4: mov             x1, NULL
    // 0x665ec8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x665ec8: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x665ecc: r3 = Null
    //     0x665ecc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10708] Null
    //     0x665ed0: ldr             x3, [x3, #0x708]
    // 0x665ed4: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x665ed4: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x665ed8: ldur            x0, [fp, #-8]
    // 0x665edc: mov             x3, x0
    // 0x665ee0: mov             x0, x3
    // 0x665ee4: ldur            x1, [fp, #-0x20]
    // 0x665ee8: stur            x3, [fp, #-8]
    // 0x665eec: r2 = Null
    //     0x665eec: mov             x2, NULL
    // 0x665ef0: cmp             w0, NULL
    // 0x665ef4: b.eq            #0x665f1c
    // 0x665ef8: cmp             w1, NULL
    // 0x665efc: b.eq            #0x665f1c
    // 0x665f00: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x665f00: ldur            w4, [x1, #0x17]
    // 0x665f04: DecompressPointer r4
    //     0x665f04: add             x4, x4, HEAP, lsl #32
    // 0x665f08: r8 = Y0? bound State
    //     0x665f08: ldr             x8, [PP, #0x58c0]  ; [pp+0x58c0] TypeParameter: Y0? bound State
    // 0x665f0c: LoadField: r9 = r4->field_7
    //     0x665f0c: ldur            x9, [x4, #7]
    // 0x665f10: r3 = Null
    //     0x665f10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10718] Null
    //     0x665f14: ldr             x3, [x3, #0x718]
    // 0x665f18: blr             x9
    // 0x665f1c: ldur            x0, [fp, #-8]
    // 0x665f20: LeaveFrame
    //     0x665f20: mov             SP, fp
    //     0x665f24: ldp             fp, lr, [SP], #0x10
    // 0x665f28: ret
    //     0x665f28: ret             
    // 0x665f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665f30: b               #0x665d1c
    // 0x665f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665f34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665f38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665f3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665f40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x666000, size: 0x54
    // 0x666000: EnterFrame
    //     0x666000: stp             fp, lr, [SP, #-0x10]!
    //     0x666004: mov             fp, SP
    // 0x666008: AllocStack(0x10)
    //     0x666008: sub             SP, SP, #0x10
    // 0x66600c: CheckStackOverflow
    //     0x66600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666010: cmp             SP, x16
    //     0x666014: b.ls            #0x66604c
    // 0x666018: ldr             x0, [fp, #0x18]
    // 0x66601c: r1 = LoadClassIdInstr(r0)
    //     0x66601c: ldur            x1, [x0, #-1]
    //     0x666020: ubfx            x1, x1, #0xc, #0x14
    // 0x666024: ldr             x16, [fp, #0x10]
    // 0x666028: stp             x16, x0, [SP]
    // 0x66602c: mov             x0, x1
    // 0x666030: r0 = GDT[cid_x0 + -0xe01]()
    //     0x666030: sub             lr, x0, #0xe01
    //     0x666034: ldr             lr, [x21, lr, lsl #3]
    //     0x666038: blr             lr
    // 0x66603c: r0 = Null
    //     0x66603c: mov             x0, NULL
    // 0x666040: LeaveFrame
    //     0x666040: mov             SP, fp
    //     0x666044: ldp             fp, lr, [SP], #0x10
    // 0x666048: ret
    //     0x666048: ret             
    // 0x66604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66604c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666050: b               #0x666018
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x666054, size: 0x3c
    // 0x666054: ldr             x1, [SP, #8]
    // 0x666058: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x666058: ldur            w2, [x1, #0x17]
    // 0x66605c: DecompressPointer r2
    //     0x66605c: add             x2, x2, HEAP, lsl #32
    // 0x666060: ldr             x0, [SP]
    // 0x666064: StoreField: r2->field_f = r0
    //     0x666064: stur            w0, [x2, #0xf]
    //     0x666068: ldurb           w16, [x2, #-1]
    //     0x66606c: ldurb           w17, [x0, #-1]
    //     0x666070: and             x16, x17, x16, lsr #2
    //     0x666074: tst             x16, HEAP, lsr #32
    //     0x666078: b.eq            #0x666088
    //     0x66607c: str             lr, [SP, #-8]!
    //     0x666080: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x666084: ldr             lr, [SP], #8
    // 0x666088: r0 = Null
    //     0x666088: mov             x0, NULL
    // 0x66608c: ret
    //     0x66608c: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0x684fcc, size: 0x70
    // 0x684fcc: EnterFrame
    //     0x684fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x684fd0: mov             fp, SP
    // 0x684fd4: AllocStack(0x8)
    //     0x684fd4: sub             SP, SP, #8
    // 0x684fd8: CheckStackOverflow
    //     0x684fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684fdc: cmp             SP, x16
    //     0x684fe0: b.ls            #0x685034
    // 0x684fe4: ldr             x16, [fp, #0x10]
    // 0x684fe8: str             x16, [SP]
    // 0x684fec: r0 = findRenderObject()
    //     0x684fec: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x684ff0: r1 = LoadClassIdInstr(r0)
    //     0x684ff0: ldur            x1, [x0, #-1]
    //     0x684ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x684ff8: lsl             x1, x1, #1
    // 0x684ffc: r2 = LoadInt32Instr(r1)
    //     0x684ffc: sbfx            x2, x1, #1, #0x1f
    // 0x685000: cmp             x2, #0x7df
    // 0x685004: b.lt            #0x685024
    // 0x685008: cmp             x2, #0x87a
    // 0x68500c: b.gt            #0x685024
    // 0x685010: str             x0, [SP]
    // 0x685014: r0 = size()
    //     0x685014: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x685018: LeaveFrame
    //     0x685018: mov             SP, fp
    //     0x68501c: ldp             fp, lr, [SP], #0x10
    // 0x685020: ret
    //     0x685020: ret             
    // 0x685024: r0 = Null
    //     0x685024: mov             x0, NULL
    // 0x685028: LeaveFrame
    //     0x685028: mov             SP, fp
    //     0x68502c: ldp             fp, lr, [SP], #0x10
    // 0x685030: ret
    //     0x685030: ret             
    // 0x685034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685038: b               #0x684fe4
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x810454, size: 0x50
    // 0x810454: EnterFrame
    //     0x810454: stp             fp, lr, [SP, #-0x10]!
    //     0x810458: mov             fp, SP
    // 0x81045c: AllocStack(0x10)
    //     0x81045c: sub             SP, SP, #0x10
    // 0x810460: CheckStackOverflow
    //     0x810460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810464: cmp             SP, x16
    //     0x810468: b.ls            #0x81049c
    // 0x81046c: ldr             x0, [fp, #0x18]
    // 0x810470: LoadField: r1 = r0->field_f
    //     0x810470: ldur            w1, [x0, #0xf]
    // 0x810474: DecompressPointer r1
    //     0x810474: add             x1, x1, HEAP, lsl #32
    // 0x810478: cmp             w1, NULL
    // 0x81047c: b.eq            #0x81048c
    // 0x810480: ldr             x16, [fp, #0x10]
    // 0x810484: stp             x16, x1, [SP]
    // 0x810488: r0 = dispatchNotification()
    //     0x810488: bl              #0x8104a4  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x81048c: r0 = Null
    //     0x81048c: mov             x0, NULL
    // 0x810490: LeaveFrame
    //     0x810490: mov             SP, fp
    //     0x810494: ldp             fp, lr, [SP], #0x10
    // 0x810498: ret
    //     0x810498: ret             
    // 0x81049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81049c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8104a0: b               #0x81046c
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x81188c, size: 0x1ac
    // 0x81188c: EnterFrame
    //     0x81188c: stp             fp, lr, [SP, #-0x10]!
    //     0x811890: mov             fp, SP
    // 0x811894: AllocStack(0x28)
    //     0x811894: sub             SP, SP, #0x28
    // 0x811898: SetupParameters()
    //     0x811898: mov             x0, x4
    //     0x81189c: ldur            w1, [x0, #0xf]
    //     0x8118a0: add             x1, x1, HEAP, lsl #32
    //     0x8118a4: cbnz            w1, #0x8118b0
    //     0x8118a8: mov             x0, NULL
    //     0x8118ac: b               #0x8118c0
    //     0x8118b0: ldur            w2, [x0, #0x17]
    //     0x8118b4: add             x2, x2, HEAP, lsl #32
    //     0x8118b8: add             x0, fp, w2, sxtw #2
    //     0x8118bc: ldr             x0, [x0, #0x10]
    // 0x8118c0: CheckStackOverflow
    //     0x8118c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8118c4: cmp             SP, x16
    //     0x8118c8: b.ls            #0x811a28
    // 0x8118cc: cbnz            w1, #0x8118dc
    // 0x8118d0: r1 = <Widget>
    //     0x8118d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8118d4: ldr             x1, [x1, #0x410]
    // 0x8118d8: b               #0x8118e0
    // 0x8118dc: mov             x1, x0
    // 0x8118e0: ldr             x0, [fp, #0x10]
    // 0x8118e4: stur            x1, [fp, #-0x10]
    // 0x8118e8: LoadField: r2 = r0->field_7
    //     0x8118e8: ldur            w2, [x0, #7]
    // 0x8118ec: DecompressPointer r2
    //     0x8118ec: add             x2, x2, HEAP, lsl #32
    // 0x8118f0: stur            x2, [fp, #-8]
    // 0x8118f4: CheckStackOverflow
    //     0x8118f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8118f8: cmp             SP, x16
    //     0x8118fc: b.ls            #0x811a30
    // 0x811900: cmp             w2, NULL
    // 0x811904: b.eq            #0x8119a4
    // 0x811908: r0 = LoadClassIdInstr(r2)
    //     0x811908: ldur            x0, [x2, #-1]
    //     0x81190c: ubfx            x0, x0, #0xc, #0x14
    // 0x811910: str             x2, [SP]
    // 0x811914: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x811914: sub             lr, x0, #0xf7d
    //     0x811918: ldr             lr, [x21, lr, lsl #3]
    //     0x81191c: blr             lr
    // 0x811920: r1 = LoadClassIdInstr(r0)
    //     0x811920: ldur            x1, [x0, #-1]
    //     0x811924: ubfx            x1, x1, #0xc, #0x14
    // 0x811928: str             x0, [SP]
    // 0x81192c: mov             x0, x1
    // 0x811930: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x811930: movz            x17, #0x55ae
    //     0x811934: add             lr, x0, x17
    //     0x811938: ldr             lr, [x21, lr, lsl #3]
    //     0x81193c: blr             lr
    // 0x811940: ldur            x1, [fp, #-0x10]
    // 0x811944: r2 = Null
    //     0x811944: mov             x2, NULL
    // 0x811948: stur            x0, [fp, #-0x18]
    // 0x81194c: r3 = Y0 bound Widget
    //     0x81194c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb18] TypeParameter: Y0 bound Widget
    //     0x811950: ldr             x3, [x3, #0xb18]
    // 0x811954: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x811954: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x811958: LoadField: r30 = r24->field_7
    //     0x811958: ldur            lr, [x24, #7]
    // 0x81195c: blr             lr
    // 0x811960: mov             x1, x0
    // 0x811964: ldur            x0, [fp, #-0x18]
    // 0x811968: r2 = LoadClassIdInstr(r0)
    //     0x811968: ldur            x2, [x0, #-1]
    //     0x81196c: ubfx            x2, x2, #0xc, #0x14
    // 0x811970: stp             x1, x0, [SP]
    // 0x811974: mov             x0, x2
    // 0x811978: mov             lr, x0
    // 0x81197c: ldr             lr, [x21, lr, lsl #3]
    // 0x811980: blr             lr
    // 0x811984: tbz             w0, #4, #0x81199c
    // 0x811988: ldur            x0, [fp, #-8]
    // 0x81198c: LoadField: r2 = r0->field_7
    //     0x81198c: ldur            w2, [x0, #7]
    // 0x811990: DecompressPointer r2
    //     0x811990: add             x2, x2, HEAP, lsl #32
    // 0x811994: ldur            x1, [fp, #-0x10]
    // 0x811998: b               #0x8118f0
    // 0x81199c: ldur            x0, [fp, #-8]
    // 0x8119a0: b               #0x8119a8
    // 0x8119a4: mov             x0, x2
    // 0x8119a8: cmp             w0, NULL
    // 0x8119ac: b.ne            #0x8119b8
    // 0x8119b0: r3 = Null
    //     0x8119b0: mov             x3, NULL
    // 0x8119b4: b               #0x8119d8
    // 0x8119b8: r1 = LoadClassIdInstr(r0)
    //     0x8119b8: ldur            x1, [x0, #-1]
    //     0x8119bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8119c0: str             x0, [SP]
    // 0x8119c4: mov             x0, x1
    // 0x8119c8: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8119c8: sub             lr, x0, #0xf7d
    //     0x8119cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8119d0: blr             lr
    // 0x8119d4: mov             x3, x0
    // 0x8119d8: mov             x0, x3
    // 0x8119dc: ldur            x1, [fp, #-0x10]
    // 0x8119e0: stur            x3, [fp, #-8]
    // 0x8119e4: r2 = Null
    //     0x8119e4: mov             x2, NULL
    // 0x8119e8: cmp             w0, NULL
    // 0x8119ec: b.eq            #0x811a18
    // 0x8119f0: cmp             w1, NULL
    // 0x8119f4: b.eq            #0x811a18
    // 0x8119f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8119f8: ldur            w4, [x1, #0x17]
    // 0x8119fc: DecompressPointer r4
    //     0x8119fc: add             x4, x4, HEAP, lsl #32
    // 0x811a00: r8 = Y0? bound Widget
    //     0x811a00: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb20] TypeParameter: Y0? bound Widget
    //     0x811a04: ldr             x8, [x8, #0xb20]
    // 0x811a08: LoadField: r9 = r4->field_7
    //     0x811a08: ldur            x9, [x4, #7]
    // 0x811a0c: r3 = Null
    //     0x811a0c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb28] Null
    //     0x811a10: ldr             x3, [x3, #0xb28]
    // 0x811a14: blr             x9
    // 0x811a18: ldur            x0, [fp, #-8]
    // 0x811a1c: LeaveFrame
    //     0x811a1c: mov             SP, fp
    //     0x811a20: ldp             fp, lr, [SP], #0x10
    // 0x811a24: ret
    //     0x811a24: ret             
    // 0x811a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811a2c: b               #0x8118cc
    // 0x811a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811a34: b               #0x811900
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x851cac, size: 0x80
    // 0x851cac: EnterFrame
    //     0x851cac: stp             fp, lr, [SP, #-0x10]!
    //     0x851cb0: mov             fp, SP
    // 0x851cb4: AllocStack(0x10)
    //     0x851cb4: sub             SP, SP, #0x10
    // 0x851cb8: CheckStackOverflow
    //     0x851cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851cbc: cmp             SP, x16
    //     0x851cc0: b.ls            #0x851d20
    // 0x851cc4: ldr             x1, [fp, #0x10]
    // 0x851cc8: StoreField: r1->field_7 = rNULL
    //     0x851cc8: stur            NULL, [x1, #7]
    // 0x851ccc: r0 = LoadClassIdInstr(r1)
    //     0x851ccc: ldur            x0, [x1, #-1]
    //     0x851cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x851cd4: str             x1, [SP]
    // 0x851cd8: r0 = GDT[cid_x0 + 0x75e4]()
    //     0x851cd8: movz            x17, #0x75e4
    //     0x851cdc: add             lr, x0, x17
    //     0x851ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x851ce4: blr             lr
    // 0x851ce8: ldr             x0, [fp, #0x18]
    // 0x851cec: LoadField: r1 = r0->field_1f
    //     0x851cec: ldur            w1, [x0, #0x1f]
    // 0x851cf0: DecompressPointer r1
    //     0x851cf0: add             x1, x1, HEAP, lsl #32
    // 0x851cf4: cmp             w1, NULL
    // 0x851cf8: b.eq            #0x851d28
    // 0x851cfc: LoadField: r0 = r1->field_b
    //     0x851cfc: ldur            w0, [x1, #0xb]
    // 0x851d00: DecompressPointer r0
    //     0x851d00: add             x0, x0, HEAP, lsl #32
    // 0x851d04: ldr             x16, [fp, #0x10]
    // 0x851d08: stp             x16, x0, [SP]
    // 0x851d0c: r0 = add()
    //     0x851d0c: bl              #0x851d78  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x851d10: r0 = Null
    //     0x851d10: mov             x0, NULL
    // 0x851d14: LeaveFrame
    //     0x851d14: mov             SP, fp
    //     0x851d18: ldp             fp, lr, [SP], #0x10
    // 0x851d1c: ret
    //     0x851d1c: ret             
    // 0x851d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851d24: b               #0x851cc4
    // 0x851d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851d28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x851d2c, size: 0x4c
    // 0x851d2c: EnterFrame
    //     0x851d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x851d30: mov             fp, SP
    // 0x851d34: AllocStack(0x10)
    //     0x851d34: sub             SP, SP, #0x10
    // 0x851d38: SetupParameters()
    //     0x851d38: ldr             x0, [fp, #0x18]
    //     0x851d3c: ldur            w1, [x0, #0x17]
    //     0x851d40: add             x1, x1, HEAP, lsl #32
    // 0x851d44: CheckStackOverflow
    //     0x851d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851d48: cmp             SP, x16
    //     0x851d4c: b.ls            #0x851d70
    // 0x851d50: LoadField: r0 = r1->field_f
    //     0x851d50: ldur            w0, [x1, #0xf]
    // 0x851d54: DecompressPointer r0
    //     0x851d54: add             x0, x0, HEAP, lsl #32
    // 0x851d58: ldr             x16, [fp, #0x10]
    // 0x851d5c: stp             x16, x0, [SP]
    // 0x851d60: r0 = deactivateChild()
    //     0x851d60: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x851d64: LeaveFrame
    //     0x851d64: mov             SP, fp
    //     0x851d68: ldp             fp, lr, [SP], #0x10
    // 0x851d6c: ret
    //     0x851d6c: ret             
    // 0x851d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851d74: b               #0x851d50
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x852078, size: 0xcc
    // 0x852078: EnterFrame
    //     0x852078: stp             fp, lr, [SP, #-0x10]!
    //     0x85207c: mov             fp, SP
    // 0x852080: AllocStack(0x20)
    //     0x852080: sub             SP, SP, #0x20
    // 0x852084: CheckStackOverflow
    //     0x852084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852088: cmp             SP, x16
    //     0x85208c: b.ls            #0x85213c
    // 0x852090: r1 = 2
    //     0x852090: movz            x1, #0x2
    // 0x852094: r0 = AllocateContext()
    //     0x852094: bl              #0xc5def4  ; AllocateContextStub
    // 0x852098: mov             x3, x0
    // 0x85209c: ldr             x0, [fp, #0x10]
    // 0x8520a0: stur            x3, [fp, #-8]
    // 0x8520a4: StoreField: r3->field_f = r0
    //     0x8520a4: stur            w0, [x3, #0xf]
    // 0x8520a8: mov             x2, x3
    // 0x8520ac: r1 = Function 'visit':.
    //     0x8520ac: ldr             x1, [PP, #0x3600]  ; [pp+0x3600] AnonymousClosure: (0x852144), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x852078)
    // 0x8520b0: r0 = AllocateClosure()
    //     0x8520b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8520b4: mov             x1, x0
    // 0x8520b8: ldur            x0, [fp, #-8]
    // 0x8520bc: stur            x1, [fp, #-0x10]
    // 0x8520c0: StoreField: r0->field_13 = r1
    //     0x8520c0: stur            w1, [x0, #0x13]
    // 0x8520c4: ldr             x2, [fp, #0x18]
    // 0x8520c8: r0 = LoadClassIdInstr(r2)
    //     0x8520c8: ldur            x0, [x2, #-1]
    //     0x8520cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8520d0: ldr             x16, [fp, #0x10]
    // 0x8520d4: stp             x16, x2, [SP]
    // 0x8520d8: r0 = GDT[cid_x0 + 0xc190]()
    //     0x8520d8: movz            x17, #0xc190
    //     0x8520dc: add             lr, x0, x17
    //     0x8520e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8520e4: blr             lr
    // 0x8520e8: ldr             x0, [fp, #0x18]
    // 0x8520ec: r1 = LoadClassIdInstr(r0)
    //     0x8520ec: ldur            x1, [x0, #-1]
    //     0x8520f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8520f4: lsl             x1, x1, #1
    // 0x8520f8: r2 = LoadInt32Instr(r1)
    //     0x8520f8: sbfx            x2, x1, #1, #0x1f
    // 0x8520fc: cmp             x2, #0xdc2
    // 0x852100: b.lt            #0x85210c
    // 0x852104: cmp             x2, #0xdd9
    // 0x852108: b.le            #0x85212c
    // 0x85210c: r1 = LoadClassIdInstr(r0)
    //     0x85210c: ldur            x1, [x0, #-1]
    //     0x852110: ubfx            x1, x1, #0xc, #0x14
    // 0x852114: ldur            x16, [fp, #-0x10]
    // 0x852118: stp             x16, x0, [SP]
    // 0x85211c: mov             x0, x1
    // 0x852120: r0 = GDT[cid_x0 + -0xe01]()
    //     0x852120: sub             lr, x0, #0xe01
    //     0x852124: ldr             lr, [x21, lr, lsl #3]
    //     0x852128: blr             lr
    // 0x85212c: r0 = Null
    //     0x85212c: mov             x0, NULL
    // 0x852130: LeaveFrame
    //     0x852130: mov             SP, fp
    //     0x852134: ldp             fp, lr, [SP], #0x10
    // 0x852138: ret
    //     0x852138: ret             
    // 0x85213c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85213c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852140: b               #0x852090
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x852144, size: 0xb8
    // 0x852144: EnterFrame
    //     0x852144: stp             fp, lr, [SP, #-0x10]!
    //     0x852148: mov             fp, SP
    // 0x85214c: AllocStack(0x18)
    //     0x85214c: sub             SP, SP, #0x18
    // 0x852150: SetupParameters()
    //     0x852150: ldr             x0, [fp, #0x18]
    //     0x852154: ldur            w1, [x0, #0x17]
    //     0x852158: add             x1, x1, HEAP, lsl #32
    //     0x85215c: stur            x1, [fp, #-8]
    // 0x852160: CheckStackOverflow
    //     0x852160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852164: cmp             SP, x16
    //     0x852168: b.ls            #0x8521f4
    // 0x85216c: LoadField: r0 = r1->field_f
    //     0x85216c: ldur            w0, [x1, #0xf]
    // 0x852170: DecompressPointer r0
    //     0x852170: add             x0, x0, HEAP, lsl #32
    // 0x852174: ldr             x2, [fp, #0x10]
    // 0x852178: r3 = LoadClassIdInstr(r2)
    //     0x852178: ldur            x3, [x2, #-1]
    //     0x85217c: ubfx            x3, x3, #0xc, #0x14
    // 0x852180: stp             x0, x2, [SP]
    // 0x852184: mov             x0, x3
    // 0x852188: r0 = GDT[cid_x0 + 0xc190]()
    //     0x852188: movz            x17, #0xc190
    //     0x85218c: add             lr, x0, x17
    //     0x852190: ldr             lr, [x21, lr, lsl #3]
    //     0x852194: blr             lr
    // 0x852198: ldr             x0, [fp, #0x10]
    // 0x85219c: r1 = LoadClassIdInstr(r0)
    //     0x85219c: ldur            x1, [x0, #-1]
    //     0x8521a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8521a4: lsl             x1, x1, #1
    // 0x8521a8: r2 = LoadInt32Instr(r1)
    //     0x8521a8: sbfx            x2, x1, #1, #0x1f
    // 0x8521ac: cmp             x2, #0xdc2
    // 0x8521b0: b.lt            #0x8521bc
    // 0x8521b4: cmp             x2, #0xdd9
    // 0x8521b8: b.le            #0x8521e4
    // 0x8521bc: ldur            x1, [fp, #-8]
    // 0x8521c0: LoadField: r2 = r1->field_13
    //     0x8521c0: ldur            w2, [x1, #0x13]
    // 0x8521c4: DecompressPointer r2
    //     0x8521c4: add             x2, x2, HEAP, lsl #32
    // 0x8521c8: r1 = LoadClassIdInstr(r0)
    //     0x8521c8: ldur            x1, [x0, #-1]
    //     0x8521cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8521d0: stp             x2, x0, [SP]
    // 0x8521d4: mov             x0, x1
    // 0x8521d8: r0 = GDT[cid_x0 + -0xe01]()
    //     0x8521d8: sub             lr, x0, #0xe01
    //     0x8521dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8521e0: blr             lr
    // 0x8521e4: r0 = Null
    //     0x8521e4: mov             x0, NULL
    // 0x8521e8: LeaveFrame
    //     0x8521e8: mov             SP, fp
    //     0x8521ec: ldp             fp, lr, [SP], #0x10
    // 0x8521f0: ret
    //     0x8521f0: ret             
    // 0x8521f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8521f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8521f8: b               #0x85216c
  }
  _ mount(/* No info */) {
    // ** addr: 0x85549c, size: 0x214
    // 0x85549c: EnterFrame
    //     0x85549c: stp             fp, lr, [SP, #-0x10]!
    //     0x8554a0: mov             fp, SP
    // 0x8554a4: AllocStack(0x20)
    //     0x8554a4: sub             SP, SP, #0x20
    // 0x8554a8: r1 = Instance__ElementLifecycle
    //     0x8554a8: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0x8554ac: CheckStackOverflow
    //     0x8554ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8554b0: cmp             SP, x16
    //     0x8554b4: b.ls            #0x85569c
    // 0x8554b8: ldr             x0, [fp, #0x18]
    // 0x8554bc: ldr             x2, [fp, #0x20]
    // 0x8554c0: StoreField: r2->field_7 = r0
    //     0x8554c0: stur            w0, [x2, #7]
    //     0x8554c4: ldurb           w16, [x2, #-1]
    //     0x8554c8: ldurb           w17, [x0, #-1]
    //     0x8554cc: and             x16, x17, x16, lsr #2
    //     0x8554d0: tst             x16, HEAP, lsr #32
    //     0x8554d4: b.eq            #0x8554dc
    //     0x8554d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8554dc: ldr             x0, [fp, #0x10]
    // 0x8554e0: StoreField: r2->field_13 = r0
    //     0x8554e0: stur            w0, [x2, #0x13]
    //     0x8554e4: tbz             w0, #0, #0x855500
    //     0x8554e8: ldurb           w16, [x2, #-1]
    //     0x8554ec: ldurb           w17, [x0, #-1]
    //     0x8554f0: and             x16, x17, x16, lsr #2
    //     0x8554f4: tst             x16, HEAP, lsr #32
    //     0x8554f8: b.eq            #0x855500
    //     0x8554fc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x855500: StoreField: r2->field_23 = r1
    //     0x855500: stur            w1, [x2, #0x23]
    // 0x855504: ldr             x3, [fp, #0x18]
    // 0x855508: cmp             w3, NULL
    // 0x85550c: b.eq            #0x85553c
    // 0x855510: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x855510: ldur            w0, [x3, #0x17]
    // 0x855514: DecompressPointer r0
    //     0x855514: add             x0, x0, HEAP, lsl #32
    // 0x855518: r16 = Sentinel
    //     0x855518: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x85551c: cmp             w0, w16
    // 0x855520: b.eq            #0x8556a4
    // 0x855524: r1 = LoadInt32Instr(r0)
    //     0x855524: sbfx            x1, x0, #1, #0x1f
    //     0x855528: tbz             w0, #0, #0x855530
    //     0x85552c: ldur            x1, [x0, #7]
    // 0x855530: add             x0, x1, #1
    // 0x855534: mov             x4, x0
    // 0x855538: b               #0x855540
    // 0x85553c: r4 = 1
    //     0x85553c: movz            x4, #0x1
    // 0x855540: r0 = BoxInt64Instr(r4)
    //     0x855540: sbfiz           x0, x4, #1, #0x1f
    //     0x855544: cmp             x4, x0, asr #1
    //     0x855548: b.eq            #0x855554
    //     0x85554c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x855550: stur            x4, [x0, #7]
    // 0x855554: ArrayStore: r2[0] = r0  ; List_4
    //     0x855554: stur            w0, [x2, #0x17]
    //     0x855558: tbz             w0, #0, #0x855574
    //     0x85555c: ldurb           w16, [x2, #-1]
    //     0x855560: ldurb           w17, [x0, #-1]
    //     0x855564: and             x16, x17, x16, lsr #2
    //     0x855568: tst             x16, HEAP, lsr #32
    //     0x85556c: b.eq            #0x855574
    //     0x855570: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x855574: cmp             w3, NULL
    // 0x855578: b.eq            #0x8555a0
    // 0x85557c: LoadField: r0 = r3->field_1f
    //     0x85557c: ldur            w0, [x3, #0x1f]
    // 0x855580: DecompressPointer r0
    //     0x855580: add             x0, x0, HEAP, lsl #32
    // 0x855584: StoreField: r2->field_1f = r0
    //     0x855584: stur            w0, [x2, #0x1f]
    //     0x855588: ldurb           w16, [x2, #-1]
    //     0x85558c: ldurb           w17, [x0, #-1]
    //     0x855590: and             x16, x17, x16, lsr #2
    //     0x855594: tst             x16, HEAP, lsr #32
    //     0x855598: b.eq            #0x8555a0
    //     0x85559c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8555a0: r0 = LoadClassIdInstr(r2)
    //     0x8555a0: ldur            x0, [x2, #-1]
    //     0x8555a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8555a8: str             x2, [SP]
    // 0x8555ac: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8555ac: sub             lr, x0, #0xf7d
    //     0x8555b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8555b4: blr             lr
    // 0x8555b8: LoadField: r3 = r0->field_7
    //     0x8555b8: ldur            w3, [x0, #7]
    // 0x8555bc: DecompressPointer r3
    //     0x8555bc: add             x3, x3, HEAP, lsl #32
    // 0x8555c0: mov             x0, x3
    // 0x8555c4: stur            x3, [fp, #-8]
    // 0x8555c8: r2 = Null
    //     0x8555c8: mov             x2, NULL
    // 0x8555cc: r1 = Null
    //     0x8555cc: mov             x1, NULL
    // 0x8555d0: cmp             w0, NULL
    // 0x8555d4: b.eq            #0x855614
    // 0x8555d8: branchIfSmi(r0, 0x855614)
    //     0x8555d8: tbz             w0, #0, #0x855614
    // 0x8555dc: r3 = SubtypeTestCache
    //     0x8555dc: ldr             x3, [PP, #0x3658]  ; [pp+0x3658] SubtypeTestCache
    // 0x8555e0: r24 = Subtype2TestCacheStub
    //     0x8555e0: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x8555e4: LoadField: r30 = r24->field_7
    //     0x8555e4: ldur            lr, [x24, #7]
    // 0x8555e8: blr             lr
    // 0x8555ec: cmp             w7, NULL
    // 0x8555f0: b.eq            #0x8555fc
    // 0x8555f4: tbnz            w7, #4, #0x855614
    // 0x8555f8: b               #0x85561c
    // 0x8555fc: r8 = GlobalKey<State<StatefulWidget>>
    //     0x8555fc: ldr             x8, [PP, #0x3660]  ; [pp+0x3660] Type: GlobalKey<State<StatefulWidget>>
    // 0x855600: r3 = SubtypeTestCache
    //     0x855600: ldr             x3, [PP, #0x3668]  ; [pp+0x3668] SubtypeTestCache
    // 0x855604: r24 = InstanceOfStub
    //     0x855604: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x855608: LoadField: r30 = r24->field_7
    //     0x855608: ldur            lr, [x24, #7]
    // 0x85560c: blr             lr
    // 0x855610: b               #0x855620
    // 0x855614: r0 = false
    //     0x855614: add             x0, NULL, #0x30  ; false
    // 0x855618: b               #0x855620
    // 0x85561c: r0 = true
    //     0x85561c: add             x0, NULL, #0x20  ; true
    // 0x855620: tbnz            w0, #4, #0x855648
    // 0x855624: ldr             x0, [fp, #0x20]
    // 0x855628: LoadField: r1 = r0->field_1f
    //     0x855628: ldur            w1, [x0, #0x1f]
    // 0x85562c: DecompressPointer r1
    //     0x85562c: add             x1, x1, HEAP, lsl #32
    // 0x855630: cmp             w1, NULL
    // 0x855634: b.eq            #0x8556ac
    // 0x855638: ldur            x16, [fp, #-8]
    // 0x85563c: stp             x16, x1, [SP, #8]
    // 0x855640: str             x0, [SP]
    // 0x855644: r0 = _registerGlobalKey()
    //     0x855644: bl              #0x8556b0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x855648: ldr             x1, [fp, #0x20]
    // 0x85564c: r0 = LoadClassIdInstr(r1)
    //     0x85564c: ldur            x0, [x1, #-1]
    //     0x855650: ubfx            x0, x0, #0xc, #0x14
    // 0x855654: str             x1, [SP]
    // 0x855658: r0 = GDT[cid_x0 + 0x14b1]()
    //     0x855658: movz            x17, #0x14b1
    //     0x85565c: add             lr, x0, x17
    //     0x855660: ldr             lr, [x21, lr, lsl #3]
    //     0x855664: blr             lr
    // 0x855668: ldr             x0, [fp, #0x20]
    // 0x85566c: r1 = LoadClassIdInstr(r0)
    //     0x85566c: ldur            x1, [x0, #-1]
    //     0x855670: ubfx            x1, x1, #0xc, #0x14
    // 0x855674: str             x0, [SP]
    // 0x855678: mov             x0, x1
    // 0x85567c: r0 = GDT[cid_x0 + 0x8ec0]()
    //     0x85567c: movz            x17, #0x8ec0
    //     0x855680: add             lr, x0, x17
    //     0x855684: ldr             lr, [x21, lr, lsl #3]
    //     0x855688: blr             lr
    // 0x85568c: r0 = Null
    //     0x85568c: mov             x0, NULL
    // 0x855690: LeaveFrame
    //     0x855690: mov             SP, fp
    //     0x855694: ldp             fp, lr, [SP], #0x10
    // 0x855698: ret
    //     0x855698: ret             
    // 0x85569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85569c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8556a0: b               #0x8554b8
    // 0x8556a4: r9 = _depth
    //     0x8556a4: ldr             x9, [PP, #0x3520]  ; [pp+0x3520] Field <Element._depth@249042623>: late (offset: 0x18)
    // 0x8556a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8556a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8556ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8556ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x85f7a4, size: 0xf98
    // 0x85f7a4: EnterFrame
    //     0x85f7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85f7a8: mov             fp, SP
    // 0x85f7ac: AllocStack(0xa0)
    //     0x85f7ac: sub             SP, SP, #0xa0
    // 0x85f7b0: CheckStackOverflow
    //     0x85f7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f7b4: cmp             SP, x16
    //     0x85f7b8: b.ls            #0x8606d0
    // 0x85f7bc: ldr             x1, [fp, #0x18]
    // 0x85f7c0: r0 = LoadClassIdInstr(r1)
    //     0x85f7c0: ldur            x0, [x1, #-1]
    //     0x85f7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x85f7c8: str             x1, [SP]
    // 0x85f7cc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x85f7cc: movz            x17, #0xfd8e
    //     0x85f7d0: add             lr, x0, x17
    //     0x85f7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x85f7d8: blr             lr
    // 0x85f7dc: r1 = LoadInt32Instr(r0)
    //     0x85f7dc: sbfx            x1, x0, #1, #0x1f
    //     0x85f7e0: tbz             w0, #0, #0x85f7e8
    //     0x85f7e4: ldur            x1, [x0, #7]
    // 0x85f7e8: sub             x2, x1, #1
    // 0x85f7ec: ldr             x1, [fp, #0x20]
    // 0x85f7f0: stur            x2, [fp, #-0x18]
    // 0x85f7f4: LoadField: r0 = r1->field_b
    //     0x85f7f4: ldur            w0, [x1, #0xb]
    // 0x85f7f8: DecompressPointer r0
    //     0x85f7f8: add             x0, x0, HEAP, lsl #32
    // 0x85f7fc: r3 = LoadInt32Instr(r0)
    //     0x85f7fc: sbfx            x3, x0, #1, #0x1f
    // 0x85f800: stur            x3, [fp, #-0x10]
    // 0x85f804: sub             x4, x3, #1
    // 0x85f808: ldr             x5, [fp, #0x18]
    // 0x85f80c: stur            x4, [fp, #-8]
    // 0x85f810: r0 = LoadClassIdInstr(r5)
    //     0x85f810: ldur            x0, [x5, #-1]
    //     0x85f814: ubfx            x0, x0, #0xc, #0x14
    // 0x85f818: str             x5, [SP]
    // 0x85f81c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x85f81c: movz            x17, #0xfd8e
    //     0x85f820: add             lr, x0, x17
    //     0x85f824: ldr             lr, [x21, lr, lsl #3]
    //     0x85f828: blr             lr
    // 0x85f82c: stur            x0, [fp, #-0x20]
    // 0x85f830: r0 = InitLateStaticField(0xc90) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x85f830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85f834: ldr             x0, [x0, #0x1920]
    //     0x85f838: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85f83c: cmp             w0, w16
    //     0x85f840: b.ne            #0x85f850
    //     0x85f844: add             x2, PP, #0x25, lsl #12  ; [pp+0x250f0] Field <_NullElement@249042623.instance>: static late (offset: 0xc90)
    //     0x85f848: ldr             x2, [x2, #0xf0]
    //     0x85f84c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x85f850: ldur            x2, [fp, #-0x20]
    // 0x85f854: r1 = <Element>
    //     0x85f854: ldr             x1, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0x85f858: stur            x0, [fp, #-0x28]
    // 0x85f85c: r0 = AllocateArray()
    //     0x85f85c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x85f860: mov             x2, x0
    // 0x85f864: ldur            x0, [fp, #-0x20]
    // 0x85f868: stur            x2, [fp, #-0x48]
    // 0x85f86c: r3 = LoadInt32Instr(r0)
    //     0x85f86c: sbfx            x3, x0, #1, #0x1f
    // 0x85f870: stur            x3, [fp, #-0x40]
    // 0x85f874: r4 = 0
    //     0x85f874: movz            x4, #0
    // 0x85f878: CheckStackOverflow
    //     0x85f878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f87c: cmp             SP, x16
    //     0x85f880: b.ls            #0x8606d8
    // 0x85f884: cmp             x4, x3
    // 0x85f888: b.ge            #0x85f8c8
    // 0x85f88c: mov             x1, x2
    // 0x85f890: ldur            x0, [fp, #-0x28]
    // 0x85f894: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85f894: add             x25, x1, x4, lsl #2
    //     0x85f898: add             x25, x25, #0xf
    //     0x85f89c: str             w0, [x25]
    //     0x85f8a0: tbz             w0, #0, #0x85f8bc
    //     0x85f8a4: ldurb           w16, [x1, #-1]
    //     0x85f8a8: ldurb           w17, [x0, #-1]
    //     0x85f8ac: and             x16, x17, x16, lsr #2
    //     0x85f8b0: tst             x16, HEAP, lsr #32
    //     0x85f8b4: b.eq            #0x85f8bc
    //     0x85f8b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85f8bc: add             x0, x4, #1
    // 0x85f8c0: mov             x4, x0
    // 0x85f8c4: b               #0x85f878
    // 0x85f8c8: r9 = 0
    //     0x85f8c8: movz            x9, #0
    // 0x85f8cc: r8 = 0
    //     0x85f8cc: movz            x8, #0
    // 0x85f8d0: r7 = Null
    //     0x85f8d0: mov             x7, NULL
    // 0x85f8d4: ldr             x6, [fp, #0x28]
    // 0x85f8d8: ldr             x1, [fp, #0x20]
    // 0x85f8dc: ldr             x5, [fp, #0x18]
    // 0x85f8e0: ldur            x0, [fp, #-0x18]
    // 0x85f8e4: ldur            x4, [fp, #-8]
    // 0x85f8e8: stur            x9, [fp, #-0x30]
    // 0x85f8ec: stur            x8, [fp, #-0x38]
    // 0x85f8f0: stur            x7, [fp, #-0x28]
    // 0x85f8f4: CheckStackOverflow
    //     0x85f8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f8f8: cmp             SP, x16
    //     0x85f8fc: b.ls            #0x8606e0
    // 0x85f900: cmp             x8, x4
    // 0x85f904: b.gt            #0x85fc2c
    // 0x85f908: cmp             x9, x0
    // 0x85f90c: b.gt            #0x85fc1c
    // 0x85f910: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0x85f910: add             x16, x1, x8, lsl #2
    //     0x85f914: ldur            w10, [x16, #0xf]
    // 0x85f918: DecompressPointer r10
    //     0x85f918: add             x10, x10, HEAP, lsl #32
    // 0x85f91c: stur            x10, [fp, #-0x20]
    // 0x85f920: ldr             x16, [fp, #0x10]
    // 0x85f924: stp             x10, x16, [SP]
    // 0x85f928: r0 = contains()
    //     0x85f928: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x85f92c: tbnz            w0, #4, #0x85f938
    // 0x85f930: r4 = Null
    //     0x85f930: mov             x4, NULL
    // 0x85f934: b               #0x85f93c
    // 0x85f938: ldur            x4, [fp, #-0x20]
    // 0x85f93c: ldr             x2, [fp, #0x18]
    // 0x85f940: ldur            x3, [fp, #-0x30]
    // 0x85f944: stur            x4, [fp, #-0x20]
    // 0x85f948: r0 = BoxInt64Instr(r3)
    //     0x85f948: sbfiz           x0, x3, #1, #0x1f
    //     0x85f94c: cmp             x3, x0, asr #1
    //     0x85f950: b.eq            #0x85f95c
    //     0x85f954: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f958: stur            x3, [x0, #7]
    // 0x85f95c: r1 = LoadClassIdInstr(r2)
    //     0x85f95c: ldur            x1, [x2, #-1]
    //     0x85f960: ubfx            x1, x1, #0xc, #0x14
    // 0x85f964: stp             x0, x2, [SP]
    // 0x85f968: mov             x0, x1
    // 0x85f96c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x85f96c: sub             lr, x0, #0xf56
    //     0x85f970: ldr             lr, [x21, lr, lsl #3]
    //     0x85f974: blr             lr
    // 0x85f978: mov             x2, x0
    // 0x85f97c: ldur            x1, [fp, #-0x20]
    // 0x85f980: stur            x2, [fp, #-0x50]
    // 0x85f984: cmp             w1, NULL
    // 0x85f988: b.ne            #0x85f99c
    // 0x85f98c: ldur            x2, [fp, #-0x30]
    // 0x85f990: ldur            x4, [fp, #-0x38]
    // 0x85f994: ldur            x3, [fp, #-0x28]
    // 0x85f998: b               #0x85fc38
    // 0x85f99c: r0 = LoadClassIdInstr(r1)
    //     0x85f99c: ldur            x0, [x1, #-1]
    //     0x85f9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x85f9a4: str             x1, [SP]
    // 0x85f9a8: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85f9a8: sub             lr, x0, #0xf7d
    //     0x85f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x85f9b0: blr             lr
    // 0x85f9b4: stur            x0, [fp, #-0x58]
    // 0x85f9b8: ldur            x16, [fp, #-0x50]
    // 0x85f9bc: stp             x16, x0, [SP]
    // 0x85f9c0: r0 = _haveSameRuntimeType()
    //     0x85f9c0: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0x85f9c4: tbnz            w0, #4, #0x85fc0c
    // 0x85f9c8: ldur            x1, [fp, #-0x50]
    // 0x85f9cc: ldur            x0, [fp, #-0x58]
    // 0x85f9d0: LoadField: r2 = r0->field_7
    //     0x85f9d0: ldur            w2, [x0, #7]
    // 0x85f9d4: DecompressPointer r2
    //     0x85f9d4: add             x2, x2, HEAP, lsl #32
    // 0x85f9d8: LoadField: r0 = r1->field_7
    //     0x85f9d8: ldur            w0, [x1, #7]
    // 0x85f9dc: DecompressPointer r0
    //     0x85f9dc: add             x0, x0, HEAP, lsl #32
    // 0x85f9e0: r3 = LoadClassIdInstr(r2)
    //     0x85f9e0: ldur            x3, [x2, #-1]
    //     0x85f9e4: ubfx            x3, x3, #0xc, #0x14
    // 0x85f9e8: stp             x0, x2, [SP]
    // 0x85f9ec: mov             x0, x3
    // 0x85f9f0: mov             lr, x0
    // 0x85f9f4: ldr             lr, [x21, lr, lsl #3]
    // 0x85f9f8: blr             lr
    // 0x85f9fc: tbz             w0, #4, #0x85fa10
    // 0x85fa00: ldur            x2, [fp, #-0x30]
    // 0x85fa04: ldur            x4, [fp, #-0x38]
    // 0x85fa08: ldur            x3, [fp, #-0x28]
    // 0x85fa0c: b               #0x85fc38
    // 0x85fa10: ldur            x3, [fp, #-0x30]
    // 0x85fa14: ldur            x4, [fp, #-0x28]
    // 0x85fa18: ldur            x0, [fp, #-0x50]
    // 0x85fa1c: ldur            x2, [fp, #-0x20]
    // 0x85fa20: r1 = <Element?>
    //     0x85fa20: add             x1, PP, #0x25, lsl #12  ; [pp+0x250f8] TypeArguments: <Element?>
    //     0x85fa24: ldr             x1, [x1, #0xf8]
    // 0x85fa28: r0 = IndexedSlot()
    //     0x85fa28: bl              #0x8524d0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x85fa2c: mov             x2, x0
    // 0x85fa30: ldur            x1, [fp, #-0x30]
    // 0x85fa34: stur            x2, [fp, #-0x58]
    // 0x85fa38: StoreField: r2->field_f = r1
    //     0x85fa38: stur            x1, [x2, #0xf]
    // 0x85fa3c: ldur            x3, [fp, #-0x28]
    // 0x85fa40: StoreField: r2->field_b = r3
    //     0x85fa40: stur            w3, [x2, #0xb]
    // 0x85fa44: ldur            x3, [fp, #-0x20]
    // 0x85fa48: r0 = LoadClassIdInstr(r3)
    //     0x85fa48: ldur            x0, [x3, #-1]
    //     0x85fa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x85fa50: str             x3, [SP]
    // 0x85fa54: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85fa54: sub             lr, x0, #0xf7d
    //     0x85fa58: ldr             lr, [x21, lr, lsl #3]
    //     0x85fa5c: blr             lr
    // 0x85fa60: ldur            x1, [fp, #-0x50]
    // 0x85fa64: cmp             w0, w1
    // 0x85fa68: b.ne            #0x85fac4
    // 0x85fa6c: ldur            x1, [fp, #-0x20]
    // 0x85fa70: LoadField: r0 = r1->field_13
    //     0x85fa70: ldur            w0, [x1, #0x13]
    // 0x85fa74: DecompressPointer r0
    //     0x85fa74: add             x0, x0, HEAP, lsl #32
    // 0x85fa78: r2 = 59
    //     0x85fa78: movz            x2, #0x3b
    // 0x85fa7c: branchIfSmi(r0, 0x85fa88)
    //     0x85fa7c: tbz             w0, #0, #0x85fa88
    // 0x85fa80: r2 = LoadClassIdInstr(r0)
    //     0x85fa80: ldur            x2, [x0, #-1]
    //     0x85fa84: ubfx            x2, x2, #0xc, #0x14
    // 0x85fa88: ldur            x16, [fp, #-0x58]
    // 0x85fa8c: stp             x16, x0, [SP]
    // 0x85fa90: mov             x0, x2
    // 0x85fa94: mov             lr, x0
    // 0x85fa98: ldr             lr, [x21, lr, lsl #3]
    // 0x85fa9c: blr             lr
    // 0x85faa0: tbz             w0, #4, #0x85fabc
    // 0x85faa4: ldr             x16, [fp, #0x28]
    // 0x85faa8: ldur            lr, [fp, #-0x20]
    // 0x85faac: stp             lr, x16, [SP, #8]
    // 0x85fab0: ldur            x16, [fp, #-0x58]
    // 0x85fab4: str             x16, [SP]
    // 0x85fab8: r0 = updateSlotForChild()
    //     0x85fab8: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x85fabc: ldur            x3, [fp, #-0x20]
    // 0x85fac0: b               #0x85fbac
    // 0x85fac4: ldur            x2, [fp, #-0x20]
    // 0x85fac8: r0 = LoadClassIdInstr(r2)
    //     0x85fac8: ldur            x0, [x2, #-1]
    //     0x85facc: ubfx            x0, x0, #0xc, #0x14
    // 0x85fad0: str             x2, [SP]
    // 0x85fad4: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85fad4: sub             lr, x0, #0xf7d
    //     0x85fad8: ldr             lr, [x21, lr, lsl #3]
    //     0x85fadc: blr             lr
    // 0x85fae0: ldur            x16, [fp, #-0x50]
    // 0x85fae4: stp             x16, x0, [SP]
    // 0x85fae8: r0 = canUpdate()
    //     0x85fae8: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x85faec: tbnz            w0, #4, #0x85fb6c
    // 0x85faf0: ldur            x1, [fp, #-0x20]
    // 0x85faf4: LoadField: r0 = r1->field_13
    //     0x85faf4: ldur            w0, [x1, #0x13]
    // 0x85faf8: DecompressPointer r0
    //     0x85faf8: add             x0, x0, HEAP, lsl #32
    // 0x85fafc: r2 = 59
    //     0x85fafc: movz            x2, #0x3b
    // 0x85fb00: branchIfSmi(r0, 0x85fb0c)
    //     0x85fb00: tbz             w0, #0, #0x85fb0c
    // 0x85fb04: r2 = LoadClassIdInstr(r0)
    //     0x85fb04: ldur            x2, [x0, #-1]
    //     0x85fb08: ubfx            x2, x2, #0xc, #0x14
    // 0x85fb0c: ldur            x16, [fp, #-0x58]
    // 0x85fb10: stp             x16, x0, [SP]
    // 0x85fb14: mov             x0, x2
    // 0x85fb18: mov             lr, x0
    // 0x85fb1c: ldr             lr, [x21, lr, lsl #3]
    // 0x85fb20: blr             lr
    // 0x85fb24: tbz             w0, #4, #0x85fb40
    // 0x85fb28: ldr             x16, [fp, #0x28]
    // 0x85fb2c: ldur            lr, [fp, #-0x20]
    // 0x85fb30: stp             lr, x16, [SP, #8]
    // 0x85fb34: ldur            x16, [fp, #-0x58]
    // 0x85fb38: str             x16, [SP]
    // 0x85fb3c: r0 = updateSlotForChild()
    //     0x85fb3c: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x85fb40: ldur            x1, [fp, #-0x20]
    // 0x85fb44: r0 = LoadClassIdInstr(r1)
    //     0x85fb44: ldur            x0, [x1, #-1]
    //     0x85fb48: ubfx            x0, x0, #0xc, #0x14
    // 0x85fb4c: ldur            x16, [fp, #-0x50]
    // 0x85fb50: stp             x16, x1, [SP]
    // 0x85fb54: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x85fb54: movz            x17, #0xc7a7
    //     0x85fb58: add             lr, x0, x17
    //     0x85fb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x85fb60: blr             lr
    // 0x85fb64: ldur            x0, [fp, #-0x20]
    // 0x85fb68: b               #0x85fba8
    // 0x85fb6c: ldr             x0, [fp, #0x28]
    // 0x85fb70: ldur            x16, [fp, #-0x20]
    // 0x85fb74: stp             x16, x0, [SP]
    // 0x85fb78: r0 = deactivateChild()
    //     0x85fb78: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x85fb7c: ldr             x1, [fp, #0x28]
    // 0x85fb80: r0 = LoadClassIdInstr(r1)
    //     0x85fb80: ldur            x0, [x1, #-1]
    //     0x85fb84: ubfx            x0, x0, #0xc, #0x14
    // 0x85fb88: ldur            x16, [fp, #-0x50]
    // 0x85fb8c: stp             x16, x1, [SP, #8]
    // 0x85fb90: ldur            x16, [fp, #-0x58]
    // 0x85fb94: str             x16, [SP]
    // 0x85fb98: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x85fb98: movz            x17, #0x5d08
    //     0x85fb9c: add             lr, x0, x17
    //     0x85fba0: ldr             lr, [x21, lr, lsl #3]
    //     0x85fba4: blr             lr
    // 0x85fba8: mov             x3, x0
    // 0x85fbac: ldur            x2, [fp, #-0x30]
    // 0x85fbb0: ldur            x4, [fp, #-0x38]
    // 0x85fbb4: ldur            x0, [fp, #-0x40]
    // 0x85fbb8: mov             x1, x2
    // 0x85fbbc: cmp             x1, x0
    // 0x85fbc0: b.hs            #0x8606e8
    // 0x85fbc4: ldur            x1, [fp, #-0x48]
    // 0x85fbc8: mov             x0, x3
    // 0x85fbcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x85fbcc: add             x25, x1, x2, lsl #2
    //     0x85fbd0: add             x25, x25, #0xf
    //     0x85fbd4: str             w0, [x25]
    //     0x85fbd8: tbz             w0, #0, #0x85fbf4
    //     0x85fbdc: ldurb           w16, [x1, #-1]
    //     0x85fbe0: ldurb           w17, [x0, #-1]
    //     0x85fbe4: and             x16, x17, x16, lsr #2
    //     0x85fbe8: tst             x16, HEAP, lsr #32
    //     0x85fbec: b.eq            #0x85fbf4
    //     0x85fbf0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x85fbf4: add             x9, x2, #1
    // 0x85fbf8: add             x8, x4, #1
    // 0x85fbfc: mov             x7, x3
    // 0x85fc00: ldur            x2, [fp, #-0x48]
    // 0x85fc04: ldur            x3, [fp, #-0x40]
    // 0x85fc08: b               #0x85f8d4
    // 0x85fc0c: ldur            x2, [fp, #-0x30]
    // 0x85fc10: ldur            x4, [fp, #-0x38]
    // 0x85fc14: ldur            x3, [fp, #-0x28]
    // 0x85fc18: b               #0x85fc38
    // 0x85fc1c: mov             x2, x9
    // 0x85fc20: mov             x4, x8
    // 0x85fc24: mov             x3, x7
    // 0x85fc28: b               #0x85fc38
    // 0x85fc2c: mov             x2, x9
    // 0x85fc30: mov             x4, x8
    // 0x85fc34: mov             x3, x7
    // 0x85fc38: ldur            x8, [fp, #-0x18]
    // 0x85fc3c: ldur            x7, [fp, #-8]
    // 0x85fc40: ldr             x6, [fp, #0x20]
    // 0x85fc44: ldr             x5, [fp, #0x18]
    // 0x85fc48: stur            x8, [fp, #-0x18]
    // 0x85fc4c: stur            x7, [fp, #-0x60]
    // 0x85fc50: CheckStackOverflow
    //     0x85fc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fc54: cmp             SP, x16
    //     0x85fc58: b.ls            #0x8606ec
    // 0x85fc5c: cmp             x4, x7
    // 0x85fc60: r16 = true
    //     0x85fc60: add             x16, NULL, #0x20  ; true
    // 0x85fc64: r17 = false
    //     0x85fc64: add             x17, NULL, #0x30  ; false
    // 0x85fc68: csel            x9, x16, x17, le
    // 0x85fc6c: stur            x9, [fp, #-0x50]
    // 0x85fc70: tbnz            w9, #4, #0x85fdc0
    // 0x85fc74: cmp             x2, x8
    // 0x85fc78: b.gt            #0x85fdb4
    // 0x85fc7c: ldur            x0, [fp, #-0x10]
    // 0x85fc80: mov             x1, x7
    // 0x85fc84: cmp             x1, x0
    // 0x85fc88: b.hs            #0x8606f4
    // 0x85fc8c: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x85fc8c: add             x16, x6, x7, lsl #2
    //     0x85fc90: ldur            w0, [x16, #0xf]
    // 0x85fc94: DecompressPointer r0
    //     0x85fc94: add             x0, x0, HEAP, lsl #32
    // 0x85fc98: stur            x0, [fp, #-0x20]
    // 0x85fc9c: ldr             x16, [fp, #0x10]
    // 0x85fca0: stp             x0, x16, [SP]
    // 0x85fca4: r0 = contains()
    //     0x85fca4: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x85fca8: tbnz            w0, #4, #0x85fcb4
    // 0x85fcac: r4 = Null
    //     0x85fcac: mov             x4, NULL
    // 0x85fcb0: b               #0x85fcb8
    // 0x85fcb4: ldur            x4, [fp, #-0x20]
    // 0x85fcb8: ldr             x2, [fp, #0x18]
    // 0x85fcbc: ldur            x3, [fp, #-0x18]
    // 0x85fcc0: stur            x4, [fp, #-0x20]
    // 0x85fcc4: r0 = BoxInt64Instr(r3)
    //     0x85fcc4: sbfiz           x0, x3, #1, #0x1f
    //     0x85fcc8: cmp             x3, x0, asr #1
    //     0x85fccc: b.eq            #0x85fcd8
    //     0x85fcd0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fcd4: stur            x3, [x0, #7]
    // 0x85fcd8: r1 = LoadClassIdInstr(r2)
    //     0x85fcd8: ldur            x1, [x2, #-1]
    //     0x85fcdc: ubfx            x1, x1, #0xc, #0x14
    // 0x85fce0: stp             x0, x2, [SP]
    // 0x85fce4: mov             x0, x1
    // 0x85fce8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x85fce8: sub             lr, x0, #0xf56
    //     0x85fcec: ldr             lr, [x21, lr, lsl #3]
    //     0x85fcf0: blr             lr
    // 0x85fcf4: mov             x1, x0
    // 0x85fcf8: ldur            x0, [fp, #-0x20]
    // 0x85fcfc: stur            x1, [fp, #-0x58]
    // 0x85fd00: cmp             w0, NULL
    // 0x85fd04: b.ne            #0x85fd14
    // 0x85fd08: ldur            x0, [fp, #-0x18]
    // 0x85fd0c: ldur            x1, [fp, #-0x60]
    // 0x85fd10: b               #0x85fdc8
    // 0x85fd14: r2 = LoadClassIdInstr(r0)
    //     0x85fd14: ldur            x2, [x0, #-1]
    //     0x85fd18: ubfx            x2, x2, #0xc, #0x14
    // 0x85fd1c: str             x0, [SP]
    // 0x85fd20: mov             x0, x2
    // 0x85fd24: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85fd24: sub             lr, x0, #0xf7d
    //     0x85fd28: ldr             lr, [x21, lr, lsl #3]
    //     0x85fd2c: blr             lr
    // 0x85fd30: stur            x0, [fp, #-0x20]
    // 0x85fd34: ldur            x16, [fp, #-0x58]
    // 0x85fd38: stp             x16, x0, [SP]
    // 0x85fd3c: r0 = _haveSameRuntimeType()
    //     0x85fd3c: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0x85fd40: tbnz            w0, #4, #0x85fda8
    // 0x85fd44: ldur            x1, [fp, #-0x58]
    // 0x85fd48: ldur            x0, [fp, #-0x20]
    // 0x85fd4c: LoadField: r2 = r0->field_7
    //     0x85fd4c: ldur            w2, [x0, #7]
    // 0x85fd50: DecompressPointer r2
    //     0x85fd50: add             x2, x2, HEAP, lsl #32
    // 0x85fd54: LoadField: r0 = r1->field_7
    //     0x85fd54: ldur            w0, [x1, #7]
    // 0x85fd58: DecompressPointer r0
    //     0x85fd58: add             x0, x0, HEAP, lsl #32
    // 0x85fd5c: r1 = LoadClassIdInstr(r2)
    //     0x85fd5c: ldur            x1, [x2, #-1]
    //     0x85fd60: ubfx            x1, x1, #0xc, #0x14
    // 0x85fd64: stp             x0, x2, [SP]
    // 0x85fd68: mov             x0, x1
    // 0x85fd6c: mov             lr, x0
    // 0x85fd70: ldr             lr, [x21, lr, lsl #3]
    // 0x85fd74: blr             lr
    // 0x85fd78: tbz             w0, #4, #0x85fd88
    // 0x85fd7c: ldur            x0, [fp, #-0x18]
    // 0x85fd80: ldur            x1, [fp, #-0x60]
    // 0x85fd84: b               #0x85fdc8
    // 0x85fd88: ldur            x0, [fp, #-0x18]
    // 0x85fd8c: ldur            x1, [fp, #-0x60]
    // 0x85fd90: sub             x7, x1, #1
    // 0x85fd94: sub             x8, x0, #1
    // 0x85fd98: ldur            x2, [fp, #-0x30]
    // 0x85fd9c: ldur            x4, [fp, #-0x38]
    // 0x85fda0: ldur            x3, [fp, #-0x28]
    // 0x85fda4: b               #0x85fc40
    // 0x85fda8: ldur            x0, [fp, #-0x18]
    // 0x85fdac: ldur            x1, [fp, #-0x60]
    // 0x85fdb0: b               #0x85fdc8
    // 0x85fdb4: mov             x0, x8
    // 0x85fdb8: mov             x1, x7
    // 0x85fdbc: b               #0x85fdc8
    // 0x85fdc0: mov             x0, x8
    // 0x85fdc4: mov             x1, x7
    // 0x85fdc8: ldur            x2, [fp, #-0x50]
    // 0x85fdcc: tbnz            w2, #4, #0x85ff4c
    // 0x85fdd0: r16 = <Key, Element>
    //     0x85fdd0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c08] TypeArguments: <Key, Element>
    //     0x85fdd4: ldr             x16, [x16, #0xc08]
    // 0x85fdd8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x85fddc: stp             lr, x16, [SP]
    // 0x85fde0: r0 = Map._fromLiteral()
    //     0x85fde0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x85fde4: mov             x2, x0
    // 0x85fde8: stur            x2, [fp, #-0x58]
    // 0x85fdec: ldur            x6, [fp, #-0x38]
    // 0x85fdf0: ldr             x5, [fp, #0x28]
    // 0x85fdf4: ldr             x4, [fp, #0x20]
    // 0x85fdf8: ldur            x3, [fp, #-0x60]
    // 0x85fdfc: stur            x6, [fp, #-0x68]
    // 0x85fe00: CheckStackOverflow
    //     0x85fe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fe04: cmp             SP, x16
    //     0x85fe08: b.ls            #0x8606f8
    // 0x85fe0c: cmp             x6, x3
    // 0x85fe10: b.gt            #0x85ff3c
    // 0x85fe14: ldur            x0, [fp, #-0x10]
    // 0x85fe18: mov             x1, x6
    // 0x85fe1c: cmp             x1, x0
    // 0x85fe20: b.hs            #0x860700
    // 0x85fe24: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x85fe24: add             x16, x4, x6, lsl #2
    //     0x85fe28: ldur            w0, [x16, #0xf]
    // 0x85fe2c: DecompressPointer r0
    //     0x85fe2c: add             x0, x0, HEAP, lsl #32
    // 0x85fe30: stur            x0, [fp, #-0x20]
    // 0x85fe34: ldr             x16, [fp, #0x10]
    // 0x85fe38: stp             x0, x16, [SP]
    // 0x85fe3c: r0 = contains()
    //     0x85fe3c: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x85fe40: tbnz            w0, #4, #0x85fe4c
    // 0x85fe44: r1 = Null
    //     0x85fe44: mov             x1, NULL
    // 0x85fe48: b               #0x85fe50
    // 0x85fe4c: ldur            x1, [fp, #-0x20]
    // 0x85fe50: stur            x1, [fp, #-0x20]
    // 0x85fe54: cmp             w1, NULL
    // 0x85fe58: b.eq            #0x85ff2c
    // 0x85fe5c: r0 = LoadClassIdInstr(r1)
    //     0x85fe5c: ldur            x0, [x1, #-1]
    //     0x85fe60: ubfx            x0, x0, #0xc, #0x14
    // 0x85fe64: str             x1, [SP]
    // 0x85fe68: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85fe68: sub             lr, x0, #0xf7d
    //     0x85fe6c: ldr             lr, [x21, lr, lsl #3]
    //     0x85fe70: blr             lr
    // 0x85fe74: LoadField: r1 = r0->field_7
    //     0x85fe74: ldur            w1, [x0, #7]
    // 0x85fe78: DecompressPointer r1
    //     0x85fe78: add             x1, x1, HEAP, lsl #32
    // 0x85fe7c: cmp             w1, NULL
    // 0x85fe80: b.eq            #0x85fedc
    // 0x85fe84: ldur            x1, [fp, #-0x20]
    // 0x85fe88: r0 = LoadClassIdInstr(r1)
    //     0x85fe88: ldur            x0, [x1, #-1]
    //     0x85fe8c: ubfx            x0, x0, #0xc, #0x14
    // 0x85fe90: str             x1, [SP]
    // 0x85fe94: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x85fe94: sub             lr, x0, #0xf7d
    //     0x85fe98: ldr             lr, [x21, lr, lsl #3]
    //     0x85fe9c: blr             lr
    // 0x85fea0: LoadField: r1 = r0->field_7
    //     0x85fea0: ldur            w1, [x0, #7]
    // 0x85fea4: DecompressPointer r1
    //     0x85fea4: add             x1, x1, HEAP, lsl #32
    // 0x85fea8: stur            x1, [fp, #-0x70]
    // 0x85feac: cmp             w1, NULL
    // 0x85feb0: b.eq            #0x860704
    // 0x85feb4: ldur            x16, [fp, #-0x58]
    // 0x85feb8: stp             x1, x16, [SP]
    // 0x85febc: r0 = _hashCode()
    //     0x85febc: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x85fec0: ldur            x16, [fp, #-0x58]
    // 0x85fec4: ldur            lr, [fp, #-0x70]
    // 0x85fec8: stp             lr, x16, [SP, #0x10]
    // 0x85fecc: ldur            x16, [fp, #-0x20]
    // 0x85fed0: stp             x0, x16, [SP]
    // 0x85fed4: r0 = _set()
    //     0x85fed4: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x85fed8: b               #0x85ff2c
    // 0x85fedc: ldr             x2, [fp, #0x28]
    // 0x85fee0: ldur            x1, [fp, #-0x20]
    // 0x85fee4: StoreField: r1->field_7 = rNULL
    //     0x85fee4: stur            NULL, [x1, #7]
    // 0x85fee8: r0 = LoadClassIdInstr(r1)
    //     0x85fee8: ldur            x0, [x1, #-1]
    //     0x85feec: ubfx            x0, x0, #0xc, #0x14
    // 0x85fef0: str             x1, [SP]
    // 0x85fef4: r0 = GDT[cid_x0 + 0x75e4]()
    //     0x85fef4: movz            x17, #0x75e4
    //     0x85fef8: add             lr, x0, x17
    //     0x85fefc: ldr             lr, [x21, lr, lsl #3]
    //     0x85ff00: blr             lr
    // 0x85ff04: ldr             x0, [fp, #0x28]
    // 0x85ff08: LoadField: r1 = r0->field_1f
    //     0x85ff08: ldur            w1, [x0, #0x1f]
    // 0x85ff0c: DecompressPointer r1
    //     0x85ff0c: add             x1, x1, HEAP, lsl #32
    // 0x85ff10: cmp             w1, NULL
    // 0x85ff14: b.eq            #0x860708
    // 0x85ff18: LoadField: r2 = r1->field_b
    //     0x85ff18: ldur            w2, [x1, #0xb]
    // 0x85ff1c: DecompressPointer r2
    //     0x85ff1c: add             x2, x2, HEAP, lsl #32
    // 0x85ff20: ldur            x16, [fp, #-0x20]
    // 0x85ff24: stp             x16, x2, [SP]
    // 0x85ff28: r0 = add()
    //     0x85ff28: bl              #0x851d78  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x85ff2c: ldur            x0, [fp, #-0x68]
    // 0x85ff30: add             x6, x0, #1
    // 0x85ff34: ldur            x2, [fp, #-0x58]
    // 0x85ff38: b               #0x85fdf0
    // 0x85ff3c: mov             x0, x6
    // 0x85ff40: mov             x3, x0
    // 0x85ff44: ldur            x2, [fp, #-0x58]
    // 0x85ff48: b               #0x85ff54
    // 0x85ff4c: ldur            x3, [fp, #-0x38]
    // 0x85ff50: r2 = Null
    //     0x85ff50: mov             x2, NULL
    // 0x85ff54: stur            x3, [fp, #-0x38]
    // 0x85ff58: stur            x2, [fp, #-0x58]
    // 0x85ff5c: ldur            x9, [fp, #-0x30]
    // 0x85ff60: ldur            x8, [fp, #-0x28]
    // 0x85ff64: ldr             x4, [fp, #0x28]
    // 0x85ff68: ldr             x7, [fp, #0x18]
    // 0x85ff6c: ldur            x5, [fp, #-0x18]
    // 0x85ff70: ldur            x6, [fp, #-0x50]
    // 0x85ff74: stur            x9, [fp, #-0x30]
    // 0x85ff78: stur            x8, [fp, #-0x20]
    // 0x85ff7c: CheckStackOverflow
    //     0x85ff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ff80: cmp             SP, x16
    //     0x85ff84: b.ls            #0x86070c
    // 0x85ff88: cmp             x9, x5
    // 0x85ff8c: b.gt            #0x8602d8
    // 0x85ff90: r0 = BoxInt64Instr(r9)
    //     0x85ff90: sbfiz           x0, x9, #1, #0x1f
    //     0x85ff94: cmp             x9, x0, asr #1
    //     0x85ff98: b.eq            #0x85ffa4
    //     0x85ff9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85ffa0: stur            x9, [x0, #7]
    // 0x85ffa4: r1 = LoadClassIdInstr(r7)
    //     0x85ffa4: ldur            x1, [x7, #-1]
    //     0x85ffa8: ubfx            x1, x1, #0xc, #0x14
    // 0x85ffac: stp             x0, x7, [SP]
    // 0x85ffb0: mov             x0, x1
    // 0x85ffb4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x85ffb4: sub             lr, x0, #0xf56
    //     0x85ffb8: ldr             lr, [x21, lr, lsl #3]
    //     0x85ffbc: blr             lr
    // 0x85ffc0: mov             x2, x0
    // 0x85ffc4: ldur            x1, [fp, #-0x50]
    // 0x85ffc8: stur            x2, [fp, #-0x70]
    // 0x85ffcc: tbnz            w1, #4, #0x8600a4
    // 0x85ffd0: LoadField: r3 = r2->field_7
    //     0x85ffd0: ldur            w3, [x2, #7]
    // 0x85ffd4: DecompressPointer r3
    //     0x85ffd4: add             x3, x3, HEAP, lsl #32
    // 0x85ffd8: stur            x3, [fp, #-0x28]
    // 0x85ffdc: cmp             w3, NULL
    // 0x85ffe0: b.eq            #0x860098
    // 0x85ffe4: ldur            x4, [fp, #-0x58]
    // 0x85ffe8: cmp             w4, NULL
    // 0x85ffec: b.eq            #0x860714
    // 0x85fff0: r0 = LoadClassIdInstr(r4)
    //     0x85fff0: ldur            x0, [x4, #-1]
    //     0x85fff4: ubfx            x0, x0, #0xc, #0x14
    // 0x85fff8: stp             x3, x4, [SP]
    // 0x85fffc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x85fffc: sub             lr, x0, #0xfb
    //     0x860000: ldr             lr, [x21, lr, lsl #3]
    //     0x860004: blr             lr
    // 0x860008: mov             x1, x0
    // 0x86000c: stur            x1, [fp, #-0x78]
    // 0x860010: cmp             w1, NULL
    // 0x860014: b.eq            #0x860090
    // 0x860018: r0 = LoadClassIdInstr(r1)
    //     0x860018: ldur            x0, [x1, #-1]
    //     0x86001c: ubfx            x0, x0, #0xc, #0x14
    // 0x860020: str             x1, [SP]
    // 0x860024: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x860024: sub             lr, x0, #0xf7d
    //     0x860028: ldr             lr, [x21, lr, lsl #3]
    //     0x86002c: blr             lr
    // 0x860030: stur            x0, [fp, #-0x80]
    // 0x860034: ldur            x16, [fp, #-0x70]
    // 0x860038: stp             x16, x0, [SP]
    // 0x86003c: r0 = _haveSameRuntimeType()
    //     0x86003c: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0x860040: tbnz            w0, #4, #0x860088
    // 0x860044: ldur            x0, [fp, #-0x80]
    // 0x860048: LoadField: r1 = r0->field_7
    //     0x860048: ldur            w1, [x0, #7]
    // 0x86004c: DecompressPointer r1
    //     0x86004c: add             x1, x1, HEAP, lsl #32
    // 0x860050: r0 = LoadClassIdInstr(r1)
    //     0x860050: ldur            x0, [x1, #-1]
    //     0x860054: ubfx            x0, x0, #0xc, #0x14
    // 0x860058: ldur            x16, [fp, #-0x28]
    // 0x86005c: stp             x16, x1, [SP]
    // 0x860060: mov             lr, x0
    // 0x860064: ldr             lr, [x21, lr, lsl #3]
    // 0x860068: blr             lr
    // 0x86006c: tbnz            w0, #4, #0x860088
    // 0x860070: ldur            x16, [fp, #-0x58]
    // 0x860074: ldur            lr, [fp, #-0x28]
    // 0x860078: stp             lr, x16, [SP]
    // 0x86007c: r0 = remove()
    //     0x86007c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x860080: ldur            x0, [fp, #-0x78]
    // 0x860084: b               #0x86009c
    // 0x860088: r0 = Null
    //     0x860088: mov             x0, NULL
    // 0x86008c: b               #0x86009c
    // 0x860090: ldur            x0, [fp, #-0x78]
    // 0x860094: b               #0x86009c
    // 0x860098: r0 = Null
    //     0x860098: mov             x0, NULL
    // 0x86009c: mov             x3, x0
    // 0x8600a0: b               #0x8600a8
    // 0x8600a4: r3 = Null
    //     0x8600a4: mov             x3, NULL
    // 0x8600a8: ldur            x2, [fp, #-0x30]
    // 0x8600ac: ldur            x0, [fp, #-0x20]
    // 0x8600b0: stur            x3, [fp, #-0x28]
    // 0x8600b4: r1 = <Element?>
    //     0x8600b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x250f8] TypeArguments: <Element?>
    //     0x8600b8: ldr             x1, [x1, #0xf8]
    // 0x8600bc: r0 = IndexedSlot()
    //     0x8600bc: bl              #0x8524d0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x8600c0: mov             x2, x0
    // 0x8600c4: ldur            x1, [fp, #-0x30]
    // 0x8600c8: stur            x2, [fp, #-0x78]
    // 0x8600cc: StoreField: r2->field_f = r1
    //     0x8600cc: stur            x1, [x2, #0xf]
    // 0x8600d0: ldur            x3, [fp, #-0x20]
    // 0x8600d4: StoreField: r2->field_b = r3
    //     0x8600d4: stur            w3, [x2, #0xb]
    // 0x8600d8: ldur            x3, [fp, #-0x28]
    // 0x8600dc: cmp             w3, NULL
    // 0x8600e0: b.eq            #0x860250
    // 0x8600e4: ldur            x4, [fp, #-0x70]
    // 0x8600e8: r0 = LoadClassIdInstr(r3)
    //     0x8600e8: ldur            x0, [x3, #-1]
    //     0x8600ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8600f0: str             x3, [SP]
    // 0x8600f4: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8600f4: sub             lr, x0, #0xf7d
    //     0x8600f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8600fc: blr             lr
    // 0x860100: ldur            x1, [fp, #-0x70]
    // 0x860104: cmp             w0, w1
    // 0x860108: b.ne            #0x860164
    // 0x86010c: ldur            x1, [fp, #-0x28]
    // 0x860110: LoadField: r0 = r1->field_13
    //     0x860110: ldur            w0, [x1, #0x13]
    // 0x860114: DecompressPointer r0
    //     0x860114: add             x0, x0, HEAP, lsl #32
    // 0x860118: r2 = 59
    //     0x860118: movz            x2, #0x3b
    // 0x86011c: branchIfSmi(r0, 0x860128)
    //     0x86011c: tbz             w0, #0, #0x860128
    // 0x860120: r2 = LoadClassIdInstr(r0)
    //     0x860120: ldur            x2, [x0, #-1]
    //     0x860124: ubfx            x2, x2, #0xc, #0x14
    // 0x860128: ldur            x16, [fp, #-0x78]
    // 0x86012c: stp             x16, x0, [SP]
    // 0x860130: mov             x0, x2
    // 0x860134: mov             lr, x0
    // 0x860138: ldr             lr, [x21, lr, lsl #3]
    // 0x86013c: blr             lr
    // 0x860140: tbz             w0, #4, #0x86015c
    // 0x860144: ldr             x16, [fp, #0x28]
    // 0x860148: ldur            lr, [fp, #-0x28]
    // 0x86014c: stp             lr, x16, [SP, #8]
    // 0x860150: ldur            x16, [fp, #-0x78]
    // 0x860154: str             x16, [SP]
    // 0x860158: r0 = updateSlotForChild()
    //     0x860158: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x86015c: ldur            x0, [fp, #-0x28]
    // 0x860160: b               #0x860248
    // 0x860164: ldur            x2, [fp, #-0x28]
    // 0x860168: r0 = LoadClassIdInstr(r2)
    //     0x860168: ldur            x0, [x2, #-1]
    //     0x86016c: ubfx            x0, x0, #0xc, #0x14
    // 0x860170: str             x2, [SP]
    // 0x860174: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x860174: sub             lr, x0, #0xf7d
    //     0x860178: ldr             lr, [x21, lr, lsl #3]
    //     0x86017c: blr             lr
    // 0x860180: ldur            x16, [fp, #-0x70]
    // 0x860184: stp             x16, x0, [SP]
    // 0x860188: r0 = canUpdate()
    //     0x860188: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x86018c: tbnz            w0, #4, #0x86020c
    // 0x860190: ldur            x1, [fp, #-0x28]
    // 0x860194: LoadField: r0 = r1->field_13
    //     0x860194: ldur            w0, [x1, #0x13]
    // 0x860198: DecompressPointer r0
    //     0x860198: add             x0, x0, HEAP, lsl #32
    // 0x86019c: r2 = 59
    //     0x86019c: movz            x2, #0x3b
    // 0x8601a0: branchIfSmi(r0, 0x8601ac)
    //     0x8601a0: tbz             w0, #0, #0x8601ac
    // 0x8601a4: r2 = LoadClassIdInstr(r0)
    //     0x8601a4: ldur            x2, [x0, #-1]
    //     0x8601a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8601ac: ldur            x16, [fp, #-0x78]
    // 0x8601b0: stp             x16, x0, [SP]
    // 0x8601b4: mov             x0, x2
    // 0x8601b8: mov             lr, x0
    // 0x8601bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8601c0: blr             lr
    // 0x8601c4: tbz             w0, #4, #0x8601e0
    // 0x8601c8: ldr             x16, [fp, #0x28]
    // 0x8601cc: ldur            lr, [fp, #-0x28]
    // 0x8601d0: stp             lr, x16, [SP, #8]
    // 0x8601d4: ldur            x16, [fp, #-0x78]
    // 0x8601d8: str             x16, [SP]
    // 0x8601dc: r0 = updateSlotForChild()
    //     0x8601dc: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8601e0: ldur            x1, [fp, #-0x28]
    // 0x8601e4: r0 = LoadClassIdInstr(r1)
    //     0x8601e4: ldur            x0, [x1, #-1]
    //     0x8601e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8601ec: ldur            x16, [fp, #-0x70]
    // 0x8601f0: stp             x16, x1, [SP]
    // 0x8601f4: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x8601f4: movz            x17, #0xc7a7
    //     0x8601f8: add             lr, x0, x17
    //     0x8601fc: ldr             lr, [x21, lr, lsl #3]
    //     0x860200: blr             lr
    // 0x860204: ldur            x0, [fp, #-0x28]
    // 0x860208: b               #0x860248
    // 0x86020c: ldr             x0, [fp, #0x28]
    // 0x860210: ldur            x16, [fp, #-0x28]
    // 0x860214: stp             x16, x0, [SP]
    // 0x860218: r0 = deactivateChild()
    //     0x860218: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x86021c: ldr             x1, [fp, #0x28]
    // 0x860220: r0 = LoadClassIdInstr(r1)
    //     0x860220: ldur            x0, [x1, #-1]
    //     0x860224: ubfx            x0, x0, #0xc, #0x14
    // 0x860228: ldur            x16, [fp, #-0x70]
    // 0x86022c: stp             x16, x1, [SP, #8]
    // 0x860230: ldur            x16, [fp, #-0x78]
    // 0x860234: str             x16, [SP]
    // 0x860238: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x860238: movz            x17, #0x5d08
    //     0x86023c: add             lr, x0, x17
    //     0x860240: ldr             lr, [x21, lr, lsl #3]
    //     0x860244: blr             lr
    // 0x860248: mov             x3, x0
    // 0x86024c: b               #0x860280
    // 0x860250: ldr             x1, [fp, #0x28]
    // 0x860254: r0 = LoadClassIdInstr(r1)
    //     0x860254: ldur            x0, [x1, #-1]
    //     0x860258: ubfx            x0, x0, #0xc, #0x14
    // 0x86025c: ldur            x16, [fp, #-0x70]
    // 0x860260: stp             x16, x1, [SP, #8]
    // 0x860264: ldur            x16, [fp, #-0x78]
    // 0x860268: str             x16, [SP]
    // 0x86026c: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x86026c: movz            x17, #0x5d08
    //     0x860270: add             lr, x0, x17
    //     0x860274: ldr             lr, [x21, lr, lsl #3]
    //     0x860278: blr             lr
    // 0x86027c: mov             x3, x0
    // 0x860280: ldur            x2, [fp, #-0x30]
    // 0x860284: ldur            x0, [fp, #-0x40]
    // 0x860288: mov             x1, x2
    // 0x86028c: cmp             x1, x0
    // 0x860290: b.hs            #0x860718
    // 0x860294: ldur            x1, [fp, #-0x48]
    // 0x860298: mov             x0, x3
    // 0x86029c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86029c: add             x25, x1, x2, lsl #2
    //     0x8602a0: add             x25, x25, #0xf
    //     0x8602a4: str             w0, [x25]
    //     0x8602a8: tbz             w0, #0, #0x8602c4
    //     0x8602ac: ldurb           w16, [x1, #-1]
    //     0x8602b0: ldurb           w17, [x0, #-1]
    //     0x8602b4: and             x16, x17, x16, lsr #2
    //     0x8602b8: tst             x16, HEAP, lsr #32
    //     0x8602bc: b.eq            #0x8602c4
    //     0x8602c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8602c4: add             x9, x2, #1
    // 0x8602c8: mov             x8, x3
    // 0x8602cc: ldur            x3, [fp, #-0x38]
    // 0x8602d0: ldur            x2, [fp, #-0x58]
    // 0x8602d4: b               #0x85ff64
    // 0x8602d8: mov             x1, x7
    // 0x8602dc: mov             x2, x9
    // 0x8602e0: mov             x3, x8
    // 0x8602e4: r0 = LoadClassIdInstr(r1)
    //     0x8602e4: ldur            x0, [x1, #-1]
    //     0x8602e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8602ec: str             x1, [SP]
    // 0x8602f0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8602f0: movz            x17, #0xfd8e
    //     0x8602f4: add             lr, x0, x17
    //     0x8602f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8602fc: blr             lr
    // 0x860300: r1 = LoadInt32Instr(r0)
    //     0x860300: sbfx            x1, x0, #1, #0x1f
    //     0x860304: tbz             w0, #0, #0x86030c
    //     0x860308: ldur            x1, [x0, #7]
    // 0x86030c: sub             x2, x1, #1
    // 0x860310: stur            x2, [fp, #-0x60]
    // 0x860314: ldur            x9, [fp, #-0x30]
    // 0x860318: ldur            x8, [fp, #-0x38]
    // 0x86031c: ldur            x7, [fp, #-0x20]
    // 0x860320: ldr             x4, [fp, #0x28]
    // 0x860324: ldr             x5, [fp, #0x20]
    // 0x860328: ldr             x3, [fp, #0x18]
    // 0x86032c: ldur            x6, [fp, #-8]
    // 0x860330: stur            x9, [fp, #-0x18]
    // 0x860334: stur            x8, [fp, #-0x30]
    // 0x860338: stur            x7, [fp, #-0x28]
    // 0x86033c: CheckStackOverflow
    //     0x86033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860340: cmp             SP, x16
    //     0x860344: b.ls            #0x86071c
    // 0x860348: cmp             x8, x6
    // 0x86034c: b.gt            #0x860594
    // 0x860350: cmp             x9, x2
    // 0x860354: b.gt            #0x860594
    // 0x860358: ldur            x0, [fp, #-0x10]
    // 0x86035c: mov             x1, x8
    // 0x860360: cmp             x1, x0
    // 0x860364: b.hs            #0x860724
    // 0x860368: ArrayLoad: r10 = r5[r8]  ; Unknown_4
    //     0x860368: add             x16, x5, x8, lsl #2
    //     0x86036c: ldur            w10, [x16, #0xf]
    // 0x860370: DecompressPointer r10
    //     0x860370: add             x10, x10, HEAP, lsl #32
    // 0x860374: stur            x10, [fp, #-0x20]
    // 0x860378: r0 = BoxInt64Instr(r9)
    //     0x860378: sbfiz           x0, x9, #1, #0x1f
    //     0x86037c: cmp             x9, x0, asr #1
    //     0x860380: b.eq            #0x86038c
    //     0x860384: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x860388: stur            x9, [x0, #7]
    // 0x86038c: r1 = LoadClassIdInstr(r3)
    //     0x86038c: ldur            x1, [x3, #-1]
    //     0x860390: ubfx            x1, x1, #0xc, #0x14
    // 0x860394: stp             x0, x3, [SP]
    // 0x860398: mov             x0, x1
    // 0x86039c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x86039c: sub             lr, x0, #0xf56
    //     0x8603a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8603a4: blr             lr
    // 0x8603a8: r1 = <Element?>
    //     0x8603a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x250f8] TypeArguments: <Element?>
    //     0x8603ac: ldr             x1, [x1, #0xf8]
    // 0x8603b0: stur            x0, [fp, #-0x70]
    // 0x8603b4: r0 = IndexedSlot()
    //     0x8603b4: bl              #0x8524d0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x8603b8: mov             x2, x0
    // 0x8603bc: ldur            x1, [fp, #-0x18]
    // 0x8603c0: stur            x2, [fp, #-0x78]
    // 0x8603c4: StoreField: r2->field_f = r1
    //     0x8603c4: stur            x1, [x2, #0xf]
    // 0x8603c8: ldur            x0, [fp, #-0x28]
    // 0x8603cc: StoreField: r2->field_b = r0
    //     0x8603cc: stur            w0, [x2, #0xb]
    // 0x8603d0: ldur            x3, [fp, #-0x20]
    // 0x8603d4: r0 = LoadClassIdInstr(r3)
    //     0x8603d4: ldur            x0, [x3, #-1]
    //     0x8603d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8603dc: str             x3, [SP]
    // 0x8603e0: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8603e0: sub             lr, x0, #0xf7d
    //     0x8603e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8603e8: blr             lr
    // 0x8603ec: ldur            x1, [fp, #-0x70]
    // 0x8603f0: cmp             w0, w1
    // 0x8603f4: b.ne            #0x860450
    // 0x8603f8: ldur            x1, [fp, #-0x20]
    // 0x8603fc: LoadField: r0 = r1->field_13
    //     0x8603fc: ldur            w0, [x1, #0x13]
    // 0x860400: DecompressPointer r0
    //     0x860400: add             x0, x0, HEAP, lsl #32
    // 0x860404: r2 = 59
    //     0x860404: movz            x2, #0x3b
    // 0x860408: branchIfSmi(r0, 0x860414)
    //     0x860408: tbz             w0, #0, #0x860414
    // 0x86040c: r2 = LoadClassIdInstr(r0)
    //     0x86040c: ldur            x2, [x0, #-1]
    //     0x860410: ubfx            x2, x2, #0xc, #0x14
    // 0x860414: ldur            x16, [fp, #-0x78]
    // 0x860418: stp             x16, x0, [SP]
    // 0x86041c: mov             x0, x2
    // 0x860420: mov             lr, x0
    // 0x860424: ldr             lr, [x21, lr, lsl #3]
    // 0x860428: blr             lr
    // 0x86042c: tbz             w0, #4, #0x860448
    // 0x860430: ldr             x16, [fp, #0x28]
    // 0x860434: ldur            lr, [fp, #-0x20]
    // 0x860438: stp             lr, x16, [SP, #8]
    // 0x86043c: ldur            x16, [fp, #-0x78]
    // 0x860440: str             x16, [SP]
    // 0x860444: r0 = updateSlotForChild()
    //     0x860444: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x860448: ldur            x4, [fp, #-0x20]
    // 0x86044c: b               #0x860538
    // 0x860450: ldur            x2, [fp, #-0x20]
    // 0x860454: r0 = LoadClassIdInstr(r2)
    //     0x860454: ldur            x0, [x2, #-1]
    //     0x860458: ubfx            x0, x0, #0xc, #0x14
    // 0x86045c: str             x2, [SP]
    // 0x860460: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x860460: sub             lr, x0, #0xf7d
    //     0x860464: ldr             lr, [x21, lr, lsl #3]
    //     0x860468: blr             lr
    // 0x86046c: ldur            x16, [fp, #-0x70]
    // 0x860470: stp             x16, x0, [SP]
    // 0x860474: r0 = canUpdate()
    //     0x860474: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x860478: tbnz            w0, #4, #0x8604f8
    // 0x86047c: ldur            x1, [fp, #-0x20]
    // 0x860480: LoadField: r0 = r1->field_13
    //     0x860480: ldur            w0, [x1, #0x13]
    // 0x860484: DecompressPointer r0
    //     0x860484: add             x0, x0, HEAP, lsl #32
    // 0x860488: r2 = 59
    //     0x860488: movz            x2, #0x3b
    // 0x86048c: branchIfSmi(r0, 0x860498)
    //     0x86048c: tbz             w0, #0, #0x860498
    // 0x860490: r2 = LoadClassIdInstr(r0)
    //     0x860490: ldur            x2, [x0, #-1]
    //     0x860494: ubfx            x2, x2, #0xc, #0x14
    // 0x860498: ldur            x16, [fp, #-0x78]
    // 0x86049c: stp             x16, x0, [SP]
    // 0x8604a0: mov             x0, x2
    // 0x8604a4: mov             lr, x0
    // 0x8604a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8604ac: blr             lr
    // 0x8604b0: tbz             w0, #4, #0x8604cc
    // 0x8604b4: ldr             x16, [fp, #0x28]
    // 0x8604b8: ldur            lr, [fp, #-0x20]
    // 0x8604bc: stp             lr, x16, [SP, #8]
    // 0x8604c0: ldur            x16, [fp, #-0x78]
    // 0x8604c4: str             x16, [SP]
    // 0x8604c8: r0 = updateSlotForChild()
    //     0x8604c8: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8604cc: ldur            x1, [fp, #-0x20]
    // 0x8604d0: r0 = LoadClassIdInstr(r1)
    //     0x8604d0: ldur            x0, [x1, #-1]
    //     0x8604d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8604d8: ldur            x16, [fp, #-0x70]
    // 0x8604dc: stp             x16, x1, [SP]
    // 0x8604e0: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x8604e0: movz            x17, #0xc7a7
    //     0x8604e4: add             lr, x0, x17
    //     0x8604e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8604ec: blr             lr
    // 0x8604f0: ldur            x0, [fp, #-0x20]
    // 0x8604f4: b               #0x860534
    // 0x8604f8: ldr             x0, [fp, #0x28]
    // 0x8604fc: ldur            x16, [fp, #-0x20]
    // 0x860500: stp             x16, x0, [SP]
    // 0x860504: r0 = deactivateChild()
    //     0x860504: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x860508: ldr             x1, [fp, #0x28]
    // 0x86050c: r0 = LoadClassIdInstr(r1)
    //     0x86050c: ldur            x0, [x1, #-1]
    //     0x860510: ubfx            x0, x0, #0xc, #0x14
    // 0x860514: ldur            x16, [fp, #-0x70]
    // 0x860518: stp             x16, x1, [SP, #8]
    // 0x86051c: ldur            x16, [fp, #-0x78]
    // 0x860520: str             x16, [SP]
    // 0x860524: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x860524: movz            x17, #0x5d08
    //     0x860528: add             lr, x0, x17
    //     0x86052c: ldr             lr, [x21, lr, lsl #3]
    //     0x860530: blr             lr
    // 0x860534: mov             x4, x0
    // 0x860538: ldur            x2, [fp, #-0x18]
    // 0x86053c: ldur            x3, [fp, #-0x30]
    // 0x860540: ldur            x0, [fp, #-0x40]
    // 0x860544: mov             x1, x2
    // 0x860548: cmp             x1, x0
    // 0x86054c: b.hs            #0x860728
    // 0x860550: ldur            x1, [fp, #-0x48]
    // 0x860554: mov             x0, x4
    // 0x860558: ArrayStore: r1[r2] = r0  ; List_4
    //     0x860558: add             x25, x1, x2, lsl #2
    //     0x86055c: add             x25, x25, #0xf
    //     0x860560: str             w0, [x25]
    //     0x860564: tbz             w0, #0, #0x860580
    //     0x860568: ldurb           w16, [x1, #-1]
    //     0x86056c: ldurb           w17, [x0, #-1]
    //     0x860570: and             x16, x17, x16, lsr #2
    //     0x860574: tst             x16, HEAP, lsr #32
    //     0x860578: b.eq            #0x860580
    //     0x86057c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x860580: add             x9, x2, #1
    // 0x860584: add             x8, x3, #1
    // 0x860588: mov             x7, x4
    // 0x86058c: ldur            x2, [fp, #-0x60]
    // 0x860590: b               #0x860320
    // 0x860594: ldur            x0, [fp, #-0x50]
    // 0x860598: tbnz            w0, #4, #0x8606c0
    // 0x86059c: ldur            x0, [fp, #-0x58]
    // 0x8605a0: cmp             w0, NULL
    // 0x8605a4: b.eq            #0x86072c
    // 0x8605a8: LoadField: r1 = r0->field_13
    //     0x8605a8: ldur            w1, [x0, #0x13]
    // 0x8605ac: DecompressPointer r1
    //     0x8605ac: add             x1, x1, HEAP, lsl #32
    // 0x8605b0: r2 = LoadInt32Instr(r1)
    //     0x8605b0: sbfx            x2, x1, #1, #0x1f
    // 0x8605b4: asr             x1, x2, #1
    // 0x8605b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8605b8: ldur            w2, [x0, #0x17]
    // 0x8605bc: DecompressPointer r2
    //     0x8605bc: add             x2, x2, HEAP, lsl #32
    // 0x8605c0: r3 = LoadInt32Instr(r2)
    //     0x8605c0: sbfx            x3, x2, #1, #0x1f
    // 0x8605c4: sub             x2, x1, x3
    // 0x8605c8: cbz             x2, #0x8606c0
    // 0x8605cc: str             x0, [SP]
    // 0x8605d0: r0 = values()
    //     0x8605d0: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8605d4: str             x0, [SP]
    // 0x8605d8: r0 = iterator()
    //     0x8605d8: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x8605dc: stur            x0, [fp, #-0x28]
    // 0x8605e0: LoadField: r2 = r0->field_7
    //     0x8605e0: ldur            w2, [x0, #7]
    // 0x8605e4: DecompressPointer r2
    //     0x8605e4: add             x2, x2, HEAP, lsl #32
    // 0x8605e8: stur            x2, [fp, #-0x20]
    // 0x8605ec: ldr             x1, [fp, #0x28]
    // 0x8605f0: CheckStackOverflow
    //     0x8605f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8605f4: cmp             SP, x16
    //     0x8605f8: b.ls            #0x860730
    // 0x8605fc: str             x0, [SP]
    // 0x860600: r0 = moveNext()
    //     0x860600: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x860604: tbnz            w0, #4, #0x8606c0
    // 0x860608: ldur            x3, [fp, #-0x28]
    // 0x86060c: LoadField: r4 = r3->field_33
    //     0x86060c: ldur            w4, [x3, #0x33]
    // 0x860610: DecompressPointer r4
    //     0x860610: add             x4, x4, HEAP, lsl #32
    // 0x860614: stur            x4, [fp, #-0x50]
    // 0x860618: cmp             w4, NULL
    // 0x86061c: b.ne            #0x860650
    // 0x860620: mov             x0, x4
    // 0x860624: ldur            x2, [fp, #-0x20]
    // 0x860628: r1 = Null
    //     0x860628: mov             x1, NULL
    // 0x86062c: cmp             w2, NULL
    // 0x860630: b.eq            #0x860650
    // 0x860634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x860634: ldur            w4, [x2, #0x17]
    // 0x860638: DecompressPointer r4
    //     0x860638: add             x4, x4, HEAP, lsl #32
    // 0x86063c: r8 = X0
    //     0x86063c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x860640: LoadField: r9 = r4->field_7
    //     0x860640: ldur            x9, [x4, #7]
    // 0x860644: r3 = Null
    //     0x860644: add             x3, PP, #0x25, lsl #12  ; [pp+0x25100] Null
    //     0x860648: ldr             x3, [x3, #0x100]
    // 0x86064c: blr             x9
    // 0x860650: ldr             x16, [fp, #0x10]
    // 0x860654: ldur            lr, [fp, #-0x50]
    // 0x860658: stp             lr, x16, [SP]
    // 0x86065c: r0 = contains()
    //     0x86065c: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x860660: tbz             w0, #4, #0x8606b4
    // 0x860664: ldr             x2, [fp, #0x28]
    // 0x860668: ldur            x1, [fp, #-0x50]
    // 0x86066c: StoreField: r1->field_7 = rNULL
    //     0x86066c: stur            NULL, [x1, #7]
    // 0x860670: r0 = LoadClassIdInstr(r1)
    //     0x860670: ldur            x0, [x1, #-1]
    //     0x860674: ubfx            x0, x0, #0xc, #0x14
    // 0x860678: str             x1, [SP]
    // 0x86067c: r0 = GDT[cid_x0 + 0x75e4]()
    //     0x86067c: movz            x17, #0x75e4
    //     0x860680: add             lr, x0, x17
    //     0x860684: ldr             lr, [x21, lr, lsl #3]
    //     0x860688: blr             lr
    // 0x86068c: ldr             x0, [fp, #0x28]
    // 0x860690: LoadField: r1 = r0->field_1f
    //     0x860690: ldur            w1, [x0, #0x1f]
    // 0x860694: DecompressPointer r1
    //     0x860694: add             x1, x1, HEAP, lsl #32
    // 0x860698: cmp             w1, NULL
    // 0x86069c: b.eq            #0x860738
    // 0x8606a0: LoadField: r2 = r1->field_b
    //     0x8606a0: ldur            w2, [x1, #0xb]
    // 0x8606a4: DecompressPointer r2
    //     0x8606a4: add             x2, x2, HEAP, lsl #32
    // 0x8606a8: ldur            x16, [fp, #-0x50]
    // 0x8606ac: stp             x16, x2, [SP]
    // 0x8606b0: r0 = add()
    //     0x8606b0: bl              #0x851d78  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x8606b4: ldur            x0, [fp, #-0x28]
    // 0x8606b8: ldur            x2, [fp, #-0x20]
    // 0x8606bc: b               #0x8605ec
    // 0x8606c0: ldur            x0, [fp, #-0x48]
    // 0x8606c4: LeaveFrame
    //     0x8606c4: mov             SP, fp
    //     0x8606c8: ldp             fp, lr, [SP], #0x10
    // 0x8606cc: ret
    //     0x8606cc: ret             
    // 0x8606d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606d4: b               #0x85f7bc
    // 0x8606d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606dc: b               #0x85f884
    // 0x8606e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606e4: b               #0x85f900
    // 0x8606e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8606e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8606ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606f0: b               #0x85fc5c
    // 0x8606f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8606f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8606f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8606f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8606fc: b               #0x85fe0c
    // 0x860700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860700: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860704: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860708: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86070c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860710: b               #0x85ff88
    // 0x860714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860714: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860718: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86071c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860720: b               #0x860348
    // 0x860724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860724: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860728: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86072c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86072c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860734: b               #0x8605fc
    // 0x860738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860738: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x864974, size: 0x14
    // 0x864974: r1 = false
    //     0x864974: add             x1, NULL, #0x30  ; false
    // 0x864978: ldr             x2, [SP]
    // 0x86497c: StoreField: r2->field_33 = r1
    //     0x86497c: stur            w1, [x2, #0x33]
    // 0x864980: r0 = Null
    //     0x864980: mov             x0, NULL
    // 0x864984: ret
    //     0x864984: ret             
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x86604c, size: 0x90
    // 0x86604c: EnterFrame
    //     0x86604c: stp             fp, lr, [SP, #-0x10]!
    //     0x866050: mov             fp, SP
    // 0x866054: AllocStack(0x18)
    //     0x866054: sub             SP, SP, #0x18
    // 0x866058: CheckStackOverflow
    //     0x866058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86605c: cmp             SP, x16
    //     0x866060: b.ls            #0x8660d4
    // 0x866064: r1 = 1
    //     0x866064: movz            x1, #0x1
    // 0x866068: r0 = AllocateContext()
    //     0x866068: bl              #0xc5def4  ; AllocateContextStub
    // 0x86606c: mov             x1, x0
    // 0x866070: ldr             x0, [fp, #0x10]
    // 0x866074: stur            x1, [fp, #-8]
    // 0x866078: StoreField: r1->field_f = r0
    //     0x866078: stur            w0, [x1, #0xf]
    // 0x86607c: str             x0, [SP]
    // 0x866080: r0 = markNeedsBuild()
    //     0x866080: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x866084: ldr             x0, [fp, #0x10]
    // 0x866088: StoreField: r0->field_b = rNULL
    //     0x866088: stur            NULL, [x0, #0xb]
    // 0x86608c: ldur            x2, [fp, #-8]
    // 0x866090: r1 = Function '<anonymous closure>':.
    //     0x866090: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ed8] AnonymousClosure: (0x8660dc), in [package:flutter/src/widgets/framework.dart] Element::reassemble (0x86604c)
    //     0x866094: ldr             x1, [x1, #0xed8]
    // 0x866098: r0 = AllocateClosure()
    //     0x866098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86609c: ldr             x1, [fp, #0x10]
    // 0x8660a0: r2 = LoadClassIdInstr(r1)
    //     0x8660a0: ldur            x2, [x1, #-1]
    //     0x8660a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8660a8: stp             x0, x1, [SP]
    // 0x8660ac: mov             x0, x2
    // 0x8660b0: r0 = GDT[cid_x0 + -0xe01]()
    //     0x8660b0: sub             lr, x0, #0xe01
    //     0x8660b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8660b8: blr             lr
    // 0x8660bc: ldr             x1, [fp, #0x10]
    // 0x8660c0: StoreField: r1->field_b = rNULL
    //     0x8660c0: stur            NULL, [x1, #0xb]
    // 0x8660c4: r0 = Null
    //     0x8660c4: mov             x0, NULL
    // 0x8660c8: LeaveFrame
    //     0x8660c8: mov             SP, fp
    //     0x8660cc: ldp             fp, lr, [SP], #0x10
    // 0x8660d0: ret
    //     0x8660d0: ret             
    // 0x8660d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8660d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8660d8: b               #0x866064
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8660dc, size: 0x58
    // 0x8660dc: EnterFrame
    //     0x8660dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8660e0: mov             fp, SP
    // 0x8660e4: AllocStack(0x8)
    //     0x8660e4: sub             SP, SP, #8
    // 0x8660e8: CheckStackOverflow
    //     0x8660e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8660ec: cmp             SP, x16
    //     0x8660f0: b.ls            #0x86612c
    // 0x8660f4: ldr             x0, [fp, #0x10]
    // 0x8660f8: StoreField: r0->field_b = rNULL
    //     0x8660f8: stur            NULL, [x0, #0xb]
    // 0x8660fc: r1 = LoadClassIdInstr(r0)
    //     0x8660fc: ldur            x1, [x0, #-1]
    //     0x866100: ubfx            x1, x1, #0xc, #0x14
    // 0x866104: str             x0, [SP]
    // 0x866108: mov             x0, x1
    // 0x86610c: r0 = GDT[cid_x0 + 0xc6b3]()
    //     0x86610c: movz            x17, #0xc6b3
    //     0x866110: add             lr, x0, x17
    //     0x866114: ldr             lr, [x21, lr, lsl #3]
    //     0x866118: blr             lr
    // 0x86611c: r0 = Null
    //     0x86611c: mov             x0, NULL
    // 0x866120: LeaveFrame
    //     0x866120: mov             SP, fp
    //     0x866124: ldp             fp, lr, [SP], #0x10
    // 0x866128: ret
    //     0x866128: ret             
    // 0x86612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86612c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866130: b               #0x8660f4
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x8667b0, size: 0x204
    // 0x8667b0: EnterFrame
    //     0x8667b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8667b4: mov             fp, SP
    // 0x8667b8: AllocStack(0x18)
    //     0x8667b8: sub             SP, SP, #0x18
    // 0x8667bc: CheckStackOverflow
    //     0x8667bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8667c0: cmp             SP, x16
    //     0x8667c4: b.ls            #0x8669ac
    // 0x8667c8: ldr             x1, [fp, #0x18]
    // 0x8667cc: cmp             w1, NULL
    // 0x8667d0: b.ne            #0x8667fc
    // 0x8667d4: ldr             x2, [fp, #0x20]
    // 0x8667d8: cmp             w2, NULL
    // 0x8667dc: b.eq            #0x8667ec
    // 0x8667e0: ldr             x16, [fp, #0x28]
    // 0x8667e4: stp             x2, x16, [SP]
    // 0x8667e8: r0 = deactivateChild()
    //     0x8667e8: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8667ec: r0 = Null
    //     0x8667ec: mov             x0, NULL
    // 0x8667f0: LeaveFrame
    //     0x8667f0: mov             SP, fp
    //     0x8667f4: ldp             fp, lr, [SP], #0x10
    // 0x8667f8: ret
    //     0x8667f8: ret             
    // 0x8667fc: ldr             x2, [fp, #0x20]
    // 0x866800: cmp             w2, NULL
    // 0x866804: b.eq            #0x866970
    // 0x866808: r0 = LoadClassIdInstr(r2)
    //     0x866808: ldur            x0, [x2, #-1]
    //     0x86680c: ubfx            x0, x0, #0xc, #0x14
    // 0x866810: str             x2, [SP]
    // 0x866814: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x866814: sub             lr, x0, #0xf7d
    //     0x866818: ldr             lr, [x21, lr, lsl #3]
    //     0x86681c: blr             lr
    // 0x866820: ldr             x1, [fp, #0x18]
    // 0x866824: cmp             w0, w1
    // 0x866828: b.ne            #0x866884
    // 0x86682c: ldr             x1, [fp, #0x20]
    // 0x866830: LoadField: r0 = r1->field_13
    //     0x866830: ldur            w0, [x1, #0x13]
    // 0x866834: DecompressPointer r0
    //     0x866834: add             x0, x0, HEAP, lsl #32
    // 0x866838: r2 = 59
    //     0x866838: movz            x2, #0x3b
    // 0x86683c: branchIfSmi(r0, 0x866848)
    //     0x86683c: tbz             w0, #0, #0x866848
    // 0x866840: r2 = LoadClassIdInstr(r0)
    //     0x866840: ldur            x2, [x0, #-1]
    //     0x866844: ubfx            x2, x2, #0xc, #0x14
    // 0x866848: ldr             x16, [fp, #0x10]
    // 0x86684c: stp             x16, x0, [SP]
    // 0x866850: mov             x0, x2
    // 0x866854: mov             lr, x0
    // 0x866858: ldr             lr, [x21, lr, lsl #3]
    // 0x86685c: blr             lr
    // 0x866860: tbz             w0, #4, #0x86687c
    // 0x866864: ldr             x16, [fp, #0x28]
    // 0x866868: ldr             lr, [fp, #0x20]
    // 0x86686c: stp             lr, x16, [SP, #8]
    // 0x866870: ldr             x16, [fp, #0x10]
    // 0x866874: str             x16, [SP]
    // 0x866878: r0 = updateSlotForChild()
    //     0x866878: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x86687c: ldr             x0, [fp, #0x20]
    // 0x866880: b               #0x8669a0
    // 0x866884: ldr             x2, [fp, #0x20]
    // 0x866888: r0 = LoadClassIdInstr(r2)
    //     0x866888: ldur            x0, [x2, #-1]
    //     0x86688c: ubfx            x0, x0, #0xc, #0x14
    // 0x866890: str             x2, [SP]
    // 0x866894: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x866894: sub             lr, x0, #0xf7d
    //     0x866898: ldr             lr, [x21, lr, lsl #3]
    //     0x86689c: blr             lr
    // 0x8668a0: ldr             x16, [fp, #0x18]
    // 0x8668a4: stp             x16, x0, [SP]
    // 0x8668a8: r0 = canUpdate()
    //     0x8668a8: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8668ac: tbnz            w0, #4, #0x86692c
    // 0x8668b0: ldr             x1, [fp, #0x20]
    // 0x8668b4: LoadField: r0 = r1->field_13
    //     0x8668b4: ldur            w0, [x1, #0x13]
    // 0x8668b8: DecompressPointer r0
    //     0x8668b8: add             x0, x0, HEAP, lsl #32
    // 0x8668bc: r2 = 59
    //     0x8668bc: movz            x2, #0x3b
    // 0x8668c0: branchIfSmi(r0, 0x8668cc)
    //     0x8668c0: tbz             w0, #0, #0x8668cc
    // 0x8668c4: r2 = LoadClassIdInstr(r0)
    //     0x8668c4: ldur            x2, [x0, #-1]
    //     0x8668c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8668cc: ldr             x16, [fp, #0x10]
    // 0x8668d0: stp             x16, x0, [SP]
    // 0x8668d4: mov             x0, x2
    // 0x8668d8: mov             lr, x0
    // 0x8668dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8668e0: blr             lr
    // 0x8668e4: tbz             w0, #4, #0x866900
    // 0x8668e8: ldr             x16, [fp, #0x28]
    // 0x8668ec: ldr             lr, [fp, #0x20]
    // 0x8668f0: stp             lr, x16, [SP, #8]
    // 0x8668f4: ldr             x16, [fp, #0x10]
    // 0x8668f8: str             x16, [SP]
    // 0x8668fc: r0 = updateSlotForChild()
    //     0x8668fc: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x866900: ldr             x1, [fp, #0x20]
    // 0x866904: r0 = LoadClassIdInstr(r1)
    //     0x866904: ldur            x0, [x1, #-1]
    //     0x866908: ubfx            x0, x0, #0xc, #0x14
    // 0x86690c: ldr             x16, [fp, #0x18]
    // 0x866910: stp             x16, x1, [SP]
    // 0x866914: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x866914: movz            x17, #0xc7a7
    //     0x866918: add             lr, x0, x17
    //     0x86691c: ldr             lr, [x21, lr, lsl #3]
    //     0x866920: blr             lr
    // 0x866924: ldr             x0, [fp, #0x20]
    // 0x866928: b               #0x8669a0
    // 0x86692c: ldr             x0, [fp, #0x28]
    // 0x866930: ldr             x16, [fp, #0x20]
    // 0x866934: stp             x16, x0, [SP]
    // 0x866938: r0 = deactivateChild()
    //     0x866938: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x86693c: ldr             x0, [fp, #0x28]
    // 0x866940: r1 = LoadClassIdInstr(r0)
    //     0x866940: ldur            x1, [x0, #-1]
    //     0x866944: ubfx            x1, x1, #0xc, #0x14
    // 0x866948: ldr             x16, [fp, #0x18]
    // 0x86694c: stp             x16, x0, [SP, #8]
    // 0x866950: ldr             x16, [fp, #0x10]
    // 0x866954: str             x16, [SP]
    // 0x866958: mov             x0, x1
    // 0x86695c: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x86695c: movz            x17, #0x5d08
    //     0x866960: add             lr, x0, x17
    //     0x866964: ldr             lr, [x21, lr, lsl #3]
    //     0x866968: blr             lr
    // 0x86696c: b               #0x8669a0
    // 0x866970: ldr             x0, [fp, #0x28]
    // 0x866974: r1 = LoadClassIdInstr(r0)
    //     0x866974: ldur            x1, [x0, #-1]
    //     0x866978: ubfx            x1, x1, #0xc, #0x14
    // 0x86697c: ldr             x16, [fp, #0x18]
    // 0x866980: stp             x16, x0, [SP, #8]
    // 0x866984: ldr             x16, [fp, #0x10]
    // 0x866988: str             x16, [SP]
    // 0x86698c: mov             x0, x1
    // 0x866990: r0 = GDT[cid_x0 + 0x5d08]()
    //     0x866990: movz            x17, #0x5d08
    //     0x866994: add             lr, x0, x17
    //     0x866998: ldr             lr, [x21, lr, lsl #3]
    //     0x86699c: blr             lr
    // 0x8669a0: LeaveFrame
    //     0x8669a0: mov             SP, fp
    //     0x8669a4: ldp             fp, lr, [SP], #0x10
    // 0x8669a8: ret
    //     0x8669a8: ret             
    // 0x8669ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8669ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8669b0: b               #0x8667c8
  }
  _ unmount(/* No info */) {
    // ** addr: 0x8698f0, size: 0xf8
    // 0x8698f0: EnterFrame
    //     0x8698f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8698f4: mov             fp, SP
    // 0x8698f8: AllocStack(0x20)
    //     0x8698f8: sub             SP, SP, #0x20
    // 0x8698fc: CheckStackOverflow
    //     0x8698fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869900: cmp             SP, x16
    //     0x869904: b.ls            #0x8699dc
    // 0x869908: ldr             x3, [fp, #0x10]
    // 0x86990c: LoadField: r0 = r3->field_1b
    //     0x86990c: ldur            w0, [x3, #0x1b]
    // 0x869910: DecompressPointer r0
    //     0x869910: add             x0, x0, HEAP, lsl #32
    // 0x869914: cmp             w0, NULL
    // 0x869918: b.ne            #0x869924
    // 0x86991c: r4 = Null
    //     0x86991c: mov             x4, NULL
    // 0x869920: b               #0x869930
    // 0x869924: LoadField: r1 = r0->field_7
    //     0x869924: ldur            w1, [x0, #7]
    // 0x869928: DecompressPointer r1
    //     0x869928: add             x1, x1, HEAP, lsl #32
    // 0x86992c: mov             x4, x1
    // 0x869930: mov             x0, x4
    // 0x869934: stur            x4, [fp, #-8]
    // 0x869938: r2 = Null
    //     0x869938: mov             x2, NULL
    // 0x86993c: r1 = Null
    //     0x86993c: mov             x1, NULL
    // 0x869940: cmp             w0, NULL
    // 0x869944: b.eq            #0x869984
    // 0x869948: branchIfSmi(r0, 0x869984)
    //     0x869948: tbz             w0, #0, #0x869984
    // 0x86994c: r3 = SubtypeTestCache
    //     0x86994c: ldr             x3, [PP, #0x79c8]  ; [pp+0x79c8] SubtypeTestCache
    // 0x869950: r24 = Subtype2TestCacheStub
    //     0x869950: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x869954: LoadField: r30 = r24->field_7
    //     0x869954: ldur            lr, [x24, #7]
    // 0x869958: blr             lr
    // 0x86995c: cmp             w7, NULL
    // 0x869960: b.eq            #0x86996c
    // 0x869964: tbnz            w7, #4, #0x869984
    // 0x869968: b               #0x86998c
    // 0x86996c: r8 = GlobalKey<State<StatefulWidget>>
    //     0x86996c: ldr             x8, [PP, #0x79d0]  ; [pp+0x79d0] Type: GlobalKey<State<StatefulWidget>>
    // 0x869970: r3 = SubtypeTestCache
    //     0x869970: ldr             x3, [PP, #0x79d8]  ; [pp+0x79d8] SubtypeTestCache
    // 0x869974: r24 = InstanceOfStub
    //     0x869974: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x869978: LoadField: r30 = r24->field_7
    //     0x869978: ldur            lr, [x24, #7]
    // 0x86997c: blr             lr
    // 0x869980: b               #0x869990
    // 0x869984: r0 = false
    //     0x869984: add             x0, NULL, #0x30  ; false
    // 0x869988: b               #0x869990
    // 0x86998c: r0 = true
    //     0x86998c: add             x0, NULL, #0x20  ; true
    // 0x869990: tbnz            w0, #4, #0x8699b8
    // 0x869994: ldr             x0, [fp, #0x10]
    // 0x869998: LoadField: r1 = r0->field_1f
    //     0x869998: ldur            w1, [x0, #0x1f]
    // 0x86999c: DecompressPointer r1
    //     0x86999c: add             x1, x1, HEAP, lsl #32
    // 0x8699a0: cmp             w1, NULL
    // 0x8699a4: b.eq            #0x8699e4
    // 0x8699a8: ldur            x16, [fp, #-8]
    // 0x8699ac: stp             x16, x1, [SP, #8]
    // 0x8699b0: str             x0, [SP]
    // 0x8699b4: r0 = _unregisterGlobalKey()
    //     0x8699b4: bl              #0x8699e8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x8699b8: ldr             x1, [fp, #0x10]
    // 0x8699bc: r2 = Instance__ElementLifecycle
    //     0x8699bc: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] Obj!_ElementLifecycle@c42b51
    // 0x8699c0: StoreField: r1->field_1b = rNULL
    //     0x8699c0: stur            NULL, [x1, #0x1b]
    // 0x8699c4: StoreField: r1->field_2b = rNULL
    //     0x8699c4: stur            NULL, [x1, #0x2b]
    // 0x8699c8: StoreField: r1->field_23 = r2
    //     0x8699c8: stur            w2, [x1, #0x23]
    // 0x8699cc: r0 = Null
    //     0x8699cc: mov             x0, NULL
    // 0x8699d0: LeaveFrame
    //     0x8699d0: mov             SP, fp
    //     0x8699d4: ldp             fp, lr, [SP], #0x10
    // 0x8699d8: ret
    //     0x8699d8: ret             
    // 0x8699dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8699dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8699e0: b               #0x869908
    // 0x8699e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8699e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x869e68, size: 0xfc
    // 0x869e68: EnterFrame
    //     0x869e68: stp             fp, lr, [SP, #-0x10]!
    //     0x869e6c: mov             fp, SP
    // 0x869e70: AllocStack(0x28)
    //     0x869e70: sub             SP, SP, #0x28
    // 0x869e74: CheckStackOverflow
    //     0x869e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869e78: cmp             SP, x16
    //     0x869e7c: b.ls            #0x869f54
    // 0x869e80: ldr             x0, [fp, #0x10]
    // 0x869e84: LoadField: r1 = r0->field_2b
    //     0x869e84: ldur            w1, [x0, #0x2b]
    // 0x869e88: DecompressPointer r1
    //     0x869e88: add             x1, x1, HEAP, lsl #32
    // 0x869e8c: cmp             w1, NULL
    // 0x869e90: b.eq            #0x869f34
    // 0x869e94: LoadField: r2 = r1->field_f
    //     0x869e94: ldur            x2, [x1, #0xf]
    // 0x869e98: cbz             x2, #0x869f34
    // 0x869e9c: str             x1, [SP]
    // 0x869ea0: r0 = iterator()
    //     0x869ea0: bl              #0x5464f8  ; [dart:collection] _HashSet::iterator
    // 0x869ea4: stur            x0, [fp, #-0x10]
    // 0x869ea8: LoadField: r2 = r0->field_7
    //     0x869ea8: ldur            w2, [x0, #7]
    // 0x869eac: DecompressPointer r2
    //     0x869eac: add             x2, x2, HEAP, lsl #32
    // 0x869eb0: stur            x2, [fp, #-8]
    // 0x869eb4: CheckStackOverflow
    //     0x869eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869eb8: cmp             SP, x16
    //     0x869ebc: b.ls            #0x869f5c
    // 0x869ec0: str             x0, [SP]
    // 0x869ec4: r0 = moveNext()
    //     0x869ec4: bl              #0xb9a5d8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x869ec8: tbnz            w0, #4, #0x869f34
    // 0x869ecc: ldur            x3, [fp, #-0x10]
    // 0x869ed0: LoadField: r4 = r3->field_23
    //     0x869ed0: ldur            w4, [x3, #0x23]
    // 0x869ed4: DecompressPointer r4
    //     0x869ed4: add             x4, x4, HEAP, lsl #32
    // 0x869ed8: stur            x4, [fp, #-0x18]
    // 0x869edc: cmp             w4, NULL
    // 0x869ee0: b.ne            #0x869f10
    // 0x869ee4: mov             x0, x4
    // 0x869ee8: ldur            x2, [fp, #-8]
    // 0x869eec: r1 = Null
    //     0x869eec: mov             x1, NULL
    // 0x869ef0: cmp             w2, NULL
    // 0x869ef4: b.eq            #0x869f10
    // 0x869ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x869ef8: ldur            w4, [x2, #0x17]
    // 0x869efc: DecompressPointer r4
    //     0x869efc: add             x4, x4, HEAP, lsl #32
    // 0x869f00: r8 = X0
    //     0x869f00: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x869f04: LoadField: r9 = r4->field_7
    //     0x869f04: ldur            x9, [x4, #7]
    // 0x869f08: r3 = Null
    //     0x869f08: ldr             x3, [PP, #0x79e8]  ; [pp+0x79e8] Null
    // 0x869f0c: blr             x9
    // 0x869f10: ldur            x0, [fp, #-0x18]
    // 0x869f14: LoadField: r1 = r0->field_3f
    //     0x869f14: ldur            w1, [x0, #0x3f]
    // 0x869f18: DecompressPointer r1
    //     0x869f18: add             x1, x1, HEAP, lsl #32
    // 0x869f1c: ldr             x16, [fp, #0x10]
    // 0x869f20: stp             x16, x1, [SP]
    // 0x869f24: r0 = remove()
    //     0x869f24: bl              #0xb4da14  ; [dart:collection] _HashMap::remove
    // 0x869f28: ldur            x0, [fp, #-0x10]
    // 0x869f2c: ldur            x2, [fp, #-8]
    // 0x869f30: b               #0x869eb4
    // 0x869f34: ldr             x1, [fp, #0x10]
    // 0x869f38: r2 = Instance__ElementLifecycle
    //     0x869f38: ldr             x2, [PP, #0x79f8]  ; [pp+0x79f8] Obj!_ElementLifecycle@c42b71
    // 0x869f3c: StoreField: r1->field_27 = rNULL
    //     0x869f3c: stur            NULL, [x1, #0x27]
    // 0x869f40: StoreField: r1->field_23 = r2
    //     0x869f40: stur            w2, [x1, #0x23]
    // 0x869f44: r0 = Null
    //     0x869f44: mov             x0, NULL
    // 0x869f48: LeaveFrame
    //     0x869f48: mov             SP, fp
    //     0x869f4c: ldp             fp, lr, [SP], #0x10
    // 0x869f50: ret
    //     0x869f50: ret             
    // 0x869f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869f54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869f58: b               #0x869e80
    // 0x869f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869f5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869f60: b               #0x869ec0
  }
  _ activate(/* No info */) {
    // ** addr: 0x86b6fc, size: 0x124
    // 0x86b6fc: EnterFrame
    //     0x86b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86b700: mov             fp, SP
    // 0x86b704: AllocStack(0x18)
    //     0x86b704: sub             SP, SP, #0x18
    // 0x86b708: CheckStackOverflow
    //     0x86b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b70c: cmp             SP, x16
    //     0x86b710: b.ls            #0x86b814
    // 0x86b714: ldr             x0, [fp, #0x10]
    // 0x86b718: LoadField: r1 = r0->field_2b
    //     0x86b718: ldur            w1, [x0, #0x2b]
    // 0x86b71c: DecompressPointer r1
    //     0x86b71c: add             x1, x1, HEAP, lsl #32
    // 0x86b720: cmp             w1, NULL
    // 0x86b724: b.eq            #0x86b738
    // 0x86b728: LoadField: r2 = r1->field_f
    //     0x86b728: ldur            x2, [x1, #0xf]
    // 0x86b72c: cbz             x2, #0x86b738
    // 0x86b730: r3 = true
    //     0x86b730: add             x3, NULL, #0x20  ; true
    // 0x86b734: b               #0x86b744
    // 0x86b738: LoadField: r2 = r0->field_2f
    //     0x86b738: ldur            w2, [x0, #0x2f]
    // 0x86b73c: DecompressPointer r2
    //     0x86b73c: add             x2, x2, HEAP, lsl #32
    // 0x86b740: mov             x3, x2
    // 0x86b744: r2 = Instance__ElementLifecycle
    //     0x86b744: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0x86b748: stur            x3, [fp, #-8]
    // 0x86b74c: StoreField: r0->field_23 = r2
    //     0x86b74c: stur            w2, [x0, #0x23]
    // 0x86b750: cmp             w1, NULL
    // 0x86b754: b.ne            #0x86b760
    // 0x86b758: mov             x1, x0
    // 0x86b75c: b               #0x86b76c
    // 0x86b760: str             x1, [SP]
    // 0x86b764: r0 = clear()
    //     0x86b764: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0x86b768: ldr             x1, [fp, #0x10]
    // 0x86b76c: r0 = false
    //     0x86b76c: add             x0, NULL, #0x30  ; false
    // 0x86b770: StoreField: r1->field_2f = r0
    //     0x86b770: stur            w0, [x1, #0x2f]
    // 0x86b774: r0 = LoadClassIdInstr(r1)
    //     0x86b774: ldur            x0, [x1, #-1]
    //     0x86b778: ubfx            x0, x0, #0xc, #0x14
    // 0x86b77c: str             x1, [SP]
    // 0x86b780: r0 = GDT[cid_x0 + 0x14b1]()
    //     0x86b780: movz            x17, #0x14b1
    //     0x86b784: add             lr, x0, x17
    //     0x86b788: ldr             lr, [x21, lr, lsl #3]
    //     0x86b78c: blr             lr
    // 0x86b790: ldr             x1, [fp, #0x10]
    // 0x86b794: r0 = LoadClassIdInstr(r1)
    //     0x86b794: ldur            x0, [x1, #-1]
    //     0x86b798: ubfx            x0, x0, #0xc, #0x14
    // 0x86b79c: str             x1, [SP]
    // 0x86b7a0: r0 = GDT[cid_x0 + 0x8ec0]()
    //     0x86b7a0: movz            x17, #0x8ec0
    //     0x86b7a4: add             lr, x0, x17
    //     0x86b7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x86b7ac: blr             lr
    // 0x86b7b0: ldr             x0, [fp, #0x10]
    // 0x86b7b4: LoadField: r1 = r0->field_33
    //     0x86b7b4: ldur            w1, [x0, #0x33]
    // 0x86b7b8: DecompressPointer r1
    //     0x86b7b8: add             x1, x1, HEAP, lsl #32
    // 0x86b7bc: tbnz            w1, #4, #0x86b7d8
    // 0x86b7c0: LoadField: r1 = r0->field_1f
    //     0x86b7c0: ldur            w1, [x0, #0x1f]
    // 0x86b7c4: DecompressPointer r1
    //     0x86b7c4: add             x1, x1, HEAP, lsl #32
    // 0x86b7c8: cmp             w1, NULL
    // 0x86b7cc: b.eq            #0x86b81c
    // 0x86b7d0: stp             x0, x1, [SP]
    // 0x86b7d4: r0 = scheduleBuildFor()
    //     0x86b7d4: bl              #0x5c7304  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x86b7d8: ldur            x0, [fp, #-8]
    // 0x86b7dc: tbnz            w0, #4, #0x86b804
    // 0x86b7e0: ldr             x0, [fp, #0x10]
    // 0x86b7e4: r1 = LoadClassIdInstr(r0)
    //     0x86b7e4: ldur            x1, [x0, #-1]
    //     0x86b7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x86b7ec: str             x0, [SP]
    // 0x86b7f0: mov             x0, x1
    // 0x86b7f4: r0 = GDT[cid_x0 + 0xa3d2]()
    //     0x86b7f4: movz            x17, #0xa3d2
    //     0x86b7f8: add             lr, x0, x17
    //     0x86b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x86b800: blr             lr
    // 0x86b804: r0 = Null
    //     0x86b804: mov             x0, NULL
    // 0x86b808: LeaveFrame
    //     0x86b808: mov             SP, fp
    //     0x86b80c: ldp             fp, lr, [SP], #0x10
    // 0x86b810: ret
    //     0x86b810: ret             
    // 0x86b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b818: b               #0x86b714
    // 0x86b81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b81c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x961928, size: 0x33c
    // 0x961928: EnterFrame
    //     0x961928: stp             fp, lr, [SP, #-0x10]!
    //     0x96192c: mov             fp, SP
    // 0x961930: AllocStack(0x30)
    //     0x961930: sub             SP, SP, #0x30
    // 0x961934: CheckStackOverflow
    //     0x961934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961938: cmp             SP, x16
    //     0x96193c: b.ls            #0x961c50
    // 0x961940: r16 = <DiagnosticsNode>
    //     0x961940: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x961944: stp             xzr, x16, [SP]
    // 0x961948: r0 = _GrowableList()
    //     0x961948: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96194c: stur            x0, [fp, #-8]
    // 0x961950: r16 = <Element>
    //     0x961950: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0x961954: stp             xzr, x16, [SP]
    // 0x961958: r0 = _GrowableList()
    //     0x961958: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96195c: stur            x0, [fp, #-0x10]
    // 0x961960: r1 = 1
    //     0x961960: movz            x1, #0x1
    // 0x961964: r0 = AllocateContext()
    //     0x961964: bl              #0xc5def4  ; AllocateContextStub
    // 0x961968: mov             x1, x0
    // 0x96196c: ldur            x0, [fp, #-0x10]
    // 0x961970: StoreField: r1->field_f = r0
    //     0x961970: stur            w0, [x1, #0xf]
    // 0x961974: mov             x2, x1
    // 0x961978: r1 = Function '<anonymous closure>':.
    //     0x961978: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] AnonymousClosure: (0x961c64), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x961928)
    //     0x96197c: ldr             x1, [x1, #0xa18]
    // 0x961980: r0 = AllocateClosure()
    //     0x961980: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x961984: ldr             x16, [fp, #0x18]
    // 0x961988: stp             x0, x16, [SP]
    // 0x96198c: r0 = visitAncestorElements()
    //     0x96198c: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x961990: r1 = Null
    //     0x961990: mov             x1, NULL
    // 0x961994: r2 = 6
    //     0x961994: movz            x2, #0x6
    // 0x961998: r0 = AllocateArray()
    //     0x961998: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96199c: r17 = "The specific widget that could not find a "
    //     0x96199c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a20] "The specific widget that could not find a "
    //     0x9619a0: ldr             x17, [x17, #0xa20]
    // 0x9619a4: StoreField: r0->field_f = r17
    //     0x9619a4: stur            w17, [x0, #0xf]
    // 0x9619a8: ldr             x1, [fp, #0x10]
    // 0x9619ac: StoreField: r0->field_13 = r1
    //     0x9619ac: stur            w1, [x0, #0x13]
    // 0x9619b0: r17 = " ancestor was"
    //     0x9619b0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a28] " ancestor was"
    //     0x9619b4: ldr             x17, [x17, #0xa28]
    // 0x9619b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9619b8: stur            w17, [x0, #0x17]
    // 0x9619bc: str             x0, [SP]
    // 0x9619c0: r0 = _interpolate()
    //     0x9619c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9619c4: r1 = <Element>
    //     0x9619c4: ldr             x1, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0x9619c8: r0 = DiagnosticsProperty()
    //     0x9619c8: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x9619cc: mov             x1, x0
    // 0x9619d0: r0 = true
    //     0x9619d0: add             x0, NULL, #0x20  ; true
    // 0x9619d4: stur            x1, [fp, #-0x20]
    // 0x9619d8: StoreField: r1->field_f = r0
    //     0x9619d8: stur            w0, [x1, #0xf]
    // 0x9619dc: ldr             x2, [fp, #0x18]
    // 0x9619e0: StoreField: r1->field_b = r2
    //     0x9619e0: stur            w2, [x1, #0xb]
    // 0x9619e4: ldur            x2, [fp, #-8]
    // 0x9619e8: LoadField: r3 = r2->field_b
    //     0x9619e8: ldur            w3, [x2, #0xb]
    // 0x9619ec: DecompressPointer r3
    //     0x9619ec: add             x3, x3, HEAP, lsl #32
    // 0x9619f0: stur            x3, [fp, #-0x18]
    // 0x9619f4: LoadField: r4 = r2->field_f
    //     0x9619f4: ldur            w4, [x2, #0xf]
    // 0x9619f8: DecompressPointer r4
    //     0x9619f8: add             x4, x4, HEAP, lsl #32
    // 0x9619fc: LoadField: r5 = r4->field_b
    //     0x9619fc: ldur            w5, [x4, #0xb]
    // 0x961a00: DecompressPointer r5
    //     0x961a00: add             x5, x5, HEAP, lsl #32
    // 0x961a04: cmp             w3, w5
    // 0x961a08: b.ne            #0x961a14
    // 0x961a0c: str             x2, [SP]
    // 0x961a10: r0 = _growToNextCapacity()
    //     0x961a10: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x961a14: ldur            x2, [fp, #-8]
    // 0x961a18: ldur            x3, [fp, #-0x10]
    // 0x961a1c: ldur            x0, [fp, #-0x18]
    // 0x961a20: r4 = LoadInt32Instr(r0)
    //     0x961a20: sbfx            x4, x0, #1, #0x1f
    // 0x961a24: add             x0, x4, #1
    // 0x961a28: lsl             x1, x0, #1
    // 0x961a2c: StoreField: r2->field_b = r1
    //     0x961a2c: stur            w1, [x2, #0xb]
    // 0x961a30: mov             x1, x4
    // 0x961a34: cmp             x1, x0
    // 0x961a38: b.hs            #0x961c58
    // 0x961a3c: LoadField: r1 = r2->field_f
    //     0x961a3c: ldur            w1, [x2, #0xf]
    // 0x961a40: DecompressPointer r1
    //     0x961a40: add             x1, x1, HEAP, lsl #32
    // 0x961a44: ldur            x0, [fp, #-0x20]
    // 0x961a48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x961a48: add             x25, x1, x4, lsl #2
    //     0x961a4c: add             x25, x25, #0xf
    //     0x961a50: str             w0, [x25]
    //     0x961a54: tbz             w0, #0, #0x961a70
    //     0x961a58: ldurb           w16, [x1, #-1]
    //     0x961a5c: ldurb           w17, [x0, #-1]
    //     0x961a60: and             x16, x17, x16, lsr #2
    //     0x961a64: tst             x16, HEAP, lsr #32
    //     0x961a68: b.eq            #0x961a70
    //     0x961a6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x961a70: LoadField: r0 = r3->field_b
    //     0x961a70: ldur            w0, [x3, #0xb]
    // 0x961a74: DecompressPointer r0
    //     0x961a74: add             x0, x0, HEAP, lsl #32
    // 0x961a78: cbz             w0, #0x961b1c
    // 0x961a7c: str             x3, [SP]
    // 0x961a80: r0 = describeElements()
    //     0x961a80: bl              #0x5fcbec  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x961a84: mov             x1, x0
    // 0x961a88: ldur            x0, [fp, #-8]
    // 0x961a8c: stur            x1, [fp, #-0x18]
    // 0x961a90: LoadField: r2 = r0->field_b
    //     0x961a90: ldur            w2, [x0, #0xb]
    // 0x961a94: DecompressPointer r2
    //     0x961a94: add             x2, x2, HEAP, lsl #32
    // 0x961a98: stur            x2, [fp, #-0x10]
    // 0x961a9c: LoadField: r3 = r0->field_f
    //     0x961a9c: ldur            w3, [x0, #0xf]
    // 0x961aa0: DecompressPointer r3
    //     0x961aa0: add             x3, x3, HEAP, lsl #32
    // 0x961aa4: LoadField: r4 = r3->field_b
    //     0x961aa4: ldur            w4, [x3, #0xb]
    // 0x961aa8: DecompressPointer r4
    //     0x961aa8: add             x4, x4, HEAP, lsl #32
    // 0x961aac: cmp             w2, w4
    // 0x961ab0: b.ne            #0x961abc
    // 0x961ab4: str             x0, [SP]
    // 0x961ab8: r0 = _growToNextCapacity()
    //     0x961ab8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x961abc: ldur            x3, [fp, #-8]
    // 0x961ac0: ldur            x0, [fp, #-0x10]
    // 0x961ac4: r2 = LoadInt32Instr(r0)
    //     0x961ac4: sbfx            x2, x0, #1, #0x1f
    // 0x961ac8: add             x0, x2, #1
    // 0x961acc: lsl             x1, x0, #1
    // 0x961ad0: StoreField: r3->field_b = r1
    //     0x961ad0: stur            w1, [x3, #0xb]
    // 0x961ad4: mov             x1, x2
    // 0x961ad8: cmp             x1, x0
    // 0x961adc: b.hs            #0x961c5c
    // 0x961ae0: LoadField: r1 = r3->field_f
    //     0x961ae0: ldur            w1, [x3, #0xf]
    // 0x961ae4: DecompressPointer r1
    //     0x961ae4: add             x1, x1, HEAP, lsl #32
    // 0x961ae8: ldur            x0, [fp, #-0x18]
    // 0x961aec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x961aec: add             x25, x1, x2, lsl #2
    //     0x961af0: add             x25, x25, #0xf
    //     0x961af4: str             w0, [x25]
    //     0x961af8: tbz             w0, #0, #0x961b14
    //     0x961afc: ldurb           w16, [x1, #-1]
    //     0x961b00: ldurb           w17, [x0, #-1]
    //     0x961b04: and             x16, x17, x16, lsr #2
    //     0x961b08: tst             x16, HEAP, lsr #32
    //     0x961b0c: b.eq            #0x961b14
    //     0x961b10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x961b14: mov             x2, x3
    // 0x961b18: b               #0x961c40
    // 0x961b1c: ldr             x0, [fp, #0x10]
    // 0x961b20: mov             x3, x2
    // 0x961b24: r1 = Null
    //     0x961b24: mov             x1, NULL
    // 0x961b28: r2 = 6
    //     0x961b28: movz            x2, #0x6
    // 0x961b2c: r0 = AllocateArray()
    //     0x961b2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x961b30: r17 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x961b30: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a30] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x961b34: ldr             x17, [x17, #0xa30]
    // 0x961b38: StoreField: r0->field_f = r17
    //     0x961b38: stur            w17, [x0, #0xf]
    // 0x961b3c: ldr             x1, [fp, #0x10]
    // 0x961b40: StoreField: r0->field_13 = r1
    //     0x961b40: stur            w1, [x0, #0x13]
    // 0x961b44: r17 = "\" ancestor."
    //     0x961b44: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a38] "\" ancestor."
    //     0x961b48: ldr             x17, [x17, #0xa38]
    // 0x961b4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x961b4c: stur            w17, [x0, #0x17]
    // 0x961b50: str             x0, [SP]
    // 0x961b54: r0 = _interpolate()
    //     0x961b54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x961b58: r1 = Null
    //     0x961b58: mov             x1, NULL
    // 0x961b5c: r2 = 2
    //     0x961b5c: movz            x2, #0x2
    // 0x961b60: stur            x0, [fp, #-0x10]
    // 0x961b64: r0 = AllocateArray()
    //     0x961b64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x961b68: mov             x2, x0
    // 0x961b6c: ldur            x0, [fp, #-0x10]
    // 0x961b70: stur            x2, [fp, #-0x18]
    // 0x961b74: StoreField: r2->field_f = r0
    //     0x961b74: stur            w0, [x2, #0xf]
    // 0x961b78: r1 = <Object>
    //     0x961b78: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x961b7c: r0 = AllocateGrowableArray()
    //     0x961b7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x961b80: mov             x2, x0
    // 0x961b84: ldur            x0, [fp, #-0x18]
    // 0x961b88: stur            x2, [fp, #-0x10]
    // 0x961b8c: StoreField: r2->field_f = r0
    //     0x961b8c: stur            w0, [x2, #0xf]
    // 0x961b90: r0 = 2
    //     0x961b90: movz            x0, #0x2
    // 0x961b94: StoreField: r2->field_b = r0
    //     0x961b94: stur            w0, [x2, #0xb]
    // 0x961b98: r1 = <List<Object>>
    //     0x961b98: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x961b9c: r0 = ErrorDescription()
    //     0x961b9c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x961ba0: mov             x1, x0
    // 0x961ba4: r0 = true
    //     0x961ba4: add             x0, NULL, #0x20  ; true
    // 0x961ba8: stur            x1, [fp, #-0x18]
    // 0x961bac: StoreField: r1->field_f = r0
    //     0x961bac: stur            w0, [x1, #0xf]
    // 0x961bb0: ldur            x0, [fp, #-0x10]
    // 0x961bb4: StoreField: r1->field_b = r0
    //     0x961bb4: stur            w0, [x1, #0xb]
    // 0x961bb8: ldur            x0, [fp, #-8]
    // 0x961bbc: LoadField: r2 = r0->field_b
    //     0x961bbc: ldur            w2, [x0, #0xb]
    // 0x961bc0: DecompressPointer r2
    //     0x961bc0: add             x2, x2, HEAP, lsl #32
    // 0x961bc4: stur            x2, [fp, #-0x10]
    // 0x961bc8: LoadField: r3 = r0->field_f
    //     0x961bc8: ldur            w3, [x0, #0xf]
    // 0x961bcc: DecompressPointer r3
    //     0x961bcc: add             x3, x3, HEAP, lsl #32
    // 0x961bd0: LoadField: r4 = r3->field_b
    //     0x961bd0: ldur            w4, [x3, #0xb]
    // 0x961bd4: DecompressPointer r4
    //     0x961bd4: add             x4, x4, HEAP, lsl #32
    // 0x961bd8: cmp             w2, w4
    // 0x961bdc: b.ne            #0x961be8
    // 0x961be0: str             x0, [SP]
    // 0x961be4: r0 = _growToNextCapacity()
    //     0x961be4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x961be8: ldur            x2, [fp, #-8]
    // 0x961bec: ldur            x3, [fp, #-0x10]
    // 0x961bf0: r4 = LoadInt32Instr(r3)
    //     0x961bf0: sbfx            x4, x3, #1, #0x1f
    // 0x961bf4: add             x0, x4, #1
    // 0x961bf8: lsl             x3, x0, #1
    // 0x961bfc: StoreField: r2->field_b = r3
    //     0x961bfc: stur            w3, [x2, #0xb]
    // 0x961c00: mov             x1, x4
    // 0x961c04: cmp             x1, x0
    // 0x961c08: b.hs            #0x961c60
    // 0x961c0c: LoadField: r1 = r2->field_f
    //     0x961c0c: ldur            w1, [x2, #0xf]
    // 0x961c10: DecompressPointer r1
    //     0x961c10: add             x1, x1, HEAP, lsl #32
    // 0x961c14: ldur            x0, [fp, #-0x18]
    // 0x961c18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x961c18: add             x25, x1, x4, lsl #2
    //     0x961c1c: add             x25, x25, #0xf
    //     0x961c20: str             w0, [x25]
    //     0x961c24: tbz             w0, #0, #0x961c40
    //     0x961c28: ldurb           w16, [x1, #-1]
    //     0x961c2c: ldurb           w17, [x0, #-1]
    //     0x961c30: and             x16, x17, x16, lsr #2
    //     0x961c34: tst             x16, HEAP, lsr #32
    //     0x961c38: b.eq            #0x961c40
    //     0x961c3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x961c40: mov             x0, x2
    // 0x961c44: LeaveFrame
    //     0x961c44: mov             SP, fp
    //     0x961c48: ldp             fp, lr, [SP], #0x10
    // 0x961c4c: ret
    //     0x961c4c: ret             
    // 0x961c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961c54: b               #0x961940
    // 0x961c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961c58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x961c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961c5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x961c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961c60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x961c64, size: 0xd0
    // 0x961c64: EnterFrame
    //     0x961c64: stp             fp, lr, [SP, #-0x10]!
    //     0x961c68: mov             fp, SP
    // 0x961c6c: AllocStack(0x18)
    //     0x961c6c: sub             SP, SP, #0x18
    // 0x961c70: SetupParameters()
    //     0x961c70: ldr             x0, [fp, #0x18]
    //     0x961c74: ldur            w1, [x0, #0x17]
    //     0x961c78: add             x1, x1, HEAP, lsl #32
    // 0x961c7c: CheckStackOverflow
    //     0x961c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961c80: cmp             SP, x16
    //     0x961c84: b.ls            #0x961d28
    // 0x961c88: LoadField: r0 = r1->field_f
    //     0x961c88: ldur            w0, [x1, #0xf]
    // 0x961c8c: DecompressPointer r0
    //     0x961c8c: add             x0, x0, HEAP, lsl #32
    // 0x961c90: stur            x0, [fp, #-0x10]
    // 0x961c94: LoadField: r1 = r0->field_b
    //     0x961c94: ldur            w1, [x0, #0xb]
    // 0x961c98: DecompressPointer r1
    //     0x961c98: add             x1, x1, HEAP, lsl #32
    // 0x961c9c: stur            x1, [fp, #-8]
    // 0x961ca0: LoadField: r2 = r0->field_f
    //     0x961ca0: ldur            w2, [x0, #0xf]
    // 0x961ca4: DecompressPointer r2
    //     0x961ca4: add             x2, x2, HEAP, lsl #32
    // 0x961ca8: LoadField: r3 = r2->field_b
    //     0x961ca8: ldur            w3, [x2, #0xb]
    // 0x961cac: DecompressPointer r3
    //     0x961cac: add             x3, x3, HEAP, lsl #32
    // 0x961cb0: cmp             w1, w3
    // 0x961cb4: b.ne            #0x961cc0
    // 0x961cb8: str             x0, [SP]
    // 0x961cbc: r0 = _growToNextCapacity()
    //     0x961cbc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x961cc0: ldur            x2, [fp, #-0x10]
    // 0x961cc4: ldur            x3, [fp, #-8]
    // 0x961cc8: r4 = LoadInt32Instr(r3)
    //     0x961cc8: sbfx            x4, x3, #1, #0x1f
    // 0x961ccc: add             x0, x4, #1
    // 0x961cd0: lsl             x3, x0, #1
    // 0x961cd4: StoreField: r2->field_b = r3
    //     0x961cd4: stur            w3, [x2, #0xb]
    // 0x961cd8: mov             x1, x4
    // 0x961cdc: cmp             x1, x0
    // 0x961ce0: b.hs            #0x961d30
    // 0x961ce4: LoadField: r1 = r2->field_f
    //     0x961ce4: ldur            w1, [x2, #0xf]
    // 0x961ce8: DecompressPointer r1
    //     0x961ce8: add             x1, x1, HEAP, lsl #32
    // 0x961cec: ldr             x0, [fp, #0x10]
    // 0x961cf0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x961cf0: add             x25, x1, x4, lsl #2
    //     0x961cf4: add             x25, x25, #0xf
    //     0x961cf8: str             w0, [x25]
    //     0x961cfc: tbz             w0, #0, #0x961d18
    //     0x961d00: ldurb           w16, [x1, #-1]
    //     0x961d04: ldurb           w17, [x0, #-1]
    //     0x961d08: and             x16, x17, x16, lsr #2
    //     0x961d0c: tst             x16, HEAP, lsr #32
    //     0x961d10: b.eq            #0x961d18
    //     0x961d14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x961d18: r0 = true
    //     0x961d18: add             x0, NULL, #0x20  ; true
    // 0x961d1c: LeaveFrame
    //     0x961d1c: mov             SP, fp
    //     0x961d20: ldp             fp, lr, [SP], #0x10
    // 0x961d24: ret
    //     0x961d24: ret             
    // 0x961d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961d28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961d2c: b               #0x961c88
    // 0x961d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x961d30: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xa60404, size: 0x3c
    // 0xa60404: EnterFrame
    //     0xa60404: stp             fp, lr, [SP, #-0x10]!
    //     0xa60408: mov             fp, SP
    // 0xa6040c: AllocStack(0x8)
    //     0xa6040c: sub             SP, SP, #8
    // 0xa60410: CheckStackOverflow
    //     0xa60410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60414: cmp             SP, x16
    //     0xa60418: b.ls            #0xa60438
    // 0xa6041c: ldr             x16, [fp, #0x10]
    // 0xa60420: str             x16, [SP]
    // 0xa60424: r0 = markNeedsBuild()
    //     0xa60424: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xa60428: r0 = Null
    //     0xa60428: mov             x0, NULL
    // 0xa6042c: LeaveFrame
    //     0xa6042c: mov             SP, fp
    //     0xa60430: ldp             fp, lr, [SP], #0x10
    // 0xa60434: ret
    //     0xa60434: ret             
    // 0xa60438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6043c: b               #0xa6041c
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa84c68, size: 0xac
    // 0xa84c68: EnterFrame
    //     0xa84c68: stp             fp, lr, [SP, #-0x10]!
    //     0xa84c6c: mov             fp, SP
    // 0xa84c70: AllocStack(0x10)
    //     0xa84c70: sub             SP, SP, #0x10
    // 0xa84c74: CheckStackOverflow
    //     0xa84c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84c78: cmp             SP, x16
    //     0xa84c7c: b.ls            #0xa84d0c
    // 0xa84c80: ldr             x1, [fp, #0x10]
    // 0xa84c84: LoadField: r0 = r1->field_1b
    //     0xa84c84: ldur            w0, [x1, #0x1b]
    // 0xa84c88: DecompressPointer r0
    //     0xa84c88: add             x0, x0, HEAP, lsl #32
    // 0xa84c8c: cmp             w0, NULL
    // 0xa84c90: b.ne            #0xa84c9c
    // 0xa84c94: r0 = Null
    //     0xa84c94: mov             x0, NULL
    // 0xa84c98: b               #0xa84cbc
    // 0xa84c9c: r2 = LoadClassIdInstr(r0)
    //     0xa84c9c: ldur            x2, [x0, #-1]
    //     0xa84ca0: ubfx            x2, x2, #0xc, #0x14
    // 0xa84ca4: str             x0, [SP]
    // 0xa84ca8: mov             x0, x2
    // 0xa84cac: r0 = GDT[cid_x0 + 0x98dc]()
    //     0xa84cac: movz            x17, #0x98dc
    //     0xa84cb0: add             lr, x0, x17
    //     0xa84cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa84cb8: blr             lr
    // 0xa84cbc: cmp             w0, NULL
    // 0xa84cc0: b.ne            #0xa84d00
    // 0xa84cc4: ldr             x16, [fp, #0x10]
    // 0xa84cc8: str             x16, [SP]
    // 0xa84ccc: r0 = describeIdentity()
    //     0xa84ccc: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xa84cd0: r1 = Null
    //     0xa84cd0: mov             x1, NULL
    // 0xa84cd4: r2 = 4
    //     0xa84cd4: movz            x2, #0x4
    // 0xa84cd8: stur            x0, [fp, #-8]
    // 0xa84cdc: r0 = AllocateArray()
    //     0xa84cdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa84ce0: mov             x1, x0
    // 0xa84ce4: ldur            x0, [fp, #-8]
    // 0xa84ce8: StoreField: r1->field_f = r0
    //     0xa84ce8: stur            w0, [x1, #0xf]
    // 0xa84cec: r17 = "(DEFUNCT)"
    //     0xa84cec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa370] "(DEFUNCT)"
    //     0xa84cf0: ldr             x17, [x17, #0x370]
    // 0xa84cf4: StoreField: r1->field_13 = r17
    //     0xa84cf4: stur            w17, [x1, #0x13]
    // 0xa84cf8: str             x1, [SP]
    // 0xa84cfc: r0 = _interpolate()
    //     0xa84cfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa84d00: LeaveFrame
    //     0xa84d00: mov             SP, fp
    //     0xa84d04: ldp             fp, lr, [SP], #0x10
    // 0xa84d08: ret
    //     0xa84d08: ret             
    // 0xa84d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84d0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84d10: b               #0xa84c80
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0xa867bc, size: 0x1cc
    // 0xa867bc: EnterFrame
    //     0xa867bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa867c0: mov             fp, SP
    // 0xa867c4: AllocStack(0x30)
    //     0xa867c4: sub             SP, SP, #0x30
    // 0xa867c8: SetupParameters(Element this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic aspect = Null /* r0, fp-0x8 */})
    //     0xa867c8: mov             x0, x4
    //     0xa867cc: ldur            w1, [x0, #0x13]
    //     0xa867d0: add             x1, x1, HEAP, lsl #32
    //     0xa867d4: sub             x2, x1, #4
    //     0xa867d8: add             x3, fp, w2, sxtw #2
    //     0xa867dc: ldr             x3, [x3, #0x18]
    //     0xa867e0: stur            x3, [fp, #-0x18]
    //     0xa867e4: add             x4, fp, w2, sxtw #2
    //     0xa867e8: ldr             x4, [x4, #0x10]
    //     0xa867ec: stur            x4, [fp, #-0x10]
    //     0xa867f0: ldur            w2, [x0, #0x1f]
    //     0xa867f4: add             x2, x2, HEAP, lsl #32
    //     0xa867f8: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "aspect"
    //     0xa867fc: cmp             w2, w16
    //     0xa86800: b.ne            #0xa86820
    //     0xa86804: ldur            w2, [x0, #0x23]
    //     0xa86808: add             x2, x2, HEAP, lsl #32
    //     0xa8680c: sub             w0, w1, w2
    //     0xa86810: add             x1, fp, w0, sxtw #2
    //     0xa86814: ldr             x1, [x1, #8]
    //     0xa86818: mov             x0, x1
    //     0xa8681c: b               #0xa86824
    //     0xa86820: mov             x0, NULL
    //     0xa86824: stur            x0, [fp, #-8]
    // 0xa86828: CheckStackOverflow
    //     0xa86828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8682c: cmp             SP, x16
    //     0xa86830: b.ls            #0xa86978
    // 0xa86834: LoadField: r1 = r3->field_2b
    //     0xa86834: ldur            w1, [x3, #0x2b]
    // 0xa86838: DecompressPointer r1
    //     0xa86838: add             x1, x1, HEAP, lsl #32
    // 0xa8683c: cmp             w1, NULL
    // 0xa86840: b.ne            #0xa8687c
    // 0xa86844: r16 = <InheritedElement>
    //     0xa86844: ldr             x16, [PP, #0x5700]  ; [pp+0x5700] TypeArguments: <InheritedElement>
    // 0xa86848: str             x16, [SP]
    // 0xa8684c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8684c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa86850: r0 = HashSet()
    //     0xa86850: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0xa86854: mov             x1, x0
    // 0xa86858: ldur            x2, [fp, #-0x18]
    // 0xa8685c: StoreField: r2->field_2b = r0
    //     0xa8685c: stur            w0, [x2, #0x2b]
    //     0xa86860: ldurb           w16, [x2, #-1]
    //     0xa86864: ldurb           w17, [x0, #-1]
    //     0xa86868: and             x16, x17, x16, lsr #2
    //     0xa8686c: tst             x16, HEAP, lsr #32
    //     0xa86870: b.eq            #0xa86878
    //     0xa86874: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa86878: b               #0xa86880
    // 0xa8687c: mov             x2, x3
    // 0xa86880: ldur            x0, [fp, #-0x10]
    // 0xa86884: stp             x0, x1, [SP]
    // 0xa86888: r0 = add()
    //     0xa86888: bl              #0xba1de8  ; [dart:collection] _HashSet::add
    // 0xa8688c: ldur            x1, [fp, #-0x10]
    // 0xa86890: r0 = LoadClassIdInstr(r1)
    //     0xa86890: ldur            x0, [x1, #-1]
    //     0xa86894: ubfx            x0, x0, #0xc, #0x14
    // 0xa86898: ldur            x16, [fp, #-0x18]
    // 0xa8689c: stp             x16, x1, [SP, #8]
    // 0xa868a0: ldur            x16, [fp, #-8]
    // 0xa868a4: str             x16, [SP]
    // 0xa868a8: r0 = GDT[cid_x0 + 0xe15]()
    //     0xa868a8: add             lr, x0, #0xe15
    //     0xa868ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa868b0: blr             lr
    // 0xa868b4: ldur            x0, [fp, #-0x10]
    // 0xa868b8: r1 = LoadClassIdInstr(r0)
    //     0xa868b8: ldur            x1, [x0, #-1]
    //     0xa868bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa868c0: lsl             x1, x1, #1
    // 0xa868c4: r17 = 7038
    //     0xa868c4: movz            x17, #0x1b7e
    // 0xa868c8: cmp             w1, w17
    // 0xa868cc: b.gt            #0xa868dc
    // 0xa868d0: r17 = 7034
    //     0xa868d0: movz            x17, #0x1b7a
    // 0xa868d4: cmp             w1, w17
    // 0xa868d8: b.ge            #0xa868e8
    // 0xa868dc: r17 = 7030
    //     0xa868dc: movz            x17, #0x1b76
    // 0xa868e0: cmp             w1, w17
    // 0xa868e4: b.ne            #0xa86900
    // 0xa868e8: LoadField: r1 = r0->field_1b
    //     0xa868e8: ldur            w1, [x0, #0x1b]
    // 0xa868ec: DecompressPointer r1
    //     0xa868ec: add             x1, x1, HEAP, lsl #32
    // 0xa868f0: cmp             w1, NULL
    // 0xa868f4: b.eq            #0xa86980
    // 0xa868f8: mov             x3, x1
    // 0xa868fc: b               #0xa86938
    // 0xa86900: LoadField: r3 = r0->field_1b
    //     0xa86900: ldur            w3, [x0, #0x1b]
    // 0xa86904: DecompressPointer r3
    //     0xa86904: add             x3, x3, HEAP, lsl #32
    // 0xa86908: stur            x3, [fp, #-8]
    // 0xa8690c: cmp             w3, NULL
    // 0xa86910: b.eq            #0xa86984
    // 0xa86914: LoadField: r2 = r0->field_43
    //     0xa86914: ldur            w2, [x0, #0x43]
    // 0xa86918: DecompressPointer r2
    //     0xa86918: add             x2, x2, HEAP, lsl #32
    // 0xa8691c: mov             x0, x3
    // 0xa86920: r1 = Null
    //     0xa86920: mov             x1, NULL
    // 0xa86924: r8 = _InheritedProviderScope<X0>
    //     0xa86924: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0xa86928: LoadField: r9 = r8->field_7
    //     0xa86928: ldur            x9, [x8, #7]
    // 0xa8692c: r3 = Null
    //     0xa8692c: ldr             x3, [PP, #0x5708]  ; [pp+0x5708] Null
    // 0xa86930: blr             x9
    // 0xa86934: ldur            x3, [fp, #-8]
    // 0xa86938: mov             x0, x3
    // 0xa8693c: stur            x3, [fp, #-8]
    // 0xa86940: r2 = Null
    //     0xa86940: mov             x2, NULL
    // 0xa86944: r1 = Null
    //     0xa86944: mov             x1, NULL
    // 0xa86948: r4 = LoadClassIdInstr(r0)
    //     0xa86948: ldur            x4, [x0, #-1]
    //     0xa8694c: ubfx            x4, x4, #0xc, #0x14
    // 0xa86950: sub             x4, x4, #0xde9
    // 0xa86954: cmp             x4, #0x45
    // 0xa86958: b.ls            #0xa86968
    // 0xa8695c: r8 = InheritedWidget
    //     0xa8695c: ldr             x8, [PP, #0x5718]  ; [pp+0x5718] Type: InheritedWidget
    // 0xa86960: r3 = Null
    //     0xa86960: ldr             x3, [PP, #0x5720]  ; [pp+0x5720] Null
    // 0xa86964: r0 = DefaultTypeTest()
    //     0xa86964: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa86968: ldur            x0, [fp, #-8]
    // 0xa8696c: LeaveFrame
    //     0xa8696c: mov             SP, fp
    //     0xa86970: ldp             fp, lr, [SP], #0x10
    // 0xa86974: ret
    //     0xa86974: ret             
    // 0xa86978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8697c: b               #0xa86834
    // 0xa86980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86980: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa86984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86984: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0xad0014, size: 0x54
    // 0xad0014: ldr             x1, [SP]
    // 0xad0018: LoadField: r2 = r1->field_7
    //     0xad0018: ldur            w2, [x1, #7]
    // 0xad001c: DecompressPointer r2
    //     0xad001c: add             x2, x2, HEAP, lsl #32
    // 0xad0020: cmp             w2, NULL
    // 0xad0024: b.ne            #0xad0030
    // 0xad0028: r0 = Null
    //     0xad0028: mov             x0, NULL
    // 0xad002c: b               #0xad003c
    // 0xad0030: LoadField: r3 = r2->field_f
    //     0xad0030: ldur            w3, [x2, #0xf]
    // 0xad0034: DecompressPointer r3
    //     0xad0034: add             x3, x3, HEAP, lsl #32
    // 0xad0038: mov             x0, x3
    // 0xad003c: StoreField: r1->field_f = r0
    //     0xad003c: stur            w0, [x1, #0xf]
    //     0xad0040: ldurb           w16, [x1, #-1]
    //     0xad0044: ldurb           w17, [x0, #-1]
    //     0xad0048: and             x16, x17, x16, lsr #2
    //     0xad004c: tst             x16, HEAP, lsr #32
    //     0xad0050: b.eq            #0xad0060
    //     0xad0054: str             lr, [SP, #-8]!
    //     0xad0058: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xad005c: ldr             lr, [SP], #8
    // 0xad0060: r0 = Null
    //     0xad0060: mov             x0, NULL
    // 0xad0064: ret
    //     0xad0064: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0xae83ec, size: 0x64
    // 0xae83ec: EnterFrame
    //     0xae83ec: stp             fp, lr, [SP, #-0x10]!
    //     0xae83f0: mov             fp, SP
    // 0xae83f4: AllocStack(0x10)
    //     0xae83f4: sub             SP, SP, #0x10
    // 0xae83f8: CheckStackOverflow
    //     0xae83f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae83fc: cmp             SP, x16
    //     0xae8400: b.ls            #0xae8448
    // 0xae8404: r1 = Function '<anonymous closure>':.
    //     0xae8404: ldr             x1, [PP, #0x7a30]  ; [pp+0x7a30] AnonymousClosure: (0xae8450), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0xae83ec)
    // 0xae8408: r2 = Null
    //     0xae8408: mov             x2, NULL
    // 0xae840c: r0 = AllocateClosure()
    //     0xae840c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xae8410: ldr             x1, [fp, #0x10]
    // 0xae8414: r2 = LoadClassIdInstr(r1)
    //     0xae8414: ldur            x2, [x1, #-1]
    //     0xae8418: ubfx            x2, x2, #0xc, #0x14
    // 0xae841c: stp             x0, x1, [SP]
    // 0xae8420: mov             x0, x2
    // 0xae8424: r0 = GDT[cid_x0 + -0xe01]()
    //     0xae8424: sub             lr, x0, #0xe01
    //     0xae8428: ldr             lr, [x21, lr, lsl #3]
    //     0xae842c: blr             lr
    // 0xae8430: ldr             x1, [fp, #0x10]
    // 0xae8434: StoreField: r1->field_13 = rNULL
    //     0xae8434: stur            NULL, [x1, #0x13]
    // 0xae8438: r0 = Null
    //     0xae8438: mov             x0, NULL
    // 0xae843c: LeaveFrame
    //     0xae843c: mov             SP, fp
    //     0xae8440: ldp             fp, lr, [SP], #0x10
    // 0xae8444: ret
    //     0xae8444: ret             
    // 0xae8448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae844c: b               #0xae8404
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xae8450, size: 0x54
    // 0xae8450: EnterFrame
    //     0xae8450: stp             fp, lr, [SP, #-0x10]!
    //     0xae8454: mov             fp, SP
    // 0xae8458: AllocStack(0x8)
    //     0xae8458: sub             SP, SP, #8
    // 0xae845c: CheckStackOverflow
    //     0xae845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8460: cmp             SP, x16
    //     0xae8464: b.ls            #0xae849c
    // 0xae8468: ldr             x0, [fp, #0x10]
    // 0xae846c: r1 = LoadClassIdInstr(r0)
    //     0xae846c: ldur            x1, [x0, #-1]
    //     0xae8470: ubfx            x1, x1, #0xc, #0x14
    // 0xae8474: str             x0, [SP]
    // 0xae8478: mov             x0, x1
    // 0xae847c: r0 = GDT[cid_x0 + 0x75e4]()
    //     0xae847c: movz            x17, #0x75e4
    //     0xae8480: add             lr, x0, x17
    //     0xae8484: ldr             lr, [x21, lr, lsl #3]
    //     0xae8488: blr             lr
    // 0xae848c: r0 = Null
    //     0xae848c: mov             x0, NULL
    // 0xae8490: LeaveFrame
    //     0xae8490: mov             SP, fp
    //     0xae8494: ldp             fp, lr, [SP], #0x10
    // 0xae8498: ret
    //     0xae8498: ret             
    // 0xae849c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae849c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae84a0: b               #0xae8468
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0xb17d3c, size: 0x18c
    // 0xb17d3c: EnterFrame
    //     0xb17d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17d40: mov             fp, SP
    // 0xb17d44: AllocStack(0x88)
    //     0xb17d44: sub             SP, SP, #0x88
    // 0xb17d48: CheckStackOverflow
    //     0xb17d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17d4c: cmp             SP, x16
    //     0xb17d50: b.ls            #0xb17ebc
    // 0xb17d54: ldr             x3, [fp, #0x18]
    // 0xb17d58: LoadField: r4 = r3->field_7
    //     0xb17d58: ldur            w4, [x3, #7]
    // 0xb17d5c: DecompressPointer r4
    //     0xb17d5c: add             x4, x4, HEAP, lsl #32
    // 0xb17d60: mov             x0, x4
    // 0xb17d64: stur            x4, [fp, #-0x68]
    // 0xb17d68: r2 = Null
    //     0xb17d68: mov             x2, NULL
    // 0xb17d6c: r1 = Null
    //     0xb17d6c: mov             x1, NULL
    // 0xb17d70: cmp             w0, NULL
    // 0xb17d74: b.eq            #0xb17db4
    // 0xb17d78: branchIfSmi(r0, 0xb17db4)
    //     0xb17d78: tbz             w0, #0, #0xb17db4
    // 0xb17d7c: r3 = SubtypeTestCache
    //     0xb17d7c: ldr             x3, [PP, #0x3508]  ; [pp+0x3508] SubtypeTestCache
    // 0xb17d80: r24 = Subtype2TestCacheStub
    //     0xb17d80: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0xb17d84: LoadField: r30 = r24->field_7
    //     0xb17d84: ldur            lr, [x24, #7]
    // 0xb17d88: blr             lr
    // 0xb17d8c: cmp             w7, NULL
    // 0xb17d90: b.eq            #0xb17d9c
    // 0xb17d94: tbnz            w7, #4, #0xb17db4
    // 0xb17d98: b               #0xb17dbc
    // 0xb17d9c: r8 = GlobalKey<State<StatefulWidget>>
    //     0xb17d9c: ldr             x8, [PP, #0x3510]  ; [pp+0x3510] Type: GlobalKey<State<StatefulWidget>>
    // 0xb17da0: r3 = SubtypeTestCache
    //     0xb17da0: ldr             x3, [PP, #0x3518]  ; [pp+0x3518] SubtypeTestCache
    // 0xb17da4: r24 = InstanceOfStub
    //     0xb17da4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb17da8: LoadField: r30 = r24->field_7
    //     0xb17da8: ldur            lr, [x24, #7]
    // 0xb17dac: blr             lr
    // 0xb17db0: b               #0xb17dc0
    // 0xb17db4: r0 = false
    //     0xb17db4: add             x0, NULL, #0x30  ; false
    // 0xb17db8: b               #0xb17dc0
    // 0xb17dbc: r0 = true
    //     0xb17dbc: add             x0, NULL, #0x20  ; true
    // 0xb17dc0: tbnz            w0, #4, #0xb17e48
    // 0xb17dc4: ldr             x16, [fp, #0x20]
    // 0xb17dc8: ldur            lr, [fp, #-0x68]
    // 0xb17dcc: stp             lr, x16, [SP, #8]
    // 0xb17dd0: ldr             x16, [fp, #0x18]
    // 0xb17dd4: str             x16, [SP]
    // 0xb17dd8: r0 = _retakeInactiveElement()
    //     0xb17dd8: bl              #0xb1817c  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0xb17ddc: stur            x0, [fp, #-0x68]
    // 0xb17de0: cmp             w0, NULL
    // 0xb17de4: b.eq            #0xb17e40
    // 0xb17de8: ldr             x1, [fp, #0x20]
    // 0xb17dec: stp             x1, x0, [SP, #8]
    // 0xb17df0: ldr             x16, [fp, #0x10]
    // 0xb17df4: str             x16, [SP]
    // 0xb17df8: r0 = _activateWithParent()
    //     0xb17df8: bl              #0xb17ec8  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0xb17dfc: ldr             x1, [fp, #0x20]
    // 0xb17e00: r0 = LoadClassIdInstr(r1)
    //     0xb17e00: ldur            x0, [x1, #-1]
    //     0xb17e04: ubfx            x0, x0, #0xc, #0x14
    // 0xb17e08: ldur            x16, [fp, #-0x68]
    // 0xb17e0c: stp             x16, x1, [SP, #0x10]
    // 0xb17e10: ldr             x16, [fp, #0x18]
    // 0xb17e14: ldr             lr, [fp, #0x10]
    // 0xb17e18: stp             lr, x16, [SP]
    // 0xb17e1c: r0 = GDT[cid_x0 + 0xc678]()
    //     0xb17e1c: movz            x17, #0xc678
    //     0xb17e20: add             lr, x0, x17
    //     0xb17e24: ldr             lr, [x21, lr, lsl #3]
    //     0xb17e28: blr             lr
    // 0xb17e2c: cmp             w0, NULL
    // 0xb17e30: b.eq            #0xb17ec4
    // 0xb17e34: LeaveFrame
    //     0xb17e34: mov             SP, fp
    //     0xb17e38: ldp             fp, lr, [SP], #0x10
    // 0xb17e3c: ret
    //     0xb17e3c: ret             
    // 0xb17e40: ldr             x1, [fp, #0x20]
    // 0xb17e44: b               #0xb17e4c
    // 0xb17e48: ldr             x1, [fp, #0x20]
    // 0xb17e4c: ldr             x0, [fp, #0x18]
    // 0xb17e50: r2 = LoadClassIdInstr(r0)
    //     0xb17e50: ldur            x2, [x0, #-1]
    //     0xb17e54: ubfx            x2, x2, #0xc, #0x14
    // 0xb17e58: str             x0, [SP]
    // 0xb17e5c: mov             x0, x2
    // 0xb17e60: r0 = GDT[cid_x0 + 0x9c34]()
    //     0xb17e60: movz            x17, #0x9c34
    //     0xb17e64: add             lr, x0, x17
    //     0xb17e68: ldr             lr, [x21, lr, lsl #3]
    //     0xb17e6c: blr             lr
    // 0xb17e70: mov             x1, x0
    // 0xb17e74: stur            x1, [fp, #-0x68]
    // 0xb17e78: r0 = LoadClassIdInstr(r1)
    //     0xb17e78: ldur            x0, [x1, #-1]
    //     0xb17e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb17e80: ldr             x16, [fp, #0x20]
    // 0xb17e84: stp             x16, x1, [SP, #8]
    // 0xb17e88: ldr             x16, [fp, #0x10]
    // 0xb17e8c: str             x16, [SP]
    // 0xb17e90: r0 = GDT[cid_x0 + 0xcaf5]()
    //     0xb17e90: movz            x17, #0xcaf5
    //     0xb17e94: add             lr, x0, x17
    //     0xb17e98: ldr             lr, [x21, lr, lsl #3]
    //     0xb17e9c: blr             lr
    // 0xb17ea0: ldur            x0, [fp, #-0x68]
    // 0xb17ea4: LeaveFrame
    //     0xb17ea4: mov             SP, fp
    //     0xb17ea8: ldp             fp, lr, [SP], #0x10
    // 0xb17eac: ret
    //     0xb17eac: ret             
    // 0xb17eb0: sub             SP, fp, #0x88
    // 0xb17eb4: r0 = ReThrow()
    //     0xb17eb4: bl              #0xc5d294  ; ReThrowStub
    // 0xb17eb8: brk             #0
    // 0xb17ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17ec0: b               #0xb17d54
    // 0xb17ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17ec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0xb17ec8, size: 0xbc
    // 0xb17ec8: EnterFrame
    //     0xb17ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb17ecc: mov             fp, SP
    // 0xb17ed0: AllocStack(0x10)
    //     0xb17ed0: sub             SP, SP, #0x10
    // 0xb17ed4: CheckStackOverflow
    //     0xb17ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17ed8: cmp             SP, x16
    //     0xb17edc: b.ls            #0xb17f74
    // 0xb17ee0: ldr             x0, [fp, #0x18]
    // 0xb17ee4: ldr             x1, [fp, #0x20]
    // 0xb17ee8: StoreField: r1->field_7 = r0
    //     0xb17ee8: stur            w0, [x1, #7]
    //     0xb17eec: ldurb           w16, [x1, #-1]
    //     0xb17ef0: ldurb           w17, [x0, #-1]
    //     0xb17ef4: and             x16, x17, x16, lsr #2
    //     0xb17ef8: tst             x16, HEAP, lsr #32
    //     0xb17efc: b.eq            #0xb17f04
    //     0xb17f00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb17f04: ldr             x0, [fp, #0x18]
    // 0xb17f08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb17f08: ldur            w2, [x0, #0x17]
    // 0xb17f0c: DecompressPointer r2
    //     0xb17f0c: add             x2, x2, HEAP, lsl #32
    // 0xb17f10: r16 = Sentinel
    //     0xb17f10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb17f14: cmp             w2, w16
    // 0xb17f18: b.eq            #0xb17f7c
    // 0xb17f1c: r0 = LoadInt32Instr(r2)
    //     0xb17f1c: sbfx            x0, x2, #1, #0x1f
    //     0xb17f20: tbz             w2, #0, #0xb17f28
    //     0xb17f24: ldur            x0, [x2, #7]
    // 0xb17f28: stp             x0, x1, [SP]
    // 0xb17f2c: r0 = _updateDepth()
    //     0xb17f2c: bl              #0xb18030  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0xb17f30: ldr             x16, [fp, #0x20]
    // 0xb17f34: str             x16, [SP]
    // 0xb17f38: r0 = _activateRecursively()
    //     0xb17f38: bl              #0xb17f84  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0xb17f3c: ldr             x0, [fp, #0x20]
    // 0xb17f40: r1 = LoadClassIdInstr(r0)
    //     0xb17f40: ldur            x1, [x0, #-1]
    //     0xb17f44: ubfx            x1, x1, #0xc, #0x14
    // 0xb17f48: ldr             x16, [fp, #0x10]
    // 0xb17f4c: stp             x16, x0, [SP]
    // 0xb17f50: mov             x0, x1
    // 0xb17f54: r0 = GDT[cid_x0 + 0x140e]()
    //     0xb17f54: movz            x17, #0x140e
    //     0xb17f58: add             lr, x0, x17
    //     0xb17f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb17f60: blr             lr
    // 0xb17f64: r0 = Null
    //     0xb17f64: mov             x0, NULL
    // 0xb17f68: LeaveFrame
    //     0xb17f68: mov             SP, fp
    //     0xb17f6c: ldp             fp, lr, [SP], #0x10
    // 0xb17f70: ret
    //     0xb17f70: ret             
    // 0xb17f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17f74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17f78: b               #0xb17ee0
    // 0xb17f7c: r9 = _depth
    //     0xb17f7c: ldr             x9, [PP, #0x3520]  ; [pp+0x3520] Field <Element._depth@249042623>: late (offset: 0x18)
    // 0xb17f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17f80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0xb17f84, size: 0x74
    // 0xb17f84: EnterFrame
    //     0xb17f84: stp             fp, lr, [SP, #-0x10]!
    //     0xb17f88: mov             fp, SP
    // 0xb17f8c: AllocStack(0x10)
    //     0xb17f8c: sub             SP, SP, #0x10
    // 0xb17f90: CheckStackOverflow
    //     0xb17f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17f94: cmp             SP, x16
    //     0xb17f98: b.ls            #0xb17ff0
    // 0xb17f9c: ldr             x1, [fp, #0x10]
    // 0xb17fa0: r0 = LoadClassIdInstr(r1)
    //     0xb17fa0: ldur            x0, [x1, #-1]
    //     0xb17fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xb17fa8: str             x1, [SP]
    // 0xb17fac: r0 = GDT[cid_x0 + 0xc3e2]()
    //     0xb17fac: movz            x17, #0xc3e2
    //     0xb17fb0: add             lr, x0, x17
    //     0xb17fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb17fb8: blr             lr
    // 0xb17fbc: ldr             x0, [fp, #0x10]
    // 0xb17fc0: r1 = LoadClassIdInstr(r0)
    //     0xb17fc0: ldur            x1, [x0, #-1]
    //     0xb17fc4: ubfx            x1, x1, #0xc, #0x14
    // 0xb17fc8: r16 = Closure: (Element) => void from Function '_activateRecursively@249042623': static.
    //     0xb17fc8: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] Closure: (Element) => void from Function '_activateRecursively@249042623': static. (0x222f40e7ff8)
    // 0xb17fcc: stp             x16, x0, [SP]
    // 0xb17fd0: mov             x0, x1
    // 0xb17fd4: r0 = GDT[cid_x0 + -0xe01]()
    //     0xb17fd4: sub             lr, x0, #0xe01
    //     0xb17fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb17fdc: blr             lr
    // 0xb17fe0: r0 = Null
    //     0xb17fe0: mov             x0, NULL
    // 0xb17fe4: LeaveFrame
    //     0xb17fe4: mov             SP, fp
    //     0xb17fe8: ldp             fp, lr, [SP], #0x10
    // 0xb17fec: ret
    //     0xb17fec: ret             
    // 0xb17ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17ff4: b               #0xb17f9c
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0xb17ff8, size: 0x38
    // 0xb17ff8: EnterFrame
    //     0xb17ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb17ffc: mov             fp, SP
    // 0xb18000: AllocStack(0x8)
    //     0xb18000: sub             SP, SP, #8
    // 0xb18004: CheckStackOverflow
    //     0xb18004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18008: cmp             SP, x16
    //     0xb1800c: b.ls            #0xb18028
    // 0xb18010: ldr             x16, [fp, #0x10]
    // 0xb18014: str             x16, [SP]
    // 0xb18018: r0 = _activateRecursively()
    //     0xb18018: bl              #0xb17f84  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0xb1801c: LeaveFrame
    //     0xb1801c: mov             SP, fp
    //     0xb18020: ldp             fp, lr, [SP], #0x10
    // 0xb18024: ret
    //     0xb18024: ret             
    // 0xb18028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1802c: b               #0xb18010
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0xb18030, size: 0xf0
    // 0xb18030: EnterFrame
    //     0xb18030: stp             fp, lr, [SP, #-0x10]!
    //     0xb18034: mov             fp, SP
    // 0xb18038: AllocStack(0x20)
    //     0xb18038: sub             SP, SP, #0x20
    // 0xb1803c: CheckStackOverflow
    //     0xb1803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18040: cmp             SP, x16
    //     0xb18044: b.ls            #0xb18110
    // 0xb18048: ldr             x0, [fp, #0x10]
    // 0xb1804c: add             x2, x0, #1
    // 0xb18050: stur            x2, [fp, #-0x10]
    // 0xb18054: r0 = BoxInt64Instr(r2)
    //     0xb18054: sbfiz           x0, x2, #1, #0x1f
    //     0xb18058: cmp             x2, x0, asr #1
    //     0xb1805c: b.eq            #0xb18068
    //     0xb18060: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18064: stur            x2, [x0, #7]
    // 0xb18068: stur            x0, [fp, #-8]
    // 0xb1806c: r1 = 1
    //     0xb1806c: movz            x1, #0x1
    // 0xb18070: r0 = AllocateContext()
    //     0xb18070: bl              #0xc5def4  ; AllocateContextStub
    // 0xb18074: mov             x1, x0
    // 0xb18078: ldur            x0, [fp, #-8]
    // 0xb1807c: StoreField: r1->field_f = r0
    //     0xb1807c: stur            w0, [x1, #0xf]
    // 0xb18080: ldr             x3, [fp, #0x18]
    // 0xb18084: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb18084: ldur            w2, [x3, #0x17]
    // 0xb18088: DecompressPointer r2
    //     0xb18088: add             x2, x2, HEAP, lsl #32
    // 0xb1808c: r16 = Sentinel
    //     0xb1808c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb18090: cmp             w2, w16
    // 0xb18094: b.eq            #0xb18118
    // 0xb18098: r4 = LoadInt32Instr(r2)
    //     0xb18098: sbfx            x4, x2, #1, #0x1f
    //     0xb1809c: tbz             w2, #0, #0xb180a4
    //     0xb180a0: ldur            x4, [x2, #7]
    // 0xb180a4: ldur            x2, [fp, #-0x10]
    // 0xb180a8: cmp             x4, x2
    // 0xb180ac: b.ge            #0xb18100
    // 0xb180b0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb180b0: stur            w0, [x3, #0x17]
    //     0xb180b4: tbz             w0, #0, #0xb180d0
    //     0xb180b8: ldurb           w16, [x3, #-1]
    //     0xb180bc: ldurb           w17, [x0, #-1]
    //     0xb180c0: and             x16, x17, x16, lsr #2
    //     0xb180c4: tst             x16, HEAP, lsr #32
    //     0xb180c8: b.eq            #0xb180d0
    //     0xb180cc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb180d0: mov             x2, x1
    // 0xb180d4: r1 = Function '<anonymous closure>':.
    //     0xb180d4: ldr             x1, [PP, #0x3530]  ; [pp+0x3530] AnonymousClosure: (0xb18120), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0xb18030)
    // 0xb180d8: r0 = AllocateClosure()
    //     0xb180d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb180dc: mov             x1, x0
    // 0xb180e0: ldr             x0, [fp, #0x18]
    // 0xb180e4: r2 = LoadClassIdInstr(r0)
    //     0xb180e4: ldur            x2, [x0, #-1]
    //     0xb180e8: ubfx            x2, x2, #0xc, #0x14
    // 0xb180ec: stp             x1, x0, [SP]
    // 0xb180f0: mov             x0, x2
    // 0xb180f4: r0 = GDT[cid_x0 + -0xe01]()
    //     0xb180f4: sub             lr, x0, #0xe01
    //     0xb180f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb180fc: blr             lr
    // 0xb18100: r0 = Null
    //     0xb18100: mov             x0, NULL
    // 0xb18104: LeaveFrame
    //     0xb18104: mov             SP, fp
    //     0xb18108: ldp             fp, lr, [SP], #0x10
    // 0xb1810c: ret
    //     0xb1810c: ret             
    // 0xb18110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18114: b               #0xb18048
    // 0xb18118: r9 = _depth
    //     0xb18118: ldr             x9, [PP, #0x3520]  ; [pp+0x3520] Field <Element._depth@249042623>: late (offset: 0x18)
    // 0xb1811c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1811c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb18120, size: 0x5c
    // 0xb18120: EnterFrame
    //     0xb18120: stp             fp, lr, [SP, #-0x10]!
    //     0xb18124: mov             fp, SP
    // 0xb18128: AllocStack(0x10)
    //     0xb18128: sub             SP, SP, #0x10
    // 0xb1812c: SetupParameters()
    //     0xb1812c: ldr             x0, [fp, #0x18]
    //     0xb18130: ldur            w1, [x0, #0x17]
    //     0xb18134: add             x1, x1, HEAP, lsl #32
    // 0xb18138: CheckStackOverflow
    //     0xb18138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1813c: cmp             SP, x16
    //     0xb18140: b.ls            #0xb18174
    // 0xb18144: LoadField: r0 = r1->field_f
    //     0xb18144: ldur            w0, [x1, #0xf]
    // 0xb18148: DecompressPointer r0
    //     0xb18148: add             x0, x0, HEAP, lsl #32
    // 0xb1814c: r1 = LoadInt32Instr(r0)
    //     0xb1814c: sbfx            x1, x0, #1, #0x1f
    //     0xb18150: tbz             w0, #0, #0xb18158
    //     0xb18154: ldur            x1, [x0, #7]
    // 0xb18158: ldr             x16, [fp, #0x10]
    // 0xb1815c: stp             x1, x16, [SP]
    // 0xb18160: r0 = _updateDepth()
    //     0xb18160: bl              #0xb18030  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0xb18164: r0 = Null
    //     0xb18164: mov             x0, NULL
    // 0xb18168: LeaveFrame
    //     0xb18168: mov             SP, fp
    //     0xb1816c: ldp             fp, lr, [SP], #0x10
    // 0xb18170: ret
    //     0xb18170: ret             
    // 0xb18174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18178: b               #0xb18144
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0xb1817c, size: 0x104
    // 0xb1817c: EnterFrame
    //     0xb1817c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18180: mov             fp, SP
    // 0xb18184: AllocStack(0x20)
    //     0xb18184: sub             SP, SP, #0x20
    // 0xb18188: CheckStackOverflow
    //     0xb18188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1818c: cmp             SP, x16
    //     0xb18190: b.ls            #0xb18274
    // 0xb18194: ldr             x16, [fp, #0x18]
    // 0xb18198: str             x16, [SP]
    // 0xb1819c: r0 = _currentElement()
    //     0xb1819c: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb181a0: mov             x1, x0
    // 0xb181a4: stur            x1, [fp, #-8]
    // 0xb181a8: cmp             w1, NULL
    // 0xb181ac: b.ne            #0xb181c0
    // 0xb181b0: r0 = Null
    //     0xb181b0: mov             x0, NULL
    // 0xb181b4: LeaveFrame
    //     0xb181b4: mov             SP, fp
    //     0xb181b8: ldp             fp, lr, [SP], #0x10
    // 0xb181bc: ret
    //     0xb181bc: ret             
    // 0xb181c0: r0 = LoadClassIdInstr(r1)
    //     0xb181c0: ldur            x0, [x1, #-1]
    //     0xb181c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb181c8: str             x1, [SP]
    // 0xb181cc: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xb181cc: sub             lr, x0, #0xf7d
    //     0xb181d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb181d4: blr             lr
    // 0xb181d8: ldr             x16, [fp, #0x10]
    // 0xb181dc: stp             x16, x0, [SP]
    // 0xb181e0: r0 = canUpdate()
    //     0xb181e0: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xb181e4: tbz             w0, #4, #0xb181f8
    // 0xb181e8: r0 = Null
    //     0xb181e8: mov             x0, NULL
    // 0xb181ec: LeaveFrame
    //     0xb181ec: mov             SP, fp
    //     0xb181f0: ldp             fp, lr, [SP], #0x10
    // 0xb181f4: ret
    //     0xb181f4: ret             
    // 0xb181f8: ldur            x1, [fp, #-8]
    // 0xb181fc: LoadField: r2 = r1->field_7
    //     0xb181fc: ldur            w2, [x1, #7]
    // 0xb18200: DecompressPointer r2
    //     0xb18200: add             x2, x2, HEAP, lsl #32
    // 0xb18204: stur            x2, [fp, #-0x10]
    // 0xb18208: cmp             w2, NULL
    // 0xb1820c: b.eq            #0xb1823c
    // 0xb18210: r0 = LoadClassIdInstr(r2)
    //     0xb18210: ldur            x0, [x2, #-1]
    //     0xb18214: ubfx            x0, x0, #0xc, #0x14
    // 0xb18218: stp             x1, x2, [SP]
    // 0xb1821c: r0 = GDT[cid_x0 + 0xc86c]()
    //     0xb1821c: movz            x17, #0xc86c
    //     0xb18220: add             lr, x0, x17
    //     0xb18224: ldr             lr, [x21, lr, lsl #3]
    //     0xb18228: blr             lr
    // 0xb1822c: ldur            x16, [fp, #-0x10]
    // 0xb18230: ldur            lr, [fp, #-8]
    // 0xb18234: stp             lr, x16, [SP]
    // 0xb18238: r0 = deactivateChild()
    //     0xb18238: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xb1823c: ldr             x0, [fp, #0x20]
    // 0xb18240: LoadField: r1 = r0->field_1f
    //     0xb18240: ldur            w1, [x0, #0x1f]
    // 0xb18244: DecompressPointer r1
    //     0xb18244: add             x1, x1, HEAP, lsl #32
    // 0xb18248: cmp             w1, NULL
    // 0xb1824c: b.eq            #0xb1827c
    // 0xb18250: LoadField: r0 = r1->field_b
    //     0xb18250: ldur            w0, [x1, #0xb]
    // 0xb18254: DecompressPointer r0
    //     0xb18254: add             x0, x0, HEAP, lsl #32
    // 0xb18258: ldur            x16, [fp, #-8]
    // 0xb1825c: stp             x16, x0, [SP]
    // 0xb18260: r0 = remove()
    //     0xb18260: bl              #0xb18280  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0xb18264: ldur            x0, [fp, #-8]
    // 0xb18268: LeaveFrame
    //     0xb18268: mov             SP, fp
    //     0xb1826c: ldp             fp, lr, [SP], #0x10
    // 0xb18270: ret
    //     0xb18270: ret             
    // 0xb18274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18278: b               #0xb18194
    // 0xb1827c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1827c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0xb274a8, size: 0x54
    // 0xb274a8: ldr             x1, [SP]
    // 0xb274ac: LoadField: r2 = r1->field_7
    //     0xb274ac: ldur            w2, [x1, #7]
    // 0xb274b0: DecompressPointer r2
    //     0xb274b0: add             x2, x2, HEAP, lsl #32
    // 0xb274b4: cmp             w2, NULL
    // 0xb274b8: b.ne            #0xb274c4
    // 0xb274bc: r0 = Null
    //     0xb274bc: mov             x0, NULL
    // 0xb274c0: b               #0xb274d0
    // 0xb274c4: LoadField: r3 = r2->field_27
    //     0xb274c4: ldur            w3, [x2, #0x27]
    // 0xb274c8: DecompressPointer r3
    //     0xb274c8: add             x3, x3, HEAP, lsl #32
    // 0xb274cc: mov             x0, x3
    // 0xb274d0: StoreField: r1->field_27 = r0
    //     0xb274d0: stur            w0, [x1, #0x27]
    //     0xb274d4: ldurb           w16, [x1, #-1]
    //     0xb274d8: ldurb           w17, [x0, #-1]
    //     0xb274dc: and             x16, x17, x16, lsr #2
    //     0xb274e0: tst             x16, HEAP, lsr #32
    //     0xb274e4: b.eq            #0xb274f4
    //     0xb274e8: str             lr, [SP, #-8]!
    //     0xb274ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xb274f0: ldr             lr, [SP], #8
    // 0xb274f4: r0 = Null
    //     0xb274f4: mov             x0, NULL
    // 0xb274f8: ret
    //     0xb274f8: ret             
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0xb2e294, size: 0xa4
    // 0xb2e294: EnterFrame
    //     0xb2e294: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e298: mov             fp, SP
    // 0xb2e29c: AllocStack(0x18)
    //     0xb2e29c: sub             SP, SP, #0x18
    // 0xb2e2a0: CheckStackOverflow
    //     0xb2e2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e2a4: cmp             SP, x16
    //     0xb2e2a8: b.ls            #0xb2e330
    // 0xb2e2ac: r1 = 1
    //     0xb2e2ac: movz            x1, #0x1
    // 0xb2e2b0: r0 = AllocateContext()
    //     0xb2e2b0: bl              #0xc5def4  ; AllocateContextStub
    // 0xb2e2b4: mov             x3, x0
    // 0xb2e2b8: ldr             x0, [fp, #0x10]
    // 0xb2e2bc: stur            x3, [fp, #-8]
    // 0xb2e2c0: StoreField: r3->field_f = r0
    //     0xb2e2c0: stur            w0, [x3, #0xf]
    // 0xb2e2c4: mov             x2, x3
    // 0xb2e2c8: r1 = Function '<anonymous closure>':.
    //     0xb2e2c8: ldr             x1, [PP, #0x7a28]  ; [pp+0x7a28] AnonymousClosure: (0xb2e338), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0xb2e294)
    // 0xb2e2cc: r0 = AllocateClosure()
    //     0xb2e2cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb2e2d0: ldr             x1, [fp, #0x18]
    // 0xb2e2d4: r2 = LoadClassIdInstr(r1)
    //     0xb2e2d4: ldur            x2, [x1, #-1]
    //     0xb2e2d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb2e2dc: stp             x0, x1, [SP]
    // 0xb2e2e0: mov             x0, x2
    // 0xb2e2e4: r0 = GDT[cid_x0 + -0xe01]()
    //     0xb2e2e4: sub             lr, x0, #0xe01
    //     0xb2e2e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e2ec: blr             lr
    // 0xb2e2f0: ldur            x1, [fp, #-8]
    // 0xb2e2f4: LoadField: r0 = r1->field_f
    //     0xb2e2f4: ldur            w0, [x1, #0xf]
    // 0xb2e2f8: DecompressPointer r0
    //     0xb2e2f8: add             x0, x0, HEAP, lsl #32
    // 0xb2e2fc: ldr             x1, [fp, #0x18]
    // 0xb2e300: StoreField: r1->field_13 = r0
    //     0xb2e300: stur            w0, [x1, #0x13]
    //     0xb2e304: tbz             w0, #0, #0xb2e320
    //     0xb2e308: ldurb           w16, [x1, #-1]
    //     0xb2e30c: ldurb           w17, [x0, #-1]
    //     0xb2e310: and             x16, x17, x16, lsr #2
    //     0xb2e314: tst             x16, HEAP, lsr #32
    //     0xb2e318: b.eq            #0xb2e320
    //     0xb2e31c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2e320: r0 = Null
    //     0xb2e320: mov             x0, NULL
    // 0xb2e324: LeaveFrame
    //     0xb2e324: mov             SP, fp
    //     0xb2e328: ldp             fp, lr, [SP], #0x10
    // 0xb2e32c: ret
    //     0xb2e32c: ret             
    // 0xb2e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e334: b               #0xb2e2ac
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb2e338, size: 0x68
    // 0xb2e338: EnterFrame
    //     0xb2e338: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e33c: mov             fp, SP
    // 0xb2e340: AllocStack(0x10)
    //     0xb2e340: sub             SP, SP, #0x10
    // 0xb2e344: SetupParameters()
    //     0xb2e344: ldr             x0, [fp, #0x18]
    //     0xb2e348: ldur            w1, [x0, #0x17]
    //     0xb2e34c: add             x1, x1, HEAP, lsl #32
    // 0xb2e350: CheckStackOverflow
    //     0xb2e350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e354: cmp             SP, x16
    //     0xb2e358: b.ls            #0xb2e398
    // 0xb2e35c: LoadField: r0 = r1->field_f
    //     0xb2e35c: ldur            w0, [x1, #0xf]
    // 0xb2e360: DecompressPointer r0
    //     0xb2e360: add             x0, x0, HEAP, lsl #32
    // 0xb2e364: ldr             x1, [fp, #0x10]
    // 0xb2e368: r2 = LoadClassIdInstr(r1)
    //     0xb2e368: ldur            x2, [x1, #-1]
    //     0xb2e36c: ubfx            x2, x2, #0xc, #0x14
    // 0xb2e370: stp             x0, x1, [SP]
    // 0xb2e374: mov             x0, x2
    // 0xb2e378: r0 = GDT[cid_x0 + 0x140e]()
    //     0xb2e378: movz            x17, #0x140e
    //     0xb2e37c: add             lr, x0, x17
    //     0xb2e380: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e384: blr             lr
    // 0xb2e388: r0 = Null
    //     0xb2e388: mov             x0, NULL
    // 0xb2e38c: LeaveFrame
    //     0xb2e38c: mov             SP, fp
    //     0xb2e390: ldp             fp, lr, [SP], #0x10
    // 0xb2e394: ret
    //     0xb2e394: ret             
    // 0xb2e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e39c: b               #0xb2e35c
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0xb73814, size: 0x54
    // 0xb73814: EnterFrame
    //     0xb73814: stp             fp, lr, [SP, #-0x10]!
    //     0xb73818: mov             fp, SP
    // 0xb7381c: AllocStack(0x10)
    //     0xb7381c: sub             SP, SP, #0x10
    // 0xb73820: CheckStackOverflow
    //     0xb73820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73824: cmp             SP, x16
    //     0xb73828: b.ls            #0xb73860
    // 0xb7382c: ldr             x0, [fp, #0x18]
    // 0xb73830: LoadField: r1 = r0->field_2b
    //     0xb73830: ldur            w1, [x0, #0x2b]
    // 0xb73834: DecompressPointer r1
    //     0xb73834: add             x1, x1, HEAP, lsl #32
    // 0xb73838: cmp             w1, NULL
    // 0xb7383c: b.eq            #0xb73850
    // 0xb73840: ldr             x16, [fp, #0x10]
    // 0xb73844: stp             x16, x1, [SP]
    // 0xb73848: r0 = contains()
    //     0xb73848: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0xb7384c: b               #0xb73854
    // 0xb73850: r0 = false
    //     0xb73850: add             x0, NULL, #0x30  ; false
    // 0xb73854: LeaveFrame
    //     0xb73854: mov             SP, fp
    //     0xb73858: ldp             fp, lr, [SP], #0x10
    // 0xb7385c: ret
    //     0xb7385c: ret             
    // 0xb73860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73864: b               #0xb7382c
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0xb90e88, size: 0xa4
    // 0xb90e88: EnterFrame
    //     0xb90e88: stp             fp, lr, [SP, #-0x10]!
    //     0xb90e8c: mov             fp, SP
    // 0xb90e90: AllocStack(0x18)
    //     0xb90e90: sub             SP, SP, #0x18
    // 0xb90e94: SetupParameters()
    //     0xb90e94: mov             x0, x4
    //     0xb90e98: ldur            w1, [x0, #0xf]
    //     0xb90e9c: add             x1, x1, HEAP, lsl #32
    //     0xb90ea0: cbnz            w1, #0xb90eac
    //     0xb90ea4: mov             x0, NULL
    //     0xb90ea8: b               #0xb90ebc
    //     0xb90eac: ldur            w2, [x0, #0x17]
    //     0xb90eb0: add             x2, x2, HEAP, lsl #32
    //     0xb90eb4: add             x0, fp, w2, sxtw #2
    //     0xb90eb8: ldr             x0, [x0, #0x10]
    // 0xb90ebc: CheckStackOverflow
    //     0xb90ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90ec0: cmp             SP, x16
    //     0xb90ec4: b.ls            #0xb90f24
    // 0xb90ec8: cbnz            w1, #0xb90ed4
    // 0xb90ecc: r1 = <InheritedWidget>
    //     0xb90ecc: ldr             x1, [PP, #0x56b8]  ; [pp+0x56b8] TypeArguments: <InheritedWidget>
    // 0xb90ed0: b               #0xb90ed8
    // 0xb90ed4: mov             x1, x0
    // 0xb90ed8: ldr             x0, [fp, #0x10]
    // 0xb90edc: LoadField: r3 = r0->field_27
    //     0xb90edc: ldur            w3, [x0, #0x27]
    // 0xb90ee0: DecompressPointer r3
    //     0xb90ee0: add             x3, x3, HEAP, lsl #32
    // 0xb90ee4: stur            x3, [fp, #-8]
    // 0xb90ee8: cmp             w3, NULL
    // 0xb90eec: b.ne            #0xb90ef8
    // 0xb90ef0: r0 = Null
    //     0xb90ef0: mov             x0, NULL
    // 0xb90ef4: b               #0xb90f18
    // 0xb90ef8: r2 = Null
    //     0xb90ef8: mov             x2, NULL
    // 0xb90efc: r3 = Y0 bound InheritedWidget
    //     0xb90efc: ldr             x3, [PP, #0x5730]  ; [pp+0x5730] TypeParameter: Y0 bound InheritedWidget
    // 0xb90f00: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xb90f00: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0xb90f04: LoadField: r30 = r24->field_7
    //     0xb90f04: ldur            lr, [x24, #7]
    // 0xb90f08: blr             lr
    // 0xb90f0c: ldur            x16, [fp, #-8]
    // 0xb90f10: stp             x0, x16, [SP]
    // 0xb90f14: r0 = []()
    //     0xb90f14: bl              #0x5d581c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0xb90f18: LeaveFrame
    //     0xb90f18: mov             SP, fp
    //     0xb90f1c: ldp             fp, lr, [SP], #0x10
    // 0xb90f20: ret
    //     0xb90f20: ret             
    // 0xb90f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90f28: b               #0xb90ec8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbc104, size: 0x2c
    // 0xbbc104: ldr             x1, [SP]
    // 0xbbc108: cmp             w1, NULL
    // 0xbbc10c: b.ne            #0xbbc118
    // 0xbbc110: r0 = false
    //     0xbbc110: add             x0, NULL, #0x30  ; false
    // 0xbbc114: ret
    //     0xbbc114: ret             
    // 0xbbc118: ldr             x2, [SP, #8]
    // 0xbbc11c: cmp             w2, w1
    // 0xbbc120: r16 = true
    //     0xbbc120: add             x16, NULL, #0x20  ; true
    // 0xbbc124: r17 = false
    //     0xbbc124: add             x17, NULL, #0x30  ; false
    // 0xbbc128: csel            x0, x16, x17, eq
    // 0xbbc12c: ret
    //     0xbbc12c: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc018f0, size: 0xfc
    // 0xc018f0: EnterFrame
    //     0xc018f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc018f4: mov             fp, SP
    // 0xc018f8: AllocStack(0x20)
    //     0xc018f8: sub             SP, SP, #0x20
    // 0xc018fc: CheckStackOverflow
    //     0xc018fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01900: cmp             SP, x16
    //     0xc01904: b.ls            #0xc019dc
    // 0xc01908: ldr             x0, [fp, #0x10]
    // 0xc0190c: stur            x0, [fp, #-8]
    // 0xc01910: CheckStackOverflow
    //     0xc01910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01914: cmp             SP, x16
    //     0xc01918: b.ls            #0xc019e4
    // 0xc0191c: cmp             w0, NULL
    // 0xc01920: b.eq            #0xc019cc
    // 0xc01924: LoadField: r1 = r0->field_23
    //     0xc01924: ldur            w1, [x0, #0x23]
    // 0xc01928: DecompressPointer r1
    //     0xc01928: add             x1, x1, HEAP, lsl #32
    // 0xc0192c: r16 = Instance__ElementLifecycle
    //     0xc0192c: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] Obj!_ElementLifecycle@c42b51
    // 0xc01930: cmp             w1, w16
    // 0xc01934: b.eq            #0xc019cc
    // 0xc01938: r1 = LoadClassIdInstr(r0)
    //     0xc01938: ldur            x1, [x0, #-1]
    //     0xc0193c: ubfx            x1, x1, #0xc, #0x14
    // 0xc01940: lsl             x1, x1, #1
    // 0xc01944: r2 = LoadInt32Instr(r1)
    //     0xc01944: sbfx            x2, x1, #1, #0x1f
    // 0xc01948: cmp             x2, #0xdc2
    // 0xc0194c: b.lt            #0xc01980
    // 0xc01950: cmp             x2, #0xdd9
    // 0xc01954: b.gt            #0xc01980
    // 0xc01958: r1 = LoadClassIdInstr(r0)
    //     0xc01958: ldur            x1, [x0, #-1]
    //     0xc0195c: ubfx            x1, x1, #0xc, #0x14
    // 0xc01960: str             x0, [SP]
    // 0xc01964: mov             x0, x1
    // 0xc01968: r0 = GDT[cid_x0 + -0xf4a]()
    //     0xc01968: sub             lr, x0, #0xf4a
    //     0xc0196c: ldr             lr, [x21, lr, lsl #3]
    //     0xc01970: blr             lr
    // 0xc01974: LeaveFrame
    //     0xc01974: mov             SP, fp
    //     0xc01978: ldp             fp, lr, [SP], #0x10
    // 0xc0197c: ret
    //     0xc0197c: ret             
    // 0xc01980: r1 = 1
    //     0xc01980: movz            x1, #0x1
    // 0xc01984: r0 = AllocateContext()
    //     0xc01984: bl              #0xc5def4  ; AllocateContextStub
    // 0xc01988: mov             x2, x0
    // 0xc0198c: r1 = Function '<anonymous closure>':.
    //     0xc0198c: ldr             x1, [PP, #0x7a38]  ; [pp+0x7a38] AnonymousClosure: (0x666054), in [package:flutter/src/widgets/framework.dart] Element::renderObject (0xc018f0)
    // 0xc01990: stur            x0, [fp, #-0x10]
    // 0xc01994: r0 = AllocateClosure()
    //     0xc01994: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc01998: mov             x1, x0
    // 0xc0199c: ldur            x0, [fp, #-8]
    // 0xc019a0: r2 = LoadClassIdInstr(r0)
    //     0xc019a0: ldur            x2, [x0, #-1]
    //     0xc019a4: ubfx            x2, x2, #0xc, #0x14
    // 0xc019a8: stp             x1, x0, [SP]
    // 0xc019ac: mov             x0, x2
    // 0xc019b0: r0 = GDT[cid_x0 + -0xe01]()
    //     0xc019b0: sub             lr, x0, #0xe01
    //     0xc019b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc019b8: blr             lr
    // 0xc019bc: ldur            x1, [fp, #-0x10]
    // 0xc019c0: LoadField: r0 = r1->field_f
    //     0xc019c0: ldur            w0, [x1, #0xf]
    // 0xc019c4: DecompressPointer r0
    //     0xc019c4: add             x0, x0, HEAP, lsl #32
    // 0xc019c8: b               #0xc0190c
    // 0xc019cc: r0 = Null
    //     0xc019cc: mov             x0, NULL
    // 0xc019d0: LeaveFrame
    //     0xc019d0: mov             SP, fp
    //     0xc019d4: ldp             fp, lr, [SP], #0x10
    // 0xc019d8: ret
    //     0xc019d8: ret             
    // 0xc019dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc019dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc019e0: b               #0xc01908
    // 0xc019e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc019e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc019e8: b               #0xc0191c
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc01e88, size: 0x2c
    // 0xc01e88: EnterFrame
    //     0xc01e88: stp             fp, lr, [SP, #-0x10]!
    //     0xc01e8c: mov             fp, SP
    // 0xc01e90: ldr             x1, [fp, #0x10]
    // 0xc01e94: LoadField: r0 = r1->field_1b
    //     0xc01e94: ldur            w0, [x1, #0x1b]
    // 0xc01e98: DecompressPointer r0
    //     0xc01e98: add             x0, x0, HEAP, lsl #32
    // 0xc01e9c: cmp             w0, NULL
    // 0xc01ea0: b.eq            #0xc01eb0
    // 0xc01ea4: LeaveFrame
    //     0xc01ea4: mov             SP, fp
    //     0xc01ea8: ldp             fp, lr, [SP], #0x10
    // 0xc01eac: ret
    //     0xc01eac: ret             
    // 0xc01eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01eb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3495, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0xc90

  static _NullElement instance() {
    // ** addr: 0x853234, size: 0x48
    // 0x853234: EnterFrame
    //     0x853234: stp             fp, lr, [SP, #-0x10]!
    //     0x853238: mov             fp, SP
    // 0x85323c: r0 = _NullElement()
    //     0x85323c: bl              #0x85327c  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x853240: r1 = Sentinel
    //     0x853240: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x853244: ArrayStore: r0[0] = r1  ; List_4
    //     0x853244: stur            w1, [x0, #0x17]
    // 0x853248: r1 = Instance__ElementLifecycle
    //     0x853248: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0x85324c: StoreField: r0->field_23 = r1
    //     0x85324c: stur            w1, [x0, #0x23]
    // 0x853250: r1 = false
    //     0x853250: add             x1, NULL, #0x30  ; false
    // 0x853254: StoreField: r0->field_2f = r1
    //     0x853254: stur            w1, [x0, #0x2f]
    // 0x853258: r2 = true
    //     0x853258: add             x2, NULL, #0x20  ; true
    // 0x85325c: StoreField: r0->field_33 = r2
    //     0x85325c: stur            w2, [x0, #0x33]
    // 0x853260: StoreField: r0->field_37 = r1
    //     0x853260: stur            w1, [x0, #0x37]
    // 0x853264: r1 = Instance__NullWidget
    //     0x853264: add             x1, PP, #0x25, lsl #12  ; [pp+0x25110] Obj!_NullWidget@c37b51
    //     0x853268: ldr             x1, [x1, #0x110]
    // 0x85326c: StoreField: r0->field_1b = r1
    //     0x85326c: stur            w1, [x0, #0x1b]
    // 0x853270: LeaveFrame
    //     0x853270: mov             SP, fp
    //     0x853274: ldp             fp, lr, [SP], #0x10
    // 0x853278: ret
    //     0x853278: ret             
  }
}

// class id: 3496, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 3498, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 3499, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x854234, size: 0x38
    // 0x854234: EnterFrame
    //     0x854234: stp             fp, lr, [SP, #-0x10]!
    //     0x854238: mov             fp, SP
    // 0x85423c: AllocStack(0x10)
    //     0x85423c: sub             SP, SP, #0x10
    // 0x854240: CheckStackOverflow
    //     0x854240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854244: cmp             SP, x16
    //     0x854248: b.ls            #0x854264
    // 0x85424c: r16 = <DiagnosticsNode>
    //     0x85424c: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x854250: stp             xzr, x16, [SP]
    // 0x854254: r0 = _GrowableList()
    //     0x854254: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x854258: LeaveFrame
    //     0x854258: mov             SP, fp
    //     0x85425c: ldp             fp, lr, [SP], #0x10
    // 0x854260: ret
    //     0x854260: ret             
    // 0x854264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854268: b               #0x85424c
  }
  _ mount(/* No info */) {
    // ** addr: 0x855430, size: 0x6c
    // 0x855430: EnterFrame
    //     0x855430: stp             fp, lr, [SP, #-0x10]!
    //     0x855434: mov             fp, SP
    // 0x855438: AllocStack(0x18)
    //     0x855438: sub             SP, SP, #0x18
    // 0x85543c: CheckStackOverflow
    //     0x85543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855440: cmp             SP, x16
    //     0x855444: b.ls            #0x855494
    // 0x855448: ldr             x16, [fp, #0x20]
    // 0x85544c: ldr             lr, [fp, #0x18]
    // 0x855450: stp             lr, x16, [SP, #8]
    // 0x855454: ldr             x16, [fp, #0x10]
    // 0x855458: str             x16, [SP]
    // 0x85545c: r0 = mount()
    //     0x85545c: bl              #0x85549c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x855460: ldr             x0, [fp, #0x20]
    // 0x855464: r1 = LoadClassIdInstr(r0)
    //     0x855464: ldur            x1, [x0, #-1]
    //     0x855468: ubfx            x1, x1, #0xc, #0x14
    // 0x85546c: str             x0, [SP]
    // 0x855470: mov             x0, x1
    // 0x855474: r0 = GDT[cid_x0 + 0x4419]()
    //     0x855474: movz            x17, #0x4419
    //     0x855478: add             lr, x0, x17
    //     0x85547c: ldr             lr, [x21, lr, lsl #3]
    //     0x855480: blr             lr
    // 0x855484: r0 = Null
    //     0x855484: mov             x0, NULL
    // 0x855488: LeaveFrame
    //     0x855488: mov             SP, fp
    //     0x85548c: ldp             fp, lr, [SP], #0x10
    // 0x855490: ret
    //     0x855490: ret             
    // 0x855494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855498: b               #0x855448
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x85f1c4, size: 0x10
    // 0x85f1c4: ldr             x1, [SP, #8]
    // 0x85f1c8: StoreField: r1->field_3b = rNULL
    //     0x85f1c8: stur            NULL, [x1, #0x3b]
    // 0x85f1cc: r0 = Null
    //     0x85f1cc: mov             x0, NULL
    // 0x85f1d0: ret
    //     0x85f1d0: ret             
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x864398, size: 0x4f0
    // 0x864398: EnterFrame
    //     0x864398: stp             fp, lr, [SP, #-0x10]!
    //     0x86439c: mov             fp, SP
    // 0x8643a0: AllocStack(0xa0)
    //     0x8643a0: sub             SP, SP, #0xa0
    // 0x8643a4: CheckStackOverflow
    //     0x8643a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8643a8: cmp             SP, x16
    //     0x8643ac: b.ls            #0x864880
    // 0x8643b0: ldr             x1, [fp, #0x10]
    // 0x8643b4: r0 = LoadClassIdInstr(r1)
    //     0x8643b4: ldur            x0, [x1, #-1]
    //     0x8643b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8643bc: str             x1, [SP]
    // 0x8643c0: r0 = GDT[cid_x0 + 0x1464]()
    //     0x8643c0: movz            x17, #0x1464
    //     0x8643c4: add             lr, x0, x17
    //     0x8643c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8643cc: blr             lr
    // 0x8643d0: mov             x2, x0
    // 0x8643d4: ldr             x1, [fp, #0x10]
    // 0x8643d8: stur            x2, [fp, #-0x60]
    // 0x8643dc: r0 = LoadClassIdInstr(r1)
    //     0x8643dc: ldur            x0, [x1, #-1]
    //     0x8643e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8643e4: str             x1, [SP]
    // 0x8643e8: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8643e8: sub             lr, x0, #0xf7d
    //     0x8643ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8643f0: blr             lr
    // 0x8643f4: ldr             x1, [fp, #0x10]
    // 0x8643f8: ldur            x0, [fp, #-0x60]
    // 0x8643fc: b               #0x864510
    // 0x864400: sub             SP, fp, #0xa0
    // 0x864404: stur            x0, [fp, #-0x60]
    // 0x864408: mov             x16, x1
    // 0x86440c: mov             x1, x0
    // 0x864410: mov             x0, x16
    // 0x864414: stur            x0, [fp, #-0x68]
    // 0x864418: r0 = InitLateStaticField(0xc8c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x864418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86441c: ldr             x0, [x0, #0x1918]
    //     0x864420: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x864424: cmp             w0, w16
    //     0x864428: b.ne            #0x864434
    //     0x86442c: ldr             x2, [PP, #0x3500]  ; [pp+0x3500] Field <ErrorWidget.builder>: static late (offset: 0xc8c)
    //     0x864430: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x864434: r1 = <List<Object>>
    //     0x864434: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x864438: stur            x0, [fp, #-0x70]
    // 0x86443c: r0 = ErrorDescription()
    //     0x86443c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x864440: r1 = Null
    //     0x864440: mov             x1, NULL
    // 0x864444: r2 = 4
    //     0x864444: movz            x2, #0x4
    // 0x864448: stur            x0, [fp, #-0x78]
    // 0x86444c: r0 = AllocateArray()
    //     0x86444c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x864450: r17 = "building "
    //     0x864450: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3d8] "building "
    //     0x864454: ldr             x17, [x17, #0x3d8]
    // 0x864458: StoreField: r0->field_f = r17
    //     0x864458: stur            w17, [x0, #0xf]
    // 0x86445c: ldr             x1, [fp, #0x10]
    // 0x864460: StoreField: r0->field_13 = r1
    //     0x864460: stur            w1, [x0, #0x13]
    // 0x864464: str             x0, [SP]
    // 0x864468: r0 = _interpolate()
    //     0x864468: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x86446c: r1 = Null
    //     0x86446c: mov             x1, NULL
    // 0x864470: r2 = 2
    //     0x864470: movz            x2, #0x2
    // 0x864474: stur            x0, [fp, #-0x80]
    // 0x864478: r0 = AllocateArray()
    //     0x864478: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x86447c: mov             x2, x0
    // 0x864480: ldur            x0, [fp, #-0x80]
    // 0x864484: stur            x2, [fp, #-0x88]
    // 0x864488: StoreField: r2->field_f = r0
    //     0x864488: stur            w0, [x2, #0xf]
    // 0x86448c: r1 = <Object>
    //     0x86448c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x864490: r0 = AllocateGrowableArray()
    //     0x864490: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x864494: mov             x1, x0
    // 0x864498: ldur            x0, [fp, #-0x88]
    // 0x86449c: StoreField: r1->field_f = r0
    //     0x86449c: stur            w0, [x1, #0xf]
    // 0x8644a0: r2 = 2
    //     0x8644a0: movz            x2, #0x2
    // 0x8644a4: StoreField: r1->field_b = r2
    //     0x8644a4: stur            w2, [x1, #0xb]
    // 0x8644a8: ldur            x2, [fp, #-0x78]
    // 0x8644ac: r3 = true
    //     0x8644ac: add             x3, NULL, #0x20  ; true
    // 0x8644b0: StoreField: r2->field_f = r3
    //     0x8644b0: stur            w3, [x2, #0xf]
    // 0x8644b4: mov             x0, x1
    // 0x8644b8: StoreField: r2->field_b = r0
    //     0x8644b8: stur            w0, [x2, #0xb]
    //     0x8644bc: ldurb           w16, [x2, #-1]
    //     0x8644c0: ldurb           w17, [x0, #-1]
    //     0x8644c4: and             x16, x17, x16, lsr #2
    //     0x8644c8: tst             x16, HEAP, lsr #32
    //     0x8644cc: b.eq            #0x8644d4
    //     0x8644d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8644d4: r1 = Function '<anonymous closure>':.
    //     0x8644d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3e0] AnonymousClosure: (0x854234), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x864398)
    //     0x8644d8: ldr             x1, [x1, #0x3e0]
    // 0x8644dc: r2 = Null
    //     0x8644dc: mov             x2, NULL
    // 0x8644e0: r0 = AllocateClosure()
    //     0x8644e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8644e4: ldur            x16, [fp, #-0x60]
    // 0x8644e8: ldur            lr, [fp, #-0x68]
    // 0x8644ec: stp             lr, x16, [SP]
    // 0x8644f0: r0 = _reportException()
    //     0x8644f0: bl              #0x5e9494  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x8644f4: ldur            x16, [fp, #-0x70]
    // 0x8644f8: stp             x0, x16, [SP]
    // 0x8644fc: ldur            x0, [fp, #-0x70]
    // 0x864500: ClosureCall
    //     0x864500: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x864504: ldur            x2, [x0, #0x1f]
    //     0x864508: blr             x2
    // 0x86450c: ldr             x1, [fp, #0x10]
    // 0x864510: stur            x1, [fp, #-0x60]
    // 0x864514: stur            x0, [fp, #-0x68]
    // 0x864518: str             x1, [SP]
    // 0x86451c: r0 = performRebuild()
    //     0x86451c: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x864520: ldur            x1, [fp, #-0x60]
    // 0x864524: ldur            x0, [fp, #-0x68]
    // 0x864528: LoadField: r2 = r1->field_3b
    //     0x864528: ldur            w2, [x1, #0x3b]
    // 0x86452c: DecompressPointer r2
    //     0x86452c: add             x2, x2, HEAP, lsl #32
    // 0x864530: stur            x2, [fp, #-0x78]
    // 0x864534: LoadField: r3 = r1->field_13
    //     0x864534: ldur            w3, [x1, #0x13]
    // 0x864538: DecompressPointer r3
    //     0x864538: add             x3, x3, HEAP, lsl #32
    // 0x86453c: stur            x3, [fp, #-0x70]
    // 0x864540: cmp             w0, NULL
    // 0x864544: b.ne            #0x864560
    // 0x864548: cmp             w2, NULL
    // 0x86454c: b.eq            #0x864558
    // 0x864550: stp             x2, x1, [SP]
    // 0x864554: r0 = deactivateChild()
    //     0x864554: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x864558: r0 = Null
    //     0x864558: mov             x0, NULL
    // 0x86455c: b               #0x8646d8
    // 0x864560: mov             x1, x2
    // 0x864564: cmp             w1, NULL
    // 0x864568: b.eq            #0x8646c0
    // 0x86456c: ldur            x2, [fp, #-0x68]
    // 0x864570: r0 = LoadClassIdInstr(r1)
    //     0x864570: ldur            x0, [x1, #-1]
    //     0x864574: ubfx            x0, x0, #0xc, #0x14
    // 0x864578: str             x1, [SP]
    // 0x86457c: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x86457c: sub             lr, x0, #0xf7d
    //     0x864580: ldr             lr, [x21, lr, lsl #3]
    //     0x864584: blr             lr
    // 0x864588: ldur            x1, [fp, #-0x68]
    // 0x86458c: cmp             w0, w1
    // 0x864590: b.ne            #0x8645ec
    // 0x864594: ldur            x2, [fp, #-0x78]
    // 0x864598: LoadField: r0 = r2->field_13
    //     0x864598: ldur            w0, [x2, #0x13]
    // 0x86459c: DecompressPointer r0
    //     0x86459c: add             x0, x0, HEAP, lsl #32
    // 0x8645a0: r3 = 59
    //     0x8645a0: movz            x3, #0x3b
    // 0x8645a4: branchIfSmi(r0, 0x8645b0)
    //     0x8645a4: tbz             w0, #0, #0x8645b0
    // 0x8645a8: r3 = LoadClassIdInstr(r0)
    //     0x8645a8: ldur            x3, [x0, #-1]
    //     0x8645ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8645b0: ldur            x16, [fp, #-0x70]
    // 0x8645b4: stp             x16, x0, [SP]
    // 0x8645b8: mov             x0, x3
    // 0x8645bc: mov             lr, x0
    // 0x8645c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8645c4: blr             lr
    // 0x8645c8: tbz             w0, #4, #0x8645e4
    // 0x8645cc: ldur            x16, [fp, #-0x60]
    // 0x8645d0: ldur            lr, [fp, #-0x78]
    // 0x8645d4: stp             lr, x16, [SP, #8]
    // 0x8645d8: ldur            x16, [fp, #-0x70]
    // 0x8645dc: str             x16, [SP]
    // 0x8645e0: r0 = updateSlotForChild()
    //     0x8645e0: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8645e4: ldur            x0, [fp, #-0x78]
    // 0x8645e8: b               #0x8646d8
    // 0x8645ec: ldur            x1, [fp, #-0x78]
    // 0x8645f0: r0 = LoadClassIdInstr(r1)
    //     0x8645f0: ldur            x0, [x1, #-1]
    //     0x8645f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8645f8: str             x1, [SP]
    // 0x8645fc: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8645fc: sub             lr, x0, #0xf7d
    //     0x864600: ldr             lr, [x21, lr, lsl #3]
    //     0x864604: blr             lr
    // 0x864608: ldur            x16, [fp, #-0x68]
    // 0x86460c: stp             x16, x0, [SP]
    // 0x864610: r0 = canUpdate()
    //     0x864610: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x864614: tbnz            w0, #4, #0x864694
    // 0x864618: ldur            x1, [fp, #-0x78]
    // 0x86461c: LoadField: r0 = r1->field_13
    //     0x86461c: ldur            w0, [x1, #0x13]
    // 0x864620: DecompressPointer r0
    //     0x864620: add             x0, x0, HEAP, lsl #32
    // 0x864624: r2 = 59
    //     0x864624: movz            x2, #0x3b
    // 0x864628: branchIfSmi(r0, 0x864634)
    //     0x864628: tbz             w0, #0, #0x864634
    // 0x86462c: r2 = LoadClassIdInstr(r0)
    //     0x86462c: ldur            x2, [x0, #-1]
    //     0x864630: ubfx            x2, x2, #0xc, #0x14
    // 0x864634: ldur            x16, [fp, #-0x70]
    // 0x864638: stp             x16, x0, [SP]
    // 0x86463c: mov             x0, x2
    // 0x864640: mov             lr, x0
    // 0x864644: ldr             lr, [x21, lr, lsl #3]
    // 0x864648: blr             lr
    // 0x86464c: tbz             w0, #4, #0x864668
    // 0x864650: ldur            x16, [fp, #-0x60]
    // 0x864654: ldur            lr, [fp, #-0x78]
    // 0x864658: stp             lr, x16, [SP, #8]
    // 0x86465c: ldur            x16, [fp, #-0x70]
    // 0x864660: str             x16, [SP]
    // 0x864664: r0 = updateSlotForChild()
    //     0x864664: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x864668: ldur            x1, [fp, #-0x78]
    // 0x86466c: r0 = LoadClassIdInstr(r1)
    //     0x86466c: ldur            x0, [x1, #-1]
    //     0x864670: ubfx            x0, x0, #0xc, #0x14
    // 0x864674: ldur            x16, [fp, #-0x68]
    // 0x864678: stp             x16, x1, [SP]
    // 0x86467c: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x86467c: movz            x17, #0xc7a7
    //     0x864680: add             lr, x0, x17
    //     0x864684: ldr             lr, [x21, lr, lsl #3]
    //     0x864688: blr             lr
    // 0x86468c: ldur            x0, [fp, #-0x78]
    // 0x864690: b               #0x8646d8
    // 0x864694: ldur            x16, [fp, #-0x60]
    // 0x864698: ldur            lr, [fp, #-0x78]
    // 0x86469c: stp             lr, x16, [SP]
    // 0x8646a0: r0 = deactivateChild()
    //     0x8646a0: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8646a4: ldur            x16, [fp, #-0x60]
    // 0x8646a8: ldur            lr, [fp, #-0x68]
    // 0x8646ac: stp             lr, x16, [SP, #8]
    // 0x8646b0: ldur            x16, [fp, #-0x70]
    // 0x8646b4: str             x16, [SP]
    // 0x8646b8: r0 = inflateWidget()
    //     0x8646b8: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8646bc: b               #0x8646d8
    // 0x8646c0: ldur            x16, [fp, #-0x60]
    // 0x8646c4: ldur            lr, [fp, #-0x68]
    // 0x8646c8: stp             lr, x16, [SP, #8]
    // 0x8646cc: ldur            x16, [fp, #-0x70]
    // 0x8646d0: str             x16, [SP]
    // 0x8646d4: r0 = inflateWidget()
    //     0x8646d4: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8646d8: ldur            x1, [fp, #-0x60]
    // 0x8646dc: StoreField: r1->field_3b = r0
    //     0x8646dc: stur            w0, [x1, #0x3b]
    //     0x8646e0: ldurb           w16, [x1, #-1]
    //     0x8646e4: ldurb           w17, [x0, #-1]
    //     0x8646e8: and             x16, x17, x16, lsr #2
    //     0x8646ec: tst             x16, HEAP, lsr #32
    //     0x8646f0: b.eq            #0x8646f8
    //     0x8646f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8646f8: b               #0x864848
    // 0x8646fc: r2 = 2
    //     0x8646fc: movz            x2, #0x2
    // 0x864700: r3 = true
    //     0x864700: add             x3, NULL, #0x20  ; true
    // 0x864704: sub             SP, fp, #0xa0
    // 0x864708: stur            x0, [fp, #-0x60]
    // 0x86470c: mov             x16, x1
    // 0x864710: mov             x1, x0
    // 0x864714: mov             x0, x16
    // 0x864718: stur            x0, [fp, #-0x68]
    // 0x86471c: r0 = InitLateStaticField(0xc8c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x86471c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x864720: ldr             x0, [x0, #0x1918]
    //     0x864724: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x864728: cmp             w0, w16
    //     0x86472c: b.ne            #0x864738
    //     0x864730: ldr             x2, [PP, #0x3500]  ; [pp+0x3500] Field <ErrorWidget.builder>: static late (offset: 0xc8c)
    //     0x864734: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x864738: r1 = Null
    //     0x864738: mov             x1, NULL
    // 0x86473c: r2 = 4
    //     0x86473c: movz            x2, #0x4
    // 0x864740: stur            x0, [fp, #-0x70]
    // 0x864744: r0 = AllocateArray()
    //     0x864744: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x864748: r17 = "building "
    //     0x864748: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3d8] "building "
    //     0x86474c: ldr             x17, [x17, #0x3d8]
    // 0x864750: StoreField: r0->field_f = r17
    //     0x864750: stur            w17, [x0, #0xf]
    // 0x864754: ldr             x1, [fp, #0x10]
    // 0x864758: StoreField: r0->field_13 = r1
    //     0x864758: stur            w1, [x0, #0x13]
    // 0x86475c: str             x0, [SP]
    // 0x864760: r0 = _interpolate()
    //     0x864760: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x864764: r1 = Null
    //     0x864764: mov             x1, NULL
    // 0x864768: r2 = 2
    //     0x864768: movz            x2, #0x2
    // 0x86476c: stur            x0, [fp, #-0x78]
    // 0x864770: r0 = AllocateArray()
    //     0x864770: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x864774: mov             x2, x0
    // 0x864778: ldur            x0, [fp, #-0x78]
    // 0x86477c: stur            x2, [fp, #-0x80]
    // 0x864780: StoreField: r2->field_f = r0
    //     0x864780: stur            w0, [x2, #0xf]
    // 0x864784: r1 = <Object>
    //     0x864784: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x864788: r0 = AllocateGrowableArray()
    //     0x864788: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x86478c: mov             x2, x0
    // 0x864790: ldur            x0, [fp, #-0x80]
    // 0x864794: stur            x2, [fp, #-0x78]
    // 0x864798: StoreField: r2->field_f = r0
    //     0x864798: stur            w0, [x2, #0xf]
    // 0x86479c: r0 = 2
    //     0x86479c: movz            x0, #0x2
    // 0x8647a0: StoreField: r2->field_b = r0
    //     0x8647a0: stur            w0, [x2, #0xb]
    // 0x8647a4: r1 = <List<Object>>
    //     0x8647a4: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x8647a8: r0 = ErrorDescription()
    //     0x8647a8: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8647ac: mov             x1, x0
    // 0x8647b0: r0 = true
    //     0x8647b0: add             x0, NULL, #0x20  ; true
    // 0x8647b4: StoreField: r1->field_f = r0
    //     0x8647b4: stur            w0, [x1, #0xf]
    // 0x8647b8: ldur            x0, [fp, #-0x78]
    // 0x8647bc: StoreField: r1->field_b = r0
    //     0x8647bc: stur            w0, [x1, #0xb]
    // 0x8647c0: r1 = Function '<anonymous closure>':.
    //     0x8647c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa3e8] AnonymousClosure: (0x854234), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x864398)
    //     0x8647c4: ldr             x1, [x1, #0x3e8]
    // 0x8647c8: r2 = Null
    //     0x8647c8: mov             x2, NULL
    // 0x8647cc: r0 = AllocateClosure()
    //     0x8647cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8647d0: ldur            x16, [fp, #-0x60]
    // 0x8647d4: ldur            lr, [fp, #-0x68]
    // 0x8647d8: stp             lr, x16, [SP]
    // 0x8647dc: r0 = _reportException()
    //     0x8647dc: bl              #0x5e9494  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x8647e0: ldur            x16, [fp, #-0x70]
    // 0x8647e4: stp             x0, x16, [SP]
    // 0x8647e8: ldur            x0, [fp, #-0x70]
    // 0x8647ec: ClosureCall
    //     0x8647ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8647f0: ldur            x2, [x0, #0x1f]
    //     0x8647f4: blr             x2
    // 0x8647f8: mov             x1, x0
    // 0x8647fc: ldr             x0, [fp, #0x10]
    // 0x864800: LoadField: r2 = r0->field_13
    //     0x864800: ldur            w2, [x0, #0x13]
    // 0x864804: DecompressPointer r2
    //     0x864804: add             x2, x2, HEAP, lsl #32
    // 0x864808: cmp             w1, NULL
    // 0x86480c: b.ne            #0x86481c
    // 0x864810: mov             x1, x0
    // 0x864814: r0 = Null
    //     0x864814: mov             x0, NULL
    // 0x864818: b               #0x86482c
    // 0x86481c: stp             x1, x0, [SP, #8]
    // 0x864820: str             x2, [SP]
    // 0x864824: r0 = inflateWidget()
    //     0x864824: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x864828: ldr             x1, [fp, #0x10]
    // 0x86482c: StoreField: r1->field_3b = r0
    //     0x86482c: stur            w0, [x1, #0x3b]
    //     0x864830: ldurb           w16, [x1, #-1]
    //     0x864834: ldurb           w17, [x0, #-1]
    //     0x864838: and             x16, x17, x16, lsr #2
    //     0x86483c: tst             x16, HEAP, lsr #32
    //     0x864840: b.eq            #0x864848
    //     0x864844: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x864848: r0 = Null
    //     0x864848: mov             x0, NULL
    // 0x86484c: LeaveFrame
    //     0x86484c: mov             SP, fp
    //     0x864850: ldp             fp, lr, [SP], #0x10
    // 0x864854: ret
    //     0x864854: ret             
    // 0x864858: sub             SP, fp, #0xa0
    // 0x86485c: stur            x0, [fp, #-0x60]
    // 0x864860: stur            x1, [fp, #-0x68]
    // 0x864864: ldr             x16, [fp, #0x10]
    // 0x864868: str             x16, [SP]
    // 0x86486c: r0 = performRebuild()
    //     0x86486c: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x864870: ldur            x0, [fp, #-0x60]
    // 0x864874: ldur            x1, [fp, #-0x68]
    // 0x864878: r0 = ReThrow()
    //     0x864878: bl              #0xc5d294  ; ReThrowStub
    // 0x86487c: brk             #0
    // 0x864880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864884: b               #0x8643b0
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xb18b7c, size: 0x74
    // 0xb18b7c: EnterFrame
    //     0xb18b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18b80: mov             fp, SP
    // 0xb18b84: AllocStack(0x8)
    //     0xb18b84: sub             SP, SP, #8
    // 0xb18b88: CheckStackOverflow
    //     0xb18b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18b8c: cmp             SP, x16
    //     0xb18b90: b.ls            #0xb18be8
    // 0xb18b94: ldr             x0, [fp, #0x10]
    // 0xb18b98: LoadField: r1 = r0->field_23
    //     0xb18b98: ldur            w1, [x0, #0x23]
    // 0xb18b9c: DecompressPointer r1
    //     0xb18b9c: add             x1, x1, HEAP, lsl #32
    // 0xb18ba0: r16 = Instance__ElementLifecycle
    //     0xb18ba0: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0xb18ba4: cmp             w1, w16
    // 0xb18ba8: b.ne            #0xb18bd8
    // 0xb18bac: LoadField: r1 = r0->field_33
    //     0xb18bac: ldur            w1, [x0, #0x33]
    // 0xb18bb0: DecompressPointer r1
    //     0xb18bb0: add             x1, x1, HEAP, lsl #32
    // 0xb18bb4: tbnz            w1, #4, #0xb18bd8
    // 0xb18bb8: r1 = LoadClassIdInstr(r0)
    //     0xb18bb8: ldur            x1, [x0, #-1]
    //     0xb18bbc: ubfx            x1, x1, #0xc, #0x14
    // 0xb18bc0: str             x0, [SP]
    // 0xb18bc4: mov             x0, x1
    // 0xb18bc8: r0 = GDT[cid_x0 + 0xc76d]()
    //     0xb18bc8: movz            x17, #0xc76d
    //     0xb18bcc: add             lr, x0, x17
    //     0xb18bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb18bd4: blr             lr
    // 0xb18bd8: r0 = Null
    //     0xb18bd8: mov             x0, NULL
    // 0xb18bdc: LeaveFrame
    //     0xb18bdc: mov             SP, fp
    //     0xb18be0: ldp             fp, lr, [SP], #0x10
    // 0xb18be4: ret
    //     0xb18be4: ret             
    // 0xb18be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18bec: b               #0xb18b94
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf961c, size: 0x5c
    // 0xbf961c: EnterFrame
    //     0xbf961c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9620: mov             fp, SP
    // 0xbf9624: AllocStack(0x10)
    //     0xbf9624: sub             SP, SP, #0x10
    // 0xbf9628: CheckStackOverflow
    //     0xbf9628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf962c: cmp             SP, x16
    //     0xbf9630: b.ls            #0xbf9670
    // 0xbf9634: ldr             x0, [fp, #0x18]
    // 0xbf9638: LoadField: r1 = r0->field_3b
    //     0xbf9638: ldur            w1, [x0, #0x3b]
    // 0xbf963c: DecompressPointer r1
    //     0xbf963c: add             x1, x1, HEAP, lsl #32
    // 0xbf9640: cmp             w1, NULL
    // 0xbf9644: b.eq            #0xbf9660
    // 0xbf9648: ldr             x16, [fp, #0x10]
    // 0xbf964c: stp             x1, x16, [SP]
    // 0xbf9650: ldr             x0, [fp, #0x10]
    // 0xbf9654: ClosureCall
    //     0xbf9654: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf9658: ldur            x2, [x0, #0x1f]
    //     0xbf965c: blr             x2
    // 0xbf9660: r0 = Null
    //     0xbf9660: mov             x0, NULL
    // 0xbf9664: LeaveFrame
    //     0xbf9664: mov             SP, fp
    //     0xbf9668: ldp             fp, lr, [SP], #0x10
    // 0xbf966c: ret
    //     0xbf966c: ret             
    // 0xbf9670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9674: b               #0xbf9634
  }
}

// class id: 3500, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x861e7c, size: 0x278
    // 0x861e7c: EnterFrame
    //     0x861e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x861e80: mov             fp, SP
    // 0x861e84: AllocStack(0x28)
    //     0x861e84: sub             SP, SP, #0x28
    // 0x861e88: CheckStackOverflow
    //     0x861e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861e8c: cmp             SP, x16
    //     0x861e90: b.ls            #0x8620e0
    // 0x861e94: ldr             x0, [fp, #0x10]
    // 0x861e98: r2 = Null
    //     0x861e98: mov             x2, NULL
    // 0x861e9c: r1 = Null
    //     0x861e9c: mov             x1, NULL
    // 0x861ea0: r4 = 59
    //     0x861ea0: movz            x4, #0x3b
    // 0x861ea4: branchIfSmi(r0, 0x861eb0)
    //     0x861ea4: tbz             w0, #0, #0x861eb0
    // 0x861ea8: r4 = LoadClassIdInstr(r0)
    //     0x861ea8: ldur            x4, [x0, #-1]
    //     0x861eac: ubfx            x4, x4, #0xc, #0x14
    // 0x861eb0: sub             x4, x4, #0xf6e
    // 0x861eb4: cmp             x4, #0x1c4
    // 0x861eb8: b.ls            #0x861ed0
    // 0x861ebc: r8 = StatefulWidget
    //     0x861ebc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa430] Type: StatefulWidget
    //     0x861ec0: ldr             x8, [x8, #0x430]
    // 0x861ec4: r3 = Null
    //     0x861ec4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa438] Null
    //     0x861ec8: ldr             x3, [x3, #0x438]
    // 0x861ecc: r0 = StatefulWidget()
    //     0x861ecc: bl              #0x51dcc8  ; IsType_StatefulWidget_Stub
    // 0x861ed0: ldr             x0, [fp, #0x10]
    // 0x861ed4: ldr             x3, [fp, #0x18]
    // 0x861ed8: StoreField: r3->field_1b = r0
    //     0x861ed8: stur            w0, [x3, #0x1b]
    //     0x861edc: ldurb           w16, [x3, #-1]
    //     0x861ee0: ldurb           w17, [x0, #-1]
    //     0x861ee4: and             x16, x17, x16, lsr #2
    //     0x861ee8: tst             x16, HEAP, lsr #32
    //     0x861eec: b.eq            #0x861ef4
    //     0x861ef0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x861ef4: r4 = LoadClassIdInstr(r3)
    //     0x861ef4: ldur            x4, [x3, #-1]
    //     0x861ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x861efc: lsl             x4, x4, #1
    // 0x861f00: stur            x4, [fp, #-0x10]
    // 0x861f04: r17 = 7000
    //     0x861f04: movz            x17, #0x1b58
    // 0x861f08: cmp             w4, w17
    // 0x861f0c: b.ne            #0x861f2c
    // 0x861f10: LoadField: r0 = r3->field_3f
    //     0x861f10: ldur            w0, [x3, #0x3f]
    // 0x861f14: DecompressPointer r0
    //     0x861f14: add             x0, x0, HEAP, lsl #32
    // 0x861f18: cmp             w0, NULL
    // 0x861f1c: b.eq            #0x8620e8
    // 0x861f20: mov             x3, x4
    // 0x861f24: mov             x4, x0
    // 0x861f28: b               #0x861f68
    // 0x861f2c: LoadField: r5 = r3->field_3f
    //     0x861f2c: ldur            w5, [x3, #0x3f]
    // 0x861f30: DecompressPointer r5
    //     0x861f30: add             x5, x5, HEAP, lsl #32
    // 0x861f34: stur            x5, [fp, #-8]
    // 0x861f38: cmp             w5, NULL
    // 0x861f3c: b.eq            #0x8620ec
    // 0x861f40: mov             x0, x5
    // 0x861f44: r2 = Null
    //     0x861f44: mov             x2, NULL
    // 0x861f48: r1 = Null
    //     0x861f48: mov             x1, NULL
    // 0x861f4c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x861f4c: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x861f50: r3 = Null
    //     0x861f50: add             x3, PP, #0xa, lsl #12  ; [pp+0xa448] Null
    //     0x861f54: ldr             x3, [x3, #0x448]
    // 0x861f58: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x861f58: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x861f5c: ldur            x0, [fp, #-8]
    // 0x861f60: ldur            x4, [fp, #-8]
    // 0x861f64: ldur            x3, [fp, #-0x10]
    // 0x861f68: stur            x4, [fp, #-0x18]
    // 0x861f6c: LoadField: r5 = r0->field_b
    //     0x861f6c: ldur            w5, [x0, #0xb]
    // 0x861f70: DecompressPointer r5
    //     0x861f70: add             x5, x5, HEAP, lsl #32
    // 0x861f74: stur            x5, [fp, #-8]
    // 0x861f78: cmp             w5, NULL
    // 0x861f7c: b.eq            #0x8620f0
    // 0x861f80: r17 = 7000
    //     0x861f80: movz            x17, #0x1b58
    // 0x861f84: cmp             w3, w17
    // 0x861f88: b.eq            #0x861fac
    // 0x861f8c: mov             x0, x4
    // 0x861f90: r2 = Null
    //     0x861f90: mov             x2, NULL
    // 0x861f94: r1 = Null
    //     0x861f94: mov             x1, NULL
    // 0x861f98: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x861f98: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x861f9c: r3 = Null
    //     0x861f9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa458] Null
    //     0x861fa0: ldr             x3, [x3, #0x458]
    // 0x861fa4: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x861fa4: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x861fa8: ldur            x3, [fp, #-0x10]
    // 0x861fac: r17 = 7000
    //     0x861fac: movz            x17, #0x1b58
    // 0x861fb0: cmp             w3, w17
    // 0x861fb4: b.eq            #0x861fec
    // 0x861fb8: ldr             x0, [fp, #0x10]
    // 0x861fbc: r2 = Null
    //     0x861fbc: mov             x2, NULL
    // 0x861fc0: r1 = Null
    //     0x861fc0: mov             x1, NULL
    // 0x861fc4: r4 = LoadClassIdInstr(r0)
    //     0x861fc4: ldur            x4, [x0, #-1]
    //     0x861fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x861fcc: cmp             x4, #0xfef
    // 0x861fd0: b.eq            #0x861fe8
    // 0x861fd4: r8 = SingleChildStatefulWidget
    //     0x861fd4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa468] Type: SingleChildStatefulWidget
    //     0x861fd8: ldr             x8, [x8, #0x468]
    // 0x861fdc: r3 = Null
    //     0x861fdc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa470] Null
    //     0x861fe0: ldr             x3, [x3, #0x470]
    // 0x861fe4: r0 = DefaultTypeTest()
    //     0x861fe4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x861fe8: ldur            x3, [fp, #-0x10]
    // 0x861fec: ldur            x4, [fp, #-0x18]
    // 0x861ff0: LoadField: r2 = r4->field_7
    //     0x861ff0: ldur            w2, [x4, #7]
    // 0x861ff4: DecompressPointer r2
    //     0x861ff4: add             x2, x2, HEAP, lsl #32
    // 0x861ff8: ldr             x0, [fp, #0x10]
    // 0x861ffc: r1 = Null
    //     0x861ffc: mov             x1, NULL
    // 0x862000: cmp             w0, NULL
    // 0x862004: b.eq            #0x86202c
    // 0x862008: cmp             w2, NULL
    // 0x86200c: b.eq            #0x86202c
    // 0x862010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x862010: ldur            w4, [x2, #0x17]
    // 0x862014: DecompressPointer r4
    //     0x862014: add             x4, x4, HEAP, lsl #32
    // 0x862018: r8 = X0? bound StatefulWidget
    //     0x862018: ldr             x8, [PP, #0x7aa8]  ; [pp+0x7aa8] TypeParameter: X0? bound StatefulWidget
    // 0x86201c: LoadField: r9 = r4->field_7
    //     0x86201c: ldur            x9, [x4, #7]
    // 0x862020: r3 = Null
    //     0x862020: add             x3, PP, #0xa, lsl #12  ; [pp+0xa480] Null
    //     0x862024: ldr             x3, [x3, #0x480]
    // 0x862028: blr             x9
    // 0x86202c: ldr             x0, [fp, #0x10]
    // 0x862030: ldur            x3, [fp, #-0x18]
    // 0x862034: StoreField: r3->field_b = r0
    //     0x862034: stur            w0, [x3, #0xb]
    //     0x862038: ldurb           w16, [x3, #-1]
    //     0x86203c: ldurb           w17, [x0, #-1]
    //     0x862040: and             x16, x17, x16, lsr #2
    //     0x862044: tst             x16, HEAP, lsr #32
    //     0x862048: b.eq            #0x862050
    //     0x86204c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x862050: ldur            x0, [fp, #-0x10]
    // 0x862054: r17 = 7000
    //     0x862054: movz            x17, #0x1b58
    // 0x862058: cmp             w0, w17
    // 0x86205c: b.ne            #0x862068
    // 0x862060: mov             x0, x3
    // 0x862064: b               #0x862088
    // 0x862068: mov             x0, x3
    // 0x86206c: r2 = Null
    //     0x86206c: mov             x2, NULL
    // 0x862070: r1 = Null
    //     0x862070: mov             x1, NULL
    // 0x862074: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x862074: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x862078: r3 = Null
    //     0x862078: add             x3, PP, #0xa, lsl #12  ; [pp+0xa490] Null
    //     0x86207c: ldr             x3, [x3, #0x490]
    // 0x862080: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x862080: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x862084: ldur            x0, [fp, #-0x18]
    // 0x862088: ldr             x1, [fp, #0x18]
    // 0x86208c: r2 = LoadClassIdInstr(r0)
    //     0x86208c: ldur            x2, [x0, #-1]
    //     0x862090: ubfx            x2, x2, #0xc, #0x14
    // 0x862094: ldur            x16, [fp, #-8]
    // 0x862098: stp             x16, x0, [SP]
    // 0x86209c: mov             x0, x2
    // 0x8620a0: r0 = GDT[cid_x0 + 0xbf1b]()
    //     0x8620a0: movz            x17, #0xbf1b
    //     0x8620a4: add             lr, x0, x17
    //     0x8620a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8620ac: blr             lr
    // 0x8620b0: ldr             x0, [fp, #0x18]
    // 0x8620b4: LoadField: r1 = r0->field_23
    //     0x8620b4: ldur            w1, [x0, #0x23]
    // 0x8620b8: DecompressPointer r1
    //     0x8620b8: add             x1, x1, HEAP, lsl #32
    // 0x8620bc: r16 = Instance__ElementLifecycle
    //     0x8620bc: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0x8620c0: cmp             w1, w16
    // 0x8620c4: b.ne            #0x8620d0
    // 0x8620c8: str             x0, [SP]
    // 0x8620cc: r0 = performRebuild()
    //     0x8620cc: bl              #0x864888  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x8620d0: r0 = Null
    //     0x8620d0: mov             x0, NULL
    // 0x8620d4: LeaveFrame
    //     0x8620d4: mov             SP, fp
    //     0x8620d8: ldp             fp, lr, [SP], #0x10
    // 0x8620dc: ret
    //     0x8620dc: ret             
    // 0x8620e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8620e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8620e4: b               #0x861e94
    // 0x8620e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8620e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8620ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8620ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8620f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8620f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x864888, size: 0xec
    // 0x864888: EnterFrame
    //     0x864888: stp             fp, lr, [SP, #-0x10]!
    //     0x86488c: mov             fp, SP
    // 0x864890: AllocStack(0x10)
    //     0x864890: sub             SP, SP, #0x10
    // 0x864894: CheckStackOverflow
    //     0x864894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864898: cmp             SP, x16
    //     0x86489c: b.ls            #0x864964
    // 0x8648a0: ldr             x3, [fp, #0x10]
    // 0x8648a4: LoadField: r0 = r3->field_43
    //     0x8648a4: ldur            w0, [x3, #0x43]
    // 0x8648a8: DecompressPointer r0
    //     0x8648a8: add             x0, x0, HEAP, lsl #32
    // 0x8648ac: tbnz            w0, #4, #0x864948
    // 0x8648b0: r0 = LoadClassIdInstr(r3)
    //     0x8648b0: ldur            x0, [x3, #-1]
    //     0x8648b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8648b8: lsl             x0, x0, #1
    // 0x8648bc: r17 = 7000
    //     0x8648bc: movz            x17, #0x1b58
    // 0x8648c0: cmp             w0, w17
    // 0x8648c4: b.ne            #0x8648e0
    // 0x8648c8: LoadField: r0 = r3->field_3f
    //     0x8648c8: ldur            w0, [x3, #0x3f]
    // 0x8648cc: DecompressPointer r0
    //     0x8648cc: add             x0, x0, HEAP, lsl #32
    // 0x8648d0: cmp             w0, NULL
    // 0x8648d4: b.eq            #0x86496c
    // 0x8648d8: mov             x1, x3
    // 0x8648dc: b               #0x864918
    // 0x8648e0: LoadField: r4 = r3->field_3f
    //     0x8648e0: ldur            w4, [x3, #0x3f]
    // 0x8648e4: DecompressPointer r4
    //     0x8648e4: add             x4, x4, HEAP, lsl #32
    // 0x8648e8: stur            x4, [fp, #-8]
    // 0x8648ec: cmp             w4, NULL
    // 0x8648f0: b.eq            #0x864970
    // 0x8648f4: mov             x0, x4
    // 0x8648f8: r2 = Null
    //     0x8648f8: mov             x2, NULL
    // 0x8648fc: r1 = Null
    //     0x8648fc: mov             x1, NULL
    // 0x864900: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x864900: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x864904: r3 = Null
    //     0x864904: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4a0] Null
    //     0x864908: ldr             x3, [x3, #0x4a0]
    // 0x86490c: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x86490c: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x864910: ldur            x0, [fp, #-8]
    // 0x864914: ldr             x1, [fp, #0x10]
    // 0x864918: r2 = LoadClassIdInstr(r0)
    //     0x864918: ldur            x2, [x0, #-1]
    //     0x86491c: ubfx            x2, x2, #0xc, #0x14
    // 0x864920: str             x0, [SP]
    // 0x864924: mov             x0, x2
    // 0x864928: r0 = GDT[cid_x0 + 0xc16e]()
    //     0x864928: movz            x17, #0xc16e
    //     0x86492c: add             lr, x0, x17
    //     0x864930: ldr             lr, [x21, lr, lsl #3]
    //     0x864934: blr             lr
    // 0x864938: ldr             x0, [fp, #0x10]
    // 0x86493c: r1 = false
    //     0x86493c: add             x1, NULL, #0x30  ; false
    // 0x864940: StoreField: r0->field_43 = r1
    //     0x864940: stur            w1, [x0, #0x43]
    // 0x864944: b               #0x86494c
    // 0x864948: mov             x0, x3
    // 0x86494c: str             x0, [SP]
    // 0x864950: r0 = performRebuild()
    //     0x864950: bl              #0x864398  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x864954: r0 = Null
    //     0x864954: mov             x0, NULL
    // 0x864958: LeaveFrame
    //     0x864958: mov             SP, fp
    //     0x86495c: ldp             fp, lr, [SP], #0x10
    // 0x864960: ret
    //     0x864960: ret             
    // 0x864964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864968: b               #0x8648a0
    // 0x86496c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86496c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864970: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x865f84, size: 0xc8
    // 0x865f84: EnterFrame
    //     0x865f84: stp             fp, lr, [SP, #-0x10]!
    //     0x865f88: mov             fp, SP
    // 0x865f8c: AllocStack(0x10)
    //     0x865f8c: sub             SP, SP, #0x10
    // 0x865f90: CheckStackOverflow
    //     0x865f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865f94: cmp             SP, x16
    //     0x865f98: b.ls            #0x86603c
    // 0x865f9c: ldr             x3, [fp, #0x10]
    // 0x865fa0: r0 = LoadClassIdInstr(r3)
    //     0x865fa0: ldur            x0, [x3, #-1]
    //     0x865fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x865fa8: lsl             x0, x0, #1
    // 0x865fac: r17 = 7000
    //     0x865fac: movz            x17, #0x1b58
    // 0x865fb0: cmp             w0, w17
    // 0x865fb4: b.ne            #0x865fcc
    // 0x865fb8: LoadField: r0 = r3->field_3f
    //     0x865fb8: ldur            w0, [x3, #0x3f]
    // 0x865fbc: DecompressPointer r0
    //     0x865fbc: add             x0, x0, HEAP, lsl #32
    // 0x865fc0: cmp             w0, NULL
    // 0x865fc4: b.eq            #0x866044
    // 0x865fc8: b               #0x866000
    // 0x865fcc: LoadField: r4 = r3->field_3f
    //     0x865fcc: ldur            w4, [x3, #0x3f]
    // 0x865fd0: DecompressPointer r4
    //     0x865fd0: add             x4, x4, HEAP, lsl #32
    // 0x865fd4: stur            x4, [fp, #-8]
    // 0x865fd8: cmp             w4, NULL
    // 0x865fdc: b.eq            #0x866048
    // 0x865fe0: mov             x0, x4
    // 0x865fe4: r2 = Null
    //     0x865fe4: mov             x2, NULL
    // 0x865fe8: r1 = Null
    //     0x865fe8: mov             x1, NULL
    // 0x865fec: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x865fec: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x865ff0: r3 = Null
    //     0x865ff0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] Null
    //     0x865ff4: ldr             x3, [x3, #0x1a8]
    // 0x865ff8: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x865ff8: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x865ffc: ldur            x0, [fp, #-8]
    // 0x866000: r1 = LoadClassIdInstr(r0)
    //     0x866000: ldur            x1, [x0, #-1]
    //     0x866004: ubfx            x1, x1, #0xc, #0x14
    // 0x866008: str             x0, [SP]
    // 0x86600c: mov             x0, x1
    // 0x866010: r0 = GDT[cid_x0 + 0xb822]()
    //     0x866010: movz            x17, #0xb822
    //     0x866014: add             lr, x0, x17
    //     0x866018: ldr             lr, [x21, lr, lsl #3]
    //     0x86601c: blr             lr
    // 0x866020: ldr             x16, [fp, #0x10]
    // 0x866024: str             x16, [SP]
    // 0x866028: r0 = reassemble()
    //     0x866028: bl              #0x86604c  ; [package:flutter/src/widgets/framework.dart] Element::reassemble
    // 0x86602c: r0 = Null
    //     0x86602c: mov             x0, NULL
    // 0x866030: LeaveFrame
    //     0x866030: mov             SP, fp
    //     0x866034: ldp             fp, lr, [SP], #0x10
    // 0x866038: ret
    //     0x866038: ret             
    // 0x86603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86603c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866040: b               #0x865f9c
    // 0x866044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866048: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x8697a0, size: 0x150
    // 0x8697a0: EnterFrame
    //     0x8697a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8697a4: mov             fp, SP
    // 0x8697a8: AllocStack(0x18)
    //     0x8697a8: sub             SP, SP, #0x18
    // 0x8697ac: CheckStackOverflow
    //     0x8697ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8697b0: cmp             SP, x16
    //     0x8697b4: b.ls            #0x8698d8
    // 0x8697b8: ldr             x16, [fp, #0x10]
    // 0x8697bc: str             x16, [SP]
    // 0x8697c0: r0 = unmount()
    //     0x8697c0: bl              #0x8698f0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x8697c4: ldr             x3, [fp, #0x10]
    // 0x8697c8: r4 = LoadClassIdInstr(r3)
    //     0x8697c8: ldur            x4, [x3, #-1]
    //     0x8697cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8697d0: lsl             x4, x4, #1
    // 0x8697d4: stur            x4, [fp, #-0x10]
    // 0x8697d8: r17 = 7000
    //     0x8697d8: movz            x17, #0x1b58
    // 0x8697dc: cmp             w4, w17
    // 0x8697e0: b.ne            #0x8697fc
    // 0x8697e4: LoadField: r0 = r3->field_3f
    //     0x8697e4: ldur            w0, [x3, #0x3f]
    // 0x8697e8: DecompressPointer r0
    //     0x8697e8: add             x0, x0, HEAP, lsl #32
    // 0x8697ec: cmp             w0, NULL
    // 0x8697f0: b.eq            #0x8698e0
    // 0x8697f4: mov             x1, x4
    // 0x8697f8: b               #0x869834
    // 0x8697fc: LoadField: r5 = r3->field_3f
    //     0x8697fc: ldur            w5, [x3, #0x3f]
    // 0x869800: DecompressPointer r5
    //     0x869800: add             x5, x5, HEAP, lsl #32
    // 0x869804: stur            x5, [fp, #-8]
    // 0x869808: cmp             w5, NULL
    // 0x86980c: b.eq            #0x8698e4
    // 0x869810: mov             x0, x5
    // 0x869814: r2 = Null
    //     0x869814: mov             x2, NULL
    // 0x869818: r1 = Null
    //     0x869818: mov             x1, NULL
    // 0x86981c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x86981c: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x869820: r3 = Null
    //     0x869820: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3f0] Null
    //     0x869824: ldr             x3, [x3, #0x3f0]
    // 0x869828: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x869828: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x86982c: ldur            x0, [fp, #-8]
    // 0x869830: ldur            x1, [fp, #-0x10]
    // 0x869834: r2 = LoadClassIdInstr(r0)
    //     0x869834: ldur            x2, [x0, #-1]
    //     0x869838: ubfx            x2, x2, #0xc, #0x14
    // 0x86983c: str             x0, [SP]
    // 0x869840: mov             x0, x2
    // 0x869844: r0 = GDT[cid_x0 + 0xa74c]()
    //     0x869844: movz            x17, #0xa74c
    //     0x869848: add             lr, x0, x17
    //     0x86984c: ldr             lr, [x21, lr, lsl #3]
    //     0x869850: blr             lr
    // 0x869854: ldur            x0, [fp, #-0x10]
    // 0x869858: r17 = 7000
    //     0x869858: movz            x17, #0x1b58
    // 0x86985c: cmp             w0, w17
    // 0x869860: b.ne            #0x869884
    // 0x869864: ldr             x3, [fp, #0x10]
    // 0x869868: LoadField: r0 = r3->field_3f
    //     0x869868: ldur            w0, [x3, #0x3f]
    // 0x86986c: DecompressPointer r0
    //     0x86986c: add             x0, x0, HEAP, lsl #32
    // 0x869870: cmp             w0, NULL
    // 0x869874: b.eq            #0x8698e8
    // 0x869878: mov             x2, x0
    // 0x86987c: mov             x1, x3
    // 0x869880: b               #0x8698c0
    // 0x869884: ldr             x3, [fp, #0x10]
    // 0x869888: LoadField: r4 = r3->field_3f
    //     0x869888: ldur            w4, [x3, #0x3f]
    // 0x86988c: DecompressPointer r4
    //     0x86988c: add             x4, x4, HEAP, lsl #32
    // 0x869890: stur            x4, [fp, #-8]
    // 0x869894: cmp             w4, NULL
    // 0x869898: b.eq            #0x8698ec
    // 0x86989c: mov             x0, x4
    // 0x8698a0: r2 = Null
    //     0x8698a0: mov             x2, NULL
    // 0x8698a4: r1 = Null
    //     0x8698a4: mov             x1, NULL
    // 0x8698a8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x8698a8: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x8698ac: r3 = Null
    //     0x8698ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa400] Null
    //     0x8698b0: ldr             x3, [x3, #0x400]
    // 0x8698b4: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x8698b4: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x8698b8: ldur            x2, [fp, #-8]
    // 0x8698bc: ldr             x1, [fp, #0x10]
    // 0x8698c0: StoreField: r2->field_f = rNULL
    //     0x8698c0: stur            NULL, [x2, #0xf]
    // 0x8698c4: StoreField: r1->field_3f = rNULL
    //     0x8698c4: stur            NULL, [x1, #0x3f]
    // 0x8698c8: r0 = Null
    //     0x8698c8: mov             x0, NULL
    // 0x8698cc: LeaveFrame
    //     0x8698cc: mov             SP, fp
    //     0x8698d0: ldp             fp, lr, [SP], #0x10
    // 0x8698d4: ret
    //     0x8698d4: ret             
    // 0x8698d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8698d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8698dc: b               #0x8697b8
    // 0x8698e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8698e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8698e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8698e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8698e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8698e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8698ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8698ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x869da0, size: 0xc8
    // 0x869da0: EnterFrame
    //     0x869da0: stp             fp, lr, [SP, #-0x10]!
    //     0x869da4: mov             fp, SP
    // 0x869da8: AllocStack(0x10)
    //     0x869da8: sub             SP, SP, #0x10
    // 0x869dac: CheckStackOverflow
    //     0x869dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869db0: cmp             SP, x16
    //     0x869db4: b.ls            #0x869e58
    // 0x869db8: ldr             x3, [fp, #0x10]
    // 0x869dbc: r0 = LoadClassIdInstr(r3)
    //     0x869dbc: ldur            x0, [x3, #-1]
    //     0x869dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x869dc4: lsl             x0, x0, #1
    // 0x869dc8: r17 = 7000
    //     0x869dc8: movz            x17, #0x1b58
    // 0x869dcc: cmp             w0, w17
    // 0x869dd0: b.ne            #0x869de8
    // 0x869dd4: LoadField: r0 = r3->field_3f
    //     0x869dd4: ldur            w0, [x3, #0x3f]
    // 0x869dd8: DecompressPointer r0
    //     0x869dd8: add             x0, x0, HEAP, lsl #32
    // 0x869ddc: cmp             w0, NULL
    // 0x869de0: b.eq            #0x869e60
    // 0x869de4: b               #0x869e1c
    // 0x869de8: LoadField: r4 = r3->field_3f
    //     0x869de8: ldur            w4, [x3, #0x3f]
    // 0x869dec: DecompressPointer r4
    //     0x869dec: add             x4, x4, HEAP, lsl #32
    // 0x869df0: stur            x4, [fp, #-8]
    // 0x869df4: cmp             w4, NULL
    // 0x869df8: b.eq            #0x869e64
    // 0x869dfc: mov             x0, x4
    // 0x869e00: r2 = Null
    //     0x869e00: mov             x2, NULL
    // 0x869e04: r1 = Null
    //     0x869e04: mov             x1, NULL
    // 0x869e08: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x869e08: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x869e0c: r3 = Null
    //     0x869e0c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa410] Null
    //     0x869e10: ldr             x3, [x3, #0x410]
    // 0x869e14: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x869e14: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x869e18: ldur            x0, [fp, #-8]
    // 0x869e1c: r1 = LoadClassIdInstr(r0)
    //     0x869e1c: ldur            x1, [x0, #-1]
    //     0x869e20: ubfx            x1, x1, #0xc, #0x14
    // 0x869e24: str             x0, [SP]
    // 0x869e28: mov             x0, x1
    // 0x869e2c: r0 = GDT[cid_x0 + 0xbcc8]()
    //     0x869e2c: movz            x17, #0xbcc8
    //     0x869e30: add             lr, x0, x17
    //     0x869e34: ldr             lr, [x21, lr, lsl #3]
    //     0x869e38: blr             lr
    // 0x869e3c: ldr             x16, [fp, #0x10]
    // 0x869e40: str             x16, [SP]
    // 0x869e44: r0 = deactivate()
    //     0x869e44: bl              #0x869e68  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x869e48: r0 = Null
    //     0x869e48: mov             x0, NULL
    // 0x869e4c: LeaveFrame
    //     0x869e4c: mov             SP, fp
    //     0x869e50: ldp             fp, lr, [SP], #0x10
    // 0x869e54: ret
    //     0x869e54: ret             
    // 0x869e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869e58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869e5c: b               #0x869db8
    // 0x869e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869e60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869e64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x86b628, size: 0xd4
    // 0x86b628: EnterFrame
    //     0x86b628: stp             fp, lr, [SP, #-0x10]!
    //     0x86b62c: mov             fp, SP
    // 0x86b630: AllocStack(0x10)
    //     0x86b630: sub             SP, SP, #0x10
    // 0x86b634: CheckStackOverflow
    //     0x86b634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b638: cmp             SP, x16
    //     0x86b63c: b.ls            #0x86b6ec
    // 0x86b640: ldr             x16, [fp, #0x10]
    // 0x86b644: str             x16, [SP]
    // 0x86b648: r0 = activate()
    //     0x86b648: bl              #0x86b6fc  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x86b64c: ldr             x3, [fp, #0x10]
    // 0x86b650: r0 = LoadClassIdInstr(r3)
    //     0x86b650: ldur            x0, [x3, #-1]
    //     0x86b654: ubfx            x0, x0, #0xc, #0x14
    // 0x86b658: lsl             x0, x0, #1
    // 0x86b65c: r17 = 7000
    //     0x86b65c: movz            x17, #0x1b58
    // 0x86b660: cmp             w0, w17
    // 0x86b664: b.ne            #0x86b67c
    // 0x86b668: LoadField: r0 = r3->field_3f
    //     0x86b668: ldur            w0, [x3, #0x3f]
    // 0x86b66c: DecompressPointer r0
    //     0x86b66c: add             x0, x0, HEAP, lsl #32
    // 0x86b670: cmp             w0, NULL
    // 0x86b674: b.eq            #0x86b6f4
    // 0x86b678: b               #0x86b6b0
    // 0x86b67c: LoadField: r4 = r3->field_3f
    //     0x86b67c: ldur            w4, [x3, #0x3f]
    // 0x86b680: DecompressPointer r4
    //     0x86b680: add             x4, x4, HEAP, lsl #32
    // 0x86b684: stur            x4, [fp, #-8]
    // 0x86b688: cmp             w4, NULL
    // 0x86b68c: b.eq            #0x86b6f8
    // 0x86b690: mov             x0, x4
    // 0x86b694: r2 = Null
    //     0x86b694: mov             x2, NULL
    // 0x86b698: r1 = Null
    //     0x86b698: mov             x1, NULL
    // 0x86b69c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x86b69c: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x86b6a0: r3 = Null
    //     0x86b6a0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa420] Null
    //     0x86b6a4: ldr             x3, [x3, #0x420]
    // 0x86b6a8: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x86b6a8: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x86b6ac: ldur            x0, [fp, #-8]
    // 0x86b6b0: r1 = LoadClassIdInstr(r0)
    //     0x86b6b0: ldur            x1, [x0, #-1]
    //     0x86b6b4: ubfx            x1, x1, #0xc, #0x14
    // 0x86b6b8: str             x0, [SP]
    // 0x86b6bc: mov             x0, x1
    // 0x86b6c0: r0 = GDT[cid_x0 + 0xba75]()
    //     0x86b6c0: movz            x17, #0xba75
    //     0x86b6c4: add             lr, x0, x17
    //     0x86b6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x86b6cc: blr             lr
    // 0x86b6d0: ldr             x16, [fp, #0x10]
    // 0x86b6d4: str             x16, [SP]
    // 0x86b6d8: r0 = markNeedsBuild()
    //     0x86b6d8: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x86b6dc: r0 = Null
    //     0x86b6dc: mov             x0, NULL
    // 0x86b6e0: LeaveFrame
    //     0x86b6e0: mov             SP, fp
    //     0x86b6e4: ldp             fp, lr, [SP], #0x10
    // 0x86b6e8: ret
    //     0x86b6e8: ret             
    // 0x86b6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b6ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b6f0: b               #0x86b640
    // 0x86b6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b6f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86b6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b6f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xa603bc, size: 0x48
    // 0xa603bc: EnterFrame
    //     0xa603bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa603c0: mov             fp, SP
    // 0xa603c4: AllocStack(0x8)
    //     0xa603c4: sub             SP, SP, #8
    // 0xa603c8: CheckStackOverflow
    //     0xa603c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa603cc: cmp             SP, x16
    //     0xa603d0: b.ls            #0xa603fc
    // 0xa603d4: ldr             x16, [fp, #0x10]
    // 0xa603d8: str             x16, [SP]
    // 0xa603dc: r0 = markNeedsBuild()
    //     0xa603dc: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xa603e0: ldr             x2, [fp, #0x10]
    // 0xa603e4: r1 = true
    //     0xa603e4: add             x1, NULL, #0x20  ; true
    // 0xa603e8: StoreField: r2->field_43 = r1
    //     0xa603e8: stur            w1, [x2, #0x43]
    // 0xa603ec: r0 = Null
    //     0xa603ec: mov             x0, NULL
    // 0xa603f0: LeaveFrame
    //     0xa603f0: mov             SP, fp
    //     0xa603f4: ldp             fp, lr, [SP], #0x10
    // 0xa603f8: ret
    //     0xa603f8: ret             
    // 0xa603fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa603fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60400: b               #0xa603d4
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0xa833a4, size: 0x1b4
    // 0xa833a4: EnterFrame
    //     0xa833a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa833a8: mov             fp, SP
    // 0xa833ac: AllocStack(0x18)
    //     0xa833ac: sub             SP, SP, #0x18
    // 0xa833b0: r1 = false
    //     0xa833b0: add             x1, NULL, #0x30  ; false
    // 0xa833b4: CheckStackOverflow
    //     0xa833b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa833b8: cmp             SP, x16
    //     0xa833bc: b.ls            #0xa83550
    // 0xa833c0: ldr             x2, [fp, #0x18]
    // 0xa833c4: StoreField: r2->field_43 = r1
    //     0xa833c4: stur            w1, [x2, #0x43]
    // 0xa833c8: ldr             x3, [fp, #0x10]
    // 0xa833cc: r0 = LoadClassIdInstr(r3)
    //     0xa833cc: ldur            x0, [x3, #-1]
    //     0xa833d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa833d4: str             x3, [SP]
    // 0xa833d8: r0 = GDT[cid_x0 + 0xa7ce]()
    //     0xa833d8: movz            x17, #0xa7ce
    //     0xa833dc: add             lr, x0, x17
    //     0xa833e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa833e4: blr             lr
    // 0xa833e8: mov             x4, x0
    // 0xa833ec: ldr             x3, [fp, #0x18]
    // 0xa833f0: stur            x4, [fp, #-0x10]
    // 0xa833f4: StoreField: r3->field_3f = r0
    //     0xa833f4: stur            w0, [x3, #0x3f]
    //     0xa833f8: ldurb           w16, [x3, #-1]
    //     0xa833fc: ldurb           w17, [x0, #-1]
    //     0xa83400: and             x16, x17, x16, lsr #2
    //     0xa83404: tst             x16, HEAP, lsr #32
    //     0xa83408: b.eq            #0xa83410
    //     0xa8340c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa83410: r0 = Sentinel
    //     0xa83410: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83414: ArrayStore: r3[0] = r0  ; List_4
    //     0xa83414: stur            w0, [x3, #0x17]
    // 0xa83418: r0 = Instance__ElementLifecycle
    //     0xa83418: ldr             x0, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa8341c: StoreField: r3->field_23 = r0
    //     0xa8341c: stur            w0, [x3, #0x23]
    // 0xa83420: r0 = false
    //     0xa83420: add             x0, NULL, #0x30  ; false
    // 0xa83424: StoreField: r3->field_2f = r0
    //     0xa83424: stur            w0, [x3, #0x2f]
    // 0xa83428: r1 = true
    //     0xa83428: add             x1, NULL, #0x20  ; true
    // 0xa8342c: StoreField: r3->field_33 = r1
    //     0xa8342c: stur            w1, [x3, #0x33]
    // 0xa83430: StoreField: r3->field_37 = r0
    //     0xa83430: stur            w0, [x3, #0x37]
    // 0xa83434: ldr             x0, [fp, #0x10]
    // 0xa83438: StoreField: r3->field_1b = r0
    //     0xa83438: stur            w0, [x3, #0x1b]
    //     0xa8343c: ldurb           w16, [x3, #-1]
    //     0xa83440: ldurb           w17, [x0, #-1]
    //     0xa83444: and             x16, x17, x16, lsr #2
    //     0xa83448: tst             x16, HEAP, lsr #32
    //     0xa8344c: b.eq            #0xa83454
    //     0xa83450: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa83454: r5 = LoadClassIdInstr(r3)
    //     0xa83454: ldur            x5, [x3, #-1]
    //     0xa83458: ubfx            x5, x5, #0xc, #0x14
    // 0xa8345c: lsl             x5, x5, #1
    // 0xa83460: stur            x5, [fp, #-8]
    // 0xa83464: r17 = 7000
    //     0xa83464: movz            x17, #0x1b58
    // 0xa83468: cmp             w5, w17
    // 0xa8346c: b.ne            #0xa8347c
    // 0xa83470: mov             x3, x4
    // 0xa83474: mov             x1, x5
    // 0xa83478: b               #0xa8349c
    // 0xa8347c: mov             x0, x4
    // 0xa83480: r2 = Null
    //     0xa83480: mov             x2, NULL
    // 0xa83484: r1 = Null
    //     0xa83484: mov             x1, NULL
    // 0xa83488: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xa83488: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xa8348c: r3 = Null
    //     0xa8348c: ldr             x3, [PP, #0x7a88]  ; [pp+0x7a88] Null
    // 0xa83490: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xa83490: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xa83494: ldur            x3, [fp, #-0x10]
    // 0xa83498: ldur            x1, [fp, #-8]
    // 0xa8349c: ldr             x0, [fp, #0x18]
    // 0xa834a0: StoreField: r3->field_f = r0
    //     0xa834a0: stur            w0, [x3, #0xf]
    //     0xa834a4: ldurb           w16, [x3, #-1]
    //     0xa834a8: ldurb           w17, [x0, #-1]
    //     0xa834ac: and             x16, x17, x16, lsr #2
    //     0xa834b0: tst             x16, HEAP, lsr #32
    //     0xa834b4: b.eq            #0xa834bc
    //     0xa834b8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa834bc: r17 = 7000
    //     0xa834bc: movz            x17, #0x1b58
    // 0xa834c0: cmp             w1, w17
    // 0xa834c4: b.eq            #0xa834e4
    // 0xa834c8: mov             x0, x3
    // 0xa834cc: r2 = Null
    //     0xa834cc: mov             x2, NULL
    // 0xa834d0: r1 = Null
    //     0xa834d0: mov             x1, NULL
    // 0xa834d4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xa834d4: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xa834d8: r3 = Null
    //     0xa834d8: ldr             x3, [PP, #0x7a98]  ; [pp+0x7a98] Null
    // 0xa834dc: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xa834dc: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xa834e0: ldur            x3, [fp, #-0x10]
    // 0xa834e4: LoadField: r2 = r3->field_7
    //     0xa834e4: ldur            w2, [x3, #7]
    // 0xa834e8: DecompressPointer r2
    //     0xa834e8: add             x2, x2, HEAP, lsl #32
    // 0xa834ec: ldr             x0, [fp, #0x10]
    // 0xa834f0: r1 = Null
    //     0xa834f0: mov             x1, NULL
    // 0xa834f4: cmp             w0, NULL
    // 0xa834f8: b.eq            #0xa8351c
    // 0xa834fc: cmp             w2, NULL
    // 0xa83500: b.eq            #0xa8351c
    // 0xa83504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa83504: ldur            w4, [x2, #0x17]
    // 0xa83508: DecompressPointer r4
    //     0xa83508: add             x4, x4, HEAP, lsl #32
    // 0xa8350c: r8 = X0? bound StatefulWidget
    //     0xa8350c: ldr             x8, [PP, #0x7aa8]  ; [pp+0x7aa8] TypeParameter: X0? bound StatefulWidget
    // 0xa83510: LoadField: r9 = r4->field_7
    //     0xa83510: ldur            x9, [x4, #7]
    // 0xa83514: r3 = Null
    //     0xa83514: ldr             x3, [PP, #0x7ab0]  ; [pp+0x7ab0] Null
    // 0xa83518: blr             x9
    // 0xa8351c: ldr             x0, [fp, #0x10]
    // 0xa83520: ldur            x1, [fp, #-0x10]
    // 0xa83524: StoreField: r1->field_b = r0
    //     0xa83524: stur            w0, [x1, #0xb]
    //     0xa83528: ldurb           w16, [x1, #-1]
    //     0xa8352c: ldurb           w17, [x0, #-1]
    //     0xa83530: and             x16, x17, x16, lsr #2
    //     0xa83534: tst             x16, HEAP, lsr #32
    //     0xa83538: b.eq            #0xa83540
    //     0xa8353c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83540: r0 = Null
    //     0xa83540: mov             x0, NULL
    // 0xa83544: LeaveFrame
    //     0xa83544: mov             SP, fp
    //     0xa83548: ldp             fp, lr, [SP], #0x10
    // 0xa8354c: ret
    //     0xa8354c: ret             
    // 0xa83550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83554: b               #0xa833c0
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0xa8672c, size: 0x90
    // 0xa8672c: EnterFrame
    //     0xa8672c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86730: mov             fp, SP
    // 0xa86734: AllocStack(0x18)
    //     0xa86734: sub             SP, SP, #0x18
    // 0xa86738: SetupParameters(StatefulElement this /* r3 */, dynamic _ /* r4 */, {dynamic aspect = Null /* r0 */})
    //     0xa86738: mov             x0, x4
    //     0xa8673c: ldur            w1, [x0, #0x13]
    //     0xa86740: add             x1, x1, HEAP, lsl #32
    //     0xa86744: sub             x2, x1, #4
    //     0xa86748: add             x3, fp, w2, sxtw #2
    //     0xa8674c: ldr             x3, [x3, #0x18]
    //     0xa86750: add             x4, fp, w2, sxtw #2
    //     0xa86754: ldr             x4, [x4, #0x10]
    //     0xa86758: ldur            w2, [x0, #0x1f]
    //     0xa8675c: add             x2, x2, HEAP, lsl #32
    //     0xa86760: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "aspect"
    //     0xa86764: cmp             w2, w16
    //     0xa86768: b.ne            #0xa86788
    //     0xa8676c: ldur            w2, [x0, #0x23]
    //     0xa86770: add             x2, x2, HEAP, lsl #32
    //     0xa86774: sub             w0, w1, w2
    //     0xa86778: add             x1, fp, w0, sxtw #2
    //     0xa8677c: ldr             x1, [x1, #8]
    //     0xa86780: mov             x0, x1
    //     0xa86784: b               #0xa8678c
    //     0xa86788: mov             x0, NULL
    // 0xa8678c: CheckStackOverflow
    //     0xa8678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86790: cmp             SP, x16
    //     0xa86794: b.ls            #0xa867b4
    // 0xa86798: stp             x4, x3, [SP, #8]
    // 0xa8679c: str             x0, [SP]
    // 0xa867a0: r4 = const [0, 0x3, 0x3, 0x2, aspect, 0x2, null]
    //     0xa867a0: ldr             x4, [PP, #0x56c8]  ; [pp+0x56c8] List(7) [0, 0x3, 0x3, 0x2, "aspect", 0x2, Null]
    // 0xa867a4: r0 = dependOnInheritedElement()
    //     0xa867a4: bl              #0xa867bc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0xa867a8: LeaveFrame
    //     0xa867a8: mov             SP, fp
    //     0xa867ac: ldp             fp, lr, [SP], #0x10
    // 0xa867b0: ret
    //     0xa867b0: ret             
    // 0xa867b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa867b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa867b8: b               #0xa86798
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xb18bf0, size: 0x184
    // 0xb18bf0: EnterFrame
    //     0xb18bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb18bf4: mov             fp, SP
    // 0xb18bf8: AllocStack(0x18)
    //     0xb18bf8: sub             SP, SP, #0x18
    // 0xb18bfc: CheckStackOverflow
    //     0xb18bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18c00: cmp             SP, x16
    //     0xb18c04: b.ls            #0xb18d5c
    // 0xb18c08: ldr             x3, [fp, #0x10]
    // 0xb18c0c: r4 = LoadClassIdInstr(r3)
    //     0xb18c0c: ldur            x4, [x3, #-1]
    //     0xb18c10: ubfx            x4, x4, #0xc, #0x14
    // 0xb18c14: lsl             x4, x4, #1
    // 0xb18c18: stur            x4, [fp, #-0x10]
    // 0xb18c1c: r17 = 7000
    //     0xb18c1c: movz            x17, #0x1b58
    // 0xb18c20: cmp             w4, w17
    // 0xb18c24: b.ne            #0xb18c40
    // 0xb18c28: LoadField: r0 = r3->field_3f
    //     0xb18c28: ldur            w0, [x3, #0x3f]
    // 0xb18c2c: DecompressPointer r0
    //     0xb18c2c: add             x0, x0, HEAP, lsl #32
    // 0xb18c30: cmp             w0, NULL
    // 0xb18c34: b.eq            #0xb18d64
    // 0xb18c38: mov             x1, x4
    // 0xb18c3c: b               #0xb18c78
    // 0xb18c40: LoadField: r5 = r3->field_3f
    //     0xb18c40: ldur            w5, [x3, #0x3f]
    // 0xb18c44: DecompressPointer r5
    //     0xb18c44: add             x5, x5, HEAP, lsl #32
    // 0xb18c48: stur            x5, [fp, #-8]
    // 0xb18c4c: cmp             w5, NULL
    // 0xb18c50: b.eq            #0xb18d68
    // 0xb18c54: mov             x0, x5
    // 0xb18c58: r2 = Null
    //     0xb18c58: mov             x2, NULL
    // 0xb18c5c: r1 = Null
    //     0xb18c5c: mov             x1, NULL
    // 0xb18c60: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xb18c60: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xb18c64: r3 = Null
    //     0xb18c64: add             x3, PP, #0xb, lsl #12  ; [pp+0xb310] Null
    //     0xb18c68: ldr             x3, [x3, #0x310]
    // 0xb18c6c: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xb18c6c: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xb18c70: ldur            x0, [fp, #-8]
    // 0xb18c74: ldur            x1, [fp, #-0x10]
    // 0xb18c78: r2 = LoadClassIdInstr(r0)
    //     0xb18c78: ldur            x2, [x0, #-1]
    //     0xb18c7c: ubfx            x2, x2, #0xc, #0x14
    // 0xb18c80: str             x0, [SP]
    // 0xb18c84: mov             x0, x2
    // 0xb18c88: r0 = GDT[cid_x0 + 0xb129]()
    //     0xb18c88: movz            x17, #0xb129
    //     0xb18c8c: add             lr, x0, x17
    //     0xb18c90: ldr             lr, [x21, lr, lsl #3]
    //     0xb18c94: blr             lr
    // 0xb18c98: ldur            x0, [fp, #-0x10]
    // 0xb18c9c: r17 = 7000
    //     0xb18c9c: movz            x17, #0x1b58
    // 0xb18ca0: cmp             w0, w17
    // 0xb18ca4: b.ne            #0xb18cc4
    // 0xb18ca8: ldr             x3, [fp, #0x10]
    // 0xb18cac: LoadField: r0 = r3->field_3f
    //     0xb18cac: ldur            w0, [x3, #0x3f]
    // 0xb18cb0: DecompressPointer r0
    //     0xb18cb0: add             x0, x0, HEAP, lsl #32
    // 0xb18cb4: cmp             w0, NULL
    // 0xb18cb8: b.eq            #0xb18d6c
    // 0xb18cbc: mov             x1, x3
    // 0xb18cc0: b               #0xb18d00
    // 0xb18cc4: ldr             x3, [fp, #0x10]
    // 0xb18cc8: LoadField: r4 = r3->field_3f
    //     0xb18cc8: ldur            w4, [x3, #0x3f]
    // 0xb18ccc: DecompressPointer r4
    //     0xb18ccc: add             x4, x4, HEAP, lsl #32
    // 0xb18cd0: stur            x4, [fp, #-8]
    // 0xb18cd4: cmp             w4, NULL
    // 0xb18cd8: b.eq            #0xb18d70
    // 0xb18cdc: mov             x0, x4
    // 0xb18ce0: r2 = Null
    //     0xb18ce0: mov             x2, NULL
    // 0xb18ce4: r1 = Null
    //     0xb18ce4: mov             x1, NULL
    // 0xb18ce8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xb18ce8: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xb18cec: r3 = Null
    //     0xb18cec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb320] Null
    //     0xb18cf0: ldr             x3, [x3, #0x320]
    // 0xb18cf4: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xb18cf4: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xb18cf8: ldur            x0, [fp, #-8]
    // 0xb18cfc: ldr             x1, [fp, #0x10]
    // 0xb18d00: r2 = LoadClassIdInstr(r0)
    //     0xb18d00: ldur            x2, [x0, #-1]
    //     0xb18d04: ubfx            x2, x2, #0xc, #0x14
    // 0xb18d08: str             x0, [SP]
    // 0xb18d0c: mov             x0, x2
    // 0xb18d10: r0 = GDT[cid_x0 + 0xc16e]()
    //     0xb18d10: movz            x17, #0xc16e
    //     0xb18d14: add             lr, x0, x17
    //     0xb18d18: ldr             lr, [x21, lr, lsl #3]
    //     0xb18d1c: blr             lr
    // 0xb18d20: ldr             x0, [fp, #0x10]
    // 0xb18d24: LoadField: r1 = r0->field_23
    //     0xb18d24: ldur            w1, [x0, #0x23]
    // 0xb18d28: DecompressPointer r1
    //     0xb18d28: add             x1, x1, HEAP, lsl #32
    // 0xb18d2c: r16 = Instance__ElementLifecycle
    //     0xb18d2c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0xb18d30: cmp             w1, w16
    // 0xb18d34: b.ne            #0xb18d4c
    // 0xb18d38: LoadField: r1 = r0->field_33
    //     0xb18d38: ldur            w1, [x0, #0x33]
    // 0xb18d3c: DecompressPointer r1
    //     0xb18d3c: add             x1, x1, HEAP, lsl #32
    // 0xb18d40: tbnz            w1, #4, #0xb18d4c
    // 0xb18d44: str             x0, [SP]
    // 0xb18d48: r0 = performRebuild()
    //     0xb18d48: bl              #0x864888  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0xb18d4c: r0 = Null
    //     0xb18d4c: mov             x0, NULL
    // 0xb18d50: LeaveFrame
    //     0xb18d50: mov             SP, fp
    //     0xb18d54: ldp             fp, lr, [SP], #0x10
    // 0xb18d58: ret
    //     0xb18d58: ret             
    // 0xb18d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18d60: b               #0xb18c08
    // 0xb18d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb2a598, size: 0xbc
    // 0xb2a598: EnterFrame
    //     0xb2a598: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a59c: mov             fp, SP
    // 0xb2a5a0: AllocStack(0x18)
    //     0xb2a5a0: sub             SP, SP, #0x18
    // 0xb2a5a4: CheckStackOverflow
    //     0xb2a5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a5a8: cmp             SP, x16
    //     0xb2a5ac: b.ls            #0xb2a644
    // 0xb2a5b0: ldr             x3, [fp, #0x10]
    // 0xb2a5b4: r0 = LoadClassIdInstr(r3)
    //     0xb2a5b4: ldur            x0, [x3, #-1]
    //     0xb2a5b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2a5bc: lsl             x0, x0, #1
    // 0xb2a5c0: r17 = 7000
    //     0xb2a5c0: movz            x17, #0x1b58
    // 0xb2a5c4: cmp             w0, w17
    // 0xb2a5c8: b.ne            #0xb2a5e0
    // 0xb2a5cc: LoadField: r0 = r3->field_3f
    //     0xb2a5cc: ldur            w0, [x3, #0x3f]
    // 0xb2a5d0: DecompressPointer r0
    //     0xb2a5d0: add             x0, x0, HEAP, lsl #32
    // 0xb2a5d4: cmp             w0, NULL
    // 0xb2a5d8: b.eq            #0xb2a64c
    // 0xb2a5dc: b               #0xb2a614
    // 0xb2a5e0: LoadField: r4 = r3->field_3f
    //     0xb2a5e0: ldur            w4, [x3, #0x3f]
    // 0xb2a5e4: DecompressPointer r4
    //     0xb2a5e4: add             x4, x4, HEAP, lsl #32
    // 0xb2a5e8: stur            x4, [fp, #-8]
    // 0xb2a5ec: cmp             w4, NULL
    // 0xb2a5f0: b.eq            #0xb2a650
    // 0xb2a5f4: mov             x0, x4
    // 0xb2a5f8: r2 = Null
    //     0xb2a5f8: mov             x2, NULL
    // 0xb2a5fc: r1 = Null
    //     0xb2a5fc: mov             x1, NULL
    // 0xb2a600: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xb2a600: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xb2a604: r3 = Null
    //     0xb2a604: add             x3, PP, #0xb, lsl #12  ; [pp+0xb330] Null
    //     0xb2a608: ldr             x3, [x3, #0x330]
    // 0xb2a60c: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0xb2a60c: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0xb2a610: ldur            x0, [fp, #-8]
    // 0xb2a614: r1 = LoadClassIdInstr(r0)
    //     0xb2a614: ldur            x1, [x0, #-1]
    //     0xb2a618: ubfx            x1, x1, #0xc, #0x14
    // 0xb2a61c: ldr             x16, [fp, #0x10]
    // 0xb2a620: stp             x16, x0, [SP]
    // 0xb2a624: mov             x0, x1
    // 0xb2a628: r0 = GDT[cid_x0 + 0xb5cf]()
    //     0xb2a628: movz            x17, #0xb5cf
    //     0xb2a62c: add             lr, x0, x17
    //     0xb2a630: ldr             lr, [x21, lr, lsl #3]
    //     0xb2a634: blr             lr
    // 0xb2a638: LeaveFrame
    //     0xb2a638: mov             SP, fp
    //     0xb2a63c: ldp             fp, lr, [SP], #0x10
    // 0xb2a640: ret
    //     0xb2a640: ret             
    // 0xb2a644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a648: b               #0xb2a5b0
    // 0xb2a64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a64c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a650: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0xc0533c, size: 0x2c
    // 0xc0533c: EnterFrame
    //     0xc0533c: stp             fp, lr, [SP, #-0x10]!
    //     0xc05340: mov             fp, SP
    // 0xc05344: ldr             x1, [fp, #0x10]
    // 0xc05348: LoadField: r0 = r1->field_3f
    //     0xc05348: ldur            w0, [x1, #0x3f]
    // 0xc0534c: DecompressPointer r0
    //     0xc0534c: add             x0, x0, HEAP, lsl #32
    // 0xc05350: cmp             w0, NULL
    // 0xc05354: b.eq            #0xc05364
    // 0xc05358: LeaveFrame
    //     0xc05358: mov             SP, fp
    //     0xc0535c: ldp             fp, lr, [SP], #0x10
    // 0xc05360: ret
    //     0xc05360: ret             
    // 0xc05364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3503, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x861dd0, size: 0xac
    // 0x861dd0: EnterFrame
    //     0x861dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x861dd4: mov             fp, SP
    // 0x861dd8: AllocStack(0x8)
    //     0x861dd8: sub             SP, SP, #8
    // 0x861ddc: CheckStackOverflow
    //     0x861ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861de0: cmp             SP, x16
    //     0x861de4: b.ls            #0x861e74
    // 0x861de8: ldr             x0, [fp, #0x10]
    // 0x861dec: r2 = Null
    //     0x861dec: mov             x2, NULL
    // 0x861df0: r1 = Null
    //     0x861df0: mov             x1, NULL
    // 0x861df4: r4 = 59
    //     0x861df4: movz            x4, #0x3b
    // 0x861df8: branchIfSmi(r0, 0x861e04)
    //     0x861df8: tbz             w0, #0, #0x861e04
    // 0x861dfc: r4 = LoadClassIdInstr(r0)
    //     0x861dfc: ldur            x4, [x0, #-1]
    //     0x861e00: ubfx            x4, x4, #0xc, #0x14
    // 0x861e04: sub             x4, x4, #0xec6
    // 0x861e08: cmp             x4, #0xa6
    // 0x861e0c: b.ls            #0x861e24
    // 0x861e10: r8 = StatelessWidget
    //     0x861e10: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4b0] Type: StatelessWidget
    //     0x861e14: ldr             x8, [x8, #0x4b0]
    // 0x861e18: r3 = Null
    //     0x861e18: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4b8] Null
    //     0x861e1c: ldr             x3, [x3, #0x4b8]
    // 0x861e20: r0 = DefaultTypeTest()
    //     0x861e20: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x861e24: ldr             x0, [fp, #0x10]
    // 0x861e28: ldr             x1, [fp, #0x18]
    // 0x861e2c: StoreField: r1->field_1b = r0
    //     0x861e2c: stur            w0, [x1, #0x1b]
    //     0x861e30: ldurb           w16, [x1, #-1]
    //     0x861e34: ldurb           w17, [x0, #-1]
    //     0x861e38: and             x16, x17, x16, lsr #2
    //     0x861e3c: tst             x16, HEAP, lsr #32
    //     0x861e40: b.eq            #0x861e48
    //     0x861e44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x861e48: LoadField: r0 = r1->field_23
    //     0x861e48: ldur            w0, [x1, #0x23]
    // 0x861e4c: DecompressPointer r0
    //     0x861e4c: add             x0, x0, HEAP, lsl #32
    // 0x861e50: r16 = Instance__ElementLifecycle
    //     0x861e50: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0x861e54: cmp             w0, w16
    // 0x861e58: b.ne            #0x861e64
    // 0x861e5c: str             x1, [SP]
    // 0x861e60: r0 = performRebuild()
    //     0x861e60: bl              #0x864398  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x861e64: r0 = Null
    //     0x861e64: mov             x0, NULL
    // 0x861e68: LeaveFrame
    //     0x861e68: mov             SP, fp
    //     0x861e6c: ldp             fp, lr, [SP], #0x10
    // 0x861e70: ret
    //     0x861e70: ret             
    // 0x861e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861e78: b               #0x861de8
  }
  _ build(/* No info */) {
    // ** addr: 0xb2a430, size: 0xa8
    // 0xb2a430: EnterFrame
    //     0xb2a430: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a434: mov             fp, SP
    // 0xb2a438: AllocStack(0x18)
    //     0xb2a438: sub             SP, SP, #0x18
    // 0xb2a43c: CheckStackOverflow
    //     0xb2a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a440: cmp             SP, x16
    //     0xb2a444: b.ls            #0xb2a4d0
    // 0xb2a448: ldr             x1, [fp, #0x10]
    // 0xb2a44c: r0 = LoadClassIdInstr(r1)
    //     0xb2a44c: ldur            x0, [x1, #-1]
    //     0xb2a450: ubfx            x0, x0, #0xc, #0x14
    // 0xb2a454: str             x1, [SP]
    // 0xb2a458: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xb2a458: sub             lr, x0, #0xf7d
    //     0xb2a45c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2a460: blr             lr
    // 0xb2a464: mov             x3, x0
    // 0xb2a468: r2 = Null
    //     0xb2a468: mov             x2, NULL
    // 0xb2a46c: r1 = Null
    //     0xb2a46c: mov             x1, NULL
    // 0xb2a470: stur            x3, [fp, #-8]
    // 0xb2a474: r4 = LoadClassIdInstr(r0)
    //     0xb2a474: ldur            x4, [x0, #-1]
    //     0xb2a478: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a47c: sub             x4, x4, #0xec6
    // 0xb2a480: cmp             x4, #0xa6
    // 0xb2a484: b.ls            #0xb2a49c
    // 0xb2a488: r8 = StatelessWidget
    //     0xb2a488: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4b0] Type: StatelessWidget
    //     0xb2a48c: ldr             x8, [x8, #0x4b0]
    // 0xb2a490: r3 = Null
    //     0xb2a490: add             x3, PP, #0xb, lsl #12  ; [pp+0xb340] Null
    //     0xb2a494: ldr             x3, [x3, #0x340]
    // 0xb2a498: r0 = DefaultTypeTest()
    //     0xb2a498: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb2a49c: ldur            x0, [fp, #-8]
    // 0xb2a4a0: r1 = LoadClassIdInstr(r0)
    //     0xb2a4a0: ldur            x1, [x0, #-1]
    //     0xb2a4a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2a4a8: ldr             x16, [fp, #0x10]
    // 0xb2a4ac: stp             x16, x0, [SP]
    // 0xb2a4b0: mov             x0, x1
    // 0xb2a4b4: r0 = GDT[cid_x0 + 0x9291]()
    //     0xb2a4b4: movz            x17, #0x9291
    //     0xb2a4b8: add             lr, x0, x17
    //     0xb2a4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2a4c0: blr             lr
    // 0xb2a4c4: LeaveFrame
    //     0xb2a4c4: mov             SP, fp
    //     0xb2a4c8: ldp             fp, lr, [SP], #0x10
    // 0xb2a4cc: ret
    //     0xb2a4cc: ret             
    // 0xb2a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a4d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a4d4: b               #0xb2a448
  }
}

// class id: 3510, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x861cb0, size: 0x120
    // 0x861cb0: EnterFrame
    //     0x861cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x861cb4: mov             fp, SP
    // 0x861cb8: AllocStack(0x18)
    //     0x861cb8: sub             SP, SP, #0x18
    // 0x861cbc: CheckStackOverflow
    //     0x861cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861cc0: cmp             SP, x16
    //     0x861cc4: b.ls            #0x861dc8
    // 0x861cc8: ldr             x0, [fp, #0x10]
    // 0x861ccc: r2 = Null
    //     0x861ccc: mov             x2, NULL
    // 0x861cd0: r1 = Null
    //     0x861cd0: mov             x1, NULL
    // 0x861cd4: r4 = 59
    //     0x861cd4: movz            x4, #0x3b
    // 0x861cd8: branchIfSmi(r0, 0x861ce4)
    //     0x861cd8: tbz             w0, #0, #0x861ce4
    // 0x861cdc: r4 = LoadClassIdInstr(r0)
    //     0x861cdc: ldur            x4, [x0, #-1]
    //     0x861ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x861ce4: sub             x4, x4, #0xdde
    // 0x861ce8: cmp             x4, #0x50
    // 0x861cec: b.ls            #0x861d04
    // 0x861cf0: r8 = ProxyWidget
    //     0x861cf0: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: ProxyWidget
    //     0x861cf4: ldr             x8, [x8, #0x2a0]
    // 0x861cf8: r3 = Null
    //     0x861cf8: add             x3, PP, #0x19, lsl #12  ; [pp+0x192a8] Null
    //     0x861cfc: ldr             x3, [x3, #0x2a8]
    // 0x861d00: r0 = DefaultTypeTest()
    //     0x861d00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x861d04: ldr             x1, [fp, #0x18]
    // 0x861d08: r0 = LoadClassIdInstr(r1)
    //     0x861d08: ldur            x0, [x1, #-1]
    //     0x861d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x861d10: str             x1, [SP]
    // 0x861d14: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x861d14: sub             lr, x0, #0xf7d
    //     0x861d18: ldr             lr, [x21, lr, lsl #3]
    //     0x861d1c: blr             lr
    // 0x861d20: mov             x3, x0
    // 0x861d24: r2 = Null
    //     0x861d24: mov             x2, NULL
    // 0x861d28: r1 = Null
    //     0x861d28: mov             x1, NULL
    // 0x861d2c: stur            x3, [fp, #-8]
    // 0x861d30: r4 = LoadClassIdInstr(r0)
    //     0x861d30: ldur            x4, [x0, #-1]
    //     0x861d34: ubfx            x4, x4, #0xc, #0x14
    // 0x861d38: sub             x4, x4, #0xdde
    // 0x861d3c: cmp             x4, #0x50
    // 0x861d40: b.ls            #0x861d58
    // 0x861d44: r8 = ProxyWidget
    //     0x861d44: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: ProxyWidget
    //     0x861d48: ldr             x8, [x8, #0x2a0]
    // 0x861d4c: r3 = Null
    //     0x861d4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x192b8] Null
    //     0x861d50: ldr             x3, [x3, #0x2b8]
    // 0x861d54: r0 = DefaultTypeTest()
    //     0x861d54: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x861d58: ldr             x0, [fp, #0x10]
    // 0x861d5c: ldr             x1, [fp, #0x18]
    // 0x861d60: StoreField: r1->field_1b = r0
    //     0x861d60: stur            w0, [x1, #0x1b]
    //     0x861d64: ldurb           w16, [x1, #-1]
    //     0x861d68: ldurb           w17, [x0, #-1]
    //     0x861d6c: and             x16, x17, x16, lsr #2
    //     0x861d70: tst             x16, HEAP, lsr #32
    //     0x861d74: b.eq            #0x861d7c
    //     0x861d78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x861d7c: r0 = LoadClassIdInstr(r1)
    //     0x861d7c: ldur            x0, [x1, #-1]
    //     0x861d80: ubfx            x0, x0, #0xc, #0x14
    // 0x861d84: ldur            x16, [fp, #-8]
    // 0x861d88: stp             x16, x1, [SP]
    // 0x861d8c: r0 = GDT[cid_x0 + 0xfc2]()
    //     0x861d8c: add             lr, x0, #0xfc2
    //     0x861d90: ldr             lr, [x21, lr, lsl #3]
    //     0x861d94: blr             lr
    // 0x861d98: ldr             x0, [fp, #0x18]
    // 0x861d9c: LoadField: r1 = r0->field_23
    //     0x861d9c: ldur            w1, [x0, #0x23]
    // 0x861da0: DecompressPointer r1
    //     0x861da0: add             x1, x1, HEAP, lsl #32
    // 0x861da4: r16 = Instance__ElementLifecycle
    //     0x861da4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@c42b11
    // 0x861da8: cmp             w1, w16
    // 0x861dac: b.ne            #0x861db8
    // 0x861db0: str             x0, [SP]
    // 0x861db4: r0 = performRebuild()
    //     0x861db4: bl              #0x864398  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x861db8: r0 = Null
    //     0x861db8: mov             x0, NULL
    // 0x861dbc: LeaveFrame
    //     0x861dbc: mov             SP, fp
    //     0x861dc0: ldp             fp, lr, [SP], #0x10
    // 0x861dc4: ret
    //     0x861dc4: ret             
    // 0x861dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861dc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861dcc: b               #0x861cc8
  }
  _ build(/* No info */) {
    // ** addr: 0xb28ec0, size: 0xa8
    // 0xb28ec0: EnterFrame
    //     0xb28ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb28ec4: mov             fp, SP
    // 0xb28ec8: AllocStack(0x10)
    //     0xb28ec8: sub             SP, SP, #0x10
    // 0xb28ecc: CheckStackOverflow
    //     0xb28ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28ed0: cmp             SP, x16
    //     0xb28ed4: b.ls            #0xb28f60
    // 0xb28ed8: ldr             x0, [fp, #0x10]
    // 0xb28edc: r1 = LoadClassIdInstr(r0)
    //     0xb28edc: ldur            x1, [x0, #-1]
    //     0xb28ee0: ubfx            x1, x1, #0xc, #0x14
    // 0xb28ee4: str             x0, [SP]
    // 0xb28ee8: mov             x0, x1
    // 0xb28eec: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xb28eec: sub             lr, x0, #0xf7d
    //     0xb28ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xb28ef4: blr             lr
    // 0xb28ef8: mov             x3, x0
    // 0xb28efc: r2 = Null
    //     0xb28efc: mov             x2, NULL
    // 0xb28f00: r1 = Null
    //     0xb28f00: mov             x1, NULL
    // 0xb28f04: stur            x3, [fp, #-8]
    // 0xb28f08: r4 = LoadClassIdInstr(r0)
    //     0xb28f08: ldur            x4, [x0, #-1]
    //     0xb28f0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb28f10: sub             x4, x4, #0xdde
    // 0xb28f14: cmp             x4, #0x50
    // 0xb28f18: b.ls            #0xb28f30
    // 0xb28f1c: r8 = ProxyWidget
    //     0xb28f1c: add             x8, PP, #0x19, lsl #12  ; [pp+0x192a0] Type: ProxyWidget
    //     0xb28f20: ldr             x8, [x8, #0x2a0]
    // 0xb28f24: r3 = Null
    //     0xb28f24: add             x3, PP, #0x19, lsl #12  ; [pp+0x192c8] Null
    //     0xb28f28: ldr             x3, [x3, #0x2c8]
    // 0xb28f2c: r0 = DefaultTypeTest()
    //     0xb28f2c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb28f30: ldur            x0, [fp, #-8]
    // 0xb28f34: r1 = LoadClassIdInstr(r0)
    //     0xb28f34: ldur            x1, [x0, #-1]
    //     0xb28f38: ubfx            x1, x1, #0xc, #0x14
    // 0xb28f3c: str             x0, [SP]
    // 0xb28f40: mov             x0, x1
    // 0xb28f44: r0 = GDT[cid_x0 + 0xa302]()
    //     0xb28f44: movz            x17, #0xa302
    //     0xb28f48: add             lr, x0, x17
    //     0xb28f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb28f50: blr             lr
    // 0xb28f54: LeaveFrame
    //     0xb28f54: mov             SP, fp
    //     0xb28f58: ldp             fp, lr, [SP], #0x10
    // 0xb28f5c: ret
    //     0xb28f5c: ret             
    // 0xb28f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28f60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28f64: b               #0xb28ed8
  }
  _ updated(/* No info */) {
    // ** addr: 0xb74a60, size: 0x54
    // 0xb74a60: EnterFrame
    //     0xb74a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb74a64: mov             fp, SP
    // 0xb74a68: AllocStack(0x10)
    //     0xb74a68: sub             SP, SP, #0x10
    // 0xb74a6c: CheckStackOverflow
    //     0xb74a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74a70: cmp             SP, x16
    //     0xb74a74: b.ls            #0xb74aac
    // 0xb74a78: ldr             x0, [fp, #0x18]
    // 0xb74a7c: r1 = LoadClassIdInstr(r0)
    //     0xb74a7c: ldur            x1, [x0, #-1]
    //     0xb74a80: ubfx            x1, x1, #0xc, #0x14
    // 0xb74a84: ldr             x16, [fp, #0x10]
    // 0xb74a88: stp             x16, x0, [SP]
    // 0xb74a8c: mov             x0, x1
    // 0xb74a90: r0 = GDT[cid_x0 + 0x1000]()
    //     0xb74a90: add             lr, x0, #1, lsl #12
    //     0xb74a94: ldr             lr, [x21, lr, lsl #3]
    //     0xb74a98: blr             lr
    // 0xb74a9c: r0 = Null
    //     0xb74a9c: mov             x0, NULL
    // 0xb74aa0: LeaveFrame
    //     0xb74aa0: mov             SP, fp
    //     0xb74aa4: ldp             fp, lr, [SP], #0x10
    // 0xb74aa8: ret
    //     0xb74aa8: ret             
    // 0xb74aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74aac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74ab0: b               #0xb74a78
  }
}

// class id: 3514, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x8b6204, size: 0x6c
    // 0x8b6204: EnterFrame
    //     0x8b6204: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6208: mov             fp, SP
    // 0x8b620c: AllocStack(0x10)
    //     0x8b620c: sub             SP, SP, #0x10
    // 0x8b6210: CheckStackOverflow
    //     0x8b6210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6214: cmp             SP, x16
    //     0x8b6218: b.ls            #0x8b6268
    // 0x8b621c: ldr             x3, [fp, #0x18]
    // 0x8b6220: LoadField: r2 = r3->field_3f
    //     0x8b6220: ldur            w2, [x3, #0x3f]
    // 0x8b6224: DecompressPointer r2
    //     0x8b6224: add             x2, x2, HEAP, lsl #32
    // 0x8b6228: ldr             x0, [fp, #0x10]
    // 0x8b622c: r1 = Null
    //     0x8b622c: mov             x1, NULL
    // 0x8b6230: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x8b6230: add             x8, PP, #0x25, lsl #12  ; [pp+0x25198] Type: ParentDataWidget<X0 bound ParentData>
    //     0x8b6234: ldr             x8, [x8, #0x198]
    // 0x8b6238: LoadField: r9 = r8->field_7
    //     0x8b6238: ldur            x9, [x8, #7]
    // 0x8b623c: r3 = Null
    //     0x8b623c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47570] Null
    //     0x8b6240: ldr             x3, [x3, #0x570]
    // 0x8b6244: blr             x9
    // 0x8b6248: ldr             x16, [fp, #0x18]
    // 0x8b624c: ldr             lr, [fp, #0x10]
    // 0x8b6250: stp             lr, x16, [SP]
    // 0x8b6254: r0 = _applyParentData()
    //     0x8b6254: bl              #0x8b6270  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x8b6258: r0 = Null
    //     0x8b6258: mov             x0, NULL
    // 0x8b625c: LeaveFrame
    //     0x8b625c: mov             SP, fp
    //     0x8b6260: ldp             fp, lr, [SP], #0x10
    // 0x8b6264: ret
    //     0x8b6264: ret             
    // 0x8b6268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6268: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b626c: b               #0x8b621c
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x8b6270, size: 0x70
    // 0x8b6270: EnterFrame
    //     0x8b6270: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6274: mov             fp, SP
    // 0x8b6278: AllocStack(0x18)
    //     0x8b6278: sub             SP, SP, #0x18
    // 0x8b627c: CheckStackOverflow
    //     0x8b627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6280: cmp             SP, x16
    //     0x8b6284: b.ls            #0x8b62d8
    // 0x8b6288: r1 = 2
    //     0x8b6288: movz            x1, #0x2
    // 0x8b628c: r0 = AllocateContext()
    //     0x8b628c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b6290: mov             x3, x0
    // 0x8b6294: ldr             x0, [fp, #0x10]
    // 0x8b6298: stur            x3, [fp, #-8]
    // 0x8b629c: StoreField: r3->field_f = r0
    //     0x8b629c: stur            w0, [x3, #0xf]
    // 0x8b62a0: mov             x2, x3
    // 0x8b62a4: r1 = Function 'applyParentDataToChild':.
    //     0x8b62a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x251c0] AnonymousClosure: (0x8b62e0), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x8b6270)
    //     0x8b62a8: ldr             x1, [x1, #0x1c0]
    // 0x8b62ac: r0 = AllocateClosure()
    //     0x8b62ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b62b0: mov             x1, x0
    // 0x8b62b4: ldur            x0, [fp, #-8]
    // 0x8b62b8: StoreField: r0->field_13 = r1
    //     0x8b62b8: stur            w1, [x0, #0x13]
    // 0x8b62bc: ldr             x16, [fp, #0x18]
    // 0x8b62c0: stp             x1, x16, [SP]
    // 0x8b62c4: r0 = visitChildren()
    //     0x8b62c4: bl              #0xbf961c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0x8b62c8: r0 = Null
    //     0x8b62c8: mov             x0, NULL
    // 0x8b62cc: LeaveFrame
    //     0x8b62cc: mov             SP, fp
    //     0x8b62d0: ldp             fp, lr, [SP], #0x10
    // 0x8b62d4: ret
    //     0x8b62d4: ret             
    // 0x8b62d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b62d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b62dc: b               #0x8b6288
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x8b62e0, size: 0x98
    // 0x8b62e0: EnterFrame
    //     0x8b62e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b62e4: mov             fp, SP
    // 0x8b62e8: AllocStack(0x10)
    //     0x8b62e8: sub             SP, SP, #0x10
    // 0x8b62ec: SetupParameters()
    //     0x8b62ec: ldr             x0, [fp, #0x18]
    //     0x8b62f0: ldur            w1, [x0, #0x17]
    //     0x8b62f4: add             x1, x1, HEAP, lsl #32
    // 0x8b62f8: CheckStackOverflow
    //     0x8b62f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b62fc: cmp             SP, x16
    //     0x8b6300: b.ls            #0x8b6370
    // 0x8b6304: ldr             x0, [fp, #0x10]
    // 0x8b6308: r2 = LoadClassIdInstr(r0)
    //     0x8b6308: ldur            x2, [x0, #-1]
    //     0x8b630c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b6310: lsl             x2, x2, #1
    // 0x8b6314: r3 = LoadInt32Instr(r2)
    //     0x8b6314: sbfx            x3, x2, #1, #0x1f
    // 0x8b6318: cmp             x3, #0xdc2
    // 0x8b631c: b.lt            #0x8b633c
    // 0x8b6320: cmp             x3, #0xdd9
    // 0x8b6324: b.gt            #0x8b633c
    // 0x8b6328: LoadField: r2 = r1->field_f
    //     0x8b6328: ldur            w2, [x1, #0xf]
    // 0x8b632c: DecompressPointer r2
    //     0x8b632c: add             x2, x2, HEAP, lsl #32
    // 0x8b6330: stp             x2, x0, [SP]
    // 0x8b6334: r0 = _updateParentData()
    //     0x8b6334: bl              #0x8b6378  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x8b6338: b               #0x8b6360
    // 0x8b633c: LoadField: r2 = r1->field_13
    //     0x8b633c: ldur            w2, [x1, #0x13]
    // 0x8b6340: DecompressPointer r2
    //     0x8b6340: add             x2, x2, HEAP, lsl #32
    // 0x8b6344: r1 = LoadClassIdInstr(r0)
    //     0x8b6344: ldur            x1, [x0, #-1]
    //     0x8b6348: ubfx            x1, x1, #0xc, #0x14
    // 0x8b634c: stp             x2, x0, [SP]
    // 0x8b6350: mov             x0, x1
    // 0x8b6354: r0 = GDT[cid_x0 + -0xe01]()
    //     0x8b6354: sub             lr, x0, #0xe01
    //     0x8b6358: ldr             lr, [x21, lr, lsl #3]
    //     0x8b635c: blr             lr
    // 0x8b6360: r0 = Null
    //     0x8b6360: mov             x0, NULL
    // 0x8b6364: LeaveFrame
    //     0x8b6364: mov             SP, fp
    //     0x8b6368: ldp             fp, lr, [SP], #0x10
    // 0x8b636c: ret
    //     0x8b636c: ret             
    // 0x8b6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6374: b               #0x8b6304
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xb739dc, size: 0xb4
    // 0xb739dc: EnterFrame
    //     0xb739dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb739e0: mov             fp, SP
    // 0xb739e4: AllocStack(0x20)
    //     0xb739e4: sub             SP, SP, #0x20
    // 0xb739e8: CheckStackOverflow
    //     0xb739e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb739ec: cmp             SP, x16
    //     0xb739f0: b.ls            #0xb73a84
    // 0xb739f4: ldr             x3, [fp, #0x18]
    // 0xb739f8: LoadField: r4 = r3->field_3f
    //     0xb739f8: ldur            w4, [x3, #0x3f]
    // 0xb739fc: DecompressPointer r4
    //     0xb739fc: add             x4, x4, HEAP, lsl #32
    // 0xb73a00: ldr             x0, [fp, #0x10]
    // 0xb73a04: mov             x2, x4
    // 0xb73a08: stur            x4, [fp, #-8]
    // 0xb73a0c: r1 = Null
    //     0xb73a0c: mov             x1, NULL
    // 0xb73a10: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xb73a10: add             x8, PP, #0x25, lsl #12  ; [pp+0x25198] Type: ParentDataWidget<X0 bound ParentData>
    //     0xb73a14: ldr             x8, [x8, #0x198]
    // 0xb73a18: LoadField: r9 = r8->field_7
    //     0xb73a18: ldur            x9, [x8, #7]
    // 0xb73a1c: r3 = Null
    //     0xb73a1c: add             x3, PP, #0x25, lsl #12  ; [pp+0x251a0] Null
    //     0xb73a20: ldr             x3, [x3, #0x1a0]
    // 0xb73a24: blr             x9
    // 0xb73a28: ldr             x3, [fp, #0x18]
    // 0xb73a2c: LoadField: r4 = r3->field_1b
    //     0xb73a2c: ldur            w4, [x3, #0x1b]
    // 0xb73a30: DecompressPointer r4
    //     0xb73a30: add             x4, x4, HEAP, lsl #32
    // 0xb73a34: stur            x4, [fp, #-0x10]
    // 0xb73a38: cmp             w4, NULL
    // 0xb73a3c: b.eq            #0xb73a8c
    // 0xb73a40: mov             x0, x4
    // 0xb73a44: ldur            x2, [fp, #-8]
    // 0xb73a48: r1 = Null
    //     0xb73a48: mov             x1, NULL
    // 0xb73a4c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xb73a4c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25198] Type: ParentDataWidget<X0 bound ParentData>
    //     0xb73a50: ldr             x8, [x8, #0x198]
    // 0xb73a54: LoadField: r9 = r8->field_7
    //     0xb73a54: ldur            x9, [x8, #7]
    // 0xb73a58: r3 = Null
    //     0xb73a58: add             x3, PP, #0x25, lsl #12  ; [pp+0x251b0] Null
    //     0xb73a5c: ldr             x3, [x3, #0x1b0]
    // 0xb73a60: blr             x9
    // 0xb73a64: ldr             x16, [fp, #0x18]
    // 0xb73a68: ldur            lr, [fp, #-0x10]
    // 0xb73a6c: stp             lr, x16, [SP]
    // 0xb73a70: r0 = _applyParentData()
    //     0xb73a70: bl              #0x8b6270  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0xb73a74: r0 = Null
    //     0xb73a74: mov             x0, NULL
    // 0xb73a78: LeaveFrame
    //     0xb73a78: mov             SP, fp
    //     0xb73a7c: ldp             fp, lr, [SP], #0x10
    // 0xb73a80: ret
    //     0xb73a80: ret             
    // 0xb73a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73a88: b               #0xb739f4
    // 0xb73a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb73a8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3515, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0xa845b8, size: 0xbc
    // 0xa845b8: EnterFrame
    //     0xa845b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa845bc: mov             fp, SP
    // 0xa845c0: AllocStack(0x8)
    //     0xa845c0: sub             SP, SP, #8
    // 0xa845c4: r1 = <Element, Object?>
    //     0xa845c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf260] TypeArguments: <Element, Object?>
    //     0xa845c8: ldr             x1, [x1, #0x260]
    // 0xa845cc: r0 = _HashMap()
    //     0xa845cc: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xa845d0: mov             x3, x0
    // 0xa845d4: r0 = 0
    //     0xa845d4: movz            x0, #0
    // 0xa845d8: stur            x3, [fp, #-8]
    // 0xa845dc: StoreField: r3->field_b = r0
    //     0xa845dc: stur            x0, [x3, #0xb]
    // 0xa845e0: ArrayStore: r3[0] = r0  ; List_8
    //     0xa845e0: stur            x0, [x3, #0x17]
    // 0xa845e4: r1 = <_HashMapEntry<Element, Object?>?>
    //     0xa845e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf268] TypeArguments: <_HashMapEntry<Element, Object?>?>
    //     0xa845e8: ldr             x1, [x1, #0x268]
    // 0xa845ec: r2 = 16
    //     0xa845ec: movz            x2, #0x10
    // 0xa845f0: r0 = AllocateArray()
    //     0xa845f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa845f4: mov             x1, x0
    // 0xa845f8: ldur            x0, [fp, #-8]
    // 0xa845fc: StoreField: r0->field_13 = r1
    //     0xa845fc: stur            w1, [x0, #0x13]
    // 0xa84600: ldr             x1, [fp, #0x18]
    // 0xa84604: StoreField: r1->field_3f = r0
    //     0xa84604: stur            w0, [x1, #0x3f]
    //     0xa84608: ldurb           w16, [x1, #-1]
    //     0xa8460c: ldurb           w17, [x0, #-1]
    //     0xa84610: and             x16, x17, x16, lsr #2
    //     0xa84614: tst             x16, HEAP, lsr #32
    //     0xa84618: b.eq            #0xa84620
    //     0xa8461c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa84620: r2 = Sentinel
    //     0xa84620: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa84624: ArrayStore: r1[0] = r2  ; List_4
    //     0xa84624: stur            w2, [x1, #0x17]
    // 0xa84628: r2 = Instance__ElementLifecycle
    //     0xa84628: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa8462c: StoreField: r1->field_23 = r2
    //     0xa8462c: stur            w2, [x1, #0x23]
    // 0xa84630: r2 = false
    //     0xa84630: add             x2, NULL, #0x30  ; false
    // 0xa84634: StoreField: r1->field_2f = r2
    //     0xa84634: stur            w2, [x1, #0x2f]
    // 0xa84638: r3 = true
    //     0xa84638: add             x3, NULL, #0x20  ; true
    // 0xa8463c: StoreField: r1->field_33 = r3
    //     0xa8463c: stur            w3, [x1, #0x33]
    // 0xa84640: StoreField: r1->field_37 = r2
    //     0xa84640: stur            w2, [x1, #0x37]
    // 0xa84644: ldr             x0, [fp, #0x10]
    // 0xa84648: StoreField: r1->field_1b = r0
    //     0xa84648: stur            w0, [x1, #0x1b]
    //     0xa8464c: ldurb           w16, [x1, #-1]
    //     0xa84650: ldurb           w17, [x0, #-1]
    //     0xa84654: and             x16, x17, x16, lsr #2
    //     0xa84658: tst             x16, HEAP, lsr #32
    //     0xa8465c: b.eq            #0xa84664
    //     0xa84660: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa84664: r0 = Null
    //     0xa84664: mov             x0, NULL
    // 0xa84668: LeaveFrame
    //     0xa84668: mov             SP, fp
    //     0xa8466c: ldp             fp, lr, [SP], #0x10
    // 0xa84670: ret
    //     0xa84670: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0xb27158, size: 0x158
    // 0xb27158: EnterFrame
    //     0xb27158: stp             fp, lr, [SP, #-0x10]!
    //     0xb2715c: mov             fp, SP
    // 0xb27160: AllocStack(0x28)
    //     0xb27160: sub             SP, SP, #0x28
    // 0xb27164: CheckStackOverflow
    //     0xb27164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb27168: cmp             SP, x16
    //     0xb2716c: b.ls            #0xb272a0
    // 0xb27170: ldr             x3, [fp, #0x10]
    // 0xb27174: LoadField: r0 = r3->field_7
    //     0xb27174: ldur            w0, [x3, #7]
    // 0xb27178: DecompressPointer r0
    //     0xb27178: add             x0, x0, HEAP, lsl #32
    // 0xb2717c: cmp             w0, NULL
    // 0xb27180: b.ne            #0xb2718c
    // 0xb27184: r0 = Null
    //     0xb27184: mov             x0, NULL
    // 0xb27188: b               #0xb27198
    // 0xb2718c: LoadField: r1 = r0->field_27
    //     0xb2718c: ldur            w1, [x0, #0x27]
    // 0xb27190: DecompressPointer r1
    //     0xb27190: add             x1, x1, HEAP, lsl #32
    // 0xb27194: mov             x0, x1
    // 0xb27198: cmp             w0, NULL
    // 0xb2719c: b.ne            #0xb271ac
    // 0xb271a0: r4 = Instance_PersistentHashMap
    //     0xb271a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19258] Obj!PersistentHashMap<Type, InheritedElement>@c2fc81
    //     0xb271a4: ldr             x4, [x4, #0x258]
    // 0xb271a8: b               #0xb271b0
    // 0xb271ac: mov             x4, x0
    // 0xb271b0: stur            x4, [fp, #-0x10]
    // 0xb271b4: r0 = LoadClassIdInstr(r3)
    //     0xb271b4: ldur            x0, [x3, #-1]
    //     0xb271b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb271bc: lsl             x0, x0, #1
    // 0xb271c0: r17 = 7038
    //     0xb271c0: movz            x17, #0x1b7e
    // 0xb271c4: cmp             w0, w17
    // 0xb271c8: b.gt            #0xb271d8
    // 0xb271cc: r17 = 7034
    //     0xb271cc: movz            x17, #0x1b7a
    // 0xb271d0: cmp             w0, w17
    // 0xb271d4: b.ge            #0xb271e4
    // 0xb271d8: r17 = 7030
    //     0xb271d8: movz            x17, #0x1b76
    // 0xb271dc: cmp             w0, w17
    // 0xb271e0: b.ne            #0xb271fc
    // 0xb271e4: LoadField: r0 = r3->field_1b
    //     0xb271e4: ldur            w0, [x3, #0x1b]
    // 0xb271e8: DecompressPointer r0
    //     0xb271e8: add             x0, x0, HEAP, lsl #32
    // 0xb271ec: cmp             w0, NULL
    // 0xb271f0: b.eq            #0xb272a8
    // 0xb271f4: mov             x1, x3
    // 0xb271f8: b               #0xb2723c
    // 0xb271fc: LoadField: r5 = r3->field_1b
    //     0xb271fc: ldur            w5, [x3, #0x1b]
    // 0xb27200: DecompressPointer r5
    //     0xb27200: add             x5, x5, HEAP, lsl #32
    // 0xb27204: stur            x5, [fp, #-8]
    // 0xb27208: cmp             w5, NULL
    // 0xb2720c: b.eq            #0xb272ac
    // 0xb27210: LoadField: r2 = r3->field_43
    //     0xb27210: ldur            w2, [x3, #0x43]
    // 0xb27214: DecompressPointer r2
    //     0xb27214: add             x2, x2, HEAP, lsl #32
    // 0xb27218: mov             x0, x5
    // 0xb2721c: r1 = Null
    //     0xb2721c: mov             x1, NULL
    // 0xb27220: r8 = _InheritedProviderScope<X0>
    //     0xb27220: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0xb27224: LoadField: r9 = r8->field_7
    //     0xb27224: ldur            x9, [x8, #7]
    // 0xb27228: r3 = Null
    //     0xb27228: add             x3, PP, #0x19, lsl #12  ; [pp+0x19260] Null
    //     0xb2722c: ldr             x3, [x3, #0x260]
    // 0xb27230: blr             x9
    // 0xb27234: ldur            x0, [fp, #-8]
    // 0xb27238: ldr             x1, [fp, #0x10]
    // 0xb2723c: r2 = LoadClassIdInstr(r0)
    //     0xb2723c: ldur            x2, [x0, #-1]
    //     0xb27240: ubfx            x2, x2, #0xc, #0x14
    // 0xb27244: str             x0, [SP]
    // 0xb27248: mov             x0, x2
    // 0xb2724c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xb2724c: movz            x17, #0x55ae
    //     0xb27250: add             lr, x0, x17
    //     0xb27254: ldr             lr, [x21, lr, lsl #3]
    //     0xb27258: blr             lr
    // 0xb2725c: ldur            x16, [fp, #-0x10]
    // 0xb27260: stp             x0, x16, [SP, #8]
    // 0xb27264: ldr             x16, [fp, #0x10]
    // 0xb27268: str             x16, [SP]
    // 0xb2726c: r0 = put()
    //     0xb2726c: bl              #0xb272b0  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0xb27270: ldr             x1, [fp, #0x10]
    // 0xb27274: StoreField: r1->field_27 = r0
    //     0xb27274: stur            w0, [x1, #0x27]
    //     0xb27278: ldurb           w16, [x1, #-1]
    //     0xb2727c: ldurb           w17, [x0, #-1]
    //     0xb27280: and             x16, x17, x16, lsr #2
    //     0xb27284: tst             x16, HEAP, lsr #32
    //     0xb27288: b.eq            #0xb27290
    //     0xb2728c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb27290: r0 = Null
    //     0xb27290: mov             x0, NULL
    // 0xb27294: LeaveFrame
    //     0xb27294: mov             SP, fp
    //     0xb27298: ldp             fp, lr, [SP], #0x10
    // 0xb2729c: ret
    //     0xb2729c: ret             
    // 0xb272a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb272a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb272a4: b               #0xb27170
    // 0xb272a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb272a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb272ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb272ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xb738e0, size: 0xfc
    // 0xb738e0: EnterFrame
    //     0xb738e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb738e4: mov             fp, SP
    // 0xb738e8: AllocStack(0x20)
    //     0xb738e8: sub             SP, SP, #0x20
    // 0xb738ec: CheckStackOverflow
    //     0xb738ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb738f0: cmp             SP, x16
    //     0xb738f4: b.ls            #0xb739c8
    // 0xb738f8: ldr             x0, [fp, #0x18]
    // 0xb738fc: LoadField: r4 = r0->field_3f
    //     0xb738fc: ldur            w4, [x0, #0x3f]
    // 0xb73900: DecompressPointer r4
    //     0xb73900: add             x4, x4, HEAP, lsl #32
    // 0xb73904: stur            x4, [fp, #-8]
    // 0xb73908: LoadField: r2 = r4->field_7
    //     0xb73908: ldur            w2, [x4, #7]
    // 0xb7390c: DecompressPointer r2
    //     0xb7390c: add             x2, x2, HEAP, lsl #32
    // 0xb73910: r1 = Null
    //     0xb73910: mov             x1, NULL
    // 0xb73914: r3 = <X0, X0, X1, X0, X1>
    //     0xb73914: add             x3, PP, #0xb, lsl #12  ; [pp+0xb068] TypeArguments: <X0, X0, X1, X0, X1>
    //     0xb73918: ldr             x3, [x3, #0x68]
    // 0xb7391c: r0 = Null
    //     0xb7391c: mov             x0, NULL
    // 0xb73920: cmp             x2, x0
    // 0xb73924: b.eq            #0xb73934
    // 0xb73928: r24 = InstantiateTypeArgumentsStub
    //     0xb73928: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb7392c: LoadField: r30 = r24->field_7
    //     0xb7392c: ldur            lr, [x24, #7]
    // 0xb73930: blr             lr
    // 0xb73934: mov             x1, x0
    // 0xb73938: r0 = _HashMapKeyIterable()
    //     0xb73938: bl              #0x52fdf0  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0xb7393c: mov             x1, x0
    // 0xb73940: ldur            x0, [fp, #-8]
    // 0xb73944: StoreField: r1->field_b = r0
    //     0xb73944: stur            w0, [x1, #0xb]
    // 0xb73948: str             x1, [SP]
    // 0xb7394c: r0 = iterator()
    //     0xb7394c: bl              #0x53979c  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0xb73950: stur            x0, [fp, #-8]
    // 0xb73954: ldr             x1, [fp, #0x18]
    // 0xb73958: CheckStackOverflow
    //     0xb73958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7395c: cmp             SP, x16
    //     0xb73960: b.ls            #0xb739d0
    // 0xb73964: str             x0, [SP]
    // 0xb73968: r0 = moveNext()
    //     0xb73968: bl              #0xb9a484  ; [dart:collection] _HashMapIterator::moveNext
    // 0xb7396c: tbnz            w0, #4, #0xb739b8
    // 0xb73970: ldr             x2, [fp, #0x18]
    // 0xb73974: ldur            x1, [fp, #-8]
    // 0xb73978: LoadField: r0 = r1->field_1f
    //     0xb73978: ldur            w0, [x1, #0x1f]
    // 0xb7397c: DecompressPointer r0
    //     0xb7397c: add             x0, x0, HEAP, lsl #32
    // 0xb73980: cmp             w0, NULL
    // 0xb73984: b.eq            #0xb739d8
    // 0xb73988: LoadField: r3 = r0->field_b
    //     0xb73988: ldur            w3, [x0, #0xb]
    // 0xb7398c: DecompressPointer r3
    //     0xb7398c: add             x3, x3, HEAP, lsl #32
    // 0xb73990: r0 = LoadClassIdInstr(r2)
    //     0xb73990: ldur            x0, [x2, #-1]
    //     0xb73994: ubfx            x0, x0, #0xc, #0x14
    // 0xb73998: ldr             x16, [fp, #0x10]
    // 0xb7399c: stp             x16, x2, [SP, #8]
    // 0xb739a0: str             x3, [SP]
    // 0xb739a4: r0 = GDT[cid_x0 + 0xda0]()
    //     0xb739a4: add             lr, x0, #0xda0
    //     0xb739a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb739ac: blr             lr
    // 0xb739b0: ldur            x0, [fp, #-8]
    // 0xb739b4: b               #0xb73954
    // 0xb739b8: r0 = Null
    //     0xb739b8: mov             x0, NULL
    // 0xb739bc: LeaveFrame
    //     0xb739bc: mov             SP, fp
    //     0xb739c0: ldp             fp, lr, [SP], #0x10
    // 0xb739c4: ret
    //     0xb739c4: ret             
    // 0xb739c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb739c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb739cc: b               #0xb738f8
    // 0xb739d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb739d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb739d4: b               #0xb73964
    // 0xb739d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb739d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0xb748f8, size: 0x168
    // 0xb748f8: EnterFrame
    //     0xb748f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb748fc: mov             fp, SP
    // 0xb74900: AllocStack(0x18)
    //     0xb74900: sub             SP, SP, #0x18
    // 0xb74904: CheckStackOverflow
    //     0xb74904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74908: cmp             SP, x16
    //     0xb7490c: b.ls            #0xb74a50
    // 0xb74910: ldr             x0, [fp, #0x10]
    // 0xb74914: r2 = Null
    //     0xb74914: mov             x2, NULL
    // 0xb74918: r1 = Null
    //     0xb74918: mov             x1, NULL
    // 0xb7491c: r4 = 59
    //     0xb7491c: movz            x4, #0x3b
    // 0xb74920: branchIfSmi(r0, 0xb7492c)
    //     0xb74920: tbz             w0, #0, #0xb7492c
    // 0xb74924: r4 = LoadClassIdInstr(r0)
    //     0xb74924: ldur            x4, [x0, #-1]
    //     0xb74928: ubfx            x4, x4, #0xc, #0x14
    // 0xb7492c: sub             x4, x4, #0xde9
    // 0xb74930: cmp             x4, #0x45
    // 0xb74934: b.ls            #0xb74948
    // 0xb74938: r8 = InheritedWidget
    //     0xb74938: ldr             x8, [PP, #0x5718]  ; [pp+0x5718] Type: InheritedWidget
    // 0xb7493c: r3 = Null
    //     0xb7493c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] Null
    //     0xb74940: ldr             x3, [x3, #0x1b8]
    // 0xb74944: r0 = DefaultTypeTest()
    //     0xb74944: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb74948: ldr             x3, [fp, #0x18]
    // 0xb7494c: r0 = LoadClassIdInstr(r3)
    //     0xb7494c: ldur            x0, [x3, #-1]
    //     0xb74950: ubfx            x0, x0, #0xc, #0x14
    // 0xb74954: lsl             x0, x0, #1
    // 0xb74958: r17 = 7038
    //     0xb74958: movz            x17, #0x1b7e
    // 0xb7495c: cmp             w0, w17
    // 0xb74960: b.gt            #0xb74970
    // 0xb74964: r17 = 7034
    //     0xb74964: movz            x17, #0x1b7a
    // 0xb74968: cmp             w0, w17
    // 0xb7496c: b.ge            #0xb7497c
    // 0xb74970: r17 = 7030
    //     0xb74970: movz            x17, #0x1b76
    // 0xb74974: cmp             w0, w17
    // 0xb74978: b.ne            #0xb74994
    // 0xb7497c: LoadField: r0 = r3->field_1b
    //     0xb7497c: ldur            w0, [x3, #0x1b]
    // 0xb74980: DecompressPointer r0
    //     0xb74980: add             x0, x0, HEAP, lsl #32
    // 0xb74984: cmp             w0, NULL
    // 0xb74988: b.eq            #0xb74a58
    // 0xb7498c: mov             x3, x0
    // 0xb74990: b               #0xb749d0
    // 0xb74994: LoadField: r4 = r3->field_1b
    //     0xb74994: ldur            w4, [x3, #0x1b]
    // 0xb74998: DecompressPointer r4
    //     0xb74998: add             x4, x4, HEAP, lsl #32
    // 0xb7499c: stur            x4, [fp, #-8]
    // 0xb749a0: cmp             w4, NULL
    // 0xb749a4: b.eq            #0xb74a5c
    // 0xb749a8: LoadField: r2 = r3->field_43
    //     0xb749a8: ldur            w2, [x3, #0x43]
    // 0xb749ac: DecompressPointer r2
    //     0xb749ac: add             x2, x2, HEAP, lsl #32
    // 0xb749b0: mov             x0, x4
    // 0xb749b4: r1 = Null
    //     0xb749b4: mov             x1, NULL
    // 0xb749b8: r8 = _InheritedProviderScope<X0>
    //     0xb749b8: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0xb749bc: LoadField: r9 = r8->field_7
    //     0xb749bc: ldur            x9, [x8, #7]
    // 0xb749c0: r3 = Null
    //     0xb749c0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] Null
    //     0xb749c4: ldr             x3, [x3, #0x1c8]
    // 0xb749c8: blr             x9
    // 0xb749cc: ldur            x3, [fp, #-8]
    // 0xb749d0: mov             x0, x3
    // 0xb749d4: stur            x3, [fp, #-8]
    // 0xb749d8: r2 = Null
    //     0xb749d8: mov             x2, NULL
    // 0xb749dc: r1 = Null
    //     0xb749dc: mov             x1, NULL
    // 0xb749e0: r4 = LoadClassIdInstr(r0)
    //     0xb749e0: ldur            x4, [x0, #-1]
    //     0xb749e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb749e8: sub             x4, x4, #0xde9
    // 0xb749ec: cmp             x4, #0x45
    // 0xb749f0: b.ls            #0xb74a04
    // 0xb749f4: r8 = InheritedWidget
    //     0xb749f4: ldr             x8, [PP, #0x5718]  ; [pp+0x5718] Type: InheritedWidget
    // 0xb749f8: r3 = Null
    //     0xb749f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Null
    //     0xb749fc: ldr             x3, [x3, #0x1d8]
    // 0xb74a00: r0 = DefaultTypeTest()
    //     0xb74a00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb74a04: ldur            x0, [fp, #-8]
    // 0xb74a08: r1 = LoadClassIdInstr(r0)
    //     0xb74a08: ldur            x1, [x0, #-1]
    //     0xb74a0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb74a10: ldr             x16, [fp, #0x10]
    // 0xb74a14: stp             x16, x0, [SP]
    // 0xb74a18: mov             x0, x1
    // 0xb74a1c: r0 = GDT[cid_x0 + 0x94c6]()
    //     0xb74a1c: movz            x17, #0x94c6
    //     0xb74a20: add             lr, x0, x17
    //     0xb74a24: ldr             lr, [x21, lr, lsl #3]
    //     0xb74a28: blr             lr
    // 0xb74a2c: tbnz            w0, #4, #0xb74a40
    // 0xb74a30: ldr             x16, [fp, #0x18]
    // 0xb74a34: ldr             lr, [fp, #0x10]
    // 0xb74a38: stp             lr, x16, [SP]
    // 0xb74a3c: r0 = updated()
    //     0xb74a3c: bl              #0xb74a60  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0xb74a40: r0 = Null
    //     0xb74a40: mov             x0, NULL
    // 0xb74a44: LeaveFrame
    //     0xb74a44: mov             SP, fp
    //     0xb74a48: ldp             fp, lr, [SP], #0x10
    // 0xb74a4c: ret
    //     0xb74a4c: ret             
    // 0xb74a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74a54: b               #0xb74910
    // 0xb74a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb74a58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb74a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb74a5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0xb8d9cc, size: 0x50
    // 0xb8d9cc: EnterFrame
    //     0xb8d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d9d0: mov             fp, SP
    // 0xb8d9d4: AllocStack(0x18)
    //     0xb8d9d4: sub             SP, SP, #0x18
    // 0xb8d9d8: CheckStackOverflow
    //     0xb8d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d9dc: cmp             SP, x16
    //     0xb8d9e0: b.ls            #0xb8da14
    // 0xb8d9e4: ldr             x0, [fp, #0x20]
    // 0xb8d9e8: LoadField: r1 = r0->field_3f
    //     0xb8d9e8: ldur            w1, [x0, #0x3f]
    // 0xb8d9ec: DecompressPointer r1
    //     0xb8d9ec: add             x1, x1, HEAP, lsl #32
    // 0xb8d9f0: ldr             x16, [fp, #0x18]
    // 0xb8d9f4: stp             x16, x1, [SP, #8]
    // 0xb8d9f8: ldr             x16, [fp, #0x10]
    // 0xb8d9fc: str             x16, [SP]
    // 0xb8da00: r0 = []=()
    //     0xb8da00: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0xb8da04: r0 = Null
    //     0xb8da04: mov             x0, NULL
    // 0xb8da08: LeaveFrame
    //     0xb8da08: mov             SP, fp
    //     0xb8da0c: ldp             fp, lr, [SP], #0x10
    // 0xb8da10: ret
    //     0xb8da10: ret             
    // 0xb8da14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8da14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8da18: b               #0xb8d9e4
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0xb90238, size: 0x44
    // 0xb90238: EnterFrame
    //     0xb90238: stp             fp, lr, [SP, #-0x10]!
    //     0xb9023c: mov             fp, SP
    // 0xb90240: AllocStack(0x10)
    //     0xb90240: sub             SP, SP, #0x10
    // 0xb90244: CheckStackOverflow
    //     0xb90244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90248: cmp             SP, x16
    //     0xb9024c: b.ls            #0xb90274
    // 0xb90250: ldr             x0, [fp, #0x18]
    // 0xb90254: LoadField: r1 = r0->field_3f
    //     0xb90254: ldur            w1, [x0, #0x3f]
    // 0xb90258: DecompressPointer r1
    //     0xb90258: add             x1, x1, HEAP, lsl #32
    // 0xb9025c: ldr             x16, [fp, #0x10]
    // 0xb90260: stp             x16, x1, [SP]
    // 0xb90264: r0 = []()
    //     0xb90264: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0xb90268: LeaveFrame
    //     0xb90268: mov             SP, fp
    //     0xb9026c: ldp             fp, lr, [SP], #0x10
    // 0xb90270: ret
    //     0xb90270: ret             
    // 0xb90274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90278: b               #0xb90250
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xb908cc, size: 0x70
    // 0xb908cc: EnterFrame
    //     0xb908cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb908d0: mov             fp, SP
    // 0xb908d4: AllocStack(0x18)
    //     0xb908d4: sub             SP, SP, #0x18
    // 0xb908d8: CheckStackOverflow
    //     0xb908d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb908dc: cmp             SP, x16
    //     0xb908e0: b.ls            #0xb90934
    // 0xb908e4: ldr             x0, [fp, #0x20]
    // 0xb908e8: r1 = LoadClassIdInstr(r0)
    //     0xb908e8: ldur            x1, [x0, #-1]
    //     0xb908ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb908f0: lsl             x1, x1, #1
    // 0xb908f4: r17 = 7036
    //     0xb908f4: movz            x17, #0x1b7c
    // 0xb908f8: cmp             w1, w17
    // 0xb908fc: b.gt            #0xb90924
    // 0xb90900: r17 = 7030
    //     0xb90900: movz            x17, #0x1b76
    // 0xb90904: cmp             w1, w17
    // 0xb90908: b.lt            #0xb90924
    // 0xb9090c: LoadField: r1 = r0->field_3f
    //     0xb9090c: ldur            w1, [x0, #0x3f]
    // 0xb90910: DecompressPointer r1
    //     0xb90910: add             x1, x1, HEAP, lsl #32
    // 0xb90914: ldr             x16, [fp, #0x18]
    // 0xb90918: stp             x16, x1, [SP, #8]
    // 0xb9091c: str             NULL, [SP]
    // 0xb90920: r0 = []=()
    //     0xb90920: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0xb90924: r0 = Null
    //     0xb90924: mov             x0, NULL
    // 0xb90928: LeaveFrame
    //     0xb90928: mov             SP, fp
    //     0xb9092c: ldp             fp, lr, [SP], #0x10
    // 0xb90930: ret
    //     0xb90930: ret             
    // 0xb90934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90938: b               #0xb908e4
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xb91c38, size: 0x54
    // 0xb91c38: EnterFrame
    //     0xb91c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb91c3c: mov             fp, SP
    // 0xb91c40: AllocStack(0x8)
    //     0xb91c40: sub             SP, SP, #8
    // 0xb91c44: CheckStackOverflow
    //     0xb91c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91c48: cmp             SP, x16
    //     0xb91c4c: b.ls            #0xb91c84
    // 0xb91c50: ldr             x0, [fp, #0x10]
    // 0xb91c54: r1 = LoadClassIdInstr(r0)
    //     0xb91c54: ldur            x1, [x0, #-1]
    //     0xb91c58: ubfx            x1, x1, #0xc, #0x14
    // 0xb91c5c: str             x0, [SP]
    // 0xb91c60: mov             x0, x1
    // 0xb91c64: r0 = GDT[cid_x0 + 0xa3d2]()
    //     0xb91c64: movz            x17, #0xa3d2
    //     0xb91c68: add             lr, x0, x17
    //     0xb91c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb91c70: blr             lr
    // 0xb91c74: r0 = Null
    //     0xb91c74: mov             x0, NULL
    // 0xb91c78: LeaveFrame
    //     0xb91c78: mov             SP, fp
    //     0xb91c7c: ldp             fp, lr, [SP], #0x10
    // 0xb91c80: ret
    //     0xb91c80: ret             
    // 0xb91c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91c88: b               #0xb91c50
  }
}

// class id: 3521, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ mount(/* No info */) {
    // ** addr: 0x854784, size: 0xf4
    // 0x854784: EnterFrame
    //     0x854784: stp             fp, lr, [SP, #-0x10]!
    //     0x854788: mov             fp, SP
    // 0x85478c: AllocStack(0x20)
    //     0x85478c: sub             SP, SP, #0x20
    // 0x854790: CheckStackOverflow
    //     0x854790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854794: cmp             SP, x16
    //     0x854798: b.ls            #0x854870
    // 0x85479c: ldr             x16, [fp, #0x20]
    // 0x8547a0: ldr             lr, [fp, #0x18]
    // 0x8547a4: stp             lr, x16, [SP, #8]
    // 0x8547a8: ldr             x16, [fp, #0x10]
    // 0x8547ac: str             x16, [SP]
    // 0x8547b0: r0 = mount()
    //     0x8547b0: bl              #0x85549c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x8547b4: ldr             x1, [fp, #0x20]
    // 0x8547b8: r0 = LoadClassIdInstr(r1)
    //     0x8547b8: ldur            x0, [x1, #-1]
    //     0x8547bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8547c0: str             x1, [SP]
    // 0x8547c4: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8547c4: sub             lr, x0, #0xf7d
    //     0x8547c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8547cc: blr             lr
    // 0x8547d0: mov             x3, x0
    // 0x8547d4: r2 = Null
    //     0x8547d4: mov             x2, NULL
    // 0x8547d8: r1 = Null
    //     0x8547d8: mov             x1, NULL
    // 0x8547dc: stur            x3, [fp, #-8]
    // 0x8547e0: r4 = LoadClassIdInstr(r0)
    //     0x8547e0: ldur            x4, [x0, #-1]
    //     0x8547e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8547e8: sub             x4, x4, #0xe31
    // 0x8547ec: cmp             x4, #0x93
    // 0x8547f0: b.ls            #0x854800
    // 0x8547f4: r8 = RenderObjectWidget
    //     0x8547f4: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x8547f8: r3 = Null
    //     0x8547f8: ldr             x3, [PP, #0x3618]  ; [pp+0x3618] Null
    // 0x8547fc: r0 = DefaultTypeTest()
    //     0x8547fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x854800: ldur            x0, [fp, #-8]
    // 0x854804: r1 = LoadClassIdInstr(r0)
    //     0x854804: ldur            x1, [x0, #-1]
    //     0x854808: ubfx            x1, x1, #0xc, #0x14
    // 0x85480c: ldr             x16, [fp, #0x20]
    // 0x854810: stp             x16, x0, [SP]
    // 0x854814: mov             x0, x1
    // 0x854818: r0 = GDT[cid_x0 + 0xa184]()
    //     0x854818: movz            x17, #0xa184
    //     0x85481c: add             lr, x0, x17
    //     0x854820: ldr             lr, [x21, lr, lsl #3]
    //     0x854824: blr             lr
    // 0x854828: ldr             x1, [fp, #0x20]
    // 0x85482c: StoreField: r1->field_3b = r0
    //     0x85482c: stur            w0, [x1, #0x3b]
    //     0x854830: ldurb           w16, [x1, #-1]
    //     0x854834: ldurb           w17, [x0, #-1]
    //     0x854838: and             x16, x17, x16, lsr #2
    //     0x85483c: tst             x16, HEAP, lsr #32
    //     0x854840: b.eq            #0x854848
    //     0x854844: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x854848: ldr             x16, [fp, #0x10]
    // 0x85484c: stp             x16, x1, [SP]
    // 0x854850: r0 = attachRenderObject()
    //     0x854850: bl              #0xb2dfcc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::attachRenderObject
    // 0x854854: ldr             x16, [fp, #0x20]
    // 0x854858: str             x16, [SP]
    // 0x85485c: r0 = performRebuild()
    //     0x85485c: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x854860: r0 = Null
    //     0x854860: mov             x0, NULL
    // 0x854864: LeaveFrame
    //     0x854864: mov             SP, fp
    //     0x854868: ldp             fp, lr, [SP], #0x10
    // 0x85486c: ret
    //     0x85486c: ret             
    // 0x854870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854874: b               #0x85479c
  }
  _ update(/* No info */) {
    // ** addr: 0x860ca8, size: 0x128
    // 0x860ca8: EnterFrame
    //     0x860ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x860cac: mov             fp, SP
    // 0x860cb0: AllocStack(0x20)
    //     0x860cb0: sub             SP, SP, #0x20
    // 0x860cb4: CheckStackOverflow
    //     0x860cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860cb8: cmp             SP, x16
    //     0x860cbc: b.ls            #0x860dc8
    // 0x860cc0: ldr             x0, [fp, #0x10]
    // 0x860cc4: r2 = Null
    //     0x860cc4: mov             x2, NULL
    // 0x860cc8: r1 = Null
    //     0x860cc8: mov             x1, NULL
    // 0x860ccc: r4 = 59
    //     0x860ccc: movz            x4, #0x3b
    // 0x860cd0: branchIfSmi(r0, 0x860cdc)
    //     0x860cd0: tbz             w0, #0, #0x860cdc
    // 0x860cd4: r4 = LoadClassIdInstr(r0)
    //     0x860cd4: ldur            x4, [x0, #-1]
    //     0x860cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x860cdc: sub             x4, x4, #0xe31
    // 0x860ce0: cmp             x4, #0x93
    // 0x860ce4: b.ls            #0x860cf4
    // 0x860ce8: r8 = RenderObjectWidget
    //     0x860ce8: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x860cec: r3 = Null
    //     0x860cec: ldr             x3, [PP, #0x7a60]  ; [pp+0x7a60] Null
    // 0x860cf0: r0 = DefaultTypeTest()
    //     0x860cf0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x860cf4: ldr             x0, [fp, #0x10]
    // 0x860cf8: ldr             x1, [fp, #0x18]
    // 0x860cfc: StoreField: r1->field_1b = r0
    //     0x860cfc: stur            w0, [x1, #0x1b]
    //     0x860d00: ldurb           w16, [x1, #-1]
    //     0x860d04: ldurb           w17, [x0, #-1]
    //     0x860d08: and             x16, x17, x16, lsr #2
    //     0x860d0c: tst             x16, HEAP, lsr #32
    //     0x860d10: b.eq            #0x860d18
    //     0x860d14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x860d18: r0 = LoadClassIdInstr(r1)
    //     0x860d18: ldur            x0, [x1, #-1]
    //     0x860d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x860d20: str             x1, [SP]
    // 0x860d24: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x860d24: sub             lr, x0, #0xf7d
    //     0x860d28: ldr             lr, [x21, lr, lsl #3]
    //     0x860d2c: blr             lr
    // 0x860d30: mov             x3, x0
    // 0x860d34: r2 = Null
    //     0x860d34: mov             x2, NULL
    // 0x860d38: r1 = Null
    //     0x860d38: mov             x1, NULL
    // 0x860d3c: stur            x3, [fp, #-8]
    // 0x860d40: r4 = LoadClassIdInstr(r0)
    //     0x860d40: ldur            x4, [x0, #-1]
    //     0x860d44: ubfx            x4, x4, #0xc, #0x14
    // 0x860d48: sub             x4, x4, #0xe31
    // 0x860d4c: cmp             x4, #0x93
    // 0x860d50: b.ls            #0x860d60
    // 0x860d54: r8 = RenderObjectWidget
    //     0x860d54: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x860d58: r3 = Null
    //     0x860d58: ldr             x3, [PP, #0x7a70]  ; [pp+0x7a70] Null
    // 0x860d5c: r0 = DefaultTypeTest()
    //     0x860d5c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x860d60: ldr             x1, [fp, #0x18]
    // 0x860d64: r0 = LoadClassIdInstr(r1)
    //     0x860d64: ldur            x0, [x1, #-1]
    //     0x860d68: ubfx            x0, x0, #0xc, #0x14
    // 0x860d6c: str             x1, [SP]
    // 0x860d70: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x860d70: sub             lr, x0, #0xf4a
    //     0x860d74: ldr             lr, [x21, lr, lsl #3]
    //     0x860d78: blr             lr
    // 0x860d7c: mov             x1, x0
    // 0x860d80: ldur            x0, [fp, #-8]
    // 0x860d84: r2 = LoadClassIdInstr(r0)
    //     0x860d84: ldur            x2, [x0, #-1]
    //     0x860d88: ubfx            x2, x2, #0xc, #0x14
    // 0x860d8c: ldr             x16, [fp, #0x18]
    // 0x860d90: stp             x16, x0, [SP, #8]
    // 0x860d94: str             x1, [SP]
    // 0x860d98: mov             x0, x2
    // 0x860d9c: r0 = GDT[cid_x0 + 0xa218]()
    //     0x860d9c: movz            x17, #0xa218
    //     0x860da0: add             lr, x0, x17
    //     0x860da4: ldr             lr, [x21, lr, lsl #3]
    //     0x860da8: blr             lr
    // 0x860dac: ldr             x16, [fp, #0x18]
    // 0x860db0: str             x16, [SP]
    // 0x860db4: r0 = performRebuild()
    //     0x860db4: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x860db8: r0 = Null
    //     0x860db8: mov             x0, NULL
    // 0x860dbc: LeaveFrame
    //     0x860dbc: mov             SP, fp
    //     0x860dc0: ldp             fp, lr, [SP], #0x10
    // 0x860dc4: ret
    //     0x860dc4: ret             
    // 0x860dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860dc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860dcc: b               #0x860cc0
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8642c4, size: 0xd4
    // 0x8642c4: EnterFrame
    //     0x8642c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8642c8: mov             fp, SP
    // 0x8642cc: AllocStack(0x20)
    //     0x8642cc: sub             SP, SP, #0x20
    // 0x8642d0: CheckStackOverflow
    //     0x8642d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8642d4: cmp             SP, x16
    //     0x8642d8: b.ls            #0x864390
    // 0x8642dc: ldr             x1, [fp, #0x10]
    // 0x8642e0: r0 = LoadClassIdInstr(r1)
    //     0x8642e0: ldur            x0, [x1, #-1]
    //     0x8642e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8642e8: str             x1, [SP]
    // 0x8642ec: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8642ec: sub             lr, x0, #0xf7d
    //     0x8642f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8642f4: blr             lr
    // 0x8642f8: mov             x3, x0
    // 0x8642fc: r2 = Null
    //     0x8642fc: mov             x2, NULL
    // 0x864300: r1 = Null
    //     0x864300: mov             x1, NULL
    // 0x864304: stur            x3, [fp, #-8]
    // 0x864308: r4 = LoadClassIdInstr(r0)
    //     0x864308: ldur            x4, [x0, #-1]
    //     0x86430c: ubfx            x4, x4, #0xc, #0x14
    // 0x864310: sub             x4, x4, #0xe31
    // 0x864314: cmp             x4, #0x93
    // 0x864318: b.ls            #0x864328
    // 0x86431c: r8 = RenderObjectWidget
    //     0x86431c: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x864320: r3 = Null
    //     0x864320: ldr             x3, [PP, #0x7a50]  ; [pp+0x7a50] Null
    // 0x864324: r0 = DefaultTypeTest()
    //     0x864324: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x864328: ldr             x1, [fp, #0x10]
    // 0x86432c: r0 = LoadClassIdInstr(r1)
    //     0x86432c: ldur            x0, [x1, #-1]
    //     0x864330: ubfx            x0, x0, #0xc, #0x14
    // 0x864334: str             x1, [SP]
    // 0x864338: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x864338: sub             lr, x0, #0xf4a
    //     0x86433c: ldr             lr, [x21, lr, lsl #3]
    //     0x864340: blr             lr
    // 0x864344: mov             x1, x0
    // 0x864348: ldur            x0, [fp, #-8]
    // 0x86434c: r2 = LoadClassIdInstr(r0)
    //     0x86434c: ldur            x2, [x0, #-1]
    //     0x864350: ubfx            x2, x2, #0xc, #0x14
    // 0x864354: ldr             x16, [fp, #0x10]
    // 0x864358: stp             x16, x0, [SP, #8]
    // 0x86435c: str             x1, [SP]
    // 0x864360: mov             x0, x2
    // 0x864364: r0 = GDT[cid_x0 + 0xa218]()
    //     0x864364: movz            x17, #0xa218
    //     0x864368: add             lr, x0, x17
    //     0x86436c: ldr             lr, [x21, lr, lsl #3]
    //     0x864370: blr             lr
    // 0x864374: ldr             x16, [fp, #0x10]
    // 0x864378: str             x16, [SP]
    // 0x86437c: r0 = performRebuild()
    //     0x86437c: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x864380: r0 = Null
    //     0x864380: mov             x0, NULL
    // 0x864384: LeaveFrame
    //     0x864384: mov             SP, fp
    //     0x864388: ldp             fp, lr, [SP], #0x10
    // 0x86438c: ret
    //     0x86438c: ret             
    // 0x864390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864394: b               #0x8642dc
  }
  _ unmount(/* No info */) {
    // ** addr: 0x8692e0, size: 0x10c
    // 0x8692e0: EnterFrame
    //     0x8692e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8692e4: mov             fp, SP
    // 0x8692e8: AllocStack(0x18)
    //     0x8692e8: sub             SP, SP, #0x18
    // 0x8692ec: CheckStackOverflow
    //     0x8692ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8692f0: cmp             SP, x16
    //     0x8692f4: b.ls            #0x8693e0
    // 0x8692f8: ldr             x1, [fp, #0x10]
    // 0x8692fc: r0 = LoadClassIdInstr(r1)
    //     0x8692fc: ldur            x0, [x1, #-1]
    //     0x869300: ubfx            x0, x0, #0xc, #0x14
    // 0x869304: str             x1, [SP]
    // 0x869308: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x869308: sub             lr, x0, #0xf7d
    //     0x86930c: ldr             lr, [x21, lr, lsl #3]
    //     0x869310: blr             lr
    // 0x869314: mov             x3, x0
    // 0x869318: r2 = Null
    //     0x869318: mov             x2, NULL
    // 0x86931c: r1 = Null
    //     0x86931c: mov             x1, NULL
    // 0x869320: stur            x3, [fp, #-8]
    // 0x869324: r4 = LoadClassIdInstr(r0)
    //     0x869324: ldur            x4, [x0, #-1]
    //     0x869328: ubfx            x4, x4, #0xc, #0x14
    // 0x86932c: sub             x4, x4, #0xe31
    // 0x869330: cmp             x4, #0x93
    // 0x869334: b.ls            #0x869344
    // 0x869338: r8 = RenderObjectWidget
    //     0x869338: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x86933c: r3 = Null
    //     0x86933c: ldr             x3, [PP, #0x7a40]  ; [pp+0x7a40] Null
    // 0x869340: r0 = DefaultTypeTest()
    //     0x869340: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x869344: ldr             x16, [fp, #0x10]
    // 0x869348: str             x16, [SP]
    // 0x86934c: r0 = unmount()
    //     0x86934c: bl              #0x8698f0  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x869350: ldr             x1, [fp, #0x10]
    // 0x869354: r0 = LoadClassIdInstr(r1)
    //     0x869354: ldur            x0, [x1, #-1]
    //     0x869358: ubfx            x0, x0, #0xc, #0x14
    // 0x86935c: str             x1, [SP]
    // 0x869360: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x869360: sub             lr, x0, #0xf4a
    //     0x869364: ldr             lr, [x21, lr, lsl #3]
    //     0x869368: blr             lr
    // 0x86936c: mov             x1, x0
    // 0x869370: ldur            x0, [fp, #-8]
    // 0x869374: r2 = LoadClassIdInstr(r0)
    //     0x869374: ldur            x2, [x0, #-1]
    //     0x869378: ubfx            x2, x2, #0xc, #0x14
    // 0x86937c: stp             x1, x0, [SP]
    // 0x869380: mov             x0, x2
    // 0x869384: r0 = GDT[cid_x0 + 0xa0b1]()
    //     0x869384: movz            x17, #0xa0b1
    //     0x869388: add             lr, x0, x17
    //     0x86938c: ldr             lr, [x21, lr, lsl #3]
    //     0x869390: blr             lr
    // 0x869394: ldr             x1, [fp, #0x10]
    // 0x869398: LoadField: r0 = r1->field_3b
    //     0x869398: ldur            w0, [x1, #0x3b]
    // 0x86939c: DecompressPointer r0
    //     0x86939c: add             x0, x0, HEAP, lsl #32
    // 0x8693a0: cmp             w0, NULL
    // 0x8693a4: b.eq            #0x8693e8
    // 0x8693a8: r2 = LoadClassIdInstr(r0)
    //     0x8693a8: ldur            x2, [x0, #-1]
    //     0x8693ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8693b0: str             x0, [SP]
    // 0x8693b4: mov             x0, x2
    // 0x8693b8: r0 = GDT[cid_x0 + 0xf22c]()
    //     0x8693b8: movz            x17, #0xf22c
    //     0x8693bc: add             lr, x0, x17
    //     0x8693c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8693c4: blr             lr
    // 0x8693c8: ldr             x1, [fp, #0x10]
    // 0x8693cc: StoreField: r1->field_3b = rNULL
    //     0x8693cc: stur            NULL, [x1, #0x3b]
    // 0x8693d0: r0 = Null
    //     0x8693d0: mov             x0, NULL
    // 0x8693d4: LeaveFrame
    //     0x8693d4: mov             SP, fp
    //     0x8693d8: ldp             fp, lr, [SP], #0x10
    // 0x8693dc: ret
    //     0x8693dc: ret             
    // 0x8693e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8693e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8693e4: b               #0x8692f8
    // 0x8693e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8693e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x869d64, size: 0x3c
    // 0x869d64: EnterFrame
    //     0x869d64: stp             fp, lr, [SP, #-0x10]!
    //     0x869d68: mov             fp, SP
    // 0x869d6c: AllocStack(0x8)
    //     0x869d6c: sub             SP, SP, #8
    // 0x869d70: CheckStackOverflow
    //     0x869d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869d74: cmp             SP, x16
    //     0x869d78: b.ls            #0x869d98
    // 0x869d7c: ldr             x16, [fp, #0x10]
    // 0x869d80: str             x16, [SP]
    // 0x869d84: r0 = deactivate()
    //     0x869d84: bl              #0x869e68  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x869d88: r0 = Null
    //     0x869d88: mov             x0, NULL
    // 0x869d8c: LeaveFrame
    //     0x869d8c: mov             SP, fp
    //     0x869d90: ldp             fp, lr, [SP], #0x10
    // 0x869d94: ret
    //     0x869d94: ret             
    // 0x869d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869d9c: b               #0x869d7c
  }
  _ _updateSlot(/* No info */) {
    // ** addr: 0x86c2ac, size: 0xd0
    // 0x86c2ac: EnterFrame
    //     0x86c2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86c2b0: mov             fp, SP
    // 0x86c2b4: AllocStack(0x30)
    //     0x86c2b4: sub             SP, SP, #0x30
    // 0x86c2b8: CheckStackOverflow
    //     0x86c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c2bc: cmp             SP, x16
    //     0x86c2c0: b.ls            #0x86c370
    // 0x86c2c4: ldr             x1, [fp, #0x18]
    // 0x86c2c8: LoadField: r2 = r1->field_13
    //     0x86c2c8: ldur            w2, [x1, #0x13]
    // 0x86c2cc: DecompressPointer r2
    //     0x86c2cc: add             x2, x2, HEAP, lsl #32
    // 0x86c2d0: ldr             x0, [fp, #0x10]
    // 0x86c2d4: stur            x2, [fp, #-0x10]
    // 0x86c2d8: StoreField: r1->field_13 = r0
    //     0x86c2d8: stur            w0, [x1, #0x13]
    //     0x86c2dc: tbz             w0, #0, #0x86c2f8
    //     0x86c2e0: ldurb           w16, [x1, #-1]
    //     0x86c2e4: ldurb           w17, [x0, #-1]
    //     0x86c2e8: and             x16, x17, x16, lsr #2
    //     0x86c2ec: tst             x16, HEAP, lsr #32
    //     0x86c2f0: b.eq            #0x86c2f8
    //     0x86c2f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86c2f8: LoadField: r3 = r1->field_3f
    //     0x86c2f8: ldur            w3, [x1, #0x3f]
    // 0x86c2fc: DecompressPointer r3
    //     0x86c2fc: add             x3, x3, HEAP, lsl #32
    // 0x86c300: stur            x3, [fp, #-8]
    // 0x86c304: cmp             w3, NULL
    // 0x86c308: b.eq            #0x86c378
    // 0x86c30c: r0 = LoadClassIdInstr(r1)
    //     0x86c30c: ldur            x0, [x1, #-1]
    //     0x86c310: ubfx            x0, x0, #0xc, #0x14
    // 0x86c314: str             x1, [SP]
    // 0x86c318: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x86c318: sub             lr, x0, #0xf4a
    //     0x86c31c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c320: blr             lr
    // 0x86c324: mov             x1, x0
    // 0x86c328: ldr             x0, [fp, #0x18]
    // 0x86c32c: LoadField: r2 = r0->field_13
    //     0x86c32c: ldur            w2, [x0, #0x13]
    // 0x86c330: DecompressPointer r2
    //     0x86c330: add             x2, x2, HEAP, lsl #32
    // 0x86c334: ldur            x0, [fp, #-8]
    // 0x86c338: r3 = LoadClassIdInstr(r0)
    //     0x86c338: ldur            x3, [x0, #-1]
    //     0x86c33c: ubfx            x3, x3, #0xc, #0x14
    // 0x86c340: stp             x1, x0, [SP, #0x10]
    // 0x86c344: ldur            x16, [fp, #-0x10]
    // 0x86c348: stp             x2, x16, [SP]
    // 0x86c34c: mov             x0, x3
    // 0x86c350: r0 = GDT[cid_x0 + 0xc6cd]()
    //     0x86c350: movz            x17, #0xc6cd
    //     0x86c354: add             lr, x0, x17
    //     0x86c358: ldr             lr, [x21, lr, lsl #3]
    //     0x86c35c: blr             lr
    // 0x86c360: r0 = Null
    //     0x86c360: mov             x0, NULL
    // 0x86c364: LeaveFrame
    //     0x86c364: mov             SP, fp
    //     0x86c368: ldp             fp, lr, [SP], #0x10
    // 0x86c36c: ret
    //     0x86c36c: ret             
    // 0x86c370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c374: b               #0x86c2c4
    // 0x86c378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x8b6378, size: 0x74
    // 0x8b6378: EnterFrame
    //     0x8b6378: stp             fp, lr, [SP, #-0x10]!
    //     0x8b637c: mov             fp, SP
    // 0x8b6380: AllocStack(0x10)
    //     0x8b6380: sub             SP, SP, #0x10
    // 0x8b6384: CheckStackOverflow
    //     0x8b6384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6388: cmp             SP, x16
    //     0x8b638c: b.ls            #0x8b63e4
    // 0x8b6390: ldr             x0, [fp, #0x18]
    // 0x8b6394: r1 = LoadClassIdInstr(r0)
    //     0x8b6394: ldur            x1, [x0, #-1]
    //     0x8b6398: ubfx            x1, x1, #0xc, #0x14
    // 0x8b639c: str             x0, [SP]
    // 0x8b63a0: mov             x0, x1
    // 0x8b63a4: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8b63a4: sub             lr, x0, #0xf4a
    //     0x8b63a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b63ac: blr             lr
    // 0x8b63b0: mov             x1, x0
    // 0x8b63b4: ldr             x0, [fp, #0x10]
    // 0x8b63b8: r2 = LoadClassIdInstr(r0)
    //     0x8b63b8: ldur            x2, [x0, #-1]
    //     0x8b63bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8b63c0: stp             x1, x0, [SP]
    // 0x8b63c4: mov             x0, x2
    // 0x8b63c8: r0 = GDT[cid_x0 + 0xe8e]()
    //     0x8b63c8: add             lr, x0, #0xe8e
    //     0x8b63cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b63d0: blr             lr
    // 0x8b63d4: r0 = Null
    //     0x8b63d4: mov             x0, NULL
    // 0x8b63d8: LeaveFrame
    //     0x8b63d8: mov             SP, fp
    //     0x8b63dc: ldp             fp, lr, [SP], #0x10
    // 0x8b63e0: ret
    //     0x8b63e0: ret             
    // 0x8b63e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b63e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b63e8: b               #0x8b6390
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0xae834c, size: 0xa0
    // 0xae834c: EnterFrame
    //     0xae834c: stp             fp, lr, [SP, #-0x10]!
    //     0xae8350: mov             fp, SP
    // 0xae8354: AllocStack(0x20)
    //     0xae8354: sub             SP, SP, #0x20
    // 0xae8358: CheckStackOverflow
    //     0xae8358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae835c: cmp             SP, x16
    //     0xae8360: b.ls            #0xae83e4
    // 0xae8364: ldr             x1, [fp, #0x10]
    // 0xae8368: LoadField: r2 = r1->field_3f
    //     0xae8368: ldur            w2, [x1, #0x3f]
    // 0xae836c: DecompressPointer r2
    //     0xae836c: add             x2, x2, HEAP, lsl #32
    // 0xae8370: stur            x2, [fp, #-8]
    // 0xae8374: cmp             w2, NULL
    // 0xae8378: b.eq            #0xae83d0
    // 0xae837c: r0 = LoadClassIdInstr(r1)
    //     0xae837c: ldur            x0, [x1, #-1]
    //     0xae8380: ubfx            x0, x0, #0xc, #0x14
    // 0xae8384: str             x1, [SP]
    // 0xae8388: r0 = GDT[cid_x0 + -0xf4a]()
    //     0xae8388: sub             lr, x0, #0xf4a
    //     0xae838c: ldr             lr, [x21, lr, lsl #3]
    //     0xae8390: blr             lr
    // 0xae8394: ldr             x1, [fp, #0x10]
    // 0xae8398: LoadField: r2 = r1->field_13
    //     0xae8398: ldur            w2, [x1, #0x13]
    // 0xae839c: DecompressPointer r2
    //     0xae839c: add             x2, x2, HEAP, lsl #32
    // 0xae83a0: ldur            x3, [fp, #-8]
    // 0xae83a4: r4 = LoadClassIdInstr(r3)
    //     0xae83a4: ldur            x4, [x3, #-1]
    //     0xae83a8: ubfx            x4, x4, #0xc, #0x14
    // 0xae83ac: stp             x0, x3, [SP, #8]
    // 0xae83b0: str             x2, [SP]
    // 0xae83b4: mov             x0, x4
    // 0xae83b8: r0 = GDT[cid_x0 + 0x1212]()
    //     0xae83b8: movz            x17, #0x1212
    //     0xae83bc: add             lr, x0, x17
    //     0xae83c0: ldr             lr, [x21, lr, lsl #3]
    //     0xae83c4: blr             lr
    // 0xae83c8: ldr             x1, [fp, #0x10]
    // 0xae83cc: StoreField: r1->field_3f = rNULL
    //     0xae83cc: stur            NULL, [x1, #0x3f]
    // 0xae83d0: StoreField: r1->field_13 = rNULL
    //     0xae83d0: stur            NULL, [x1, #0x13]
    // 0xae83d4: r0 = Null
    //     0xae83d4: mov             x0, NULL
    // 0xae83d8: LeaveFrame
    //     0xae83d8: mov             SP, fp
    //     0xae83dc: ldp             fp, lr, [SP], #0x10
    // 0xae83e0: ret
    //     0xae83e0: ret             
    // 0xae83e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae83e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae83e8: b               #0xae8364
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0xb2dfcc, size: 0x244
    // 0xb2dfcc: EnterFrame
    //     0xb2dfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2dfd0: mov             fp, SP
    // 0xb2dfd4: AllocStack(0x20)
    //     0xb2dfd4: sub             SP, SP, #0x20
    // 0xb2dfd8: CheckStackOverflow
    //     0xb2dfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2dfdc: cmp             SP, x16
    //     0xb2dfe0: b.ls            #0xb2e1f4
    // 0xb2dfe4: ldr             x0, [fp, #0x10]
    // 0xb2dfe8: ldr             x1, [fp, #0x18]
    // 0xb2dfec: StoreField: r1->field_13 = r0
    //     0xb2dfec: stur            w0, [x1, #0x13]
    //     0xb2dff0: tbz             w0, #0, #0xb2e00c
    //     0xb2dff4: ldurb           w16, [x1, #-1]
    //     0xb2dff8: ldurb           w17, [x0, #-1]
    //     0xb2dffc: and             x16, x17, x16, lsr #2
    //     0xb2e000: tst             x16, HEAP, lsr #32
    //     0xb2e004: b.eq            #0xb2e00c
    //     0xb2e008: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2e00c: LoadField: r0 = r1->field_7
    //     0xb2e00c: ldur            w0, [x1, #7]
    // 0xb2e010: DecompressPointer r0
    //     0xb2e010: add             x0, x0, HEAP, lsl #32
    // 0xb2e014: mov             x2, x0
    // 0xb2e018: stur            x2, [fp, #-8]
    // 0xb2e01c: CheckStackOverflow
    //     0xb2e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e020: cmp             SP, x16
    //     0xb2e024: b.ls            #0xb2e1fc
    // 0xb2e028: cmp             w2, NULL
    // 0xb2e02c: b.eq            #0xb2e060
    // 0xb2e030: r0 = LoadClassIdInstr(r2)
    //     0xb2e030: ldur            x0, [x2, #-1]
    //     0xb2e034: ubfx            x0, x0, #0xc, #0x14
    // 0xb2e038: lsl             x0, x0, #1
    // 0xb2e03c: r3 = LoadInt32Instr(r0)
    //     0xb2e03c: sbfx            x3, x0, #1, #0x1f
    // 0xb2e040: cmp             x3, #0xdc2
    // 0xb2e044: b.lt            #0xb2e050
    // 0xb2e048: cmp             x3, #0xdd9
    // 0xb2e04c: b.le            #0xb2e060
    // 0xb2e050: LoadField: r0 = r2->field_7
    //     0xb2e050: ldur            w0, [x2, #7]
    // 0xb2e054: DecompressPointer r0
    //     0xb2e054: add             x0, x0, HEAP, lsl #32
    // 0xb2e058: mov             x2, x0
    // 0xb2e05c: b               #0xb2e018
    // 0xb2e060: mov             x0, x2
    // 0xb2e064: StoreField: r1->field_3f = r0
    //     0xb2e064: stur            w0, [x1, #0x3f]
    //     0xb2e068: ldurb           w16, [x1, #-1]
    //     0xb2e06c: ldurb           w17, [x0, #-1]
    //     0xb2e070: and             x16, x17, x16, lsr #2
    //     0xb2e074: tst             x16, HEAP, lsr #32
    //     0xb2e078: b.eq            #0xb2e080
    //     0xb2e07c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2e080: cmp             w2, NULL
    // 0xb2e084: b.ne            #0xb2e090
    // 0xb2e088: mov             x3, x1
    // 0xb2e08c: b               #0xb2e0dc
    // 0xb2e090: r0 = LoadClassIdInstr(r1)
    //     0xb2e090: ldur            x0, [x1, #-1]
    //     0xb2e094: ubfx            x0, x0, #0xc, #0x14
    // 0xb2e098: str             x1, [SP]
    // 0xb2e09c: r0 = GDT[cid_x0 + -0xf4a]()
    //     0xb2e09c: sub             lr, x0, #0xf4a
    //     0xb2e0a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e0a4: blr             lr
    // 0xb2e0a8: mov             x1, x0
    // 0xb2e0ac: ldur            x0, [fp, #-8]
    // 0xb2e0b0: r2 = LoadClassIdInstr(r0)
    //     0xb2e0b0: ldur            x2, [x0, #-1]
    //     0xb2e0b4: ubfx            x2, x2, #0xc, #0x14
    // 0xb2e0b8: stp             x1, x0, [SP, #8]
    // 0xb2e0bc: ldr             x16, [fp, #0x10]
    // 0xb2e0c0: str             x16, [SP]
    // 0xb2e0c4: mov             x0, x2
    // 0xb2e0c8: r0 = GDT[cid_x0 + 0xca99]()
    //     0xb2e0c8: movz            x17, #0xca99
    //     0xb2e0cc: add             lr, x0, x17
    //     0xb2e0d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e0d4: blr             lr
    // 0xb2e0d8: ldr             x3, [fp, #0x18]
    // 0xb2e0dc: LoadField: r0 = r3->field_7
    //     0xb2e0dc: ldur            w0, [x3, #7]
    // 0xb2e0e0: DecompressPointer r0
    //     0xb2e0e0: add             x0, x0, HEAP, lsl #32
    // 0xb2e0e4: mov             x4, x0
    // 0xb2e0e8: stur            x4, [fp, #-8]
    // 0xb2e0ec: CheckStackOverflow
    //     0xb2e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e0f0: cmp             SP, x16
    //     0xb2e0f4: b.ls            #0xb2e204
    // 0xb2e0f8: cmp             w4, NULL
    // 0xb2e0fc: b.eq            #0xb2e19c
    // 0xb2e100: r0 = LoadClassIdInstr(r4)
    //     0xb2e100: ldur            x0, [x4, #-1]
    //     0xb2e104: ubfx            x0, x0, #0xc, #0x14
    // 0xb2e108: lsl             x0, x0, #1
    // 0xb2e10c: r1 = LoadInt32Instr(r0)
    //     0xb2e10c: sbfx            x1, x0, #1, #0x1f
    // 0xb2e110: cmp             x1, #0xdc2
    // 0xb2e114: b.lt            #0xb2e120
    // 0xb2e118: cmp             x1, #0xdd9
    // 0xb2e11c: b.le            #0xb2e19c
    // 0xb2e120: mov             x0, x4
    // 0xb2e124: r2 = Null
    //     0xb2e124: mov             x2, NULL
    // 0xb2e128: r1 = Null
    //     0xb2e128: mov             x1, NULL
    // 0xb2e12c: cmp             w0, NULL
    // 0xb2e130: b.eq            #0xb2e170
    // 0xb2e134: branchIfSmi(r0, 0xb2e170)
    //     0xb2e134: tbz             w0, #0, #0xb2e170
    // 0xb2e138: r3 = SubtypeTestCache
    //     0xb2e138: ldr             x3, [PP, #0x3628]  ; [pp+0x3628] SubtypeTestCache
    // 0xb2e13c: r24 = Subtype2TestCacheStub
    //     0xb2e13c: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0xb2e140: LoadField: r30 = r24->field_7
    //     0xb2e140: ldur            lr, [x24, #7]
    // 0xb2e144: blr             lr
    // 0xb2e148: cmp             w7, NULL
    // 0xb2e14c: b.eq            #0xb2e158
    // 0xb2e150: tbnz            w7, #4, #0xb2e170
    // 0xb2e154: b               #0xb2e178
    // 0xb2e158: r8 = ParentDataElement<ParentData>
    //     0xb2e158: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: ParentDataElement<ParentData>
    // 0xb2e15c: r3 = SubtypeTestCache
    //     0xb2e15c: ldr             x3, [PP, #0x3638]  ; [pp+0x3638] SubtypeTestCache
    // 0xb2e160: r24 = InstanceOfStub
    //     0xb2e160: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xb2e164: LoadField: r30 = r24->field_7
    //     0xb2e164: ldur            lr, [x24, #7]
    // 0xb2e168: blr             lr
    // 0xb2e16c: b               #0xb2e17c
    // 0xb2e170: r0 = false
    //     0xb2e170: add             x0, NULL, #0x30  ; false
    // 0xb2e174: b               #0xb2e17c
    // 0xb2e178: r0 = true
    //     0xb2e178: add             x0, NULL, #0x20  ; true
    // 0xb2e17c: tbnz            w0, #4, #0xb2e188
    // 0xb2e180: ldur            x0, [fp, #-8]
    // 0xb2e184: b               #0xb2e1a0
    // 0xb2e188: ldur            x0, [fp, #-8]
    // 0xb2e18c: LoadField: r4 = r0->field_7
    //     0xb2e18c: ldur            w4, [x0, #7]
    // 0xb2e190: DecompressPointer r4
    //     0xb2e190: add             x4, x4, HEAP, lsl #32
    // 0xb2e194: ldr             x3, [fp, #0x18]
    // 0xb2e198: b               #0xb2e0e8
    // 0xb2e19c: r0 = Null
    //     0xb2e19c: mov             x0, NULL
    // 0xb2e1a0: cmp             w0, NULL
    // 0xb2e1a4: b.eq            #0xb2e1e4
    // 0xb2e1a8: LoadField: r3 = r0->field_1b
    //     0xb2e1a8: ldur            w3, [x0, #0x1b]
    // 0xb2e1ac: DecompressPointer r3
    //     0xb2e1ac: add             x3, x3, HEAP, lsl #32
    // 0xb2e1b0: stur            x3, [fp, #-8]
    // 0xb2e1b4: cmp             w3, NULL
    // 0xb2e1b8: b.eq            #0xb2e20c
    // 0xb2e1bc: mov             x0, x3
    // 0xb2e1c0: r2 = Null
    //     0xb2e1c0: mov             x2, NULL
    // 0xb2e1c4: r1 = Null
    //     0xb2e1c4: mov             x1, NULL
    // 0xb2e1c8: r8 = ParentDataWidget<ParentData>
    //     0xb2e1c8: ldr             x8, [PP, #0x3640]  ; [pp+0x3640] Type: ParentDataWidget<ParentData>
    // 0xb2e1cc: r3 = Null
    //     0xb2e1cc: ldr             x3, [PP, #0x3648]  ; [pp+0x3648] Null
    // 0xb2e1d0: r0 = ParentDataWidget<ParentData>()
    //     0xb2e1d0: bl              #0xb2e210  ; IsType_ParentDataWidget<ParentData>_Stub
    // 0xb2e1d4: ldr             x16, [fp, #0x18]
    // 0xb2e1d8: ldur            lr, [fp, #-8]
    // 0xb2e1dc: stp             lr, x16, [SP]
    // 0xb2e1e0: r0 = _updateParentData()
    //     0xb2e1e0: bl              #0x8b6378  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0xb2e1e4: r0 = Null
    //     0xb2e1e4: mov             x0, NULL
    // 0xb2e1e8: LeaveFrame
    //     0xb2e1e8: mov             SP, fp
    //     0xb2e1ec: ldp             fp, lr, [SP], #0x10
    // 0xb2e1f0: ret
    //     0xb2e1f0: ret             
    // 0xb2e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e1f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e1f8: b               #0xb2dfe4
    // 0xb2e1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e1fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e200: b               #0xb2e028
    // 0xb2e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e208: b               #0xb2e0f8
    // 0xb2e20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e20c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc0160c, size: 0x2c
    // 0xc0160c: EnterFrame
    //     0xc0160c: stp             fp, lr, [SP, #-0x10]!
    //     0xc01610: mov             fp, SP
    // 0xc01614: ldr             x1, [fp, #0x10]
    // 0xc01618: LoadField: r0 = r1->field_3b
    //     0xc01618: ldur            w0, [x1, #0x3b]
    // 0xc0161c: DecompressPointer r0
    //     0xc0161c: add             x0, x0, HEAP, lsl #32
    // 0xc01620: cmp             w0, NULL
    // 0xc01624: b.eq            #0xc01634
    // 0xc01628: LeaveFrame
    //     0xc01628: mov             SP, fp
    //     0xc0162c: ldp             fp, lr, [SP], #0x10
    // 0xc01630: ret
    //     0xc01630: ret             
    // 0xc01634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3529, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 3532, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x853288, size: 0x264
    // 0x853288: EnterFrame
    //     0x853288: stp             fp, lr, [SP, #-0x10]!
    //     0x85328c: mov             fp, SP
    // 0x853290: AllocStack(0x30)
    //     0x853290: sub             SP, SP, #0x30
    // 0x853294: CheckStackOverflow
    //     0x853294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853298: cmp             SP, x16
    //     0x85329c: b.ls            #0x8534e0
    // 0x8532a0: ldr             x16, [fp, #0x20]
    // 0x8532a4: ldr             lr, [fp, #0x18]
    // 0x8532a8: stp             lr, x16, [SP, #8]
    // 0x8532ac: ldr             x16, [fp, #0x10]
    // 0x8532b0: str             x16, [SP]
    // 0x8532b4: r0 = mount()
    //     0x8532b4: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8532b8: ldr             x3, [fp, #0x20]
    // 0x8532bc: LoadField: r4 = r3->field_43
    //     0x8532bc: ldur            w4, [x3, #0x43]
    // 0x8532c0: DecompressPointer r4
    //     0x8532c0: add             x4, x4, HEAP, lsl #32
    // 0x8532c4: stur            x4, [fp, #-0x10]
    // 0x8532c8: LoadField: r5 = r3->field_1b
    //     0x8532c8: ldur            w5, [x3, #0x1b]
    // 0x8532cc: DecompressPointer r5
    //     0x8532cc: add             x5, x5, HEAP, lsl #32
    // 0x8532d0: stur            x5, [fp, #-8]
    // 0x8532d4: cmp             w5, NULL
    // 0x8532d8: b.eq            #0x8534e8
    // 0x8532dc: mov             x0, x5
    // 0x8532e0: r2 = Null
    //     0x8532e0: mov             x2, NULL
    // 0x8532e4: r1 = Null
    //     0x8532e4: mov             x1, NULL
    // 0x8532e8: r4 = LoadClassIdInstr(r0)
    //     0x8532e8: ldur            x4, [x0, #-1]
    //     0x8532ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8532f0: sub             x4, x4, #0xe6d
    // 0x8532f4: cmp             x4, #0x57
    // 0x8532f8: b.ls            #0x853310
    // 0x8532fc: r8 = SingleChildRenderObjectWidget
    //     0x8532fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3a0] Type: SingleChildRenderObjectWidget
    //     0x853300: ldr             x8, [x8, #0x3a0]
    // 0x853304: r3 = Null
    //     0x853304: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3c8] Null
    //     0x853308: ldr             x3, [x3, #0x3c8]
    // 0x85330c: r0 = DefaultTypeTest()
    //     0x85330c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x853310: ldur            x0, [fp, #-8]
    // 0x853314: LoadField: r1 = r0->field_b
    //     0x853314: ldur            w1, [x0, #0xb]
    // 0x853318: DecompressPointer r1
    //     0x853318: add             x1, x1, HEAP, lsl #32
    // 0x85331c: stur            x1, [fp, #-0x18]
    // 0x853320: cmp             w1, NULL
    // 0x853324: b.ne            #0x853348
    // 0x853328: ldur            x2, [fp, #-0x10]
    // 0x85332c: cmp             w2, NULL
    // 0x853330: b.eq            #0x853340
    // 0x853334: ldr             x16, [fp, #0x20]
    // 0x853338: stp             x2, x16, [SP]
    // 0x85333c: r0 = deactivateChild()
    //     0x85333c: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x853340: r0 = Null
    //     0x853340: mov             x0, NULL
    // 0x853344: b               #0x8534b0
    // 0x853348: ldur            x2, [fp, #-0x10]
    // 0x85334c: cmp             w2, NULL
    // 0x853350: b.eq            #0x853494
    // 0x853354: r0 = LoadClassIdInstr(r2)
    //     0x853354: ldur            x0, [x2, #-1]
    //     0x853358: ubfx            x0, x0, #0xc, #0x14
    // 0x85335c: str             x2, [SP]
    // 0x853360: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x853360: sub             lr, x0, #0xf7d
    //     0x853364: ldr             lr, [x21, lr, lsl #3]
    //     0x853368: blr             lr
    // 0x85336c: ldur            x1, [fp, #-0x18]
    // 0x853370: cmp             w0, w1
    // 0x853374: b.ne            #0x8533c8
    // 0x853378: ldur            x1, [fp, #-0x10]
    // 0x85337c: LoadField: r0 = r1->field_13
    //     0x85337c: ldur            w0, [x1, #0x13]
    // 0x853380: DecompressPointer r0
    //     0x853380: add             x0, x0, HEAP, lsl #32
    // 0x853384: r2 = 59
    //     0x853384: movz            x2, #0x3b
    // 0x853388: branchIfSmi(r0, 0x853394)
    //     0x853388: tbz             w0, #0, #0x853394
    // 0x85338c: r2 = LoadClassIdInstr(r0)
    //     0x85338c: ldur            x2, [x0, #-1]
    //     0x853390: ubfx            x2, x2, #0xc, #0x14
    // 0x853394: stp             NULL, x0, [SP]
    // 0x853398: mov             x0, x2
    // 0x85339c: mov             lr, x0
    // 0x8533a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8533a4: blr             lr
    // 0x8533a8: tbz             w0, #4, #0x8533c0
    // 0x8533ac: ldr             x16, [fp, #0x20]
    // 0x8533b0: ldur            lr, [fp, #-0x10]
    // 0x8533b4: stp             lr, x16, [SP, #8]
    // 0x8533b8: str             NULL, [SP]
    // 0x8533bc: r0 = updateSlotForChild()
    //     0x8533bc: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8533c0: ldur            x0, [fp, #-0x10]
    // 0x8533c4: b               #0x85348c
    // 0x8533c8: ldur            x2, [fp, #-0x10]
    // 0x8533cc: r0 = LoadClassIdInstr(r2)
    //     0x8533cc: ldur            x0, [x2, #-1]
    //     0x8533d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8533d4: str             x2, [SP]
    // 0x8533d8: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8533d8: sub             lr, x0, #0xf7d
    //     0x8533dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8533e0: blr             lr
    // 0x8533e4: ldur            x16, [fp, #-0x18]
    // 0x8533e8: stp             x16, x0, [SP]
    // 0x8533ec: r0 = canUpdate()
    //     0x8533ec: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8533f0: tbnz            w0, #4, #0x853468
    // 0x8533f4: ldur            x1, [fp, #-0x10]
    // 0x8533f8: LoadField: r0 = r1->field_13
    //     0x8533f8: ldur            w0, [x1, #0x13]
    // 0x8533fc: DecompressPointer r0
    //     0x8533fc: add             x0, x0, HEAP, lsl #32
    // 0x853400: r2 = 59
    //     0x853400: movz            x2, #0x3b
    // 0x853404: branchIfSmi(r0, 0x853410)
    //     0x853404: tbz             w0, #0, #0x853410
    // 0x853408: r2 = LoadClassIdInstr(r0)
    //     0x853408: ldur            x2, [x0, #-1]
    //     0x85340c: ubfx            x2, x2, #0xc, #0x14
    // 0x853410: stp             NULL, x0, [SP]
    // 0x853414: mov             x0, x2
    // 0x853418: mov             lr, x0
    // 0x85341c: ldr             lr, [x21, lr, lsl #3]
    // 0x853420: blr             lr
    // 0x853424: tbz             w0, #4, #0x85343c
    // 0x853428: ldr             x16, [fp, #0x20]
    // 0x85342c: ldur            lr, [fp, #-0x10]
    // 0x853430: stp             lr, x16, [SP, #8]
    // 0x853434: str             NULL, [SP]
    // 0x853438: r0 = updateSlotForChild()
    //     0x853438: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x85343c: ldur            x1, [fp, #-0x10]
    // 0x853440: r0 = LoadClassIdInstr(r1)
    //     0x853440: ldur            x0, [x1, #-1]
    //     0x853444: ubfx            x0, x0, #0xc, #0x14
    // 0x853448: ldur            x16, [fp, #-0x18]
    // 0x85344c: stp             x16, x1, [SP]
    // 0x853450: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x853450: movz            x17, #0xc7a7
    //     0x853454: add             lr, x0, x17
    //     0x853458: ldr             lr, [x21, lr, lsl #3]
    //     0x85345c: blr             lr
    // 0x853460: ldur            x0, [fp, #-0x10]
    // 0x853464: b               #0x85348c
    // 0x853468: ldr             x16, [fp, #0x20]
    // 0x85346c: ldur            lr, [fp, #-0x10]
    // 0x853470: stp             lr, x16, [SP]
    // 0x853474: r0 = deactivateChild()
    //     0x853474: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x853478: ldr             x16, [fp, #0x20]
    // 0x85347c: ldur            lr, [fp, #-0x18]
    // 0x853480: stp             lr, x16, [SP, #8]
    // 0x853484: str             NULL, [SP]
    // 0x853488: r0 = inflateWidget()
    //     0x853488: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x85348c: mov             x1, x0
    // 0x853490: b               #0x8534ac
    // 0x853494: ldr             x16, [fp, #0x20]
    // 0x853498: ldur            lr, [fp, #-0x18]
    // 0x85349c: stp             lr, x16, [SP, #8]
    // 0x8534a0: str             NULL, [SP]
    // 0x8534a4: r0 = inflateWidget()
    //     0x8534a4: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8534a8: mov             x1, x0
    // 0x8534ac: mov             x0, x1
    // 0x8534b0: ldr             x1, [fp, #0x20]
    // 0x8534b4: StoreField: r1->field_43 = r0
    //     0x8534b4: stur            w0, [x1, #0x43]
    //     0x8534b8: ldurb           w16, [x1, #-1]
    //     0x8534bc: ldurb           w17, [x0, #-1]
    //     0x8534c0: and             x16, x17, x16, lsr #2
    //     0x8534c4: tst             x16, HEAP, lsr #32
    //     0x8534c8: b.eq            #0x8534d0
    //     0x8534cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8534d0: r0 = Null
    //     0x8534d0: mov             x0, NULL
    // 0x8534d4: LeaveFrame
    //     0x8534d4: mov             SP, fp
    //     0x8534d8: ldp             fp, lr, [SP], #0x10
    // 0x8534dc: ret
    //     0x8534dc: ret             
    // 0x8534e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8534e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8534e4: b               #0x8532a0
    // 0x8534e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8534e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8585e0, size: 0x94
    // 0x8585e0: EnterFrame
    //     0x8585e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8585e4: mov             fp, SP
    // 0x8585e8: AllocStack(0x18)
    //     0x8585e8: sub             SP, SP, #0x18
    // 0x8585ec: CheckStackOverflow
    //     0x8585ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8585f0: cmp             SP, x16
    //     0x8585f4: b.ls            #0x858668
    // 0x8585f8: ldr             x0, [fp, #0x20]
    // 0x8585fc: LoadField: r3 = r0->field_3b
    //     0x8585fc: ldur            w3, [x0, #0x3b]
    // 0x858600: DecompressPointer r3
    //     0x858600: add             x3, x3, HEAP, lsl #32
    // 0x858604: stur            x3, [fp, #-8]
    // 0x858608: cmp             w3, NULL
    // 0x85860c: b.eq            #0x858670
    // 0x858610: mov             x0, x3
    // 0x858614: r2 = Null
    //     0x858614: mov             x2, NULL
    // 0x858618: r1 = Null
    //     0x858618: mov             x1, NULL
    // 0x85861c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x85861c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa378] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x858620: ldr             x8, [x8, #0x378]
    // 0x858624: r3 = Null
    //     0x858624: add             x3, PP, #0xa, lsl #12  ; [pp+0xa390] Null
    //     0x858628: ldr             x3, [x3, #0x390]
    // 0x85862c: r0 = RenderObjectWithChildMixin<RenderObject>()
    //     0x85862c: bl              #0x858674  ; IsType_RenderObjectWithChildMixin<RenderObject>_Stub
    // 0x858630: ldur            x0, [fp, #-8]
    // 0x858634: r1 = LoadClassIdInstr(r0)
    //     0x858634: ldur            x1, [x0, #-1]
    //     0x858638: ubfx            x1, x1, #0xc, #0x14
    // 0x85863c: ldr             x16, [fp, #0x18]
    // 0x858640: stp             x16, x0, [SP]
    // 0x858644: mov             x0, x1
    // 0x858648: r0 = GDT[cid_x0 + 0xc7da]()
    //     0x858648: movz            x17, #0xc7da
    //     0x85864c: add             lr, x0, x17
    //     0x858650: ldr             lr, [x21, lr, lsl #3]
    //     0x858654: blr             lr
    // 0x858658: r0 = Null
    //     0x858658: mov             x0, NULL
    // 0x85865c: LeaveFrame
    //     0x85865c: mov             SP, fp
    //     0x858660: ldp             fp, lr, [SP], #0x10
    // 0x858664: ret
    //     0x858664: ret             
    // 0x858668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85866c: b               #0x8585f8
    // 0x858670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858670: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x85f104, size: 0x10
    // 0x85f104: ldr             x1, [SP, #8]
    // 0x85f108: StoreField: r1->field_43 = rNULL
    //     0x85f108: stur            NULL, [x1, #0x43]
    // 0x85f10c: r0 = Null
    //     0x85f10c: mov             x0, NULL
    // 0x85f110: ret
    //     0x85f110: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x8609a0, size: 0x298
    // 0x8609a0: EnterFrame
    //     0x8609a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8609a4: mov             fp, SP
    // 0x8609a8: AllocStack(0x30)
    //     0x8609a8: sub             SP, SP, #0x30
    // 0x8609ac: CheckStackOverflow
    //     0x8609ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8609b0: cmp             SP, x16
    //     0x8609b4: b.ls            #0x860c2c
    // 0x8609b8: ldr             x0, [fp, #0x10]
    // 0x8609bc: r2 = Null
    //     0x8609bc: mov             x2, NULL
    // 0x8609c0: r1 = Null
    //     0x8609c0: mov             x1, NULL
    // 0x8609c4: r4 = 59
    //     0x8609c4: movz            x4, #0x3b
    // 0x8609c8: branchIfSmi(r0, 0x8609d4)
    //     0x8609c8: tbz             w0, #0, #0x8609d4
    // 0x8609cc: r4 = LoadClassIdInstr(r0)
    //     0x8609cc: ldur            x4, [x0, #-1]
    //     0x8609d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8609d4: sub             x4, x4, #0xe6d
    // 0x8609d8: cmp             x4, #0x57
    // 0x8609dc: b.ls            #0x8609f4
    // 0x8609e0: r8 = SingleChildRenderObjectWidget
    //     0x8609e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3a0] Type: SingleChildRenderObjectWidget
    //     0x8609e4: ldr             x8, [x8, #0x3a0]
    // 0x8609e8: r3 = Null
    //     0x8609e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3a8] Null
    //     0x8609ec: ldr             x3, [x3, #0x3a8]
    // 0x8609f0: r0 = DefaultTypeTest()
    //     0x8609f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8609f4: ldr             x16, [fp, #0x18]
    // 0x8609f8: ldr             lr, [fp, #0x10]
    // 0x8609fc: stp             lr, x16, [SP]
    // 0x860a00: r0 = update()
    //     0x860a00: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x860a04: ldr             x3, [fp, #0x18]
    // 0x860a08: LoadField: r4 = r3->field_43
    //     0x860a08: ldur            w4, [x3, #0x43]
    // 0x860a0c: DecompressPointer r4
    //     0x860a0c: add             x4, x4, HEAP, lsl #32
    // 0x860a10: stur            x4, [fp, #-0x10]
    // 0x860a14: LoadField: r5 = r3->field_1b
    //     0x860a14: ldur            w5, [x3, #0x1b]
    // 0x860a18: DecompressPointer r5
    //     0x860a18: add             x5, x5, HEAP, lsl #32
    // 0x860a1c: stur            x5, [fp, #-8]
    // 0x860a20: cmp             w5, NULL
    // 0x860a24: b.eq            #0x860c34
    // 0x860a28: mov             x0, x5
    // 0x860a2c: r2 = Null
    //     0x860a2c: mov             x2, NULL
    // 0x860a30: r1 = Null
    //     0x860a30: mov             x1, NULL
    // 0x860a34: r4 = LoadClassIdInstr(r0)
    //     0x860a34: ldur            x4, [x0, #-1]
    //     0x860a38: ubfx            x4, x4, #0xc, #0x14
    // 0x860a3c: sub             x4, x4, #0xe6d
    // 0x860a40: cmp             x4, #0x57
    // 0x860a44: b.ls            #0x860a5c
    // 0x860a48: r8 = SingleChildRenderObjectWidget
    //     0x860a48: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3a0] Type: SingleChildRenderObjectWidget
    //     0x860a4c: ldr             x8, [x8, #0x3a0]
    // 0x860a50: r3 = Null
    //     0x860a50: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3b8] Null
    //     0x860a54: ldr             x3, [x3, #0x3b8]
    // 0x860a58: r0 = DefaultTypeTest()
    //     0x860a58: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x860a5c: ldur            x0, [fp, #-8]
    // 0x860a60: LoadField: r1 = r0->field_b
    //     0x860a60: ldur            w1, [x0, #0xb]
    // 0x860a64: DecompressPointer r1
    //     0x860a64: add             x1, x1, HEAP, lsl #32
    // 0x860a68: stur            x1, [fp, #-0x18]
    // 0x860a6c: cmp             w1, NULL
    // 0x860a70: b.ne            #0x860a94
    // 0x860a74: ldur            x2, [fp, #-0x10]
    // 0x860a78: cmp             w2, NULL
    // 0x860a7c: b.eq            #0x860a8c
    // 0x860a80: ldr             x16, [fp, #0x18]
    // 0x860a84: stp             x2, x16, [SP]
    // 0x860a88: r0 = deactivateChild()
    //     0x860a88: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x860a8c: r0 = Null
    //     0x860a8c: mov             x0, NULL
    // 0x860a90: b               #0x860bfc
    // 0x860a94: ldur            x2, [fp, #-0x10]
    // 0x860a98: cmp             w2, NULL
    // 0x860a9c: b.eq            #0x860be0
    // 0x860aa0: r0 = LoadClassIdInstr(r2)
    //     0x860aa0: ldur            x0, [x2, #-1]
    //     0x860aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x860aa8: str             x2, [SP]
    // 0x860aac: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x860aac: sub             lr, x0, #0xf7d
    //     0x860ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x860ab4: blr             lr
    // 0x860ab8: ldur            x1, [fp, #-0x18]
    // 0x860abc: cmp             w0, w1
    // 0x860ac0: b.ne            #0x860b14
    // 0x860ac4: ldur            x1, [fp, #-0x10]
    // 0x860ac8: LoadField: r0 = r1->field_13
    //     0x860ac8: ldur            w0, [x1, #0x13]
    // 0x860acc: DecompressPointer r0
    //     0x860acc: add             x0, x0, HEAP, lsl #32
    // 0x860ad0: r2 = 59
    //     0x860ad0: movz            x2, #0x3b
    // 0x860ad4: branchIfSmi(r0, 0x860ae0)
    //     0x860ad4: tbz             w0, #0, #0x860ae0
    // 0x860ad8: r2 = LoadClassIdInstr(r0)
    //     0x860ad8: ldur            x2, [x0, #-1]
    //     0x860adc: ubfx            x2, x2, #0xc, #0x14
    // 0x860ae0: stp             NULL, x0, [SP]
    // 0x860ae4: mov             x0, x2
    // 0x860ae8: mov             lr, x0
    // 0x860aec: ldr             lr, [x21, lr, lsl #3]
    // 0x860af0: blr             lr
    // 0x860af4: tbz             w0, #4, #0x860b0c
    // 0x860af8: ldr             x16, [fp, #0x18]
    // 0x860afc: ldur            lr, [fp, #-0x10]
    // 0x860b00: stp             lr, x16, [SP, #8]
    // 0x860b04: str             NULL, [SP]
    // 0x860b08: r0 = updateSlotForChild()
    //     0x860b08: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x860b0c: ldur            x0, [fp, #-0x10]
    // 0x860b10: b               #0x860bd8
    // 0x860b14: ldur            x2, [fp, #-0x10]
    // 0x860b18: r0 = LoadClassIdInstr(r2)
    //     0x860b18: ldur            x0, [x2, #-1]
    //     0x860b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x860b20: str             x2, [SP]
    // 0x860b24: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x860b24: sub             lr, x0, #0xf7d
    //     0x860b28: ldr             lr, [x21, lr, lsl #3]
    //     0x860b2c: blr             lr
    // 0x860b30: ldur            x16, [fp, #-0x18]
    // 0x860b34: stp             x16, x0, [SP]
    // 0x860b38: r0 = canUpdate()
    //     0x860b38: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x860b3c: tbnz            w0, #4, #0x860bb4
    // 0x860b40: ldur            x1, [fp, #-0x10]
    // 0x860b44: LoadField: r0 = r1->field_13
    //     0x860b44: ldur            w0, [x1, #0x13]
    // 0x860b48: DecompressPointer r0
    //     0x860b48: add             x0, x0, HEAP, lsl #32
    // 0x860b4c: r2 = 59
    //     0x860b4c: movz            x2, #0x3b
    // 0x860b50: branchIfSmi(r0, 0x860b5c)
    //     0x860b50: tbz             w0, #0, #0x860b5c
    // 0x860b54: r2 = LoadClassIdInstr(r0)
    //     0x860b54: ldur            x2, [x0, #-1]
    //     0x860b58: ubfx            x2, x2, #0xc, #0x14
    // 0x860b5c: stp             NULL, x0, [SP]
    // 0x860b60: mov             x0, x2
    // 0x860b64: mov             lr, x0
    // 0x860b68: ldr             lr, [x21, lr, lsl #3]
    // 0x860b6c: blr             lr
    // 0x860b70: tbz             w0, #4, #0x860b88
    // 0x860b74: ldr             x16, [fp, #0x18]
    // 0x860b78: ldur            lr, [fp, #-0x10]
    // 0x860b7c: stp             lr, x16, [SP, #8]
    // 0x860b80: str             NULL, [SP]
    // 0x860b84: r0 = updateSlotForChild()
    //     0x860b84: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x860b88: ldur            x1, [fp, #-0x10]
    // 0x860b8c: r0 = LoadClassIdInstr(r1)
    //     0x860b8c: ldur            x0, [x1, #-1]
    //     0x860b90: ubfx            x0, x0, #0xc, #0x14
    // 0x860b94: ldur            x16, [fp, #-0x18]
    // 0x860b98: stp             x16, x1, [SP]
    // 0x860b9c: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x860b9c: movz            x17, #0xc7a7
    //     0x860ba0: add             lr, x0, x17
    //     0x860ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x860ba8: blr             lr
    // 0x860bac: ldur            x0, [fp, #-0x10]
    // 0x860bb0: b               #0x860bd8
    // 0x860bb4: ldr             x16, [fp, #0x18]
    // 0x860bb8: ldur            lr, [fp, #-0x10]
    // 0x860bbc: stp             lr, x16, [SP]
    // 0x860bc0: r0 = deactivateChild()
    //     0x860bc0: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x860bc4: ldr             x16, [fp, #0x18]
    // 0x860bc8: ldur            lr, [fp, #-0x18]
    // 0x860bcc: stp             lr, x16, [SP, #8]
    // 0x860bd0: str             NULL, [SP]
    // 0x860bd4: r0 = inflateWidget()
    //     0x860bd4: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x860bd8: mov             x1, x0
    // 0x860bdc: b               #0x860bf8
    // 0x860be0: ldr             x16, [fp, #0x18]
    // 0x860be4: ldur            lr, [fp, #-0x18]
    // 0x860be8: stp             lr, x16, [SP, #8]
    // 0x860bec: str             NULL, [SP]
    // 0x860bf0: r0 = inflateWidget()
    //     0x860bf0: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x860bf4: mov             x1, x0
    // 0x860bf8: mov             x0, x1
    // 0x860bfc: ldr             x1, [fp, #0x18]
    // 0x860c00: StoreField: r1->field_43 = r0
    //     0x860c00: stur            w0, [x1, #0x43]
    //     0x860c04: ldurb           w16, [x1, #-1]
    //     0x860c08: ldurb           w17, [x0, #-1]
    //     0x860c0c: and             x16, x17, x16, lsr #2
    //     0x860c10: tst             x16, HEAP, lsr #32
    //     0x860c14: b.eq            #0x860c1c
    //     0x860c18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x860c1c: r0 = Null
    //     0x860c1c: mov             x0, NULL
    // 0x860c20: LeaveFrame
    //     0x860c20: mov             SP, fp
    //     0x860c24: ldp             fp, lr, [SP], #0x10
    // 0x860c28: ret
    //     0x860c28: ret             
    // 0x860c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860c2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860c30: b               #0x8609b8
    // 0x860c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860c34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4f6bc, size: 0x90
    // 0xb4f6bc: EnterFrame
    //     0xb4f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f6c0: mov             fp, SP
    // 0xb4f6c4: AllocStack(0x18)
    //     0xb4f6c4: sub             SP, SP, #0x18
    // 0xb4f6c8: CheckStackOverflow
    //     0xb4f6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f6cc: cmp             SP, x16
    //     0xb4f6d0: b.ls            #0xb4f740
    // 0xb4f6d4: ldr             x0, [fp, #0x20]
    // 0xb4f6d8: LoadField: r3 = r0->field_3b
    //     0xb4f6d8: ldur            w3, [x0, #0x3b]
    // 0xb4f6dc: DecompressPointer r3
    //     0xb4f6dc: add             x3, x3, HEAP, lsl #32
    // 0xb4f6e0: stur            x3, [fp, #-8]
    // 0xb4f6e4: cmp             w3, NULL
    // 0xb4f6e8: b.eq            #0xb4f748
    // 0xb4f6ec: mov             x0, x3
    // 0xb4f6f0: r2 = Null
    //     0xb4f6f0: mov             x2, NULL
    // 0xb4f6f4: r1 = Null
    //     0xb4f6f4: mov             x1, NULL
    // 0xb4f6f8: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0xb4f6f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa378] Type: RenderObjectWithChildMixin<RenderObject>
    //     0xb4f6fc: ldr             x8, [x8, #0x378]
    // 0xb4f700: r3 = Null
    //     0xb4f700: add             x3, PP, #0xa, lsl #12  ; [pp+0xa380] Null
    //     0xb4f704: ldr             x3, [x3, #0x380]
    // 0xb4f708: r0 = RenderObjectWithChildMixin<RenderObject>()
    //     0xb4f708: bl              #0x858674  ; IsType_RenderObjectWithChildMixin<RenderObject>_Stub
    // 0xb4f70c: ldur            x0, [fp, #-8]
    // 0xb4f710: r1 = LoadClassIdInstr(r0)
    //     0xb4f710: ldur            x1, [x0, #-1]
    //     0xb4f714: ubfx            x1, x1, #0xc, #0x14
    // 0xb4f718: stp             NULL, x0, [SP]
    // 0xb4f71c: mov             x0, x1
    // 0xb4f720: r0 = GDT[cid_x0 + 0xc7da]()
    //     0xb4f720: movz            x17, #0xc7da
    //     0xb4f724: add             lr, x0, x17
    //     0xb4f728: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f72c: blr             lr
    // 0xb4f730: r0 = Null
    //     0xb4f730: mov             x0, NULL
    // 0xb4f734: LeaveFrame
    //     0xb4f734: mov             SP, fp
    //     0xb4f738: ldp             fp, lr, [SP], #0x10
    // 0xb4f73c: ret
    //     0xb4f73c: ret             
    // 0xb4f740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f744: b               #0xb4f6d4
    // 0xb4f748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f748: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf9280, size: 0x5c
    // 0xbf9280: EnterFrame
    //     0xbf9280: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9284: mov             fp, SP
    // 0xbf9288: AllocStack(0x10)
    //     0xbf9288: sub             SP, SP, #0x10
    // 0xbf928c: CheckStackOverflow
    //     0xbf928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9290: cmp             SP, x16
    //     0xbf9294: b.ls            #0xbf92d4
    // 0xbf9298: ldr             x0, [fp, #0x18]
    // 0xbf929c: LoadField: r1 = r0->field_43
    //     0xbf929c: ldur            w1, [x0, #0x43]
    // 0xbf92a0: DecompressPointer r1
    //     0xbf92a0: add             x1, x1, HEAP, lsl #32
    // 0xbf92a4: cmp             w1, NULL
    // 0xbf92a8: b.eq            #0xbf92c4
    // 0xbf92ac: ldr             x16, [fp, #0x10]
    // 0xbf92b0: stp             x1, x16, [SP]
    // 0xbf92b4: ldr             x0, [fp, #0x10]
    // 0xbf92b8: ClosureCall
    //     0xbf92b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf92bc: ldur            x2, [x0, #0x1f]
    //     0xbf92c0: blr             x2
    // 0xbf92c4: r0 = Null
    //     0xbf92c4: mov             x0, NULL
    // 0xbf92c8: LeaveFrame
    //     0xbf92c8: mov             SP, fp
    //     0xbf92cc: ldp             fp, lr, [SP], #0x10
    // 0xbf92d0: ret
    //     0xbf92d0: ret             
    // 0xbf92d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf92d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf92d8: b               #0xbf9298
  }
}

// class id: 3537, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  get _ children(/* No info */) {
    // ** addr: 0x852d40, size: 0x80
    // 0x852d40: EnterFrame
    //     0x852d40: stp             fp, lr, [SP, #-0x10]!
    //     0x852d44: mov             fp, SP
    // 0x852d48: AllocStack(0x18)
    //     0x852d48: sub             SP, SP, #0x18
    // 0x852d4c: CheckStackOverflow
    //     0x852d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852d50: cmp             SP, x16
    //     0x852d54: b.ls            #0x852dac
    // 0x852d58: r1 = 1
    //     0x852d58: movz            x1, #0x1
    // 0x852d5c: r0 = AllocateContext()
    //     0x852d5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x852d60: mov             x1, x0
    // 0x852d64: ldr             x0, [fp, #0x10]
    // 0x852d68: StoreField: r1->field_f = r0
    //     0x852d68: stur            w0, [x1, #0xf]
    // 0x852d6c: LoadField: r3 = r0->field_43
    //     0x852d6c: ldur            w3, [x0, #0x43]
    // 0x852d70: DecompressPointer r3
    //     0x852d70: add             x3, x3, HEAP, lsl #32
    // 0x852d74: r16 = Sentinel
    //     0x852d74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x852d78: cmp             w3, w16
    // 0x852d7c: b.eq            #0x852db4
    // 0x852d80: mov             x2, x1
    // 0x852d84: stur            x3, [fp, #-8]
    // 0x852d88: r1 = Function '<anonymous closure>':.
    //     0x852d88: add             x1, PP, #0x33, lsl #12  ; [pp+0x331f0] AnonymousClosure: (0x852ee8), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x852d40)
    //     0x852d8c: ldr             x1, [x1, #0x1f0]
    // 0x852d90: r0 = AllocateClosure()
    //     0x852d90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x852d94: ldur            x16, [fp, #-8]
    // 0x852d98: stp             x0, x16, [SP]
    // 0x852d9c: r0 = where()
    //     0x852d9c: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x852da0: LeaveFrame
    //     0x852da0: mov             SP, fp
    //     0x852da4: ldp             fp, lr, [SP], #0x10
    // 0x852da8: ret
    //     0x852da8: ret             
    // 0x852dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852dac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852db0: b               #0x852d58
    // 0x852db4: r9 = _children
    //     0x852db4: add             x9, PP, #0x25, lsl #12  ; [pp+0x250e8] Field <MultiChildRenderObjectElement._children@249042623>: late (offset: 0x44)
    //     0x852db8: ldr             x9, [x9, #0xe8]
    // 0x852dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x852dbc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x852ee8, size: 0x5c
    // 0x852ee8: EnterFrame
    //     0x852ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x852eec: mov             fp, SP
    // 0x852ef0: AllocStack(0x10)
    //     0x852ef0: sub             SP, SP, #0x10
    // 0x852ef4: SetupParameters()
    //     0x852ef4: ldr             x0, [fp, #0x18]
    //     0x852ef8: ldur            w1, [x0, #0x17]
    //     0x852efc: add             x1, x1, HEAP, lsl #32
    // 0x852f00: CheckStackOverflow
    //     0x852f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852f04: cmp             SP, x16
    //     0x852f08: b.ls            #0x852f3c
    // 0x852f0c: LoadField: r0 = r1->field_f
    //     0x852f0c: ldur            w0, [x1, #0xf]
    // 0x852f10: DecompressPointer r0
    //     0x852f10: add             x0, x0, HEAP, lsl #32
    // 0x852f14: LoadField: r1 = r0->field_47
    //     0x852f14: ldur            w1, [x0, #0x47]
    // 0x852f18: DecompressPointer r1
    //     0x852f18: add             x1, x1, HEAP, lsl #32
    // 0x852f1c: ldr             x16, [fp, #0x10]
    // 0x852f20: stp             x16, x1, [SP]
    // 0x852f24: r0 = contains()
    //     0x852f24: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x852f28: eor             x1, x0, #0x10
    // 0x852f2c: mov             x0, x1
    // 0x852f30: LeaveFrame
    //     0x852f30: mov             SP, fp
    //     0x852f34: ldp             fp, lr, [SP], #0x10
    // 0x852f38: ret
    //     0x852f38: ret             
    // 0x852f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852f40: b               #0x852f0c
  }
  _ mount(/* No info */) {
    // ** addr: 0x852f44, size: 0x2f0
    // 0x852f44: EnterFrame
    //     0x852f44: stp             fp, lr, [SP, #-0x10]!
    //     0x852f48: mov             fp, SP
    // 0x852f4c: AllocStack(0x48)
    //     0x852f4c: sub             SP, SP, #0x48
    // 0x852f50: CheckStackOverflow
    //     0x852f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852f54: cmp             SP, x16
    //     0x852f58: b.ls            #0x853214
    // 0x852f5c: ldr             x16, [fp, #0x20]
    // 0x852f60: ldr             lr, [fp, #0x18]
    // 0x852f64: stp             lr, x16, [SP, #8]
    // 0x852f68: ldr             x16, [fp, #0x10]
    // 0x852f6c: str             x16, [SP]
    // 0x852f70: r0 = mount()
    //     0x852f70: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x852f74: ldr             x3, [fp, #0x20]
    // 0x852f78: r0 = LoadClassIdInstr(r3)
    //     0x852f78: ldur            x0, [x3, #-1]
    //     0x852f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x852f80: lsl             x0, x0, #1
    // 0x852f84: r17 = 7086
    //     0x852f84: movz            x17, #0x1bae
    // 0x852f88: cmp             w0, w17
    // 0x852f8c: b.gt            #0x852f9c
    // 0x852f90: r17 = 7082
    //     0x852f90: movz            x17, #0x1baa
    // 0x852f94: cmp             w0, w17
    // 0x852f98: b.ge            #0x852fa8
    // 0x852f9c: r17 = 7074
    //     0x852f9c: movz            x17, #0x1ba2
    // 0x852fa0: cmp             w0, w17
    // 0x852fa4: b.ne            #0x852fc0
    // 0x852fa8: LoadField: r0 = r3->field_1b
    //     0x852fa8: ldur            w0, [x3, #0x1b]
    // 0x852fac: DecompressPointer r0
    //     0x852fac: add             x0, x0, HEAP, lsl #32
    // 0x852fb0: cmp             w0, NULL
    // 0x852fb4: b.eq            #0x85321c
    // 0x852fb8: mov             x3, x0
    // 0x852fbc: b               #0x853008
    // 0x852fc0: LoadField: r4 = r3->field_1b
    //     0x852fc0: ldur            w4, [x3, #0x1b]
    // 0x852fc4: DecompressPointer r4
    //     0x852fc4: add             x4, x4, HEAP, lsl #32
    // 0x852fc8: stur            x4, [fp, #-8]
    // 0x852fcc: cmp             w4, NULL
    // 0x852fd0: b.eq            #0x853220
    // 0x852fd4: mov             x0, x4
    // 0x852fd8: r2 = Null
    //     0x852fd8: mov             x2, NULL
    // 0x852fdc: r1 = Null
    //     0x852fdc: mov             x1, NULL
    // 0x852fe0: r4 = LoadClassIdInstr(r0)
    //     0x852fe0: ldur            x4, [x0, #-1]
    //     0x852fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x852fe8: cmp             x4, #0xe58
    // 0x852fec: b.eq            #0x853004
    // 0x852ff0: r8 = CustomViewport
    //     0x852ff0: add             x8, PP, #0x25, lsl #12  ; [pp+0x250c0] Type: CustomViewport
    //     0x852ff4: ldr             x8, [x8, #0xc0]
    // 0x852ff8: r3 = Null
    //     0x852ff8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25118] Null
    //     0x852ffc: ldr             x3, [x3, #0x118]
    // 0x853000: r0 = DefaultTypeTest()
    //     0x853000: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x853004: ldur            x3, [fp, #-8]
    // 0x853008: mov             x0, x3
    // 0x85300c: stur            x3, [fp, #-8]
    // 0x853010: r2 = Null
    //     0x853010: mov             x2, NULL
    // 0x853014: r1 = Null
    //     0x853014: mov             x1, NULL
    // 0x853018: r4 = LoadClassIdInstr(r0)
    //     0x853018: ldur            x4, [x0, #-1]
    //     0x85301c: ubfx            x4, x4, #0xc, #0x14
    // 0x853020: sub             x4, x4, #0xe58
    // 0x853024: cmp             x4, #0x13
    // 0x853028: b.ls            #0x853040
    // 0x85302c: r8 = MultiChildRenderObjectWidget
    //     0x85302c: add             x8, PP, #0x25, lsl #12  ; [pp+0x250a8] Type: MultiChildRenderObjectWidget
    //     0x853030: ldr             x8, [x8, #0xa8]
    // 0x853034: r3 = Null
    //     0x853034: add             x3, PP, #0x25, lsl #12  ; [pp+0x25128] Null
    //     0x853038: ldr             x3, [x3, #0x128]
    // 0x85303c: r0 = DefaultTypeTest()
    //     0x85303c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x853040: ldur            x0, [fp, #-8]
    // 0x853044: LoadField: r1 = r0->field_b
    //     0x853044: ldur            w1, [x0, #0xb]
    // 0x853048: DecompressPointer r1
    //     0x853048: add             x1, x1, HEAP, lsl #32
    // 0x85304c: stur            x1, [fp, #-0x10]
    // 0x853050: r0 = LoadClassIdInstr(r1)
    //     0x853050: ldur            x0, [x1, #-1]
    //     0x853054: ubfx            x0, x0, #0xc, #0x14
    // 0x853058: str             x1, [SP]
    // 0x85305c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x85305c: movz            x17, #0xfd8e
    //     0x853060: add             lr, x0, x17
    //     0x853064: ldr             lr, [x21, lr, lsl #3]
    //     0x853068: blr             lr
    // 0x85306c: stur            x0, [fp, #-8]
    // 0x853070: r0 = InitLateStaticField(0xc90) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x853070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x853074: ldr             x0, [x0, #0x1920]
    //     0x853078: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x85307c: cmp             w0, w16
    //     0x853080: b.ne            #0x853090
    //     0x853084: add             x2, PP, #0x25, lsl #12  ; [pp+0x250f0] Field <_NullElement@249042623.instance>: static late (offset: 0xc90)
    //     0x853088: ldr             x2, [x2, #0xf0]
    //     0x85308c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x853090: ldur            x2, [fp, #-8]
    // 0x853094: r1 = <Element>
    //     0x853094: ldr             x1, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0x853098: stur            x0, [fp, #-0x18]
    // 0x85309c: r0 = AllocateArray()
    //     0x85309c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8530a0: mov             x2, x0
    // 0x8530a4: ldur            x0, [fp, #-8]
    // 0x8530a8: stur            x2, [fp, #-0x30]
    // 0x8530ac: r3 = LoadInt32Instr(r0)
    //     0x8530ac: sbfx            x3, x0, #1, #0x1f
    // 0x8530b0: stur            x3, [fp, #-0x28]
    // 0x8530b4: r4 = 0
    //     0x8530b4: movz            x4, #0
    // 0x8530b8: CheckStackOverflow
    //     0x8530b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8530bc: cmp             SP, x16
    //     0x8530c0: b.ls            #0x853224
    // 0x8530c4: cmp             x4, x3
    // 0x8530c8: b.ge            #0x853108
    // 0x8530cc: mov             x1, x2
    // 0x8530d0: ldur            x0, [fp, #-0x18]
    // 0x8530d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8530d4: add             x25, x1, x4, lsl #2
    //     0x8530d8: add             x25, x25, #0xf
    //     0x8530dc: str             w0, [x25]
    //     0x8530e0: tbz             w0, #0, #0x8530fc
    //     0x8530e4: ldurb           w16, [x1, #-1]
    //     0x8530e8: ldurb           w17, [x0, #-1]
    //     0x8530ec: and             x16, x17, x16, lsr #2
    //     0x8530f0: tst             x16, HEAP, lsr #32
    //     0x8530f4: b.eq            #0x8530fc
    //     0x8530f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8530fc: add             x0, x4, #1
    // 0x853100: mov             x4, x0
    // 0x853104: b               #0x8530b8
    // 0x853108: r6 = Null
    //     0x853108: mov             x6, NULL
    // 0x85310c: r5 = 0
    //     0x85310c: movz            x5, #0
    // 0x853110: ldur            x4, [fp, #-0x10]
    // 0x853114: stur            x6, [fp, #-8]
    // 0x853118: stur            x5, [fp, #-0x20]
    // 0x85311c: CheckStackOverflow
    //     0x85311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853120: cmp             SP, x16
    //     0x853124: b.ls            #0x85322c
    // 0x853128: cmp             x5, x3
    // 0x85312c: b.ge            #0x8531e0
    // 0x853130: r0 = BoxInt64Instr(r5)
    //     0x853130: sbfiz           x0, x5, #1, #0x1f
    //     0x853134: cmp             x5, x0, asr #1
    //     0x853138: b.eq            #0x853144
    //     0x85313c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x853140: stur            x5, [x0, #7]
    // 0x853144: r1 = LoadClassIdInstr(r4)
    //     0x853144: ldur            x1, [x4, #-1]
    //     0x853148: ubfx            x1, x1, #0xc, #0x14
    // 0x85314c: stp             x0, x4, [SP]
    // 0x853150: mov             x0, x1
    // 0x853154: r0 = GDT[cid_x0 + -0xf56]()
    //     0x853154: sub             lr, x0, #0xf56
    //     0x853158: ldr             lr, [x21, lr, lsl #3]
    //     0x85315c: blr             lr
    // 0x853160: r1 = <Element?>
    //     0x853160: add             x1, PP, #0x25, lsl #12  ; [pp+0x250f8] TypeArguments: <Element?>
    //     0x853164: ldr             x1, [x1, #0xf8]
    // 0x853168: stur            x0, [fp, #-0x18]
    // 0x85316c: r0 = IndexedSlot()
    //     0x85316c: bl              #0x8524d0  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x853170: mov             x1, x0
    // 0x853174: ldur            x0, [fp, #-0x20]
    // 0x853178: StoreField: r1->field_f = r0
    //     0x853178: stur            x0, [x1, #0xf]
    // 0x85317c: ldur            x2, [fp, #-8]
    // 0x853180: StoreField: r1->field_b = r2
    //     0x853180: stur            w2, [x1, #0xb]
    // 0x853184: ldr             x16, [fp, #0x20]
    // 0x853188: ldur            lr, [fp, #-0x18]
    // 0x85318c: stp             lr, x16, [SP, #8]
    // 0x853190: str             x1, [SP]
    // 0x853194: r0 = inflateWidget()
    //     0x853194: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x853198: ldur            x1, [fp, #-0x30]
    // 0x85319c: mov             x3, x0
    // 0x8531a0: ldur            x2, [fp, #-0x20]
    // 0x8531a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8531a4: add             x25, x1, x2, lsl #2
    //     0x8531a8: add             x25, x25, #0xf
    //     0x8531ac: str             w0, [x25]
    //     0x8531b0: tbz             w0, #0, #0x8531cc
    //     0x8531b4: ldurb           w16, [x1, #-1]
    //     0x8531b8: ldurb           w17, [x0, #-1]
    //     0x8531bc: and             x16, x17, x16, lsr #2
    //     0x8531c0: tst             x16, HEAP, lsr #32
    //     0x8531c4: b.eq            #0x8531cc
    //     0x8531c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8531cc: add             x5, x2, #1
    // 0x8531d0: mov             x6, x3
    // 0x8531d4: ldur            x2, [fp, #-0x30]
    // 0x8531d8: ldur            x3, [fp, #-0x28]
    // 0x8531dc: b               #0x853110
    // 0x8531e0: ldr             x1, [fp, #0x20]
    // 0x8531e4: ldur            x0, [fp, #-0x30]
    // 0x8531e8: StoreField: r1->field_43 = r0
    //     0x8531e8: stur            w0, [x1, #0x43]
    //     0x8531ec: ldurb           w16, [x1, #-1]
    //     0x8531f0: ldurb           w17, [x0, #-1]
    //     0x8531f4: and             x16, x17, x16, lsr #2
    //     0x8531f8: tst             x16, HEAP, lsr #32
    //     0x8531fc: b.eq            #0x853204
    //     0x853200: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x853204: r0 = Null
    //     0x853204: mov             x0, NULL
    // 0x853208: LeaveFrame
    //     0x853208: mov             SP, fp
    //     0x85320c: ldp             fp, lr, [SP], #0x10
    // 0x853210: ret
    //     0x853210: ret             
    // 0x853214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853218: b               #0x852f5c
    // 0x85321c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85321c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853220: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853228: b               #0x8530c4
    // 0x85322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85322c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853230: b               #0x853128
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x858478, size: 0xe0
    // 0x858478: EnterFrame
    //     0x858478: stp             fp, lr, [SP, #-0x10]!
    //     0x85847c: mov             fp, SP
    // 0x858480: AllocStack(0x20)
    //     0x858480: sub             SP, SP, #0x20
    // 0x858484: CheckStackOverflow
    //     0x858484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858488: cmp             SP, x16
    //     0x85848c: b.ls            #0x858550
    // 0x858490: ldr             x0, [fp, #0x10]
    // 0x858494: r2 = Null
    //     0x858494: mov             x2, NULL
    // 0x858498: r1 = Null
    //     0x858498: mov             x1, NULL
    // 0x85849c: r8 = IndexedSlot<Element?>
    //     0x85849c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25148] Type: IndexedSlot<Element?>
    //     0x8584a0: ldr             x8, [x8, #0x148]
    // 0x8584a4: r3 = Null
    //     0x8584a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25170] Null
    //     0x8584a8: ldr             x3, [x3, #0x170]
    // 0x8584ac: r0 = IndexedSlot<Element?>()
    //     0x8584ac: bl              #0x858094  ; IsType_IndexedSlot<Element?>_Stub
    // 0x8584b0: ldr             x0, [fp, #0x20]
    // 0x8584b4: r1 = LoadClassIdInstr(r0)
    //     0x8584b4: ldur            x1, [x0, #-1]
    //     0x8584b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8584bc: str             x0, [SP]
    // 0x8584c0: mov             x0, x1
    // 0x8584c4: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8584c4: sub             lr, x0, #0xf4a
    //     0x8584c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8584cc: blr             lr
    // 0x8584d0: mov             x1, x0
    // 0x8584d4: ldr             x0, [fp, #0x10]
    // 0x8584d8: stur            x1, [fp, #-8]
    // 0x8584dc: LoadField: r2 = r0->field_b
    //     0x8584dc: ldur            w2, [x0, #0xb]
    // 0x8584e0: DecompressPointer r2
    //     0x8584e0: add             x2, x2, HEAP, lsl #32
    // 0x8584e4: cmp             w2, NULL
    // 0x8584e8: b.ne            #0x8584f8
    // 0x8584ec: mov             x0, x1
    // 0x8584f0: r1 = Null
    //     0x8584f0: mov             x1, NULL
    // 0x8584f4: b               #0x858518
    // 0x8584f8: r0 = LoadClassIdInstr(r2)
    //     0x8584f8: ldur            x0, [x2, #-1]
    //     0x8584fc: ubfx            x0, x0, #0xc, #0x14
    // 0x858500: str             x2, [SP]
    // 0x858504: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x858504: sub             lr, x0, #0xf4a
    //     0x858508: ldr             lr, [x21, lr, lsl #3]
    //     0x85850c: blr             lr
    // 0x858510: mov             x1, x0
    // 0x858514: ldur            x0, [fp, #-8]
    // 0x858518: r2 = LoadClassIdInstr(r0)
    //     0x858518: ldur            x2, [x0, #-1]
    //     0x85851c: ubfx            x2, x2, #0xc, #0x14
    // 0x858520: ldr             x16, [fp, #0x18]
    // 0x858524: stp             x16, x0, [SP, #8]
    // 0x858528: str             x1, [SP]
    // 0x85852c: mov             x0, x2
    // 0x858530: r0 = GDT[cid_x0 + 0xd686]()
    //     0x858530: movz            x17, #0xd686
    //     0x858534: add             lr, x0, x17
    //     0x858538: ldr             lr, [x21, lr, lsl #3]
    //     0x85853c: blr             lr
    // 0x858540: r0 = Null
    //     0x858540: mov             x0, NULL
    // 0x858544: LeaveFrame
    //     0x858544: mov             SP, fp
    //     0x858548: ldp             fp, lr, [SP], #0x10
    // 0x85854c: ret
    //     0x85854c: ret             
    // 0x858550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858554: b               #0x858490
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x85f0bc, size: 0x48
    // 0x85f0bc: EnterFrame
    //     0x85f0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f0c0: mov             fp, SP
    // 0x85f0c4: AllocStack(0x10)
    //     0x85f0c4: sub             SP, SP, #0x10
    // 0x85f0c8: CheckStackOverflow
    //     0x85f0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f0cc: cmp             SP, x16
    //     0x85f0d0: b.ls            #0x85f0fc
    // 0x85f0d4: ldr             x0, [fp, #0x18]
    // 0x85f0d8: LoadField: r1 = r0->field_47
    //     0x85f0d8: ldur            w1, [x0, #0x47]
    // 0x85f0dc: DecompressPointer r1
    //     0x85f0dc: add             x1, x1, HEAP, lsl #32
    // 0x85f0e0: ldr             x16, [fp, #0x10]
    // 0x85f0e4: stp             x16, x1, [SP]
    // 0x85f0e8: r0 = add()
    //     0x85f0e8: bl              #0xba1de8  ; [dart:collection] _HashSet::add
    // 0x85f0ec: r0 = Null
    //     0x85f0ec: mov             x0, NULL
    // 0x85f0f0: LeaveFrame
    //     0x85f0f0: mov             SP, fp
    //     0x85f0f4: ldp             fp, lr, [SP], #0x10
    // 0x85f0f8: ret
    //     0x85f0f8: ret             
    // 0x85f0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f0fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f100: b               #0x85f0d4
  }
  _ update(/* No info */) {
    // ** addr: 0x8607d8, size: 0x1c8
    // 0x8607d8: EnterFrame
    //     0x8607d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8607dc: mov             fp, SP
    // 0x8607e0: AllocStack(0x28)
    //     0x8607e0: sub             SP, SP, #0x28
    // 0x8607e4: CheckStackOverflow
    //     0x8607e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8607e8: cmp             SP, x16
    //     0x8607ec: b.ls            #0x860984
    // 0x8607f0: ldr             x0, [fp, #0x10]
    // 0x8607f4: r2 = Null
    //     0x8607f4: mov             x2, NULL
    // 0x8607f8: r1 = Null
    //     0x8607f8: mov             x1, NULL
    // 0x8607fc: r4 = 59
    //     0x8607fc: movz            x4, #0x3b
    // 0x860800: branchIfSmi(r0, 0x86080c)
    //     0x860800: tbz             w0, #0, #0x86080c
    // 0x860804: r4 = LoadClassIdInstr(r0)
    //     0x860804: ldur            x4, [x0, #-1]
    //     0x860808: ubfx            x4, x4, #0xc, #0x14
    // 0x86080c: sub             x4, x4, #0xe58
    // 0x860810: cmp             x4, #0x13
    // 0x860814: b.ls            #0x86082c
    // 0x860818: r8 = MultiChildRenderObjectWidget
    //     0x860818: add             x8, PP, #0x25, lsl #12  ; [pp+0x250a8] Type: MultiChildRenderObjectWidget
    //     0x86081c: ldr             x8, [x8, #0xa8]
    // 0x860820: r3 = Null
    //     0x860820: add             x3, PP, #0x25, lsl #12  ; [pp+0x250b0] Null
    //     0x860824: ldr             x3, [x3, #0xb0]
    // 0x860828: r0 = DefaultTypeTest()
    //     0x860828: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86082c: ldr             x16, [fp, #0x18]
    // 0x860830: ldr             lr, [fp, #0x10]
    // 0x860834: stp             lr, x16, [SP]
    // 0x860838: r0 = update()
    //     0x860838: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x86083c: ldr             x3, [fp, #0x18]
    // 0x860840: r0 = LoadClassIdInstr(r3)
    //     0x860840: ldur            x0, [x3, #-1]
    //     0x860844: ubfx            x0, x0, #0xc, #0x14
    // 0x860848: lsl             x0, x0, #1
    // 0x86084c: r17 = 7086
    //     0x86084c: movz            x17, #0x1bae
    // 0x860850: cmp             w0, w17
    // 0x860854: b.gt            #0x860864
    // 0x860858: r17 = 7082
    //     0x860858: movz            x17, #0x1baa
    // 0x86085c: cmp             w0, w17
    // 0x860860: b.ge            #0x860870
    // 0x860864: r17 = 7074
    //     0x860864: movz            x17, #0x1ba2
    // 0x860868: cmp             w0, w17
    // 0x86086c: b.ne            #0x860888
    // 0x860870: LoadField: r0 = r3->field_1b
    //     0x860870: ldur            w0, [x3, #0x1b]
    // 0x860874: DecompressPointer r0
    //     0x860874: add             x0, x0, HEAP, lsl #32
    // 0x860878: cmp             w0, NULL
    // 0x86087c: b.eq            #0x86098c
    // 0x860880: mov             x4, x0
    // 0x860884: b               #0x8608d4
    // 0x860888: LoadField: r4 = r3->field_1b
    //     0x860888: ldur            w4, [x3, #0x1b]
    // 0x86088c: DecompressPointer r4
    //     0x86088c: add             x4, x4, HEAP, lsl #32
    // 0x860890: stur            x4, [fp, #-8]
    // 0x860894: cmp             w4, NULL
    // 0x860898: b.eq            #0x860990
    // 0x86089c: mov             x0, x4
    // 0x8608a0: r2 = Null
    //     0x8608a0: mov             x2, NULL
    // 0x8608a4: r1 = Null
    //     0x8608a4: mov             x1, NULL
    // 0x8608a8: r4 = LoadClassIdInstr(r0)
    //     0x8608a8: ldur            x4, [x0, #-1]
    //     0x8608ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8608b0: cmp             x4, #0xe58
    // 0x8608b4: b.eq            #0x8608cc
    // 0x8608b8: r8 = CustomViewport
    //     0x8608b8: add             x8, PP, #0x25, lsl #12  ; [pp+0x250c0] Type: CustomViewport
    //     0x8608bc: ldr             x8, [x8, #0xc0]
    // 0x8608c0: r3 = Null
    //     0x8608c0: add             x3, PP, #0x25, lsl #12  ; [pp+0x250c8] Null
    //     0x8608c4: ldr             x3, [x3, #0xc8]
    // 0x8608c8: r0 = DefaultTypeTest()
    //     0x8608c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8608cc: ldur            x4, [fp, #-8]
    // 0x8608d0: ldr             x3, [fp, #0x18]
    // 0x8608d4: mov             x0, x4
    // 0x8608d8: stur            x4, [fp, #-8]
    // 0x8608dc: r2 = Null
    //     0x8608dc: mov             x2, NULL
    // 0x8608e0: r1 = Null
    //     0x8608e0: mov             x1, NULL
    // 0x8608e4: r4 = LoadClassIdInstr(r0)
    //     0x8608e4: ldur            x4, [x0, #-1]
    //     0x8608e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8608ec: sub             x4, x4, #0xe58
    // 0x8608f0: cmp             x4, #0x13
    // 0x8608f4: b.ls            #0x86090c
    // 0x8608f8: r8 = MultiChildRenderObjectWidget
    //     0x8608f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x250a8] Type: MultiChildRenderObjectWidget
    //     0x8608fc: ldr             x8, [x8, #0xa8]
    // 0x860900: r3 = Null
    //     0x860900: add             x3, PP, #0x25, lsl #12  ; [pp+0x250d8] Null
    //     0x860904: ldr             x3, [x3, #0xd8]
    // 0x860908: r0 = DefaultTypeTest()
    //     0x860908: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86090c: ldr             x0, [fp, #0x18]
    // 0x860910: LoadField: r1 = r0->field_43
    //     0x860910: ldur            w1, [x0, #0x43]
    // 0x860914: DecompressPointer r1
    //     0x860914: add             x1, x1, HEAP, lsl #32
    // 0x860918: r16 = Sentinel
    //     0x860918: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x86091c: cmp             w1, w16
    // 0x860920: b.eq            #0x860994
    // 0x860924: ldur            x2, [fp, #-8]
    // 0x860928: LoadField: r3 = r2->field_b
    //     0x860928: ldur            w3, [x2, #0xb]
    // 0x86092c: DecompressPointer r3
    //     0x86092c: add             x3, x3, HEAP, lsl #32
    // 0x860930: LoadField: r2 = r0->field_47
    //     0x860930: ldur            w2, [x0, #0x47]
    // 0x860934: DecompressPointer r2
    //     0x860934: add             x2, x2, HEAP, lsl #32
    // 0x860938: stur            x2, [fp, #-8]
    // 0x86093c: stp             x1, x0, [SP, #0x10]
    // 0x860940: stp             x2, x3, [SP]
    // 0x860944: r0 = updateChildren()
    //     0x860944: bl              #0x85f7a4  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x860948: ldr             x1, [fp, #0x18]
    // 0x86094c: StoreField: r1->field_43 = r0
    //     0x86094c: stur            w0, [x1, #0x43]
    //     0x860950: ldurb           w16, [x1, #-1]
    //     0x860954: ldurb           w17, [x0, #-1]
    //     0x860958: and             x16, x17, x16, lsr #2
    //     0x86095c: tst             x16, HEAP, lsr #32
    //     0x860960: b.eq            #0x860968
    //     0x860964: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x860968: ldur            x16, [fp, #-8]
    // 0x86096c: str             x16, [SP]
    // 0x860970: r0 = clear()
    //     0x860970: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0x860974: r0 = Null
    //     0x860974: mov             x0, NULL
    // 0x860978: LeaveFrame
    //     0x860978: mov             SP, fp
    //     0x86097c: ldp             fp, lr, [SP], #0x10
    // 0x860980: ret
    //     0x860980: ret             
    // 0x860984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860988: b               #0x8607f0
    // 0x86098c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86098c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860990: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860994: r9 = _children
    //     0x860994: add             x9, PP, #0x25, lsl #12  ; [pp+0x250e8] Field <MultiChildRenderObjectElement._children@249042623>: late (offset: 0x44)
    //     0x860998: ldr             x9, [x9, #0xe8]
    // 0x86099c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86099c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x865500, size: 0x100
    // 0x865500: EnterFrame
    //     0x865500: stp             fp, lr, [SP, #-0x10]!
    //     0x865504: mov             fp, SP
    // 0x865508: AllocStack(0x20)
    //     0x865508: sub             SP, SP, #0x20
    // 0x86550c: CheckStackOverflow
    //     0x86550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865510: cmp             SP, x16
    //     0x865514: b.ls            #0x8655f8
    // 0x865518: ldr             x0, [fp, #0x18]
    // 0x86551c: r2 = Null
    //     0x86551c: mov             x2, NULL
    // 0x865520: r1 = Null
    //     0x865520: mov             x1, NULL
    // 0x865524: r8 = IndexedSlot<Element?>
    //     0x865524: add             x8, PP, #0x25, lsl #12  ; [pp+0x25148] Type: IndexedSlot<Element?>
    //     0x865528: ldr             x8, [x8, #0x148]
    // 0x86552c: r3 = Null
    //     0x86552c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25150] Null
    //     0x865530: ldr             x3, [x3, #0x150]
    // 0x865534: r0 = IndexedSlot<Element?>()
    //     0x865534: bl              #0x858094  ; IsType_IndexedSlot<Element?>_Stub
    // 0x865538: ldr             x0, [fp, #0x10]
    // 0x86553c: r2 = Null
    //     0x86553c: mov             x2, NULL
    // 0x865540: r1 = Null
    //     0x865540: mov             x1, NULL
    // 0x865544: r8 = IndexedSlot<Element?>
    //     0x865544: add             x8, PP, #0x25, lsl #12  ; [pp+0x25148] Type: IndexedSlot<Element?>
    //     0x865548: ldr             x8, [x8, #0x148]
    // 0x86554c: r3 = Null
    //     0x86554c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25160] Null
    //     0x865550: ldr             x3, [x3, #0x160]
    // 0x865554: r0 = IndexedSlot<Element?>()
    //     0x865554: bl              #0x858094  ; IsType_IndexedSlot<Element?>_Stub
    // 0x865558: ldr             x0, [fp, #0x28]
    // 0x86555c: r1 = LoadClassIdInstr(r0)
    //     0x86555c: ldur            x1, [x0, #-1]
    //     0x865560: ubfx            x1, x1, #0xc, #0x14
    // 0x865564: str             x0, [SP]
    // 0x865568: mov             x0, x1
    // 0x86556c: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x86556c: sub             lr, x0, #0xf4a
    //     0x865570: ldr             lr, [x21, lr, lsl #3]
    //     0x865574: blr             lr
    // 0x865578: mov             x1, x0
    // 0x86557c: ldr             x0, [fp, #0x10]
    // 0x865580: stur            x1, [fp, #-8]
    // 0x865584: LoadField: r2 = r0->field_b
    //     0x865584: ldur            w2, [x0, #0xb]
    // 0x865588: DecompressPointer r2
    //     0x865588: add             x2, x2, HEAP, lsl #32
    // 0x86558c: cmp             w2, NULL
    // 0x865590: b.ne            #0x8655a0
    // 0x865594: mov             x0, x1
    // 0x865598: r1 = Null
    //     0x865598: mov             x1, NULL
    // 0x86559c: b               #0x8655c0
    // 0x8655a0: r0 = LoadClassIdInstr(r2)
    //     0x8655a0: ldur            x0, [x2, #-1]
    //     0x8655a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8655a8: str             x2, [SP]
    // 0x8655ac: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8655ac: sub             lr, x0, #0xf4a
    //     0x8655b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8655b4: blr             lr
    // 0x8655b8: mov             x1, x0
    // 0x8655bc: ldur            x0, [fp, #-8]
    // 0x8655c0: r2 = LoadClassIdInstr(r0)
    //     0x8655c0: ldur            x2, [x0, #-1]
    //     0x8655c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8655c8: ldr             x16, [fp, #0x20]
    // 0x8655cc: stp             x16, x0, [SP, #8]
    // 0x8655d0: str             x1, [SP]
    // 0x8655d4: mov             x0, x2
    // 0x8655d8: r0 = GDT[cid_x0 + 0xd610]()
    //     0x8655d8: movz            x17, #0xd610
    //     0x8655dc: add             lr, x0, x17
    //     0x8655e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8655e4: blr             lr
    // 0x8655e8: r0 = Null
    //     0x8655e8: mov             x0, NULL
    // 0x8655ec: LeaveFrame
    //     0x8655ec: mov             SP, fp
    //     0x8655f0: ldp             fp, lr, [SP], #0x10
    // 0x8655f4: ret
    //     0x8655f4: ret             
    // 0x8655f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8655f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8655fc: b               #0x865518
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0xa83a30, size: 0xb0
    // 0xa83a30: EnterFrame
    //     0xa83a30: stp             fp, lr, [SP, #-0x10]!
    //     0xa83a34: mov             fp, SP
    // 0xa83a38: AllocStack(0x8)
    //     0xa83a38: sub             SP, SP, #8
    // 0xa83a3c: r0 = Sentinel
    //     0xa83a3c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83a40: CheckStackOverflow
    //     0xa83a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83a44: cmp             SP, x16
    //     0xa83a48: b.ls            #0xa83ad8
    // 0xa83a4c: ldr             x1, [fp, #0x18]
    // 0xa83a50: StoreField: r1->field_43 = r0
    //     0xa83a50: stur            w0, [x1, #0x43]
    // 0xa83a54: r16 = <Element>
    //     0xa83a54: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0xa83a58: str             x16, [SP]
    // 0xa83a5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa83a5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa83a60: r0 = HashSet()
    //     0xa83a60: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0xa83a64: ldr             x1, [fp, #0x18]
    // 0xa83a68: StoreField: r1->field_47 = r0
    //     0xa83a68: stur            w0, [x1, #0x47]
    //     0xa83a6c: ldurb           w16, [x1, #-1]
    //     0xa83a70: ldurb           w17, [x0, #-1]
    //     0xa83a74: and             x16, x17, x16, lsr #2
    //     0xa83a78: tst             x16, HEAP, lsr #32
    //     0xa83a7c: b.eq            #0xa83a84
    //     0xa83a80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83a84: r2 = Sentinel
    //     0xa83a84: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83a88: ArrayStore: r1[0] = r2  ; List_4
    //     0xa83a88: stur            w2, [x1, #0x17]
    // 0xa83a8c: r2 = Instance__ElementLifecycle
    //     0xa83a8c: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83a90: StoreField: r1->field_23 = r2
    //     0xa83a90: stur            w2, [x1, #0x23]
    // 0xa83a94: r2 = false
    //     0xa83a94: add             x2, NULL, #0x30  ; false
    // 0xa83a98: StoreField: r1->field_2f = r2
    //     0xa83a98: stur            w2, [x1, #0x2f]
    // 0xa83a9c: r3 = true
    //     0xa83a9c: add             x3, NULL, #0x20  ; true
    // 0xa83aa0: StoreField: r1->field_33 = r3
    //     0xa83aa0: stur            w3, [x1, #0x33]
    // 0xa83aa4: StoreField: r1->field_37 = r2
    //     0xa83aa4: stur            w2, [x1, #0x37]
    // 0xa83aa8: ldr             x0, [fp, #0x10]
    // 0xa83aac: StoreField: r1->field_1b = r0
    //     0xa83aac: stur            w0, [x1, #0x1b]
    //     0xa83ab0: ldurb           w16, [x1, #-1]
    //     0xa83ab4: ldurb           w17, [x0, #-1]
    //     0xa83ab8: and             x16, x17, x16, lsr #2
    //     0xa83abc: tst             x16, HEAP, lsr #32
    //     0xa83ac0: b.eq            #0xa83ac8
    //     0xa83ac4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa83ac8: r0 = Null
    //     0xa83ac8: mov             x0, NULL
    // 0xa83acc: LeaveFrame
    //     0xa83acc: mov             SP, fp
    //     0xa83ad0: ldp             fp, lr, [SP], #0x10
    // 0xa83ad4: ret
    //     0xa83ad4: ret             
    // 0xa83ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83adc: b               #0xa83a4c
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0xb17cf8, size: 0x44
    // 0xb17cf8: EnterFrame
    //     0xb17cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb17cfc: mov             fp, SP
    // 0xb17d00: AllocStack(0x18)
    //     0xb17d00: sub             SP, SP, #0x18
    // 0xb17d04: CheckStackOverflow
    //     0xb17d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17d08: cmp             SP, x16
    //     0xb17d0c: b.ls            #0xb17d34
    // 0xb17d10: ldr             x16, [fp, #0x20]
    // 0xb17d14: ldr             lr, [fp, #0x18]
    // 0xb17d18: stp             lr, x16, [SP, #8]
    // 0xb17d1c: ldr             x16, [fp, #0x10]
    // 0xb17d20: str             x16, [SP]
    // 0xb17d24: r0 = inflateWidget()
    //     0xb17d24: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xb17d28: LeaveFrame
    //     0xb17d28: mov             SP, fp
    //     0xb17d2c: ldp             fp, lr, [SP], #0x10
    // 0xb17d30: ret
    //     0xb17d30: ret             
    // 0xb17d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17d38: b               #0xb17d10
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4f5bc, size: 0x74
    // 0xb4f5bc: EnterFrame
    //     0xb4f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f5c0: mov             fp, SP
    // 0xb4f5c4: AllocStack(0x10)
    //     0xb4f5c4: sub             SP, SP, #0x10
    // 0xb4f5c8: CheckStackOverflow
    //     0xb4f5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f5cc: cmp             SP, x16
    //     0xb4f5d0: b.ls            #0xb4f628
    // 0xb4f5d4: ldr             x0, [fp, #0x20]
    // 0xb4f5d8: r1 = LoadClassIdInstr(r0)
    //     0xb4f5d8: ldur            x1, [x0, #-1]
    //     0xb4f5dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb4f5e0: str             x0, [SP]
    // 0xb4f5e4: mov             x0, x1
    // 0xb4f5e8: r0 = GDT[cid_x0 + -0xf4a]()
    //     0xb4f5e8: sub             lr, x0, #0xf4a
    //     0xb4f5ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f5f0: blr             lr
    // 0xb4f5f4: r1 = LoadClassIdInstr(r0)
    //     0xb4f5f4: ldur            x1, [x0, #-1]
    //     0xb4f5f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb4f5fc: ldr             x16, [fp, #0x18]
    // 0xb4f600: stp             x16, x0, [SP]
    // 0xb4f604: mov             x0, x1
    // 0xb4f608: r0 = GDT[cid_x0 + 0xd660]()
    //     0xb4f608: movz            x17, #0xd660
    //     0xb4f60c: add             lr, x0, x17
    //     0xb4f610: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f614: blr             lr
    // 0xb4f618: r0 = Null
    //     0xb4f618: mov             x0, NULL
    // 0xb4f61c: LeaveFrame
    //     0xb4f61c: mov             SP, fp
    //     0xb4f620: ldp             fp, lr, [SP], #0x10
    // 0xb4f624: ret
    //     0xb4f624: ret             
    // 0xb4f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f62c: b               #0xb4f5d4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf9148, size: 0x138
    // 0xbf9148: EnterFrame
    //     0xbf9148: stp             fp, lr, [SP, #-0x10]!
    //     0xbf914c: mov             fp, SP
    // 0xbf9150: AllocStack(0x40)
    //     0xbf9150: sub             SP, SP, #0x40
    // 0xbf9154: CheckStackOverflow
    //     0xbf9154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9158: cmp             SP, x16
    //     0xbf915c: b.ls            #0xbf9264
    // 0xbf9160: ldr             x0, [fp, #0x18]
    // 0xbf9164: LoadField: r3 = r0->field_43
    //     0xbf9164: ldur            w3, [x0, #0x43]
    // 0xbf9168: DecompressPointer r3
    //     0xbf9168: add             x3, x3, HEAP, lsl #32
    // 0xbf916c: r16 = Sentinel
    //     0xbf916c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf9170: cmp             w3, w16
    // 0xbf9174: b.eq            #0xbf926c
    // 0xbf9178: stur            x3, [fp, #-0x30]
    // 0xbf917c: LoadField: r4 = r3->field_7
    //     0xbf917c: ldur            w4, [x3, #7]
    // 0xbf9180: DecompressPointer r4
    //     0xbf9180: add             x4, x4, HEAP, lsl #32
    // 0xbf9184: stur            x4, [fp, #-0x28]
    // 0xbf9188: LoadField: r1 = r3->field_b
    //     0xbf9188: ldur            w1, [x3, #0xb]
    // 0xbf918c: DecompressPointer r1
    //     0xbf918c: add             x1, x1, HEAP, lsl #32
    // 0xbf9190: r5 = LoadInt32Instr(r1)
    //     0xbf9190: sbfx            x5, x1, #1, #0x1f
    // 0xbf9194: stur            x5, [fp, #-0x20]
    // 0xbf9198: LoadField: r6 = r0->field_47
    //     0xbf9198: ldur            w6, [x0, #0x47]
    // 0xbf919c: DecompressPointer r6
    //     0xbf919c: add             x6, x6, HEAP, lsl #32
    // 0xbf91a0: stur            x6, [fp, #-0x18]
    // 0xbf91a4: r0 = 0
    //     0xbf91a4: movz            x0, #0
    // 0xbf91a8: CheckStackOverflow
    //     0xbf91a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf91ac: cmp             SP, x16
    //     0xbf91b0: b.ls            #0xbf9278
    // 0xbf91b4: cmp             x0, x5
    // 0xbf91b8: b.lt            #0xbf91cc
    // 0xbf91bc: r0 = Null
    //     0xbf91bc: mov             x0, NULL
    // 0xbf91c0: LeaveFrame
    //     0xbf91c0: mov             SP, fp
    //     0xbf91c4: ldp             fp, lr, [SP], #0x10
    // 0xbf91c8: ret
    //     0xbf91c8: ret             
    // 0xbf91cc: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0xbf91cc: add             x16, x3, x0, lsl #2
    //     0xbf91d0: ldur            w7, [x16, #0xf]
    // 0xbf91d4: DecompressPointer r7
    //     0xbf91d4: add             x7, x7, HEAP, lsl #32
    // 0xbf91d8: stur            x7, [fp, #-0x10]
    // 0xbf91dc: add             x8, x0, #1
    // 0xbf91e0: stur            x8, [fp, #-8]
    // 0xbf91e4: cmp             w7, NULL
    // 0xbf91e8: b.ne            #0xbf921c
    // 0xbf91ec: mov             x0, x7
    // 0xbf91f0: mov             x2, x4
    // 0xbf91f4: r1 = Null
    //     0xbf91f4: mov             x1, NULL
    // 0xbf91f8: cmp             w2, NULL
    // 0xbf91fc: b.eq            #0xbf921c
    // 0xbf9200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbf9200: ldur            w4, [x2, #0x17]
    // 0xbf9204: DecompressPointer r4
    //     0xbf9204: add             x4, x4, HEAP, lsl #32
    // 0xbf9208: r8 = X0
    //     0xbf9208: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbf920c: LoadField: r9 = r4->field_7
    //     0xbf920c: ldur            x9, [x4, #7]
    // 0xbf9210: r3 = Null
    //     0xbf9210: add             x3, PP, #0x25, lsl #12  ; [pp+0x25138] Null
    //     0xbf9214: ldr             x3, [x3, #0x138]
    // 0xbf9218: blr             x9
    // 0xbf921c: ldur            x16, [fp, #-0x18]
    // 0xbf9220: ldur            lr, [fp, #-0x10]
    // 0xbf9224: stp             lr, x16, [SP]
    // 0xbf9228: r0 = contains()
    //     0xbf9228: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0xbf922c: tbz             w0, #4, #0xbf924c
    // 0xbf9230: ldr             x16, [fp, #0x10]
    // 0xbf9234: ldur            lr, [fp, #-0x10]
    // 0xbf9238: stp             lr, x16, [SP]
    // 0xbf923c: ldr             x0, [fp, #0x10]
    // 0xbf9240: ClosureCall
    //     0xbf9240: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf9244: ldur            x2, [x0, #0x1f]
    //     0xbf9248: blr             x2
    // 0xbf924c: ldur            x0, [fp, #-8]
    // 0xbf9250: ldur            x6, [fp, #-0x18]
    // 0xbf9254: ldur            x3, [fp, #-0x30]
    // 0xbf9258: ldur            x4, [fp, #-0x28]
    // 0xbf925c: ldur            x5, [fp, #-0x20]
    // 0xbf9260: b               #0xbf91a8
    // 0xbf9264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9268: b               #0xbf9160
    // 0xbf926c: r9 = _children
    //     0xbf926c: add             x9, PP, #0x25, lsl #12  ; [pp+0x250e8] Field <MultiChildRenderObjectElement._children@249042623>: late (offset: 0x44)
    //     0xbf9270: ldr             x9, [x9, #0xe8]
    // 0xbf9274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf9274: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbf9278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf927c: b               #0xbf91b4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc0155c, size: 0x58
    // 0xc0155c: EnterFrame
    //     0xc0155c: stp             fp, lr, [SP, #-0x10]!
    //     0xc01560: mov             fp, SP
    // 0xc01564: AllocStack(0x8)
    //     0xc01564: sub             SP, SP, #8
    // 0xc01568: ldr             x0, [fp, #0x10]
    // 0xc0156c: LoadField: r3 = r0->field_3b
    //     0xc0156c: ldur            w3, [x0, #0x3b]
    // 0xc01570: DecompressPointer r3
    //     0xc01570: add             x3, x3, HEAP, lsl #32
    // 0xc01574: stur            x3, [fp, #-8]
    // 0xc01578: cmp             w3, NULL
    // 0xc0157c: b.eq            #0xc015b0
    // 0xc01580: mov             x0, x3
    // 0xc01584: r2 = Null
    //     0xc01584: mov             x2, NULL
    // 0xc01588: r1 = Null
    //     0xc01588: mov             x1, NULL
    // 0xc0158c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc0158c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25180] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc01590: ldr             x8, [x8, #0x180]
    // 0xc01594: r3 = Null
    //     0xc01594: add             x3, PP, #0x25, lsl #12  ; [pp+0x25188] Null
    //     0xc01598: ldr             x3, [x3, #0x188]
    // 0xc0159c: r0 = DefaultTypeTest()
    //     0xc0159c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc015a0: ldur            x0, [fp, #-8]
    // 0xc015a4: LeaveFrame
    //     0xc015a4: mov             SP, fp
    //     0xc015a8: ldp             fp, lr, [SP], #0x10
    // 0xc015ac: ret
    //     0xc015ac: ret             
    // 0xc015b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc015b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3546, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x851e8c, size: 0x78
    // 0x851e8c: EnterFrame
    //     0x851e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x851e90: mov             fp, SP
    // 0x851e94: AllocStack(0x10)
    //     0x851e94: sub             SP, SP, #0x10
    // 0x851e98: CheckStackOverflow
    //     0x851e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851e9c: cmp             SP, x16
    //     0x851ea0: b.ls            #0x851efc
    // 0x851ea4: ldr             x16, [fp, #0x18]
    // 0x851ea8: ldr             lr, [fp, #0x10]
    // 0x851eac: stp             lr, x16, [SP]
    // 0x851eb0: r0 = _haveSameRuntimeType()
    //     0x851eb0: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0x851eb4: tbnz            w0, #4, #0x851eec
    // 0x851eb8: ldr             x1, [fp, #0x18]
    // 0x851ebc: ldr             x0, [fp, #0x10]
    // 0x851ec0: LoadField: r2 = r1->field_7
    //     0x851ec0: ldur            w2, [x1, #7]
    // 0x851ec4: DecompressPointer r2
    //     0x851ec4: add             x2, x2, HEAP, lsl #32
    // 0x851ec8: LoadField: r1 = r0->field_7
    //     0x851ec8: ldur            w1, [x0, #7]
    // 0x851ecc: DecompressPointer r1
    //     0x851ecc: add             x1, x1, HEAP, lsl #32
    // 0x851ed0: r0 = LoadClassIdInstr(r2)
    //     0x851ed0: ldur            x0, [x2, #-1]
    //     0x851ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x851ed8: stp             x1, x2, [SP]
    // 0x851edc: mov             lr, x0
    // 0x851ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x851ee4: blr             lr
    // 0x851ee8: b               #0x851ef0
    // 0x851eec: r0 = false
    //     0x851eec: add             x0, NULL, #0x30  ; false
    // 0x851ef0: LeaveFrame
    //     0x851ef0: mov             SP, fp
    //     0x851ef4: ldp             fp, lr, [SP], #0x10
    // 0x851ef8: ret
    //     0x851ef8: ret             
    // 0x851efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851f00: b               #0x851ea4
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa84be8, size: 0x80
    // 0xa84be8: EnterFrame
    //     0xa84be8: stp             fp, lr, [SP, #-0x10]!
    //     0xa84bec: mov             fp, SP
    // 0xa84bf0: AllocStack(0x10)
    //     0xa84bf0: sub             SP, SP, #0x10
    // 0xa84bf4: CheckStackOverflow
    //     0xa84bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84bf8: cmp             SP, x16
    //     0xa84bfc: b.ls            #0xa84c60
    // 0xa84c00: ldr             x0, [fp, #0x10]
    // 0xa84c04: LoadField: r3 = r0->field_7
    //     0xa84c04: ldur            w3, [x0, #7]
    // 0xa84c08: DecompressPointer r3
    //     0xa84c08: add             x3, x3, HEAP, lsl #32
    // 0xa84c0c: stur            x3, [fp, #-8]
    // 0xa84c10: cmp             w3, NULL
    // 0xa84c14: b.ne            #0xa84c24
    // 0xa84c18: r0 = "Widget"
    //     0xa84c18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4c8] "Widget"
    //     0xa84c1c: ldr             x0, [x0, #0x4c8]
    // 0xa84c20: b               #0xa84c54
    // 0xa84c24: r1 = Null
    //     0xa84c24: mov             x1, NULL
    // 0xa84c28: r2 = 6
    //     0xa84c28: movz            x2, #0x6
    // 0xa84c2c: r0 = AllocateArray()
    //     0xa84c2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa84c30: r17 = "Widget"
    //     0xa84c30: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] "Widget"
    //     0xa84c34: ldr             x17, [x17, #0x4c8]
    // 0xa84c38: StoreField: r0->field_f = r17
    //     0xa84c38: stur            w17, [x0, #0xf]
    // 0xa84c3c: r17 = "-"
    //     0xa84c3c: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xa84c40: StoreField: r0->field_13 = r17
    //     0xa84c40: stur            w17, [x0, #0x13]
    // 0xa84c44: ldur            x1, [fp, #-8]
    // 0xa84c48: ArrayStore: r0[0] = r1  ; List_4
    //     0xa84c48: stur            w1, [x0, #0x17]
    // 0xa84c4c: str             x0, [SP]
    // 0xa84c50: r0 = _interpolate()
    //     0xa84c50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa84c54: LeaveFrame
    //     0xa84c54: mov             SP, fp
    //     0xa84c58: ldp             fp, lr, [SP], #0x10
    // 0xa84c5c: ret
    //     0xa84c5c: ret             
    // 0xa84c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84c64: b               #0xa84c00
  }
}

// class id: 3547, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3549, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 3552, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84970, size: 0x50
    // 0xa84970: EnterFrame
    //     0xa84970: stp             fp, lr, [SP, #-0x10]!
    //     0xa84974: mov             fp, SP
    // 0xa84978: ldr             x0, [fp, #0x10]
    // 0xa8497c: LoadField: r1 = r0->field_f
    //     0xa8497c: ldur            w1, [x0, #0xf]
    // 0xa84980: DecompressPointer r1
    //     0xa84980: add             x1, x1, HEAP, lsl #32
    // 0xa84984: r0 = ParentDataElement()
    //     0xa84984: bl              #0xa849c0  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0xa84988: r1 = Sentinel
    //     0xa84988: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa8498c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8498c: stur            w1, [x0, #0x17]
    // 0xa84990: r1 = Instance__ElementLifecycle
    //     0xa84990: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa84994: StoreField: r0->field_23 = r1
    //     0xa84994: stur            w1, [x0, #0x23]
    // 0xa84998: r1 = false
    //     0xa84998: add             x1, NULL, #0x30  ; false
    // 0xa8499c: StoreField: r0->field_2f = r1
    //     0xa8499c: stur            w1, [x0, #0x2f]
    // 0xa849a0: r2 = true
    //     0xa849a0: add             x2, NULL, #0x20  ; true
    // 0xa849a4: StoreField: r0->field_33 = r2
    //     0xa849a4: stur            w2, [x0, #0x33]
    // 0xa849a8: StoreField: r0->field_37 = r1
    //     0xa849a8: stur            w1, [x0, #0x37]
    // 0xa849ac: ldr             x1, [fp, #0x10]
    // 0xa849b0: StoreField: r0->field_1b = r1
    //     0xa849b0: stur            w1, [x0, #0x1b]
    // 0xa849b4: LeaveFrame
    //     0xa849b4: mov             SP, fp
    //     0xa849b8: ldp             fp, lr, [SP], #0x10
    // 0xa849bc: ret
    //     0xa849bc: ret             
  }
}

// class id: 3560, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84920, size: 0x44
    // 0xa84920: EnterFrame
    //     0xa84920: stp             fp, lr, [SP, #-0x10]!
    //     0xa84924: mov             fp, SP
    // 0xa84928: AllocStack(0x18)
    //     0xa84928: sub             SP, SP, #0x18
    // 0xa8492c: CheckStackOverflow
    //     0xa8492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84930: cmp             SP, x16
    //     0xa84934: b.ls            #0xa8495c
    // 0xa84938: r0 = InheritedElement()
    //     0xa84938: bl              #0xa84964  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0xa8493c: stur            x0, [fp, #-8]
    // 0xa84940: ldr             x16, [fp, #0x10]
    // 0xa84944: stp             x16, x0, [SP]
    // 0xa84948: r0 = InheritedElement()
    //     0xa84948: bl              #0xa845b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa8494c: ldur            x0, [fp, #-8]
    // 0xa84950: LeaveFrame
    //     0xa84950: mov             SP, fp
    //     0xa84954: ldp             fp, lr, [SP], #0x10
    // 0xa84958: ret
    //     0xa84958: ret             
    // 0xa8495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8495c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84960: b               #0xa84938
  }
}

// class id: 3631, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 3655, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa83c54, size: 0x44
    // 0xa83c54: EnterFrame
    //     0xa83c54: stp             fp, lr, [SP, #-0x10]!
    //     0xa83c58: mov             fp, SP
    // 0xa83c5c: r0 = LeafRenderObjectElement()
    //     0xa83c5c: bl              #0xa83c98  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0xa83c60: r1 = Sentinel
    //     0xa83c60: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83c64: ArrayStore: r0[0] = r1  ; List_4
    //     0xa83c64: stur            w1, [x0, #0x17]
    // 0xa83c68: r1 = Instance__ElementLifecycle
    //     0xa83c68: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83c6c: StoreField: r0->field_23 = r1
    //     0xa83c6c: stur            w1, [x0, #0x23]
    // 0xa83c70: r1 = false
    //     0xa83c70: add             x1, NULL, #0x30  ; false
    // 0xa83c74: StoreField: r0->field_2f = r1
    //     0xa83c74: stur            w1, [x0, #0x2f]
    // 0xa83c78: r2 = true
    //     0xa83c78: add             x2, NULL, #0x20  ; true
    // 0xa83c7c: StoreField: r0->field_33 = r2
    //     0xa83c7c: stur            w2, [x0, #0x33]
    // 0xa83c80: StoreField: r0->field_37 = r1
    //     0xa83c80: stur            w1, [x0, #0x37]
    // 0xa83c84: ldr             x1, [fp, #0x10]
    // 0xa83c88: StoreField: r0->field_1b = r1
    //     0xa83c88: stur            w1, [x0, #0x1b]
    // 0xa83c8c: LeaveFrame
    //     0xa83c8c: mov             SP, fp
    //     0xa83c90: ldp             fp, lr, [SP], #0x10
    // 0xa83c94: ret
    //     0xa83c94: ret             
  }
}

// class id: 3663, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0xc8c

  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x8538c4, size: 0x8
    // 0x8538c4: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@249042623': static.
    //     0x8538c4: ldr             x0, [PP, #0x3608]  ; [pp+0x3608] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@249042623': static. (0x222f3e238cc)
    // 0x8538c8: ret
    //     0x8538c8: ret             
  }
  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x8538cc, size: 0x38
    // 0x8538cc: EnterFrame
    //     0x8538cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8538d0: mov             fp, SP
    // 0x8538d4: AllocStack(0x8)
    //     0x8538d4: sub             SP, SP, #8
    // 0x8538d8: CheckStackOverflow
    //     0x8538d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8538dc: cmp             SP, x16
    //     0x8538e0: b.ls            #0x8538fc
    // 0x8538e4: ldr             x16, [fp, #0x10]
    // 0x8538e8: str             x16, [SP]
    // 0x8538ec: r0 = _defaultErrorWidgetBuilder()
    //     0x8538ec: bl              #0x853904  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x8538f0: LeaveFrame
    //     0x8538f0: mov             SP, fp
    //     0x8538f4: ldp             fp, lr, [SP], #0x10
    // 0x8538f8: ret
    //     0x8538f8: ret             
    // 0x8538fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8538fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853900: b               #0x8538e4
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x853904, size: 0x3c
    // 0x853904: EnterFrame
    //     0x853904: stp             fp, lr, [SP, #-0x10]!
    //     0x853908: mov             fp, SP
    // 0x85390c: AllocStack(0x8)
    //     0x85390c: sub             SP, SP, #8
    // 0x853910: r0 = ErrorWidget()
    //     0x853910: bl              #0x853940  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x853914: mov             x1, x0
    // 0x853918: r0 = ""
    //     0x853918: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x85391c: stur            x1, [fp, #-8]
    // 0x853920: StoreField: r1->field_b = r0
    //     0x853920: stur            w0, [x1, #0xb]
    // 0x853924: r0 = UniqueKey()
    //     0x853924: bl              #0x8180fc  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x853928: mov             x1, x0
    // 0x85392c: ldur            x0, [fp, #-8]
    // 0x853930: StoreField: r0->field_7 = r1
    //     0x853930: stur            w1, [x0, #7]
    // 0x853934: LeaveFrame
    //     0x853934: mov             SP, fp
    //     0x853938: ldp             fp, lr, [SP], #0x10
    // 0x85393c: ret
    //     0x85393c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a794, size: 0x40
    // 0xa7a794: EnterFrame
    //     0xa7a794: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a798: mov             fp, SP
    // 0xa7a79c: AllocStack(0x10)
    //     0xa7a79c: sub             SP, SP, #0x10
    // 0xa7a7a0: CheckStackOverflow
    //     0xa7a7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a7a4: cmp             SP, x16
    //     0xa7a7a8: b.ls            #0xa7a7cc
    // 0xa7a7ac: r0 = RenderErrorBox()
    //     0xa7a7ac: bl              #0xa7a85c  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x68)
    // 0xa7a7b0: stur            x0, [fp, #-8]
    // 0xa7a7b4: str             x0, [SP]
    // 0xa7a7b8: r0 = RenderErrorBox()
    //     0xa7a7b8: bl              #0xa7a7d4  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0xa7a7bc: ldur            x0, [fp, #-8]
    // 0xa7a7c0: LeaveFrame
    //     0xa7a7c0: mov             SP, fp
    //     0xa7a7c4: ldp             fp, lr, [SP], #0x10
    // 0xa7a7c8: ret
    //     0xa7a7c8: ret             
    // 0xa7a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a7cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a7d0: b               #0xa7a7ac
  }
}

// class id: 3670, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa83b98, size: 0x44
    // 0xa83b98: EnterFrame
    //     0xa83b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa83b9c: mov             fp, SP
    // 0xa83ba0: AllocStack(0x18)
    //     0xa83ba0: sub             SP, SP, #0x18
    // 0xa83ba4: CheckStackOverflow
    //     0xa83ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83ba8: cmp             SP, x16
    //     0xa83bac: b.ls            #0xa83bd4
    // 0xa83bb0: r0 = MultiChildRenderObjectElement()
    //     0xa83bb0: bl              #0xa83bdc  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0xa83bb4: stur            x0, [fp, #-8]
    // 0xa83bb8: ldr             x16, [fp, #0x10]
    // 0xa83bbc: stp             x16, x0, [SP]
    // 0xa83bc0: r0 = MultiChildRenderObjectElement()
    //     0xa83bc0: bl              #0xa83a30  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa83bc4: ldur            x0, [fp, #-8]
    // 0xa83bc8: LeaveFrame
    //     0xa83bc8: mov             SP, fp
    //     0xa83bcc: ldp             fp, lr, [SP], #0x10
    // 0xa83bd0: ret
    //     0xa83bd0: ret             
    // 0xa83bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83bd8: b               #0xa83bb0
  }
}

// class id: 3692, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa8399c, size: 0x44
    // 0xa8399c: EnterFrame
    //     0xa8399c: stp             fp, lr, [SP, #-0x10]!
    //     0xa839a0: mov             fp, SP
    // 0xa839a4: r0 = SingleChildRenderObjectElement()
    //     0xa839a4: bl              #0xa839e0  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0xa839a8: r1 = Sentinel
    //     0xa839a8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa839ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xa839ac: stur            w1, [x0, #0x17]
    // 0xa839b0: r1 = Instance__ElementLifecycle
    //     0xa839b0: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa839b4: StoreField: r0->field_23 = r1
    //     0xa839b4: stur            w1, [x0, #0x23]
    // 0xa839b8: r1 = false
    //     0xa839b8: add             x1, NULL, #0x30  ; false
    // 0xa839bc: StoreField: r0->field_2f = r1
    //     0xa839bc: stur            w1, [x0, #0x2f]
    // 0xa839c0: r2 = true
    //     0xa839c0: add             x2, NULL, #0x20  ; true
    // 0xa839c4: StoreField: r0->field_33 = r2
    //     0xa839c4: stur            w2, [x0, #0x33]
    // 0xa839c8: StoreField: r0->field_37 = r1
    //     0xa839c8: stur            w1, [x0, #0x37]
    // 0xa839cc: ldr             x1, [fp, #0x10]
    // 0xa839d0: StoreField: r0->field_1b = r1
    //     0xa839d0: stur            w1, [x0, #0x1b]
    // 0xa839d4: LeaveFrame
    //     0xa839d4: mov             SP, fp
    //     0xa839d8: ldp             fp, lr, [SP], #0x10
    // 0xa839dc: ret
    //     0xa839dc: ret             
  }
}

// class id: 3781, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xa83880, size: 0x44
    // 0xa83880: EnterFrame
    //     0xa83880: stp             fp, lr, [SP, #-0x10]!
    //     0xa83884: mov             fp, SP
    // 0xa83888: r0 = StatelessElement()
    //     0xa83888: bl              #0xa838c4  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0xa8388c: r1 = Sentinel
    //     0xa8388c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83890: ArrayStore: r0[0] = r1  ; List_4
    //     0xa83890: stur            w1, [x0, #0x17]
    // 0xa83894: r1 = Instance__ElementLifecycle
    //     0xa83894: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83898: StoreField: r0->field_23 = r1
    //     0xa83898: stur            w1, [x0, #0x23]
    // 0xa8389c: r1 = false
    //     0xa8389c: add             x1, NULL, #0x30  ; false
    // 0xa838a0: StoreField: r0->field_2f = r1
    //     0xa838a0: stur            w1, [x0, #0x2f]
    // 0xa838a4: r2 = true
    //     0xa838a4: add             x2, NULL, #0x20  ; true
    // 0xa838a8: StoreField: r0->field_33 = r2
    //     0xa838a8: stur            w2, [x0, #0x33]
    // 0xa838ac: StoreField: r0->field_37 = r1
    //     0xa838ac: stur            w1, [x0, #0x37]
    // 0xa838b0: ldr             x1, [fp, #0x10]
    // 0xa838b4: StoreField: r0->field_1b = r1
    //     0xa838b4: stur            w1, [x0, #0x1b]
    // 0xa838b8: LeaveFrame
    //     0xa838b8: mov             SP, fp
    //     0xa838bc: ldp             fp, lr, [SP], #0x10
    // 0xa838c0: ret
    //     0xa838c0: ret             
  }
}

// class id: 3949, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xa83564, size: 0x44
    // 0xa83564: EnterFrame
    //     0xa83564: stp             fp, lr, [SP, #-0x10]!
    //     0xa83568: mov             fp, SP
    // 0xa8356c: AllocStack(0x18)
    //     0xa8356c: sub             SP, SP, #0x18
    // 0xa83570: CheckStackOverflow
    //     0xa83570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83574: cmp             SP, x16
    //     0xa83578: b.ls            #0xa835a0
    // 0xa8357c: r0 = StatefulElement()
    //     0xa8357c: bl              #0xa835a8  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0xa83580: stur            x0, [fp, #-8]
    // 0xa83584: ldr             x16, [fp, #0x10]
    // 0xa83588: stp             x16, x0, [SP]
    // 0xa8358c: r0 = StatefulElement()
    //     0xa8358c: bl              #0xa833a4  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0xa83590: ldur            x0, [fp, #-8]
    // 0xa83594: LeaveFrame
    //     0xa83594: mov             SP, fp
    //     0xa83598: ldp             fp, lr, [SP], #0x10
    // 0xa8359c: ret
    //     0xa8359c: ret             
    // 0xa835a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa835a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa835a4: b               #0xa8357c
  }
}

// class id: 6003, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2378c, size: 0x58
    // 0xb2378c: EnterFrame
    //     0xb2378c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23790: mov             fp, SP
    // 0xb23794: AllocStack(0x8)
    //     0xb23794: sub             SP, SP, #8
    // 0xb23798: CheckStackOverflow
    //     0xb23798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2379c: cmp             SP, x16
    //     0xb237a0: b.ls            #0xb237dc
    // 0xb237a4: r1 = Null
    //     0xb237a4: mov             x1, NULL
    // 0xb237a8: r2 = 4
    //     0xb237a8: movz            x2, #0x4
    // 0xb237ac: r0 = AllocateArray()
    //     0xb237ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb237b0: r17 = "_ElementLifecycle."
    //     0xb237b0: ldr             x17, [PP, #0x7a80]  ; [pp+0x7a80] "_ElementLifecycle."
    // 0xb237b4: StoreField: r0->field_f = r17
    //     0xb237b4: stur            w17, [x0, #0xf]
    // 0xb237b8: ldr             x1, [fp, #0x10]
    // 0xb237bc: LoadField: r2 = r1->field_f
    //     0xb237bc: ldur            w2, [x1, #0xf]
    // 0xb237c0: DecompressPointer r2
    //     0xb237c0: add             x2, x2, HEAP, lsl #32
    // 0xb237c4: StoreField: r0->field_13 = r2
    //     0xb237c4: stur            w2, [x0, #0x13]
    // 0xb237c8: str             x0, [SP]
    // 0xb237cc: r0 = _interpolate()
    //     0xb237cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb237d0: LeaveFrame
    //     0xb237d0: mov             SP, fp
    //     0xb237d4: ldp             fp, lr, [SP], #0x10
    // 0xb237d8: ret
    //     0xb237d8: ret             
    // 0xb237dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb237dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb237e0: b               #0xb237a4
  }
}
