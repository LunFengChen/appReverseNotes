// lib: , url: package:synchronized/src/reentrant_lock.dart

// class id: 1050210, size: 0x8
class :: {
}

// class id: 533, size: 0xc, field offset: 0x8
class ReentrantLock extends Object
    implements Lock {

  _ toString(/* No info */) {
    // ** addr: 0xb1123c, size: 0x70
    // 0xb1123c: EnterFrame
    //     0xb1123c: stp             fp, lr, [SP, #-0x10]!
    //     0xb11240: mov             fp, SP
    // 0xb11244: AllocStack(0x10)
    //     0xb11244: sub             SP, SP, #0x10
    // 0xb11248: CheckStackOverflow
    //     0xb11248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1124c: cmp             SP, x16
    //     0xb11250: b.ls            #0xb112a4
    // 0xb11254: r1 = Null
    //     0xb11254: mov             x1, NULL
    // 0xb11258: r2 = 6
    //     0xb11258: movz            x2, #0x6
    // 0xb1125c: r0 = AllocateArray()
    //     0xb1125c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb11260: stur            x0, [fp, #-8]
    // 0xb11264: r17 = "ReentrantLock["
    //     0xb11264: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f48] "ReentrantLock["
    //     0xb11268: ldr             x17, [x17, #0xf48]
    // 0xb1126c: StoreField: r0->field_f = r17
    //     0xb1126c: stur            w17, [x0, #0xf]
    // 0xb11270: ldr             x16, [fp, #0x10]
    // 0xb11274: str             x16, [SP]
    // 0xb11278: r0 = _getHash()
    //     0xb11278: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xb1127c: mov             x1, x0
    // 0xb11280: ldur            x0, [fp, #-8]
    // 0xb11284: StoreField: r0->field_13 = r1
    //     0xb11284: stur            w1, [x0, #0x13]
    // 0xb11288: r17 = "]"
    //     0xb11288: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb1128c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb1128c: stur            w17, [x0, #0x17]
    // 0xb11290: str             x0, [SP]
    // 0xb11294: r0 = _interpolate()
    //     0xb11294: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb11298: LeaveFrame
    //     0xb11298: mov             SP, fp
    //     0xb1129c: ldp             fp, lr, [SP], #0x10
    // 0xb112a0: ret
    //     0xb112a0: ret             
    // 0xb112a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb112a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb112a8: b               #0xb11254
  }
  Future<Y0> synchronized<Y0>(ReentrantLock, (dynamic) => FutureOr<Y0>) async {
    // ** addr: 0xc4c190, size: 0x184
    // 0xc4c190: EnterFrame
    //     0xc4c190: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c194: mov             fp, SP
    // 0xc4c198: AllocStack(0x40)
    //     0xc4c198: sub             SP, SP, #0x40
    // 0xc4c19c: SetupParameters(ReentrantLock this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xc4c19c: stur            NULL, [fp, #-8]
    //     0xc4c1a0: movz            x0, #0
    //     0xc4c1a4: mov             x1, x4
    //     0xc4c1a8: add             x2, fp, w0, sxtw #2
    //     0xc4c1ac: ldr             x2, [x2, #0x18]
    //     0xc4c1b0: stur            x2, [fp, #-0x20]
    //     0xc4c1b4: add             x3, fp, w0, sxtw #2
    //     0xc4c1b8: ldr             x3, [x3, #0x10]
    //     0xc4c1bc: stur            x3, [fp, #-0x18]
    //     0xc4c1c0: ldur            w0, [x1, #0xf]
    //     0xc4c1c4: add             x0, x0, HEAP, lsl #32
    //     0xc4c1c8: cbnz            w0, #0xc4c1d4
    //     0xc4c1cc: mov             x0, NULL
    //     0xc4c1d0: b               #0xc4c1e8
    //     0xc4c1d4: ldur            w0, [x1, #0x17]
    //     0xc4c1d8: add             x0, x0, HEAP, lsl #32
    //     0xc4c1dc: add             x1, fp, w0, sxtw #2
    //     0xc4c1e0: ldr             x1, [x1, #0x10]
    //     0xc4c1e4: mov             x0, x1
    //     0xc4c1e8: stur            x0, [fp, #-0x10]
    // 0xc4c1ec: CheckStackOverflow
    //     0xc4c1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c1f0: cmp             SP, x16
    //     0xc4c1f4: b.ls            #0xc4c308
    // 0xc4c1f8: r1 = 3
    //     0xc4c1f8: movz            x1, #0x3
    // 0xc4c1fc: r0 = AllocateContext()
    //     0xc4c1fc: bl              #0xc5def4  ; AllocateContextStub
    // 0xc4c200: mov             x2, x0
    // 0xc4c204: ldur            x1, [fp, #-0x20]
    // 0xc4c208: stur            x2, [fp, #-0x28]
    // 0xc4c20c: StoreField: r2->field_f = r1
    //     0xc4c20c: stur            w1, [x2, #0xf]
    // 0xc4c210: ldur            x0, [fp, #-0x18]
    // 0xc4c214: StoreField: r2->field_13 = r0
    //     0xc4c214: stur            w0, [x2, #0x13]
    // 0xc4c218: ldur            x0, [fp, #-0x10]
    // 0xc4c21c: r0 = InitAsync()
    //     0xc4c21c: bl              #0x4dea10  ; InitAsyncStub
    // 0xc4c220: ldur            x16, [fp, #-0x20]
    // 0xc4c224: str             x16, [SP]
    // 0xc4c228: r0 = innerLevel()
    //     0xc4c228: bl              #0xc4c314  ; [package:synchronized/src/reentrant_lock.dart] ReentrantLock::innerLevel
    // 0xc4c22c: mov             x2, x0
    // 0xc4c230: r0 = BoxInt64Instr(r2)
    //     0xc4c230: sbfiz           x0, x2, #1, #0x1f
    //     0xc4c234: cmp             x2, x0, asr #1
    //     0xc4c238: b.eq            #0xc4c244
    //     0xc4c23c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4c240: stur            x2, [x0, #7]
    // 0xc4c244: ldur            x3, [fp, #-0x28]
    // 0xc4c248: ArrayStore: r3[0] = r0  ; List_4
    //     0xc4c248: stur            w0, [x3, #0x17]
    //     0xc4c24c: tbz             w0, #0, #0xc4c268
    //     0xc4c250: ldurb           w16, [x3, #-1]
    //     0xc4c254: ldurb           w17, [x0, #-1]
    //     0xc4c258: and             x16, x17, x16, lsr #2
    //     0xc4c25c: tst             x16, HEAP, lsr #32
    //     0xc4c260: b.eq            #0xc4c268
    //     0xc4c264: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc4c268: ldur            x0, [fp, #-0x20]
    // 0xc4c26c: LoadField: r4 = r0->field_7
    //     0xc4c26c: ldur            w4, [x0, #7]
    // 0xc4c270: DecompressPointer r4
    //     0xc4c270: add             x4, x4, HEAP, lsl #32
    // 0xc4c274: LoadField: r0 = r4->field_b
    //     0xc4c274: ldur            w0, [x4, #0xb]
    // 0xc4c278: DecompressPointer r0
    //     0xc4c278: add             x0, x0, HEAP, lsl #32
    // 0xc4c27c: r1 = LoadInt32Instr(r0)
    //     0xc4c27c: sbfx            x1, x0, #1, #0x1f
    // 0xc4c280: cmp             x2, x1
    // 0xc4c284: b.ge            #0xc4c2e8
    // 0xc4c288: ldur            x5, [fp, #-0x10]
    // 0xc4c28c: mov             x0, x1
    // 0xc4c290: mov             x1, x2
    // 0xc4c294: cmp             x1, x0
    // 0xc4c298: b.hs            #0xc4c310
    // 0xc4c29c: LoadField: r0 = r4->field_f
    //     0xc4c29c: ldur            w0, [x4, #0xf]
    // 0xc4c2a0: DecompressPointer r0
    //     0xc4c2a0: add             x0, x0, HEAP, lsl #32
    // 0xc4c2a4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xc4c2a4: add             x16, x0, x2, lsl #2
    //     0xc4c2a8: ldur            w4, [x16, #0xf]
    // 0xc4c2ac: DecompressPointer r4
    //     0xc4c2ac: add             x4, x4, HEAP, lsl #32
    // 0xc4c2b0: mov             x2, x3
    // 0xc4c2b4: stur            x4, [fp, #-0x18]
    // 0xc4c2b8: r1 = Function '<anonymous closure>':.
    //     0xc4c2b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f50] AnonymousClosure: (0xc4c3d8), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0xc4c190)
    //     0xc4c2bc: ldr             x1, [x1, #0xf50]
    // 0xc4c2c0: r0 = AllocateClosure()
    //     0xc4c2c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc4c2c4: mov             x1, x0
    // 0xc4c2c8: ldur            x0, [fp, #-0x10]
    // 0xc4c2cc: StoreField: r1->field_b = r0
    //     0xc4c2cc: stur            w0, [x1, #0xb]
    // 0xc4c2d0: ldur            x16, [fp, #-0x18]
    // 0xc4c2d4: stp             x16, x0, [SP, #8]
    // 0xc4c2d8: str             x1, [SP]
    // 0xc4c2dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4c2dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc4c2e0: r0 = synchronized()
    //     0xc4c2e0: bl              #0xc4bd7c  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0xc4c2e4: r0 = ReturnAsync()
    //     0xc4c2e4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc4c2e8: r0 = StateError()
    //     0xc4c2e8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc4c2ec: mov             x1, x0
    // 0xc4c2f0: r0 = "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0xc4c2f0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35f58] "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0xc4c2f4: ldr             x0, [x0, #0xf58]
    // 0xc4c2f8: StoreField: r1->field_b = r0
    //     0xc4c2f8: stur            w0, [x1, #0xb]
    // 0xc4c2fc: mov             x0, x1
    // 0xc4c300: r0 = Throw()
    //     0xc4c300: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4c304: brk             #0
    // 0xc4c308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c30c: b               #0xc4c1f8
    // 0xc4c310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4c310: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ innerLevel(/* No info */) {
    // ** addr: 0xc4c314, size: 0xc4
    // 0xc4c314: EnterFrame
    //     0xc4c314: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c318: mov             fp, SP
    // 0xc4c31c: AllocStack(0x18)
    //     0xc4c31c: sub             SP, SP, #0x18
    // 0xc4c320: CheckStackOverflow
    //     0xc4c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c324: cmp             SP, x16
    //     0xc4c328: b.ls            #0xc4c3d0
    // 0xc4c32c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xc4c32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc4c330: ldr             x0, [x0, #0xae8]
    //     0xc4c334: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc4c338: cmp             w0, w16
    //     0xc4c33c: b.ne            #0xc4c348
    //     0xc4c340: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xc4c344: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc4c348: r1 = LoadClassIdInstr(r0)
    //     0xc4c348: ldur            x1, [x0, #-1]
    //     0xc4c34c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4c350: ldr             x16, [fp, #0x10]
    // 0xc4c354: stp             x16, x0, [SP]
    // 0xc4c358: mov             x0, x1
    // 0xc4c35c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc4c35c: sub             lr, x0, #0xffc
    //     0xc4c360: ldr             lr, [x21, lr, lsl #3]
    //     0xc4c364: blr             lr
    // 0xc4c368: mov             x3, x0
    // 0xc4c36c: r2 = Null
    //     0xc4c36c: mov             x2, NULL
    // 0xc4c370: r1 = Null
    //     0xc4c370: mov             x1, NULL
    // 0xc4c374: stur            x3, [fp, #-8]
    // 0xc4c378: branchIfSmi(r0, 0xc4c3a0)
    //     0xc4c378: tbz             w0, #0, #0xc4c3a0
    // 0xc4c37c: r4 = LoadClassIdInstr(r0)
    //     0xc4c37c: ldur            x4, [x0, #-1]
    //     0xc4c380: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c384: sub             x4, x4, #0x3b
    // 0xc4c388: cmp             x4, #1
    // 0xc4c38c: b.ls            #0xc4c3a0
    // 0xc4c390: r8 = int?
    //     0xc4c390: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xc4c394: r3 = Null
    //     0xc4c394: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f88] Null
    //     0xc4c398: ldr             x3, [x3, #0xf88]
    // 0xc4c39c: r0 = int?()
    //     0xc4c39c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xc4c3a0: ldur            x1, [fp, #-8]
    // 0xc4c3a4: cmp             w1, NULL
    // 0xc4c3a8: b.ne            #0xc4c3b4
    // 0xc4c3ac: r0 = 0
    //     0xc4c3ac: movz            x0, #0
    // 0xc4c3b0: b               #0xc4c3c4
    // 0xc4c3b4: r2 = LoadInt32Instr(r1)
    //     0xc4c3b4: sbfx            x2, x1, #1, #0x1f
    //     0xc4c3b8: tbz             w1, #0, #0xc4c3c0
    //     0xc4c3bc: ldur            x2, [x1, #7]
    // 0xc4c3c0: mov             x0, x2
    // 0xc4c3c4: LeaveFrame
    //     0xc4c3c4: mov             SP, fp
    //     0xc4c3c8: ldp             fp, lr, [SP], #0x10
    // 0xc4c3cc: ret
    //     0xc4c3cc: ret             
    // 0xc4c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c3d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c3d4: b               #0xc4c32c
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0xc4c3d8, size: 0x390
    // 0xc4c3d8: EnterFrame
    //     0xc4c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c3dc: mov             fp, SP
    // 0xc4c3e0: AllocStack(0xa8)
    //     0xc4c3e0: sub             SP, SP, #0xa8
    // 0xc4c3e4: SetupParameters(ReentrantLock this /* r1, fp-0x80 */)
    //     0xc4c3e4: stur            NULL, [fp, #-8]
    //     0xc4c3e8: movz            x0, #0
    //     0xc4c3ec: add             x1, fp, w0, sxtw #2
    //     0xc4c3f0: ldr             x1, [x1, #0x10]
    //     0xc4c3f4: stur            x1, [fp, #-0x80]
    //     0xc4c3f8: ldur            w2, [x1, #0x17]
    //     0xc4c3fc: add             x2, x2, HEAP, lsl #32
    //     0xc4c400: stur            x2, [fp, #-0x78]
    // 0xc4c404: CheckStackOverflow
    //     0xc4c404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c408: cmp             SP, x16
    //     0xc4c40c: b.ls            #0xc4c74c
    // 0xc4c410: LoadField: r3 = r1->field_b
    //     0xc4c410: ldur            w3, [x1, #0xb]
    // 0xc4c414: DecompressPointer r3
    //     0xc4c414: add             x3, x3, HEAP, lsl #32
    // 0xc4c418: mov             x0, x3
    // 0xc4c41c: stur            x3, [fp, #-0x70]
    // 0xc4c420: r0 = InitAsync()
    //     0xc4c420: bl              #0x4dea10  ; InitAsyncStub
    // 0xc4c424: ldur            x2, [fp, #-0x78]
    // 0xc4c428: LoadField: r0 = r2->field_f
    //     0xc4c428: ldur            w0, [x2, #0xf]
    // 0xc4c42c: DecompressPointer r0
    //     0xc4c42c: add             x0, x0, HEAP, lsl #32
    // 0xc4c430: LoadField: r1 = r0->field_7
    //     0xc4c430: ldur            w1, [x0, #7]
    // 0xc4c434: DecompressPointer r1
    //     0xc4c434: add             x1, x1, HEAP, lsl #32
    // 0xc4c438: stur            x1, [fp, #-0x88]
    // 0xc4c43c: LoadField: r0 = r1->field_b
    //     0xc4c43c: ldur            w0, [x1, #0xb]
    // 0xc4c440: DecompressPointer r0
    //     0xc4c440: add             x0, x0, HEAP, lsl #32
    // 0xc4c444: stur            x0, [fp, #-0x80]
    // 0xc4c448: LoadField: r3 = r1->field_f
    //     0xc4c448: ldur            w3, [x1, #0xf]
    // 0xc4c44c: DecompressPointer r3
    //     0xc4c44c: add             x3, x3, HEAP, lsl #32
    // 0xc4c450: LoadField: r4 = r3->field_b
    //     0xc4c450: ldur            w4, [x3, #0xb]
    // 0xc4c454: DecompressPointer r4
    //     0xc4c454: add             x4, x4, HEAP, lsl #32
    // 0xc4c458: cmp             w0, w4
    // 0xc4c45c: b.ne            #0xc4c468
    // 0xc4c460: str             x1, [SP]
    // 0xc4c464: r0 = _growToNextCapacity()
    //     0xc4c464: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc4c468: ldur            x2, [fp, #-0x88]
    // 0xc4c46c: ldur            x0, [fp, #-0x80]
    // 0xc4c470: r3 = LoadInt32Instr(r0)
    //     0xc4c470: sbfx            x3, x0, #1, #0x1f
    // 0xc4c474: stur            x3, [fp, #-0x90]
    // 0xc4c478: add             x0, x3, #1
    // 0xc4c47c: lsl             x1, x0, #1
    // 0xc4c480: StoreField: r2->field_b = r1
    //     0xc4c480: stur            w1, [x2, #0xb]
    // 0xc4c484: mov             x1, x3
    // 0xc4c488: cmp             x1, x0
    // 0xc4c48c: b.hs            #0xc4c754
    // 0xc4c490: LoadField: r1 = r2->field_f
    //     0xc4c490: ldur            w1, [x2, #0xf]
    // 0xc4c494: DecompressPointer r1
    //     0xc4c494: add             x1, x1, HEAP, lsl #32
    // 0xc4c498: stur            x1, [fp, #-0x80]
    // 0xc4c49c: r0 = BasicLock()
    //     0xc4c49c: bl              #0x4f6b6c  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0xc4c4a0: ldur            x1, [fp, #-0x80]
    // 0xc4c4a4: ldur            x2, [fp, #-0x90]
    // 0xc4c4a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc4c4a8: add             x25, x1, x2, lsl #2
    //     0xc4c4ac: add             x25, x25, #0xf
    //     0xc4c4b0: str             w0, [x25]
    //     0xc4c4b4: tbz             w0, #0, #0xc4c4d0
    //     0xc4c4b8: ldurb           w16, [x1, #-1]
    //     0xc4c4bc: ldurb           w17, [x0, #-1]
    //     0xc4c4c0: and             x16, x17, x16, lsr #2
    //     0xc4c4c4: tst             x16, HEAP, lsr #32
    //     0xc4c4c8: b.eq            #0xc4c4d0
    //     0xc4c4cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc4c4d0: ldur            x0, [fp, #-0x78]
    // 0xc4c4d4: ldur            x3, [fp, #-0x70]
    // 0xc4c4d8: mov             x2, x0
    // 0xc4c4dc: r1 = Function '<anonymous closure>':.
    //     0xc4c4dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f60] AnonymousClosure: (0xc4c898), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0xc4c190)
    //     0xc4c4e0: ldr             x1, [x1, #0xf60]
    // 0xc4c4e4: r0 = AllocateClosure()
    //     0xc4c4e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc4c4e8: mov             x3, x0
    // 0xc4c4ec: ldur            x0, [fp, #-0x70]
    // 0xc4c4f0: stur            x3, [fp, #-0x80]
    // 0xc4c4f4: StoreField: r3->field_b = r0
    //     0xc4c4f4: stur            w0, [x3, #0xb]
    // 0xc4c4f8: r1 = Null
    //     0xc4c4f8: mov             x1, NULL
    // 0xc4c4fc: r2 = 4
    //     0xc4c4fc: movz            x2, #0x4
    // 0xc4c500: r0 = AllocateArray()
    //     0xc4c500: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc4c504: mov             x3, x0
    // 0xc4c508: ldur            x2, [fp, #-0x78]
    // 0xc4c50c: LoadField: r0 = r2->field_f
    //     0xc4c50c: ldur            w0, [x2, #0xf]
    // 0xc4c510: DecompressPointer r0
    //     0xc4c510: add             x0, x0, HEAP, lsl #32
    // 0xc4c514: StoreField: r3->field_f = r0
    //     0xc4c514: stur            w0, [x3, #0xf]
    // 0xc4c518: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc4c518: ldur            w0, [x2, #0x17]
    // 0xc4c51c: DecompressPointer r0
    //     0xc4c51c: add             x0, x0, HEAP, lsl #32
    // 0xc4c520: cmp             w0, NULL
    // 0xc4c524: b.eq            #0xc4c758
    // 0xc4c528: r1 = LoadInt32Instr(r0)
    //     0xc4c528: sbfx            x1, x0, #1, #0x1f
    //     0xc4c52c: tbz             w0, #0, #0xc4c534
    //     0xc4c530: ldur            x1, [x0, #7]
    // 0xc4c534: add             x4, x1, #1
    // 0xc4c538: r0 = BoxInt64Instr(r4)
    //     0xc4c538: sbfiz           x0, x4, #1, #0x1f
    //     0xc4c53c: cmp             x4, x0, asr #1
    //     0xc4c540: b.eq            #0xc4c54c
    //     0xc4c544: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4c548: stur            x4, [x0, #7]
    // 0xc4c54c: StoreField: r3->field_13 = r0
    //     0xc4c54c: stur            w0, [x3, #0x13]
    // 0xc4c550: r16 = <Object?, Object?>
    //     0xc4c550: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xc4c554: stp             x3, x16, [SP]
    // 0xc4c558: r0 = Map._fromLiteral()
    //     0xc4c558: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc4c55c: ldur            x1, [fp, #-0x70]
    // 0xc4c560: r2 = Null
    //     0xc4c560: mov             x2, NULL
    // 0xc4c564: r3 = <FutureOr<Y0>>
    //     0xc4c564: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f68] TypeArguments: <FutureOr<Y0>>
    //     0xc4c568: ldr             x3, [x3, #0xf68]
    // 0xc4c56c: stur            x0, [fp, #-0x88]
    // 0xc4c570: r24 = InstantiateTypeArgumentsStub
    //     0xc4c570: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xc4c574: LoadField: r30 = r24->field_7
    //     0xc4c574: ldur            lr, [x24, #7]
    // 0xc4c578: blr             lr
    // 0xc4c57c: ldur            x16, [fp, #-0x80]
    // 0xc4c580: stp             x16, x0, [SP, #8]
    // 0xc4c584: ldur            x16, [fp, #-0x88]
    // 0xc4c588: str             x16, [SP]
    // 0xc4c58c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc4c58c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc4c590: r0 = runZoned()
    //     0xc4c590: bl              #0xc4c768  ; [dart:async] ::runZoned
    // 0xc4c594: mov             x3, x0
    // 0xc4c598: r2 = Null
    //     0xc4c598: mov             x2, NULL
    // 0xc4c59c: r1 = Null
    //     0xc4c59c: mov             x1, NULL
    // 0xc4c5a0: stur            x3, [fp, #-0x80]
    // 0xc4c5a4: cmp             w0, NULL
    // 0xc4c5a8: b.eq            #0xc4c640
    // 0xc4c5ac: branchIfSmi(r0, 0xc4c640)
    //     0xc4c5ac: tbz             w0, #0, #0xc4c640
    // 0xc4c5b0: r3 = LoadClassIdInstr(r0)
    //     0xc4c5b0: ldur            x3, [x0, #-1]
    //     0xc4c5b4: ubfx            x3, x3, #0xc, #0x14
    // 0xc4c5b8: r17 = 5784
    //     0xc4c5b8: movz            x17, #0x1698
    // 0xc4c5bc: cmp             x3, x17
    // 0xc4c5c0: b.eq            #0xc4c648
    // 0xc4c5c4: r4 = LoadClassIdInstr(r0)
    //     0xc4c5c4: ldur            x4, [x0, #-1]
    //     0xc4c5c8: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c5cc: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xc4c5d0: ldr             x3, [x3, #0x18]
    // 0xc4c5d4: ldr             x3, [x3, x4, lsl #3]
    // 0xc4c5d8: LoadField: r3 = r3->field_2b
    //     0xc4c5d8: ldur            w3, [x3, #0x2b]
    // 0xc4c5dc: DecompressPointer r3
    //     0xc4c5dc: add             x3, x3, HEAP, lsl #32
    // 0xc4c5e0: cmp             w3, NULL
    // 0xc4c5e4: b.eq            #0xc4c640
    // 0xc4c5e8: LoadField: r3 = r3->field_f
    //     0xc4c5e8: ldur            w3, [x3, #0xf]
    // 0xc4c5ec: lsr             x3, x3, #4
    // 0xc4c5f0: r17 = 5784
    //     0xc4c5f0: movz            x17, #0x1698
    // 0xc4c5f4: cmp             x3, x17
    // 0xc4c5f8: b.eq            #0xc4c648
    // 0xc4c5fc: r3 = SubtypeTestCache
    //     0xc4c5fc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f70] SubtypeTestCache
    //     0xc4c600: ldr             x3, [x3, #0xf70]
    // 0xc4c604: r24 = Subtype1TestCacheStub
    //     0xc4c604: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xc4c608: LoadField: r30 = r24->field_7
    //     0xc4c608: ldur            lr, [x24, #7]
    // 0xc4c60c: blr             lr
    // 0xc4c610: cmp             w7, NULL
    // 0xc4c614: b.eq            #0xc4c620
    // 0xc4c618: tbnz            w7, #4, #0xc4c640
    // 0xc4c61c: b               #0xc4c648
    // 0xc4c620: r8 = Future
    //     0xc4c620: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f78] Type: Future
    //     0xc4c624: ldr             x8, [x8, #0xf78]
    // 0xc4c628: r3 = SubtypeTestCache
    //     0xc4c628: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f80] SubtypeTestCache
    //     0xc4c62c: ldr             x3, [x3, #0xf80]
    // 0xc4c630: r24 = InstanceOfStub
    //     0xc4c630: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc4c634: LoadField: r30 = r24->field_7
    //     0xc4c634: ldur            lr, [x24, #7]
    // 0xc4c638: blr             lr
    // 0xc4c63c: b               #0xc4c64c
    // 0xc4c640: r0 = false
    //     0xc4c640: add             x0, NULL, #0x30  ; false
    // 0xc4c644: b               #0xc4c64c
    // 0xc4c648: r0 = true
    //     0xc4c648: add             x0, NULL, #0x20  ; true
    // 0xc4c64c: tbnz            w0, #4, #0xc4c6a8
    // 0xc4c650: ldur            x0, [fp, #-0x80]
    // 0xc4c654: ldur            x1, [fp, #-0x70]
    // 0xc4c658: r0 = AwaitWithTypeCheck()
    //     0xc4c658: bl              #0x4ff580  ; AwaitWithTypeCheckStub
    // 0xc4c65c: mov             x2, x0
    // 0xc4c660: stur            x2, [fp, #-0x70]
    // 0xc4c664: ldur            x0, [fp, #-0x78]
    // 0xc4c668: LoadField: r1 = r0->field_f
    //     0xc4c668: ldur            w1, [x0, #0xf]
    // 0xc4c66c: DecompressPointer r1
    //     0xc4c66c: add             x1, x1, HEAP, lsl #32
    // 0xc4c670: LoadField: r3 = r1->field_7
    //     0xc4c670: ldur            w3, [x1, #7]
    // 0xc4c674: DecompressPointer r3
    //     0xc4c674: add             x3, x3, HEAP, lsl #32
    // 0xc4c678: LoadField: r0 = r3->field_b
    //     0xc4c678: ldur            w0, [x3, #0xb]
    // 0xc4c67c: DecompressPointer r0
    //     0xc4c67c: add             x0, x0, HEAP, lsl #32
    // 0xc4c680: r1 = LoadInt32Instr(r0)
    //     0xc4c680: sbfx            x1, x0, #1, #0x1f
    // 0xc4c684: sub             x4, x1, #1
    // 0xc4c688: mov             x0, x1
    // 0xc4c68c: mov             x1, x4
    // 0xc4c690: cmp             x1, x0
    // 0xc4c694: b.hs            #0xc4c75c
    // 0xc4c698: stp             x4, x3, [SP]
    // 0xc4c69c: r0 = length=()
    //     0xc4c69c: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xc4c6a0: ldur            x0, [fp, #-0x70]
    // 0xc4c6a4: r0 = ReturnAsync()
    //     0xc4c6a4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc4c6a8: ldur            x0, [fp, #-0x78]
    // 0xc4c6ac: LoadField: r1 = r0->field_f
    //     0xc4c6ac: ldur            w1, [x0, #0xf]
    // 0xc4c6b0: DecompressPointer r1
    //     0xc4c6b0: add             x1, x1, HEAP, lsl #32
    // 0xc4c6b4: LoadField: r2 = r1->field_7
    //     0xc4c6b4: ldur            w2, [x1, #7]
    // 0xc4c6b8: DecompressPointer r2
    //     0xc4c6b8: add             x2, x2, HEAP, lsl #32
    // 0xc4c6bc: LoadField: r0 = r2->field_b
    //     0xc4c6bc: ldur            w0, [x2, #0xb]
    // 0xc4c6c0: DecompressPointer r0
    //     0xc4c6c0: add             x0, x0, HEAP, lsl #32
    // 0xc4c6c4: r1 = LoadInt32Instr(r0)
    //     0xc4c6c4: sbfx            x1, x0, #1, #0x1f
    // 0xc4c6c8: sub             x3, x1, #1
    // 0xc4c6cc: mov             x0, x1
    // 0xc4c6d0: mov             x1, x3
    // 0xc4c6d4: cmp             x1, x0
    // 0xc4c6d8: b.hs            #0xc4c760
    // 0xc4c6dc: stp             x3, x2, [SP]
    // 0xc4c6e0: r0 = length=()
    //     0xc4c6e0: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xc4c6e4: ldur            x0, [fp, #-0x80]
    // 0xc4c6e8: r0 = ReturnAsync()
    //     0xc4c6e8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc4c6ec: sub             SP, fp, #0xa8
    // 0xc4c6f0: mov             x3, x0
    // 0xc4c6f4: stur            x0, [fp, #-0x70]
    // 0xc4c6f8: ldur            x0, [fp, #-0x28]
    // 0xc4c6fc: mov             x2, x1
    // 0xc4c700: stur            x1, [fp, #-0x78]
    // 0xc4c704: LoadField: r1 = r0->field_f
    //     0xc4c704: ldur            w1, [x0, #0xf]
    // 0xc4c708: DecompressPointer r1
    //     0xc4c708: add             x1, x1, HEAP, lsl #32
    // 0xc4c70c: LoadField: r4 = r1->field_7
    //     0xc4c70c: ldur            w4, [x1, #7]
    // 0xc4c710: DecompressPointer r4
    //     0xc4c710: add             x4, x4, HEAP, lsl #32
    // 0xc4c714: LoadField: r0 = r4->field_b
    //     0xc4c714: ldur            w0, [x4, #0xb]
    // 0xc4c718: DecompressPointer r0
    //     0xc4c718: add             x0, x0, HEAP, lsl #32
    // 0xc4c71c: r1 = LoadInt32Instr(r0)
    //     0xc4c71c: sbfx            x1, x0, #1, #0x1f
    // 0xc4c720: sub             x5, x1, #1
    // 0xc4c724: mov             x0, x1
    // 0xc4c728: mov             x1, x5
    // 0xc4c72c: cmp             x1, x0
    // 0xc4c730: b.hs            #0xc4c764
    // 0xc4c734: stp             x5, x4, [SP]
    // 0xc4c738: r0 = length=()
    //     0xc4c738: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xc4c73c: ldur            x0, [fp, #-0x70]
    // 0xc4c740: ldur            x1, [fp, #-0x78]
    // 0xc4c744: r0 = ReThrow()
    //     0xc4c744: bl              #0xc5d294  ; ReThrowStub
    // 0xc4c748: brk             #0
    // 0xc4c74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c74c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c750: b               #0xc4c410
    // 0xc4c754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4c754: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4c758: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc4c758: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xc4c75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4c75c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4c760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4c760: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4c764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4c764: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0xc4c898, size: 0x5c
    // 0xc4c898: EnterFrame
    //     0xc4c898: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c89c: mov             fp, SP
    // 0xc4c8a0: AllocStack(0x8)
    //     0xc4c8a0: sub             SP, SP, #8
    // 0xc4c8a4: SetupParameters()
    //     0xc4c8a4: ldr             x0, [fp, #0x10]
    //     0xc4c8a8: ldur            w1, [x0, #0x17]
    //     0xc4c8ac: add             x1, x1, HEAP, lsl #32
    // 0xc4c8b0: CheckStackOverflow
    //     0xc4c8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c8b4: cmp             SP, x16
    //     0xc4c8b8: b.ls            #0xc4c8e8
    // 0xc4c8bc: LoadField: r0 = r1->field_13
    //     0xc4c8bc: ldur            w0, [x1, #0x13]
    // 0xc4c8c0: DecompressPointer r0
    //     0xc4c8c0: add             x0, x0, HEAP, lsl #32
    // 0xc4c8c4: cmp             w0, NULL
    // 0xc4c8c8: b.eq            #0xc4c8f0
    // 0xc4c8cc: str             x0, [SP]
    // 0xc4c8d0: ClosureCall
    //     0xc4c8d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc4c8d4: ldur            x2, [x0, #0x1f]
    //     0xc4c8d8: blr             x2
    // 0xc4c8dc: LeaveFrame
    //     0xc4c8dc: mov             SP, fp
    //     0xc4c8e0: ldp             fp, lr, [SP], #0x10
    // 0xc4c8e4: ret
    //     0xc4c8e4: ret             
    // 0xc4c8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c8ec: b               #0xc4c8bc
    // 0xc4c8f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc4c8f0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
