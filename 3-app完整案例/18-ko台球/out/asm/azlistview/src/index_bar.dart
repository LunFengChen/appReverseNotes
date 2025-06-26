// lib: , url: package:azlistview/src/index_bar.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 3481, size: 0x24, field offset: 0x14
class _BaseIndexBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cf180, size: 0x2b0
    // 0x8cf180: EnterFrame
    //     0x8cf180: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf184: mov             fp, SP
    // 0x8cf188: AllocStack(0x78)
    //     0x8cf188: sub             SP, SP, #0x78
    // 0x8cf18c: CheckStackOverflow
    //     0x8cf18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf190: cmp             SP, x16
    //     0x8cf194: b.ls            #0x8cf418
    // 0x8cf198: r1 = 2
    //     0x8cf198: movz            x1, #0x2
    // 0x8cf19c: r0 = AllocateContext()
    //     0x8cf19c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cf1a0: mov             x3, x0
    // 0x8cf1a4: ldr             x0, [fp, #0x18]
    // 0x8cf1a8: stur            x3, [fp, #-0x10]
    // 0x8cf1ac: StoreField: r3->field_f = r0
    //     0x8cf1ac: stur            w0, [x3, #0xf]
    // 0x8cf1b0: ldr             x1, [fp, #0x10]
    // 0x8cf1b4: StoreField: r3->field_13 = r1
    //     0x8cf1b4: stur            w1, [x3, #0x13]
    // 0x8cf1b8: LoadField: r1 = r0->field_b
    //     0x8cf1b8: ldur            w1, [x0, #0xb]
    // 0x8cf1bc: DecompressPointer r1
    //     0x8cf1bc: add             x1, x1, HEAP, lsl #32
    // 0x8cf1c0: cmp             w1, NULL
    // 0x8cf1c4: b.eq            #0x8cf420
    // 0x8cf1c8: LoadField: r0 = r1->field_b
    //     0x8cf1c8: ldur            w0, [x1, #0xb]
    // 0x8cf1cc: DecompressPointer r0
    //     0x8cf1cc: add             x0, x0, HEAP, lsl #32
    // 0x8cf1d0: LoadField: r4 = r0->field_b
    //     0x8cf1d0: ldur            w4, [x0, #0xb]
    // 0x8cf1d4: DecompressPointer r4
    //     0x8cf1d4: add             x4, x4, HEAP, lsl #32
    // 0x8cf1d8: mov             x2, x3
    // 0x8cf1dc: stur            x4, [fp, #-8]
    // 0x8cf1e0: r1 = Function '<anonymous closure>':.
    //     0x8cf1e0: add             x1, PP, #0x52, lsl #12  ; [pp+0x520b8] AnonymousClosure: (0x8cf9a4), in [package:azlistview/src/index_bar.dart] _BaseIndexBarState::build (0x8cf180)
    //     0x8cf1e4: ldr             x1, [x1, #0xb8]
    // 0x8cf1e8: r0 = AllocateClosure()
    //     0x8cf1e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cf1ec: mov             x1, x0
    // 0x8cf1f0: ldur            x0, [fp, #-8]
    // 0x8cf1f4: stur            x1, [fp, #-0x18]
    // 0x8cf1f8: r2 = LoadInt32Instr(r0)
    //     0x8cf1f8: sbfx            x2, x0, #1, #0x1f
    // 0x8cf1fc: r16 = <Widget>
    //     0x8cf1fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8cf200: ldr             x16, [x16, #0x410]
    // 0x8cf204: stp             x2, x16, [SP]
    // 0x8cf208: r0 = _GrowableList()
    //     0x8cf208: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8cf20c: mov             x2, x0
    // 0x8cf210: stur            x2, [fp, #-8]
    // 0x8cf214: r3 = 0
    //     0x8cf214: movz            x3, #0
    // 0x8cf218: stur            x3, [fp, #-0x20]
    // 0x8cf21c: CheckStackOverflow
    //     0x8cf21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf220: cmp             SP, x16
    //     0x8cf224: b.ls            #0x8cf424
    // 0x8cf228: LoadField: r0 = r2->field_b
    //     0x8cf228: ldur            w0, [x2, #0xb]
    // 0x8cf22c: DecompressPointer r0
    //     0x8cf22c: add             x0, x0, HEAP, lsl #32
    // 0x8cf230: r1 = LoadInt32Instr(r0)
    //     0x8cf230: sbfx            x1, x0, #1, #0x1f
    // 0x8cf234: cmp             x3, x1
    // 0x8cf238: b.ge            #0x8cf30c
    // 0x8cf23c: r0 = BoxInt64Instr(r3)
    //     0x8cf23c: sbfiz           x0, x3, #1, #0x1f
    //     0x8cf240: cmp             x3, x0, asr #1
    //     0x8cf244: b.eq            #0x8cf250
    //     0x8cf248: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf24c: stur            x3, [x0, #7]
    // 0x8cf250: ldur            x16, [fp, #-0x18]
    // 0x8cf254: stp             x0, x16, [SP]
    // 0x8cf258: ldur            x0, [fp, #-0x18]
    // 0x8cf25c: ClosureCall
    //     0x8cf25c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cf260: ldur            x2, [x0, #0x1f]
    //     0x8cf264: blr             x2
    // 0x8cf268: mov             x3, x0
    // 0x8cf26c: r2 = Null
    //     0x8cf26c: mov             x2, NULL
    // 0x8cf270: r1 = Null
    //     0x8cf270: mov             x1, NULL
    // 0x8cf274: stur            x3, [fp, #-0x28]
    // 0x8cf278: r4 = 59
    //     0x8cf278: movz            x4, #0x3b
    // 0x8cf27c: branchIfSmi(r0, 0x8cf288)
    //     0x8cf27c: tbz             w0, #0, #0x8cf288
    // 0x8cf280: r4 = LoadClassIdInstr(r0)
    //     0x8cf280: ldur            x4, [x0, #-1]
    //     0x8cf284: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf288: sub             x4, x4, #0xddb
    // 0x8cf28c: cmp             x4, #0x357
    // 0x8cf290: b.ls            #0x8cf2a8
    // 0x8cf294: r8 = Widget
    //     0x8cf294: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0d8] Type: Widget
    //     0x8cf298: ldr             x8, [x8, #0xd8]
    // 0x8cf29c: r3 = Null
    //     0x8cf29c: add             x3, PP, #0x52, lsl #12  ; [pp+0x520c0] Null
    //     0x8cf2a0: ldr             x3, [x3, #0xc0]
    // 0x8cf2a4: r0 = Widget()
    //     0x8cf2a4: bl              #0x51dca4  ; IsType_Widget_Stub
    // 0x8cf2a8: ldur            x2, [fp, #-8]
    // 0x8cf2ac: LoadField: r0 = r2->field_b
    //     0x8cf2ac: ldur            w0, [x2, #0xb]
    // 0x8cf2b0: DecompressPointer r0
    //     0x8cf2b0: add             x0, x0, HEAP, lsl #32
    // 0x8cf2b4: r1 = LoadInt32Instr(r0)
    //     0x8cf2b4: sbfx            x1, x0, #1, #0x1f
    // 0x8cf2b8: mov             x0, x1
    // 0x8cf2bc: ldur            x1, [fp, #-0x20]
    // 0x8cf2c0: cmp             x1, x0
    // 0x8cf2c4: b.hs            #0x8cf42c
    // 0x8cf2c8: LoadField: r1 = r2->field_f
    //     0x8cf2c8: ldur            w1, [x2, #0xf]
    // 0x8cf2cc: DecompressPointer r1
    //     0x8cf2cc: add             x1, x1, HEAP, lsl #32
    // 0x8cf2d0: ldur            x0, [fp, #-0x28]
    // 0x8cf2d4: ldur            x3, [fp, #-0x20]
    // 0x8cf2d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cf2d8: add             x25, x1, x3, lsl #2
    //     0x8cf2dc: add             x25, x25, #0xf
    //     0x8cf2e0: str             w0, [x25]
    //     0x8cf2e4: tbz             w0, #0, #0x8cf300
    //     0x8cf2e8: ldurb           w16, [x1, #-1]
    //     0x8cf2ec: ldurb           w17, [x0, #-1]
    //     0x8cf2f0: and             x16, x17, x16, lsr #2
    //     0x8cf2f4: tst             x16, HEAP, lsr #32
    //     0x8cf2f8: b.eq            #0x8cf300
    //     0x8cf2fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cf300: add             x0, x3, #1
    // 0x8cf304: mov             x3, x0
    // 0x8cf308: b               #0x8cf218
    // 0x8cf30c: r0 = Column()
    //     0x8cf30c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8cf310: mov             x1, x0
    // 0x8cf314: r0 = Instance_Axis
    //     0x8cf314: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8cf318: stur            x1, [fp, #-0x18]
    // 0x8cf31c: StoreField: r1->field_f = r0
    //     0x8cf31c: stur            w0, [x1, #0xf]
    // 0x8cf320: r0 = Instance_MainAxisAlignment
    //     0x8cf320: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8cf324: ldr             x0, [x0, #0x418]
    // 0x8cf328: StoreField: r1->field_13 = r0
    //     0x8cf328: stur            w0, [x1, #0x13]
    // 0x8cf32c: r0 = Instance_MainAxisSize
    //     0x8cf32c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x8cf330: ldr             x0, [x0, #0xba8]
    // 0x8cf334: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cf334: stur            w0, [x1, #0x17]
    // 0x8cf338: r0 = Instance_CrossAxisAlignment
    //     0x8cf338: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8cf33c: ldr             x0, [x0, #0x428]
    // 0x8cf340: StoreField: r1->field_1b = r0
    //     0x8cf340: stur            w0, [x1, #0x1b]
    // 0x8cf344: r0 = Instance_VerticalDirection
    //     0x8cf344: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8cf348: ldr             x0, [x0, #0x430]
    // 0x8cf34c: StoreField: r1->field_23 = r0
    //     0x8cf34c: stur            w0, [x1, #0x23]
    // 0x8cf350: r0 = Instance_Clip
    //     0x8cf350: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8cf354: ldr             x0, [x0, #0x4a0]
    // 0x8cf358: StoreField: r1->field_2b = r0
    //     0x8cf358: stur            w0, [x1, #0x2b]
    // 0x8cf35c: ldur            x0, [fp, #-8]
    // 0x8cf360: StoreField: r1->field_b = r0
    //     0x8cf360: stur            w0, [x1, #0xb]
    // 0x8cf364: r0 = GestureDetector()
    //     0x8cf364: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8cf368: ldur            x2, [fp, #-0x10]
    // 0x8cf36c: r1 = Function '<anonymous closure>':.
    //     0x8cf36c: add             x1, PP, #0x52, lsl #12  ; [pp+0x520d0] AnonymousClosure: (0x8cf7f8), in [package:azlistview/src/index_bar.dart] _BaseIndexBarState::build (0x8cf180)
    //     0x8cf370: ldr             x1, [x1, #0xd0]
    // 0x8cf374: stur            x0, [fp, #-8]
    // 0x8cf378: r0 = AllocateClosure()
    //     0x8cf378: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cf37c: ldur            x2, [fp, #-0x10]
    // 0x8cf380: r1 = Function '<anonymous closure>':.
    //     0x8cf380: add             x1, PP, #0x52, lsl #12  ; [pp+0x520d8] AnonymousClosure: (0x8cf654), in [package:azlistview/src/index_bar.dart] _BaseIndexBarState::build (0x8cf180)
    //     0x8cf384: ldr             x1, [x1, #0xd8]
    // 0x8cf388: stur            x0, [fp, #-0x28]
    // 0x8cf38c: r0 = AllocateClosure()
    //     0x8cf38c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cf390: ldur            x2, [fp, #-0x10]
    // 0x8cf394: r1 = Function '<anonymous closure>':.
    //     0x8cf394: add             x1, PP, #0x52, lsl #12  ; [pp+0x520e0] AnonymousClosure: (0x8cf604), in [package:azlistview/src/index_bar.dart] _BaseIndexBarState::build (0x8cf180)
    //     0x8cf398: ldr             x1, [x1, #0xe0]
    // 0x8cf39c: stur            x0, [fp, #-0x30]
    // 0x8cf3a0: r0 = AllocateClosure()
    //     0x8cf3a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cf3a4: ldur            x2, [fp, #-0x10]
    // 0x8cf3a8: r1 = Function '<anonymous closure>':.
    //     0x8cf3a8: add             x1, PP, #0x52, lsl #12  ; [pp+0x520e8] AnonymousClosure: (0x8cf430), in [package:azlistview/src/index_bar.dart] _BaseIndexBarState::build (0x8cf180)
    //     0x8cf3ac: ldr             x1, [x1, #0xe8]
    // 0x8cf3b0: stur            x0, [fp, #-0x10]
    // 0x8cf3b4: r0 = AllocateClosure()
    //     0x8cf3b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cf3b8: r1 = Function '<anonymous closure>':.
    //     0x8cf3b8: add             x1, PP, #0x52, lsl #12  ; [pp+0x520f0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8cf3bc: ldr             x1, [x1, #0xf0]
    // 0x8cf3c0: r2 = Null
    //     0x8cf3c0: mov             x2, NULL
    // 0x8cf3c4: stur            x0, [fp, #-0x38]
    // 0x8cf3c8: r0 = AllocateClosure()
    //     0x8cf3c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cf3cc: ldur            x16, [fp, #-8]
    // 0x8cf3d0: ldur            lr, [fp, #-0x28]
    // 0x8cf3d4: stp             lr, x16, [SP, #0x30]
    // 0x8cf3d8: ldur            x16, [fp, #-0x30]
    // 0x8cf3dc: ldur            lr, [fp, #-0x10]
    // 0x8cf3e0: stp             lr, x16, [SP, #0x20]
    // 0x8cf3e4: ldur            x16, [fp, #-0x38]
    // 0x8cf3e8: stp             x0, x16, [SP, #0x10]
    // 0x8cf3ec: r16 = Instance_HitTestBehavior
    //     0x8cf3ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x8cf3f0: ldr             x16, [x16, #0x1f8]
    // 0x8cf3f4: ldur            lr, [fp, #-0x18]
    // 0x8cf3f8: stp             lr, x16, [SP]
    // 0x8cf3fc: r4 = const [0, 0x8, 0x8, 0x1, behavior, 0x6, child, 0x7, onTapUp, 0x5, onVerticalDragCancel, 0x4, onVerticalDragDown, 0x1, onVerticalDragEnd, 0x3, onVerticalDragUpdate, 0x2, null]
    //     0x8cf3fc: add             x4, PP, #0x52, lsl #12  ; [pp+0x520f8] List(19) [0, 0x8, 0x8, 0x1, "behavior", 0x6, "child", 0x7, "onTapUp", 0x5, "onVerticalDragCancel", 0x4, "onVerticalDragDown", 0x1, "onVerticalDragEnd", 0x3, "onVerticalDragUpdate", 0x2, Null]
    //     0x8cf400: ldr             x4, [x4, #0xf8]
    // 0x8cf404: r0 = GestureDetector()
    //     0x8cf404: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8cf408: ldur            x0, [fp, #-8]
    // 0x8cf40c: LeaveFrame
    //     0x8cf40c: mov             SP, fp
    //     0x8cf410: ldp             fp, lr, [SP], #0x10
    // 0x8cf414: ret
    //     0x8cf414: ret             
    // 0x8cf418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf41c: b               #0x8cf198
    // 0x8cf420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf420: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf428: b               #0x8cf228
    // 0x8cf42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf42c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cf430, size: 0x50
    // 0x8cf430: EnterFrame
    //     0x8cf430: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf434: mov             fp, SP
    // 0x8cf438: AllocStack(0x10)
    //     0x8cf438: sub             SP, SP, #0x10
    // 0x8cf43c: SetupParameters()
    //     0x8cf43c: movz            x0, #0x4
    //     0x8cf440: ldr             x1, [fp, #0x10]
    //     0x8cf444: ldur            w2, [x1, #0x17]
    //     0x8cf448: add             x2, x2, HEAP, lsl #32
    // 0x8cf43c: r0 = 4
    // 0x8cf44c: CheckStackOverflow
    //     0x8cf44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf450: cmp             SP, x16
    //     0x8cf454: b.ls            #0x8cf478
    // 0x8cf458: LoadField: r1 = r2->field_f
    //     0x8cf458: ldur            w1, [x2, #0xf]
    // 0x8cf45c: DecompressPointer r1
    //     0x8cf45c: add             x1, x1, HEAP, lsl #32
    // 0x8cf460: stp             x0, x1, [SP]
    // 0x8cf464: r0 = _triggerDragEvent()
    //     0x8cf464: bl              #0x8cf480  ; [package:azlistview/src/index_bar.dart] _BaseIndexBarState::_triggerDragEvent
    // 0x8cf468: r0 = Null
    //     0x8cf468: mov             x0, NULL
    // 0x8cf46c: LeaveFrame
    //     0x8cf46c: mov             SP, fp
    //     0x8cf470: ldp             fp, lr, [SP], #0x10
    // 0x8cf474: ret
    //     0x8cf474: ret             
    // 0x8cf478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf47c: b               #0x8cf458
  }
  _ _triggerDragEvent(/* No info */) {
    // ** addr: 0x8cf480, size: 0x154
    // 0x8cf480: EnterFrame
    //     0x8cf480: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf484: mov             fp, SP
    // 0x8cf488: AllocStack(0x38)
    //     0x8cf488: sub             SP, SP, #0x38
    // 0x8cf48c: d0 = 16.000000
    //     0x8cf48c: fmov            d0, #16.00000000
    // 0x8cf490: CheckStackOverflow
    //     0x8cf490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf494: cmp             SP, x16
    //     0x8cf498: b.ls            #0x8cf5ac
    // 0x8cf49c: ldr             x2, [fp, #0x18]
    // 0x8cf4a0: LoadField: r0 = r2->field_b
    //     0x8cf4a0: ldur            w0, [x2, #0xb]
    // 0x8cf4a4: DecompressPointer r0
    //     0x8cf4a4: add             x0, x0, HEAP, lsl #32
    // 0x8cf4a8: cmp             w0, NULL
    // 0x8cf4ac: b.eq            #0x8cf5b4
    // 0x8cf4b0: LoadField: r1 = r0->field_27
    //     0x8cf4b0: ldur            w1, [x0, #0x27]
    // 0x8cf4b4: DecompressPointer r1
    //     0x8cf4b4: add             x1, x1, HEAP, lsl #32
    // 0x8cf4b8: LoadField: r3 = r1->field_7
    //     0x8cf4b8: ldur            w3, [x1, #7]
    // 0x8cf4bc: DecompressPointer r3
    //     0x8cf4bc: add             x3, x3, HEAP, lsl #32
    // 0x8cf4c0: stur            x3, [fp, #-0x20]
    // 0x8cf4c4: LoadField: r4 = r2->field_13
    //     0x8cf4c4: ldur            x4, [x2, #0x13]
    // 0x8cf4c8: LoadField: r5 = r0->field_b
    //     0x8cf4c8: ldur            w5, [x0, #0xb]
    // 0x8cf4cc: DecompressPointer r5
    //     0x8cf4cc: add             x5, x5, HEAP, lsl #32
    // 0x8cf4d0: LoadField: r0 = r5->field_b
    //     0x8cf4d0: ldur            w0, [x5, #0xb]
    // 0x8cf4d4: DecompressPointer r0
    //     0x8cf4d4: add             x0, x0, HEAP, lsl #32
    // 0x8cf4d8: r1 = LoadInt32Instr(r0)
    //     0x8cf4d8: sbfx            x1, x0, #1, #0x1f
    // 0x8cf4dc: mov             x0, x1
    // 0x8cf4e0: mov             x1, x4
    // 0x8cf4e4: cmp             x1, x0
    // 0x8cf4e8: b.hs            #0x8cf5b8
    // 0x8cf4ec: LoadField: r6 = r5->field_f
    //     0x8cf4ec: ldur            w6, [x5, #0xf]
    // 0x8cf4f0: DecompressPointer r6
    //     0x8cf4f0: add             x6, x6, HEAP, lsl #32
    // 0x8cf4f4: r0 = BoxInt64Instr(r4)
    //     0x8cf4f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8cf4f8: cmp             x4, x0, asr #1
    //     0x8cf4fc: b.eq            #0x8cf508
    //     0x8cf500: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x8cf504: stur            x4, [x0, #7]
    // 0x8cf508: stur            x0, [fp, #-0x18]
    // 0x8cf50c: ArrayLoad: r1 = r6[r4]  ; Unknown_4
    //     0x8cf50c: add             x16, x6, x4, lsl #2
    //     0x8cf510: ldur            w1, [x16, #0xf]
    // 0x8cf514: DecompressPointer r1
    //     0x8cf514: add             x1, x1, HEAP, lsl #32
    // 0x8cf518: stur            x1, [fp, #-0x10]
    // 0x8cf51c: scvtf           d1, x4
    // 0x8cf520: fmul            d2, d1, d0
    // 0x8cf524: LoadField: r4 = r2->field_1b
    //     0x8cf524: ldur            x4, [x2, #0x1b]
    // 0x8cf528: scvtf           d0, x4
    // 0x8cf52c: fadd            d1, d2, d0
    // 0x8cf530: ldr             x2, [fp, #0x10]
    // 0x8cf534: stur            d1, [fp, #-0x28]
    // 0x8cf538: lsl             x4, x2, #1
    // 0x8cf53c: stur            x4, [fp, #-8]
    // 0x8cf540: r0 = IndexBarDragDetails()
    //     0x8cf540: bl              #0x8cf5d4  ; AllocateIndexBarDragDetailsStub -> IndexBarDragDetails (size=0x18)
    // 0x8cf544: mov             x1, x0
    // 0x8cf548: ldur            x0, [fp, #-8]
    // 0x8cf54c: StoreField: r1->field_7 = r0
    //     0x8cf54c: stur            w0, [x1, #7]
    // 0x8cf550: ldur            x0, [fp, #-0x18]
    // 0x8cf554: StoreField: r1->field_b = r0
    //     0x8cf554: stur            w0, [x1, #0xb]
    // 0x8cf558: ldur            x0, [fp, #-0x10]
    // 0x8cf55c: StoreField: r1->field_f = r0
    //     0x8cf55c: stur            w0, [x1, #0xf]
    // 0x8cf560: ldur            d0, [fp, #-0x28]
    // 0x8cf564: r0 = inline_Allocate_Double()
    //     0x8cf564: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8cf568: add             x0, x0, #0x10
    //     0x8cf56c: cmp             x2, x0
    //     0x8cf570: b.ls            #0x8cf5bc
    //     0x8cf574: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cf578: sub             x0, x0, #0xf
    //     0x8cf57c: movz            x2, #0xd148
    //     0x8cf580: movk            x2, #0x3, lsl #16
    //     0x8cf584: stur            x2, [x0, #-1]
    // 0x8cf588: StoreField: r0->field_7 = d0
    //     0x8cf588: stur            d0, [x0, #7]
    // 0x8cf58c: StoreField: r1->field_13 = r0
    //     0x8cf58c: stur            w0, [x1, #0x13]
    // 0x8cf590: ldur            x16, [fp, #-0x20]
    // 0x8cf594: stp             x1, x16, [SP]
    // 0x8cf598: r0 = value=()
    //     0x8cf598: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8cf59c: r0 = Null
    //     0x8cf59c: mov             x0, NULL
    // 0x8cf5a0: LeaveFrame
    //     0x8cf5a0: mov             SP, fp
    //     0x8cf5a4: ldp             fp, lr, [SP], #0x10
    // 0x8cf5a8: ret
    //     0x8cf5a8: ret             
    // 0x8cf5ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cf5ac: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8cf5b0: b               #0x8cf49c
    // 0x8cf5b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf5b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf5b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8cf5b8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8cf5bc: SaveReg d0
    //     0x8cf5bc: str             q0, [SP, #-0x10]!
    // 0x8cf5c0: SaveReg r1
    //     0x8cf5c0: str             x1, [SP, #-8]!
    // 0x8cf5c4: r0 = AllocateDouble()
    //     0x8cf5c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8cf5c8: RestoreReg r1
    //     0x8cf5c8: ldr             x1, [SP], #8
    // 0x8cf5cc: RestoreReg d0
    //     0x8cf5cc: ldr             q0, [SP], #0x10
    // 0x8cf5d0: b               #0x8cf588
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x8cf604, size: 0x50
    // 0x8cf604: EnterFrame
    //     0x8cf604: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf608: mov             fp, SP
    // 0x8cf60c: AllocStack(0x10)
    //     0x8cf60c: sub             SP, SP, #0x10
    // 0x8cf610: SetupParameters()
    //     0x8cf610: movz            x0, #0x3
    //     0x8cf614: ldr             x1, [fp, #0x18]
    //     0x8cf618: ldur            w2, [x1, #0x17]
    //     0x8cf61c: add             x2, x2, HEAP, lsl #32
    // 0x8cf610: r0 = 3
    // 0x8cf620: CheckStackOverflow
    //     0x8cf620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf624: cmp             SP, x16
    //     0x8cf628: b.ls            #0x8cf64c
    // 0x8cf62c: LoadField: r1 = r2->field_f
    //     0x8cf62c: ldur            w1, [x2, #0xf]
    // 0x8cf630: DecompressPointer r1
    //     0x8cf630: add             x1, x1, HEAP, lsl #32
    // 0x8cf634: stp             x0, x1, [SP]
    // 0x8cf638: r0 = _triggerDragEvent()
    //     0x8cf638: bl              #0x8cf480  ; [package:azlistview/src/index_bar.dart] _BaseIndexBarState::_triggerDragEvent
    // 0x8cf63c: r0 = Null
    //     0x8cf63c: mov             x0, NULL
    // 0x8cf640: LeaveFrame
    //     0x8cf640: mov             SP, fp
    //     0x8cf644: ldp             fp, lr, [SP], #0x10
    // 0x8cf648: ret
    //     0x8cf648: ret             
    // 0x8cf64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf64c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf650: b               #0x8cf62c
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x8cf654, size: 0x90
    // 0x8cf654: EnterFrame
    //     0x8cf654: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf658: mov             fp, SP
    // 0x8cf65c: AllocStack(0x18)
    //     0x8cf65c: sub             SP, SP, #0x18
    // 0x8cf660: SetupParameters()
    //     0x8cf660: ldr             x0, [fp, #0x18]
    //     0x8cf664: ldur            w1, [x0, #0x17]
    //     0x8cf668: add             x1, x1, HEAP, lsl #32
    //     0x8cf66c: stur            x1, [fp, #-8]
    // 0x8cf670: CheckStackOverflow
    //     0x8cf670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf674: cmp             SP, x16
    //     0x8cf678: b.ls            #0x8cf6dc
    // 0x8cf67c: LoadField: r0 = r1->field_f
    //     0x8cf67c: ldur            w0, [x1, #0xf]
    // 0x8cf680: DecompressPointer r0
    //     0x8cf680: add             x0, x0, HEAP, lsl #32
    // 0x8cf684: ldr             x2, [fp, #0x10]
    // 0x8cf688: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8cf688: ldur            w3, [x2, #0x17]
    // 0x8cf68c: DecompressPointer r3
    //     0x8cf68c: add             x3, x3, HEAP, lsl #32
    // 0x8cf690: LoadField: d0 = r3->field_f
    //     0x8cf690: ldur            d0, [x3, #0xf]
    // 0x8cf694: str             x0, [SP, #8]
    // 0x8cf698: str             d0, [SP]
    // 0x8cf69c: r0 = _getIndex()
    //     0x8cf69c: bl              #0x8cf6e4  ; [package:azlistview/src/index_bar.dart] _BaseIndexBarState::_getIndex
    // 0x8cf6a0: tbnz            x0, #0x3f, #0x8cf6cc
    // 0x8cf6a4: ldur            x1, [fp, #-8]
    // 0x8cf6a8: LoadField: r2 = r1->field_f
    //     0x8cf6a8: ldur            w2, [x1, #0xf]
    // 0x8cf6ac: DecompressPointer r2
    //     0x8cf6ac: add             x2, x2, HEAP, lsl #32
    // 0x8cf6b0: LoadField: r1 = r2->field_13
    //     0x8cf6b0: ldur            x1, [x2, #0x13]
    // 0x8cf6b4: cmp             x1, x0
    // 0x8cf6b8: b.eq            #0x8cf6cc
    // 0x8cf6bc: r1 = 2
    //     0x8cf6bc: movz            x1, #0x2
    // 0x8cf6c0: StoreField: r2->field_13 = r0
    //     0x8cf6c0: stur            x0, [x2, #0x13]
    // 0x8cf6c4: stp             x1, x2, [SP]
    // 0x8cf6c8: r0 = _triggerDragEvent()
    //     0x8cf6c8: bl              #0x8cf480  ; [package:azlistview/src/index_bar.dart] _BaseIndexBarState::_triggerDragEvent
    // 0x8cf6cc: r0 = Null
    //     0x8cf6cc: mov             x0, NULL
    // 0x8cf6d0: LeaveFrame
    //     0x8cf6d0: mov             SP, fp
    //     0x8cf6d4: ldp             fp, lr, [SP], #0x10
    // 0x8cf6d8: ret
    //     0x8cf6d8: ret             
    // 0x8cf6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf6dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf6e0: b               #0x8cf67c
  }
  _ _getIndex(/* No info */) {
    // ** addr: 0x8cf6e4, size: 0x114
    // 0x8cf6e4: EnterFrame
    //     0x8cf6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf6e8: mov             fp, SP
    // 0x8cf6ec: AllocStack(0x10)
    //     0x8cf6ec: sub             SP, SP, #0x10
    // 0x8cf6f0: CheckStackOverflow
    //     0x8cf6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf6f4: cmp             SP, x16
    //     0x8cf6f8: b.ls            #0x8cf7cc
    // 0x8cf6fc: ldr             x0, [fp, #0x18]
    // 0x8cf700: LoadField: r1 = r0->field_b
    //     0x8cf700: ldur            w1, [x0, #0xb]
    // 0x8cf704: DecompressPointer r1
    //     0x8cf704: add             x1, x1, HEAP, lsl #32
    // 0x8cf708: cmp             w1, NULL
    // 0x8cf70c: b.eq            #0x8cf7d4
    // 0x8cf710: ldr             d0, [fp, #0x10]
    // 0x8cf714: r1 = inline_Allocate_Double()
    //     0x8cf714: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cf718: add             x1, x1, #0x10
    //     0x8cf71c: cmp             x2, x1
    //     0x8cf720: b.ls            #0x8cf7d8
    //     0x8cf724: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cf728: sub             x1, x1, #0xf
    //     0x8cf72c: movz            x2, #0xd148
    //     0x8cf730: movk            x2, #0x3, lsl #16
    //     0x8cf734: stur            x2, [x1, #-1]
    // 0x8cf738: StoreField: r1->field_7 = d0
    //     0x8cf738: stur            d0, [x1, #7]
    // 0x8cf73c: r16 = 16.000000
    //     0x8cf73c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x8cf740: ldr             x16, [x16, #0xf80]
    // 0x8cf744: stp             x16, x1, [SP]
    // 0x8cf748: r0 = ~/()
    //     0x8cf748: bl              #0x7f0bf0  ; [dart:core] _Double::~/
    // 0x8cf74c: ldr             x1, [fp, #0x18]
    // 0x8cf750: LoadField: r2 = r1->field_b
    //     0x8cf750: ldur            w2, [x1, #0xb]
    // 0x8cf754: DecompressPointer r2
    //     0x8cf754: add             x2, x2, HEAP, lsl #32
    // 0x8cf758: cmp             w2, NULL
    // 0x8cf75c: b.eq            #0x8cf7f4
    // 0x8cf760: LoadField: r1 = r2->field_b
    //     0x8cf760: ldur            w1, [x2, #0xb]
    // 0x8cf764: DecompressPointer r1
    //     0x8cf764: add             x1, x1, HEAP, lsl #32
    // 0x8cf768: LoadField: r2 = r1->field_b
    //     0x8cf768: ldur            w2, [x1, #0xb]
    // 0x8cf76c: DecompressPointer r2
    //     0x8cf76c: add             x2, x2, HEAP, lsl #32
    // 0x8cf770: r1 = LoadInt32Instr(r2)
    //     0x8cf770: sbfx            x1, x2, #1, #0x1f
    // 0x8cf774: sub             x2, x1, #1
    // 0x8cf778: r1 = LoadInt32Instr(r0)
    //     0x8cf778: sbfx            x1, x0, #1, #0x1f
    //     0x8cf77c: tbz             w0, #0, #0x8cf784
    //     0x8cf780: ldur            x1, [x0, #7]
    // 0x8cf784: cmp             x1, x2
    // 0x8cf788: b.le            #0x8cf794
    // 0x8cf78c: mov             x0, x2
    // 0x8cf790: b               #0x8cf7c0
    // 0x8cf794: cmp             x1, x2
    // 0x8cf798: b.ge            #0x8cf7b0
    // 0x8cf79c: r1 = LoadInt32Instr(r0)
    //     0x8cf79c: sbfx            x1, x0, #1, #0x1f
    //     0x8cf7a0: tbz             w0, #0, #0x8cf7a8
    //     0x8cf7a4: ldur            x1, [x0, #7]
    // 0x8cf7a8: mov             x0, x1
    // 0x8cf7ac: b               #0x8cf7c0
    // 0x8cf7b0: r1 = LoadInt32Instr(r0)
    //     0x8cf7b0: sbfx            x1, x0, #1, #0x1f
    //     0x8cf7b4: tbz             w0, #0, #0x8cf7bc
    //     0x8cf7b8: ldur            x1, [x0, #7]
    // 0x8cf7bc: mov             x0, x1
    // 0x8cf7c0: LeaveFrame
    //     0x8cf7c0: mov             SP, fp
    //     0x8cf7c4: ldp             fp, lr, [SP], #0x10
    // 0x8cf7c8: ret
    //     0x8cf7c8: ret             
    // 0x8cf7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf7cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf7d0: b               #0x8cf6fc
    // 0x8cf7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf7d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf7d8: SaveReg d0
    //     0x8cf7d8: str             q0, [SP, #-0x10]!
    // 0x8cf7dc: SaveReg r0
    //     0x8cf7dc: str             x0, [SP, #-8]!
    // 0x8cf7e0: r0 = AllocateDouble()
    //     0x8cf7e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8cf7e4: mov             x1, x0
    // 0x8cf7e8: RestoreReg r0
    //     0x8cf7e8: ldr             x0, [SP], #8
    // 0x8cf7ec: RestoreReg d0
    //     0x8cf7ec: ldr             q0, [SP], #0x10
    // 0x8cf7f0: b               #0x8cf738
    // 0x8cf7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf7f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x8cf7f8, size: 0x128
    // 0x8cf7f8: EnterFrame
    //     0x8cf7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf7fc: mov             fp, SP
    // 0x8cf800: AllocStack(0x18)
    //     0x8cf800: sub             SP, SP, #0x18
    // 0x8cf804: SetupParameters()
    //     0x8cf804: ldr             x0, [fp, #0x18]
    //     0x8cf808: ldur            w1, [x0, #0x17]
    //     0x8cf80c: add             x1, x1, HEAP, lsl #32
    //     0x8cf810: stur            x1, [fp, #-8]
    // 0x8cf814: CheckStackOverflow
    //     0x8cf814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf818: cmp             SP, x16
    //     0x8cf81c: b.ls            #0x8cf8f0
    // 0x8cf820: LoadField: r0 = r1->field_f
    //     0x8cf820: ldur            w0, [x1, #0xf]
    // 0x8cf824: DecompressPointer r0
    //     0x8cf824: add             x0, x0, HEAP, lsl #32
    // 0x8cf828: LoadField: r2 = r1->field_13
    //     0x8cf828: ldur            w2, [x1, #0x13]
    // 0x8cf82c: DecompressPointer r2
    //     0x8cf82c: add             x2, x2, HEAP, lsl #32
    // 0x8cf830: stp             x2, x0, [SP]
    // 0x8cf834: r0 = _getRenderBox()
    //     0x8cf834: bl              #0x8cf920  ; [package:azlistview/src/index_bar.dart] _BaseIndexBarState::_getRenderBox
    // 0x8cf838: cmp             w0, NULL
    // 0x8cf83c: b.ne            #0x8cf850
    // 0x8cf840: r0 = Null
    //     0x8cf840: mov             x0, NULL
    // 0x8cf844: LeaveFrame
    //     0x8cf844: mov             SP, fp
    //     0x8cf848: ldp             fp, lr, [SP], #0x10
    // 0x8cf84c: ret
    //     0x8cf84c: ret             
    // 0x8cf850: ldr             x2, [fp, #0x10]
    // 0x8cf854: ldur            x1, [fp, #-8]
    // 0x8cf858: r16 = Instance_Offset
    //     0x8cf858: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x8cf85c: stp             x16, x0, [SP]
    // 0x8cf860: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8cf860: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8cf864: r0 = localToGlobal()
    //     0x8cf864: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8cf868: mov             x1, x0
    // 0x8cf86c: ldur            x0, [fp, #-8]
    // 0x8cf870: LoadField: r2 = r0->field_f
    //     0x8cf870: ldur            w2, [x0, #0xf]
    // 0x8cf874: DecompressPointer r2
    //     0x8cf874: add             x2, x2, HEAP, lsl #32
    // 0x8cf878: LoadField: d0 = r1->field_f
    //     0x8cf878: ldur            d0, [x1, #0xf]
    // 0x8cf87c: fcmp            d0, d0
    // 0x8cf880: b.vs            #0x8cf8f8
    // 0x8cf884: fcvtzs          x1, d0
    // 0x8cf888: asr             x16, x1, #0x1e
    // 0x8cf88c: cmp             x16, x1, asr #63
    // 0x8cf890: b.ne            #0x8cf8f8
    // 0x8cf894: lsl             x1, x1, #1
    // 0x8cf898: r3 = LoadInt32Instr(r1)
    //     0x8cf898: sbfx            x3, x1, #1, #0x1f
    //     0x8cf89c: tbz             w1, #0, #0x8cf8a4
    //     0x8cf8a0: ldur            x3, [x1, #7]
    // 0x8cf8a4: StoreField: r2->field_1b = r3
    //     0x8cf8a4: stur            x3, [x2, #0x1b]
    // 0x8cf8a8: ldr             x1, [fp, #0x10]
    // 0x8cf8ac: LoadField: r3 = r1->field_b
    //     0x8cf8ac: ldur            w3, [x1, #0xb]
    // 0x8cf8b0: DecompressPointer r3
    //     0x8cf8b0: add             x3, x3, HEAP, lsl #32
    // 0x8cf8b4: LoadField: d0 = r3->field_f
    //     0x8cf8b4: ldur            d0, [x3, #0xf]
    // 0x8cf8b8: str             x2, [SP, #8]
    // 0x8cf8bc: str             d0, [SP]
    // 0x8cf8c0: r0 = _getIndex()
    //     0x8cf8c0: bl              #0x8cf6e4  ; [package:azlistview/src/index_bar.dart] _BaseIndexBarState::_getIndex
    // 0x8cf8c4: tbnz            x0, #0x3f, #0x8cf8e0
    // 0x8cf8c8: ldur            x1, [fp, #-8]
    // 0x8cf8cc: LoadField: r2 = r1->field_f
    //     0x8cf8cc: ldur            w2, [x1, #0xf]
    // 0x8cf8d0: DecompressPointer r2
    //     0x8cf8d0: add             x2, x2, HEAP, lsl #32
    // 0x8cf8d4: StoreField: r2->field_13 = r0
    //     0x8cf8d4: stur            x0, [x2, #0x13]
    // 0x8cf8d8: stp             xzr, x2, [SP]
    // 0x8cf8dc: r0 = _triggerDragEvent()
    //     0x8cf8dc: bl              #0x8cf480  ; [package:azlistview/src/index_bar.dart] _BaseIndexBarState::_triggerDragEvent
    // 0x8cf8e0: r0 = Null
    //     0x8cf8e0: mov             x0, NULL
    // 0x8cf8e4: LeaveFrame
    //     0x8cf8e4: mov             SP, fp
    //     0x8cf8e8: ldp             fp, lr, [SP], #0x10
    // 0x8cf8ec: ret
    //     0x8cf8ec: ret             
    // 0x8cf8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf8f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf8f4: b               #0x8cf820
    // 0x8cf8f8: SaveReg d0
    //     0x8cf8f8: str             q0, [SP, #-0x10]!
    // 0x8cf8fc: stp             x0, x2, [SP, #-0x10]!
    // 0x8cf900: r0 = 222
    //     0x8cf900: movz            x0, #0xde
    // 0x8cf904: r24 = DoubleToIntegerStub
    //     0x8cf904: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x8cf908: LoadField: r30 = r24->field_7
    //     0x8cf908: ldur            lr, [x24, #7]
    // 0x8cf90c: blr             lr
    // 0x8cf910: mov             x1, x0
    // 0x8cf914: ldp             x0, x2, [SP], #0x10
    // 0x8cf918: RestoreReg d0
    //     0x8cf918: ldr             q0, [SP], #0x10
    // 0x8cf91c: b               #0x8cf898
  }
  _ _getRenderBox(/* No info */) {
    // ** addr: 0x8cf920, size: 0x84
    // 0x8cf920: EnterFrame
    //     0x8cf920: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf924: mov             fp, SP
    // 0x8cf928: AllocStack(0x10)
    //     0x8cf928: sub             SP, SP, #0x10
    // 0x8cf92c: CheckStackOverflow
    //     0x8cf92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf930: cmp             SP, x16
    //     0x8cf934: b.ls            #0x8cf99c
    // 0x8cf938: ldr             x16, [fp, #0x10]
    // 0x8cf93c: str             x16, [SP]
    // 0x8cf940: r0 = renderObject()
    //     0x8cf940: bl              #0xc018f0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8cf944: mov             x3, x0
    // 0x8cf948: stur            x3, [fp, #-8]
    // 0x8cf94c: cmp             w3, NULL
    // 0x8cf950: b.eq            #0x8cf98c
    // 0x8cf954: mov             x0, x3
    // 0x8cf958: r2 = Null
    //     0x8cf958: mov             x2, NULL
    // 0x8cf95c: r1 = Null
    //     0x8cf95c: mov             x1, NULL
    // 0x8cf960: r4 = LoadClassIdInstr(r0)
    //     0x8cf960: ldur            x4, [x0, #-1]
    //     0x8cf964: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf968: sub             x4, x4, #0x7df
    // 0x8cf96c: cmp             x4, #0x9b
    // 0x8cf970: b.ls            #0x8cf984
    // 0x8cf974: r8 = RenderBox
    //     0x8cf974: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8cf978: r3 = Null
    //     0x8cf978: add             x3, PP, #0x52, lsl #12  ; [pp+0x52100] Null
    //     0x8cf97c: ldr             x3, [x3, #0x100]
    // 0x8cf980: r0 = RenderBox()
    //     0x8cf980: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8cf984: ldur            x0, [fp, #-8]
    // 0x8cf988: b               #0x8cf990
    // 0x8cf98c: r0 = Null
    //     0x8cf98c: mov             x0, NULL
    // 0x8cf990: LeaveFrame
    //     0x8cf990: mov             SP, fp
    //     0x8cf994: ldp             fp, lr, [SP], #0x10
    // 0x8cf998: ret
    //     0x8cf998: ret             
    // 0x8cf99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf99c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf9a0: b               #0x8cf938
  }
  [closure] SizedBox <anonymous closure>(dynamic, int) {
    // ** addr: 0x8cf9a4, size: 0xd8
    // 0x8cf9a4: EnterFrame
    //     0x8cf9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf9a8: mov             fp, SP
    // 0x8cf9ac: AllocStack(0x28)
    //     0x8cf9ac: sub             SP, SP, #0x28
    // 0x8cf9b0: SetupParameters()
    //     0x8cf9b0: ldr             x0, [fp, #0x18]
    //     0x8cf9b4: ldur            w1, [x0, #0x17]
    //     0x8cf9b8: add             x1, x1, HEAP, lsl #32
    //     0x8cf9bc: stur            x1, [fp, #-8]
    // 0x8cf9c0: CheckStackOverflow
    //     0x8cf9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf9c4: cmp             SP, x16
    //     0x8cf9c8: b.ls            #0x8cfa68
    // 0x8cf9cc: LoadField: r0 = r1->field_f
    //     0x8cf9cc: ldur            w0, [x1, #0xf]
    // 0x8cf9d0: DecompressPointer r0
    //     0x8cf9d0: add             x0, x0, HEAP, lsl #32
    // 0x8cf9d4: LoadField: r2 = r0->field_b
    //     0x8cf9d4: ldur            w2, [x0, #0xb]
    // 0x8cf9d8: DecompressPointer r2
    //     0x8cf9d8: add             x2, x2, HEAP, lsl #32
    // 0x8cf9dc: cmp             w2, NULL
    // 0x8cf9e0: b.eq            #0x8cfa70
    // 0x8cf9e4: LoadField: r0 = r2->field_23
    //     0x8cf9e4: ldur            w0, [x2, #0x23]
    // 0x8cf9e8: DecompressPointer r0
    //     0x8cf9e8: add             x0, x0, HEAP, lsl #32
    // 0x8cf9ec: LoadField: r2 = r1->field_13
    //     0x8cf9ec: ldur            w2, [x1, #0x13]
    // 0x8cf9f0: DecompressPointer r2
    //     0x8cf9f0: add             x2, x2, HEAP, lsl #32
    // 0x8cf9f4: cmp             w0, NULL
    // 0x8cf9f8: b.eq            #0x8cfa74
    // 0x8cf9fc: stp             x2, x0, [SP, #8]
    // 0x8cfa00: ldr             x16, [fp, #0x10]
    // 0x8cfa04: str             x16, [SP]
    // 0x8cfa08: ClosureCall
    //     0x8cfa08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8cfa0c: ldur            x2, [x0, #0x1f]
    //     0x8cfa10: blr             x2
    // 0x8cfa14: mov             x1, x0
    // 0x8cfa18: ldur            x0, [fp, #-8]
    // 0x8cfa1c: stur            x1, [fp, #-0x10]
    // 0x8cfa20: LoadField: r2 = r0->field_f
    //     0x8cfa20: ldur            w2, [x0, #0xf]
    // 0x8cfa24: DecompressPointer r2
    //     0x8cfa24: add             x2, x2, HEAP, lsl #32
    // 0x8cfa28: LoadField: r0 = r2->field_b
    //     0x8cfa28: ldur            w0, [x2, #0xb]
    // 0x8cfa2c: DecompressPointer r0
    //     0x8cfa2c: add             x0, x0, HEAP, lsl #32
    // 0x8cfa30: cmp             w0, NULL
    // 0x8cfa34: b.eq            #0x8cfa78
    // 0x8cfa38: r0 = SizedBox()
    //     0x8cfa38: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8cfa3c: r1 = 30.000000
    //     0x8cfa3c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bed0] 30
    //     0x8cfa40: ldr             x1, [x1, #0xed0]
    // 0x8cfa44: StoreField: r0->field_f = r1
    //     0x8cfa44: stur            w1, [x0, #0xf]
    // 0x8cfa48: r1 = 16.000000
    //     0x8cfa48: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x8cfa4c: ldr             x1, [x1, #0xf80]
    // 0x8cfa50: StoreField: r0->field_13 = r1
    //     0x8cfa50: stur            w1, [x0, #0x13]
    // 0x8cfa54: ldur            x1, [fp, #-0x10]
    // 0x8cfa58: StoreField: r0->field_b = r1
    //     0x8cfa58: stur            w1, [x0, #0xb]
    // 0x8cfa5c: LeaveFrame
    //     0x8cfa5c: mov             SP, fp
    //     0x8cfa60: ldp             fp, lr, [SP], #0x10
    // 0x8cfa64: ret
    //     0x8cfa64: ret             
    // 0x8cfa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfa68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfa6c: b               #0x8cf9cc
    // 0x8cfa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfa70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfa74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cfa74: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8cfa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfa78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3482, size: 0x28, field offset: 0x14
class _IndexBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cee1c, size: 0x14c
    // 0x8cee1c: EnterFrame
    //     0x8cee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cee20: mov             fp, SP
    // 0x8cee24: AllocStack(0x60)
    //     0x8cee24: sub             SP, SP, #0x60
    // 0x8cee28: CheckStackOverflow
    //     0x8cee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cee2c: cmp             SP, x16
    //     0x8cee30: b.ls            #0x8cef58
    // 0x8cee34: r1 = 1
    //     0x8cee34: movz            x1, #0x1
    // 0x8cee38: r0 = AllocateContext()
    //     0x8cee38: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cee3c: mov             x1, x0
    // 0x8cee40: ldr             x0, [fp, #0x18]
    // 0x8cee44: stur            x1, [fp, #-0x18]
    // 0x8cee48: StoreField: r1->field_f = r0
    //     0x8cee48: stur            w0, [x1, #0xf]
    // 0x8cee4c: LoadField: r2 = r0->field_1f
    //     0x8cee4c: ldur            x2, [x0, #0x1f]
    // 0x8cee50: lsl             x3, x2, #1
    // 0x8cee54: cbz             w3, #0x8cee60
    // 0x8cee58: r2 = false
    //     0x8cee58: add             x2, NULL, #0x30  ; false
    // 0x8cee5c: b               #0x8cee64
    // 0x8cee60: r2 = true
    //     0x8cee60: add             x2, NULL, #0x20  ; true
    // 0x8cee64: tbz             w2, #4, #0x8cee70
    // 0x8cee68: cmp             w3, #4
    // 0x8cee6c: b.ne            #0x8cee88
    // 0x8cee70: LoadField: r4 = r0->field_b
    //     0x8cee70: ldur            w4, [x0, #0xb]
    // 0x8cee74: DecompressPointer r4
    //     0x8cee74: add             x4, x4, HEAP, lsl #32
    // 0x8cee78: cmp             w4, NULL
    // 0x8cee7c: b.eq            #0x8cef60
    // 0x8cee80: mov             x0, x4
    // 0x8cee84: b               #0x8cee9c
    // 0x8cee88: LoadField: r4 = r0->field_b
    //     0x8cee88: ldur            w4, [x0, #0xb]
    // 0x8cee8c: DecompressPointer r4
    //     0x8cee8c: add             x4, x4, HEAP, lsl #32
    // 0x8cee90: cmp             w4, NULL
    // 0x8cee94: b.eq            #0x8cef64
    // 0x8cee98: mov             x0, x4
    // 0x8cee9c: tbz             w2, #4, #0x8ceea8
    // 0x8ceea0: cmp             w3, #4
    // 0x8ceea4: b.eq            #0x8ceea8
    // 0x8ceea8: LoadField: r2 = r0->field_b
    //     0x8ceea8: ldur            w2, [x0, #0xb]
    // 0x8ceeac: DecompressPointer r2
    //     0x8ceeac: add             x2, x2, HEAP, lsl #32
    // 0x8ceeb0: stur            x2, [fp, #-0x10]
    // 0x8ceeb4: LoadField: r3 = r0->field_2b
    //     0x8ceeb4: ldur            w3, [x0, #0x2b]
    // 0x8ceeb8: DecompressPointer r3
    //     0x8ceeb8: add             x3, x3, HEAP, lsl #32
    // 0x8ceebc: stur            x3, [fp, #-8]
    // 0x8ceec0: r0 = BaseIndexBar()
    //     0x8ceec0: bl              #0x8cef68  ; AllocateBaseIndexBarStub -> BaseIndexBar (size=0x2c)
    // 0x8ceec4: mov             x3, x0
    // 0x8ceec8: ldur            x0, [fp, #-0x10]
    // 0x8ceecc: stur            x3, [fp, #-0x20]
    // 0x8ceed0: StoreField: r3->field_b = r0
    //     0x8ceed0: stur            w0, [x3, #0xb]
    // 0x8ceed4: d0 = 30.000000
    //     0x8ceed4: fmov            d0, #30.00000000
    // 0x8ceed8: StoreField: r3->field_f = d0
    //     0x8ceed8: stur            d0, [x3, #0xf]
    // 0x8ceedc: d0 = 16.000000
    //     0x8ceedc: fmov            d0, #16.00000000
    // 0x8ceee0: ArrayStore: r3[0] = d0  ; List_8
    //     0x8ceee0: stur            d0, [x3, #0x17]
    // 0x8ceee4: r0 = false
    //     0x8ceee4: add             x0, NULL, #0x30  ; false
    // 0x8ceee8: StoreField: r3->field_1f = r0
    //     0x8ceee8: stur            w0, [x3, #0x1f]
    // 0x8ceeec: ldur            x2, [fp, #-0x18]
    // 0x8ceef0: r1 = Function '<anonymous closure>':.
    //     0x8ceef0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bec8] AnonymousClosure: (0x8cef98), in [package:azlistview/src/index_bar.dart] _IndexBarState::build (0x8cee1c)
    //     0x8ceef4: ldr             x1, [x1, #0xec8]
    // 0x8ceef8: r0 = AllocateClosure()
    //     0x8ceef8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ceefc: mov             x1, x0
    // 0x8cef00: ldur            x0, [fp, #-0x20]
    // 0x8cef04: StoreField: r0->field_23 = r1
    //     0x8cef04: stur            w1, [x0, #0x23]
    // 0x8cef08: ldur            x1, [fp, #-8]
    // 0x8cef0c: StoreField: r0->field_27 = r1
    //     0x8cef0c: stur            w1, [x0, #0x27]
    // 0x8cef10: r0 = Container()
    //     0x8cef10: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cef14: stur            x0, [fp, #-8]
    // 0x8cef18: stp             NULL, x0, [SP, #0x30]
    // 0x8cef1c: r16 = 30.000000
    //     0x8cef1c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bed0] 30
    //     0x8cef20: ldr             x16, [x16, #0xed0]
    // 0x8cef24: stp             x16, NULL, [SP, #0x20]
    // 0x8cef28: stp             NULL, NULL, [SP, #0x10]
    // 0x8cef2c: r16 = Instance_Alignment
    //     0x8cef2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8cef30: ldr             x16, [x16, #0x358]
    // 0x8cef34: ldur            lr, [fp, #-0x20]
    // 0x8cef38: stp             lr, x16, [SP]
    // 0x8cef3c: r4 = const [0, 0x8, 0x8, 0x1, alignment, 0x6, child, 0x7, color, 0x1, decoration, 0x2, height, 0x4, margin, 0x5, width, 0x3, null]
    //     0x8cef3c: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bed8] List(19) [0, 0x8, 0x8, 0x1, "alignment", 0x6, "child", 0x7, "color", 0x1, "decoration", 0x2, "height", 0x4, "margin", 0x5, "width", 0x3, Null]
    //     0x8cef40: ldr             x4, [x4, #0xed8]
    // 0x8cef44: r0 = Container()
    //     0x8cef44: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cef48: ldur            x0, [fp, #-8]
    // 0x8cef4c: LeaveFrame
    //     0x8cef4c: mov             SP, fp
    //     0x8cef50: ldp             fp, lr, [SP], #0x10
    // 0x8cef54: ret
    //     0x8cef54: ret             
    // 0x8cef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cef58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cef5c: b               #0x8cee34
    // 0x8cef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cef60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cef64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cef64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8cef98, size: 0x58
    // 0x8cef98: EnterFrame
    //     0x8cef98: stp             fp, lr, [SP, #-0x10]!
    //     0x8cef9c: mov             fp, SP
    // 0x8cefa0: AllocStack(0x10)
    //     0x8cefa0: sub             SP, SP, #0x10
    // 0x8cefa4: SetupParameters()
    //     0x8cefa4: ldr             x0, [fp, #0x20]
    //     0x8cefa8: ldur            w1, [x0, #0x17]
    //     0x8cefac: add             x1, x1, HEAP, lsl #32
    // 0x8cefb0: CheckStackOverflow
    //     0x8cefb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cefb4: cmp             SP, x16
    //     0x8cefb8: b.ls            #0x8cefe8
    // 0x8cefbc: LoadField: r0 = r1->field_f
    //     0x8cefbc: ldur            w0, [x1, #0xf]
    // 0x8cefc0: DecompressPointer r0
    //     0x8cefc0: add             x0, x0, HEAP, lsl #32
    // 0x8cefc4: ldr             x1, [fp, #0x10]
    // 0x8cefc8: r2 = LoadInt32Instr(r1)
    //     0x8cefc8: sbfx            x2, x1, #1, #0x1f
    //     0x8cefcc: tbz             w1, #0, #0x8cefd4
    //     0x8cefd0: ldur            x2, [x1, #7]
    // 0x8cefd4: stp             x2, x0, [SP]
    // 0x8cefd8: r0 = _buildItem()
    //     0x8cefd8: bl              #0x8ceff0  ; [package:azlistview/src/index_bar.dart] _IndexBarState::_buildItem
    // 0x8cefdc: LeaveFrame
    //     0x8cefdc: mov             SP, fp
    //     0x8cefe0: ldp             fp, lr, [SP], #0x10
    // 0x8cefe4: ret
    //     0x8cefe4: ret             
    // 0x8cefe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cefe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cefec: b               #0x8cefbc
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x8ceff0, size: 0x190
    // 0x8ceff0: EnterFrame
    //     0x8ceff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ceff4: mov             fp, SP
    // 0x8ceff8: AllocStack(0x50)
    //     0x8ceff8: sub             SP, SP, #0x50
    // 0x8ceffc: CheckStackOverflow
    //     0x8ceffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf000: cmp             SP, x16
    //     0x8cf004: b.ls            #0x8cf170
    // 0x8cf008: ldr             x2, [fp, #0x18]
    // 0x8cf00c: LoadField: r3 = r2->field_b
    //     0x8cf00c: ldur            w3, [x2, #0xb]
    // 0x8cf010: DecompressPointer r3
    //     0x8cf010: add             x3, x3, HEAP, lsl #32
    // 0x8cf014: cmp             w3, NULL
    // 0x8cf018: b.eq            #0x8cf178
    // 0x8cf01c: LoadField: r4 = r3->field_b
    //     0x8cf01c: ldur            w4, [x3, #0xb]
    // 0x8cf020: DecompressPointer r4
    //     0x8cf020: add             x4, x4, HEAP, lsl #32
    // 0x8cf024: LoadField: r0 = r4->field_b
    //     0x8cf024: ldur            w0, [x4, #0xb]
    // 0x8cf028: DecompressPointer r0
    //     0x8cf028: add             x0, x0, HEAP, lsl #32
    // 0x8cf02c: r1 = LoadInt32Instr(r0)
    //     0x8cf02c: sbfx            x1, x0, #1, #0x1f
    // 0x8cf030: mov             x0, x1
    // 0x8cf034: ldr             x1, [fp, #0x10]
    // 0x8cf038: cmp             x1, x0
    // 0x8cf03c: b.hs            #0x8cf17c
    // 0x8cf040: LoadField: r0 = r4->field_f
    //     0x8cf040: ldur            w0, [x4, #0xf]
    // 0x8cf044: DecompressPointer r0
    //     0x8cf044: add             x0, x0, HEAP, lsl #32
    // 0x8cf048: ldr             x1, [fp, #0x10]
    // 0x8cf04c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x8cf04c: add             x16, x0, x1, lsl #2
    //     0x8cf050: ldur            w4, [x16, #0xf]
    // 0x8cf054: DecompressPointer r4
    //     0x8cf054: add             x4, x4, HEAP, lsl #32
    // 0x8cf058: stur            x4, [fp, #-0x10]
    // 0x8cf05c: LoadField: r0 = r2->field_1f
    //     0x8cf05c: ldur            x0, [x2, #0x1f]
    // 0x8cf060: lsl             x1, x0, #1
    // 0x8cf064: cbz             w1, #0x8cf070
    // 0x8cf068: cmp             w1, #4
    // 0x8cf06c: b.ne            #0x8cf088
    // 0x8cf070: LoadField: r0 = r3->field_2f
    //     0x8cf070: ldur            w0, [x3, #0x2f]
    // 0x8cf074: DecompressPointer r0
    //     0x8cf074: add             x0, x0, HEAP, lsl #32
    // 0x8cf078: LoadField: r1 = r0->field_23
    //     0x8cf078: ldur            w1, [x0, #0x23]
    // 0x8cf07c: DecompressPointer r1
    //     0x8cf07c: add             x1, x1, HEAP, lsl #32
    // 0x8cf080: mov             x0, x1
    // 0x8cf084: b               #0x8cf09c
    // 0x8cf088: LoadField: r0 = r3->field_2f
    //     0x8cf088: ldur            w0, [x3, #0x2f]
    // 0x8cf08c: DecompressPointer r0
    //     0x8cf08c: add             x0, x0, HEAP, lsl #32
    // 0x8cf090: LoadField: r1 = r0->field_23
    //     0x8cf090: ldur            w1, [x0, #0x23]
    // 0x8cf094: DecompressPointer r1
    //     0x8cf094: add             x1, x1, HEAP, lsl #32
    // 0x8cf098: mov             x0, x1
    // 0x8cf09c: stur            x0, [fp, #-8]
    // 0x8cf0a0: r16 = const []
    //     0x8cf0a0: ldr             x16, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x8cf0a4: stp             x4, x16, [SP]
    // 0x8cf0a8: r0 = contains()
    //     0x8cf0a8: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x8cf0ac: tbnz            w0, #4, #0x8cf104
    // 0x8cf0b0: ldur            x0, [fp, #-8]
    // 0x8cf0b4: LoadField: r1 = r0->field_1f
    //     0x8cf0b4: ldur            w1, [x0, #0x1f]
    // 0x8cf0b8: DecompressPointer r1
    //     0x8cf0b8: add             x1, x1, HEAP, lsl #32
    // 0x8cf0bc: stur            x1, [fp, #-0x20]
    // 0x8cf0c0: LoadField: r2 = r0->field_b
    //     0x8cf0c0: ldur            w2, [x0, #0xb]
    // 0x8cf0c4: DecompressPointer r2
    //     0x8cf0c4: add             x2, x2, HEAP, lsl #32
    // 0x8cf0c8: stur            x2, [fp, #-0x18]
    // 0x8cf0cc: r0 = Image()
    //     0x8cf0cc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8cf0d0: stur            x0, [fp, #-0x28]
    // 0x8cf0d4: ldur            x16, [fp, #-0x10]
    // 0x8cf0d8: stp             x16, x0, [SP, #0x18]
    // 0x8cf0dc: ldur            x16, [fp, #-0x20]
    // 0x8cf0e0: ldur            lr, [fp, #-0x20]
    // 0x8cf0e4: stp             lr, x16, [SP, #8]
    // 0x8cf0e8: ldur            x16, [fp, #-0x18]
    // 0x8cf0ec: str             x16, [SP]
    // 0x8cf0f0: r4 = const [0, 0x5, 0x5, 0x2, color, 0x4, height, 0x3, width, 0x2, null]
    //     0x8cf0f0: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bee0] List(11) [0, 0x5, 0x5, 0x2, "color", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8cf0f4: ldr             x4, [x4, #0xee0]
    // 0x8cf0f8: r0 = Image.asset()
    //     0x8cf0f8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8cf0fc: ldur            x0, [fp, #-0x28]
    // 0x8cf100: b               #0x8cf134
    // 0x8cf104: ldur            x0, [fp, #-8]
    // 0x8cf108: ldur            x16, [fp, #-0x10]
    // 0x8cf10c: str             x16, [SP]
    // 0x8cf110: r0 = _interpolateSingle()
    //     0x8cf110: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8cf114: stur            x0, [fp, #-0x10]
    // 0x8cf118: r0 = Text()
    //     0x8cf118: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8cf11c: mov             x1, x0
    // 0x8cf120: ldur            x0, [fp, #-0x10]
    // 0x8cf124: StoreField: r1->field_b = r0
    //     0x8cf124: stur            w0, [x1, #0xb]
    // 0x8cf128: ldur            x0, [fp, #-8]
    // 0x8cf12c: StoreField: r1->field_13 = r0
    //     0x8cf12c: stur            w0, [x1, #0x13]
    // 0x8cf130: mov             x0, x1
    // 0x8cf134: stur            x0, [fp, #-8]
    // 0x8cf138: r0 = Container()
    //     0x8cf138: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cf13c: stur            x0, [fp, #-0x10]
    // 0x8cf140: r16 = Instance_Alignment
    //     0x8cf140: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8cf144: ldr             x16, [x16, #0x358]
    // 0x8cf148: stp             x16, x0, [SP, #0x10]
    // 0x8cf14c: ldur            x16, [fp, #-8]
    // 0x8cf150: stp             x16, NULL, [SP]
    // 0x8cf154: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, decoration, 0x2, null]
    //     0x8cf154: add             x4, PP, #0x49, lsl #12  ; [pp+0x49700] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "decoration", 0x2, Null]
    //     0x8cf158: ldr             x4, [x4, #0x700]
    // 0x8cf15c: r0 = Container()
    //     0x8cf15c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cf160: ldur            x0, [fp, #-0x10]
    // 0x8cf164: LeaveFrame
    //     0x8cf164: mov             SP, fp
    //     0x8cf168: ldp             fp, lr, [SP], #0x10
    // 0x8cf16c: ret
    //     0x8cf16c: ret             
    // 0x8cf170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf174: b               #0x8cf008
    // 0x8cf178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf17c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f62b0, size: 0xa4
    // 0x9f62b0: EnterFrame
    //     0x9f62b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f62b4: mov             fp, SP
    // 0x9f62b8: AllocStack(0x18)
    //     0x9f62b8: sub             SP, SP, #0x18
    // 0x9f62bc: CheckStackOverflow
    //     0x9f62bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f62c0: cmp             SP, x16
    //     0x9f62c4: b.ls            #0x9f6344
    // 0x9f62c8: ldr             x0, [fp, #0x10]
    // 0x9f62cc: LoadField: r1 = r0->field_b
    //     0x9f62cc: ldur            w1, [x0, #0xb]
    // 0x9f62d0: DecompressPointer r1
    //     0x9f62d0: add             x1, x1, HEAP, lsl #32
    // 0x9f62d4: cmp             w1, NULL
    // 0x9f62d8: b.eq            #0x9f634c
    // 0x9f62dc: LoadField: r2 = r1->field_2b
    //     0x9f62dc: ldur            w2, [x1, #0x2b]
    // 0x9f62e0: DecompressPointer r2
    //     0x9f62e0: add             x2, x2, HEAP, lsl #32
    // 0x9f62e4: LoadField: r1 = r2->field_7
    //     0x9f62e4: ldur            w1, [x2, #7]
    // 0x9f62e8: DecompressPointer r1
    //     0x9f62e8: add             x1, x1, HEAP, lsl #32
    // 0x9f62ec: stur            x1, [fp, #-8]
    // 0x9f62f0: r1 = 1
    //     0x9f62f0: movz            x1, #0x1
    // 0x9f62f4: r0 = AllocateContext()
    //     0x9f62f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f62f8: mov             x1, x0
    // 0x9f62fc: ldr             x0, [fp, #0x10]
    // 0x9f6300: StoreField: r1->field_f = r0
    //     0x9f6300: stur            w0, [x1, #0xf]
    // 0x9f6304: mov             x2, x1
    // 0x9f6308: r1 = Function '_valueChanged@488498919':.
    //     0x9f6308: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bee8] AnonymousClosure: (0x9f6354), in [package:azlistview/src/index_bar.dart] _IndexBarState::_valueChanged (0x9f639c)
    //     0x9f630c: ldr             x1, [x1, #0xee8]
    // 0x9f6310: r0 = AllocateClosure()
    //     0x9f6310: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f6314: ldur            x16, [fp, #-8]
    // 0x9f6318: stp             x0, x16, [SP]
    // 0x9f631c: r0 = addListener()
    //     0x9f631c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9f6320: ldr             x1, [fp, #0x10]
    // 0x9f6324: LoadField: r2 = r1->field_b
    //     0x9f6324: ldur            w2, [x1, #0xb]
    // 0x9f6328: DecompressPointer r2
    //     0x9f6328: add             x2, x2, HEAP, lsl #32
    // 0x9f632c: cmp             w2, NULL
    // 0x9f6330: b.eq            #0x9f6350
    // 0x9f6334: r0 = Null
    //     0x9f6334: mov             x0, NULL
    // 0x9f6338: LeaveFrame
    //     0x9f6338: mov             SP, fp
    //     0x9f633c: ldp             fp, lr, [SP], #0x10
    // 0x9f6340: ret
    //     0x9f6340: ret             
    // 0x9f6344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6348: b               #0x9f62c8
    // 0x9f634c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f634c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6350: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x9f6354, size: 0x48
    // 0x9f6354: EnterFrame
    //     0x9f6354: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6358: mov             fp, SP
    // 0x9f635c: AllocStack(0x8)
    //     0x9f635c: sub             SP, SP, #8
    // 0x9f6360: SetupParameters()
    //     0x9f6360: ldr             x0, [fp, #0x10]
    //     0x9f6364: ldur            w1, [x0, #0x17]
    //     0x9f6368: add             x1, x1, HEAP, lsl #32
    // 0x9f636c: CheckStackOverflow
    //     0x9f636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6370: cmp             SP, x16
    //     0x9f6374: b.ls            #0x9f6394
    // 0x9f6378: LoadField: r0 = r1->field_f
    //     0x9f6378: ldur            w0, [x1, #0xf]
    // 0x9f637c: DecompressPointer r0
    //     0x9f637c: add             x0, x0, HEAP, lsl #32
    // 0x9f6380: str             x0, [SP]
    // 0x9f6384: r0 = _valueChanged()
    //     0x9f6384: bl              #0x9f639c  ; [package:azlistview/src/index_bar.dart] _IndexBarState::_valueChanged
    // 0x9f6388: LeaveFrame
    //     0x9f6388: mov             SP, fp
    //     0x9f638c: ldp             fp, lr, [SP], #0x10
    // 0x9f6390: ret
    //     0x9f6390: ret             
    // 0x9f6394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6398: b               #0x9f6378
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x9f639c, size: 0x14c
    // 0x9f639c: EnterFrame
    //     0x9f639c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f63a0: mov             fp, SP
    // 0x9f63a4: AllocStack(0x10)
    //     0x9f63a4: sub             SP, SP, #0x10
    // 0x9f63a8: d1 = 2.000000
    //     0x9f63a8: fmov            d1, #2.00000000
    // 0x9f63ac: d0 = 8.000000
    //     0x9f63ac: fmov            d0, #8.00000000
    // 0x9f63b0: CheckStackOverflow
    //     0x9f63b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f63b4: cmp             SP, x16
    //     0x9f63b8: b.ls            #0x9f64c4
    // 0x9f63bc: ldr             x1, [fp, #0x10]
    // 0x9f63c0: LoadField: r2 = r1->field_b
    //     0x9f63c0: ldur            w2, [x1, #0xb]
    // 0x9f63c4: DecompressPointer r2
    //     0x9f63c4: add             x2, x2, HEAP, lsl #32
    // 0x9f63c8: cmp             w2, NULL
    // 0x9f63cc: b.eq            #0x9f64cc
    // 0x9f63d0: LoadField: r0 = r2->field_2b
    //     0x9f63d0: ldur            w0, [x2, #0x2b]
    // 0x9f63d4: DecompressPointer r0
    //     0x9f63d4: add             x0, x0, HEAP, lsl #32
    // 0x9f63d8: LoadField: r3 = r0->field_7
    //     0x9f63d8: ldur            w3, [x0, #7]
    // 0x9f63dc: DecompressPointer r3
    //     0x9f63dc: add             x3, x3, HEAP, lsl #32
    // 0x9f63e0: LoadField: r4 = r3->field_27
    //     0x9f63e0: ldur            w4, [x3, #0x27]
    // 0x9f63e4: DecompressPointer r4
    //     0x9f63e4: add             x4, x4, HEAP, lsl #32
    // 0x9f63e8: LoadField: r0 = r4->field_b
    //     0x9f63e8: ldur            w0, [x4, #0xb]
    // 0x9f63ec: DecompressPointer r0
    //     0x9f63ec: add             x0, x0, HEAP, lsl #32
    // 0x9f63f0: cmp             w0, NULL
    // 0x9f63f4: b.eq            #0x9f64d0
    // 0x9f63f8: LoadField: r0 = r4->field_f
    //     0x9f63f8: ldur            w0, [x4, #0xf]
    // 0x9f63fc: DecompressPointer r0
    //     0x9f63fc: add             x0, x0, HEAP, lsl #32
    // 0x9f6400: cmp             w0, NULL
    // 0x9f6404: b.eq            #0x9f64d4
    // 0x9f6408: StoreField: r1->field_1b = r0
    //     0x9f6408: stur            w0, [x1, #0x1b]
    //     0x9f640c: ldurb           w16, [x1, #-1]
    //     0x9f6410: ldurb           w17, [x0, #-1]
    //     0x9f6414: and             x16, x17, x16, lsr #2
    //     0x9f6418: tst             x16, HEAP, lsr #32
    //     0x9f641c: b.eq            #0x9f6424
    //     0x9f6420: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f6424: LoadField: r0 = r4->field_7
    //     0x9f6424: ldur            w0, [x4, #7]
    // 0x9f6428: DecompressPointer r0
    //     0x9f6428: add             x0, x0, HEAP, lsl #32
    // 0x9f642c: cmp             w0, NULL
    // 0x9f6430: b.eq            #0x9f64d8
    // 0x9f6434: r3 = LoadInt32Instr(r0)
    //     0x9f6434: sbfx            x3, x0, #1, #0x1f
    // 0x9f6438: StoreField: r1->field_1f = r3
    //     0x9f6438: stur            x3, [x1, #0x1f]
    // 0x9f643c: LoadField: r3 = r4->field_13
    //     0x9f643c: ldur            w3, [x4, #0x13]
    // 0x9f6440: DecompressPointer r3
    //     0x9f6440: add             x3, x3, HEAP, lsl #32
    // 0x9f6444: cmp             w3, NULL
    // 0x9f6448: b.eq            #0x9f64dc
    // 0x9f644c: LoadField: d2 = r3->field_7
    //     0x9f644c: ldur            d2, [x3, #7]
    // 0x9f6450: fadd            d3, d2, d0
    // 0x9f6454: LoadField: r3 = r2->field_2f
    //     0x9f6454: ldur            w3, [x2, #0x2f]
    // 0x9f6458: DecompressPointer r3
    //     0x9f6458: add             x3, x3, HEAP, lsl #32
    // 0x9f645c: LoadField: d0 = r3->field_3f
    //     0x9f645c: ldur            d0, [x3, #0x3f]
    // 0x9f6460: fdiv            d2, d0, d1
    // 0x9f6464: fsub            d0, d3, d2
    // 0x9f6468: StoreField: r1->field_13 = d0
    //     0x9f6468: stur            d0, [x1, #0x13]
    // 0x9f646c: cbz             w0, #0x9f6478
    // 0x9f6470: cmp             w0, #4
    // 0x9f6474: b.ne            #0x9f6494
    // 0x9f6478: LoadField: r0 = r1->field_f
    //     0x9f6478: ldur            w0, [x1, #0xf]
    // 0x9f647c: DecompressPointer r0
    //     0x9f647c: add             x0, x0, HEAP, lsl #32
    // 0x9f6480: cmp             w0, NULL
    // 0x9f6484: b.eq            #0x9f64e0
    // 0x9f6488: stp             x0, x1, [SP]
    // 0x9f648c: r0 = _addOverlay()
    //     0x9f648c: bl              #0x9f6538  ; [package:azlistview/src/index_bar.dart] _IndexBarState::_addOverlay
    // 0x9f6490: b               #0x9f64a0
    // 0x9f6494: ldr             x16, [fp, #0x10]
    // 0x9f6498: str             x16, [SP]
    // 0x9f649c: r0 = _removeOverlay()
    //     0x9f649c: bl              #0x9f64e8  ; [package:azlistview/src/index_bar.dart] _IndexBarState::_removeOverlay
    // 0x9f64a0: ldr             x1, [fp, #0x10]
    // 0x9f64a4: LoadField: r2 = r1->field_b
    //     0x9f64a4: ldur            w2, [x1, #0xb]
    // 0x9f64a8: DecompressPointer r2
    //     0x9f64a8: add             x2, x2, HEAP, lsl #32
    // 0x9f64ac: cmp             w2, NULL
    // 0x9f64b0: b.eq            #0x9f64e4
    // 0x9f64b4: r0 = Null
    //     0x9f64b4: mov             x0, NULL
    // 0x9f64b8: LeaveFrame
    //     0x9f64b8: mov             SP, fp
    //     0x9f64bc: ldp             fp, lr, [SP], #0x10
    // 0x9f64c0: ret
    //     0x9f64c0: ret             
    // 0x9f64c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9f64c4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x9f64c8: b               #0x9f63bc
    // 0x9f64cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f64cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f64d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f64d0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f64d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f64d4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f64d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f64d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f64dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f64dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f64e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f64e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f64e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f64e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeOverlay(/* No info */) {
    // ** addr: 0x9f64e8, size: 0x50
    // 0x9f64e8: EnterFrame
    //     0x9f64e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f64ec: mov             fp, SP
    // 0x9f64f0: AllocStack(0x8)
    //     0x9f64f0: sub             SP, SP, #8
    // 0x9f64f4: CheckStackOverflow
    //     0x9f64f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f64f8: cmp             SP, x16
    //     0x9f64fc: b.ls            #0x9f6530
    // 0x9f6500: r0 = LoadStaticField(0xe88)
    //     0x9f6500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f6504: ldr             x0, [x0, #0x1d10]
    // 0x9f6508: cmp             w0, NULL
    // 0x9f650c: b.eq            #0x9f6518
    // 0x9f6510: str             x0, [SP]
    // 0x9f6514: r0 = remove()
    //     0x9f6514: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x9f6518: r0 = Null
    //     0x9f6518: mov             x0, NULL
    // 0x9f651c: StoreStaticField(0xe88, r0)
    //     0x9f651c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f6520: str             x0, [x1, #0x1d10]
    // 0x9f6524: LeaveFrame
    //     0x9f6524: mov             SP, fp
    //     0x9f6528: ldp             fp, lr, [SP], #0x10
    // 0x9f652c: ret
    //     0x9f652c: ret             
    // 0x9f6530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6534: b               #0x9f6500
  }
  _ _addOverlay(/* No info */) {
    // ** addr: 0x9f6538, size: 0xc4
    // 0x9f6538: EnterFrame
    //     0x9f6538: stp             fp, lr, [SP, #-0x10]!
    //     0x9f653c: mov             fp, SP
    // 0x9f6540: AllocStack(0x28)
    //     0x9f6540: sub             SP, SP, #0x28
    // 0x9f6544: CheckStackOverflow
    //     0x9f6544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6548: cmp             SP, x16
    //     0x9f654c: b.ls            #0x9f65f4
    // 0x9f6550: r1 = 2
    //     0x9f6550: movz            x1, #0x2
    // 0x9f6554: r0 = AllocateContext()
    //     0x9f6554: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f6558: mov             x1, x0
    // 0x9f655c: ldr             x0, [fp, #0x18]
    // 0x9f6560: stur            x1, [fp, #-8]
    // 0x9f6564: StoreField: r1->field_f = r0
    //     0x9f6564: stur            w0, [x1, #0xf]
    // 0x9f6568: ldr             x0, [fp, #0x10]
    // 0x9f656c: StoreField: r1->field_13 = r0
    //     0x9f656c: stur            w0, [x1, #0x13]
    // 0x9f6570: str             x0, [SP]
    // 0x9f6574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f6574: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f6578: r0 = of()
    //     0x9f6578: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x9f657c: stur            x0, [fp, #-0x10]
    // 0x9f6580: r1 = LoadStaticField(0xe88)
    //     0x9f6580: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f6584: ldr             x1, [x1, #0x1d10]
    // 0x9f6588: cmp             w1, NULL
    // 0x9f658c: b.ne            #0x9f65dc
    // 0x9f6590: ldur            x2, [fp, #-8]
    // 0x9f6594: r1 = Function '<anonymous closure>':.
    //     0x9f6594: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bef0] AnonymousClosure: (0x9f65fc), in [package:azlistview/src/index_bar.dart] _IndexBarState::_addOverlay (0x9f6538)
    //     0x9f6598: ldr             x1, [x1, #0xef0]
    // 0x9f659c: r0 = AllocateClosure()
    //     0x9f659c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f65a0: stur            x0, [fp, #-8]
    // 0x9f65a4: r0 = OverlayEntry()
    //     0x9f65a4: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x9f65a8: stur            x0, [fp, #-0x18]
    // 0x9f65ac: ldur            x16, [fp, #-8]
    // 0x9f65b0: stp             x16, x0, [SP]
    // 0x9f65b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f65b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f65b8: r0 = OverlayEntry()
    //     0x9f65b8: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x9f65bc: ldur            x0, [fp, #-0x18]
    // 0x9f65c0: StoreStaticField(0xe88, r0)
    //     0x9f65c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9f65c4: str             x0, [x1, #0x1d10]
    // 0x9f65c8: ldur            x16, [fp, #-0x10]
    // 0x9f65cc: stp             x0, x16, [SP]
    // 0x9f65d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f65d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f65d4: r0 = insert()
    //     0x9f65d4: bl              #0x5c8694  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x9f65d8: b               #0x9f65e4
    // 0x9f65dc: str             x1, [SP]
    // 0x9f65e0: r0 = markNeedsBuild()
    //     0x9f65e0: bl              #0xc35790  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x9f65e4: r0 = Null
    //     0x9f65e4: mov             x0, NULL
    // 0x9f65e8: LeaveFrame
    //     0x9f65e8: mov             SP, fp
    //     0x9f65ec: ldp             fp, lr, [SP], #0x10
    // 0x9f65f0: ret
    //     0x9f65f0: ret             
    // 0x9f65f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f65f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f65f8: b               #0x9f6550
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9f65fc, size: 0x380
    // 0x9f65fc: EnterFrame
    //     0x9f65fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6600: mov             fp, SP
    // 0x9f6604: AllocStack(0x30)
    //     0x9f6604: sub             SP, SP, #0x30
    // 0x9f6608: SetupParameters()
    //     0x9f6608: ldr             x0, [fp, #0x18]
    //     0x9f660c: ldur            w1, [x0, #0x17]
    //     0x9f6610: add             x1, x1, HEAP, lsl #32
    //     0x9f6614: stur            x1, [fp, #-8]
    // 0x9f6618: CheckStackOverflow
    //     0x9f6618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f661c: cmp             SP, x16
    //     0x9f6620: b.ls            #0x9f6928
    // 0x9f6624: LoadField: r0 = r1->field_f
    //     0x9f6624: ldur            w0, [x1, #0xf]
    // 0x9f6628: DecompressPointer r0
    //     0x9f6628: add             x0, x0, HEAP, lsl #32
    // 0x9f662c: LoadField: r2 = r0->field_b
    //     0x9f662c: ldur            w2, [x0, #0xb]
    // 0x9f6630: DecompressPointer r2
    //     0x9f6630: add             x2, x2, HEAP, lsl #32
    // 0x9f6634: cmp             w2, NULL
    // 0x9f6638: b.eq            #0x9f6930
    // 0x9f663c: r16 = Instance_Alignment
    //     0x9f663c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f6640: ldr             x16, [x16, #0x358]
    // 0x9f6644: r30 = Instance_Alignment
    //     0x9f6644: add             lr, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x9f6648: ldr             lr, [lr, #0x1e0]
    // 0x9f664c: stp             lr, x16, [SP]
    // 0x9f6650: r0 = ==()
    //     0x9f6650: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x9f6654: tbnz            w0, #4, #0x9f66d8
    // 0x9f6658: ldur            x0, [fp, #-8]
    // 0x9f665c: LoadField: r1 = r0->field_13
    //     0x9f665c: ldur            w1, [x0, #0x13]
    // 0x9f6660: DecompressPointer r1
    //     0x9f6660: add             x1, x1, HEAP, lsl #32
    // 0x9f6664: str             x1, [SP]
    // 0x9f6668: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f6668: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f666c: r0 = _of()
    //     0x9f666c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9f6670: LoadField: r1 = r0->field_7
    //     0x9f6670: ldur            w1, [x0, #7]
    // 0x9f6674: DecompressPointer r1
    //     0x9f6674: add             x1, x1, HEAP, lsl #32
    // 0x9f6678: LoadField: d0 = r1->field_7
    //     0x9f6678: ldur            d0, [x1, #7]
    // 0x9f667c: d1 = 30.000000
    //     0x9f667c: fmov            d1, #30.00000000
    // 0x9f6680: fsub            d2, d0, d1
    // 0x9f6684: ldur            x0, [fp, #-8]
    // 0x9f6688: LoadField: r1 = r0->field_f
    //     0x9f6688: ldur            w1, [x0, #0xf]
    // 0x9f668c: DecompressPointer r1
    //     0x9f668c: add             x1, x1, HEAP, lsl #32
    // 0x9f6690: LoadField: r0 = r1->field_b
    //     0x9f6690: ldur            w0, [x1, #0xb]
    // 0x9f6694: DecompressPointer r0
    //     0x9f6694: add             x0, x0, HEAP, lsl #32
    // 0x9f6698: cmp             w0, NULL
    // 0x9f669c: b.eq            #0x9f6934
    // 0x9f66a0: LoadField: r2 = r0->field_2f
    //     0x9f66a0: ldur            w2, [x0, #0x2f]
    // 0x9f66a4: DecompressPointer r2
    //     0x9f66a4: add             x2, x2, HEAP, lsl #32
    // 0x9f66a8: LoadField: d0 = r2->field_37
    //     0x9f66a8: ldur            d0, [x2, #0x37]
    // 0x9f66ac: fsub            d1, d2, d0
    // 0x9f66b0: r2 = Instance_Offset
    //     0x9f66b0: ldr             x2, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x9f66b4: LoadField: d0 = r2->field_7
    //     0x9f66b4: ldur            d0, [x2, #7]
    // 0x9f66b8: fadd            d2, d1, d0
    // 0x9f66bc: LoadField: d0 = r1->field_13
    //     0x9f66bc: ldur            d0, [x1, #0x13]
    // 0x9f66c0: LoadField: d1 = r2->field_f
    //     0x9f66c0: ldur            d1, [x2, #0xf]
    // 0x9f66c4: fadd            d3, d0, d1
    // 0x9f66c8: mov             v1.16b, v2.16b
    // 0x9f66cc: mov             v0.16b, v3.16b
    // 0x9f66d0: mov             x0, x1
    // 0x9f66d4: b               #0x9f6830
    // 0x9f66d8: ldur            x0, [fp, #-8]
    // 0x9f66dc: r2 = Instance_Offset
    //     0x9f66dc: ldr             x2, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x9f66e0: LoadField: r1 = r0->field_f
    //     0x9f66e0: ldur            w1, [x0, #0xf]
    // 0x9f66e4: DecompressPointer r1
    //     0x9f66e4: add             x1, x1, HEAP, lsl #32
    // 0x9f66e8: LoadField: r3 = r1->field_b
    //     0x9f66e8: ldur            w3, [x1, #0xb]
    // 0x9f66ec: DecompressPointer r3
    //     0x9f66ec: add             x3, x3, HEAP, lsl #32
    // 0x9f66f0: cmp             w3, NULL
    // 0x9f66f4: b.eq            #0x9f6938
    // 0x9f66f8: r16 = Instance_Alignment
    //     0x9f66f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f66fc: ldr             x16, [x16, #0x358]
    // 0x9f6700: r30 = Instance_Alignment
    //     0x9f6700: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9f6704: ldr             lr, [lr, #0xce8]
    // 0x9f6708: stp             lr, x16, [SP]
    // 0x9f670c: r0 = ==()
    //     0x9f670c: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x9f6710: tbnz            w0, #4, #0x9f6750
    // 0x9f6714: ldur            x0, [fp, #-8]
    // 0x9f6718: r1 = Instance_Offset
    //     0x9f6718: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x9f671c: LoadField: r2 = r0->field_f
    //     0x9f671c: ldur            w2, [x0, #0xf]
    // 0x9f6720: DecompressPointer r2
    //     0x9f6720: add             x2, x2, HEAP, lsl #32
    // 0x9f6724: LoadField: r0 = r2->field_b
    //     0x9f6724: ldur            w0, [x2, #0xb]
    // 0x9f6728: DecompressPointer r0
    //     0x9f6728: add             x0, x0, HEAP, lsl #32
    // 0x9f672c: cmp             w0, NULL
    // 0x9f6730: b.eq            #0x9f693c
    // 0x9f6734: LoadField: d0 = r2->field_13
    //     0x9f6734: ldur            d0, [x2, #0x13]
    // 0x9f6738: LoadField: d1 = r1->field_f
    //     0x9f6738: ldur            d1, [x1, #0xf]
    // 0x9f673c: fadd            d2, d0, d1
    // 0x9f6740: mov             v0.16b, v2.16b
    // 0x9f6744: mov             x0, x2
    // 0x9f6748: d1 = 30.000000
    //     0x9f6748: fmov            d1, #30.00000000
    // 0x9f674c: b               #0x9f6830
    // 0x9f6750: ldur            x0, [fp, #-8]
    // 0x9f6754: r1 = Instance_Offset
    //     0x9f6754: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x9f6758: LoadField: r2 = r0->field_13
    //     0x9f6758: ldur            w2, [x0, #0x13]
    // 0x9f675c: DecompressPointer r2
    //     0x9f675c: add             x2, x2, HEAP, lsl #32
    // 0x9f6760: str             x2, [SP]
    // 0x9f6764: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f6764: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f6768: r0 = _of()
    //     0x9f6768: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9f676c: LoadField: r1 = r0->field_7
    //     0x9f676c: ldur            w1, [x0, #7]
    // 0x9f6770: DecompressPointer r1
    //     0x9f6770: add             x1, x1, HEAP, lsl #32
    // 0x9f6774: LoadField: d0 = r1->field_7
    //     0x9f6774: ldur            d0, [x1, #7]
    // 0x9f6778: d1 = 2.000000
    //     0x9f6778: fmov            d1, #2.00000000
    // 0x9f677c: fdiv            d2, d0, d1
    // 0x9f6780: ldur            x0, [fp, #-8]
    // 0x9f6784: LoadField: r1 = r0->field_f
    //     0x9f6784: ldur            w1, [x0, #0xf]
    // 0x9f6788: DecompressPointer r1
    //     0x9f6788: add             x1, x1, HEAP, lsl #32
    // 0x9f678c: LoadField: r2 = r1->field_b
    //     0x9f678c: ldur            w2, [x1, #0xb]
    // 0x9f6790: DecompressPointer r2
    //     0x9f6790: add             x2, x2, HEAP, lsl #32
    // 0x9f6794: cmp             w2, NULL
    // 0x9f6798: b.eq            #0x9f6940
    // 0x9f679c: LoadField: r1 = r2->field_2f
    //     0x9f679c: ldur            w1, [x2, #0x2f]
    // 0x9f67a0: DecompressPointer r1
    //     0x9f67a0: add             x1, x1, HEAP, lsl #32
    // 0x9f67a4: LoadField: d0 = r1->field_37
    //     0x9f67a4: ldur            d0, [x1, #0x37]
    // 0x9f67a8: fdiv            d3, d0, d1
    // 0x9f67ac: fsub            d0, d2, d3
    // 0x9f67b0: r1 = Instance_Offset
    //     0x9f67b0: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x9f67b4: LoadField: d2 = r1->field_7
    //     0x9f67b4: ldur            d2, [x1, #7]
    // 0x9f67b8: fadd            d3, d0, d2
    // 0x9f67bc: stur            d3, [fp, #-0x18]
    // 0x9f67c0: LoadField: r2 = r0->field_13
    //     0x9f67c0: ldur            w2, [x0, #0x13]
    // 0x9f67c4: DecompressPointer r2
    //     0x9f67c4: add             x2, x2, HEAP, lsl #32
    // 0x9f67c8: str             x2, [SP]
    // 0x9f67cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f67cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f67d0: r0 = _of()
    //     0x9f67d0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9f67d4: LoadField: r1 = r0->field_7
    //     0x9f67d4: ldur            w1, [x0, #7]
    // 0x9f67d8: DecompressPointer r1
    //     0x9f67d8: add             x1, x1, HEAP, lsl #32
    // 0x9f67dc: LoadField: d0 = r1->field_f
    //     0x9f67dc: ldur            d0, [x1, #0xf]
    // 0x9f67e0: d1 = 2.000000
    //     0x9f67e0: fmov            d1, #2.00000000
    // 0x9f67e4: fdiv            d2, d0, d1
    // 0x9f67e8: ldur            x0, [fp, #-8]
    // 0x9f67ec: LoadField: r1 = r0->field_f
    //     0x9f67ec: ldur            w1, [x0, #0xf]
    // 0x9f67f0: DecompressPointer r1
    //     0x9f67f0: add             x1, x1, HEAP, lsl #32
    // 0x9f67f4: LoadField: r0 = r1->field_b
    //     0x9f67f4: ldur            w0, [x1, #0xb]
    // 0x9f67f8: DecompressPointer r0
    //     0x9f67f8: add             x0, x0, HEAP, lsl #32
    // 0x9f67fc: cmp             w0, NULL
    // 0x9f6800: b.eq            #0x9f6944
    // 0x9f6804: LoadField: r2 = r0->field_2f
    //     0x9f6804: ldur            w2, [x0, #0x2f]
    // 0x9f6808: DecompressPointer r2
    //     0x9f6808: add             x2, x2, HEAP, lsl #32
    // 0x9f680c: LoadField: d0 = r2->field_3f
    //     0x9f680c: ldur            d0, [x2, #0x3f]
    // 0x9f6810: fdiv            d3, d0, d1
    // 0x9f6814: fsub            d0, d2, d3
    // 0x9f6818: r0 = Instance_Offset
    //     0x9f6818: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x9f681c: LoadField: d1 = r0->field_f
    //     0x9f681c: ldur            d1, [x0, #0xf]
    // 0x9f6820: fadd            d2, d0, d1
    // 0x9f6824: ldur            d1, [fp, #-0x18]
    // 0x9f6828: mov             v0.16b, v2.16b
    // 0x9f682c: mov             x0, x1
    // 0x9f6830: stur            d1, [fp, #-0x18]
    // 0x9f6834: stur            d0, [fp, #-0x20]
    // 0x9f6838: LoadField: r1 = r0->field_1b
    //     0x9f6838: ldur            w1, [x0, #0x1b]
    // 0x9f683c: DecompressPointer r1
    //     0x9f683c: add             x1, x1, HEAP, lsl #32
    // 0x9f6840: stp             x1, x0, [SP]
    // 0x9f6844: r0 = _buildIndexHint()
    //     0x9f6844: bl              #0x9f697c  ; [package:azlistview/src/index_bar.dart] _IndexBarState::_buildIndexHint
    // 0x9f6848: stur            x0, [fp, #-8]
    // 0x9f684c: r0 = Material()
    //     0x9f684c: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9f6850: mov             x2, x0
    // 0x9f6854: r0 = Instance_MaterialType
    //     0x9f6854: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x9f6858: ldr             x0, [x0, #0xf00]
    // 0x9f685c: stur            x2, [fp, #-0x10]
    // 0x9f6860: StoreField: r2->field_f = r0
    //     0x9f6860: stur            w0, [x2, #0xf]
    // 0x9f6864: d0 = 0.000000
    //     0x9f6864: eor             v0.16b, v0.16b, v0.16b
    // 0x9f6868: StoreField: r2->field_13 = d0
    //     0x9f6868: stur            d0, [x2, #0x13]
    // 0x9f686c: r0 = Instance_Color
    //     0x9f686c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9f6870: ldr             x0, [x0, #0x4a0]
    // 0x9f6874: StoreField: r2->field_1b = r0
    //     0x9f6874: stur            w0, [x2, #0x1b]
    // 0x9f6878: r0 = true
    //     0x9f6878: add             x0, NULL, #0x20  ; true
    // 0x9f687c: StoreField: r2->field_2f = r0
    //     0x9f687c: stur            w0, [x2, #0x2f]
    // 0x9f6880: r0 = Instance_Clip
    //     0x9f6880: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9f6884: ldr             x0, [x0, #0x4a0]
    // 0x9f6888: StoreField: r2->field_33 = r0
    //     0x9f6888: stur            w0, [x2, #0x33]
    // 0x9f688c: r0 = Instance_Duration
    //     0x9f688c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x9f6890: ldr             x0, [x0, #0x18]
    // 0x9f6894: StoreField: r2->field_37 = r0
    //     0x9f6894: stur            w0, [x2, #0x37]
    // 0x9f6898: ldur            x0, [fp, #-8]
    // 0x9f689c: StoreField: r2->field_b = r0
    //     0x9f689c: stur            w0, [x2, #0xb]
    // 0x9f68a0: ldur            d0, [fp, #-0x18]
    // 0x9f68a4: r0 = inline_Allocate_Double()
    //     0x9f68a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f68a8: add             x0, x0, #0x10
    //     0x9f68ac: cmp             x1, x0
    //     0x9f68b0: b.ls            #0x9f6948
    //     0x9f68b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f68b8: sub             x0, x0, #0xf
    //     0x9f68bc: movz            x1, #0xd148
    //     0x9f68c0: movk            x1, #0x3, lsl #16
    //     0x9f68c4: stur            x1, [x0, #-1]
    // 0x9f68c8: StoreField: r0->field_7 = d0
    //     0x9f68c8: stur            d0, [x0, #7]
    // 0x9f68cc: stur            x0, [fp, #-8]
    // 0x9f68d0: r1 = <StackParentData>
    //     0x9f68d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9f68d4: ldr             x1, [x1, #0x2b8]
    // 0x9f68d8: r0 = Positioned()
    //     0x9f68d8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9f68dc: ldur            x1, [fp, #-8]
    // 0x9f68e0: StoreField: r0->field_13 = r1
    //     0x9f68e0: stur            w1, [x0, #0x13]
    // 0x9f68e4: ldur            d0, [fp, #-0x20]
    // 0x9f68e8: r1 = inline_Allocate_Double()
    //     0x9f68e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9f68ec: add             x1, x1, #0x10
    //     0x9f68f0: cmp             x2, x1
    //     0x9f68f4: b.ls            #0x9f6960
    //     0x9f68f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9f68fc: sub             x1, x1, #0xf
    //     0x9f6900: movz            x2, #0xd148
    //     0x9f6904: movk            x2, #0x3, lsl #16
    //     0x9f6908: stur            x2, [x1, #-1]
    // 0x9f690c: StoreField: r1->field_7 = d0
    //     0x9f690c: stur            d0, [x1, #7]
    // 0x9f6910: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f6910: stur            w1, [x0, #0x17]
    // 0x9f6914: ldur            x1, [fp, #-0x10]
    // 0x9f6918: StoreField: r0->field_b = r1
    //     0x9f6918: stur            w1, [x0, #0xb]
    // 0x9f691c: LeaveFrame
    //     0x9f691c: mov             SP, fp
    //     0x9f6920: ldp             fp, lr, [SP], #0x10
    // 0x9f6924: ret
    //     0x9f6924: ret             
    // 0x9f6928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f692c: b               #0x9f6624
    // 0x9f6930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6930: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6934: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f6934: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f6938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6938: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f693c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f693c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6940: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f6940: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f6944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f6944: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f6948: SaveReg d0
    //     0x9f6948: str             q0, [SP, #-0x10]!
    // 0x9f694c: SaveReg r2
    //     0x9f694c: str             x2, [SP, #-8]!
    // 0x9f6950: r0 = AllocateDouble()
    //     0x9f6950: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f6954: RestoreReg r2
    //     0x9f6954: ldr             x2, [SP], #8
    // 0x9f6958: RestoreReg d0
    //     0x9f6958: ldr             q0, [SP], #0x10
    // 0x9f695c: b               #0x9f68c8
    // 0x9f6960: SaveReg d0
    //     0x9f6960: str             q0, [SP, #-0x10]!
    // 0x9f6964: SaveReg r0
    //     0x9f6964: str             x0, [SP, #-8]!
    // 0x9f6968: r0 = AllocateDouble()
    //     0x9f6968: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f696c: mov             x1, x0
    // 0x9f6970: RestoreReg r0
    //     0x9f6970: ldr             x0, [SP], #8
    // 0x9f6974: RestoreReg d0
    //     0x9f6974: ldr             q0, [SP], #0x10
    // 0x9f6978: b               #0x9f690c
  }
  _ _buildIndexHint(/* No info */) {
    // ** addr: 0x9f697c, size: 0x1e8
    // 0x9f697c: EnterFrame
    //     0x9f697c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6980: mov             fp, SP
    // 0x9f6984: AllocStack(0x58)
    //     0x9f6984: sub             SP, SP, #0x58
    // 0x9f6988: CheckStackOverflow
    //     0x9f6988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f698c: cmp             SP, x16
    //     0x9f6990: b.ls            #0x9f6b18
    // 0x9f6994: ldr             x0, [fp, #0x18]
    // 0x9f6998: LoadField: r1 = r0->field_b
    //     0x9f6998: ldur            w1, [x0, #0xb]
    // 0x9f699c: DecompressPointer r1
    //     0x9f699c: add             x1, x1, HEAP, lsl #32
    // 0x9f69a0: cmp             w1, NULL
    // 0x9f69a4: b.eq            #0x9f6b20
    // 0x9f69a8: LoadField: r2 = r1->field_2f
    //     0x9f69a8: ldur            w2, [x1, #0x2f]
    // 0x9f69ac: DecompressPointer r2
    //     0x9f69ac: add             x2, x2, HEAP, lsl #32
    // 0x9f69b0: LoadField: r1 = r2->field_53
    //     0x9f69b0: ldur            w1, [x2, #0x53]
    // 0x9f69b4: DecompressPointer r1
    //     0x9f69b4: add             x1, x1, HEAP, lsl #32
    // 0x9f69b8: stur            x1, [fp, #-8]
    // 0x9f69bc: r16 = const []
    //     0x9f69bc: ldr             x16, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x9f69c0: ldr             lr, [fp, #0x10]
    // 0x9f69c4: stp             lr, x16, [SP]
    // 0x9f69c8: r0 = contains()
    //     0x9f69c8: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x9f69cc: tbnz            w0, #4, #0x9f6a24
    // 0x9f69d0: ldur            x0, [fp, #-8]
    // 0x9f69d4: LoadField: r1 = r0->field_1f
    //     0x9f69d4: ldur            w1, [x0, #0x1f]
    // 0x9f69d8: DecompressPointer r1
    //     0x9f69d8: add             x1, x1, HEAP, lsl #32
    // 0x9f69dc: stur            x1, [fp, #-0x18]
    // 0x9f69e0: LoadField: r2 = r0->field_b
    //     0x9f69e0: ldur            w2, [x0, #0xb]
    // 0x9f69e4: DecompressPointer r2
    //     0x9f69e4: add             x2, x2, HEAP, lsl #32
    // 0x9f69e8: stur            x2, [fp, #-0x10]
    // 0x9f69ec: r0 = Image()
    //     0x9f69ec: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9f69f0: stur            x0, [fp, #-0x20]
    // 0x9f69f4: ldr             x16, [fp, #0x10]
    // 0x9f69f8: stp             x16, x0, [SP, #0x18]
    // 0x9f69fc: ldur            x16, [fp, #-0x18]
    // 0x9f6a00: ldur            lr, [fp, #-0x18]
    // 0x9f6a04: stp             lr, x16, [SP, #8]
    // 0x9f6a08: ldur            x16, [fp, #-0x10]
    // 0x9f6a0c: str             x16, [SP]
    // 0x9f6a10: r4 = const [0, 0x5, 0x5, 0x2, color, 0x4, height, 0x3, width, 0x2, null]
    //     0x9f6a10: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bee0] List(11) [0, 0x5, 0x5, 0x2, "color", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x9f6a14: ldr             x4, [x4, #0xee0]
    // 0x9f6a18: r0 = Image.asset()
    //     0x9f6a18: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9f6a1c: ldur            x1, [fp, #-0x20]
    // 0x9f6a20: b               #0x9f6a44
    // 0x9f6a24: ldr             x1, [fp, #0x10]
    // 0x9f6a28: ldur            x0, [fp, #-8]
    // 0x9f6a2c: r0 = Text()
    //     0x9f6a2c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9f6a30: mov             x1, x0
    // 0x9f6a34: ldr             x0, [fp, #0x10]
    // 0x9f6a38: StoreField: r1->field_b = r0
    //     0x9f6a38: stur            w0, [x1, #0xb]
    // 0x9f6a3c: ldur            x0, [fp, #-8]
    // 0x9f6a40: StoreField: r1->field_13 = r0
    //     0x9f6a40: stur            w0, [x1, #0x13]
    // 0x9f6a44: ldr             x0, [fp, #0x18]
    // 0x9f6a48: stur            x1, [fp, #-0x20]
    // 0x9f6a4c: LoadField: r2 = r0->field_b
    //     0x9f6a4c: ldur            w2, [x0, #0xb]
    // 0x9f6a50: DecompressPointer r2
    //     0x9f6a50: add             x2, x2, HEAP, lsl #32
    // 0x9f6a54: cmp             w2, NULL
    // 0x9f6a58: b.eq            #0x9f6b24
    // 0x9f6a5c: LoadField: r0 = r2->field_2f
    //     0x9f6a5c: ldur            w0, [x2, #0x2f]
    // 0x9f6a60: DecompressPointer r0
    //     0x9f6a60: add             x0, x0, HEAP, lsl #32
    // 0x9f6a64: LoadField: d0 = r0->field_37
    //     0x9f6a64: ldur            d0, [x0, #0x37]
    // 0x9f6a68: LoadField: d1 = r0->field_3f
    //     0x9f6a68: ldur            d1, [x0, #0x3f]
    // 0x9f6a6c: LoadField: r2 = r0->field_47
    //     0x9f6a6c: ldur            w2, [x0, #0x47]
    // 0x9f6a70: DecompressPointer r2
    //     0x9f6a70: add             x2, x2, HEAP, lsl #32
    // 0x9f6a74: stur            x2, [fp, #-0x18]
    // 0x9f6a78: r0 = inline_Allocate_Double()
    //     0x9f6a78: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x9f6a7c: add             x0, x0, #0x10
    //     0x9f6a80: cmp             x3, x0
    //     0x9f6a84: b.ls            #0x9f6b28
    //     0x9f6a88: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f6a8c: sub             x0, x0, #0xf
    //     0x9f6a90: movz            x3, #0xd148
    //     0x9f6a94: movk            x3, #0x3, lsl #16
    //     0x9f6a98: stur            x3, [x0, #-1]
    // 0x9f6a9c: StoreField: r0->field_7 = d0
    //     0x9f6a9c: stur            d0, [x0, #7]
    // 0x9f6aa0: stur            x0, [fp, #-0x10]
    // 0x9f6aa4: r3 = inline_Allocate_Double()
    //     0x9f6aa4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9f6aa8: add             x3, x3, #0x10
    //     0x9f6aac: cmp             x4, x3
    //     0x9f6ab0: b.ls            #0x9f6b40
    //     0x9f6ab4: str             x3, [THR, #0x50]  ; THR::top
    //     0x9f6ab8: sub             x3, x3, #0xf
    //     0x9f6abc: movz            x4, #0xd148
    //     0x9f6ac0: movk            x4, #0x3, lsl #16
    //     0x9f6ac4: stur            x4, [x3, #-1]
    // 0x9f6ac8: StoreField: r3->field_7 = d1
    //     0x9f6ac8: stur            d1, [x3, #7]
    // 0x9f6acc: stur            x3, [fp, #-8]
    // 0x9f6ad0: r0 = Container()
    //     0x9f6ad0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f6ad4: stur            x0, [fp, #-0x28]
    // 0x9f6ad8: ldur            x16, [fp, #-0x10]
    // 0x9f6adc: stp             x16, x0, [SP, #0x20]
    // 0x9f6ae0: ldur            x16, [fp, #-8]
    // 0x9f6ae4: r30 = Instance_Alignment
    //     0x9f6ae4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9f6ae8: ldr             lr, [lr, #0x358]
    // 0x9f6aec: stp             lr, x16, [SP, #0x10]
    // 0x9f6af0: ldur            x16, [fp, #-0x18]
    // 0x9f6af4: ldur            lr, [fp, #-0x20]
    // 0x9f6af8: stp             lr, x16, [SP]
    // 0x9f6afc: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x9f6afc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x9f6b00: ldr             x4, [x4, #0xa18]
    // 0x9f6b04: r0 = Container()
    //     0x9f6b04: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f6b08: ldur            x0, [fp, #-0x28]
    // 0x9f6b0c: LeaveFrame
    //     0x9f6b0c: mov             SP, fp
    //     0x9f6b10: ldp             fp, lr, [SP], #0x10
    // 0x9f6b14: ret
    //     0x9f6b14: ret             
    // 0x9f6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6b1c: b               #0x9f6994
    // 0x9f6b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6b20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6b24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6b28: stp             q0, q1, [SP, #-0x20]!
    // 0x9f6b2c: stp             x1, x2, [SP, #-0x10]!
    // 0x9f6b30: r0 = AllocateDouble()
    //     0x9f6b30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f6b34: ldp             x1, x2, [SP], #0x10
    // 0x9f6b38: ldp             q0, q1, [SP], #0x20
    // 0x9f6b3c: b               #0x9f6a9c
    // 0x9f6b40: SaveReg d1
    //     0x9f6b40: str             q1, [SP, #-0x10]!
    // 0x9f6b44: stp             x1, x2, [SP, #-0x10]!
    // 0x9f6b48: SaveReg r0
    //     0x9f6b48: str             x0, [SP, #-8]!
    // 0x9f6b4c: r0 = AllocateDouble()
    //     0x9f6b4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f6b50: mov             x3, x0
    // 0x9f6b54: RestoreReg r0
    //     0x9f6b54: ldr             x0, [SP], #8
    // 0x9f6b58: ldp             x1, x2, [SP], #0x10
    // 0x9f6b5c: RestoreReg d1
    //     0x9f6b5c: ldr             q1, [SP], #0x10
    // 0x9f6b60: b               #0x9f6ac8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa51e20, size: 0xc0
    // 0xa51e20: EnterFrame
    //     0xa51e20: stp             fp, lr, [SP, #-0x10]!
    //     0xa51e24: mov             fp, SP
    // 0xa51e28: AllocStack(0x18)
    //     0xa51e28: sub             SP, SP, #0x18
    // 0xa51e2c: CheckStackOverflow
    //     0xa51e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51e30: cmp             SP, x16
    //     0xa51e34: b.ls            #0xa51ed0
    // 0xa51e38: ldr             x0, [fp, #0x10]
    // 0xa51e3c: LoadField: r1 = r0->field_b
    //     0xa51e3c: ldur            w1, [x0, #0xb]
    // 0xa51e40: DecompressPointer r1
    //     0xa51e40: add             x1, x1, HEAP, lsl #32
    // 0xa51e44: cmp             w1, NULL
    // 0xa51e48: b.eq            #0xa51ed8
    // 0xa51e4c: LoadField: r2 = r1->field_33
    //     0xa51e4c: ldur            w2, [x1, #0x33]
    // 0xa51e50: DecompressPointer r2
    //     0xa51e50: add             x2, x2, HEAP, lsl #32
    // 0xa51e54: str             x2, [SP]
    // 0xa51e58: r0 = _NativeCodec._()
    //     0xa51e58: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa51e5c: ldr             x16, [fp, #0x10]
    // 0xa51e60: str             x16, [SP]
    // 0xa51e64: r0 = _removeOverlay()
    //     0xa51e64: bl              #0x9f64e8  ; [package:azlistview/src/index_bar.dart] _IndexBarState::_removeOverlay
    // 0xa51e68: ldr             x0, [fp, #0x10]
    // 0xa51e6c: LoadField: r1 = r0->field_b
    //     0xa51e6c: ldur            w1, [x0, #0xb]
    // 0xa51e70: DecompressPointer r1
    //     0xa51e70: add             x1, x1, HEAP, lsl #32
    // 0xa51e74: cmp             w1, NULL
    // 0xa51e78: b.eq            #0xa51edc
    // 0xa51e7c: LoadField: r2 = r1->field_2b
    //     0xa51e7c: ldur            w2, [x1, #0x2b]
    // 0xa51e80: DecompressPointer r2
    //     0xa51e80: add             x2, x2, HEAP, lsl #32
    // 0xa51e84: LoadField: r1 = r2->field_7
    //     0xa51e84: ldur            w1, [x2, #7]
    // 0xa51e88: DecompressPointer r1
    //     0xa51e88: add             x1, x1, HEAP, lsl #32
    // 0xa51e8c: stur            x1, [fp, #-8]
    // 0xa51e90: r1 = 1
    //     0xa51e90: movz            x1, #0x1
    // 0xa51e94: r0 = AllocateContext()
    //     0xa51e94: bl              #0xc5def4  ; AllocateContextStub
    // 0xa51e98: mov             x1, x0
    // 0xa51e9c: ldr             x0, [fp, #0x10]
    // 0xa51ea0: StoreField: r1->field_f = r0
    //     0xa51ea0: stur            w0, [x1, #0xf]
    // 0xa51ea4: mov             x2, x1
    // 0xa51ea8: r1 = Function '_valueChanged@488498919':.
    //     0xa51ea8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bee8] AnonymousClosure: (0x9f6354), in [package:azlistview/src/index_bar.dart] _IndexBarState::_valueChanged (0x9f639c)
    //     0xa51eac: ldr             x1, [x1, #0xee8]
    // 0xa51eb0: r0 = AllocateClosure()
    //     0xa51eb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa51eb4: ldur            x16, [fp, #-8]
    // 0xa51eb8: stp             x0, x16, [SP]
    // 0xa51ebc: r0 = removeListener()
    //     0xa51ebc: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa51ec0: r0 = Null
    //     0xa51ec0: mov             x0, NULL
    // 0xa51ec4: LeaveFrame
    //     0xa51ec4: mov             SP, fp
    //     0xa51ec8: ldp             fp, lr, [SP], #0x10
    // 0xa51ecc: ret
    //     0xa51ecc: ret             
    // 0xa51ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51ed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51ed4: b               #0xa51e38
    // 0xa51ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa51ed8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa51edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa51edc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4399, size: 0x2c, field offset: 0xc
class BaseIndexBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e5ec, size: 0x30
    // 0xa3e5ec: EnterFrame
    //     0xa3e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e5f0: mov             fp, SP
    // 0xa3e5f4: r1 = <BaseIndexBar>
    //     0xa3e5f4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef90] TypeArguments: <BaseIndexBar>
    //     0xa3e5f8: ldr             x1, [x1, #0xf90]
    // 0xa3e5fc: r0 = _BaseIndexBarState()
    //     0xa3e5fc: bl              #0xa3e61c  ; Allocate_BaseIndexBarStateStub -> _BaseIndexBarState (size=0x24)
    // 0xa3e600: r1 = 0
    //     0xa3e600: movz            x1, #0
    // 0xa3e604: StoreField: r0->field_1b = r1
    //     0xa3e604: stur            x1, [x0, #0x1b]
    // 0xa3e608: r1 = -1
    //     0xa3e608: movn            x1, #0
    // 0xa3e60c: StoreField: r0->field_13 = r1
    //     0xa3e60c: stur            x1, [x0, #0x13]
    // 0xa3e610: LeaveFrame
    //     0xa3e610: mov             SP, fp
    //     0xa3e614: ldp             fp, lr, [SP], #0x10
    // 0xa3e618: ret
    //     0xa3e618: ret             
  }
}

