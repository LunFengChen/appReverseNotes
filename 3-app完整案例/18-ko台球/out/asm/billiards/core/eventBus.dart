// lib: , url: package:billiards/core/eventBus.dart

// class id: 1048653, size: 0x8
class :: {

  static late EventBus bus; // offset: 0x1270

  static EventBus bus() {
    // ** addr: 0x6e37b8, size: 0x48
    // 0x6e37b8: EnterFrame
    //     0x6e37b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e37bc: mov             fp, SP
    // 0x6e37c0: CheckStackOverflow
    //     0x6e37c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e37c4: cmp             SP, x16
    //     0x6e37c8: b.ls            #0x6e37f8
    // 0x6e37cc: r0 = InitLateStaticField(0x126c) // [package:billiards/core/eventBus.dart] EventBus::_singleton
    //     0x6e37cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e37d0: ldr             x0, [x0, #0x24d8]
    //     0x6e37d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e37d8: cmp             w0, w16
    //     0x6e37dc: b.ne            #0x6e37ec
    //     0x6e37e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16928] Field <EventBus._singleton@622277767>: static late final (offset: 0x126c)
    //     0x6e37e4: ldr             x2, [x2, #0x928]
    //     0x6e37e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e37ec: LeaveFrame
    //     0x6e37ec: mov             SP, fp
    //     0x6e37f0: ldp             fp, lr, [SP], #0x10
    // 0x6e37f4: ret
    //     0x6e37f4: ret             
    // 0x6e37f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e37f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e37fc: b               #0x6e37cc
  }
}

// class id: 4992, size: 0xc, field offset: 0x8
class EventBus extends Object {

  static late final EventBus _singleton; // offset: 0x126c

