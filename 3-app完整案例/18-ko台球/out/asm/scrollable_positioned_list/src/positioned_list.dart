// lib: , url: package:scrollable_positioned_list/src/positioned_list.dart

// class id: 1050159, size: 0x8
class :: {
}

// class id: 2900, size: 0x24, field offset: 0x14
class _PositionedListState extends State<dynamic> {

  late final ScrollController scrollController; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c2094, size: 0xb0
    // 0x8c2094: EnterFrame
    //     0x8c2094: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2098: mov             fp, SP
    // 0x8c209c: AllocStack(0x8)
    //     0x8c209c: sub             SP, SP, #8
    // 0x8c20a0: CheckStackOverflow
    //     0x8c20a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c20a4: cmp             SP, x16
    //     0x8c20a8: b.ls            #0x8c213c
    // 0x8c20ac: ldr             x0, [fp, #0x10]
    // 0x8c20b0: r2 = Null
    //     0x8c20b0: mov             x2, NULL
    // 0x8c20b4: r1 = Null
    //     0x8c20b4: mov             x1, NULL
    // 0x8c20b8: r4 = 59
    //     0x8c20b8: movz            x4, #0x3b
    // 0x8c20bc: branchIfSmi(r0, 0x8c20c8)
    //     0x8c20bc: tbz             w0, #0, #0x8c20c8
    // 0x8c20c0: r4 = LoadClassIdInstr(r0)
    //     0x8c20c0: ldur            x4, [x0, #-1]
    //     0x8c20c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c20c8: cmp             x4, #0xf77
    // 0x8c20cc: b.eq            #0x8c20e4
    // 0x8c20d0: r8 = PositionedList
    //     0x8c20d0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52d18] Type: PositionedList
    //     0x8c20d4: ldr             x8, [x8, #0xd18]
    // 0x8c20d8: r3 = Null
    //     0x8c20d8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d20] Null
    //     0x8c20dc: ldr             x3, [x3, #0xd20]
    // 0x8c20e0: r0 = PositionedList()
    //     0x8c20e0: bl              #0x8c2cb0  ; IsType_PositionedList_Stub
    // 0x8c20e4: ldr             x3, [fp, #0x18]
    // 0x8c20e8: LoadField: r2 = r3->field_7
    //     0x8c20e8: ldur            w2, [x3, #7]
    // 0x8c20ec: DecompressPointer r2
    //     0x8c20ec: add             x2, x2, HEAP, lsl #32
    // 0x8c20f0: ldr             x0, [fp, #0x10]
    // 0x8c20f4: r1 = Null
    //     0x8c20f4: mov             x1, NULL
    // 0x8c20f8: cmp             w2, NULL
    // 0x8c20fc: b.eq            #0x8c2120
    // 0x8c2100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2100: ldur            w4, [x2, #0x17]
    // 0x8c2104: DecompressPointer r4
    //     0x8c2104: add             x4, x4, HEAP, lsl #32
    // 0x8c2108: r8 = X0 bound StatefulWidget
    //     0x8c2108: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c210c: ldr             x8, [x8, #0x290]
    // 0x8c2110: LoadField: r9 = r4->field_7
    //     0x8c2110: ldur            x9, [x4, #7]
    // 0x8c2114: r3 = Null
    //     0x8c2114: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d30] Null
    //     0x8c2118: ldr             x3, [x3, #0xd30]
    // 0x8c211c: blr             x9
    // 0x8c2120: ldr             x16, [fp, #0x18]
    // 0x8c2124: str             x16, [SP]
    // 0x8c2128: r0 = _schedulePositionNotificationUpdate()
    //     0x8c2128: bl              #0x8c2144  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate
    // 0x8c212c: r0 = Null
    //     0x8c212c: mov             x0, NULL
    // 0x8c2130: LeaveFrame
    //     0x8c2130: mov             SP, fp
    //     0x8c2134: ldp             fp, lr, [SP], #0x10
    // 0x8c2138: ret
    //     0x8c2138: ret             
    // 0x8c213c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c213c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2140: b               #0x8c20ac
  }
  _ _schedulePositionNotificationUpdate(/* No info */) {
    // ** addr: 0x8c2144, size: 0x154
    // 0x8c2144: EnterFrame
    //     0x8c2144: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2148: mov             fp, SP
    // 0x8c214c: AllocStack(0x20)
    //     0x8c214c: sub             SP, SP, #0x20
    // 0x8c2150: CheckStackOverflow
    //     0x8c2150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2154: cmp             SP, x16
    //     0x8c2158: b.ls            #0x8c2288
    // 0x8c215c: r1 = 1
    //     0x8c215c: movz            x1, #0x1
    // 0x8c2160: r0 = AllocateContext()
    //     0x8c2160: bl              #0xc5def4  ; AllocateContextStub
    // 0x8c2164: mov             x1, x0
    // 0x8c2168: ldr             x0, [fp, #0x10]
    // 0x8c216c: StoreField: r1->field_f = r0
    //     0x8c216c: stur            w0, [x1, #0xf]
    // 0x8c2170: LoadField: r2 = r0->field_1f
    //     0x8c2170: ldur            w2, [x0, #0x1f]
    // 0x8c2174: DecompressPointer r2
    //     0x8c2174: add             x2, x2, HEAP, lsl #32
    // 0x8c2178: tbz             w2, #4, #0x8c2278
    // 0x8c217c: r2 = true
    //     0x8c217c: add             x2, NULL, #0x20  ; true
    // 0x8c2180: StoreField: r0->field_1f = r2
    //     0x8c2180: stur            w2, [x0, #0x1f]
    // 0x8c2184: r0 = LoadStaticField(0x1474)
    //     0x8c2184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c2188: ldr             x0, [x0, #0x28e8]
    // 0x8c218c: cmp             w0, NULL
    // 0x8c2190: b.eq            #0x8c2290
    // 0x8c2194: LoadField: r3 = r0->field_53
    //     0x8c2194: ldur            w3, [x0, #0x53]
    // 0x8c2198: DecompressPointer r3
    //     0x8c2198: add             x3, x3, HEAP, lsl #32
    // 0x8c219c: stur            x3, [fp, #-0x10]
    // 0x8c21a0: LoadField: r0 = r3->field_7
    //     0x8c21a0: ldur            w0, [x3, #7]
    // 0x8c21a4: DecompressPointer r0
    //     0x8c21a4: add             x0, x0, HEAP, lsl #32
    // 0x8c21a8: mov             x2, x1
    // 0x8c21ac: stur            x0, [fp, #-8]
    // 0x8c21b0: r1 = Function '<anonymous closure>':.
    //     0x8c21b0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d40] AnonymousClosure: (0x8c22e0), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate (0x8c2144)
    //     0x8c21b4: ldr             x1, [x1, #0xd40]
    // 0x8c21b8: r0 = AllocateClosure()
    //     0x8c21b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8c21bc: ldur            x2, [fp, #-8]
    // 0x8c21c0: mov             x3, x0
    // 0x8c21c4: r1 = Null
    //     0x8c21c4: mov             x1, NULL
    // 0x8c21c8: stur            x3, [fp, #-8]
    // 0x8c21cc: cmp             w2, NULL
    // 0x8c21d0: b.eq            #0x8c21f0
    // 0x8c21d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c21d4: ldur            w4, [x2, #0x17]
    // 0x8c21d8: DecompressPointer r4
    //     0x8c21d8: add             x4, x4, HEAP, lsl #32
    // 0x8c21dc: r8 = X0
    //     0x8c21dc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8c21e0: LoadField: r9 = r4->field_7
    //     0x8c21e0: ldur            x9, [x4, #7]
    // 0x8c21e4: r3 = Null
    //     0x8c21e4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d48] Null
    //     0x8c21e8: ldr             x3, [x3, #0xd48]
    // 0x8c21ec: blr             x9
    // 0x8c21f0: ldur            x0, [fp, #-0x10]
    // 0x8c21f4: LoadField: r1 = r0->field_b
    //     0x8c21f4: ldur            w1, [x0, #0xb]
    // 0x8c21f8: DecompressPointer r1
    //     0x8c21f8: add             x1, x1, HEAP, lsl #32
    // 0x8c21fc: stur            x1, [fp, #-0x18]
    // 0x8c2200: LoadField: r2 = r0->field_f
    //     0x8c2200: ldur            w2, [x0, #0xf]
    // 0x8c2204: DecompressPointer r2
    //     0x8c2204: add             x2, x2, HEAP, lsl #32
    // 0x8c2208: LoadField: r3 = r2->field_b
    //     0x8c2208: ldur            w3, [x2, #0xb]
    // 0x8c220c: DecompressPointer r3
    //     0x8c220c: add             x3, x3, HEAP, lsl #32
    // 0x8c2210: cmp             w1, w3
    // 0x8c2214: b.ne            #0x8c2220
    // 0x8c2218: str             x0, [SP]
    // 0x8c221c: r0 = _growToNextCapacity()
    //     0x8c221c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c2220: ldur            x2, [fp, #-0x10]
    // 0x8c2224: ldur            x3, [fp, #-0x18]
    // 0x8c2228: r4 = LoadInt32Instr(r3)
    //     0x8c2228: sbfx            x4, x3, #1, #0x1f
    // 0x8c222c: add             x0, x4, #1
    // 0x8c2230: lsl             x3, x0, #1
    // 0x8c2234: StoreField: r2->field_b = r3
    //     0x8c2234: stur            w3, [x2, #0xb]
    // 0x8c2238: mov             x1, x4
    // 0x8c223c: cmp             x1, x0
    // 0x8c2240: b.hs            #0x8c2294
    // 0x8c2244: LoadField: r1 = r2->field_f
    //     0x8c2244: ldur            w1, [x2, #0xf]
    // 0x8c2248: DecompressPointer r1
    //     0x8c2248: add             x1, x1, HEAP, lsl #32
    // 0x8c224c: ldur            x0, [fp, #-8]
    // 0x8c2250: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8c2250: add             x25, x1, x4, lsl #2
    //     0x8c2254: add             x25, x25, #0xf
    //     0x8c2258: str             w0, [x25]
    //     0x8c225c: tbz             w0, #0, #0x8c2278
    //     0x8c2260: ldurb           w16, [x1, #-1]
    //     0x8c2264: ldurb           w17, [x0, #-1]
    //     0x8c2268: and             x16, x17, x16, lsr #2
    //     0x8c226c: tst             x16, HEAP, lsr #32
    //     0x8c2270: b.eq            #0x8c2278
    //     0x8c2274: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8c2278: r0 = Null
    //     0x8c2278: mov             x0, NULL
    // 0x8c227c: LeaveFrame
    //     0x8c227c: mov             SP, fp
    //     0x8c2280: ldp             fp, lr, [SP], #0x10
    // 0x8c2284: ret
    //     0x8c2284: ret             
    // 0x8c2288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c228c: b               #0x8c215c
    // 0x8c2290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2290: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c2294: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _schedulePositionNotificationUpdate(dynamic) {
    // ** addr: 0x8c2298, size: 0x48
    // 0x8c2298: EnterFrame
    //     0x8c2298: stp             fp, lr, [SP, #-0x10]!
    //     0x8c229c: mov             fp, SP
    // 0x8c22a0: AllocStack(0x8)
    //     0x8c22a0: sub             SP, SP, #8
    // 0x8c22a4: SetupParameters()
    //     0x8c22a4: ldr             x0, [fp, #0x10]
    //     0x8c22a8: ldur            w1, [x0, #0x17]
    //     0x8c22ac: add             x1, x1, HEAP, lsl #32
    // 0x8c22b0: CheckStackOverflow
    //     0x8c22b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c22b4: cmp             SP, x16
    //     0x8c22b8: b.ls            #0x8c22d8
    // 0x8c22bc: LoadField: r0 = r1->field_f
    //     0x8c22bc: ldur            w0, [x1, #0xf]
    // 0x8c22c0: DecompressPointer r0
    //     0x8c22c0: add             x0, x0, HEAP, lsl #32
    // 0x8c22c4: str             x0, [SP]
    // 0x8c22c8: r0 = _schedulePositionNotificationUpdate()
    //     0x8c22c8: bl              #0x8c2144  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate
    // 0x8c22cc: LeaveFrame
    //     0x8c22cc: mov             SP, fp
    //     0x8c22d0: ldp             fp, lr, [SP], #0x10
    // 0x8c22d4: ret
    //     0x8c22d4: ret             
    // 0x8c22d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c22d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c22dc: b               #0x8c22bc
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8c22e0, size: 0x7f8
    // 0x8c22e0: EnterFrame
    //     0x8c22e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c22e4: mov             fp, SP
    // 0x8c22e8: AllocStack(0x68)
    //     0x8c22e8: sub             SP, SP, #0x68
    // 0x8c22ec: SetupParameters()
    //     0x8c22ec: ldr             x0, [fp, #0x18]
    //     0x8c22f0: ldur            w1, [x0, #0x17]
    //     0x8c22f4: add             x1, x1, HEAP, lsl #32
    //     0x8c22f8: stur            x1, [fp, #-8]
    // 0x8c22fc: CheckStackOverflow
    //     0x8c22fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2300: cmp             SP, x16
    //     0x8c2304: b.ls            #0x8c2a58
    // 0x8c2308: LoadField: r0 = r1->field_f
    //     0x8c2308: ldur            w0, [x1, #0xf]
    // 0x8c230c: DecompressPointer r0
    //     0x8c230c: add             x0, x0, HEAP, lsl #32
    // 0x8c2310: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c2310: ldur            w2, [x0, #0x17]
    // 0x8c2314: DecompressPointer r2
    //     0x8c2314: add             x2, x2, HEAP, lsl #32
    // 0x8c2318: LoadField: r3 = r2->field_27
    //     0x8c2318: ldur            w3, [x2, #0x27]
    // 0x8c231c: DecompressPointer r3
    //     0x8c231c: add             x3, x3, HEAP, lsl #32
    // 0x8c2320: cmp             w3, NULL
    // 0x8c2324: b.ne            #0x8c2340
    // 0x8c2328: r2 = false
    //     0x8c2328: add             x2, NULL, #0x30  ; false
    // 0x8c232c: StoreField: r0->field_1f = r2
    //     0x8c232c: stur            w2, [x0, #0x1f]
    // 0x8c2330: r0 = Null
    //     0x8c2330: mov             x0, NULL
    // 0x8c2334: LeaveFrame
    //     0x8c2334: mov             SP, fp
    //     0x8c2338: ldp             fp, lr, [SP], #0x10
    // 0x8c233c: ret
    //     0x8c233c: ret             
    // 0x8c2340: r2 = false
    //     0x8c2340: add             x2, NULL, #0x30  ; false
    // 0x8c2344: r16 = <ItemPosition>
    //     0x8c2344: add             x16, PP, #0x40, lsl #12  ; [pp+0x40750] TypeArguments: <ItemPosition>
    //     0x8c2348: ldr             x16, [x16, #0x750]
    // 0x8c234c: stp             xzr, x16, [SP]
    // 0x8c2350: r0 = _GrowableList()
    //     0x8c2350: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c2354: mov             x2, x0
    // 0x8c2358: ldur            x1, [fp, #-8]
    // 0x8c235c: stur            x2, [fp, #-0x10]
    // 0x8c2360: LoadField: r0 = r1->field_f
    //     0x8c2360: ldur            w0, [x1, #0xf]
    // 0x8c2364: DecompressPointer r0
    //     0x8c2364: add             x0, x0, HEAP, lsl #32
    // 0x8c2368: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c2368: ldur            w3, [x0, #0x17]
    // 0x8c236c: DecompressPointer r3
    //     0x8c236c: add             x3, x3, HEAP, lsl #32
    // 0x8c2370: LoadField: r0 = r3->field_27
    //     0x8c2370: ldur            w0, [x3, #0x27]
    // 0x8c2374: DecompressPointer r0
    //     0x8c2374: add             x0, x0, HEAP, lsl #32
    // 0x8c2378: cmp             w0, NULL
    // 0x8c237c: b.eq            #0x8c2a60
    // 0x8c2380: r3 = LoadClassIdInstr(r0)
    //     0x8c2380: ldur            x3, [x0, #-1]
    //     0x8c2384: ubfx            x3, x3, #0xc, #0x14
    // 0x8c2388: str             x0, [SP]
    // 0x8c238c: mov             x0, x3
    // 0x8c2390: r0 = GDT[cid_x0 + 0x11777]()
    //     0x8c2390: movz            x17, #0x1777
    //     0x8c2394: movk            x17, #0x1, lsl #16
    //     0x8c2398: add             lr, x0, x17
    //     0x8c239c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c23a0: blr             lr
    // 0x8c23a4: mov             x1, x0
    // 0x8c23a8: stur            x1, [fp, #-0x20]
    // 0x8c23ac: ldur            x3, [fp, #-0x10]
    // 0x8c23b0: r4 = Null
    //     0x8c23b0: mov             x4, NULL
    // 0x8c23b4: ldur            x2, [fp, #-8]
    // 0x8c23b8: stur            x4, [fp, #-0x18]
    // 0x8c23bc: CheckStackOverflow
    //     0x8c23bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c23c0: cmp             SP, x16
    //     0x8c23c4: b.ls            #0x8c2a64
    // 0x8c23c8: r0 = LoadClassIdInstr(r1)
    //     0x8c23c8: ldur            x0, [x1, #-1]
    //     0x8c23cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c23d0: str             x1, [SP]
    // 0x8c23d4: r0 = GDT[cid_x0 + 0x446]()
    //     0x8c23d4: add             lr, x0, #0x446
    //     0x8c23d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c23dc: blr             lr
    // 0x8c23e0: tbnz            w0, #4, #0x8c288c
    // 0x8c23e4: ldur            x1, [fp, #-0x20]
    // 0x8c23e8: ldur            x2, [fp, #-0x18]
    // 0x8c23ec: r0 = LoadClassIdInstr(r1)
    //     0x8c23ec: ldur            x0, [x1, #-1]
    //     0x8c23f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c23f4: str             x1, [SP]
    // 0x8c23f8: r0 = GDT[cid_x0 + 0x598]()
    //     0x8c23f8: add             lr, x0, #0x598
    //     0x8c23fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2400: blr             lr
    // 0x8c2404: mov             x1, x0
    // 0x8c2408: stur            x1, [fp, #-0x28]
    // 0x8c240c: r0 = LoadClassIdInstr(r1)
    //     0x8c240c: ldur            x0, [x1, #-1]
    //     0x8c2410: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2414: str             x1, [SP]
    // 0x8c2418: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8c2418: sub             lr, x0, #0xf4a
    //     0x8c241c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2420: blr             lr
    // 0x8c2424: mov             x3, x0
    // 0x8c2428: r2 = Null
    //     0x8c2428: mov             x2, NULL
    // 0x8c242c: r1 = Null
    //     0x8c242c: mov             x1, NULL
    // 0x8c2430: stur            x3, [fp, #-0x30]
    // 0x8c2434: r4 = LoadClassIdInstr(r0)
    //     0x8c2434: ldur            x4, [x0, #-1]
    //     0x8c2438: ubfx            x4, x4, #0xc, #0x14
    // 0x8c243c: sub             x4, x4, #0x7df
    // 0x8c2440: cmp             x4, #0x9b
    // 0x8c2444: b.ls            #0x8c2458
    // 0x8c2448: r8 = RenderBox
    //     0x8c2448: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8c244c: r3 = Null
    //     0x8c244c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d58] Null
    //     0x8c2450: ldr             x3, [x3, #0xd58]
    // 0x8c2454: r0 = RenderBox()
    //     0x8c2454: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8c2458: ldur            x0, [fp, #-0x18]
    // 0x8c245c: cmp             w0, NULL
    // 0x8c2460: b.ne            #0x8c24a8
    // 0x8c2464: ldur            x16, [fp, #-0x30]
    // 0x8c2468: str             x16, [SP]
    // 0x8c246c: r0 = maybeOf()
    //     0x8c246c: bl              #0x8c2b48  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x8c2470: mov             x3, x0
    // 0x8c2474: stur            x3, [fp, #-0x38]
    // 0x8c2478: cmp             w3, NULL
    // 0x8c247c: b.eq            #0x8c2a6c
    // 0x8c2480: mov             x0, x3
    // 0x8c2484: r2 = Null
    //     0x8c2484: mov             x2, NULL
    // 0x8c2488: r1 = Null
    //     0x8c2488: mov             x1, NULL
    // 0x8c248c: r8 = RenderViewportBase<ContainerParentDataMixin<RenderSliver>>?
    //     0x8c248c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52d68] Type: RenderViewportBase<ContainerParentDataMixin<RenderSliver>>?
    //     0x8c2490: ldr             x8, [x8, #0xd68]
    // 0x8c2494: r3 = Null
    //     0x8c2494: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d70] Null
    //     0x8c2498: ldr             x3, [x3, #0xd70]
    // 0x8c249c: r0 = DefaultNullableTypeTest()
    //     0x8c249c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8c24a0: ldur            x4, [fp, #-0x38]
    // 0x8c24a4: b               #0x8c24ac
    // 0x8c24a8: mov             x4, x0
    // 0x8c24ac: stur            x4, [fp, #-0x18]
    // 0x8c24b0: r0 = LoadClassIdInstr(r4)
    //     0x8c24b0: ldur            x0, [x4, #-1]
    //     0x8c24b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c24b8: lsl             x0, x0, #1
    // 0x8c24bc: r1 = LoadInt32Instr(r0)
    //     0x8c24bc: sbfx            x1, x0, #1, #0x1f
    // 0x8c24c0: cmp             x1, #0x7ee
    // 0x8c24c4: b.lt            #0x8c24f0
    // 0x8c24c8: cmp             x1, #0x7f0
    // 0x8c24cc: b.gt            #0x8c24f0
    // 0x8c24d0: cmp             w0, #0xfdc
    // 0x8c24d4: b.eq            #0x8c24e8
    // 0x8c24d8: cmp             w0, #0xfde
    // 0x8c24dc: b.ne            #0x8c24e8
    // 0x8c24e0: LoadField: d0 = r4->field_af
    //     0x8c24e0: ldur            d0, [x4, #0xaf]
    // 0x8c24e4: b               #0x8c24f4
    // 0x8c24e8: LoadField: d0 = r4->field_97
    //     0x8c24e8: ldur            d0, [x4, #0x97]
    // 0x8c24ec: b               #0x8c24f4
    // 0x8c24f0: d0 = 0.000000
    //     0x8c24f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8c24f4: cmp             w0, #0xfd8
    // 0x8c24f8: b.ne            #0x8c2508
    // 0x8c24fc: LoadField: r0 = r4->field_9f
    //     0x8c24fc: ldur            w0, [x4, #0x9f]
    // 0x8c2500: DecompressPointer r0
    //     0x8c2500: add             x0, x0, HEAP, lsl #32
    // 0x8c2504: LoadField: d0 = r0->field_7
    //     0x8c2504: ldur            d0, [x0, #7]
    // 0x8c2508: ldur            x1, [fp, #-8]
    // 0x8c250c: ldur            x0, [fp, #-0x28]
    // 0x8c2510: stur            d0, [fp, #-0x48]
    // 0x8c2514: r2 = LoadClassIdInstr(r0)
    //     0x8c2514: ldur            x2, [x0, #-1]
    //     0x8c2518: ubfx            x2, x2, #0xc, #0x14
    // 0x8c251c: str             x0, [SP]
    // 0x8c2520: mov             x0, x2
    // 0x8c2524: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8c2524: sub             lr, x0, #0xf7d
    //     0x8c2528: ldr             lr, [x21, lr, lsl #3]
    //     0x8c252c: blr             lr
    // 0x8c2530: LoadField: r3 = r0->field_7
    //     0x8c2530: ldur            w3, [x0, #7]
    // 0x8c2534: DecompressPointer r3
    //     0x8c2534: add             x3, x3, HEAP, lsl #32
    // 0x8c2538: mov             x0, x3
    // 0x8c253c: stur            x3, [fp, #-0x28]
    // 0x8c2540: r2 = Null
    //     0x8c2540: mov             x2, NULL
    // 0x8c2544: r1 = Null
    //     0x8c2544: mov             x1, NULL
    // 0x8c2548: r8 = ValueKey<int>
    //     0x8c2548: add             x8, PP, #0x52, lsl #12  ; [pp+0x52d80] Type: ValueKey<int>
    //     0x8c254c: ldr             x8, [x8, #0xd80]
    // 0x8c2550: r3 = Null
    //     0x8c2550: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d88] Null
    //     0x8c2554: ldr             x3, [x3, #0xd88]
    // 0x8c2558: r0 = ValueKey<int>()
    //     0x8c2558: bl              #0x8c2c28  ; IsType_ValueKey<int>_Stub
    // 0x8c255c: ldur            x0, [fp, #-8]
    // 0x8c2560: LoadField: r1 = r0->field_f
    //     0x8c2560: ldur            w1, [x0, #0xf]
    // 0x8c2564: DecompressPointer r1
    //     0x8c2564: add             x1, x1, HEAP, lsl #32
    // 0x8c2568: LoadField: r2 = r1->field_b
    //     0x8c2568: ldur            w2, [x1, #0xb]
    // 0x8c256c: DecompressPointer r2
    //     0x8c256c: add             x2, x2, HEAP, lsl #32
    // 0x8c2570: cmp             w2, NULL
    // 0x8c2574: b.eq            #0x8c2a70
    // 0x8c2578: ldur            x16, [fp, #-0x18]
    // 0x8c257c: ldur            lr, [fp, #-0x30]
    // 0x8c2580: stp             lr, x16, [SP, #8]
    // 0x8c2584: str             xzr, [SP]
    // 0x8c2588: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8c2588: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8c258c: r0 = getOffsetToReveal()
    //     0x8c258c: bl              #0xc1d4b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x8c2590: LoadField: d0 = r0->field_7
    //     0x8c2590: ldur            d0, [x0, #7]
    // 0x8c2594: mov             x0, v0.d[0]
    // 0x8c2598: and             x0, x0, #0x7fffffffffffffff
    // 0x8c259c: r17 = 9218868437227405312
    //     0x8c259c: orr             x17, xzr, #0x7ff0000000000000
    // 0x8c25a0: cmp             x0, x17
    // 0x8c25a4: b.eq            #0x8c2878
    // 0x8c25a8: fcmp            d0, d0
    // 0x8c25ac: b.vc            #0x8c25b8
    // 0x8c25b0: ldur            x2, [fp, #-0x10]
    // 0x8c25b4: b               #0x8c287c
    // 0x8c25b8: ldur            x4, [fp, #-0x18]
    // 0x8c25bc: LoadField: r0 = r4->field_7b
    //     0x8c25bc: ldur            w0, [x4, #0x7b]
    // 0x8c25c0: DecompressPointer r0
    //     0x8c25c0: add             x0, x0, HEAP, lsl #32
    // 0x8c25c4: LoadField: r1 = r0->field_43
    //     0x8c25c4: ldur            w1, [x0, #0x43]
    // 0x8c25c8: DecompressPointer r1
    //     0x8c25c8: add             x1, x1, HEAP, lsl #32
    // 0x8c25cc: cmp             w1, NULL
    // 0x8c25d0: b.eq            #0x8c2a74
    // 0x8c25d4: LoadField: d1 = r1->field_7
    //     0x8c25d4: ldur            d1, [x1, #7]
    // 0x8c25d8: fsub            d2, d0, d1
    // 0x8c25dc: LoadField: r0 = r4->field_57
    //     0x8c25dc: ldur            w0, [x4, #0x57]
    // 0x8c25e0: DecompressPointer r0
    //     0x8c25e0: add             x0, x0, HEAP, lsl #32
    // 0x8c25e4: cmp             w0, NULL
    // 0x8c25e8: b.eq            #0x8c28e8
    // 0x8c25ec: ldur            x1, [fp, #-8]
    // 0x8c25f0: ldur            x3, [fp, #-0x30]
    // 0x8c25f4: ldur            d0, [fp, #-0x48]
    // 0x8c25f8: ldur            x2, [fp, #-0x28]
    // 0x8c25fc: LoadField: d1 = r0->field_f
    //     0x8c25fc: ldur            d1, [x0, #0xf]
    // 0x8c2600: fmul            d3, d0, d1
    // 0x8c2604: fadd            d1, d2, d3
    // 0x8c2608: stur            d1, [fp, #-0x48]
    // 0x8c260c: LoadField: r0 = r2->field_b
    //     0x8c260c: ldur            w0, [x2, #0xb]
    // 0x8c2610: DecompressPointer r0
    //     0x8c2610: add             x0, x0, HEAP, lsl #32
    // 0x8c2614: mov             v0.16b, v1.16b
    // 0x8c2618: stur            x0, [fp, #-0x38]
    // 0x8c261c: stp             fp, lr, [SP, #-0x10]!
    // 0x8c2620: mov             fp, SP
    // 0x8c2624: CallRuntime_LibcRound(double) -> double
    //     0x8c2624: and             SP, SP, #0xfffffffffffffff0
    //     0x8c2628: mov             sp, SP
    //     0x8c262c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8c2630: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8c2634: blr             x16
    //     0x8c2638: movz            x16, #0x8
    //     0x8c263c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8c2640: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8c2644: sub             sp, x16, #1, lsl #12
    //     0x8c2648: mov             SP, fp
    //     0x8c264c: ldp             fp, lr, [SP], #0x10
    // 0x8c2650: fcmp            d0, d0
    // 0x8c2654: b.vs            #0x8c2a78
    // 0x8c2658: fcvtzs          x0, d0
    // 0x8c265c: asr             x16, x0, #0x1e
    // 0x8c2660: cmp             x16, x0, asr #63
    // 0x8c2664: b.ne            #0x8c2a78
    // 0x8c2668: lsl             x0, x0, #1
    // 0x8c266c: ldur            x1, [fp, #-8]
    // 0x8c2670: stur            x0, [fp, #-0x28]
    // 0x8c2674: LoadField: r2 = r1->field_f
    //     0x8c2674: ldur            w2, [x1, #0xf]
    // 0x8c2678: DecompressPointer r2
    //     0x8c2678: add             x2, x2, HEAP, lsl #32
    // 0x8c267c: LoadField: r3 = r2->field_1b
    //     0x8c267c: ldur            w3, [x2, #0x1b]
    // 0x8c2680: DecompressPointer r3
    //     0x8c2680: add             x3, x3, HEAP, lsl #32
    // 0x8c2684: r16 = Sentinel
    //     0x8c2684: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c2688: cmp             w3, w16
    // 0x8c268c: b.eq            #0x8c2a94
    // 0x8c2690: LoadField: r2 = r3->field_3b
    //     0x8c2690: ldur            w2, [x3, #0x3b]
    // 0x8c2694: DecompressPointer r2
    //     0x8c2694: add             x2, x2, HEAP, lsl #32
    // 0x8c2698: str             x2, [SP]
    // 0x8c269c: r0 = single()
    //     0x8c269c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x8c26a0: LoadField: r1 = r0->field_47
    //     0x8c26a0: ldur            w1, [x0, #0x47]
    // 0x8c26a4: DecompressPointer r1
    //     0x8c26a4: add             x1, x1, HEAP, lsl #32
    // 0x8c26a8: cmp             w1, NULL
    // 0x8c26ac: b.eq            #0x8c2aa0
    // 0x8c26b0: ldur            x0, [fp, #-0x28]
    // 0x8c26b4: r2 = LoadInt32Instr(r0)
    //     0x8c26b4: sbfx            x2, x0, #1, #0x1f
    //     0x8c26b8: tbz             w0, #0, #0x8c26c0
    //     0x8c26bc: ldur            x2, [x0, #7]
    // 0x8c26c0: scvtf           d0, x2
    // 0x8c26c4: LoadField: d1 = r1->field_7
    //     0x8c26c4: ldur            d1, [x1, #7]
    // 0x8c26c8: fdiv            d2, d0, d1
    // 0x8c26cc: ldur            x0, [fp, #-0x30]
    // 0x8c26d0: stur            d2, [fp, #-0x50]
    // 0x8c26d4: LoadField: r1 = r0->field_57
    //     0x8c26d4: ldur            w1, [x0, #0x57]
    // 0x8c26d8: DecompressPointer r1
    //     0x8c26d8: add             x1, x1, HEAP, lsl #32
    // 0x8c26dc: cmp             w1, NULL
    // 0x8c26e0: b.eq            #0x8c29a0
    // 0x8c26e4: ldur            x0, [fp, #-8]
    // 0x8c26e8: ldur            x3, [fp, #-0x10]
    // 0x8c26ec: ldur            d0, [fp, #-0x48]
    // 0x8c26f0: ldur            x2, [fp, #-0x38]
    // 0x8c26f4: LoadField: d1 = r1->field_f
    //     0x8c26f4: ldur            d1, [x1, #0xf]
    // 0x8c26f8: fadd            d3, d0, d1
    // 0x8c26fc: mov             v0.16b, v3.16b
    // 0x8c2700: stp             fp, lr, [SP, #-0x10]!
    // 0x8c2704: mov             fp, SP
    // 0x8c2708: CallRuntime_LibcRound(double) -> double
    //     0x8c2708: and             SP, SP, #0xfffffffffffffff0
    //     0x8c270c: mov             sp, SP
    //     0x8c2710: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8c2714: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8c2718: blr             x16
    //     0x8c271c: movz            x16, #0x8
    //     0x8c2720: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8c2724: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8c2728: sub             sp, x16, #1, lsl #12
    //     0x8c272c: mov             SP, fp
    //     0x8c2730: ldp             fp, lr, [SP], #0x10
    // 0x8c2734: fcmp            d0, d0
    // 0x8c2738: b.vs            #0x8c2aa4
    // 0x8c273c: fcvtzs          x0, d0
    // 0x8c2740: asr             x16, x0, #0x1e
    // 0x8c2744: cmp             x16, x0, asr #63
    // 0x8c2748: b.ne            #0x8c2aa4
    // 0x8c274c: lsl             x0, x0, #1
    // 0x8c2750: ldur            x1, [fp, #-8]
    // 0x8c2754: stur            x0, [fp, #-0x28]
    // 0x8c2758: LoadField: r2 = r1->field_f
    //     0x8c2758: ldur            w2, [x1, #0xf]
    // 0x8c275c: DecompressPointer r2
    //     0x8c275c: add             x2, x2, HEAP, lsl #32
    // 0x8c2760: LoadField: r3 = r2->field_1b
    //     0x8c2760: ldur            w3, [x2, #0x1b]
    // 0x8c2764: DecompressPointer r3
    //     0x8c2764: add             x3, x3, HEAP, lsl #32
    // 0x8c2768: r16 = Sentinel
    //     0x8c2768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c276c: cmp             w3, w16
    // 0x8c2770: b.eq            #0x8c2ac0
    // 0x8c2774: LoadField: r2 = r3->field_3b
    //     0x8c2774: ldur            w2, [x3, #0x3b]
    // 0x8c2778: DecompressPointer r2
    //     0x8c2778: add             x2, x2, HEAP, lsl #32
    // 0x8c277c: str             x2, [SP]
    // 0x8c2780: r0 = single()
    //     0x8c2780: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x8c2784: LoadField: r1 = r0->field_47
    //     0x8c2784: ldur            w1, [x0, #0x47]
    // 0x8c2788: DecompressPointer r1
    //     0x8c2788: add             x1, x1, HEAP, lsl #32
    // 0x8c278c: cmp             w1, NULL
    // 0x8c2790: b.eq            #0x8c2acc
    // 0x8c2794: ldur            x0, [fp, #-0x28]
    // 0x8c2798: r2 = LoadInt32Instr(r0)
    //     0x8c2798: sbfx            x2, x0, #1, #0x1f
    //     0x8c279c: tbz             w0, #0, #0x8c27a4
    //     0x8c27a0: ldur            x2, [x0, #7]
    // 0x8c27a4: scvtf           d0, x2
    // 0x8c27a8: LoadField: d1 = r1->field_7
    //     0x8c27a8: ldur            d1, [x1, #7]
    // 0x8c27ac: fdiv            d2, d0, d1
    // 0x8c27b0: ldur            x0, [fp, #-0x38]
    // 0x8c27b4: stur            d2, [fp, #-0x48]
    // 0x8c27b8: r1 = LoadInt32Instr(r0)
    //     0x8c27b8: sbfx            x1, x0, #1, #0x1f
    //     0x8c27bc: tbz             w0, #0, #0x8c27c4
    //     0x8c27c0: ldur            x1, [x0, #7]
    // 0x8c27c4: stur            x1, [fp, #-0x40]
    // 0x8c27c8: r0 = ItemPosition()
    //     0x8c27c8: bl              #0x8c2b1c  ; AllocateItemPositionStub -> ItemPosition (size=0x20)
    // 0x8c27cc: mov             x1, x0
    // 0x8c27d0: ldur            x0, [fp, #-0x40]
    // 0x8c27d4: stur            x1, [fp, #-0x30]
    // 0x8c27d8: StoreField: r1->field_7 = r0
    //     0x8c27d8: stur            x0, [x1, #7]
    // 0x8c27dc: ldur            d0, [fp, #-0x50]
    // 0x8c27e0: StoreField: r1->field_f = d0
    //     0x8c27e0: stur            d0, [x1, #0xf]
    // 0x8c27e4: ldur            d0, [fp, #-0x48]
    // 0x8c27e8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8c27e8: stur            d0, [x1, #0x17]
    // 0x8c27ec: ldur            x0, [fp, #-0x10]
    // 0x8c27f0: LoadField: r2 = r0->field_b
    //     0x8c27f0: ldur            w2, [x0, #0xb]
    // 0x8c27f4: DecompressPointer r2
    //     0x8c27f4: add             x2, x2, HEAP, lsl #32
    // 0x8c27f8: stur            x2, [fp, #-0x28]
    // 0x8c27fc: LoadField: r3 = r0->field_f
    //     0x8c27fc: ldur            w3, [x0, #0xf]
    // 0x8c2800: DecompressPointer r3
    //     0x8c2800: add             x3, x3, HEAP, lsl #32
    // 0x8c2804: LoadField: r4 = r3->field_b
    //     0x8c2804: ldur            w4, [x3, #0xb]
    // 0x8c2808: DecompressPointer r4
    //     0x8c2808: add             x4, x4, HEAP, lsl #32
    // 0x8c280c: cmp             w2, w4
    // 0x8c2810: b.ne            #0x8c281c
    // 0x8c2814: str             x0, [SP]
    // 0x8c2818: r0 = _growToNextCapacity()
    //     0x8c2818: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c281c: ldur            x2, [fp, #-0x10]
    // 0x8c2820: ldur            x0, [fp, #-0x28]
    // 0x8c2824: r3 = LoadInt32Instr(r0)
    //     0x8c2824: sbfx            x3, x0, #1, #0x1f
    // 0x8c2828: add             x0, x3, #1
    // 0x8c282c: lsl             x1, x0, #1
    // 0x8c2830: StoreField: r2->field_b = r1
    //     0x8c2830: stur            w1, [x2, #0xb]
    // 0x8c2834: mov             x1, x3
    // 0x8c2838: cmp             x1, x0
    // 0x8c283c: b.hs            #0x8c2ad0
    // 0x8c2840: LoadField: r1 = r2->field_f
    //     0x8c2840: ldur            w1, [x2, #0xf]
    // 0x8c2844: DecompressPointer r1
    //     0x8c2844: add             x1, x1, HEAP, lsl #32
    // 0x8c2848: ldur            x0, [fp, #-0x30]
    // 0x8c284c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c284c: add             x25, x1, x3, lsl #2
    //     0x8c2850: add             x25, x25, #0xf
    //     0x8c2854: str             w0, [x25]
    //     0x8c2858: tbz             w0, #0, #0x8c2874
    //     0x8c285c: ldurb           w16, [x1, #-1]
    //     0x8c2860: ldurb           w17, [x0, #-1]
    //     0x8c2864: and             x16, x17, x16, lsr #2
    //     0x8c2868: tst             x16, HEAP, lsr #32
    //     0x8c286c: b.eq            #0x8c2874
    //     0x8c2870: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8c2874: b               #0x8c287c
    // 0x8c2878: ldur            x2, [fp, #-0x10]
    // 0x8c287c: ldur            x4, [fp, #-0x18]
    // 0x8c2880: mov             x3, x2
    // 0x8c2884: ldur            x1, [fp, #-0x20]
    // 0x8c2888: b               #0x8c23b4
    // 0x8c288c: ldur            x0, [fp, #-8]
    // 0x8c2890: ldur            x2, [fp, #-0x10]
    // 0x8c2894: LoadField: r1 = r0->field_f
    //     0x8c2894: ldur            w1, [x0, #0xf]
    // 0x8c2898: DecompressPointer r1
    //     0x8c2898: add             x1, x1, HEAP, lsl #32
    // 0x8c289c: LoadField: r3 = r1->field_b
    //     0x8c289c: ldur            w3, [x1, #0xb]
    // 0x8c28a0: DecompressPointer r3
    //     0x8c28a0: add             x3, x3, HEAP, lsl #32
    // 0x8c28a4: cmp             w3, NULL
    // 0x8c28a8: b.eq            #0x8c2ad4
    // 0x8c28ac: LoadField: r1 = r3->field_1f
    //     0x8c28ac: ldur            w1, [x3, #0x1f]
    // 0x8c28b0: DecompressPointer r1
    //     0x8c28b0: add             x1, x1, HEAP, lsl #32
    // 0x8c28b4: LoadField: r3 = r1->field_7
    //     0x8c28b4: ldur            w3, [x1, #7]
    // 0x8c28b8: DecompressPointer r3
    //     0x8c28b8: add             x3, x3, HEAP, lsl #32
    // 0x8c28bc: stp             x2, x3, [SP]
    // 0x8c28c0: r0 = value=()
    //     0x8c28c0: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8c28c4: ldur            x1, [fp, #-8]
    // 0x8c28c8: LoadField: r2 = r1->field_f
    //     0x8c28c8: ldur            w2, [x1, #0xf]
    // 0x8c28cc: DecompressPointer r2
    //     0x8c28cc: add             x2, x2, HEAP, lsl #32
    // 0x8c28d0: r1 = false
    //     0x8c28d0: add             x1, NULL, #0x30  ; false
    // 0x8c28d4: StoreField: r2->field_1f = r1
    //     0x8c28d4: stur            w1, [x2, #0x1f]
    // 0x8c28d8: r0 = Null
    //     0x8c28d8: mov             x0, NULL
    // 0x8c28dc: LeaveFrame
    //     0x8c28dc: mov             SP, fp
    //     0x8c28e0: ldp             fp, lr, [SP], #0x10
    // 0x8c28e4: ret
    //     0x8c28e4: ret             
    // 0x8c28e8: r1 = Null
    //     0x8c28e8: mov             x1, NULL
    // 0x8c28ec: r2 = 8
    //     0x8c28ec: movz            x2, #0x8
    // 0x8c28f0: r0 = AllocateArray()
    //     0x8c28f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8c28f4: stur            x0, [fp, #-0x38]
    // 0x8c28f8: r17 = "RenderBox was not laid out: "
    //     0x8c28f8: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x8c28fc: StoreField: r0->field_f = r17
    //     0x8c28fc: stur            w17, [x0, #0xf]
    // 0x8c2900: ldur            x16, [fp, #-0x18]
    // 0x8c2904: str             x16, [SP]
    // 0x8c2908: r0 = runtimeType()
    //     0x8c2908: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x8c290c: ldur            x1, [fp, #-0x38]
    // 0x8c2910: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c2910: add             x25, x1, #0x13
    //     0x8c2914: str             w0, [x25]
    //     0x8c2918: tbz             w0, #0, #0x8c2934
    //     0x8c291c: ldurb           w16, [x1, #-1]
    //     0x8c2920: ldurb           w17, [x0, #-1]
    //     0x8c2924: and             x16, x17, x16, lsr #2
    //     0x8c2928: tst             x16, HEAP, lsr #32
    //     0x8c292c: b.eq            #0x8c2934
    //     0x8c2930: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8c2934: ldur            x1, [fp, #-0x38]
    // 0x8c2938: r17 = "#"
    //     0x8c2938: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x8c293c: ArrayStore: r1[0] = r17  ; List_4
    //     0x8c293c: stur            w17, [x1, #0x17]
    // 0x8c2940: ldur            x16, [fp, #-0x18]
    // 0x8c2944: str             x16, [SP]
    // 0x8c2948: r0 = shortHash()
    //     0x8c2948: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x8c294c: ldur            x1, [fp, #-0x38]
    // 0x8c2950: ArrayStore: r1[3] = r0  ; List_4
    //     0x8c2950: add             x25, x1, #0x1b
    //     0x8c2954: str             w0, [x25]
    //     0x8c2958: tbz             w0, #0, #0x8c2974
    //     0x8c295c: ldurb           w16, [x1, #-1]
    //     0x8c2960: ldurb           w17, [x0, #-1]
    //     0x8c2964: and             x16, x17, x16, lsr #2
    //     0x8c2968: tst             x16, HEAP, lsr #32
    //     0x8c296c: b.eq            #0x8c2974
    //     0x8c2970: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8c2974: ldur            x16, [fp, #-0x38]
    // 0x8c2978: str             x16, [SP]
    // 0x8c297c: r0 = _interpolate()
    //     0x8c297c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8c2980: stur            x0, [fp, #-0x38]
    // 0x8c2984: r0 = StateError()
    //     0x8c2984: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8c2988: mov             x1, x0
    // 0x8c298c: ldur            x0, [fp, #-0x38]
    // 0x8c2990: StoreField: r1->field_b = r0
    //     0x8c2990: stur            w0, [x1, #0xb]
    // 0x8c2994: mov             x0, x1
    // 0x8c2998: r0 = Throw()
    //     0x8c2998: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c299c: brk             #0
    // 0x8c29a0: r1 = Null
    //     0x8c29a0: mov             x1, NULL
    // 0x8c29a4: r2 = 8
    //     0x8c29a4: movz            x2, #0x8
    // 0x8c29a8: r0 = AllocateArray()
    //     0x8c29a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8c29ac: stur            x0, [fp, #-0x28]
    // 0x8c29b0: r17 = "RenderBox was not laid out: "
    //     0x8c29b0: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x8c29b4: StoreField: r0->field_f = r17
    //     0x8c29b4: stur            w17, [x0, #0xf]
    // 0x8c29b8: ldur            x16, [fp, #-0x30]
    // 0x8c29bc: str             x16, [SP]
    // 0x8c29c0: r0 = runtimeType()
    //     0x8c29c0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x8c29c4: ldur            x1, [fp, #-0x28]
    // 0x8c29c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c29c8: add             x25, x1, #0x13
    //     0x8c29cc: str             w0, [x25]
    //     0x8c29d0: tbz             w0, #0, #0x8c29ec
    //     0x8c29d4: ldurb           w16, [x1, #-1]
    //     0x8c29d8: ldurb           w17, [x0, #-1]
    //     0x8c29dc: and             x16, x17, x16, lsr #2
    //     0x8c29e0: tst             x16, HEAP, lsr #32
    //     0x8c29e4: b.eq            #0x8c29ec
    //     0x8c29e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8c29ec: ldur            x1, [fp, #-0x28]
    // 0x8c29f0: r17 = "#"
    //     0x8c29f0: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x8c29f4: ArrayStore: r1[0] = r17  ; List_4
    //     0x8c29f4: stur            w17, [x1, #0x17]
    // 0x8c29f8: ldur            x16, [fp, #-0x30]
    // 0x8c29fc: str             x16, [SP]
    // 0x8c2a00: r0 = shortHash()
    //     0x8c2a00: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x8c2a04: ldur            x1, [fp, #-0x28]
    // 0x8c2a08: ArrayStore: r1[3] = r0  ; List_4
    //     0x8c2a08: add             x25, x1, #0x1b
    //     0x8c2a0c: str             w0, [x25]
    //     0x8c2a10: tbz             w0, #0, #0x8c2a2c
    //     0x8c2a14: ldurb           w16, [x1, #-1]
    //     0x8c2a18: ldurb           w17, [x0, #-1]
    //     0x8c2a1c: and             x16, x17, x16, lsr #2
    //     0x8c2a20: tst             x16, HEAP, lsr #32
    //     0x8c2a24: b.eq            #0x8c2a2c
    //     0x8c2a28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8c2a2c: ldur            x16, [fp, #-0x28]
    // 0x8c2a30: str             x16, [SP]
    // 0x8c2a34: r0 = _interpolate()
    //     0x8c2a34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8c2a38: stur            x0, [fp, #-0x28]
    // 0x8c2a3c: r0 = StateError()
    //     0x8c2a3c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8c2a40: mov             x1, x0
    // 0x8c2a44: ldur            x0, [fp, #-0x28]
    // 0x8c2a48: StoreField: r1->field_b = r0
    //     0x8c2a48: stur            w0, [x1, #0xb]
    // 0x8c2a4c: mov             x0, x1
    // 0x8c2a50: r0 = Throw()
    //     0x8c2a50: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c2a54: brk             #0
    // 0x8c2a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2a5c: b               #0x8c2308
    // 0x8c2a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2a60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2a64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2a68: b               #0x8c23c8
    // 0x8c2a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2a6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2a70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2a74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c2a74: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c2a78: SaveReg d0
    //     0x8c2a78: str             q0, [SP, #-0x10]!
    // 0x8c2a7c: r0 = 222
    //     0x8c2a7c: movz            x0, #0xde
    // 0x8c2a80: r24 = DoubleToIntegerStub
    //     0x8c2a80: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8c2a84: LoadField: r30 = r24->field_7
    //     0x8c2a84: ldur            lr, [x24, #7]
    // 0x8c2a88: blr             lr
    // 0x8c2a8c: RestoreReg d0
    //     0x8c2a8c: ldr             q0, [SP], #0x10
    // 0x8c2a90: b               #0x8c266c
    // 0x8c2a94: r9 = scrollController
    //     0x8c2a94: add             x9, PP, #0x52, lsl #12  ; [pp+0x52d10] Field <_PositionedListState@1646248967.scrollController>: late final (offset: 0x1c)
    //     0x8c2a98: ldr             x9, [x9, #0xd10]
    // 0x8c2a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c2a9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c2aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2aa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2aa4: SaveReg d0
    //     0x8c2aa4: str             q0, [SP, #-0x10]!
    // 0x8c2aa8: r0 = 222
    //     0x8c2aa8: movz            x0, #0xde
    // 0x8c2aac: r24 = DoubleToIntegerStub
    //     0x8c2aac: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8c2ab0: LoadField: r30 = r24->field_7
    //     0x8c2ab0: ldur            lr, [x24, #7]
    // 0x8c2ab4: blr             lr
    // 0x8c2ab8: RestoreReg d0
    //     0x8c2ab8: ldr             q0, [SP], #0x10
    // 0x8c2abc: b               #0x8c2750
    // 0x8c2ac0: r9 = scrollController
    //     0x8c2ac0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52d10] Field <_PositionedListState@1646248967.scrollController>: late final (offset: 0x1c)
    //     0x8c2ac4: ldr             x9, [x9, #0xd10]
    // 0x8c2ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c2ac8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c2acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2acc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c2ad0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c2ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2ad4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9f3ee4, size: 0x624
    // 0x9f3ee4: EnterFrame
    //     0x9f3ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3ee8: mov             fp, SP
    // 0x9f3eec: AllocStack(0x78)
    //     0x9f3eec: sub             SP, SP, #0x78
    // 0x9f3ef0: CheckStackOverflow
    //     0x9f3ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3ef4: cmp             SP, x16
    //     0x9f3ef8: b.ls            #0x9f44b8
    // 0x9f3efc: r1 = 1
    //     0x9f3efc: movz            x1, #0x1
    // 0x9f3f00: r0 = AllocateContext()
    //     0x9f3f00: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f3f04: mov             x1, x0
    // 0x9f3f08: ldr             x0, [fp, #0x18]
    // 0x9f3f0c: stur            x1, [fp, #-0x28]
    // 0x9f3f10: StoreField: r1->field_f = r0
    //     0x9f3f10: stur            w0, [x1, #0xf]
    // 0x9f3f14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f3f14: ldur            w2, [x0, #0x17]
    // 0x9f3f18: DecompressPointer r2
    //     0x9f3f18: add             x2, x2, HEAP, lsl #32
    // 0x9f3f1c: stur            x2, [fp, #-0x20]
    // 0x9f3f20: LoadField: r3 = r0->field_b
    //     0x9f3f20: ldur            w3, [x0, #0xb]
    // 0x9f3f24: DecompressPointer r3
    //     0x9f3f24: add             x3, x3, HEAP, lsl #32
    // 0x9f3f28: cmp             w3, NULL
    // 0x9f3f2c: b.eq            #0x9f44c0
    // 0x9f3f30: LoadField: d0 = r3->field_2b
    //     0x9f3f30: ldur            d0, [x3, #0x2b]
    // 0x9f3f34: stur            d0, [fp, #-0x68]
    // 0x9f3f38: LoadField: r4 = r0->field_13
    //     0x9f3f38: ldur            w4, [x0, #0x13]
    // 0x9f3f3c: DecompressPointer r4
    //     0x9f3f3c: add             x4, x4, HEAP, lsl #32
    // 0x9f3f40: stur            x4, [fp, #-0x18]
    // 0x9f3f44: LoadField: r5 = r0->field_1b
    //     0x9f3f44: ldur            w5, [x0, #0x1b]
    // 0x9f3f48: DecompressPointer r5
    //     0x9f3f48: add             x5, x5, HEAP, lsl #32
    // 0x9f3f4c: r16 = Sentinel
    //     0x9f3f4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9f3f50: cmp             w5, w16
    // 0x9f3f54: b.eq            #0x9f44c4
    // 0x9f3f58: stur            x5, [fp, #-0x10]
    // 0x9f3f5c: LoadField: d1 = r3->field_43
    //     0x9f3f5c: ldur            d1, [x3, #0x43]
    // 0x9f3f60: stur            d1, [fp, #-0x60]
    // 0x9f3f64: LoadField: r6 = r3->field_b
    //     0x9f3f64: ldur            x6, [x3, #0xb]
    // 0x9f3f68: stur            x6, [fp, #-8]
    // 0x9f3f6c: r16 = <Widget>
    //     0x9f3f6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9f3f70: ldr             x16, [x16, #0x410]
    // 0x9f3f74: stp             xzr, x16, [SP]
    // 0x9f3f78: r0 = _GrowableList()
    //     0x9f3f78: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f3f7c: mov             x1, x0
    // 0x9f3f80: ldr             x0, [fp, #0x18]
    // 0x9f3f84: stur            x1, [fp, #-0x30]
    // 0x9f3f88: LoadField: r2 = r0->field_b
    //     0x9f3f88: ldur            w2, [x0, #0xb]
    // 0x9f3f8c: DecompressPointer r2
    //     0x9f3f8c: add             x2, x2, HEAP, lsl #32
    // 0x9f3f90: cmp             w2, NULL
    // 0x9f3f94: b.eq            #0x9f44d0
    // 0x9f3f98: LoadField: r3 = r2->field_23
    //     0x9f3f98: ldur            x3, [x2, #0x23]
    // 0x9f3f9c: cmp             x3, #0
    // 0x9f3fa0: b.le            #0x9f40e4
    // 0x9f3fa4: str             x0, [SP]
    // 0x9f3fa8: r0 = _leadingSliverPadding()
    //     0x9f3fa8: bl              #0x9f4520  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_leadingSliverPadding
    // 0x9f3fac: mov             x3, x0
    // 0x9f3fb0: ldr             x0, [fp, #0x18]
    // 0x9f3fb4: stur            x3, [fp, #-0x40]
    // 0x9f3fb8: LoadField: r1 = r0->field_b
    //     0x9f3fb8: ldur            w1, [x0, #0xb]
    // 0x9f3fbc: DecompressPointer r1
    //     0x9f3fbc: add             x1, x1, HEAP, lsl #32
    // 0x9f3fc0: cmp             w1, NULL
    // 0x9f3fc4: b.eq            #0x9f44d4
    // 0x9f3fc8: LoadField: r4 = r1->field_23
    //     0x9f3fc8: ldur            x4, [x1, #0x23]
    // 0x9f3fcc: ldur            x2, [fp, #-0x28]
    // 0x9f3fd0: stur            x4, [fp, #-0x38]
    // 0x9f3fd4: r1 = Function '<anonymous closure>':.
    //     0x9f3fd4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52cf8] AnonymousClosure: (0x9f4748), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::build (0x9f3ee4)
    //     0x9f3fd8: ldr             x1, [x1, #0xcf8]
    // 0x9f3fdc: r0 = AllocateClosure()
    //     0x9f3fdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f3fe0: stur            x0, [fp, #-0x48]
    // 0x9f3fe4: r0 = SliverChildBuilderDelegate()
    //     0x9f3fe4: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x9f3fe8: mov             x1, x0
    // 0x9f3fec: ldur            x0, [fp, #-0x48]
    // 0x9f3ff0: stur            x1, [fp, #-0x50]
    // 0x9f3ff4: StoreField: r1->field_7 = r0
    //     0x9f3ff4: stur            w0, [x1, #7]
    // 0x9f3ff8: ldur            x0, [fp, #-0x38]
    // 0x9f3ffc: StoreField: r1->field_b = r0
    //     0x9f3ffc: stur            x0, [x1, #0xb]
    // 0x9f4000: r0 = true
    //     0x9f4000: add             x0, NULL, #0x20  ; true
    // 0x9f4004: StoreField: r1->field_13 = r0
    //     0x9f4004: stur            w0, [x1, #0x13]
    // 0x9f4008: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4008: stur            w0, [x1, #0x17]
    // 0x9f400c: r2 = false
    //     0x9f400c: add             x2, NULL, #0x30  ; false
    // 0x9f4010: StoreField: r1->field_1b = r2
    //     0x9f4010: stur            w2, [x1, #0x1b]
    // 0x9f4014: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x9f4014: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x9f4018: ldr             x3, [x3, #0x5a8]
    // 0x9f401c: StoreField: r1->field_27 = r3
    //     0x9f401c: stur            w3, [x1, #0x27]
    // 0x9f4020: r4 = 0
    //     0x9f4020: movz            x4, #0
    // 0x9f4024: StoreField: r1->field_1f = r4
    //     0x9f4024: stur            x4, [x1, #0x1f]
    // 0x9f4028: r0 = SliverList()
    //     0x9f4028: bl              #0x7be0c4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x9f402c: mov             x1, x0
    // 0x9f4030: ldur            x0, [fp, #-0x50]
    // 0x9f4034: stur            x1, [fp, #-0x48]
    // 0x9f4038: StoreField: r1->field_b = r0
    //     0x9f4038: stur            w0, [x1, #0xb]
    // 0x9f403c: r0 = SliverPadding()
    //     0x9f403c: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x9f4040: mov             x1, x0
    // 0x9f4044: ldur            x0, [fp, #-0x40]
    // 0x9f4048: stur            x1, [fp, #-0x50]
    // 0x9f404c: StoreField: r1->field_f = r0
    //     0x9f404c: stur            w0, [x1, #0xf]
    // 0x9f4050: ldur            x0, [fp, #-0x48]
    // 0x9f4054: StoreField: r1->field_b = r0
    //     0x9f4054: stur            w0, [x1, #0xb]
    // 0x9f4058: ldur            x0, [fp, #-0x30]
    // 0x9f405c: LoadField: r2 = r0->field_b
    //     0x9f405c: ldur            w2, [x0, #0xb]
    // 0x9f4060: DecompressPointer r2
    //     0x9f4060: add             x2, x2, HEAP, lsl #32
    // 0x9f4064: stur            x2, [fp, #-0x40]
    // 0x9f4068: LoadField: r3 = r0->field_f
    //     0x9f4068: ldur            w3, [x0, #0xf]
    // 0x9f406c: DecompressPointer r3
    //     0x9f406c: add             x3, x3, HEAP, lsl #32
    // 0x9f4070: LoadField: r4 = r3->field_b
    //     0x9f4070: ldur            w4, [x3, #0xb]
    // 0x9f4074: DecompressPointer r4
    //     0x9f4074: add             x4, x4, HEAP, lsl #32
    // 0x9f4078: cmp             w2, w4
    // 0x9f407c: b.ne            #0x9f4088
    // 0x9f4080: str             x0, [SP]
    // 0x9f4084: r0 = _growToNextCapacity()
    //     0x9f4084: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f4088: ldur            x2, [fp, #-0x30]
    // 0x9f408c: ldur            x0, [fp, #-0x40]
    // 0x9f4090: r3 = LoadInt32Instr(r0)
    //     0x9f4090: sbfx            x3, x0, #1, #0x1f
    // 0x9f4094: add             x0, x3, #1
    // 0x9f4098: lsl             x1, x0, #1
    // 0x9f409c: StoreField: r2->field_b = r1
    //     0x9f409c: stur            w1, [x2, #0xb]
    // 0x9f40a0: mov             x1, x3
    // 0x9f40a4: cmp             x1, x0
    // 0x9f40a8: b.hs            #0x9f44d8
    // 0x9f40ac: LoadField: r1 = r2->field_f
    //     0x9f40ac: ldur            w1, [x2, #0xf]
    // 0x9f40b0: DecompressPointer r1
    //     0x9f40b0: add             x1, x1, HEAP, lsl #32
    // 0x9f40b4: ldur            x0, [fp, #-0x50]
    // 0x9f40b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f40b8: add             x25, x1, x3, lsl #2
    //     0x9f40bc: add             x25, x25, #0xf
    //     0x9f40c0: str             w0, [x25]
    //     0x9f40c4: tbz             w0, #0, #0x9f40e0
    //     0x9f40c8: ldurb           w16, [x1, #-1]
    //     0x9f40cc: ldurb           w17, [x0, #-1]
    //     0x9f40d0: and             x16, x17, x16, lsr #2
    //     0x9f40d4: tst             x16, HEAP, lsr #32
    //     0x9f40d8: b.eq            #0x9f40e0
    //     0x9f40dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9f40e0: b               #0x9f40e8
    // 0x9f40e4: mov             x2, x1
    // 0x9f40e8: ldr             x0, [fp, #0x18]
    // 0x9f40ec: ldur            x1, [fp, #-0x18]
    // 0x9f40f0: str             x0, [SP]
    // 0x9f40f4: r0 = _leadingSliverPadding()
    //     0x9f40f4: bl              #0x9f4520  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_leadingSliverPadding
    // 0x9f40f8: mov             x3, x0
    // 0x9f40fc: ldr             x0, [fp, #0x18]
    // 0x9f4100: stur            x3, [fp, #-0x48]
    // 0x9f4104: LoadField: r1 = r0->field_b
    //     0x9f4104: ldur            w1, [x0, #0xb]
    // 0x9f4108: DecompressPointer r1
    //     0x9f4108: add             x1, x1, HEAP, lsl #32
    // 0x9f410c: cmp             w1, NULL
    // 0x9f4110: b.eq            #0x9f44dc
    // 0x9f4114: LoadField: r2 = r1->field_b
    //     0x9f4114: ldur            x2, [x1, #0xb]
    // 0x9f4118: lsl             x1, x2, #1
    // 0x9f411c: cbz             w1, #0x9f4128
    // 0x9f4120: r2 = false
    //     0x9f4120: add             x2, NULL, #0x30  ; false
    // 0x9f4124: b               #0x9f412c
    // 0x9f4128: r2 = true
    //     0x9f4128: add             x2, NULL, #0x20  ; true
    // 0x9f412c: tst             x2, #0x10
    // 0x9f4130: cset            x4, ne
    // 0x9f4134: lsl             x4, x4, #1
    // 0x9f4138: ldur            x2, [fp, #-0x28]
    // 0x9f413c: stur            x4, [fp, #-0x40]
    // 0x9f4140: r1 = Function '<anonymous closure>':.
    //     0x9f4140: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d00] AnonymousClosure: (0x9f46d4), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::build (0x9f3ee4)
    //     0x9f4144: ldr             x1, [x1, #0xd00]
    // 0x9f4148: r0 = AllocateClosure()
    //     0x9f4148: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f414c: stur            x0, [fp, #-0x50]
    // 0x9f4150: r0 = SliverChildBuilderDelegate()
    //     0x9f4150: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x9f4154: mov             x1, x0
    // 0x9f4158: ldur            x0, [fp, #-0x50]
    // 0x9f415c: stur            x1, [fp, #-0x58]
    // 0x9f4160: StoreField: r1->field_7 = r0
    //     0x9f4160: stur            w0, [x1, #7]
    // 0x9f4164: ldur            x0, [fp, #-0x40]
    // 0x9f4168: r2 = LoadInt32Instr(r0)
    //     0x9f4168: sbfx            x2, x0, #1, #0x1f
    // 0x9f416c: StoreField: r1->field_b = r2
    //     0x9f416c: stur            x2, [x1, #0xb]
    // 0x9f4170: r0 = true
    //     0x9f4170: add             x0, NULL, #0x20  ; true
    // 0x9f4174: StoreField: r1->field_13 = r0
    //     0x9f4174: stur            w0, [x1, #0x13]
    // 0x9f4178: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4178: stur            w0, [x1, #0x17]
    // 0x9f417c: r2 = false
    //     0x9f417c: add             x2, NULL, #0x30  ; false
    // 0x9f4180: StoreField: r1->field_1b = r2
    //     0x9f4180: stur            w2, [x1, #0x1b]
    // 0x9f4184: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x9f4184: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x9f4188: ldr             x3, [x3, #0x5a8]
    // 0x9f418c: StoreField: r1->field_27 = r3
    //     0x9f418c: stur            w3, [x1, #0x27]
    // 0x9f4190: r4 = 0
    //     0x9f4190: movz            x4, #0
    // 0x9f4194: StoreField: r1->field_1f = r4
    //     0x9f4194: stur            x4, [x1, #0x1f]
    // 0x9f4198: r0 = SliverList()
    //     0x9f4198: bl              #0x7be0c4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x9f419c: mov             x1, x0
    // 0x9f41a0: ldur            x0, [fp, #-0x58]
    // 0x9f41a4: stur            x1, [fp, #-0x40]
    // 0x9f41a8: StoreField: r1->field_b = r0
    //     0x9f41a8: stur            w0, [x1, #0xb]
    // 0x9f41ac: r0 = SliverPadding()
    //     0x9f41ac: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x9f41b0: mov             x1, x0
    // 0x9f41b4: ldur            x0, [fp, #-0x48]
    // 0x9f41b8: stur            x1, [fp, #-0x50]
    // 0x9f41bc: StoreField: r1->field_f = r0
    //     0x9f41bc: stur            w0, [x1, #0xf]
    // 0x9f41c0: ldur            x0, [fp, #-0x40]
    // 0x9f41c4: StoreField: r1->field_b = r0
    //     0x9f41c4: stur            w0, [x1, #0xb]
    // 0x9f41c8: ldur            x0, [fp, #-0x18]
    // 0x9f41cc: StoreField: r1->field_7 = r0
    //     0x9f41cc: stur            w0, [x1, #7]
    // 0x9f41d0: ldur            x2, [fp, #-0x30]
    // 0x9f41d4: LoadField: r3 = r2->field_b
    //     0x9f41d4: ldur            w3, [x2, #0xb]
    // 0x9f41d8: DecompressPointer r3
    //     0x9f41d8: add             x3, x3, HEAP, lsl #32
    // 0x9f41dc: stur            x3, [fp, #-0x40]
    // 0x9f41e0: LoadField: r4 = r2->field_f
    //     0x9f41e0: ldur            w4, [x2, #0xf]
    // 0x9f41e4: DecompressPointer r4
    //     0x9f41e4: add             x4, x4, HEAP, lsl #32
    // 0x9f41e8: LoadField: r5 = r4->field_b
    //     0x9f41e8: ldur            w5, [x4, #0xb]
    // 0x9f41ec: DecompressPointer r5
    //     0x9f41ec: add             x5, x5, HEAP, lsl #32
    // 0x9f41f0: cmp             w3, w5
    // 0x9f41f4: b.ne            #0x9f4200
    // 0x9f41f8: str             x2, [SP]
    // 0x9f41fc: r0 = _growToNextCapacity()
    //     0x9f41fc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f4200: ldr             x3, [fp, #0x18]
    // 0x9f4204: ldur            x2, [fp, #-0x30]
    // 0x9f4208: ldur            x0, [fp, #-0x40]
    // 0x9f420c: r4 = LoadInt32Instr(r0)
    //     0x9f420c: sbfx            x4, x0, #1, #0x1f
    // 0x9f4210: add             x0, x4, #1
    // 0x9f4214: lsl             x1, x0, #1
    // 0x9f4218: StoreField: r2->field_b = r1
    //     0x9f4218: stur            w1, [x2, #0xb]
    // 0x9f421c: mov             x1, x4
    // 0x9f4220: cmp             x1, x0
    // 0x9f4224: b.hs            #0x9f44e0
    // 0x9f4228: LoadField: r1 = r2->field_f
    //     0x9f4228: ldur            w1, [x2, #0xf]
    // 0x9f422c: DecompressPointer r1
    //     0x9f422c: add             x1, x1, HEAP, lsl #32
    // 0x9f4230: ldur            x0, [fp, #-0x50]
    // 0x9f4234: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9f4234: add             x25, x1, x4, lsl #2
    //     0x9f4238: add             x25, x25, #0xf
    //     0x9f423c: str             w0, [x25]
    //     0x9f4240: tbz             w0, #0, #0x9f425c
    //     0x9f4244: ldurb           w16, [x1, #-1]
    //     0x9f4248: ldurb           w17, [x0, #-1]
    //     0x9f424c: and             x16, x17, x16, lsr #2
    //     0x9f4250: tst             x16, HEAP, lsr #32
    //     0x9f4254: b.eq            #0x9f425c
    //     0x9f4258: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9f425c: LoadField: r0 = r3->field_b
    //     0x9f425c: ldur            w0, [x3, #0xb]
    // 0x9f4260: DecompressPointer r0
    //     0x9f4260: add             x0, x0, HEAP, lsl #32
    // 0x9f4264: cmp             w0, NULL
    // 0x9f4268: b.eq            #0x9f44e4
    // 0x9f426c: LoadField: r1 = r0->field_23
    //     0x9f426c: ldur            x1, [x0, #0x23]
    // 0x9f4270: tbnz            x1, #0x3f, #0x9f43cc
    // 0x9f4274: LoadField: r4 = r0->field_b
    //     0x9f4274: ldur            x4, [x0, #0xb]
    // 0x9f4278: sub             x0, x4, #1
    // 0x9f427c: cmp             x1, x0
    // 0x9f4280: b.ge            #0x9f43cc
    // 0x9f4284: str             x3, [SP]
    // 0x9f4288: r0 = _leadingSliverPadding()
    //     0x9f4288: bl              #0x9f4520  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_leadingSliverPadding
    // 0x9f428c: mov             x3, x0
    // 0x9f4290: ldr             x0, [fp, #0x18]
    // 0x9f4294: stur            x3, [fp, #-0x40]
    // 0x9f4298: LoadField: r1 = r0->field_b
    //     0x9f4298: ldur            w1, [x0, #0xb]
    // 0x9f429c: DecompressPointer r1
    //     0x9f429c: add             x1, x1, HEAP, lsl #32
    // 0x9f42a0: cmp             w1, NULL
    // 0x9f42a4: b.eq            #0x9f44e8
    // 0x9f42a8: LoadField: r0 = r1->field_b
    //     0x9f42a8: ldur            x0, [x1, #0xb]
    // 0x9f42ac: LoadField: r2 = r1->field_23
    //     0x9f42ac: ldur            x2, [x1, #0x23]
    // 0x9f42b0: sub             x1, x0, x2
    // 0x9f42b4: sub             x0, x1, #1
    // 0x9f42b8: ldur            x2, [fp, #-0x28]
    // 0x9f42bc: stur            x0, [fp, #-0x38]
    // 0x9f42c0: r1 = Function '<anonymous closure>':.
    //     0x9f42c0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d08] AnonymousClosure: (0x9f4564), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::build (0x9f3ee4)
    //     0x9f42c4: ldr             x1, [x1, #0xd08]
    // 0x9f42c8: r0 = AllocateClosure()
    //     0x9f42c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f42cc: stur            x0, [fp, #-0x28]
    // 0x9f42d0: r0 = SliverChildBuilderDelegate()
    //     0x9f42d0: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x9f42d4: mov             x1, x0
    // 0x9f42d8: ldur            x0, [fp, #-0x28]
    // 0x9f42dc: stur            x1, [fp, #-0x48]
    // 0x9f42e0: StoreField: r1->field_7 = r0
    //     0x9f42e0: stur            w0, [x1, #7]
    // 0x9f42e4: ldur            x0, [fp, #-0x38]
    // 0x9f42e8: StoreField: r1->field_b = r0
    //     0x9f42e8: stur            x0, [x1, #0xb]
    // 0x9f42ec: r0 = true
    //     0x9f42ec: add             x0, NULL, #0x20  ; true
    // 0x9f42f0: StoreField: r1->field_13 = r0
    //     0x9f42f0: stur            w0, [x1, #0x13]
    // 0x9f42f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f42f4: stur            w0, [x1, #0x17]
    // 0x9f42f8: r0 = false
    //     0x9f42f8: add             x0, NULL, #0x30  ; false
    // 0x9f42fc: StoreField: r1->field_1b = r0
    //     0x9f42fc: stur            w0, [x1, #0x1b]
    // 0x9f4300: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x9f4300: add             x2, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x9f4304: ldr             x2, [x2, #0x5a8]
    // 0x9f4308: StoreField: r1->field_27 = r2
    //     0x9f4308: stur            w2, [x1, #0x27]
    // 0x9f430c: r2 = 0
    //     0x9f430c: movz            x2, #0
    // 0x9f4310: StoreField: r1->field_1f = r2
    //     0x9f4310: stur            x2, [x1, #0x1f]
    // 0x9f4314: r0 = SliverList()
    //     0x9f4314: bl              #0x7be0c4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x9f4318: mov             x1, x0
    // 0x9f431c: ldur            x0, [fp, #-0x48]
    // 0x9f4320: stur            x1, [fp, #-0x28]
    // 0x9f4324: StoreField: r1->field_b = r0
    //     0x9f4324: stur            w0, [x1, #0xb]
    // 0x9f4328: r0 = SliverPadding()
    //     0x9f4328: bl              #0x6ef4cc  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x9f432c: mov             x1, x0
    // 0x9f4330: ldur            x0, [fp, #-0x40]
    // 0x9f4334: stur            x1, [fp, #-0x48]
    // 0x9f4338: StoreField: r1->field_f = r0
    //     0x9f4338: stur            w0, [x1, #0xf]
    // 0x9f433c: ldur            x0, [fp, #-0x28]
    // 0x9f4340: StoreField: r1->field_b = r0
    //     0x9f4340: stur            w0, [x1, #0xb]
    // 0x9f4344: ldur            x0, [fp, #-0x30]
    // 0x9f4348: LoadField: r2 = r0->field_b
    //     0x9f4348: ldur            w2, [x0, #0xb]
    // 0x9f434c: DecompressPointer r2
    //     0x9f434c: add             x2, x2, HEAP, lsl #32
    // 0x9f4350: stur            x2, [fp, #-0x28]
    // 0x9f4354: LoadField: r3 = r0->field_f
    //     0x9f4354: ldur            w3, [x0, #0xf]
    // 0x9f4358: DecompressPointer r3
    //     0x9f4358: add             x3, x3, HEAP, lsl #32
    // 0x9f435c: LoadField: r4 = r3->field_b
    //     0x9f435c: ldur            w4, [x3, #0xb]
    // 0x9f4360: DecompressPointer r4
    //     0x9f4360: add             x4, x4, HEAP, lsl #32
    // 0x9f4364: cmp             w2, w4
    // 0x9f4368: b.ne            #0x9f4374
    // 0x9f436c: str             x0, [SP]
    // 0x9f4370: r0 = _growToNextCapacity()
    //     0x9f4370: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f4374: ldur            x2, [fp, #-0x30]
    // 0x9f4378: ldur            x0, [fp, #-0x28]
    // 0x9f437c: r3 = LoadInt32Instr(r0)
    //     0x9f437c: sbfx            x3, x0, #1, #0x1f
    // 0x9f4380: add             x0, x3, #1
    // 0x9f4384: lsl             x1, x0, #1
    // 0x9f4388: StoreField: r2->field_b = r1
    //     0x9f4388: stur            w1, [x2, #0xb]
    // 0x9f438c: mov             x1, x3
    // 0x9f4390: cmp             x1, x0
    // 0x9f4394: b.hs            #0x9f44ec
    // 0x9f4398: LoadField: r1 = r2->field_f
    //     0x9f4398: ldur            w1, [x2, #0xf]
    // 0x9f439c: DecompressPointer r1
    //     0x9f439c: add             x1, x1, HEAP, lsl #32
    // 0x9f43a0: ldur            x0, [fp, #-0x48]
    // 0x9f43a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f43a4: add             x25, x1, x3, lsl #2
    //     0x9f43a8: add             x25, x25, #0xf
    //     0x9f43ac: str             w0, [x25]
    //     0x9f43b0: tbz             w0, #0, #0x9f43cc
    //     0x9f43b4: ldurb           w16, [x1, #-1]
    //     0x9f43b8: ldurb           w17, [x0, #-1]
    //     0x9f43bc: and             x16, x17, x16, lsr #2
    //     0x9f43c0: tst             x16, HEAP, lsr #32
    //     0x9f43c4: b.eq            #0x9f43cc
    //     0x9f43c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9f43cc: ldur            x1, [fp, #-0x20]
    // 0x9f43d0: ldur            d0, [fp, #-0x68]
    // 0x9f43d4: ldur            x0, [fp, #-0x18]
    // 0x9f43d8: ldur            d1, [fp, #-0x60]
    // 0x9f43dc: ldur            x4, [fp, #-8]
    // 0x9f43e0: ldur            x3, [fp, #-0x10]
    // 0x9f43e4: r0 = UnboundedCustomScrollView()
    //     0x9f43e4: bl              #0x9f4514  ; AllocateUnboundedCustomScrollViewStub -> UnboundedCustomScrollView (size=0x5c)
    // 0x9f43e8: mov             x1, x0
    // 0x9f43ec: r0 = false
    //     0x9f43ec: add             x0, NULL, #0x30  ; false
    // 0x9f43f0: stur            x1, [fp, #-0x28]
    // 0x9f43f4: StoreField: r1->field_4f = r0
    //     0x9f43f4: stur            w0, [x1, #0x4f]
    // 0x9f43f8: ldur            d0, [fp, #-0x68]
    // 0x9f43fc: StoreField: r1->field_53 = d0
    //     0x9f43fc: stur            d0, [x1, #0x53]
    // 0x9f4400: ldur            x2, [fp, #-0x30]
    // 0x9f4404: StoreField: r1->field_4b = r2
    //     0x9f4404: stur            w2, [x1, #0x4b]
    // 0x9f4408: r2 = Instance_Axis
    //     0x9f4408: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9f440c: StoreField: r1->field_b = r2
    //     0x9f440c: stur            w2, [x1, #0xb]
    // 0x9f4410: StoreField: r1->field_f = r0
    //     0x9f4410: stur            w0, [x1, #0xf]
    // 0x9f4414: ldur            x2, [fp, #-0x10]
    // 0x9f4418: StoreField: r1->field_13 = r2
    //     0x9f4418: stur            w2, [x1, #0x13]
    // 0x9f441c: StoreField: r1->field_23 = r0
    //     0x9f441c: stur            w0, [x1, #0x23]
    // 0x9f4420: ldur            x0, [fp, #-0x18]
    // 0x9f4424: StoreField: r1->field_27 = r0
    //     0x9f4424: stur            w0, [x1, #0x27]
    // 0x9f4428: d0 = 0.000000
    //     0x9f4428: eor             v0.16b, v0.16b, v0.16b
    // 0x9f442c: StoreField: r1->field_2b = d0
    //     0x9f442c: stur            d0, [x1, #0x2b]
    // 0x9f4430: ldur            d0, [fp, #-0x60]
    // 0x9f4434: r0 = inline_Allocate_Double()
    //     0x9f4434: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9f4438: add             x0, x0, #0x10
    //     0x9f443c: cmp             x2, x0
    //     0x9f4440: b.ls            #0x9f44f0
    //     0x9f4444: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f4448: sub             x0, x0, #0xf
    //     0x9f444c: movz            x2, #0xd148
    //     0x9f4450: movk            x2, #0x3, lsl #16
    //     0x9f4454: stur            x2, [x0, #-1]
    // 0x9f4458: StoreField: r0->field_7 = d0
    //     0x9f4458: stur            d0, [x0, #7]
    // 0x9f445c: StoreField: r1->field_33 = r0
    //     0x9f445c: stur            w0, [x1, #0x33]
    // 0x9f4460: ldur            x0, [fp, #-8]
    // 0x9f4464: lsl             x2, x0, #1
    // 0x9f4468: StoreField: r1->field_37 = r2
    //     0x9f4468: stur            w2, [x1, #0x37]
    // 0x9f446c: r0 = Instance_DragStartBehavior
    //     0x9f446c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x9f4470: StoreField: r1->field_3b = r0
    //     0x9f4470: stur            w0, [x1, #0x3b]
    // 0x9f4474: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9f4474: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x9f4478: ldr             x0, [x0, #0x440]
    // 0x9f447c: StoreField: r1->field_3f = r0
    //     0x9f447c: stur            w0, [x1, #0x3f]
    // 0x9f4480: r0 = Instance_Clip
    //     0x9f4480: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9f4484: ldr             x0, [x0, #0x438]
    // 0x9f4488: StoreField: r1->field_47 = r0
    //     0x9f4488: stur            w0, [x1, #0x47]
    // 0x9f448c: r0 = Instance_BouncingScrollPhysics
    //     0x9f448c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d570] Obj!BouncingScrollPhysics@c2c151
    //     0x9f4490: ldr             x0, [x0, #0x570]
    // 0x9f4494: StoreField: r1->field_1b = r0
    //     0x9f4494: stur            w0, [x1, #0x1b]
    // 0x9f4498: r0 = RegistryWidget()
    //     0x9f4498: bl              #0x9f4508  ; AllocateRegistryWidgetStub -> RegistryWidget (size=0x14)
    // 0x9f449c: ldur            x1, [fp, #-0x20]
    // 0x9f44a0: StoreField: r0->field_f = r1
    //     0x9f44a0: stur            w1, [x0, #0xf]
    // 0x9f44a4: ldur            x1, [fp, #-0x28]
    // 0x9f44a8: StoreField: r0->field_b = r1
    //     0x9f44a8: stur            w1, [x0, #0xb]
    // 0x9f44ac: LeaveFrame
    //     0x9f44ac: mov             SP, fp
    //     0x9f44b0: ldp             fp, lr, [SP], #0x10
    // 0x9f44b4: ret
    //     0x9f44b4: ret             
    // 0x9f44b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f44b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f44bc: b               #0x9f3efc
    // 0x9f44c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f44c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f44c4: r9 = scrollController
    //     0x9f44c4: add             x9, PP, #0x52, lsl #12  ; [pp+0x52d10] Field <_PositionedListState@1646248967.scrollController>: late final (offset: 0x1c)
    //     0x9f44c8: ldr             x9, [x9, #0xd10]
    // 0x9f44cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9f44cc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9f44d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f44d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f44d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f44d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f44d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f44d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f44dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f44dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f44e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f44e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f44e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f44e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f44e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f44e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f44ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f44ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f44f0: SaveReg d0
    //     0x9f44f0: str             q0, [SP, #-0x10]!
    // 0x9f44f4: SaveReg r1
    //     0x9f44f4: str             x1, [SP, #-8]!
    // 0x9f44f8: r0 = AllocateDouble()
    //     0x9f44f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f44fc: RestoreReg r1
    //     0x9f44fc: ldr             x1, [SP], #8
    // 0x9f4500: RestoreReg d0
    //     0x9f4500: ldr             q0, [SP], #0x10
    // 0x9f4504: b               #0x9f4458
  }
  get _ _leadingSliverPadding(/* No info */) {
    // ** addr: 0x9f4520, size: 0x44
    // 0x9f4520: EnterFrame
    //     0x9f4520: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4524: mov             fp, SP
    // 0x9f4528: ldr             x0, [fp, #0x10]
    // 0x9f452c: LoadField: r1 = r0->field_b
    //     0x9f452c: ldur            w1, [x0, #0xb]
    // 0x9f4530: DecompressPointer r1
    //     0x9f4530: add             x1, x1, HEAP, lsl #32
    // 0x9f4534: cmp             w1, NULL
    // 0x9f4538: b.eq            #0x9f4560
    // 0x9f453c: r0 = EdgeInsets()
    //     0x9f453c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f4540: d0 = 0.000000
    //     0x9f4540: eor             v0.16b, v0.16b, v0.16b
    // 0x9f4544: StoreField: r0->field_7 = d0
    //     0x9f4544: stur            d0, [x0, #7]
    // 0x9f4548: StoreField: r0->field_f = d0
    //     0x9f4548: stur            d0, [x0, #0xf]
    // 0x9f454c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f454c: stur            d0, [x0, #0x17]
    // 0x9f4550: StoreField: r0->field_1f = d0
    //     0x9f4550: stur            d0, [x0, #0x1f]
    // 0x9f4554: LeaveFrame
    //     0x9f4554: mov             SP, fp
    //     0x9f4558: ldp             fp, lr, [SP], #0x10
    // 0x9f455c: ret
    //     0x9f455c: ret             
    // 0x9f4560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4560: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9f4564, size: 0x78
    // 0x9f4564: EnterFrame
    //     0x9f4564: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4568: mov             fp, SP
    // 0x9f456c: AllocStack(0x10)
    //     0x9f456c: sub             SP, SP, #0x10
    // 0x9f4570: SetupParameters()
    //     0x9f4570: ldr             x0, [fp, #0x20]
    //     0x9f4574: ldur            w1, [x0, #0x17]
    //     0x9f4578: add             x1, x1, HEAP, lsl #32
    // 0x9f457c: CheckStackOverflow
    //     0x9f457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4580: cmp             SP, x16
    //     0x9f4584: b.ls            #0x9f45d0
    // 0x9f4588: LoadField: r0 = r1->field_f
    //     0x9f4588: ldur            w0, [x1, #0xf]
    // 0x9f458c: DecompressPointer r0
    //     0x9f458c: add             x0, x0, HEAP, lsl #32
    // 0x9f4590: LoadField: r1 = r0->field_b
    //     0x9f4590: ldur            w1, [x0, #0xb]
    // 0x9f4594: DecompressPointer r1
    //     0x9f4594: add             x1, x1, HEAP, lsl #32
    // 0x9f4598: cmp             w1, NULL
    // 0x9f459c: b.eq            #0x9f45d8
    // 0x9f45a0: LoadField: r2 = r1->field_23
    //     0x9f45a0: ldur            x2, [x1, #0x23]
    // 0x9f45a4: ldr             x1, [fp, #0x10]
    // 0x9f45a8: r3 = LoadInt32Instr(r1)
    //     0x9f45a8: sbfx            x3, x1, #1, #0x1f
    //     0x9f45ac: tbz             w1, #0, #0x9f45b4
    //     0x9f45b0: ldur            x3, [x1, #7]
    // 0x9f45b4: add             x1, x3, x2
    // 0x9f45b8: add             x2, x1, #1
    // 0x9f45bc: stp             x2, x0, [SP]
    // 0x9f45c0: r0 = _buildItem()
    //     0x9f45c0: bl              #0x9f45dc  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_buildItem
    // 0x9f45c4: LeaveFrame
    //     0x9f45c4: mov             SP, fp
    //     0x9f45c8: ldp             fp, lr, [SP], #0x10
    // 0x9f45cc: ret
    //     0x9f45cc: ret             
    // 0x9f45d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f45d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f45d4: b               #0x9f4588
    // 0x9f45d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f45d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x9f45dc, size: 0xe0
    // 0x9f45dc: EnterFrame
    //     0x9f45dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f45e0: mov             fp, SP
    // 0x9f45e4: AllocStack(0x30)
    //     0x9f45e4: sub             SP, SP, #0x30
    // 0x9f45e8: CheckStackOverflow
    //     0x9f45e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f45ec: cmp             SP, x16
    //     0x9f45f0: b.ls            #0x9f46ac
    // 0x9f45f4: ldr             x2, [fp, #0x10]
    // 0x9f45f8: r0 = BoxInt64Instr(r2)
    //     0x9f45f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9f45fc: cmp             x2, x0, asr #1
    //     0x9f4600: b.eq            #0x9f460c
    //     0x9f4604: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4608: stur            x2, [x0, #7]
    // 0x9f460c: r1 = <int>
    //     0x9f460c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9f4610: stur            x0, [fp, #-8]
    // 0x9f4614: r0 = ValueKey()
    //     0x9f4614: bl              #0x871664  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9f4618: mov             x1, x0
    // 0x9f461c: ldur            x0, [fp, #-8]
    // 0x9f4620: stur            x1, [fp, #-0x10]
    // 0x9f4624: StoreField: r1->field_b = r0
    //     0x9f4624: stur            w0, [x1, #0xb]
    // 0x9f4628: ldr             x2, [fp, #0x18]
    // 0x9f462c: LoadField: r3 = r2->field_b
    //     0x9f462c: ldur            w3, [x2, #0xb]
    // 0x9f4630: DecompressPointer r3
    //     0x9f4630: add             x3, x3, HEAP, lsl #32
    // 0x9f4634: cmp             w3, NULL
    // 0x9f4638: b.eq            #0x9f46b4
    // 0x9f463c: LoadField: r4 = r2->field_f
    //     0x9f463c: ldur            w4, [x2, #0xf]
    // 0x9f4640: DecompressPointer r4
    //     0x9f4640: add             x4, x4, HEAP, lsl #32
    // 0x9f4644: cmp             w4, NULL
    // 0x9f4648: b.eq            #0x9f46b8
    // 0x9f464c: LoadField: r2 = r3->field_13
    //     0x9f464c: ldur            w2, [x3, #0x13]
    // 0x9f4650: DecompressPointer r2
    //     0x9f4650: add             x2, x2, HEAP, lsl #32
    // 0x9f4654: stp             x4, x2, [SP, #8]
    // 0x9f4658: str             x0, [SP]
    // 0x9f465c: mov             x0, x2
    // 0x9f4660: ClosureCall
    //     0x9f4660: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9f4664: ldur            x2, [x0, #0x1f]
    //     0x9f4668: blr             x2
    // 0x9f466c: stur            x0, [fp, #-8]
    // 0x9f4670: r0 = IndexedSemantics()
    //     0x9f4670: bl              #0x9f46c8  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x9f4674: mov             x1, x0
    // 0x9f4678: ldr             x0, [fp, #0x10]
    // 0x9f467c: stur            x1, [fp, #-0x18]
    // 0x9f4680: StoreField: r1->field_f = r0
    //     0x9f4680: stur            x0, [x1, #0xf]
    // 0x9f4684: ldur            x0, [fp, #-8]
    // 0x9f4688: StoreField: r1->field_b = r0
    //     0x9f4688: stur            w0, [x1, #0xb]
    // 0x9f468c: r0 = RegisteredElementWidget()
    //     0x9f468c: bl              #0x9f46bc  ; AllocateRegisteredElementWidgetStub -> RegisteredElementWidget (size=0x10)
    // 0x9f4690: ldur            x1, [fp, #-0x18]
    // 0x9f4694: StoreField: r0->field_b = r1
    //     0x9f4694: stur            w1, [x0, #0xb]
    // 0x9f4698: ldur            x1, [fp, #-0x10]
    // 0x9f469c: StoreField: r0->field_7 = r1
    //     0x9f469c: stur            w1, [x0, #7]
    // 0x9f46a0: LeaveFrame
    //     0x9f46a0: mov             SP, fp
    //     0x9f46a4: ldp             fp, lr, [SP], #0x10
    // 0x9f46a8: ret
    //     0x9f46a8: ret             
    // 0x9f46ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f46ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f46b0: b               #0x9f45f4
    // 0x9f46b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f46b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f46b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f46b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9f46d4, size: 0x74
    // 0x9f46d4: EnterFrame
    //     0x9f46d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f46d8: mov             fp, SP
    // 0x9f46dc: AllocStack(0x10)
    //     0x9f46dc: sub             SP, SP, #0x10
    // 0x9f46e0: SetupParameters()
    //     0x9f46e0: ldr             x0, [fp, #0x20]
    //     0x9f46e4: ldur            w1, [x0, #0x17]
    //     0x9f46e8: add             x1, x1, HEAP, lsl #32
    // 0x9f46ec: CheckStackOverflow
    //     0x9f46ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f46f0: cmp             SP, x16
    //     0x9f46f4: b.ls            #0x9f473c
    // 0x9f46f8: LoadField: r0 = r1->field_f
    //     0x9f46f8: ldur            w0, [x1, #0xf]
    // 0x9f46fc: DecompressPointer r0
    //     0x9f46fc: add             x0, x0, HEAP, lsl #32
    // 0x9f4700: LoadField: r1 = r0->field_b
    //     0x9f4700: ldur            w1, [x0, #0xb]
    // 0x9f4704: DecompressPointer r1
    //     0x9f4704: add             x1, x1, HEAP, lsl #32
    // 0x9f4708: cmp             w1, NULL
    // 0x9f470c: b.eq            #0x9f4744
    // 0x9f4710: LoadField: r2 = r1->field_23
    //     0x9f4710: ldur            x2, [x1, #0x23]
    // 0x9f4714: ldr             x1, [fp, #0x10]
    // 0x9f4718: r3 = LoadInt32Instr(r1)
    //     0x9f4718: sbfx            x3, x1, #1, #0x1f
    //     0x9f471c: tbz             w1, #0, #0x9f4724
    //     0x9f4720: ldur            x3, [x1, #7]
    // 0x9f4724: add             x1, x3, x2
    // 0x9f4728: stp             x1, x0, [SP]
    // 0x9f472c: r0 = _buildItem()
    //     0x9f472c: bl              #0x9f45dc  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_buildItem
    // 0x9f4730: LeaveFrame
    //     0x9f4730: mov             SP, fp
    //     0x9f4734: ldp             fp, lr, [SP], #0x10
    // 0x9f4738: ret
    //     0x9f4738: ret             
    // 0x9f473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f473c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4740: b               #0x9f46f8
    // 0x9f4744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4744: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9f4748, size: 0x78
    // 0x9f4748: EnterFrame
    //     0x9f4748: stp             fp, lr, [SP, #-0x10]!
    //     0x9f474c: mov             fp, SP
    // 0x9f4750: AllocStack(0x10)
    //     0x9f4750: sub             SP, SP, #0x10
    // 0x9f4754: SetupParameters()
    //     0x9f4754: ldr             x0, [fp, #0x20]
    //     0x9f4758: ldur            w1, [x0, #0x17]
    //     0x9f475c: add             x1, x1, HEAP, lsl #32
    // 0x9f4760: CheckStackOverflow
    //     0x9f4760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4764: cmp             SP, x16
    //     0x9f4768: b.ls            #0x9f47b4
    // 0x9f476c: LoadField: r0 = r1->field_f
    //     0x9f476c: ldur            w0, [x1, #0xf]
    // 0x9f4770: DecompressPointer r0
    //     0x9f4770: add             x0, x0, HEAP, lsl #32
    // 0x9f4774: LoadField: r1 = r0->field_b
    //     0x9f4774: ldur            w1, [x0, #0xb]
    // 0x9f4778: DecompressPointer r1
    //     0x9f4778: add             x1, x1, HEAP, lsl #32
    // 0x9f477c: cmp             w1, NULL
    // 0x9f4780: b.eq            #0x9f47bc
    // 0x9f4784: LoadField: r2 = r1->field_23
    //     0x9f4784: ldur            x2, [x1, #0x23]
    // 0x9f4788: ldr             x1, [fp, #0x10]
    // 0x9f478c: r3 = LoadInt32Instr(r1)
    //     0x9f478c: sbfx            x3, x1, #1, #0x1f
    //     0x9f4790: tbz             w1, #0, #0x9f4798
    //     0x9f4794: ldur            x3, [x1, #7]
    // 0x9f4798: add             x1, x3, #1
    // 0x9f479c: sub             x3, x2, x1
    // 0x9f47a0: stp             x3, x0, [SP]
    // 0x9f47a4: r0 = _buildItem()
    //     0x9f47a4: bl              #0x9f45dc  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_buildItem
    // 0x9f47a8: LeaveFrame
    //     0x9f47a8: mov             SP, fp
    //     0x9f47ac: ldp             fp, lr, [SP], #0x10
    // 0x9f47b0: ret
    //     0x9f47b0: ret             
    // 0x9f47b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f47b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f47b8: b               #0x9f476c
    // 0x9f47bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f47bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa359b4, size: 0xe0
    // 0xa359b4: EnterFrame
    //     0xa359b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa359b8: mov             fp, SP
    // 0xa359bc: AllocStack(0x18)
    //     0xa359bc: sub             SP, SP, #0x18
    // 0xa359c0: CheckStackOverflow
    //     0xa359c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa359c4: cmp             SP, x16
    //     0xa359c8: b.ls            #0xa35a88
    // 0xa359cc: ldr             x0, [fp, #0x10]
    // 0xa359d0: LoadField: r1 = r0->field_b
    //     0xa359d0: ldur            w1, [x0, #0xb]
    // 0xa359d4: DecompressPointer r1
    //     0xa359d4: add             x1, x1, HEAP, lsl #32
    // 0xa359d8: cmp             w1, NULL
    // 0xa359dc: b.eq            #0xa35a90
    // 0xa359e0: LoadField: r2 = r1->field_1b
    //     0xa359e0: ldur            w2, [x1, #0x1b]
    // 0xa359e4: DecompressPointer r2
    //     0xa359e4: add             x2, x2, HEAP, lsl #32
    // 0xa359e8: stur            x2, [fp, #-8]
    // 0xa359ec: LoadField: r1 = r0->field_1b
    //     0xa359ec: ldur            w1, [x0, #0x1b]
    // 0xa359f0: DecompressPointer r1
    //     0xa359f0: add             x1, x1, HEAP, lsl #32
    // 0xa359f4: r16 = Sentinel
    //     0xa359f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa359f8: cmp             w1, w16
    // 0xa359fc: b.ne            #0xa35a08
    // 0xa35a00: mov             x1, x0
    // 0xa35a04: b               #0xa35a1c
    // 0xa35a08: r16 = "scrollController"
    //     0xa35a08: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a260] "scrollController"
    //     0xa35a0c: ldr             x16, [x16, #0x260]
    // 0xa35a10: str             x16, [SP]
    // 0xa35a14: r0 = _throwFieldAlreadyInitialized()
    //     0xa35a14: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa35a18: ldr             x1, [fp, #0x10]
    // 0xa35a1c: ldur            x0, [fp, #-8]
    // 0xa35a20: StoreField: r1->field_1b = r0
    //     0xa35a20: stur            w0, [x1, #0x1b]
    //     0xa35a24: ldurb           w16, [x1, #-1]
    //     0xa35a28: ldurb           w17, [x0, #-1]
    //     0xa35a2c: and             x16, x17, x16, lsr #2
    //     0xa35a30: tst             x16, HEAP, lsr #32
    //     0xa35a34: b.eq            #0xa35a3c
    //     0xa35a38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa35a3c: r1 = 1
    //     0xa35a3c: movz            x1, #0x1
    // 0xa35a40: r0 = AllocateContext()
    //     0xa35a40: bl              #0xc5def4  ; AllocateContextStub
    // 0xa35a44: mov             x1, x0
    // 0xa35a48: ldr             x0, [fp, #0x10]
    // 0xa35a4c: StoreField: r1->field_f = r0
    //     0xa35a4c: stur            w0, [x1, #0xf]
    // 0xa35a50: mov             x2, x1
    // 0xa35a54: r1 = Function '_schedulePositionNotificationUpdate@1646248967':.
    //     0xa35a54: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d98] AnonymousClosure: (0x8c2298), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate (0x8c2144)
    //     0xa35a58: ldr             x1, [x1, #0xd98]
    // 0xa35a5c: r0 = AllocateClosure()
    //     0xa35a5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa35a60: ldur            x16, [fp, #-8]
    // 0xa35a64: stp             x0, x16, [SP]
    // 0xa35a68: r0 = addListener()
    //     0xa35a68: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa35a6c: ldr             x16, [fp, #0x10]
    // 0xa35a70: str             x16, [SP]
    // 0xa35a74: r0 = _schedulePositionNotificationUpdate()
    //     0xa35a74: bl              #0x8c2144  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate
    // 0xa35a78: r0 = Null
    //     0xa35a78: mov             x0, NULL
    // 0xa35a7c: LeaveFrame
    //     0xa35a7c: mov             SP, fp
    //     0xa35a80: ldp             fp, lr, [SP], #0x10
    // 0xa35a84: ret
    //     0xa35a84: ret             
    // 0xa35a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35a8c: b               #0xa359cc
    // 0xa35a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35a90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PositionedListState(/* No info */) {
    // ** addr: 0xa513ac, size: 0xd4
    // 0xa513ac: EnterFrame
    //     0xa513ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa513b0: mov             fp, SP
    // 0xa513b4: AllocStack(0x8)
    //     0xa513b4: sub             SP, SP, #8
    // 0xa513b8: r1 = Sentinel
    //     0xa513b8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa513bc: r0 = false
    //     0xa513bc: add             x0, NULL, #0x30  ; false
    // 0xa513c0: CheckStackOverflow
    //     0xa513c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa513c4: cmp             SP, x16
    //     0xa513c8: b.ls            #0xa51478
    // 0xa513cc: ldr             x2, [fp, #0x10]
    // 0xa513d0: StoreField: r2->field_1b = r1
    //     0xa513d0: stur            w1, [x2, #0x1b]
    // 0xa513d4: StoreField: r2->field_1f = r0
    //     0xa513d4: stur            w0, [x2, #0x1f]
    // 0xa513d8: r0 = UniqueKey()
    //     0xa513d8: bl              #0x8180fc  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa513dc: ldr             x2, [fp, #0x10]
    // 0xa513e0: StoreField: r2->field_13 = r0
    //     0xa513e0: stur            w0, [x2, #0x13]
    //     0xa513e4: ldurb           w16, [x2, #-1]
    //     0xa513e8: ldurb           w17, [x0, #-1]
    //     0xa513ec: and             x16, x17, x16, lsr #2
    //     0xa513f0: tst             x16, HEAP, lsr #32
    //     0xa513f4: b.eq            #0xa513fc
    //     0xa513f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa513fc: r1 = <Set<Element>?>
    //     0xa513fc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52310] TypeArguments: <Set<Element>?>
    //     0xa51400: ldr             x1, [x1, #0x310]
    // 0xa51404: r0 = ValueNotifier()
    //     0xa51404: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa51408: mov             x1, x0
    // 0xa5140c: r0 = 0
    //     0xa5140c: movz            x0, #0
    // 0xa51410: stur            x1, [fp, #-8]
    // 0xa51414: StoreField: r1->field_7 = r0
    //     0xa51414: stur            x0, [x1, #7]
    // 0xa51418: StoreField: r1->field_13 = r0
    //     0xa51418: stur            x0, [x1, #0x13]
    // 0xa5141c: StoreField: r1->field_1b = r0
    //     0xa5141c: stur            x0, [x1, #0x1b]
    // 0xa51420: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa51420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa51424: ldr             x0, [x0, #0x1478]
    //     0xa51428: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5142c: cmp             w0, w16
    //     0xa51430: b.ne            #0xa5143c
    //     0xa51434: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa51438: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5143c: mov             x1, x0
    // 0xa51440: ldur            x0, [fp, #-8]
    // 0xa51444: StoreField: r0->field_f = r1
    //     0xa51444: stur            w1, [x0, #0xf]
    // 0xa51448: ldr             x1, [fp, #0x10]
    // 0xa5144c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5144c: stur            w0, [x1, #0x17]
    //     0xa51450: ldurb           w16, [x1, #-1]
    //     0xa51454: ldurb           w17, [x0, #-1]
    //     0xa51458: and             x16, x17, x16, lsr #2
    //     0xa5145c: tst             x16, HEAP, lsr #32
    //     0xa51460: b.eq            #0xa51468
    //     0xa51464: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa51468: r0 = Null
    //     0xa51468: mov             x0, NULL
    // 0xa5146c: LeaveFrame
    //     0xa5146c: mov             SP, fp
    //     0xa51470: ldp             fp, lr, [SP], #0x10
    // 0xa51474: ret
    //     0xa51474: ret             
    // 0xa51478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5147c: b               #0xa513cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5e110, size: 0x88
    // 0xa5e110: EnterFrame
    //     0xa5e110: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e114: mov             fp, SP
    // 0xa5e118: AllocStack(0x18)
    //     0xa5e118: sub             SP, SP, #0x18
    // 0xa5e11c: CheckStackOverflow
    //     0xa5e11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e120: cmp             SP, x16
    //     0xa5e124: b.ls            #0xa5e184
    // 0xa5e128: ldr             x0, [fp, #0x10]
    // 0xa5e12c: LoadField: r1 = r0->field_1b
    //     0xa5e12c: ldur            w1, [x0, #0x1b]
    // 0xa5e130: DecompressPointer r1
    //     0xa5e130: add             x1, x1, HEAP, lsl #32
    // 0xa5e134: r16 = Sentinel
    //     0xa5e134: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5e138: cmp             w1, w16
    // 0xa5e13c: b.eq            #0xa5e18c
    // 0xa5e140: stur            x1, [fp, #-8]
    // 0xa5e144: r1 = 1
    //     0xa5e144: movz            x1, #0x1
    // 0xa5e148: r0 = AllocateContext()
    //     0xa5e148: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5e14c: mov             x1, x0
    // 0xa5e150: ldr             x0, [fp, #0x10]
    // 0xa5e154: StoreField: r1->field_f = r0
    //     0xa5e154: stur            w0, [x1, #0xf]
    // 0xa5e158: mov             x2, x1
    // 0xa5e15c: r1 = Function '_schedulePositionNotificationUpdate@1646248967':.
    //     0xa5e15c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d98] AnonymousClosure: (0x8c2298), in [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_schedulePositionNotificationUpdate (0x8c2144)
    //     0xa5e160: ldr             x1, [x1, #0xd98]
    // 0xa5e164: r0 = AllocateClosure()
    //     0xa5e164: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5e168: ldur            x16, [fp, #-8]
    // 0xa5e16c: stp             x0, x16, [SP]
    // 0xa5e170: r0 = removeListener()
    //     0xa5e170: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5e174: r0 = Null
    //     0xa5e174: mov             x0, NULL
    // 0xa5e178: LeaveFrame
    //     0xa5e178: mov             SP, fp
    //     0xa5e17c: ldp             fp, lr, [SP], #0x10
    // 0xa5e180: ret
    //     0xa5e180: ret             
    // 0xa5e184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e188: b               #0xa5e128
    // 0xa5e18c: r9 = scrollController
    //     0xa5e18c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52d10] Field <_PositionedListState@1646248967.scrollController>: late final (offset: 0x1c)
    //     0xa5e190: ldr             x9, [x9, #0xd10]
    // 0xa5e194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5e194: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3959, size: 0x60, field offset: 0xc
//   const constructor, 
class PositionedList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa51364, size: 0x48
    // 0xa51364: EnterFrame
    //     0xa51364: stp             fp, lr, [SP, #-0x10]!
    //     0xa51368: mov             fp, SP
    // 0xa5136c: AllocStack(0x10)
    //     0xa5136c: sub             SP, SP, #0x10
    // 0xa51370: CheckStackOverflow
    //     0xa51370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51374: cmp             SP, x16
    //     0xa51378: b.ls            #0xa513a4
    // 0xa5137c: r1 = <PositionedList>
    //     0xa5137c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52308] TypeArguments: <PositionedList>
    //     0xa51380: ldr             x1, [x1, #0x308]
    // 0xa51384: r0 = _PositionedListState()
    //     0xa51384: bl              #0xa51534  ; Allocate_PositionedListStateStub -> _PositionedListState (size=0x24)
    // 0xa51388: stur            x0, [fp, #-8]
    // 0xa5138c: str             x0, [SP]
    // 0xa51390: r0 = _PositionedListState()
    //     0xa51390: bl              #0xa513ac  ; [package:scrollable_positioned_list/src/positioned_list.dart] _PositionedListState::_PositionedListState
    // 0xa51394: ldur            x0, [fp, #-8]
    // 0xa51398: LeaveFrame
    //     0xa51398: mov             SP, fp
    //     0xa5139c: ldp             fp, lr, [SP], #0x10
    // 0xa513a0: ret
    //     0xa513a0: ret             
    // 0xa513a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa513a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa513a8: b               #0xa5137c
  }
}