// class id: 4400, size: 0x38, field offset: 0xc
class IndexBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e5a8, size: 0x38
    // 0xa3e5a8: EnterFrame
    //     0xa3e5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e5ac: mov             fp, SP
    // 0xa3e5b0: r1 = <IndexBar>
    //     0xa3e5b0: add             x1, PP, #0x46, lsl #12  ; [pp+0x465e8] TypeArguments: <IndexBar>
    //     0xa3e5b4: ldr             x1, [x1, #0x5e8]
    // 0xa3e5b8: r0 = _IndexBarState()
    //     0xa3e5b8: bl              #0xa3e5e0  ; Allocate_IndexBarStateStub -> _IndexBarState (size=0x28)
    // 0xa3e5bc: d0 = 0.000000
    //     0xa3e5bc: eor             v0.16b, v0.16b, v0.16b
    // 0xa3e5c0: StoreField: r0->field_13 = d0
    //     0xa3e5c0: stur            d0, [x0, #0x13]
    // 0xa3e5c4: r1 = ""
    //     0xa3e5c4: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa3e5c8: StoreField: r0->field_1b = r1
    //     0xa3e5c8: stur            w1, [x0, #0x1b]
    // 0xa3e5cc: r1 = 3
    //     0xa3e5cc: movz            x1, #0x3
    // 0xa3e5d0: StoreField: r0->field_1f = r1
    //     0xa3e5d0: stur            x1, [x0, #0x1f]
    // 0xa3e5d4: LeaveFrame
    //     0xa3e5d4: mov             SP, fp
    //     0xa3e5d8: ldp             fp, lr, [SP], #0x10
    // 0xa3e5dc: ret
    //     0xa3e5dc: ret             
  }
}