  _ emit(/* No info */) {
    // ** addr: 0x6df3f8, size: 0x16c
    // 0x6df3f8: EnterFrame
    //     0x6df3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6df3fc: mov             fp, SP
    // 0x6df400: AllocStack(0x28)
    //     0x6df400: sub             SP, SP, #0x28
    // 0x6df404: SetupParameters(EventBus this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0x6df404: mov             x0, x4
    //     0x6df408: ldur            w1, [x0, #0x13]
    //     0x6df40c: add             x1, x1, HEAP, lsl #32
    //     0x6df410: sub             x0, x1, #4
    //     0x6df414: add             x1, fp, w0, sxtw #2
    //     0x6df418: ldr             x1, [x1, #0x18]
    //     0x6df41c: add             x2, fp, w0, sxtw #2
    //     0x6df420: ldr             x2, [x2, #0x10]
    //     0x6df424: cmp             w0, #2
    //     0x6df428: b.lt            #0x6df43c
    //     0x6df42c: add             x3, fp, w0, sxtw #2
    //     0x6df430: ldr             x3, [x3, #8]
    //     0x6df434: mov             x0, x3
    //     0x6df438: b               #0x6df440
    //     0x6df43c: mov             x0, NULL
    //     0x6df440: stur            x0, [fp, #-0x10]
    // 0x6df444: CheckStackOverflow
    //     0x6df444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df448: cmp             SP, x16
    //     0x6df44c: b.ls            #0x6df550
    // 0x6df450: LoadField: r3 = r1->field_7
    //     0x6df450: ldur            w3, [x1, #7]
    // 0x6df454: DecompressPointer r3
    //     0x6df454: add             x3, x3, HEAP, lsl #32
    // 0x6df458: stur            x3, [fp, #-8]
    // 0x6df45c: stp             x2, x3, [SP]
    // 0x6df460: r0 = _getValueOrData()
    //     0x6df460: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df464: mov             x1, x0
    // 0x6df468: ldur            x0, [fp, #-8]
    // 0x6df46c: LoadField: r2 = r0->field_f
    //     0x6df46c: ldur            w2, [x0, #0xf]
    // 0x6df470: DecompressPointer r2
    //     0x6df470: add             x2, x2, HEAP, lsl #32
    // 0x6df474: cmp             w2, w1
    // 0x6df478: b.ne            #0x6df480
    // 0x6df47c: r1 = Null
    //     0x6df47c: mov             x1, NULL
    // 0x6df480: stur            x1, [fp, #-8]
    // 0x6df484: cmp             w1, NULL
    // 0x6df488: b.ne            #0x6df49c
    // 0x6df48c: r0 = Null
    //     0x6df48c: mov             x0, NULL
    // 0x6df490: LeaveFrame
    //     0x6df490: mov             SP, fp
    //     0x6df494: ldp             fp, lr, [SP], #0x10
    // 0x6df498: ret
    //     0x6df498: ret             
    // 0x6df49c: r0 = LoadClassIdInstr(r1)
    //     0x6df49c: ldur            x0, [x1, #-1]
    //     0x6df4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6df4a4: str             x1, [SP]
    // 0x6df4a8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6df4a8: movz            x17, #0xfd8e
    //     0x6df4ac: add             lr, x0, x17
    //     0x6df4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6df4b4: blr             lr
    // 0x6df4b8: r1 = LoadInt32Instr(r0)
    //     0x6df4b8: sbfx            x1, x0, #1, #0x1f
    //     0x6df4bc: tbz             w0, #0, #0x6df4c4
    //     0x6df4c0: ldur            x1, [x0, #7]
    // 0x6df4c4: sub             x0, x1, #1
    // 0x6df4c8: mov             x3, x0
    // 0x6df4cc: ldur            x2, [fp, #-8]
    // 0x6df4d0: stur            x3, [fp, #-0x18]
    // 0x6df4d4: CheckStackOverflow
    //     0x6df4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df4d8: cmp             SP, x16
    //     0x6df4dc: b.ls            #0x6df558
    // 0x6df4e0: cmn             x3, #1
    // 0x6df4e4: b.le            #0x6df540
    // 0x6df4e8: r0 = BoxInt64Instr(r3)
    //     0x6df4e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6df4ec: cmp             x3, x0, asr #1
    //     0x6df4f0: b.eq            #0x6df4fc
    //     0x6df4f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6df4f8: stur            x3, [x0, #7]
    // 0x6df4fc: r1 = LoadClassIdInstr(r2)
    //     0x6df4fc: ldur            x1, [x2, #-1]
    //     0x6df500: ubfx            x1, x1, #0xc, #0x14
    // 0x6df504: stp             x0, x2, [SP]
    // 0x6df508: mov             x0, x1
    // 0x6df50c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6df50c: sub             lr, x0, #0xf56
    //     0x6df510: ldr             lr, [x21, lr, lsl #3]
    //     0x6df514: blr             lr
    // 0x6df518: cmp             w0, NULL
    // 0x6df51c: b.eq            #0x6df560
    // 0x6df520: ldur            x16, [fp, #-0x10]
    // 0x6df524: stp             x16, x0, [SP]
    // 0x6df528: ClosureCall
    //     0x6df528: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6df52c: ldur            x2, [x0, #0x1f]
    //     0x6df530: blr             x2
    // 0x6df534: ldur            x1, [fp, #-0x18]
    // 0x6df538: sub             x3, x1, #1
    // 0x6df53c: b               #0x6df4cc
    // 0x6df540: r0 = Null
    //     0x6df540: mov             x0, NULL
    // 0x6df544: LeaveFrame
    //     0x6df544: mov             SP, fp
    //     0x6df548: ldp             fp, lr, [SP], #0x10
    // 0x6df54c: ret
    //     0x6df54c: ret             
    // 0x6df550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df554: b               #0x6df450
    // 0x6df558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df55c: b               #0x6df4e0
    // 0x6df560: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6df560: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  static EventBus _singleton() {
    // ** addr: 0x6e3800, size: 0x50
    // 0x6e3800: EnterFrame
    //     0x6e3800: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3804: mov             fp, SP
    // 0x6e3808: AllocStack(0x18)
    //     0x6e3808: sub             SP, SP, #0x18
    // 0x6e380c: CheckStackOverflow
    //     0x6e380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3810: cmp             SP, x16
    //     0x6e3814: b.ls            #0x6e3848
    // 0x6e3818: r16 = <Object, List<(dynamic this, dynamic) => void?>?>
    //     0x6e3818: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] TypeArguments: <Object, List<(dynamic this, dynamic) => void?>?>
    //     0x6e381c: ldr             x16, [x16, #0x930]
    // 0x6e3820: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6e3824: stp             lr, x16, [SP]
    // 0x6e3828: r0 = Map._fromLiteral()
    //     0x6e3828: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e382c: stur            x0, [fp, #-8]
    // 0x6e3830: r0 = EventBus()
    //     0x6e3830: bl              #0x6e3850  ; AllocateEventBusStub -> EventBus (size=0xc)
    // 0x6e3834: ldur            x1, [fp, #-8]
    // 0x6e3838: StoreField: r0->field_7 = r1
    //     0x6e3838: stur            w1, [x0, #7]
    // 0x6e383c: LeaveFrame
    //     0x6e383c: mov             SP, fp
    //     0x6e3840: ldp             fp, lr, [SP], #0x10
    // 0x6e3844: ret
    //     0x6e3844: ret             
    // 0x6e3848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e384c: b               #0x6e3818
  }
  _ on(/* No info */) {
    // ** addr: 0x9f92e4, size: 0xf8
    // 0x9f92e4: EnterFrame
    //     0x9f92e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f92e8: mov             fp, SP
    // 0x9f92ec: AllocStack(0x20)
    //     0x9f92ec: sub             SP, SP, #0x20
    // 0x9f92f0: CheckStackOverflow
    //     0x9f92f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f92f4: cmp             SP, x16
    //     0x9f92f8: b.ls            #0x9f93d0
    // 0x9f92fc: ldr             x0, [fp, #0x20]
    // 0x9f9300: LoadField: r1 = r0->field_7
    //     0x9f9300: ldur            w1, [x0, #7]
    // 0x9f9304: DecompressPointer r1
    //     0x9f9304: add             x1, x1, HEAP, lsl #32
    // 0x9f9308: stur            x1, [fp, #-8]
    // 0x9f930c: ldr             x16, [fp, #0x18]
    // 0x9f9310: stp             x16, x1, [SP]
    // 0x9f9314: r0 = _getValueOrData()
    //     0x9f9314: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9f9318: mov             x1, x0
    // 0x9f931c: ldur            x0, [fp, #-8]
    // 0x9f9320: LoadField: r2 = r0->field_f
    //     0x9f9320: ldur            w2, [x0, #0xf]
    // 0x9f9324: DecompressPointer r2
    //     0x9f9324: add             x2, x2, HEAP, lsl #32
    // 0x9f9328: cmp             w2, w1
    // 0x9f932c: b.eq            #0x9f9338
    // 0x9f9330: cmp             w1, NULL
    // 0x9f9334: b.ne            #0x9f935c
    // 0x9f9338: r16 = <(dynamic this, dynamic) => void?>
    //     0x9f9338: add             x16, PP, #0x22, lsl #12  ; [pp+0x22480] TypeArguments: <(dynamic this, dynamic) => void?>
    //     0x9f933c: ldr             x16, [x16, #0x480]
    // 0x9f9340: stp             xzr, x16, [SP]
    // 0x9f9344: r0 = _GrowableList()
    //     0x9f9344: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f9348: ldur            x16, [fp, #-8]
    // 0x9f934c: ldr             lr, [fp, #0x18]
    // 0x9f9350: stp             lr, x16, [SP, #8]
    // 0x9f9354: str             x0, [SP]
    // 0x9f9358: r0 = []=()
    //     0x9f9358: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f935c: ldur            x0, [fp, #-8]
    // 0x9f9360: ldr             x16, [fp, #0x18]
    // 0x9f9364: stp             x16, x0, [SP]
    // 0x9f9368: r0 = _getValueOrData()
    //     0x9f9368: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9f936c: mov             x1, x0
    // 0x9f9370: ldur            x0, [fp, #-8]
    // 0x9f9374: LoadField: r2 = r0->field_f
    //     0x9f9374: ldur            w2, [x0, #0xf]
    // 0x9f9378: DecompressPointer r2
    //     0x9f9378: add             x2, x2, HEAP, lsl #32
    // 0x9f937c: cmp             w2, w1
    // 0x9f9380: b.ne            #0x9f938c
    // 0x9f9384: r0 = Null
    //     0x9f9384: mov             x0, NULL
    // 0x9f9388: b               #0x9f9390
    // 0x9f938c: mov             x0, x1
    // 0x9f9390: cmp             w0, NULL
    // 0x9f9394: b.eq            #0x9f93d8
    // 0x9f9398: r1 = LoadClassIdInstr(r0)
    //     0x9f9398: ldur            x1, [x0, #-1]
    //     0x9f939c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f93a0: ldr             x16, [fp, #0x10]
    // 0x9f93a4: stp             x16, x0, [SP]
    // 0x9f93a8: mov             x0, x1
    // 0x9f93ac: r0 = GDT[cid_x0 + 0x12a20]()
    //     0x9f93ac: movz            x17, #0x2a20
    //     0x9f93b0: movk            x17, #0x1, lsl #16
    //     0x9f93b4: add             lr, x0, x17
    //     0x9f93b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f93bc: blr             lr
    // 0x9f93c0: r0 = Null
    //     0x9f93c0: mov             x0, NULL
    // 0x9f93c4: LeaveFrame
    //     0x9f93c4: mov             SP, fp
    //     0x9f93c8: ldp             fp, lr, [SP], #0x10
    // 0x9f93cc: ret
    //     0x9f93cc: ret             
    // 0x9f93d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f93d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f93d4: b               #0x9f92fc
    // 0x9f93d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f93d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ off(/* No info */) {
    // ** addr: 0xa52570, size: 0xb0
    // 0xa52570: EnterFrame
    //     0xa52570: stp             fp, lr, [SP, #-0x10]!
    //     0xa52574: mov             fp, SP
    // 0xa52578: AllocStack(0x18)
    //     0xa52578: sub             SP, SP, #0x18
    // 0xa5257c: CheckStackOverflow
    //     0xa5257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52580: cmp             SP, x16
    //     0xa52584: b.ls            #0xa52618
    // 0xa52588: ldr             x0, [fp, #0x20]
    // 0xa5258c: LoadField: r1 = r0->field_7
    //     0xa5258c: ldur            w1, [x0, #7]
    // 0xa52590: DecompressPointer r1
    //     0xa52590: add             x1, x1, HEAP, lsl #32
    // 0xa52594: stur            x1, [fp, #-8]
    // 0xa52598: ldr             x16, [fp, #0x18]
    // 0xa5259c: stp             x16, x1, [SP]
    // 0xa525a0: r0 = _getValueOrData()
    //     0xa525a0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa525a4: mov             x1, x0
    // 0xa525a8: ldur            x0, [fp, #-8]
    // 0xa525ac: LoadField: r2 = r0->field_f
    //     0xa525ac: ldur            w2, [x0, #0xf]
    // 0xa525b0: DecompressPointer r2
    //     0xa525b0: add             x2, x2, HEAP, lsl #32
    // 0xa525b4: cmp             w2, w1
    // 0xa525b8: b.ne            #0xa525c4
    // 0xa525bc: r0 = Null
    //     0xa525bc: mov             x0, NULL
    // 0xa525c0: b               #0xa525c8
    // 0xa525c4: mov             x0, x1
    // 0xa525c8: cmp             w0, NULL
    // 0xa525cc: b.ne            #0xa525e0
    // 0xa525d0: r0 = Null
    //     0xa525d0: mov             x0, NULL
    // 0xa525d4: LeaveFrame
    //     0xa525d4: mov             SP, fp
    //     0xa525d8: ldp             fp, lr, [SP], #0x10
    // 0xa525dc: ret
    //     0xa525dc: ret             
    // 0xa525e0: r1 = LoadClassIdInstr(r0)
    //     0xa525e0: ldur            x1, [x0, #-1]
    //     0xa525e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa525e8: ldr             x16, [fp, #0x10]
    // 0xa525ec: stp             x16, x0, [SP]
    // 0xa525f0: mov             x0, x1
    // 0xa525f4: r0 = GDT[cid_x0 + 0x126fc]()
    //     0xa525f4: movz            x17, #0x26fc
    //     0xa525f8: movk            x17, #0x1, lsl #16
    //     0xa525fc: add             lr, x0, x17
    //     0xa52600: ldr             lr, [x21, lr, lsl #3]
    //     0xa52604: blr             lr
    // 0xa52608: r0 = Null
    //     0xa52608: mov             x0, NULL
    // 0xa5260c: LeaveFrame
    //     0xa5260c: mov             SP, fp
    //     0xa52610: ldp             fp, lr, [SP], #0x10
    // 0xa52614: ret
    //     0xa52614: ret             
    // 0xa52618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5261c: b               #0xa52588
  }
}
