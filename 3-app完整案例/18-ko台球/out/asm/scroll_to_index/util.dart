// lib: util, url: package:scroll_to_index/util.dart

// class id: 1050155, size: 0x8
class :: {

  static late final HashMap<dynamic, Completer<dynamic>> _locks; // offset: 0x1884

  static Future<Y0> co<Y0>(dynamic, (dynamic) => FutureOr<Y0>) async {
    // ** addr: 0x9a4c74, size: 0x3e4
    // 0x9a4c74: EnterFrame
    //     0x9a4c74: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4c78: mov             fp, SP
    // 0x9a4c7c: AllocStack(0xe0)
    //     0x9a4c7c: sub             SP, SP, #0xe0
    // 0x9a4c80: SetupParameters(dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x9a4c80: stur            NULL, [fp, #-8]
    //     0x9a4c84: movz            x0, #0
    //     0x9a4c88: stur            x4, [fp, #-0xa8]
    //     0x9a4c8c: mov             x1, x4
    //     0x9a4c90: add             x2, fp, w0, sxtw #2
    //     0x9a4c94: ldr             x2, [x2, #0x18]
    //     0x9a4c98: stur            x2, [fp, #-0xa0]
    //     0x9a4c9c: add             x3, fp, w0, sxtw #2
    //     0x9a4ca0: ldr             x3, [x3, #0x10]
    //     0x9a4ca4: stur            x3, [fp, #-0x98]
    //     0x9a4ca8: ldur            w0, [x1, #0xf]
    //     0x9a4cac: add             x0, x0, HEAP, lsl #32
    //     0x9a4cb0: cbnz            w0, #0x9a4cbc
    //     0x9a4cb4: mov             x0, NULL
    //     0x9a4cb8: b               #0x9a4cd0
    //     0x9a4cbc: ldur            w0, [x1, #0x17]
    //     0x9a4cc0: add             x0, x0, HEAP, lsl #32
    //     0x9a4cc4: add             x4, fp, w0, sxtw #2
    //     0x9a4cc8: ldr             x4, [x4, #0x10]
    //     0x9a4ccc: mov             x0, x4
    //     0x9a4cd0: stur            x0, [fp, #-0x90]
    // 0x9a4cd4: CheckStackOverflow
    //     0x9a4cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4cd8: cmp             SP, x16
    //     0x9a4cdc: b.ls            #0x9a5044
    // 0x9a4ce0: r1 = 2
    //     0x9a4ce0: movz            x1, #0x2
    // 0x9a4ce4: r0 = AllocateContext()
    //     0x9a4ce4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a4ce8: mov             x1, x0
    // 0x9a4cec: ldur            x0, [fp, #-0xa0]
    // 0x9a4cf0: stur            x1, [fp, #-0xb0]
    // 0x9a4cf4: StoreField: r1->field_f = r0
    //     0x9a4cf4: stur            w0, [x1, #0xf]
    // 0x9a4cf8: ldur            x0, [fp, #-0x90]
    // 0x9a4cfc: r0 = InitAsync()
    //     0x9a4cfc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a4d00: ldur            x0, [fp, #-0x98]
    // 0x9a4d04: ldur            x1, [fp, #-0x90]
    // 0x9a4d08: ldur            x2, [fp, #-0xb0]
    // 0x9a4d0c: b               #0x9a4d2c
    // 0x9a4d10: sub             SP, fp, #0xe0
    // 0x9a4d14: ldur            x2, [fp, #-0x18]
    // 0x9a4d18: ldur            x1, [fp, #-0x20]
    // 0x9a4d1c: ldur            x0, [fp, #-0x38]
    // 0x9a4d20: mov             x16, x0
    // 0x9a4d24: mov             x0, x2
    // 0x9a4d28: mov             x2, x16
    // 0x9a4d2c: stur            x0, [fp, #-0x90]
    // 0x9a4d30: stur            x1, [fp, #-0x98]
    // 0x9a4d34: stur            x2, [fp, #-0xa0]
    // 0x9a4d38: CheckStackOverflow
    //     0x9a4d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4d3c: cmp             SP, x16
    //     0x9a4d40: b.ls            #0x9a504c
    // 0x9a4d44: r0 = InitLateStaticField(0x1884) // [package:scroll_to_index/util.dart] ::_locks
    //     0x9a4d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a4d48: ldr             x0, [x0, #0x3108]
    //     0x9a4d4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a4d50: cmp             w0, w16
    //     0x9a4d54: b.ne            #0x9a4d64
    //     0x9a4d58: add             x2, PP, #0x21, lsl #12  ; [pp+0x218b8] Field <::._locks@1643478872>: static late final (offset: 0x1884)
    //     0x9a4d5c: ldr             x2, [x2, #0x8b8]
    //     0x9a4d60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a4d64: ldur            x2, [fp, #-0xa0]
    // 0x9a4d68: stur            x0, [fp, #-0xa8]
    // 0x9a4d6c: LoadField: r1 = r2->field_f
    //     0x9a4d6c: ldur            w1, [x2, #0xf]
    // 0x9a4d70: DecompressPointer r1
    //     0x9a4d70: add             x1, x1, HEAP, lsl #32
    // 0x9a4d74: stp             x1, x0, [SP]
    // 0x9a4d78: r0 = []()
    //     0x9a4d78: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x9a4d7c: cmp             w0, NULL
    // 0x9a4d80: b.ne            #0x9a4f88
    // 0x9a4d84: ldur            x0, [fp, #-0x98]
    // 0x9a4d88: ldur            x2, [fp, #-0xa0]
    // 0x9a4d8c: LoadField: r3 = r2->field_f
    //     0x9a4d8c: ldur            w3, [x2, #0xf]
    // 0x9a4d90: DecompressPointer r3
    //     0x9a4d90: add             x3, x3, HEAP, lsl #32
    // 0x9a4d94: mov             x1, x0
    // 0x9a4d98: stur            x3, [fp, #-0xb0]
    // 0x9a4d9c: r0 = _Future()
    //     0x9a4d9c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9a4da0: r1 = 0
    //     0x9a4da0: movz            x1, #0
    // 0x9a4da4: stur            x0, [fp, #-0xb8]
    // 0x9a4da8: StoreField: r0->field_b = r1
    //     0x9a4da8: stur            x1, [x0, #0xb]
    // 0x9a4dac: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x9a4dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a4db0: ldr             x0, [x0, #0xae8]
    //     0x9a4db4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a4db8: cmp             w0, w16
    //     0x9a4dbc: b.ne            #0x9a4dc8
    //     0x9a4dc0: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x9a4dc4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9a4dc8: mov             x1, x0
    // 0x9a4dcc: ldur            x0, [fp, #-0xb8]
    // 0x9a4dd0: StoreField: r0->field_13 = r1
    //     0x9a4dd0: stur            w1, [x0, #0x13]
    // 0x9a4dd4: ldur            x1, [fp, #-0x98]
    // 0x9a4dd8: r0 = _AsyncCompleter()
    //     0x9a4dd8: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x9a4ddc: mov             x1, x0
    // 0x9a4de0: ldur            x0, [fp, #-0xb8]
    // 0x9a4de4: stur            x1, [fp, #-0xc0]
    // 0x9a4de8: StoreField: r1->field_b = r0
    //     0x9a4de8: stur            w0, [x1, #0xb]
    // 0x9a4dec: ldur            x16, [fp, #-0xa8]
    // 0x9a4df0: ldur            lr, [fp, #-0xb0]
    // 0x9a4df4: stp             lr, x16, [SP, #8]
    // 0x9a4df8: str             x1, [SP]
    // 0x9a4dfc: r0 = []=()
    //     0x9a4dfc: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x9a4e00: ldur            x0, [fp, #-0xc0]
    // 0x9a4e04: ldur            x3, [fp, #-0xa0]
    // 0x9a4e08: StoreField: r3->field_13 = r0
    //     0x9a4e08: stur            w0, [x3, #0x13]
    //     0x9a4e0c: ldurb           w16, [x3, #-1]
    //     0x9a4e10: ldurb           w17, [x0, #-1]
    //     0x9a4e14: and             x16, x17, x16, lsr #2
    //     0x9a4e18: tst             x16, HEAP, lsr #32
    //     0x9a4e1c: b.eq            #0x9a4e24
    //     0x9a4e20: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9a4e24: mov             x2, x3
    // 0x9a4e28: r1 = Function 'then': static.
    //     0x9a4e28: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c0] AnonymousClosure: static (0x9a512c), in [package:scroll_to_index/util.dart] ::co (0x9a4c74)
    //     0x9a4e2c: ldr             x1, [x1, #0x8c0]
    // 0x9a4e30: r0 = AllocateClosure()
    //     0x9a4e30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a4e34: mov             x3, x0
    // 0x9a4e38: ldur            x0, [fp, #-0x98]
    // 0x9a4e3c: stur            x3, [fp, #-0xb0]
    // 0x9a4e40: StoreField: r3->field_b = r0
    //     0x9a4e40: stur            w0, [x3, #0xb]
    // 0x9a4e44: ldur            x2, [fp, #-0xa0]
    // 0x9a4e48: r1 = Function 'catchError': static.
    //     0x9a4e48: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c8] AnonymousClosure: static (0x9a5058), in [package:scroll_to_index/util.dart] ::co (0x9a4c74)
    //     0x9a4e4c: ldr             x1, [x1, #0x8c8]
    // 0x9a4e50: r0 = AllocateClosure()
    //     0x9a4e50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a4e54: mov             x2, x0
    // 0x9a4e58: ldur            x1, [fp, #-0x98]
    // 0x9a4e5c: stur            x2, [fp, #-0xb8]
    // 0x9a4e60: StoreField: r2->field_b = r1
    //     0x9a4e60: stur            w1, [x2, #0xb]
    // 0x9a4e64: ldur            x3, [fp, #-0x90]
    // 0x9a4e68: cmp             w3, NULL
    // 0x9a4e6c: b.eq            #0x9a5054
    // 0x9a4e70: str             x3, [SP]
    // 0x9a4e74: mov             x0, x3
    // 0x9a4e78: ClosureCall
    //     0x9a4e78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a4e7c: ldur            x2, [x0, #0x1f]
    //     0x9a4e80: blr             x2
    // 0x9a4e84: ldur            x1, [fp, #-0x98]
    // 0x9a4e88: mov             x3, x0
    // 0x9a4e8c: r2 = Null
    //     0x9a4e8c: mov             x2, NULL
    // 0x9a4e90: stur            x3, [fp, #-0xc8]
    // 0x9a4e94: cmp             w0, NULL
    // 0x9a4e98: b.eq            #0x9a4ee4
    // 0x9a4e9c: branchIfSmi(r0, 0x9a4ee4)
    //     0x9a4e9c: tbz             w0, #0, #0x9a4ee4
    // 0x9a4ea0: r3 = SubtypeTestCache
    //     0x9a4ea0: add             x3, PP, #0x21, lsl #12  ; [pp+0x218d0] SubtypeTestCache
    //     0x9a4ea4: ldr             x3, [x3, #0x8d0]
    // 0x9a4ea8: r24 = Subtype4TestCacheStub
    //     0x9a4ea8: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x9a4eac: LoadField: r30 = r24->field_7
    //     0x9a4eac: ldur            lr, [x24, #7]
    // 0x9a4eb0: blr             lr
    // 0x9a4eb4: cmp             w7, NULL
    // 0x9a4eb8: b.eq            #0x9a4ec4
    // 0x9a4ebc: tbnz            w7, #4, #0x9a4ee4
    // 0x9a4ec0: b               #0x9a4eec
    // 0x9a4ec4: r8 = Future<Y0>
    //     0x9a4ec4: add             x8, PP, #0x21, lsl #12  ; [pp+0x218d8] Type: Future<Y0>
    //     0x9a4ec8: ldr             x8, [x8, #0x8d8]
    // 0x9a4ecc: r3 = SubtypeTestCache
    //     0x9a4ecc: add             x3, PP, #0x21, lsl #12  ; [pp+0x218e0] SubtypeTestCache
    //     0x9a4ed0: ldr             x3, [x3, #0x8e0]
    // 0x9a4ed4: r24 = InstanceOfStub
    //     0x9a4ed4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x9a4ed8: LoadField: r30 = r24->field_7
    //     0x9a4ed8: ldur            lr, [x24, #7]
    // 0x9a4edc: blr             lr
    // 0x9a4ee0: b               #0x9a4ef0
    // 0x9a4ee4: r0 = false
    //     0x9a4ee4: add             x0, NULL, #0x30  ; false
    // 0x9a4ee8: b               #0x9a4ef0
    // 0x9a4eec: r0 = true
    //     0x9a4eec: add             x0, NULL, #0x20  ; true
    // 0x9a4ef0: tbnz            w0, #4, #0x9a4f4c
    // 0x9a4ef4: ldur            x0, [fp, #-0xc8]
    // 0x9a4ef8: r1 = LoadClassIdInstr(r0)
    //     0x9a4ef8: ldur            x1, [x0, #-1]
    //     0x9a4efc: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4f00: r16 = <void?>
    //     0x9a4f00: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9a4f04: stp             x0, x16, [SP, #8]
    // 0x9a4f08: ldur            x16, [fp, #-0xb0]
    // 0x9a4f0c: str             x16, [SP]
    // 0x9a4f10: mov             x0, x1
    // 0x9a4f14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a4f14: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a4f18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a4f18: sub             lr, x0, #0xfff
    //     0x9a4f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4f20: blr             lr
    // 0x9a4f24: r1 = LoadClassIdInstr(r0)
    //     0x9a4f24: ldur            x1, [x0, #-1]
    //     0x9a4f28: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4f2c: ldur            x16, [fp, #-0xb8]
    // 0x9a4f30: stp             x16, x0, [SP]
    // 0x9a4f34: mov             x0, x1
    // 0x9a4f38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a4f38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a4f3c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9a4f3c: sub             lr, x0, #0xff1
    //     0x9a4f40: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4f44: blr             lr
    // 0x9a4f48: b               #0x9a4f80
    // 0x9a4f4c: ldur            x1, [fp, #-0xa0]
    // 0x9a4f50: ldur            x0, [fp, #-0xc8]
    // 0x9a4f54: LoadField: r2 = r1->field_f
    //     0x9a4f54: ldur            w2, [x1, #0xf]
    // 0x9a4f58: DecompressPointer r2
    //     0x9a4f58: add             x2, x2, HEAP, lsl #32
    // 0x9a4f5c: ldur            x16, [fp, #-0xa8]
    // 0x9a4f60: stp             x2, x16, [SP]
    // 0x9a4f64: r0 = remove()
    //     0x9a4f64: bl              #0xb4da14  ; [dart:collection] _HashMap::remove
    // 0x9a4f68: stur            x0, [fp, #-0xa8]
    // 0x9a4f6c: ldur            x16, [fp, #-0xc0]
    // 0x9a4f70: ldur            lr, [fp, #-0xc8]
    // 0x9a4f74: stp             lr, x16, [SP]
    // 0x9a4f78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a4f78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a4f7c: r0 = complete()
    //     0x9a4f7c: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x9a4f80: ldur            x1, [fp, #-0xa0]
    // 0x9a4f84: b               #0x9a5030
    // 0x9a4f88: r1 = 0
    //     0x9a4f88: movz            x1, #0
    // 0x9a4f8c: LoadField: r2 = r0->field_b
    //     0x9a4f8c: ldur            w2, [x0, #0xb]
    // 0x9a4f90: DecompressPointer r2
    //     0x9a4f90: add             x2, x2, HEAP, lsl #32
    // 0x9a4f94: mov             x0, x2
    // 0x9a4f98: stur            x2, [fp, #-0xa8]
    // 0x9a4f9c: r0 = Await()
    //     0x9a4f9c: bl              #0x4de7e4  ; AwaitStub
    // 0x9a4fa0: ldur            x2, [fp, #-0x90]
    // 0x9a4fa4: ldur            x1, [fp, #-0x98]
    // 0x9a4fa8: ldur            x0, [fp, #-0xa0]
    // 0x9a4fac: b               #0x9a4d20
    // 0x9a4fb0: sub             SP, fp, #0xe0
    // 0x9a4fb4: mov             x2, x0
    // 0x9a4fb8: stur            x0, [fp, #-0x98]
    // 0x9a4fbc: ldur            x0, [fp, #-0x68]
    // 0x9a4fc0: stur            x1, [fp, #-0xa0]
    // 0x9a4fc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a4fc4: ldur            w3, [x0, #0x17]
    // 0x9a4fc8: DecompressPointer r3
    //     0x9a4fc8: add             x3, x3, HEAP, lsl #32
    // 0x9a4fcc: stur            x3, [fp, #-0x90]
    // 0x9a4fd0: r0 = InitLateStaticField(0x1884) // [package:scroll_to_index/util.dart] ::_locks
    //     0x9a4fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a4fd4: ldr             x0, [x0, #0x3108]
    //     0x9a4fd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a4fdc: cmp             w0, w16
    //     0x9a4fe0: b.ne            #0x9a4ff0
    //     0x9a4fe4: add             x2, PP, #0x21, lsl #12  ; [pp+0x218b8] Field <::._locks@1643478872>: static late final (offset: 0x1884)
    //     0x9a4fe8: ldr             x2, [x2, #0x8b8]
    //     0x9a4fec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a4ff0: mov             x1, x0
    // 0x9a4ff4: ldur            x0, [fp, #-0x90]
    // 0x9a4ff8: LoadField: r2 = r0->field_f
    //     0x9a4ff8: ldur            w2, [x0, #0xf]
    // 0x9a4ffc: DecompressPointer r2
    //     0x9a4ffc: add             x2, x2, HEAP, lsl #32
    // 0x9a5000: stp             x2, x1, [SP]
    // 0x9a5004: r0 = remove()
    //     0x9a5004: bl              #0xb4da14  ; [dart:collection] _HashMap::remove
    // 0x9a5008: ldur            x0, [fp, #-0x90]
    // 0x9a500c: LoadField: r1 = r0->field_13
    //     0x9a500c: ldur            w1, [x0, #0x13]
    // 0x9a5010: DecompressPointer r1
    //     0x9a5010: add             x1, x1, HEAP, lsl #32
    // 0x9a5014: ldur            x16, [fp, #-0x98]
    // 0x9a5018: stp             x16, x1, [SP, #8]
    // 0x9a501c: ldur            x16, [fp, #-0xa0]
    // 0x9a5020: str             x16, [SP]
    // 0x9a5024: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a5024: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a5028: r0 = completeError()
    //     0x9a5028: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x9a502c: ldur            x1, [fp, #-0x38]
    // 0x9a5030: LoadField: r2 = r1->field_13
    //     0x9a5030: ldur            w2, [x1, #0x13]
    // 0x9a5034: DecompressPointer r2
    //     0x9a5034: add             x2, x2, HEAP, lsl #32
    // 0x9a5038: LoadField: r0 = r2->field_b
    //     0x9a5038: ldur            w0, [x2, #0xb]
    // 0x9a503c: DecompressPointer r0
    //     0x9a503c: add             x0, x0, HEAP, lsl #32
    // 0x9a5040: r0 = ReturnAsync()
    //     0x9a5040: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a5044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5048: b               #0x9a4ce0
    // 0x9a504c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a504c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5050: b               #0x9a4d44
    // 0x9a5054: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9a5054: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void catchError(dynamic, dynamic, StackTrace) {
    // ** addr: 0x9a5058, size: 0xd4
    // 0x9a5058: EnterFrame
    //     0x9a5058: stp             fp, lr, [SP, #-0x10]!
    //     0x9a505c: mov             fp, SP
    // 0x9a5060: AllocStack(0x28)
    //     0x9a5060: sub             SP, SP, #0x28
    // 0x9a5064: SetupParameters()
    //     0x9a5064: ldr             x0, [fp, #0x20]
    //     0x9a5068: ldur            w1, [x0, #0x17]
    //     0x9a506c: add             x1, x1, HEAP, lsl #32
    //     0x9a5070: stur            x1, [fp, #-8]
    // 0x9a5074: CheckStackOverflow
    //     0x9a5074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5078: cmp             SP, x16
    //     0x9a507c: b.ls            #0x9a5124
    // 0x9a5080: r0 = InitLateStaticField(0x1884) // [package:scroll_to_index/util.dart] ::_locks
    //     0x9a5080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a5084: ldr             x0, [x0, #0x3108]
    //     0x9a5088: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a508c: cmp             w0, w16
    //     0x9a5090: b.ne            #0x9a50a0
    //     0x9a5094: add             x2, PP, #0x21, lsl #12  ; [pp+0x218b8] Field <::._locks@1643478872>: static late final (offset: 0x1884)
    //     0x9a5098: ldr             x2, [x2, #0x8b8]
    //     0x9a509c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a50a0: mov             x1, x0
    // 0x9a50a4: ldur            x0, [fp, #-8]
    // 0x9a50a8: LoadField: r2 = r0->field_f
    //     0x9a50a8: ldur            w2, [x0, #0xf]
    // 0x9a50ac: DecompressPointer r2
    //     0x9a50ac: add             x2, x2, HEAP, lsl #32
    // 0x9a50b0: stp             x2, x1, [SP]
    // 0x9a50b4: r0 = remove()
    //     0x9a50b4: bl              #0xb4da14  ; [dart:collection] _HashMap::remove
    // 0x9a50b8: ldur            x0, [fp, #-8]
    // 0x9a50bc: LoadField: r3 = r0->field_13
    //     0x9a50bc: ldur            w3, [x0, #0x13]
    // 0x9a50c0: DecompressPointer r3
    //     0x9a50c0: add             x3, x3, HEAP, lsl #32
    // 0x9a50c4: ldr             x4, [fp, #0x18]
    // 0x9a50c8: stur            x3, [fp, #-0x10]
    // 0x9a50cc: cmp             w4, NULL
    // 0x9a50d0: b.ne            #0x9a50f8
    // 0x9a50d4: mov             x0, x4
    // 0x9a50d8: r2 = Null
    //     0x9a50d8: mov             x2, NULL
    // 0x9a50dc: r1 = Null
    //     0x9a50dc: mov             x1, NULL
    // 0x9a50e0: cmp             w0, NULL
    // 0x9a50e4: b.ne            #0x9a50f8
    // 0x9a50e8: r8 = Object
    //     0x9a50e8: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x9a50ec: r3 = Null
    //     0x9a50ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x218e8] Null
    //     0x9a50f0: ldr             x3, [x3, #0x8e8]
    // 0x9a50f4: r0 = Object()
    //     0x9a50f4: bl              #0xc66168  ; IsType_Object_Stub
    // 0x9a50f8: ldur            x16, [fp, #-0x10]
    // 0x9a50fc: ldr             lr, [fp, #0x18]
    // 0x9a5100: stp             lr, x16, [SP, #8]
    // 0x9a5104: ldr             x16, [fp, #0x10]
    // 0x9a5108: str             x16, [SP]
    // 0x9a510c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a510c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a5110: r0 = completeError()
    //     0x9a5110: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x9a5114: r0 = Null
    //     0x9a5114: mov             x0, NULL
    // 0x9a5118: LeaveFrame
    //     0x9a5118: mov             SP, fp
    //     0x9a511c: ldp             fp, lr, [SP], #0x10
    // 0x9a5120: ret
    //     0x9a5120: ret             
    // 0x9a5124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5128: b               #0x9a5080
  }
  [closure] static void then(dynamic, Y0) {
    // ** addr: 0x9a512c, size: 0x94
    // 0x9a512c: EnterFrame
    //     0x9a512c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5130: mov             fp, SP
    // 0x9a5134: AllocStack(0x18)
    //     0x9a5134: sub             SP, SP, #0x18
    // 0x9a5138: SetupParameters()
    //     0x9a5138: ldr             x0, [fp, #0x18]
    //     0x9a513c: ldur            w1, [x0, #0x17]
    //     0x9a5140: add             x1, x1, HEAP, lsl #32
    //     0x9a5144: stur            x1, [fp, #-8]
    // 0x9a5148: CheckStackOverflow
    //     0x9a5148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a514c: cmp             SP, x16
    //     0x9a5150: b.ls            #0x9a51b8
    // 0x9a5154: r0 = InitLateStaticField(0x1884) // [package:scroll_to_index/util.dart] ::_locks
    //     0x9a5154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a5158: ldr             x0, [x0, #0x3108]
    //     0x9a515c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a5160: cmp             w0, w16
    //     0x9a5164: b.ne            #0x9a5174
    //     0x9a5168: add             x2, PP, #0x21, lsl #12  ; [pp+0x218b8] Field <::._locks@1643478872>: static late final (offset: 0x1884)
    //     0x9a516c: ldr             x2, [x2, #0x8b8]
    //     0x9a5170: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a5174: mov             x1, x0
    // 0x9a5178: ldur            x0, [fp, #-8]
    // 0x9a517c: LoadField: r2 = r0->field_f
    //     0x9a517c: ldur            w2, [x0, #0xf]
    // 0x9a5180: DecompressPointer r2
    //     0x9a5180: add             x2, x2, HEAP, lsl #32
    // 0x9a5184: stp             x2, x1, [SP]
    // 0x9a5188: r0 = remove()
    //     0x9a5188: bl              #0xb4da14  ; [dart:collection] _HashMap::remove
    // 0x9a518c: ldur            x0, [fp, #-8]
    // 0x9a5190: LoadField: r1 = r0->field_13
    //     0x9a5190: ldur            w1, [x0, #0x13]
    // 0x9a5194: DecompressPointer r1
    //     0x9a5194: add             x1, x1, HEAP, lsl #32
    // 0x9a5198: ldr             x16, [fp, #0x10]
    // 0x9a519c: stp             x16, x1, [SP]
    // 0x9a51a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a51a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a51a4: r0 = complete()
    //     0x9a51a4: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x9a51a8: r0 = Null
    //     0x9a51a8: mov             x0, NULL
    // 0x9a51ac: LeaveFrame
    //     0x9a51ac: mov             SP, fp
    //     0x9a51b0: ldp             fp, lr, [SP], #0x10
    // 0x9a51b4: ret
    //     0x9a51b4: ret             
    // 0x9a51b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a51b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a51bc: b               #0x9a5154
  }
  static HashMap<dynamic, Completer<dynamic>> _locks() {
    // ** addr: 0x9a51c0, size: 0x54
    // 0x9a51c0: EnterFrame
    //     0x9a51c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a51c4: mov             fp, SP
    // 0x9a51c8: AllocStack(0x8)
    //     0x9a51c8: sub             SP, SP, #8
    // 0x9a51cc: r1 = <dynamic, Completer>
    //     0x9a51cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x218f8] TypeArguments: <dynamic, Completer>
    //     0x9a51d0: ldr             x1, [x1, #0x8f8]
    // 0x9a51d4: r0 = _HashMap()
    //     0x9a51d4: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x9a51d8: mov             x3, x0
    // 0x9a51dc: r0 = 0
    //     0x9a51dc: movz            x0, #0
    // 0x9a51e0: stur            x3, [fp, #-8]
    // 0x9a51e4: StoreField: r3->field_b = r0
    //     0x9a51e4: stur            x0, [x3, #0xb]
    // 0x9a51e8: ArrayStore: r3[0] = r0  ; List_8
    //     0x9a51e8: stur            x0, [x3, #0x17]
    // 0x9a51ec: r1 = <_HashMapEntry<dynamic, Completer>?>
    //     0x9a51ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21900] TypeArguments: <_HashMapEntry<dynamic, Completer>?>
    //     0x9a51f0: ldr             x1, [x1, #0x900]
    // 0x9a51f4: r2 = 16
    //     0x9a51f4: movz            x2, #0x10
    // 0x9a51f8: r0 = AllocateArray()
    //     0x9a51f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a51fc: mov             x1, x0
    // 0x9a5200: ldur            x0, [fp, #-8]
    // 0x9a5204: StoreField: r0->field_13 = r1
    //     0x9a5204: stur            w1, [x0, #0x13]
    // 0x9a5208: LeaveFrame
    //     0x9a5208: mov             SP, fp
    //     0x9a520c: ldp             fp, lr, [SP], #0x10
    // 0x9a5210: ret
    //     0x9a5210: ret             
  }
}