// class id: 5005, size: 0x8, field offset: 0x8
class IndexBarController extends Object {
}

// class id: 5006, size: 0x64, field offset: 0x8
//   const constructor, 
class IndexBarOptions extends Object {
}

// class id: 5007, size: 0x18, field offset: 0x8
class IndexBarDragDetails extends Object {
}

// class id: 5008, size: 0xc, field offset: 0x8
class IndexBarDragNotifier extends Object
    implements IndexBarDragListener {

  _ IndexBarDragNotifier(/* No info */) {
    // ** addr: 0xa3e4e8, size: 0xa8
    // 0xa3e4e8: EnterFrame
    //     0xa3e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e4ec: mov             fp, SP
    // 0xa3e4f0: AllocStack(0x8)
    //     0xa3e4f0: sub             SP, SP, #8
    // 0xa3e4f4: CheckStackOverflow
    //     0xa3e4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e4f8: cmp             SP, x16
    //     0xa3e4fc: b.ls            #0xa3e588
    // 0xa3e500: r1 = <IndexBarDragDetails>
    //     0xa3e500: add             x1, PP, #0x38, lsl #12  ; [pp+0x386d0] TypeArguments: <IndexBarDragDetails>
    //     0xa3e504: ldr             x1, [x1, #0x6d0]
    // 0xa3e508: r0 = ValueNotifier()
    //     0xa3e508: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa3e50c: stur            x0, [fp, #-8]
    // 0xa3e510: r0 = IndexBarDragDetails()
    //     0xa3e510: bl              #0x8cf5d4  ; AllocateIndexBarDragDetailsStub -> IndexBarDragDetails (size=0x18)
    // 0xa3e514: mov             x1, x0
    // 0xa3e518: ldur            x0, [fp, #-8]
    // 0xa3e51c: StoreField: r0->field_27 = r1
    //     0xa3e51c: stur            w1, [x0, #0x27]
    // 0xa3e520: r1 = 0
    //     0xa3e520: movz            x1, #0
    // 0xa3e524: StoreField: r0->field_7 = r1
    //     0xa3e524: stur            x1, [x0, #7]
    // 0xa3e528: StoreField: r0->field_13 = r1
    //     0xa3e528: stur            x1, [x0, #0x13]
    // 0xa3e52c: StoreField: r0->field_1b = r1
    //     0xa3e52c: stur            x1, [x0, #0x1b]
    // 0xa3e530: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa3e530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3e534: ldr             x0, [x0, #0x1478]
    //     0xa3e538: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3e53c: cmp             w0, w16
    //     0xa3e540: b.ne            #0xa3e54c
    //     0xa3e544: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa3e548: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3e54c: mov             x1, x0
    // 0xa3e550: ldur            x0, [fp, #-8]
    // 0xa3e554: StoreField: r0->field_f = r1
    //     0xa3e554: stur            w1, [x0, #0xf]
    // 0xa3e558: ldr             x1, [fp, #0x10]
    // 0xa3e55c: StoreField: r1->field_7 = r0
    //     0xa3e55c: stur            w0, [x1, #7]
    //     0xa3e560: ldurb           w16, [x1, #-1]
    //     0xa3e564: ldurb           w17, [x0, #-1]
    //     0xa3e568: and             x16, x17, x16, lsr #2
    //     0xa3e56c: tst             x16, HEAP, lsr #32
    //     0xa3e570: b.eq            #0xa3e578
    //     0xa3e574: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3e578: r0 = Null
    //     0xa3e578: mov             x0, NULL
    // 0xa3e57c: LeaveFrame
    //     0xa3e57c: mov             SP, fp
    //     0xa3e580: ldp             fp, lr, [SP], #0x10
    // 0xa3e584: ret
    //     0xa3e584: ret             
    // 0xa3e588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e58c: b               #0xa3e500
  }
}

// class id: 5009, size: 0x8, field offset: 0x8
abstract class IndexBarDragListener extends Object {

  factory _ IndexBarDragListener.create(/* No info */) {
    // ** addr: 0xa3e4a8, size: 0x40
    // 0xa3e4a8: EnterFrame
    //     0xa3e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e4ac: mov             fp, SP
    // 0xa3e4b0: AllocStack(0x10)
    //     0xa3e4b0: sub             SP, SP, #0x10
    // 0xa3e4b4: CheckStackOverflow
    //     0xa3e4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e4b8: cmp             SP, x16
    //     0xa3e4bc: b.ls            #0xa3e4e0
    // 0xa3e4c0: r0 = IndexBarDragNotifier()
    //     0xa3e4c0: bl              #0xa3e590  ; AllocateIndexBarDragNotifierStub -> IndexBarDragNotifier (size=0xc)
    // 0xa3e4c4: stur            x0, [fp, #-8]
    // 0xa3e4c8: str             x0, [SP]
    // 0xa3e4cc: r0 = IndexBarDragNotifier()
    //     0xa3e4cc: bl              #0xa3e4e8  ; [package:azlistview/src/index_bar.dart] IndexBarDragNotifier::IndexBarDragNotifier
    // 0xa3e4d0: ldur            x0, [fp, #-8]
    // 0xa3e4d4: LeaveFrame
    //     0xa3e4d4: mov             SP, fp
    //     0xa3e4d8: ldp             fp, lr, [SP], #0x10
    // 0xa3e4dc: ret
    //     0xa3e4dc: ret             
    // 0xa3e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e4e4: b               #0xa3e4c0
  }
}
