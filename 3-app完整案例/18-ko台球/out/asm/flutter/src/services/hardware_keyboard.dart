// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 1844, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x5b9b50, size: 0x128
    // 0x5b9b50: EnterFrame
    //     0x5b9b50: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9b54: mov             fp, SP
    // 0x5b9b58: AllocStack(0x20)
    //     0x5b9b58: sub             SP, SP, #0x20
    // 0x5b9b5c: CheckStackOverflow
    //     0x5b9b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9b60: cmp             SP, x16
    //     0x5b9b64: b.ls            #0x5b9c70
    // 0x5b9b68: r16 = <KeyEvent>
    //     0x5b9b68: ldr             x16, [PP, #0x5018]  ; [pp+0x5018] TypeArguments: <KeyEvent>
    // 0x5b9b6c: stp             xzr, x16, [SP]
    // 0x5b9b70: r0 = _GrowableList()
    //     0x5b9b70: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b9b74: ldr             x1, [fp, #0x20]
    // 0x5b9b78: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b9b78: stur            w0, [x1, #0x17]
    //     0x5b9b7c: ldurb           w16, [x1, #-1]
    //     0x5b9b80: ldurb           w17, [x0, #-1]
    //     0x5b9b84: and             x16, x17, x16, lsr #2
    //     0x5b9b88: tst             x16, HEAP, lsr #32
    //     0x5b9b8c: b.eq            #0x5b9b94
    //     0x5b9b90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b9b94: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5b9b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b9b98: ldr             x0, [x0, #0x528]
    //     0x5b9b9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b9ba0: cmp             w0, w16
    //     0x5b9ba4: b.ne            #0x5b9bb0
    //     0x5b9ba8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5b9bac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b9bb0: r1 = <PhysicalKeyboardKey>
    //     0x5b9bb0: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5b9bb4: stur            x0, [fp, #-8]
    // 0x5b9bb8: r0 = _Set()
    //     0x5b9bb8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b9bbc: mov             x1, x0
    // 0x5b9bc0: ldur            x0, [fp, #-8]
    // 0x5b9bc4: stur            x1, [fp, #-0x10]
    // 0x5b9bc8: StoreField: r1->field_1b = r0
    //     0x5b9bc8: stur            w0, [x1, #0x1b]
    // 0x5b9bcc: StoreField: r1->field_b = rZR
    //     0x5b9bcc: stur            wzr, [x1, #0xb]
    // 0x5b9bd0: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5b9bd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b9bd4: ldr             x0, [x0, #0x530]
    //     0x5b9bd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b9bdc: cmp             w0, w16
    //     0x5b9be0: b.ne            #0x5b9bec
    //     0x5b9be4: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5b9be8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b9bec: mov             x1, x0
    // 0x5b9bf0: ldur            x0, [fp, #-0x10]
    // 0x5b9bf4: StoreField: r0->field_f = r1
    //     0x5b9bf4: stur            w1, [x0, #0xf]
    // 0x5b9bf8: StoreField: r0->field_13 = rZR
    //     0x5b9bf8: stur            wzr, [x0, #0x13]
    // 0x5b9bfc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b9bfc: stur            wzr, [x0, #0x17]
    // 0x5b9c00: ldr             x1, [fp, #0x20]
    // 0x5b9c04: StoreField: r1->field_1b = r0
    //     0x5b9c04: stur            w0, [x1, #0x1b]
    //     0x5b9c08: ldurb           w16, [x1, #-1]
    //     0x5b9c0c: ldurb           w17, [x0, #-1]
    //     0x5b9c10: and             x16, x17, x16, lsr #2
    //     0x5b9c14: tst             x16, HEAP, lsr #32
    //     0x5b9c18: b.eq            #0x5b9c20
    //     0x5b9c1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b9c20: ldr             x0, [fp, #0x18]
    // 0x5b9c24: StoreField: r1->field_b = r0
    //     0x5b9c24: stur            w0, [x1, #0xb]
    //     0x5b9c28: ldurb           w16, [x1, #-1]
    //     0x5b9c2c: ldurb           w17, [x0, #-1]
    //     0x5b9c30: and             x16, x17, x16, lsr #2
    //     0x5b9c34: tst             x16, HEAP, lsr #32
    //     0x5b9c38: b.eq            #0x5b9c40
    //     0x5b9c3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b9c40: ldr             x0, [fp, #0x10]
    // 0x5b9c44: StoreField: r1->field_f = r0
    //     0x5b9c44: stur            w0, [x1, #0xf]
    //     0x5b9c48: ldurb           w16, [x1, #-1]
    //     0x5b9c4c: ldurb           w17, [x0, #-1]
    //     0x5b9c50: and             x16, x17, x16, lsr #2
    //     0x5b9c54: tst             x16, HEAP, lsr #32
    //     0x5b9c58: b.eq            #0x5b9c60
    //     0x5b9c5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b9c60: r0 = Null
    //     0x5b9c60: mov             x0, NULL
    // 0x5b9c64: LeaveFrame
    //     0x5b9c64: mov             SP, fp
    //     0x5b9c68: ldp             fp, lr, [SP], #0x10
    // 0x5b9c6c: ret
    //     0x5b9c6c: ret             
    // 0x5b9c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9c74: b               #0x5b9b68
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x5ba538, size: 0x4c
    // 0x5ba538: EnterFrame
    //     0x5ba538: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba53c: mov             fp, SP
    // 0x5ba540: AllocStack(0x10)
    //     0x5ba540: sub             SP, SP, #0x10
    // 0x5ba544: SetupParameters()
    //     0x5ba544: ldr             x0, [fp, #0x18]
    //     0x5ba548: ldur            w1, [x0, #0x17]
    //     0x5ba54c: add             x1, x1, HEAP, lsl #32
    // 0x5ba550: CheckStackOverflow
    //     0x5ba550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba554: cmp             SP, x16
    //     0x5ba558: b.ls            #0x5ba57c
    // 0x5ba55c: LoadField: r0 = r1->field_f
    //     0x5ba55c: ldur            w0, [x1, #0xf]
    // 0x5ba560: DecompressPointer r0
    //     0x5ba560: add             x0, x0, HEAP, lsl #32
    // 0x5ba564: ldr             x16, [fp, #0x10]
    // 0x5ba568: stp             x16, x0, [SP]
    // 0x5ba56c: r0 = handleRawKeyMessage()
    //     0x5ba56c: bl              #0x5ba584  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x5ba570: LeaveFrame
    //     0x5ba570: mov             SP, fp
    //     0x5ba574: ldp             fp, lr, [SP], #0x10
    // 0x5ba578: ret
    //     0x5ba578: ret             
    // 0x5ba57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba57c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba580: b               #0x5ba55c
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x5ba584, size: 0x47c
    // 0x5ba584: EnterFrame
    //     0x5ba584: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba588: mov             fp, SP
    // 0x5ba58c: AllocStack(0x68)
    //     0x5ba58c: sub             SP, SP, #0x68
    // 0x5ba590: SetupParameters(KeyEventManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5ba590: stur            NULL, [fp, #-8]
    //     0x5ba594: movz            x0, #0
    //     0x5ba598: add             x1, fp, w0, sxtw #2
    //     0x5ba59c: ldr             x1, [x1, #0x18]
    //     0x5ba5a0: stur            x1, [fp, #-0x18]
    //     0x5ba5a4: add             x2, fp, w0, sxtw #2
    //     0x5ba5a8: ldr             x2, [x2, #0x10]
    //     0x5ba5ac: stur            x2, [fp, #-0x10]
    // 0x5ba5b0: CheckStackOverflow
    //     0x5ba5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba5b4: cmp             SP, x16
    //     0x5ba5b8: b.ls            #0x5ba9e8
    // 0x5ba5bc: InitAsync() -> Future<Map<String, dynamic>>
    //     0x5ba5bc: ldr             x0, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    //     0x5ba5c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x5ba5c4: ldur            x1, [fp, #-0x18]
    // 0x5ba5c8: LoadField: r0 = r1->field_13
    //     0x5ba5c8: ldur            w0, [x1, #0x13]
    // 0x5ba5cc: DecompressPointer r0
    //     0x5ba5cc: add             x0, x0, HEAP, lsl #32
    // 0x5ba5d0: cmp             w0, NULL
    // 0x5ba5d4: b.ne            #0x5ba6dc
    // 0x5ba5d8: r0 = Instance_KeyDataTransitMode
    //     0x5ba5d8: ldr             x0, [PP, #0x4958]  ; [pp+0x4958] Obj!KeyDataTransitMode@c43671
    // 0x5ba5dc: StoreField: r1->field_13 = r0
    //     0x5ba5dc: stur            w0, [x1, #0x13]
    // 0x5ba5e0: LoadField: r2 = r1->field_f
    //     0x5ba5e0: ldur            w2, [x1, #0xf]
    // 0x5ba5e4: DecompressPointer r2
    //     0x5ba5e4: add             x2, x2, HEAP, lsl #32
    // 0x5ba5e8: stur            x2, [fp, #-0x20]
    // 0x5ba5ec: r0 = 59
    //     0x5ba5ec: movz            x0, #0x3b
    // 0x5ba5f0: branchIfSmi(r1, 0x5ba5fc)
    //     0x5ba5f0: tbz             w1, #0, #0x5ba5fc
    // 0x5ba5f4: r0 = LoadClassIdInstr(r1)
    //     0x5ba5f4: ldur            x0, [x1, #-1]
    //     0x5ba5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba5fc: str             x1, [SP]
    // 0x5ba600: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ba600: sub             lr, x0, #1, lsl #12
    //     0x5ba604: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba608: blr             lr
    // 0x5ba60c: mov             x3, x0
    // 0x5ba610: ldur            x0, [fp, #-0x20]
    // 0x5ba614: stur            x3, [fp, #-0x30]
    // 0x5ba618: LoadField: r4 = r0->field_7
    //     0x5ba618: ldur            w4, [x0, #7]
    // 0x5ba61c: DecompressPointer r4
    //     0x5ba61c: add             x4, x4, HEAP, lsl #32
    // 0x5ba620: stur            x4, [fp, #-0x28]
    // 0x5ba624: LoadField: r2 = r4->field_7
    //     0x5ba624: ldur            w2, [x4, #7]
    // 0x5ba628: DecompressPointer r2
    //     0x5ba628: add             x2, x2, HEAP, lsl #32
    // 0x5ba62c: mov             x0, x3
    // 0x5ba630: r1 = Null
    //     0x5ba630: mov             x1, NULL
    // 0x5ba634: cmp             w2, NULL
    // 0x5ba638: b.eq            #0x5ba654
    // 0x5ba63c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ba63c: ldur            w4, [x2, #0x17]
    // 0x5ba640: DecompressPointer r4
    //     0x5ba640: add             x4, x4, HEAP, lsl #32
    // 0x5ba644: r8 = X0
    //     0x5ba644: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ba648: LoadField: r9 = r4->field_7
    //     0x5ba648: ldur            x9, [x4, #7]
    // 0x5ba64c: r3 = Null
    //     0x5ba64c: ldr             x3, [PP, #0x4960]  ; [pp+0x4960] Null
    // 0x5ba650: blr             x9
    // 0x5ba654: ldur            x0, [fp, #-0x28]
    // 0x5ba658: LoadField: r1 = r0->field_b
    //     0x5ba658: ldur            w1, [x0, #0xb]
    // 0x5ba65c: DecompressPointer r1
    //     0x5ba65c: add             x1, x1, HEAP, lsl #32
    // 0x5ba660: stur            x1, [fp, #-0x20]
    // 0x5ba664: LoadField: r2 = r0->field_f
    //     0x5ba664: ldur            w2, [x0, #0xf]
    // 0x5ba668: DecompressPointer r2
    //     0x5ba668: add             x2, x2, HEAP, lsl #32
    // 0x5ba66c: LoadField: r3 = r2->field_b
    //     0x5ba66c: ldur            w3, [x2, #0xb]
    // 0x5ba670: DecompressPointer r3
    //     0x5ba670: add             x3, x3, HEAP, lsl #32
    // 0x5ba674: cmp             w1, w3
    // 0x5ba678: b.ne            #0x5ba684
    // 0x5ba67c: str             x0, [SP]
    // 0x5ba680: r0 = _growToNextCapacity()
    //     0x5ba680: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ba684: ldur            x2, [fp, #-0x28]
    // 0x5ba688: ldur            x0, [fp, #-0x20]
    // 0x5ba68c: r3 = LoadInt32Instr(r0)
    //     0x5ba68c: sbfx            x3, x0, #1, #0x1f
    // 0x5ba690: add             x0, x3, #1
    // 0x5ba694: lsl             x1, x0, #1
    // 0x5ba698: StoreField: r2->field_b = r1
    //     0x5ba698: stur            w1, [x2, #0xb]
    // 0x5ba69c: mov             x1, x3
    // 0x5ba6a0: cmp             x1, x0
    // 0x5ba6a4: b.hs            #0x5ba9f0
    // 0x5ba6a8: LoadField: r1 = r2->field_f
    //     0x5ba6a8: ldur            w1, [x2, #0xf]
    // 0x5ba6ac: DecompressPointer r1
    //     0x5ba6ac: add             x1, x1, HEAP, lsl #32
    // 0x5ba6b0: ldur            x0, [fp, #-0x30]
    // 0x5ba6b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ba6b4: add             x25, x1, x3, lsl #2
    //     0x5ba6b8: add             x25, x25, #0xf
    //     0x5ba6bc: str             w0, [x25]
    //     0x5ba6c0: tbz             w0, #0, #0x5ba6dc
    //     0x5ba6c4: ldurb           w16, [x1, #-1]
    //     0x5ba6c8: ldurb           w17, [x0, #-1]
    //     0x5ba6cc: and             x16, x17, x16, lsr #2
    //     0x5ba6d0: tst             x16, HEAP, lsr #32
    //     0x5ba6d4: b.eq            #0x5ba6dc
    //     0x5ba6d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5ba6dc: ldur            x0, [fp, #-0x10]
    // 0x5ba6e0: r2 = Null
    //     0x5ba6e0: mov             x2, NULL
    // 0x5ba6e4: r1 = Null
    //     0x5ba6e4: mov             x1, NULL
    // 0x5ba6e8: r8 = Map<String, dynamic>
    //     0x5ba6e8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5ba6ec: r3 = Null
    //     0x5ba6ec: ldr             x3, [PP, #0x4970]  ; [pp+0x4970] Null
    // 0x5ba6f0: r0 = Map<String, dynamic>()
    //     0x5ba6f0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5ba6f4: ldur            x16, [fp, #-0x10]
    // 0x5ba6f8: stp             x16, NULL, [SP]
    // 0x5ba6fc: r0 = RawKeyEvent.fromMessage()
    //     0x5ba6fc: bl              #0x5bd1d8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x5ba700: mov             x1, x0
    // 0x5ba704: stur            x1, [fp, #-0x20]
    // 0x5ba708: r0 = LoadClassIdInstr(r1)
    //     0x5ba708: ldur            x0, [x1, #-1]
    //     0x5ba70c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba710: lsl             x0, x0, #1
    // 0x5ba714: r17 = 5246
    //     0x5ba714: movz            x17, #0x147e
    // 0x5ba718: cmp             w0, w17
    // 0x5ba71c: b.ne            #0x5ba7cc
    // 0x5ba720: LoadField: r2 = r1->field_b
    //     0x5ba720: ldur            w2, [x1, #0xb]
    // 0x5ba724: DecompressPointer r2
    //     0x5ba724: add             x2, x2, HEAP, lsl #32
    // 0x5ba728: stur            x2, [fp, #-0x10]
    // 0x5ba72c: r0 = LoadClassIdInstr(r2)
    //     0x5ba72c: ldur            x0, [x2, #-1]
    //     0x5ba730: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba734: str             x2, [SP]
    // 0x5ba738: r0 = GDT[cid_x0 + 0x1fd1]()
    //     0x5ba738: movz            x17, #0x1fd1
    //     0x5ba73c: add             lr, x0, x17
    //     0x5ba740: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba744: blr             lr
    // 0x5ba748: tbz             w0, #4, #0x5ba78c
    // 0x5ba74c: ldur            x1, [fp, #-0x18]
    // 0x5ba750: ldur            x0, [fp, #-0x10]
    // 0x5ba754: LoadField: r2 = r1->field_1b
    //     0x5ba754: ldur            w2, [x1, #0x1b]
    // 0x5ba758: DecompressPointer r2
    //     0x5ba758: add             x2, x2, HEAP, lsl #32
    // 0x5ba75c: stur            x2, [fp, #-0x28]
    // 0x5ba760: r1 = LoadClassIdInstr(r0)
    //     0x5ba760: ldur            x1, [x0, #-1]
    //     0x5ba764: ubfx            x1, x1, #0xc, #0x14
    // 0x5ba768: str             x0, [SP]
    // 0x5ba76c: mov             x0, x1
    // 0x5ba770: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5ba770: sub             lr, x0, #0xfe8
    //     0x5ba774: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba778: blr             lr
    // 0x5ba77c: ldur            x16, [fp, #-0x28]
    // 0x5ba780: stp             x0, x16, [SP]
    // 0x5ba784: r0 = add()
    //     0x5ba784: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ba788: b               #0x5ba838
    // 0x5ba78c: ldur            x1, [fp, #-0x18]
    // 0x5ba790: ldur            x0, [fp, #-0x10]
    // 0x5ba794: LoadField: r2 = r1->field_1b
    //     0x5ba794: ldur            w2, [x1, #0x1b]
    // 0x5ba798: DecompressPointer r2
    //     0x5ba798: add             x2, x2, HEAP, lsl #32
    // 0x5ba79c: stur            x2, [fp, #-0x28]
    // 0x5ba7a0: r3 = LoadClassIdInstr(r0)
    //     0x5ba7a0: ldur            x3, [x0, #-1]
    //     0x5ba7a4: ubfx            x3, x3, #0xc, #0x14
    // 0x5ba7a8: str             x0, [SP]
    // 0x5ba7ac: mov             x0, x3
    // 0x5ba7b0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5ba7b0: sub             lr, x0, #0xfe8
    //     0x5ba7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba7b8: blr             lr
    // 0x5ba7bc: ldur            x16, [fp, #-0x28]
    // 0x5ba7c0: stp             x0, x16, [SP]
    // 0x5ba7c4: r0 = remove()
    //     0x5ba7c4: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5ba7c8: b               #0x5ba840
    // 0x5ba7cc: r17 = 5244
    //     0x5ba7cc: movz            x17, #0x147c
    // 0x5ba7d0: cmp             w0, w17
    // 0x5ba7d4: b.ne            #0x5ba840
    // 0x5ba7d8: ldur            x1, [fp, #-0x18]
    // 0x5ba7dc: ldur            x2, [fp, #-0x20]
    // 0x5ba7e0: LoadField: r3 = r1->field_1b
    //     0x5ba7e0: ldur            w3, [x1, #0x1b]
    // 0x5ba7e4: DecompressPointer r3
    //     0x5ba7e4: add             x3, x3, HEAP, lsl #32
    // 0x5ba7e8: stur            x3, [fp, #-0x10]
    // 0x5ba7ec: LoadField: r0 = r2->field_b
    //     0x5ba7ec: ldur            w0, [x2, #0xb]
    // 0x5ba7f0: DecompressPointer r0
    //     0x5ba7f0: add             x0, x0, HEAP, lsl #32
    // 0x5ba7f4: r4 = LoadClassIdInstr(r0)
    //     0x5ba7f4: ldur            x4, [x0, #-1]
    //     0x5ba7f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ba7fc: str             x0, [SP]
    // 0x5ba800: mov             x0, x4
    // 0x5ba804: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5ba804: sub             lr, x0, #0xfe8
    //     0x5ba808: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba80c: blr             lr
    // 0x5ba810: ldur            x16, [fp, #-0x10]
    // 0x5ba814: stp             x0, x16, [SP]
    // 0x5ba818: r0 = contains()
    //     0x5ba818: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5ba81c: tbnz            w0, #4, #0x5ba840
    // 0x5ba820: ldur            x16, [fp, #-0x20]
    // 0x5ba824: str             x16, [SP]
    // 0x5ba828: r0 = physicalKey()
    //     0x5ba828: bl              #0x5bd188  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x5ba82c: ldur            x16, [fp, #-0x10]
    // 0x5ba830: stp             x0, x16, [SP]
    // 0x5ba834: r0 = remove()
    //     0x5ba834: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5ba838: r0 = true
    //     0x5ba838: add             x0, NULL, #0x20  ; true
    // 0x5ba83c: b               #0x5ba8f8
    // 0x5ba840: ldur            x0, [fp, #-0x18]
    // 0x5ba844: LoadField: r1 = r0->field_f
    //     0x5ba844: ldur            w1, [x0, #0xf]
    // 0x5ba848: DecompressPointer r1
    //     0x5ba848: add             x1, x1, HEAP, lsl #32
    // 0x5ba84c: ldur            x16, [fp, #-0x20]
    // 0x5ba850: stp             x16, x1, [SP]
    // 0x5ba854: r0 = handleRawKeyEvent()
    //     0x5ba854: bl              #0x5bb080  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x5ba858: ldur            x3, [fp, #-0x18]
    // 0x5ba85c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5ba85c: ldur            w0, [x3, #0x17]
    // 0x5ba860: DecompressPointer r0
    //     0x5ba860: add             x0, x0, HEAP, lsl #32
    // 0x5ba864: stur            x0, [fp, #-0x10]
    // 0x5ba868: LoadField: r4 = r0->field_7
    //     0x5ba868: ldur            w4, [x0, #7]
    // 0x5ba86c: DecompressPointer r4
    //     0x5ba86c: add             x4, x4, HEAP, lsl #32
    // 0x5ba870: stur            x4, [fp, #-0x50]
    // 0x5ba874: LoadField: r1 = r0->field_b
    //     0x5ba874: ldur            w1, [x0, #0xb]
    // 0x5ba878: DecompressPointer r1
    //     0x5ba878: add             x1, x1, HEAP, lsl #32
    // 0x5ba87c: r5 = LoadInt32Instr(r1)
    //     0x5ba87c: sbfx            x5, x1, #1, #0x1f
    // 0x5ba880: stur            x5, [fp, #-0x48]
    // 0x5ba884: LoadField: r6 = r3->field_b
    //     0x5ba884: ldur            w6, [x3, #0xb]
    // 0x5ba888: DecompressPointer r6
    //     0x5ba888: add             x6, x6, HEAP, lsl #32
    // 0x5ba88c: stur            x6, [fp, #-0x40]
    // 0x5ba890: r1 = false
    //     0x5ba890: add             x1, NULL, #0x30  ; false
    // 0x5ba894: r2 = 0
    //     0x5ba894: movz            x2, #0
    // 0x5ba898: stur            x1, [fp, #-0x28]
    // 0x5ba89c: CheckStackOverflow
    //     0x5ba89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba8a0: cmp             SP, x16
    //     0x5ba8a4: b.ls            #0x5ba9f4
    // 0x5ba8a8: LoadField: r7 = r0->field_b
    //     0x5ba8a8: ldur            w7, [x0, #0xb]
    // 0x5ba8ac: DecompressPointer r7
    //     0x5ba8ac: add             x7, x7, HEAP, lsl #32
    // 0x5ba8b0: r8 = LoadInt32Instr(r7)
    //     0x5ba8b0: sbfx            x8, x7, #1, #0x1f
    // 0x5ba8b4: cmp             x5, x8
    // 0x5ba8b8: b.ne            #0x5ba9cc
    // 0x5ba8bc: cmp             x2, x8
    // 0x5ba8c0: b.lt            #0x5ba928
    // 0x5ba8c4: stp             x0, x3, [SP, #8]
    // 0x5ba8c8: ldur            x16, [fp, #-0x20]
    // 0x5ba8cc: str             x16, [SP]
    // 0x5ba8d0: r0 = _dispatchKeyMessage()
    //     0x5ba8d0: bl              #0x5baf4c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x5ba8d4: tbnz            w0, #4, #0x5ba8e0
    // 0x5ba8d8: r0 = true
    //     0x5ba8d8: add             x0, NULL, #0x20  ; true
    // 0x5ba8dc: b               #0x5ba8e4
    // 0x5ba8e0: ldur            x0, [fp, #-0x28]
    // 0x5ba8e4: stur            x0, [fp, #-0x30]
    // 0x5ba8e8: ldur            x16, [fp, #-0x10]
    // 0x5ba8ec: str             x16, [SP]
    // 0x5ba8f0: r0 = clear()
    //     0x5ba8f0: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x5ba8f4: ldur            x0, [fp, #-0x30]
    // 0x5ba8f8: stur            x0, [fp, #-0x30]
    // 0x5ba8fc: r1 = Null
    //     0x5ba8fc: mov             x1, NULL
    // 0x5ba900: r2 = 4
    //     0x5ba900: movz            x2, #0x4
    // 0x5ba904: r0 = AllocateArray()
    //     0x5ba904: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5ba908: r17 = "handled"
    //     0x5ba908: ldr             x17, [PP, #0x4980]  ; [pp+0x4980] "handled"
    // 0x5ba90c: StoreField: r0->field_f = r17
    //     0x5ba90c: stur            w17, [x0, #0xf]
    // 0x5ba910: ldur            x1, [fp, #-0x30]
    // 0x5ba914: StoreField: r0->field_13 = r1
    //     0x5ba914: stur            w1, [x0, #0x13]
    // 0x5ba918: r16 = <String, dynamic>
    //     0x5ba918: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5ba91c: stp             x0, x16, [SP]
    // 0x5ba920: r0 = Map._fromLiteral()
    //     0x5ba920: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5ba924: r0 = ReturnAsyncNotFuture()
    //     0x5ba924: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5ba928: mov             x7, x0
    // 0x5ba92c: mov             x0, x8
    // 0x5ba930: mov             x1, x2
    // 0x5ba934: cmp             x1, x0
    // 0x5ba938: b.hs            #0x5ba9fc
    // 0x5ba93c: LoadField: r0 = r7->field_f
    //     0x5ba93c: ldur            w0, [x7, #0xf]
    // 0x5ba940: DecompressPointer r0
    //     0x5ba940: add             x0, x0, HEAP, lsl #32
    // 0x5ba944: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x5ba944: add             x16, x0, x2, lsl #2
    //     0x5ba948: ldur            w8, [x16, #0xf]
    // 0x5ba94c: DecompressPointer r8
    //     0x5ba94c: add             x8, x8, HEAP, lsl #32
    // 0x5ba950: stur            x8, [fp, #-0x30]
    // 0x5ba954: add             x9, x2, #1
    // 0x5ba958: stur            x9, [fp, #-0x38]
    // 0x5ba95c: cmp             w8, NULL
    // 0x5ba960: b.ne            #0x5ba990
    // 0x5ba964: mov             x0, x8
    // 0x5ba968: mov             x2, x4
    // 0x5ba96c: r1 = Null
    //     0x5ba96c: mov             x1, NULL
    // 0x5ba970: cmp             w2, NULL
    // 0x5ba974: b.eq            #0x5ba990
    // 0x5ba978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ba978: ldur            w4, [x2, #0x17]
    // 0x5ba97c: DecompressPointer r4
    //     0x5ba97c: add             x4, x4, HEAP, lsl #32
    // 0x5ba980: r8 = X0
    //     0x5ba980: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5ba984: LoadField: r9 = r4->field_7
    //     0x5ba984: ldur            x9, [x4, #7]
    // 0x5ba988: r3 = Null
    //     0x5ba988: ldr             x3, [PP, #0x4988]  ; [pp+0x4988] Null
    // 0x5ba98c: blr             x9
    // 0x5ba990: ldur            x16, [fp, #-0x40]
    // 0x5ba994: ldur            lr, [fp, #-0x30]
    // 0x5ba998: stp             lr, x16, [SP]
    // 0x5ba99c: r0 = handleKeyEvent()
    //     0x5ba99c: bl              #0x5baa00  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x5ba9a0: tbnz            w0, #4, #0x5ba9ac
    // 0x5ba9a4: r1 = true
    //     0x5ba9a4: add             x1, NULL, #0x20  ; true
    // 0x5ba9a8: b               #0x5ba9b0
    // 0x5ba9ac: ldur            x1, [fp, #-0x28]
    // 0x5ba9b0: ldur            x2, [fp, #-0x38]
    // 0x5ba9b4: ldur            x3, [fp, #-0x18]
    // 0x5ba9b8: ldur            x0, [fp, #-0x10]
    // 0x5ba9bc: ldur            x6, [fp, #-0x40]
    // 0x5ba9c0: ldur            x4, [fp, #-0x50]
    // 0x5ba9c4: ldur            x5, [fp, #-0x48]
    // 0x5ba9c8: b               #0x5ba898
    // 0x5ba9cc: r0 = ConcurrentModificationError()
    //     0x5ba9cc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ba9d0: mov             x1, x0
    // 0x5ba9d4: ldur            x0, [fp, #-0x10]
    // 0x5ba9d8: StoreField: r1->field_b = r0
    //     0x5ba9d8: stur            w0, [x1, #0xb]
    // 0x5ba9dc: mov             x0, x1
    // 0x5ba9e0: r0 = Throw()
    //     0x5ba9e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5ba9e4: brk             #0
    // 0x5ba9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba9e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba9ec: b               #0x5ba5bc
    // 0x5ba9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba9f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba9f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba9f8: b               #0x5ba8a8
    // 0x5ba9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba9fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x5baf4c, size: 0x128
    // 0x5baf4c: EnterFrame
    //     0x5baf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5baf50: mov             fp, SP
    // 0x5baf54: AllocStack(0x88)
    //     0x5baf54: sub             SP, SP, #0x88
    // 0x5baf58: CheckStackOverflow
    //     0x5baf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baf5c: cmp             SP, x16
    //     0x5baf60: b.ls            #0x5bb06c
    // 0x5baf64: ldr             x0, [fp, #0x20]
    // 0x5baf68: LoadField: r1 = r0->field_7
    //     0x5baf68: ldur            w1, [x0, #7]
    // 0x5baf6c: DecompressPointer r1
    //     0x5baf6c: add             x1, x1, HEAP, lsl #32
    // 0x5baf70: stur            x1, [fp, #-0x60]
    // 0x5baf74: cmp             w1, NULL
    // 0x5baf78: b.eq            #0x5bb05c
    // 0x5baf7c: ldr             x2, [fp, #0x18]
    // 0x5baf80: ldr             x0, [fp, #0x10]
    // 0x5baf84: r0 = KeyMessage()
    //     0x5baf84: bl              #0x5bb074  ; AllocateKeyMessageStub -> KeyMessage (size=0x10)
    // 0x5baf88: mov             x1, x0
    // 0x5baf8c: ldr             x0, [fp, #0x18]
    // 0x5baf90: StoreField: r1->field_7 = r0
    //     0x5baf90: stur            w0, [x1, #7]
    // 0x5baf94: ldr             x0, [fp, #0x10]
    // 0x5baf98: StoreField: r1->field_b = r0
    //     0x5baf98: stur            w0, [x1, #0xb]
    // 0x5baf9c: ldur            x16, [fp, #-0x60]
    // 0x5bafa0: stp             x1, x16, [SP]
    // 0x5bafa4: ldur            x0, [fp, #-0x60]
    // 0x5bafa8: ClosureCall
    //     0x5bafa8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bafac: ldur            x2, [x0, #0x1f]
    //     0x5bafb0: blr             x2
    // 0x5bafb4: LeaveFrame
    //     0x5bafb4: mov             SP, fp
    //     0x5bafb8: ldp             fp, lr, [SP], #0x10
    // 0x5bafbc: ret
    //     0x5bafbc: ret             
    // 0x5bafc0: r3 = 2
    //     0x5bafc0: movz            x3, #0x2
    // 0x5bafc4: sub             SP, fp, #0x88
    // 0x5bafc8: mov             x2, x3
    // 0x5bafcc: mov             x4, x0
    // 0x5bafd0: stur            x0, [fp, #-0x60]
    // 0x5bafd4: mov             x0, x1
    // 0x5bafd8: stur            x1, [fp, #-0x68]
    // 0x5bafdc: r1 = Null
    //     0x5bafdc: mov             x1, NULL
    // 0x5bafe0: r0 = AllocateArray()
    //     0x5bafe0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5bafe4: stur            x0, [fp, #-0x70]
    // 0x5bafe8: r17 = "while processing the key message handler"
    //     0x5bafe8: ldr             x17, [PP, #0x49f0]  ; [pp+0x49f0] "while processing the key message handler"
    // 0x5bafec: StoreField: r0->field_f = r17
    //     0x5bafec: stur            w17, [x0, #0xf]
    // 0x5baff0: r1 = <Object>
    //     0x5baff0: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5baff4: r0 = AllocateGrowableArray()
    //     0x5baff4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5baff8: mov             x2, x0
    // 0x5baffc: ldur            x0, [fp, #-0x70]
    // 0x5bb000: stur            x2, [fp, #-0x78]
    // 0x5bb004: StoreField: r2->field_f = r0
    //     0x5bb004: stur            w0, [x2, #0xf]
    // 0x5bb008: r0 = 2
    //     0x5bb008: movz            x0, #0x2
    // 0x5bb00c: StoreField: r2->field_b = r0
    //     0x5bb00c: stur            w0, [x2, #0xb]
    // 0x5bb010: r1 = <List<Object>>
    //     0x5bb010: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5bb014: r0 = ErrorDescription()
    //     0x5bb014: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5bb018: mov             x1, x0
    // 0x5bb01c: r0 = true
    //     0x5bb01c: add             x0, NULL, #0x20  ; true
    // 0x5bb020: StoreField: r1->field_f = r0
    //     0x5bb020: stur            w0, [x1, #0xf]
    // 0x5bb024: ldur            x0, [fp, #-0x78]
    // 0x5bb028: StoreField: r1->field_b = r0
    //     0x5bb028: stur            w0, [x1, #0xb]
    // 0x5bb02c: r0 = FlutterErrorDetails()
    //     0x5bb02c: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5bb030: mov             x1, x0
    // 0x5bb034: ldur            x0, [fp, #-0x60]
    // 0x5bb038: StoreField: r1->field_7 = r0
    //     0x5bb038: stur            w0, [x1, #7]
    // 0x5bb03c: ldur            x0, [fp, #-0x68]
    // 0x5bb040: StoreField: r1->field_b = r0
    //     0x5bb040: stur            w0, [x1, #0xb]
    // 0x5bb044: r0 = "services library"
    //     0x5bb044: ldr             x0, [PP, #0x32d8]  ; [pp+0x32d8] "services library"
    // 0x5bb048: StoreField: r1->field_f = r0
    //     0x5bb048: stur            w0, [x1, #0xf]
    // 0x5bb04c: r0 = false
    //     0x5bb04c: add             x0, NULL, #0x30  ; false
    // 0x5bb050: StoreField: r1->field_13 = r0
    //     0x5bb050: stur            w0, [x1, #0x13]
    // 0x5bb054: str             x1, [SP]
    // 0x5bb058: r0 = reportError()
    //     0x5bb058: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5bb05c: r0 = false
    //     0x5bb05c: add             x0, NULL, #0x30  ; false
    // 0x5bb060: LeaveFrame
    //     0x5bb060: mov             SP, fp
    //     0x5bb064: ldp             fp, lr, [SP], #0x10
    // 0x5bb068: ret
    //     0x5bb068: ret             
    // 0x5bb06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb06c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb070: b               #0x5baf64
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x5bf070, size: 0x4c
    // 0x5bf070: EnterFrame
    //     0x5bf070: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf074: mov             fp, SP
    // 0x5bf078: AllocStack(0x10)
    //     0x5bf078: sub             SP, SP, #0x10
    // 0x5bf07c: SetupParameters()
    //     0x5bf07c: ldr             x0, [fp, #0x18]
    //     0x5bf080: ldur            w1, [x0, #0x17]
    //     0x5bf084: add             x1, x1, HEAP, lsl #32
    // 0x5bf088: CheckStackOverflow
    //     0x5bf088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf08c: cmp             SP, x16
    //     0x5bf090: b.ls            #0x5bf0b4
    // 0x5bf094: LoadField: r0 = r1->field_f
    //     0x5bf094: ldur            w0, [x1, #0xf]
    // 0x5bf098: DecompressPointer r0
    //     0x5bf098: add             x0, x0, HEAP, lsl #32
    // 0x5bf09c: ldr             x16, [fp, #0x10]
    // 0x5bf0a0: stp             x16, x0, [SP]
    // 0x5bf0a4: r0 = handleKeyData()
    //     0x5bf0a4: bl              #0x5bf0bc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x5bf0a8: LeaveFrame
    //     0x5bf0a8: mov             SP, fp
    //     0x5bf0ac: ldp             fp, lr, [SP], #0x10
    // 0x5bf0b0: ret
    //     0x5bf0b0: ret             
    // 0x5bf0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf0b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf0b8: b               #0x5bf094
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x5bf0bc, size: 0x1f8
    // 0x5bf0bc: EnterFrame
    //     0x5bf0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf0c0: mov             fp, SP
    // 0x5bf0c4: AllocStack(0x30)
    //     0x5bf0c4: sub             SP, SP, #0x30
    // 0x5bf0c8: CheckStackOverflow
    //     0x5bf0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf0cc: cmp             SP, x16
    //     0x5bf0d0: b.ls            #0x5bf2a8
    // 0x5bf0d4: ldr             x0, [fp, #0x18]
    // 0x5bf0d8: LoadField: r1 = r0->field_13
    //     0x5bf0d8: ldur            w1, [x0, #0x13]
    // 0x5bf0dc: DecompressPointer r1
    //     0x5bf0dc: add             x1, x1, HEAP, lsl #32
    // 0x5bf0e0: cmp             w1, NULL
    // 0x5bf0e4: b.ne            #0x5bf0f4
    // 0x5bf0e8: r1 = Instance_KeyDataTransitMode
    //     0x5bf0e8: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!KeyDataTransitMode@c43691
    // 0x5bf0ec: StoreField: r0->field_13 = r1
    //     0x5bf0ec: stur            w1, [x0, #0x13]
    // 0x5bf0f0: r1 = Instance_KeyDataTransitMode
    //     0x5bf0f0: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!KeyDataTransitMode@c43691
    // 0x5bf0f4: LoadField: r2 = r1->field_7
    //     0x5bf0f4: ldur            x2, [x1, #7]
    // 0x5bf0f8: cmp             x2, #0
    // 0x5bf0fc: b.gt            #0x5bf110
    // 0x5bf100: r0 = false
    //     0x5bf100: add             x0, NULL, #0x30  ; false
    // 0x5bf104: LeaveFrame
    //     0x5bf104: mov             SP, fp
    //     0x5bf108: ldp             fp, lr, [SP], #0x10
    // 0x5bf10c: ret
    //     0x5bf10c: ret             
    // 0x5bf110: ldr             x1, [fp, #0x10]
    // 0x5bf114: LoadField: r2 = r1->field_f
    //     0x5bf114: ldur            x2, [x1, #0xf]
    // 0x5bf118: cbnz            x2, #0x5bf134
    // 0x5bf11c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5bf11c: ldur            x2, [x1, #0x17]
    // 0x5bf120: cbnz            x2, #0x5bf134
    // 0x5bf124: r0 = false
    //     0x5bf124: add             x0, NULL, #0x30  ; false
    // 0x5bf128: LeaveFrame
    //     0x5bf128: mov             SP, fp
    //     0x5bf12c: ldp             fp, lr, [SP], #0x10
    // 0x5bf130: ret
    //     0x5bf130: ret             
    // 0x5bf134: str             x1, [SP]
    // 0x5bf138: r0 = _eventFromData()
    //     0x5bf138: bl              #0x5bf2b4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x5bf13c: mov             x1, x0
    // 0x5bf140: ldr             x0, [fp, #0x10]
    // 0x5bf144: stur            x1, [fp, #-8]
    // 0x5bf148: LoadField: r2 = r0->field_23
    //     0x5bf148: ldur            w2, [x0, #0x23]
    // 0x5bf14c: DecompressPointer r2
    //     0x5bf14c: add             x2, x2, HEAP, lsl #32
    // 0x5bf150: tbnz            w2, #4, #0x5bf1cc
    // 0x5bf154: ldr             x0, [fp, #0x18]
    // 0x5bf158: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5bf158: ldur            w2, [x0, #0x17]
    // 0x5bf15c: DecompressPointer r2
    //     0x5bf15c: add             x2, x2, HEAP, lsl #32
    // 0x5bf160: LoadField: r3 = r2->field_b
    //     0x5bf160: ldur            w3, [x2, #0xb]
    // 0x5bf164: DecompressPointer r3
    //     0x5bf164: add             x3, x3, HEAP, lsl #32
    // 0x5bf168: cbnz            w3, #0x5bf1c4
    // 0x5bf16c: LoadField: r2 = r0->field_b
    //     0x5bf16c: ldur            w2, [x0, #0xb]
    // 0x5bf170: DecompressPointer r2
    //     0x5bf170: add             x2, x2, HEAP, lsl #32
    // 0x5bf174: stp             x1, x2, [SP]
    // 0x5bf178: r0 = handleKeyEvent()
    //     0x5bf178: bl              #0x5baa00  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x5bf17c: r1 = Null
    //     0x5bf17c: mov             x1, NULL
    // 0x5bf180: r2 = 2
    //     0x5bf180: movz            x2, #0x2
    // 0x5bf184: r0 = AllocateArray()
    //     0x5bf184: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5bf188: ldur            x3, [fp, #-8]
    // 0x5bf18c: stur            x0, [fp, #-0x10]
    // 0x5bf190: StoreField: r0->field_f = r3
    //     0x5bf190: stur            w3, [x0, #0xf]
    // 0x5bf194: r1 = <KeyEvent>
    //     0x5bf194: ldr             x1, [PP, #0x5018]  ; [pp+0x5018] TypeArguments: <KeyEvent>
    // 0x5bf198: r0 = AllocateGrowableArray()
    //     0x5bf198: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5bf19c: mov             x1, x0
    // 0x5bf1a0: ldur            x0, [fp, #-0x10]
    // 0x5bf1a4: StoreField: r1->field_f = r0
    //     0x5bf1a4: stur            w0, [x1, #0xf]
    // 0x5bf1a8: r0 = 2
    //     0x5bf1a8: movz            x0, #0x2
    // 0x5bf1ac: StoreField: r1->field_b = r0
    //     0x5bf1ac: stur            w0, [x1, #0xb]
    // 0x5bf1b0: ldr             x16, [fp, #0x18]
    // 0x5bf1b4: stp             x1, x16, [SP, #8]
    // 0x5bf1b8: str             NULL, [SP]
    // 0x5bf1bc: r0 = _dispatchKeyMessage()
    //     0x5bf1bc: bl              #0x5baf4c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x5bf1c0: b               #0x5bf298
    // 0x5bf1c4: mov             x3, x1
    // 0x5bf1c8: b               #0x5bf1d0
    // 0x5bf1cc: mov             x3, x1
    // 0x5bf1d0: ldr             x0, [fp, #0x18]
    // 0x5bf1d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5bf1d4: ldur            w4, [x0, #0x17]
    // 0x5bf1d8: DecompressPointer r4
    //     0x5bf1d8: add             x4, x4, HEAP, lsl #32
    // 0x5bf1dc: stur            x4, [fp, #-0x10]
    // 0x5bf1e0: LoadField: r2 = r4->field_7
    //     0x5bf1e0: ldur            w2, [x4, #7]
    // 0x5bf1e4: DecompressPointer r2
    //     0x5bf1e4: add             x2, x2, HEAP, lsl #32
    // 0x5bf1e8: mov             x0, x3
    // 0x5bf1ec: r1 = Null
    //     0x5bf1ec: mov             x1, NULL
    // 0x5bf1f0: cmp             w2, NULL
    // 0x5bf1f4: b.eq            #0x5bf210
    // 0x5bf1f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bf1f8: ldur            w4, [x2, #0x17]
    // 0x5bf1fc: DecompressPointer r4
    //     0x5bf1fc: add             x4, x4, HEAP, lsl #32
    // 0x5bf200: r8 = X0
    //     0x5bf200: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5bf204: LoadField: r9 = r4->field_7
    //     0x5bf204: ldur            x9, [x4, #7]
    // 0x5bf208: r3 = Null
    //     0x5bf208: ldr             x3, [PP, #0x5020]  ; [pp+0x5020] Null
    // 0x5bf20c: blr             x9
    // 0x5bf210: ldur            x0, [fp, #-0x10]
    // 0x5bf214: LoadField: r1 = r0->field_b
    //     0x5bf214: ldur            w1, [x0, #0xb]
    // 0x5bf218: DecompressPointer r1
    //     0x5bf218: add             x1, x1, HEAP, lsl #32
    // 0x5bf21c: stur            x1, [fp, #-0x18]
    // 0x5bf220: LoadField: r2 = r0->field_f
    //     0x5bf220: ldur            w2, [x0, #0xf]
    // 0x5bf224: DecompressPointer r2
    //     0x5bf224: add             x2, x2, HEAP, lsl #32
    // 0x5bf228: LoadField: r3 = r2->field_b
    //     0x5bf228: ldur            w3, [x2, #0xb]
    // 0x5bf22c: DecompressPointer r3
    //     0x5bf22c: add             x3, x3, HEAP, lsl #32
    // 0x5bf230: cmp             w1, w3
    // 0x5bf234: b.ne            #0x5bf240
    // 0x5bf238: str             x0, [SP]
    // 0x5bf23c: r0 = _growToNextCapacity()
    //     0x5bf23c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bf240: ldur            x2, [fp, #-0x10]
    // 0x5bf244: ldur            x3, [fp, #-0x18]
    // 0x5bf248: r4 = LoadInt32Instr(r3)
    //     0x5bf248: sbfx            x4, x3, #1, #0x1f
    // 0x5bf24c: add             x0, x4, #1
    // 0x5bf250: lsl             x3, x0, #1
    // 0x5bf254: StoreField: r2->field_b = r3
    //     0x5bf254: stur            w3, [x2, #0xb]
    // 0x5bf258: mov             x1, x4
    // 0x5bf25c: cmp             x1, x0
    // 0x5bf260: b.hs            #0x5bf2b0
    // 0x5bf264: LoadField: r1 = r2->field_f
    //     0x5bf264: ldur            w1, [x2, #0xf]
    // 0x5bf268: DecompressPointer r1
    //     0x5bf268: add             x1, x1, HEAP, lsl #32
    // 0x5bf26c: ldur            x0, [fp, #-8]
    // 0x5bf270: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5bf270: add             x25, x1, x4, lsl #2
    //     0x5bf274: add             x25, x25, #0xf
    //     0x5bf278: str             w0, [x25]
    //     0x5bf27c: tbz             w0, #0, #0x5bf298
    //     0x5bf280: ldurb           w16, [x1, #-1]
    //     0x5bf284: ldurb           w17, [x0, #-1]
    //     0x5bf288: and             x16, x17, x16, lsr #2
    //     0x5bf28c: tst             x16, HEAP, lsr #32
    //     0x5bf290: b.eq            #0x5bf298
    //     0x5bf294: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bf298: r0 = false
    //     0x5bf298: add             x0, NULL, #0x30  ; false
    // 0x5bf29c: LeaveFrame
    //     0x5bf29c: mov             SP, fp
    //     0x5bf2a0: ldp             fp, lr, [SP], #0x10
    // 0x5bf2a4: ret
    //     0x5bf2a4: ret             
    // 0x5bf2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf2a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf2ac: b               #0x5bf0d4
    // 0x5bf2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf2b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x5bf2b4, size: 0x13c
    // 0x5bf2b4: EnterFrame
    //     0x5bf2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf2b8: mov             fp, SP
    // 0x5bf2bc: AllocStack(0x20)
    //     0x5bf2bc: sub             SP, SP, #0x20
    // 0x5bf2c0: CheckStackOverflow
    //     0x5bf2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf2c4: cmp             SP, x16
    //     0x5bf2c8: b.ls            #0x5bf3e8
    // 0x5bf2cc: ldr             x0, [fp, #0x10]
    // 0x5bf2d0: LoadField: r1 = r0->field_f
    //     0x5bf2d0: ldur            x1, [x0, #0xf]
    // 0x5bf2d4: stur            x1, [fp, #-8]
    // 0x5bf2d8: str             x1, [SP]
    // 0x5bf2dc: r0 = findKeyByCode()
    //     0x5bf2dc: bl              #0x5bf464  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x5bf2e0: cmp             w0, NULL
    // 0x5bf2e4: b.ne            #0x5bf300
    // 0x5bf2e8: ldur            x0, [fp, #-8]
    // 0x5bf2ec: r0 = PhysicalKeyboardKey()
    //     0x5bf2ec: bl              #0x5b9a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x5bf2f0: mov             x1, x0
    // 0x5bf2f4: ldur            x0, [fp, #-8]
    // 0x5bf2f8: StoreField: r1->field_7 = r0
    //     0x5bf2f8: stur            x0, [x1, #7]
    // 0x5bf2fc: b               #0x5bf304
    // 0x5bf300: mov             x1, x0
    // 0x5bf304: ldr             x0, [fp, #0x10]
    // 0x5bf308: stur            x1, [fp, #-0x10]
    // 0x5bf30c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5bf30c: ldur            x2, [x0, #0x17]
    // 0x5bf310: stur            x2, [fp, #-8]
    // 0x5bf314: str             x2, [SP]
    // 0x5bf318: r0 = findKeyByKeyId()
    //     0x5bf318: bl              #0x5bf414  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x5bf31c: cmp             w0, NULL
    // 0x5bf320: b.ne            #0x5bf33c
    // 0x5bf324: ldur            x0, [fp, #-8]
    // 0x5bf328: r0 = LogicalKeyboardKey()
    //     0x5bf328: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x5bf32c: mov             x1, x0
    // 0x5bf330: ldur            x0, [fp, #-8]
    // 0x5bf334: StoreField: r1->field_7 = r0
    //     0x5bf334: stur            x0, [x1, #7]
    // 0x5bf338: b               #0x5bf340
    // 0x5bf33c: mov             x1, x0
    // 0x5bf340: ldr             x0, [fp, #0x10]
    // 0x5bf344: stur            x1, [fp, #-0x18]
    // 0x5bf348: LoadField: r2 = r0->field_b
    //     0x5bf348: ldur            w2, [x0, #0xb]
    // 0x5bf34c: DecompressPointer r2
    //     0x5bf34c: add             x2, x2, HEAP, lsl #32
    // 0x5bf350: LoadField: r0 = r2->field_7
    //     0x5bf350: ldur            x0, [x2, #7]
    // 0x5bf354: cmp             x0, #1
    // 0x5bf358: b.gt            #0x5bf3c0
    // 0x5bf35c: cmp             x0, #0
    // 0x5bf360: b.gt            #0x5bf390
    // 0x5bf364: ldur            x0, [fp, #-0x10]
    // 0x5bf368: r0 = KeyDownEvent()
    //     0x5bf368: bl              #0x5bf408  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x5bf36c: mov             x1, x0
    // 0x5bf370: ldur            x0, [fp, #-0x10]
    // 0x5bf374: StoreField: r1->field_7 = r0
    //     0x5bf374: stur            w0, [x1, #7]
    // 0x5bf378: ldur            x2, [fp, #-0x18]
    // 0x5bf37c: StoreField: r1->field_b = r2
    //     0x5bf37c: stur            w2, [x1, #0xb]
    // 0x5bf380: mov             x0, x1
    // 0x5bf384: LeaveFrame
    //     0x5bf384: mov             SP, fp
    //     0x5bf388: ldp             fp, lr, [SP], #0x10
    // 0x5bf38c: ret
    //     0x5bf38c: ret             
    // 0x5bf390: ldur            x0, [fp, #-0x10]
    // 0x5bf394: mov             x2, x1
    // 0x5bf398: r0 = KeyUpEvent()
    //     0x5bf398: bl              #0x5bf3fc  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x5bf39c: mov             x1, x0
    // 0x5bf3a0: ldur            x0, [fp, #-0x10]
    // 0x5bf3a4: StoreField: r1->field_7 = r0
    //     0x5bf3a4: stur            w0, [x1, #7]
    // 0x5bf3a8: ldur            x2, [fp, #-0x18]
    // 0x5bf3ac: StoreField: r1->field_b = r2
    //     0x5bf3ac: stur            w2, [x1, #0xb]
    // 0x5bf3b0: mov             x0, x1
    // 0x5bf3b4: LeaveFrame
    //     0x5bf3b4: mov             SP, fp
    //     0x5bf3b8: ldp             fp, lr, [SP], #0x10
    // 0x5bf3bc: ret
    //     0x5bf3bc: ret             
    // 0x5bf3c0: ldur            x0, [fp, #-0x10]
    // 0x5bf3c4: mov             x2, x1
    // 0x5bf3c8: r0 = KeyRepeatEvent()
    //     0x5bf3c8: bl              #0x5bf3f0  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x5bf3cc: ldur            x1, [fp, #-0x10]
    // 0x5bf3d0: StoreField: r0->field_7 = r1
    //     0x5bf3d0: stur            w1, [x0, #7]
    // 0x5bf3d4: ldur            x1, [fp, #-0x18]
    // 0x5bf3d8: StoreField: r0->field_b = r1
    //     0x5bf3d8: stur            w1, [x0, #0xb]
    // 0x5bf3dc: LeaveFrame
    //     0x5bf3dc: mov             SP, fp
    //     0x5bf3e0: ldp             fp, lr, [SP], #0x10
    // 0x5bf3e4: ret
    //     0x5bf3e4: ret             
    // 0x5bf3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf3e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf3ec: b               #0x5bf2cc
  }
  dynamic _convertRawEventAndStore(dynamic) {
    // ** addr: 0xc251ac, size: 0x14
    // 0xc251ac: r4 = 0
    //     0xc251ac: movz            x4, #0
    // 0xc251b0: r1 = Function '_convertRawEventAndStore@62443624':.
    //     0xc251b0: ldr             x1, [PP, #0x7f48]  ; [pp+0x7f48] AnonymousClosure: (0xc251c0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0xc2520c)
    // 0xc251b4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc251b4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc251b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc251b8: ldur            x0, [x24, #0x17]
    // 0xc251bc: br              x0
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0xc251c0, size: 0x4c
    // 0xc251c0: EnterFrame
    //     0xc251c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc251c4: mov             fp, SP
    // 0xc251c8: AllocStack(0x10)
    //     0xc251c8: sub             SP, SP, #0x10
    // 0xc251cc: SetupParameters()
    //     0xc251cc: ldr             x0, [fp, #0x18]
    //     0xc251d0: ldur            w1, [x0, #0x17]
    //     0xc251d4: add             x1, x1, HEAP, lsl #32
    // 0xc251d8: CheckStackOverflow
    //     0xc251d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc251dc: cmp             SP, x16
    //     0xc251e0: b.ls            #0xc25204
    // 0xc251e4: LoadField: r0 = r1->field_f
    //     0xc251e4: ldur            w0, [x1, #0xf]
    // 0xc251e8: DecompressPointer r0
    //     0xc251e8: add             x0, x0, HEAP, lsl #32
    // 0xc251ec: ldr             x16, [fp, #0x10]
    // 0xc251f0: stp             x16, x0, [SP]
    // 0xc251f4: r0 = _convertRawEventAndStore()
    //     0xc251f4: bl              #0xc2520c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0xc251f8: LeaveFrame
    //     0xc251f8: mov             SP, fp
    //     0xc251fc: ldp             fp, lr, [SP], #0x10
    // 0xc25200: ret
    //     0xc25200: ret             
    // 0xc25204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25208: b               #0xc251e4
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0xc2520c, size: 0x738
    // 0xc2520c: EnterFrame
    //     0xc2520c: stp             fp, lr, [SP, #-0x10]!
    //     0xc25210: mov             fp, SP
    // 0xc25214: AllocStack(0x80)
    //     0xc25214: sub             SP, SP, #0x80
    // 0xc25218: CheckStackOverflow
    //     0xc25218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2521c: cmp             SP, x16
    //     0xc25220: b.ls            #0xc25910
    // 0xc25224: ldr             x1, [fp, #0x10]
    // 0xc25228: LoadField: r2 = r1->field_b
    //     0xc25228: ldur            w2, [x1, #0xb]
    // 0xc2522c: DecompressPointer r2
    //     0xc2522c: add             x2, x2, HEAP, lsl #32
    // 0xc25230: stur            x2, [fp, #-8]
    // 0xc25234: r0 = LoadClassIdInstr(r2)
    //     0xc25234: ldur            x0, [x2, #-1]
    //     0xc25238: ubfx            x0, x0, #0xc, #0x14
    // 0xc2523c: str             x2, [SP]
    // 0xc25240: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xc25240: sub             lr, x0, #0xfe8
    //     0xc25244: ldr             lr, [x21, lr, lsl #3]
    //     0xc25248: blr             lr
    // 0xc2524c: mov             x1, x0
    // 0xc25250: ldur            x0, [fp, #-8]
    // 0xc25254: stur            x1, [fp, #-0x10]
    // 0xc25258: r2 = LoadClassIdInstr(r0)
    //     0xc25258: ldur            x2, [x0, #-1]
    //     0xc2525c: ubfx            x2, x2, #0xc, #0x14
    // 0xc25260: str             x0, [SP]
    // 0xc25264: mov             x0, x2
    // 0xc25268: r0 = GDT[cid_x0 + 0x1572]()
    //     0xc25268: movz            x17, #0x1572
    //     0xc2526c: add             lr, x0, x17
    //     0xc25270: ldr             lr, [x21, lr, lsl #3]
    //     0xc25274: blr             lr
    // 0xc25278: mov             x1, x0
    // 0xc2527c: ldr             x0, [fp, #0x18]
    // 0xc25280: stur            x1, [fp, #-0x18]
    // 0xc25284: LoadField: r2 = r0->field_b
    //     0xc25284: ldur            w2, [x0, #0xb]
    // 0xc25288: DecompressPointer r2
    //     0xc25288: add             x2, x2, HEAP, lsl #32
    // 0xc2528c: stur            x2, [fp, #-8]
    // 0xc25290: str             x2, [SP]
    // 0xc25294: r0 = physicalKeysPressed()
    //     0xc25294: bl              #0xc25944  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0xc25298: stur            x0, [fp, #-0x20]
    // 0xc2529c: r16 = <KeyEvent>
    //     0xc2529c: ldr             x16, [PP, #0x5018]  ; [pp+0x5018] TypeArguments: <KeyEvent>
    // 0xc252a0: stp             xzr, x16, [SP]
    // 0xc252a4: r0 = _GrowableList()
    //     0xc252a4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc252a8: stur            x0, [fp, #-0x28]
    // 0xc252ac: ldur            x16, [fp, #-8]
    // 0xc252b0: ldur            lr, [fp, #-0x10]
    // 0xc252b4: stp             lr, x16, [SP]
    // 0xc252b8: r0 = lookUpLayout()
    //     0xc252b8: bl              #0x888f44  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0xc252bc: mov             x1, x0
    // 0xc252c0: stur            x1, [fp, #-0x30]
    // 0xc252c4: r0 = LoadStaticField(0xa8c)
    //     0xc252c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc252c8: ldr             x0, [x0, #0x1518]
    // 0xc252cc: cmp             w0, NULL
    // 0xc252d0: b.eq            #0xc25918
    // 0xc252d4: ldr             x2, [fp, #0x10]
    // 0xc252d8: LoadField: r0 = r2->field_7
    //     0xc252d8: ldur            w0, [x2, #7]
    // 0xc252dc: DecompressPointer r0
    //     0xc252dc: add             x0, x0, HEAP, lsl #32
    // 0xc252e0: r3 = LoadClassIdInstr(r0)
    //     0xc252e0: ldur            x3, [x0, #-1]
    //     0xc252e4: ubfx            x3, x3, #0xc, #0x14
    // 0xc252e8: r16 = ""
    //     0xc252e8: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc252ec: stp             x16, x0, [SP]
    // 0xc252f0: mov             x0, x3
    // 0xc252f4: mov             lr, x0
    // 0xc252f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc252fc: blr             lr
    // 0xc25300: ldr             x0, [fp, #0x10]
    // 0xc25304: r1 = LoadClassIdInstr(r0)
    //     0xc25304: ldur            x1, [x0, #-1]
    //     0xc25308: ubfx            x1, x1, #0xc, #0x14
    // 0xc2530c: lsl             x1, x1, #1
    // 0xc25310: r17 = 5246
    //     0xc25310: movz            x17, #0x147e
    // 0xc25314: cmp             w1, w17
    // 0xc25318: b.ne            #0xc25388
    // 0xc2531c: ldur            x0, [fp, #-0x30]
    // 0xc25320: cmp             w0, NULL
    // 0xc25324: b.ne            #0xc25364
    // 0xc25328: ldur            x1, [fp, #-0x10]
    // 0xc2532c: ldur            x0, [fp, #-0x18]
    // 0xc25330: r0 = KeyDownEvent()
    //     0xc25330: bl              #0x5bf408  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0xc25334: mov             x1, x0
    // 0xc25338: ldur            x0, [fp, #-0x10]
    // 0xc2533c: stur            x1, [fp, #-0x38]
    // 0xc25340: StoreField: r1->field_7 = r0
    //     0xc25340: stur            w0, [x1, #7]
    // 0xc25344: ldur            x2, [fp, #-0x18]
    // 0xc25348: StoreField: r1->field_b = r2
    //     0xc25348: stur            w2, [x1, #0xb]
    // 0xc2534c: ldur            x16, [fp, #-0x20]
    // 0xc25350: stp             x0, x16, [SP]
    // 0xc25354: r0 = add()
    //     0xc25354: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc25358: ldur            x1, [fp, #-0x38]
    // 0xc2535c: ldur            x0, [fp, #-0x10]
    // 0xc25360: b               #0xc25380
    // 0xc25364: ldur            x1, [fp, #-0x10]
    // 0xc25368: r0 = KeyRepeatEvent()
    //     0xc25368: bl              #0x5bf3f0  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0xc2536c: mov             x1, x0
    // 0xc25370: ldur            x0, [fp, #-0x10]
    // 0xc25374: StoreField: r1->field_7 = r0
    //     0xc25374: stur            w0, [x1, #7]
    // 0xc25378: ldur            x2, [fp, #-0x30]
    // 0xc2537c: StoreField: r1->field_b = r2
    //     0xc2537c: stur            w2, [x1, #0xb]
    // 0xc25380: mov             x3, x1
    // 0xc25384: b               #0xc253d4
    // 0xc25388: ldur            x2, [fp, #-0x30]
    // 0xc2538c: ldur            x0, [fp, #-0x10]
    // 0xc25390: cmp             w2, NULL
    // 0xc25394: b.ne            #0xc253a0
    // 0xc25398: r0 = Null
    //     0xc25398: mov             x0, NULL
    // 0xc2539c: b               #0xc253cc
    // 0xc253a0: r0 = KeyUpEvent()
    //     0xc253a0: bl              #0x5bf3fc  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0xc253a4: mov             x1, x0
    // 0xc253a8: ldur            x0, [fp, #-0x10]
    // 0xc253ac: stur            x1, [fp, #-0x38]
    // 0xc253b0: StoreField: r1->field_7 = r0
    //     0xc253b0: stur            w0, [x1, #7]
    // 0xc253b4: ldur            x2, [fp, #-0x30]
    // 0xc253b8: StoreField: r1->field_b = r2
    //     0xc253b8: stur            w2, [x1, #0xb]
    // 0xc253bc: ldur            x16, [fp, #-0x20]
    // 0xc253c0: stp             x0, x16, [SP]
    // 0xc253c4: r0 = remove()
    //     0xc253c4: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xc253c8: ldur            x0, [fp, #-0x38]
    // 0xc253cc: mov             x3, x0
    // 0xc253d0: ldur            x0, [fp, #-0x10]
    // 0xc253d4: ldr             x1, [fp, #0x18]
    // 0xc253d8: ldur            x2, [fp, #-8]
    // 0xc253dc: stur            x3, [fp, #-0x38]
    // 0xc253e0: LoadField: r4 = r1->field_f
    //     0xc253e0: ldur            w4, [x1, #0xf]
    // 0xc253e4: DecompressPointer r4
    //     0xc253e4: add             x4, x4, HEAP, lsl #32
    // 0xc253e8: LoadField: r5 = r4->field_b
    //     0xc253e8: ldur            w5, [x4, #0xb]
    // 0xc253ec: DecompressPointer r5
    //     0xc253ec: add             x5, x5, HEAP, lsl #32
    // 0xc253f0: stur            x5, [fp, #-0x30]
    // 0xc253f4: str             x5, [SP]
    // 0xc253f8: r0 = keys()
    //     0xc253f8: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xc253fc: str             x0, [SP]
    // 0xc25400: r0 = toSet()
    //     0xc25400: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0xc25404: ldur            x16, [fp, #-0x20]
    // 0xc25408: stp             x0, x16, [SP]
    // 0xc2540c: r0 = difference()
    //     0xc2540c: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0xc25410: str             x0, [SP]
    // 0xc25414: r0 = iterator()
    //     0xc25414: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xc25418: mov             x1, x0
    // 0xc2541c: ldur            x0, [fp, #-0x10]
    // 0xc25420: stur            x1, [fp, #-0x58]
    // 0xc25424: LoadField: r2 = r0->field_7
    //     0xc25424: ldur            x2, [x0, #7]
    // 0xc25428: ldr             x3, [fp, #0x18]
    // 0xc2542c: stur            x2, [fp, #-0x50]
    // 0xc25430: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc25430: ldur            w4, [x3, #0x17]
    // 0xc25434: DecompressPointer r4
    //     0xc25434: add             x4, x4, HEAP, lsl #32
    // 0xc25438: ldur            x3, [fp, #-8]
    // 0xc2543c: stur            x4, [fp, #-0x48]
    // 0xc25440: LoadField: r5 = r3->field_7
    //     0xc25440: ldur            w5, [x3, #7]
    // 0xc25444: DecompressPointer r5
    //     0xc25444: add             x5, x5, HEAP, lsl #32
    // 0xc25448: stur            x5, [fp, #-0x40]
    // 0xc2544c: LoadField: r3 = r1->field_7
    //     0xc2544c: ldur            w3, [x1, #7]
    // 0xc25450: DecompressPointer r3
    //     0xc25450: add             x3, x3, HEAP, lsl #32
    // 0xc25454: stur            x3, [fp, #-8]
    // 0xc25458: ldur            x7, [fp, #-0x28]
    // 0xc2545c: ldur            x6, [fp, #-0x18]
    // 0xc25460: CheckStackOverflow
    //     0xc25460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25464: cmp             SP, x16
    //     0xc25468: b.ls            #0xc2591c
    // 0xc2546c: str             x1, [SP]
    // 0xc25470: r0 = moveNext()
    //     0xc25470: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xc25474: tbnz            w0, #4, #0xc256c4
    // 0xc25478: ldur            x3, [fp, #-0x58]
    // 0xc2547c: LoadField: r4 = r3->field_33
    //     0xc2547c: ldur            w4, [x3, #0x33]
    // 0xc25480: DecompressPointer r4
    //     0xc25480: add             x4, x4, HEAP, lsl #32
    // 0xc25484: stur            x4, [fp, #-0x60]
    // 0xc25488: cmp             w4, NULL
    // 0xc2548c: b.ne            #0xc254bc
    // 0xc25490: mov             x0, x4
    // 0xc25494: ldur            x2, [fp, #-8]
    // 0xc25498: r1 = Null
    //     0xc25498: mov             x1, NULL
    // 0xc2549c: cmp             w2, NULL
    // 0xc254a0: b.eq            #0xc254bc
    // 0xc254a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc254a4: ldur            w4, [x2, #0x17]
    // 0xc254a8: DecompressPointer r4
    //     0xc254a8: add             x4, x4, HEAP, lsl #32
    // 0xc254ac: r8 = X0
    //     0xc254ac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc254b0: LoadField: r9 = r4->field_7
    //     0xc254b0: ldur            x9, [x4, #7]
    // 0xc254b4: r3 = Null
    //     0xc254b4: ldr             x3, [PP, #0x7f50]  ; [pp+0x7f50] Null
    // 0xc254b8: blr             x9
    // 0xc254bc: ldur            x0, [fp, #-0x60]
    // 0xc254c0: ldur            x1, [fp, #-0x10]
    // 0xc254c4: cmp             w0, w1
    // 0xc254c8: b.ne            #0xc254d4
    // 0xc254cc: ldur            x1, [fp, #-0x50]
    // 0xc254d0: b               #0xc25508
    // 0xc254d4: r16 = PhysicalKeyboardKey
    //     0xc254d4: ldr             x16, [PP, #0x4a50]  ; [pp+0x4a50] Type: PhysicalKeyboardKey
    // 0xc254d8: r30 = PhysicalKeyboardKey
    //     0xc254d8: ldr             lr, [PP, #0x4a50]  ; [pp+0x4a50] Type: PhysicalKeyboardKey
    // 0xc254dc: stp             lr, x16, [SP]
    // 0xc254e0: r0 = ==()
    //     0xc254e0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xc254e4: tbz             w0, #4, #0xc254f4
    // 0xc254e8: ldur            x2, [fp, #-0x28]
    // 0xc254ec: ldur            x0, [fp, #-0x60]
    // 0xc254f0: b               #0xc255c0
    // 0xc254f4: ldur            x0, [fp, #-0x60]
    // 0xc254f8: ldur            x1, [fp, #-0x50]
    // 0xc254fc: LoadField: r2 = r0->field_7
    //     0xc254fc: ldur            x2, [x0, #7]
    // 0xc25500: cmp             x1, x2
    // 0xc25504: b.ne            #0xc255bc
    // 0xc25508: ldur            x3, [fp, #-0x28]
    // 0xc2550c: ldur            x2, [fp, #-0x18]
    // 0xc25510: r0 = KeyUpEvent()
    //     0xc25510: bl              #0x5bf3fc  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0xc25514: mov             x1, x0
    // 0xc25518: ldur            x0, [fp, #-0x60]
    // 0xc2551c: stur            x1, [fp, #-0x70]
    // 0xc25520: StoreField: r1->field_7 = r0
    //     0xc25520: stur            w0, [x1, #7]
    // 0xc25524: ldur            x0, [fp, #-0x18]
    // 0xc25528: StoreField: r1->field_b = r0
    //     0xc25528: stur            w0, [x1, #0xb]
    // 0xc2552c: ldur            x2, [fp, #-0x28]
    // 0xc25530: LoadField: r3 = r2->field_b
    //     0xc25530: ldur            w3, [x2, #0xb]
    // 0xc25534: DecompressPointer r3
    //     0xc25534: add             x3, x3, HEAP, lsl #32
    // 0xc25538: stur            x3, [fp, #-0x68]
    // 0xc2553c: LoadField: r4 = r2->field_f
    //     0xc2553c: ldur            w4, [x2, #0xf]
    // 0xc25540: DecompressPointer r4
    //     0xc25540: add             x4, x4, HEAP, lsl #32
    // 0xc25544: LoadField: r5 = r4->field_b
    //     0xc25544: ldur            w5, [x4, #0xb]
    // 0xc25548: DecompressPointer r5
    //     0xc25548: add             x5, x5, HEAP, lsl #32
    // 0xc2554c: cmp             w3, w5
    // 0xc25550: b.ne            #0xc2555c
    // 0xc25554: str             x2, [SP]
    // 0xc25558: r0 = _growToNextCapacity()
    //     0xc25558: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc2555c: ldur            x2, [fp, #-0x28]
    // 0xc25560: ldur            x0, [fp, #-0x68]
    // 0xc25564: r3 = LoadInt32Instr(r0)
    //     0xc25564: sbfx            x3, x0, #1, #0x1f
    // 0xc25568: add             x0, x3, #1
    // 0xc2556c: lsl             x1, x0, #1
    // 0xc25570: StoreField: r2->field_b = r1
    //     0xc25570: stur            w1, [x2, #0xb]
    // 0xc25574: mov             x1, x3
    // 0xc25578: cmp             x1, x0
    // 0xc2557c: b.hs            #0xc25924
    // 0xc25580: LoadField: r1 = r2->field_f
    //     0xc25580: ldur            w1, [x2, #0xf]
    // 0xc25584: DecompressPointer r1
    //     0xc25584: add             x1, x1, HEAP, lsl #32
    // 0xc25588: ldur            x0, [fp, #-0x70]
    // 0xc2558c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc2558c: add             x25, x1, x3, lsl #2
    //     0xc25590: add             x25, x25, #0xf
    //     0xc25594: str             w0, [x25]
    //     0xc25598: tbz             w0, #0, #0xc255b4
    //     0xc2559c: ldurb           w16, [x1, #-1]
    //     0xc255a0: ldurb           w17, [x0, #-1]
    //     0xc255a4: and             x16, x17, x16, lsr #2
    //     0xc255a8: tst             x16, HEAP, lsr #32
    //     0xc255ac: b.eq            #0xc255b4
    //     0xc255b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc255b4: ldur            x2, [fp, #-0x48]
    // 0xc255b8: b               #0xc256a8
    // 0xc255bc: ldur            x2, [fp, #-0x28]
    // 0xc255c0: ldur            x1, [fp, #-0x40]
    // 0xc255c4: stp             x0, x1, [SP]
    // 0xc255c8: r0 = _getValueOrData()
    //     0xc255c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc255cc: mov             x1, x0
    // 0xc255d0: ldur            x0, [fp, #-0x40]
    // 0xc255d4: LoadField: r2 = r0->field_f
    //     0xc255d4: ldur            w2, [x0, #0xf]
    // 0xc255d8: DecompressPointer r2
    //     0xc255d8: add             x2, x2, HEAP, lsl #32
    // 0xc255dc: cmp             w2, w1
    // 0xc255e0: b.ne            #0xc255ec
    // 0xc255e4: r3 = Null
    //     0xc255e4: mov             x3, NULL
    // 0xc255e8: b               #0xc255f0
    // 0xc255ec: mov             x3, x1
    // 0xc255f0: ldur            x2, [fp, #-0x48]
    // 0xc255f4: ldur            x1, [fp, #-0x60]
    // 0xc255f8: stur            x3, [fp, #-0x68]
    // 0xc255fc: cmp             w3, NULL
    // 0xc25600: b.eq            #0xc25928
    // 0xc25604: r0 = KeyUpEvent()
    //     0xc25604: bl              #0x5bf3fc  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0xc25608: mov             x1, x0
    // 0xc2560c: ldur            x0, [fp, #-0x60]
    // 0xc25610: stur            x1, [fp, #-0x70]
    // 0xc25614: StoreField: r1->field_7 = r0
    //     0xc25614: stur            w0, [x1, #7]
    // 0xc25618: ldur            x0, [fp, #-0x68]
    // 0xc2561c: StoreField: r1->field_b = r0
    //     0xc2561c: stur            w0, [x1, #0xb]
    // 0xc25620: ldur            x0, [fp, #-0x48]
    // 0xc25624: LoadField: r2 = r0->field_b
    //     0xc25624: ldur            w2, [x0, #0xb]
    // 0xc25628: DecompressPointer r2
    //     0xc25628: add             x2, x2, HEAP, lsl #32
    // 0xc2562c: stur            x2, [fp, #-0x60]
    // 0xc25630: LoadField: r3 = r0->field_f
    //     0xc25630: ldur            w3, [x0, #0xf]
    // 0xc25634: DecompressPointer r3
    //     0xc25634: add             x3, x3, HEAP, lsl #32
    // 0xc25638: LoadField: r4 = r3->field_b
    //     0xc25638: ldur            w4, [x3, #0xb]
    // 0xc2563c: DecompressPointer r4
    //     0xc2563c: add             x4, x4, HEAP, lsl #32
    // 0xc25640: cmp             w2, w4
    // 0xc25644: b.ne            #0xc25650
    // 0xc25648: str             x0, [SP]
    // 0xc2564c: r0 = _growToNextCapacity()
    //     0xc2564c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc25650: ldur            x2, [fp, #-0x48]
    // 0xc25654: ldur            x0, [fp, #-0x60]
    // 0xc25658: r3 = LoadInt32Instr(r0)
    //     0xc25658: sbfx            x3, x0, #1, #0x1f
    // 0xc2565c: add             x0, x3, #1
    // 0xc25660: lsl             x1, x0, #1
    // 0xc25664: StoreField: r2->field_b = r1
    //     0xc25664: stur            w1, [x2, #0xb]
    // 0xc25668: mov             x1, x3
    // 0xc2566c: cmp             x1, x0
    // 0xc25670: b.hs            #0xc2592c
    // 0xc25674: LoadField: r1 = r2->field_f
    //     0xc25674: ldur            w1, [x2, #0xf]
    // 0xc25678: DecompressPointer r1
    //     0xc25678: add             x1, x1, HEAP, lsl #32
    // 0xc2567c: ldur            x0, [fp, #-0x70]
    // 0xc25680: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc25680: add             x25, x1, x3, lsl #2
    //     0xc25684: add             x25, x25, #0xf
    //     0xc25688: str             w0, [x25]
    //     0xc2568c: tbz             w0, #0, #0xc256a8
    //     0xc25690: ldurb           w16, [x1, #-1]
    //     0xc25694: ldurb           w17, [x0, #-1]
    //     0xc25698: and             x16, x17, x16, lsr #2
    //     0xc2569c: tst             x16, HEAP, lsr #32
    //     0xc256a0: b.eq            #0xc256a8
    //     0xc256a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc256a8: ldur            x1, [fp, #-0x58]
    // 0xc256ac: mov             x4, x2
    // 0xc256b0: ldur            x5, [fp, #-0x40]
    // 0xc256b4: ldur            x3, [fp, #-8]
    // 0xc256b8: ldur            x2, [fp, #-0x50]
    // 0xc256bc: ldur            x0, [fp, #-0x10]
    // 0xc256c0: b               #0xc25458
    // 0xc256c4: ldur            x2, [fp, #-0x48]
    // 0xc256c8: ldur            x16, [fp, #-0x30]
    // 0xc256cc: str             x16, [SP]
    // 0xc256d0: r0 = keys()
    //     0xc256d0: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xc256d4: str             x0, [SP]
    // 0xc256d8: r0 = toSet()
    //     0xc256d8: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0xc256dc: ldur            x16, [fp, #-0x20]
    // 0xc256e0: stp             x16, x0, [SP]
    // 0xc256e4: r0 = difference()
    //     0xc256e4: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0xc256e8: str             x0, [SP]
    // 0xc256ec: r0 = iterator()
    //     0xc256ec: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xc256f0: stur            x0, [fp, #-0x10]
    // 0xc256f4: LoadField: r2 = r0->field_7
    //     0xc256f4: ldur            w2, [x0, #7]
    // 0xc256f8: DecompressPointer r2
    //     0xc256f8: add             x2, x2, HEAP, lsl #32
    // 0xc256fc: stur            x2, [fp, #-8]
    // 0xc25700: ldur            x1, [fp, #-0x48]
    // 0xc25704: ldur            x3, [fp, #-0x30]
    // 0xc25708: CheckStackOverflow
    //     0xc25708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2570c: cmp             SP, x16
    //     0xc25710: b.ls            #0xc25930
    // 0xc25714: str             x0, [SP]
    // 0xc25718: r0 = moveNext()
    //     0xc25718: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xc2571c: tbnz            w0, #4, #0xc25860
    // 0xc25720: ldur            x3, [fp, #-0x10]
    // 0xc25724: LoadField: r4 = r3->field_33
    //     0xc25724: ldur            w4, [x3, #0x33]
    // 0xc25728: DecompressPointer r4
    //     0xc25728: add             x4, x4, HEAP, lsl #32
    // 0xc2572c: stur            x4, [fp, #-0x18]
    // 0xc25730: cmp             w4, NULL
    // 0xc25734: b.ne            #0xc25764
    // 0xc25738: mov             x0, x4
    // 0xc2573c: ldur            x2, [fp, #-8]
    // 0xc25740: r1 = Null
    //     0xc25740: mov             x1, NULL
    // 0xc25744: cmp             w2, NULL
    // 0xc25748: b.eq            #0xc25764
    // 0xc2574c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2574c: ldur            w4, [x2, #0x17]
    // 0xc25750: DecompressPointer r4
    //     0xc25750: add             x4, x4, HEAP, lsl #32
    // 0xc25754: r8 = X0
    //     0xc25754: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc25758: LoadField: r9 = r4->field_7
    //     0xc25758: ldur            x9, [x4, #7]
    // 0xc2575c: r3 = Null
    //     0xc2575c: ldr             x3, [PP, #0x7f60]  ; [pp+0x7f60] Null
    // 0xc25760: blr             x9
    // 0xc25764: ldur            x0, [fp, #-0x30]
    // 0xc25768: ldur            x16, [fp, #-0x18]
    // 0xc2576c: stp             x16, x0, [SP]
    // 0xc25770: r0 = _getValueOrData()
    //     0xc25770: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc25774: mov             x1, x0
    // 0xc25778: ldur            x0, [fp, #-0x30]
    // 0xc2577c: LoadField: r2 = r0->field_f
    //     0xc2577c: ldur            w2, [x0, #0xf]
    // 0xc25780: DecompressPointer r2
    //     0xc25780: add             x2, x2, HEAP, lsl #32
    // 0xc25784: cmp             w2, w1
    // 0xc25788: b.ne            #0xc25794
    // 0xc2578c: r3 = Null
    //     0xc2578c: mov             x3, NULL
    // 0xc25790: b               #0xc25798
    // 0xc25794: mov             x3, x1
    // 0xc25798: ldur            x2, [fp, #-0x48]
    // 0xc2579c: ldur            x1, [fp, #-0x18]
    // 0xc257a0: stur            x3, [fp, #-0x20]
    // 0xc257a4: cmp             w3, NULL
    // 0xc257a8: b.eq            #0xc25938
    // 0xc257ac: r0 = KeyDownEvent()
    //     0xc257ac: bl              #0x5bf408  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0xc257b0: mov             x1, x0
    // 0xc257b4: ldur            x0, [fp, #-0x18]
    // 0xc257b8: stur            x1, [fp, #-0x40]
    // 0xc257bc: StoreField: r1->field_7 = r0
    //     0xc257bc: stur            w0, [x1, #7]
    // 0xc257c0: ldur            x0, [fp, #-0x20]
    // 0xc257c4: StoreField: r1->field_b = r0
    //     0xc257c4: stur            w0, [x1, #0xb]
    // 0xc257c8: ldur            x0, [fp, #-0x48]
    // 0xc257cc: LoadField: r2 = r0->field_b
    //     0xc257cc: ldur            w2, [x0, #0xb]
    // 0xc257d0: DecompressPointer r2
    //     0xc257d0: add             x2, x2, HEAP, lsl #32
    // 0xc257d4: stur            x2, [fp, #-0x18]
    // 0xc257d8: LoadField: r3 = r0->field_f
    //     0xc257d8: ldur            w3, [x0, #0xf]
    // 0xc257dc: DecompressPointer r3
    //     0xc257dc: add             x3, x3, HEAP, lsl #32
    // 0xc257e0: LoadField: r4 = r3->field_b
    //     0xc257e0: ldur            w4, [x3, #0xb]
    // 0xc257e4: DecompressPointer r4
    //     0xc257e4: add             x4, x4, HEAP, lsl #32
    // 0xc257e8: cmp             w2, w4
    // 0xc257ec: b.ne            #0xc257f8
    // 0xc257f0: str             x0, [SP]
    // 0xc257f4: r0 = _growToNextCapacity()
    //     0xc257f4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc257f8: ldur            x2, [fp, #-0x48]
    // 0xc257fc: ldur            x0, [fp, #-0x18]
    // 0xc25800: r3 = LoadInt32Instr(r0)
    //     0xc25800: sbfx            x3, x0, #1, #0x1f
    // 0xc25804: add             x0, x3, #1
    // 0xc25808: lsl             x1, x0, #1
    // 0xc2580c: StoreField: r2->field_b = r1
    //     0xc2580c: stur            w1, [x2, #0xb]
    // 0xc25810: mov             x1, x3
    // 0xc25814: cmp             x1, x0
    // 0xc25818: b.hs            #0xc2593c
    // 0xc2581c: LoadField: r1 = r2->field_f
    //     0xc2581c: ldur            w1, [x2, #0xf]
    // 0xc25820: DecompressPointer r1
    //     0xc25820: add             x1, x1, HEAP, lsl #32
    // 0xc25824: ldur            x0, [fp, #-0x40]
    // 0xc25828: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc25828: add             x25, x1, x3, lsl #2
    //     0xc2582c: add             x25, x25, #0xf
    //     0xc25830: str             w0, [x25]
    //     0xc25834: tbz             w0, #0, #0xc25850
    //     0xc25838: ldurb           w16, [x1, #-1]
    //     0xc2583c: ldurb           w17, [x0, #-1]
    //     0xc25840: and             x16, x17, x16, lsr #2
    //     0xc25844: tst             x16, HEAP, lsr #32
    //     0xc25848: b.eq            #0xc25850
    //     0xc2584c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc25850: ldur            x0, [fp, #-0x10]
    // 0xc25854: mov             x1, x2
    // 0xc25858: ldur            x2, [fp, #-8]
    // 0xc2585c: b               #0xc25704
    // 0xc25860: ldur            x0, [fp, #-0x38]
    // 0xc25864: ldur            x2, [fp, #-0x48]
    // 0xc25868: cmp             w0, NULL
    // 0xc2586c: b.eq            #0xc258f4
    // 0xc25870: LoadField: r1 = r2->field_b
    //     0xc25870: ldur            w1, [x2, #0xb]
    // 0xc25874: DecompressPointer r1
    //     0xc25874: add             x1, x1, HEAP, lsl #32
    // 0xc25878: stur            x1, [fp, #-8]
    // 0xc2587c: LoadField: r3 = r2->field_f
    //     0xc2587c: ldur            w3, [x2, #0xf]
    // 0xc25880: DecompressPointer r3
    //     0xc25880: add             x3, x3, HEAP, lsl #32
    // 0xc25884: LoadField: r4 = r3->field_b
    //     0xc25884: ldur            w4, [x3, #0xb]
    // 0xc25888: DecompressPointer r4
    //     0xc25888: add             x4, x4, HEAP, lsl #32
    // 0xc2588c: cmp             w1, w4
    // 0xc25890: b.ne            #0xc2589c
    // 0xc25894: str             x2, [SP]
    // 0xc25898: r0 = _growToNextCapacity()
    //     0xc25898: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc2589c: ldur            x2, [fp, #-0x48]
    // 0xc258a0: ldur            x0, [fp, #-8]
    // 0xc258a4: r3 = LoadInt32Instr(r0)
    //     0xc258a4: sbfx            x3, x0, #1, #0x1f
    // 0xc258a8: add             x0, x3, #1
    // 0xc258ac: lsl             x1, x0, #1
    // 0xc258b0: StoreField: r2->field_b = r1
    //     0xc258b0: stur            w1, [x2, #0xb]
    // 0xc258b4: mov             x1, x3
    // 0xc258b8: cmp             x1, x0
    // 0xc258bc: b.hs            #0xc25940
    // 0xc258c0: LoadField: r1 = r2->field_f
    //     0xc258c0: ldur            w1, [x2, #0xf]
    // 0xc258c4: DecompressPointer r1
    //     0xc258c4: add             x1, x1, HEAP, lsl #32
    // 0xc258c8: ldur            x0, [fp, #-0x38]
    // 0xc258cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc258cc: add             x25, x1, x3, lsl #2
    //     0xc258d0: add             x25, x25, #0xf
    //     0xc258d4: str             w0, [x25]
    //     0xc258d8: tbz             w0, #0, #0xc258f4
    //     0xc258dc: ldurb           w16, [x1, #-1]
    //     0xc258e0: ldurb           w17, [x0, #-1]
    //     0xc258e4: and             x16, x17, x16, lsr #2
    //     0xc258e8: tst             x16, HEAP, lsr #32
    //     0xc258ec: b.eq            #0xc258f4
    //     0xc258f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc258f4: ldur            x16, [fp, #-0x28]
    // 0xc258f8: stp             x16, x2, [SP]
    // 0xc258fc: r0 = addAll()
    //     0xc258fc: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xc25900: r0 = Null
    //     0xc25900: mov             x0, NULL
    // 0xc25904: LeaveFrame
    //     0xc25904: mov             SP, fp
    //     0xc25908: ldp             fp, lr, [SP], #0x10
    // 0xc2590c: ret
    //     0xc2590c: ret             
    // 0xc25910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25914: b               #0xc25224
    // 0xc25918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc25918: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2591c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25920: b               #0xc2546c
    // 0xc25924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc25924: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc25928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc25928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2592c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2592c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc25930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25934: b               #0xc25714
    // 0xc25938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc25938: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2593c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2593c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc25940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc25940: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1845, size: 0x10, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb01a5c, size: 0x60
    // 0xb01a5c: EnterFrame
    //     0xb01a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01a60: mov             fp, SP
    // 0xb01a64: AllocStack(0x8)
    //     0xb01a64: sub             SP, SP, #8
    // 0xb01a68: CheckStackOverflow
    //     0xb01a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01a6c: cmp             SP, x16
    //     0xb01a70: b.ls            #0xb01ab4
    // 0xb01a74: r1 = Null
    //     0xb01a74: mov             x1, NULL
    // 0xb01a78: r2 = 6
    //     0xb01a78: movz            x2, #0x6
    // 0xb01a7c: r0 = AllocateArray()
    //     0xb01a7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01a80: r17 = "KeyMessage("
    //     0xb01a80: ldr             x17, [PP, #0x7f38]  ; [pp+0x7f38] "KeyMessage("
    // 0xb01a84: StoreField: r0->field_f = r17
    //     0xb01a84: stur            w17, [x0, #0xf]
    // 0xb01a88: ldr             x1, [fp, #0x10]
    // 0xb01a8c: LoadField: r2 = r1->field_7
    //     0xb01a8c: ldur            w2, [x1, #7]
    // 0xb01a90: DecompressPointer r2
    //     0xb01a90: add             x2, x2, HEAP, lsl #32
    // 0xb01a94: StoreField: r0->field_13 = r2
    //     0xb01a94: stur            w2, [x0, #0x13]
    // 0xb01a98: r17 = ")"
    //     0xb01a98: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb01a9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb01a9c: stur            w17, [x0, #0x17]
    // 0xb01aa0: str             x0, [SP]
    // 0xb01aa4: r0 = _interpolate()
    //     0xb01aa4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01aa8: LeaveFrame
    //     0xb01aa8: mov             SP, fp
    //     0xb01aac: ldp             fp, lr, [SP], #0x10
    // 0xb01ab0: ret
    //     0xb01ab0: ret             
    // 0xb01ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01ab8: b               #0xb01a74
  }
}

// class id: 1846, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x5b97cc, size: 0x1fc
    // 0x5b97cc: EnterFrame
    //     0x5b97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b97d0: mov             fp, SP
    // 0x5b97d4: AllocStack(0x60)
    //     0x5b97d4: sub             SP, SP, #0x60
    // 0x5b97d8: SetupParameters(HardwareKeyboard this /* r1, fp-0x10 */)
    //     0x5b97d8: stur            NULL, [fp, #-8]
    //     0x5b97dc: movz            x0, #0
    //     0x5b97e0: add             x1, fp, w0, sxtw #2
    //     0x5b97e4: ldr             x1, [x1, #0x10]
    //     0x5b97e8: stur            x1, [fp, #-0x10]
    // 0x5b97ec: CheckStackOverflow
    //     0x5b97ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b97f0: cmp             SP, x16
    //     0x5b97f4: b.ls            #0x5b99b4
    // 0x5b97f8: InitAsync() -> Future<void?>
    //     0x5b97f8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5b97fc: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b9800: r16 = <int, int>
    //     0x5b9800: ldr             x16, [PP, #0x3e70]  ; [pp+0x3e70] TypeArguments: <int, int>
    // 0x5b9804: r30 = Instance_OptionalMethodChannel
    //     0x5b9804: ldr             lr, [PP, #0x5068]  ; [pp+0x5068] Obj!OptionalMethodChannel@c2cfa1
    // 0x5b9808: stp             lr, x16, [SP, #8]
    // 0x5b980c: r16 = "getKeyboardState"
    //     0x5b980c: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "getKeyboardState"
    // 0x5b9810: str             x16, [SP]
    // 0x5b9814: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5b9814: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5b9818: r0 = invokeMapMethod()
    //     0x5b9818: bl              #0x5b9a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x5b981c: mov             x1, x0
    // 0x5b9820: stur            x1, [fp, #-0x18]
    // 0x5b9824: r0 = Await()
    //     0x5b9824: bl              #0x4de7e4  ; AwaitStub
    // 0x5b9828: mov             x1, x0
    // 0x5b982c: stur            x1, [fp, #-0x18]
    // 0x5b9830: cmp             w1, NULL
    // 0x5b9834: b.eq            #0x5b99ac
    // 0x5b9838: ldur            x2, [fp, #-0x10]
    // 0x5b983c: r0 = LoadClassIdInstr(r1)
    //     0x5b983c: ldur            x0, [x1, #-1]
    //     0x5b9840: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9844: str             x1, [SP]
    // 0x5b9848: r0 = GDT[cid_x0 + 0x771]()
    //     0x5b9848: add             lr, x0, #0x771
    //     0x5b984c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9850: blr             lr
    // 0x5b9854: r1 = LoadClassIdInstr(r0)
    //     0x5b9854: ldur            x1, [x0, #-1]
    //     0x5b9858: ubfx            x1, x1, #0xc, #0x14
    // 0x5b985c: str             x0, [SP]
    // 0x5b9860: mov             x0, x1
    // 0x5b9864: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5b9864: movz            x17, #0x1777
    //     0x5b9868: movk            x17, #0x1, lsl #16
    //     0x5b986c: add             lr, x0, x17
    //     0x5b9870: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9874: blr             lr
    // 0x5b9878: mov             x1, x0
    // 0x5b987c: ldur            x0, [fp, #-0x10]
    // 0x5b9880: stur            x1, [fp, #-0x28]
    // 0x5b9884: LoadField: r2 = r0->field_7
    //     0x5b9884: ldur            w2, [x0, #7]
    // 0x5b9888: DecompressPointer r2
    //     0x5b9888: add             x2, x2, HEAP, lsl #32
    // 0x5b988c: stur            x2, [fp, #-0x20]
    // 0x5b9890: ldur            x3, [fp, #-0x18]
    // 0x5b9894: CheckStackOverflow
    //     0x5b9894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9898: cmp             SP, x16
    //     0x5b989c: b.ls            #0x5b99bc
    // 0x5b98a0: r0 = LoadClassIdInstr(r1)
    //     0x5b98a0: ldur            x0, [x1, #-1]
    //     0x5b98a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b98a8: str             x1, [SP]
    // 0x5b98ac: r0 = GDT[cid_x0 + 0x446]()
    //     0x5b98ac: add             lr, x0, #0x446
    //     0x5b98b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b98b4: blr             lr
    // 0x5b98b8: tbnz            w0, #4, #0x5b99ac
    // 0x5b98bc: ldur            x2, [fp, #-0x18]
    // 0x5b98c0: ldur            x1, [fp, #-0x28]
    // 0x5b98c4: r0 = LoadClassIdInstr(r1)
    //     0x5b98c4: ldur            x0, [x1, #-1]
    //     0x5b98c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b98cc: str             x1, [SP]
    // 0x5b98d0: r0 = GDT[cid_x0 + 0x598]()
    //     0x5b98d0: add             lr, x0, #0x598
    //     0x5b98d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b98d8: blr             lr
    // 0x5b98dc: stur            x0, [fp, #-0x10]
    // 0x5b98e0: r1 = LoadInt32Instr(r0)
    //     0x5b98e0: sbfx            x1, x0, #1, #0x1f
    //     0x5b98e4: tbz             w0, #0, #0x5b98ec
    //     0x5b98e8: ldur            x1, [x0, #7]
    // 0x5b98ec: stur            x1, [fp, #-0x30]
    // 0x5b98f0: r0 = PhysicalKeyboardKey()
    //     0x5b98f0: bl              #0x5b9a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x5b98f4: mov             x1, x0
    // 0x5b98f8: ldur            x0, [fp, #-0x30]
    // 0x5b98fc: stur            x1, [fp, #-0x38]
    // 0x5b9900: StoreField: r1->field_7 = r0
    //     0x5b9900: stur            x0, [x1, #7]
    // 0x5b9904: ldur            x2, [fp, #-0x18]
    // 0x5b9908: r0 = LoadClassIdInstr(r2)
    //     0x5b9908: ldur            x0, [x2, #-1]
    //     0x5b990c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9910: ldur            x16, [fp, #-0x10]
    // 0x5b9914: stp             x16, x2, [SP]
    // 0x5b9918: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5b9918: sub             lr, x0, #0xfb
    //     0x5b991c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9920: blr             lr
    // 0x5b9924: cmp             w0, NULL
    // 0x5b9928: b.eq            #0x5b99c4
    // 0x5b992c: r1 = LoadInt32Instr(r0)
    //     0x5b992c: sbfx            x1, x0, #1, #0x1f
    //     0x5b9930: tbz             w0, #0, #0x5b9938
    //     0x5b9934: ldur            x1, [x0, #7]
    // 0x5b9938: stur            x1, [fp, #-0x30]
    // 0x5b993c: r0 = LogicalKeyboardKey()
    //     0x5b993c: bl              #0x5b99e8  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x5b9940: mov             x1, x0
    // 0x5b9944: ldur            x0, [fp, #-0x30]
    // 0x5b9948: stur            x1, [fp, #-0x40]
    // 0x5b994c: StoreField: r1->field_7 = r0
    //     0x5b994c: stur            x0, [x1, #7]
    // 0x5b9950: ldur            x0, [fp, #-0x10]
    // 0x5b9954: r2 = 59
    //     0x5b9954: movz            x2, #0x3b
    // 0x5b9958: branchIfSmi(r0, 0x5b9964)
    //     0x5b9958: tbz             w0, #0, #0x5b9964
    // 0x5b995c: r2 = LoadClassIdInstr(r0)
    //     0x5b995c: ldur            x2, [x0, #-1]
    //     0x5b9960: ubfx            x2, x2, #0xc, #0x14
    // 0x5b9964: str             x0, [SP]
    // 0x5b9968: mov             x0, x2
    // 0x5b996c: r0 = GDT[cid_x0 + 0x8766]()
    //     0x5b996c: movz            x17, #0x8766
    //     0x5b9970: add             lr, x0, x17
    //     0x5b9974: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9978: blr             lr
    // 0x5b997c: r1 = LoadInt32Instr(r0)
    //     0x5b997c: sbfx            x1, x0, #1, #0x1f
    //     0x5b9980: tbz             w0, #0, #0x5b9988
    //     0x5b9984: ldur            x1, [x0, #7]
    // 0x5b9988: ldur            x16, [fp, #-0x20]
    // 0x5b998c: ldur            lr, [fp, #-0x38]
    // 0x5b9990: stp             lr, x16, [SP, #0x10]
    // 0x5b9994: ldur            x16, [fp, #-0x40]
    // 0x5b9998: stp             x1, x16, [SP]
    // 0x5b999c: r0 = _set()
    //     0x5b999c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5b99a0: ldur            x1, [fp, #-0x28]
    // 0x5b99a4: ldur            x2, [fp, #-0x20]
    // 0x5b99a8: b               #0x5b9890
    // 0x5b99ac: r0 = Null
    //     0x5b99ac: mov             x0, NULL
    // 0x5b99b0: r0 = ReturnAsyncNotFuture()
    //     0x5b99b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b99b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b99b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b99b8: b               #0x5b97f8
    // 0x5b99bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b99bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b99c0: b               #0x5b98a0
    // 0x5b99c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b99c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x5b9ca8, size: 0x118
    // 0x5b9ca8: EnterFrame
    //     0x5b9ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9cac: mov             fp, SP
    // 0x5b9cb0: AllocStack(0x20)
    //     0x5b9cb0: sub             SP, SP, #0x20
    // 0x5b9cb4: CheckStackOverflow
    //     0x5b9cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9cb8: cmp             SP, x16
    //     0x5b9cbc: b.ls            #0x5b9db8
    // 0x5b9cc0: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5b9cc0: ldr             x16, [PP, #0x4a18]  ; [pp+0x4a18] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5b9cc4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b9cc8: stp             lr, x16, [SP]
    // 0x5b9ccc: r0 = Map._fromLiteral()
    //     0x5b9ccc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b9cd0: ldr             x1, [fp, #0x10]
    // 0x5b9cd4: StoreField: r1->field_7 = r0
    //     0x5b9cd4: stur            w0, [x1, #7]
    //     0x5b9cd8: ldurb           w16, [x1, #-1]
    //     0x5b9cdc: ldurb           w17, [x0, #-1]
    //     0x5b9ce0: and             x16, x17, x16, lsr #2
    //     0x5b9ce4: tst             x16, HEAP, lsr #32
    //     0x5b9ce8: b.eq            #0x5b9cf0
    //     0x5b9cec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b9cf0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5b9cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b9cf4: ldr             x0, [x0, #0x528]
    //     0x5b9cf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b9cfc: cmp             w0, w16
    //     0x5b9d00: b.ne            #0x5b9d0c
    //     0x5b9d04: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5b9d08: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b9d0c: r1 = <KeyboardLockMode>
    //     0x5b9d0c: ldr             x1, [PP, #0x5090]  ; [pp+0x5090] TypeArguments: <KeyboardLockMode>
    // 0x5b9d10: stur            x0, [fp, #-8]
    // 0x5b9d14: r0 = _Set()
    //     0x5b9d14: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b9d18: mov             x1, x0
    // 0x5b9d1c: ldur            x0, [fp, #-8]
    // 0x5b9d20: stur            x1, [fp, #-0x10]
    // 0x5b9d24: StoreField: r1->field_1b = r0
    //     0x5b9d24: stur            w0, [x1, #0x1b]
    // 0x5b9d28: StoreField: r1->field_b = rZR
    //     0x5b9d28: stur            wzr, [x1, #0xb]
    // 0x5b9d2c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5b9d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b9d30: ldr             x0, [x0, #0x530]
    //     0x5b9d34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b9d38: cmp             w0, w16
    //     0x5b9d3c: b.ne            #0x5b9d48
    //     0x5b9d40: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5b9d44: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b9d48: mov             x1, x0
    // 0x5b9d4c: ldur            x0, [fp, #-0x10]
    // 0x5b9d50: StoreField: r0->field_f = r1
    //     0x5b9d50: stur            w1, [x0, #0xf]
    // 0x5b9d54: StoreField: r0->field_13 = rZR
    //     0x5b9d54: stur            wzr, [x0, #0x13]
    // 0x5b9d58: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b9d58: stur            wzr, [x0, #0x17]
    // 0x5b9d5c: ldr             x1, [fp, #0x10]
    // 0x5b9d60: StoreField: r1->field_b = r0
    //     0x5b9d60: stur            w0, [x1, #0xb]
    //     0x5b9d64: ldurb           w16, [x1, #-1]
    //     0x5b9d68: ldurb           w17, [x0, #-1]
    //     0x5b9d6c: and             x16, x17, x16, lsr #2
    //     0x5b9d70: tst             x16, HEAP, lsr #32
    //     0x5b9d74: b.eq            #0x5b9d7c
    //     0x5b9d78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b9d7c: r16 = <(dynamic this, KeyEvent) => bool>
    //     0x5b9d7c: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x5b9d80: stp             xzr, x16, [SP]
    // 0x5b9d84: r0 = _GrowableList()
    //     0x5b9d84: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b9d88: ldr             x1, [fp, #0x10]
    // 0x5b9d8c: StoreField: r1->field_f = r0
    //     0x5b9d8c: stur            w0, [x1, #0xf]
    //     0x5b9d90: ldurb           w16, [x1, #-1]
    //     0x5b9d94: ldurb           w17, [x0, #-1]
    //     0x5b9d98: and             x16, x17, x16, lsr #2
    //     0x5b9d9c: tst             x16, HEAP, lsr #32
    //     0x5b9da0: b.eq            #0x5b9da8
    //     0x5b9da4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b9da8: r0 = Null
    //     0x5b9da8: mov             x0, NULL
    // 0x5b9dac: LeaveFrame
    //     0x5b9dac: mov             SP, fp
    //     0x5b9db0: ldp             fp, lr, [SP], #0x10
    // 0x5b9db4: ret
    //     0x5b9db4: ret             
    // 0x5b9db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9db8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9dbc: b               #0x5b9cc0
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x5baa00, size: 0x12c
    // 0x5baa00: EnterFrame
    //     0x5baa00: stp             fp, lr, [SP, #-0x10]!
    //     0x5baa04: mov             fp, SP
    // 0x5baa08: AllocStack(0x38)
    //     0x5baa08: sub             SP, SP, #0x38
    // 0x5baa0c: CheckStackOverflow
    //     0x5baa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baa10: cmp             SP, x16
    //     0x5baa14: b.ls            #0x5bab24
    // 0x5baa18: ldr             x0, [fp, #0x10]
    // 0x5baa1c: LoadField: r1 = r0->field_7
    //     0x5baa1c: ldur            w1, [x0, #7]
    // 0x5baa20: DecompressPointer r1
    //     0x5baa20: add             x1, x1, HEAP, lsl #32
    // 0x5baa24: stur            x1, [fp, #-0x18]
    // 0x5baa28: LoadField: r2 = r0->field_b
    //     0x5baa28: ldur            w2, [x0, #0xb]
    // 0x5baa2c: DecompressPointer r2
    //     0x5baa2c: add             x2, x2, HEAP, lsl #32
    // 0x5baa30: stur            x2, [fp, #-0x10]
    // 0x5baa34: r3 = LoadClassIdInstr(r0)
    //     0x5baa34: ldur            x3, [x0, #-1]
    //     0x5baa38: ubfx            x3, x3, #0xc, #0x14
    // 0x5baa3c: lsl             x3, x3, #1
    // 0x5baa40: r17 = 5276
    //     0x5baa40: movz            x17, #0x149c
    // 0x5baa44: cmp             w3, w17
    // 0x5baa48: b.ne            #0x5baae4
    // 0x5baa4c: ldr             x3, [fp, #0x18]
    // 0x5baa50: LoadField: r4 = r3->field_7
    //     0x5baa50: ldur            w4, [x3, #7]
    // 0x5baa54: DecompressPointer r4
    //     0x5baa54: add             x4, x4, HEAP, lsl #32
    // 0x5baa58: stur            x4, [fp, #-8]
    // 0x5baa5c: str             x1, [SP]
    // 0x5baa60: r0 = hashCode()
    //     0x5baa60: bl              #0xadc244  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x5baa64: r1 = LoadInt32Instr(r0)
    //     0x5baa64: sbfx            x1, x0, #1, #0x1f
    //     0x5baa68: tbz             w0, #0, #0x5baa70
    //     0x5baa6c: ldur            x1, [x0, #7]
    // 0x5baa70: ldur            x16, [fp, #-8]
    // 0x5baa74: ldur            lr, [fp, #-0x18]
    // 0x5baa78: stp             lr, x16, [SP, #0x10]
    // 0x5baa7c: ldur            x16, [fp, #-0x10]
    // 0x5baa80: stp             x1, x16, [SP]
    // 0x5baa84: r0 = _set()
    //     0x5baa84: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5baa88: ldur            x16, [fp, #-0x10]
    // 0x5baa8c: str             x16, [SP]
    // 0x5baa90: r0 = findLockByLogicalKey()
    //     0x5baa90: bl              #0x5badf8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x5baa94: stur            x0, [fp, #-0x10]
    // 0x5baa98: cmp             w0, NULL
    // 0x5baa9c: b.eq            #0x5bab08
    // 0x5baaa0: ldr             x1, [fp, #0x18]
    // 0x5baaa4: LoadField: r2 = r1->field_b
    //     0x5baaa4: ldur            w2, [x1, #0xb]
    // 0x5baaa8: DecompressPointer r2
    //     0x5baaa8: add             x2, x2, HEAP, lsl #32
    // 0x5baaac: stur            x2, [fp, #-8]
    // 0x5baab0: stp             x0, x2, [SP]
    // 0x5baab4: r0 = contains()
    //     0x5baab4: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5baab8: tbnz            w0, #4, #0x5baad0
    // 0x5baabc: ldur            x16, [fp, #-8]
    // 0x5baac0: ldur            lr, [fp, #-0x10]
    // 0x5baac4: stp             lr, x16, [SP]
    // 0x5baac8: r0 = remove()
    //     0x5baac8: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5baacc: b               #0x5bab08
    // 0x5baad0: ldur            x16, [fp, #-8]
    // 0x5baad4: ldur            lr, [fp, #-0x10]
    // 0x5baad8: stp             lr, x16, [SP]
    // 0x5baadc: r0 = add()
    //     0x5baadc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5baae0: b               #0x5bab08
    // 0x5baae4: r17 = 5274
    //     0x5baae4: movz            x17, #0x149a
    // 0x5baae8: cmp             w3, w17
    // 0x5baaec: b.ne            #0x5bab08
    // 0x5baaf0: ldr             x0, [fp, #0x18]
    // 0x5baaf4: LoadField: r1 = r0->field_7
    //     0x5baaf4: ldur            w1, [x0, #7]
    // 0x5baaf8: DecompressPointer r1
    //     0x5baaf8: add             x1, x1, HEAP, lsl #32
    // 0x5baafc: ldur            x16, [fp, #-0x18]
    // 0x5bab00: stp             x16, x1, [SP]
    // 0x5bab04: r0 = remove()
    //     0x5bab04: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5bab08: ldr             x16, [fp, #0x18]
    // 0x5bab0c: ldr             lr, [fp, #0x10]
    // 0x5bab10: stp             lr, x16, [SP]
    // 0x5bab14: r0 = _dispatchKeyEvent()
    //     0x5bab14: bl              #0x5bab2c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x5bab18: LeaveFrame
    //     0x5bab18: mov             SP, fp
    //     0x5bab1c: ldp             fp, lr, [SP], #0x10
    // 0x5bab20: ret
    //     0x5bab20: ret             
    // 0x5bab24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bab24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bab28: b               #0x5baa18
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x5bab2c, size: 0x2cc
    // 0x5bab2c: EnterFrame
    //     0x5bab2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bab30: mov             fp, SP
    // 0x5bab34: AllocStack(0xa0)
    //     0x5bab34: sub             SP, SP, #0xa0
    // 0x5bab38: CheckStackOverflow
    //     0x5bab38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bab3c: cmp             SP, x16
    //     0x5bab40: b.ls            #0x5bade4
    // 0x5bab44: ldr             x0, [fp, #0x18]
    // 0x5bab48: LoadField: r2 = r0->field_f
    //     0x5bab48: ldur            w2, [x0, #0xf]
    // 0x5bab4c: DecompressPointer r2
    //     0x5bab4c: add             x2, x2, HEAP, lsl #32
    // 0x5bab50: stur            x2, [fp, #-0x78]
    // 0x5bab54: LoadField: r1 = r2->field_7
    //     0x5bab54: ldur            w1, [x2, #7]
    // 0x5bab58: DecompressPointer r1
    //     0x5bab58: add             x1, x1, HEAP, lsl #32
    // 0x5bab5c: r0 = ListIterator()
    //     0x5bab5c: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5bab60: mov             x1, x0
    // 0x5bab64: ldur            x0, [fp, #-0x78]
    // 0x5bab68: StoreField: r1->field_b = r0
    //     0x5bab68: stur            w0, [x1, #0xb]
    // 0x5bab6c: LoadField: r2 = r0->field_b
    //     0x5bab6c: ldur            w2, [x0, #0xb]
    // 0x5bab70: DecompressPointer r2
    //     0x5bab70: add             x2, x2, HEAP, lsl #32
    // 0x5bab74: r0 = LoadInt32Instr(r2)
    //     0x5bab74: sbfx            x0, x2, #1, #0x1f
    // 0x5bab78: StoreField: r1->field_f = r0
    //     0x5bab78: stur            x0, [x1, #0xf]
    // 0x5bab7c: r0 = 0
    //     0x5bab7c: movz            x0, #0
    // 0x5bab80: ArrayStore: r1[0] = r0  ; List_8
    //     0x5bab80: stur            x0, [x1, #0x17]
    // 0x5bab84: ldr             x0, [fp, #0x10]
    // 0x5bab88: mov             x3, x0
    // 0x5bab8c: r2 = false
    //     0x5bab8c: add             x2, NULL, #0x30  ; false
    // 0x5bab90: b               #0x5bac48
    // 0x5bab94: r3 = 2
    //     0x5bab94: movz            x3, #0x2
    // 0x5bab98: sub             SP, fp, #0xa0
    // 0x5bab9c: mov             x2, x3
    // 0x5baba0: mov             x4, x0
    // 0x5baba4: stur            x0, [fp, #-0x78]
    // 0x5baba8: mov             x0, x1
    // 0x5babac: stur            x1, [fp, #-0x80]
    // 0x5babb0: r1 = Null
    //     0x5babb0: mov             x1, NULL
    // 0x5babb4: r0 = AllocateArray()
    //     0x5babb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5babb8: stur            x0, [fp, #-0x88]
    // 0x5babbc: r17 = "while processing a key handler"
    //     0x5babbc: ldr             x17, [PP, #0x4998]  ; [pp+0x4998] "while processing a key handler"
    // 0x5babc0: StoreField: r0->field_f = r17
    //     0x5babc0: stur            w17, [x0, #0xf]
    // 0x5babc4: r1 = <Object>
    //     0x5babc4: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5babc8: r0 = AllocateGrowableArray()
    //     0x5babc8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5babcc: mov             x2, x0
    // 0x5babd0: ldur            x0, [fp, #-0x88]
    // 0x5babd4: stur            x2, [fp, #-0x90]
    // 0x5babd8: StoreField: r2->field_f = r0
    //     0x5babd8: stur            w0, [x2, #0xf]
    // 0x5babdc: r0 = 2
    //     0x5babdc: movz            x0, #0x2
    // 0x5babe0: StoreField: r2->field_b = r0
    //     0x5babe0: stur            w0, [x2, #0xb]
    // 0x5babe4: r1 = <List<Object>>
    //     0x5babe4: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5babe8: r0 = ErrorDescription()
    //     0x5babe8: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5babec: mov             x1, x0
    // 0x5babf0: r0 = true
    //     0x5babf0: add             x0, NULL, #0x20  ; true
    // 0x5babf4: StoreField: r1->field_f = r0
    //     0x5babf4: stur            w0, [x1, #0xf]
    // 0x5babf8: ldur            x0, [fp, #-0x90]
    // 0x5babfc: StoreField: r1->field_b = r0
    //     0x5babfc: stur            w0, [x1, #0xb]
    // 0x5bac00: r0 = FlutterErrorDetails()
    //     0x5bac00: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5bac04: mov             x1, x0
    // 0x5bac08: ldur            x0, [fp, #-0x78]
    // 0x5bac0c: StoreField: r1->field_7 = r0
    //     0x5bac0c: stur            w0, [x1, #7]
    // 0x5bac10: ldur            x0, [fp, #-0x80]
    // 0x5bac14: StoreField: r1->field_b = r0
    //     0x5bac14: stur            w0, [x1, #0xb]
    // 0x5bac18: r0 = "services library"
    //     0x5bac18: ldr             x0, [PP, #0x32d8]  ; [pp+0x32d8] "services library"
    // 0x5bac1c: StoreField: r1->field_f = r0
    //     0x5bac1c: stur            w0, [x1, #0xf]
    // 0x5bac20: r0 = false
    //     0x5bac20: add             x0, NULL, #0x30  ; false
    // 0x5bac24: StoreField: r1->field_13 = r0
    //     0x5bac24: stur            w0, [x1, #0x13]
    // 0x5bac28: str             x1, [SP]
    // 0x5bac2c: r0 = reportError()
    //     0x5bac2c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5bac30: ldr             x2, [fp, #0x10]
    // 0x5bac34: ldur            x1, [fp, #-0x38]
    // 0x5bac38: ldur            x0, [fp, #-0x40]
    // 0x5bac3c: mov             x3, x2
    // 0x5bac40: mov             x2, x1
    // 0x5bac44: mov             x1, x0
    // 0x5bac48: stur            x3, [fp, #-0x80]
    // 0x5bac4c: stur            x2, [fp, #-0x88]
    // 0x5bac50: stur            x1, [fp, #-0x90]
    // 0x5bac54: CheckStackOverflow
    //     0x5bac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bac58: cmp             SP, x16
    //     0x5bac5c: b.ls            #0x5badec
    // 0x5bac60: LoadField: r4 = r1->field_b
    //     0x5bac60: ldur            w4, [x1, #0xb]
    // 0x5bac64: DecompressPointer r4
    //     0x5bac64: add             x4, x4, HEAP, lsl #32
    // 0x5bac68: stur            x4, [fp, #-0x78]
    // 0x5bac6c: r0 = LoadClassIdInstr(r4)
    //     0x5bac6c: ldur            x0, [x4, #-1]
    //     0x5bac70: ubfx            x0, x0, #0xc, #0x14
    // 0x5bac74: str             x4, [SP]
    // 0x5bac78: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5bac78: movz            x17, #0xfd8e
    //     0x5bac7c: add             lr, x0, x17
    //     0x5bac80: ldr             lr, [x21, lr, lsl #3]
    //     0x5bac84: blr             lr
    // 0x5bac88: ldur            x1, [fp, #-0x90]
    // 0x5bac8c: LoadField: r2 = r1->field_f
    //     0x5bac8c: ldur            x2, [x1, #0xf]
    // 0x5bac90: r3 = LoadInt32Instr(r0)
    //     0x5bac90: sbfx            x3, x0, #1, #0x1f
    //     0x5bac94: tbz             w0, #0, #0x5bac9c
    //     0x5bac98: ldur            x3, [x0, #7]
    // 0x5bac9c: cmp             x2, x3
    // 0x5baca0: b.ne            #0x5badc4
    // 0x5baca4: ldur            x0, [fp, #-0x78]
    // 0x5baca8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5baca8: ldur            x2, [x1, #0x17]
    // 0x5bacac: cmp             x2, x3
    // 0x5bacb0: b.lt            #0x5bacc8
    // 0x5bacb4: StoreField: r1->field_1f = rNULL
    //     0x5bacb4: stur            NULL, [x1, #0x1f]
    // 0x5bacb8: ldur            x0, [fp, #-0x88]
    // 0x5bacbc: LeaveFrame
    //     0x5bacbc: mov             SP, fp
    //     0x5bacc0: ldp             fp, lr, [SP], #0x10
    // 0x5bacc4: ret
    //     0x5bacc4: ret             
    // 0x5bacc8: r3 = LoadClassIdInstr(r0)
    //     0x5bacc8: ldur            x3, [x0, #-1]
    //     0x5baccc: ubfx            x3, x3, #0xc, #0x14
    // 0x5bacd0: stp             x2, x0, [SP]
    // 0x5bacd4: mov             x0, x3
    // 0x5bacd8: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x5bacd8: movz            x17, #0x25a8
    //     0x5bacdc: movk            x17, #0x1, lsl #16
    //     0x5bace0: add             lr, x0, x17
    //     0x5bace4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bace8: blr             lr
    // 0x5bacec: mov             x4, x0
    // 0x5bacf0: ldur            x3, [fp, #-0x90]
    // 0x5bacf4: stur            x4, [fp, #-0x78]
    // 0x5bacf8: StoreField: r3->field_1f = r0
    //     0x5bacf8: stur            w0, [x3, #0x1f]
    //     0x5bacfc: tbz             w0, #0, #0x5bad18
    //     0x5bad00: ldurb           w16, [x3, #-1]
    //     0x5bad04: ldurb           w17, [x0, #-1]
    //     0x5bad08: and             x16, x17, x16, lsr #2
    //     0x5bad0c: tst             x16, HEAP, lsr #32
    //     0x5bad10: b.eq            #0x5bad18
    //     0x5bad14: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5bad18: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5bad18: ldur            x0, [x3, #0x17]
    // 0x5bad1c: add             x1, x0, #1
    // 0x5bad20: ArrayStore: r3[0] = r1  ; List_8
    //     0x5bad20: stur            x1, [x3, #0x17]
    // 0x5bad24: cmp             w4, NULL
    // 0x5bad28: b.ne            #0x5bad5c
    // 0x5bad2c: LoadField: r2 = r3->field_7
    //     0x5bad2c: ldur            w2, [x3, #7]
    // 0x5bad30: DecompressPointer r2
    //     0x5bad30: add             x2, x2, HEAP, lsl #32
    // 0x5bad34: mov             x0, x4
    // 0x5bad38: r1 = Null
    //     0x5bad38: mov             x1, NULL
    // 0x5bad3c: cmp             w2, NULL
    // 0x5bad40: b.eq            #0x5bad5c
    // 0x5bad44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bad44: ldur            w4, [x2, #0x17]
    // 0x5bad48: DecompressPointer r4
    //     0x5bad48: add             x4, x4, HEAP, lsl #32
    // 0x5bad4c: r8 = X0
    //     0x5bad4c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5bad50: LoadField: r9 = r4->field_7
    //     0x5bad50: ldur            x9, [x4, #7]
    // 0x5bad54: r3 = Null
    //     0x5bad54: ldr             x3, [PP, #0x49a0]  ; [pp+0x49a0] Null
    // 0x5bad58: blr             x9
    // 0x5bad5c: ldur            x2, [fp, #-0x88]
    // 0x5bad60: ldur            x1, [fp, #-0x78]
    // 0x5bad64: cmp             w1, NULL
    // 0x5bad68: b.eq            #0x5badf4
    // 0x5bad6c: ldur            x16, [fp, #-0x80]
    // 0x5bad70: stp             x16, x1, [SP]
    // 0x5bad74: mov             x0, x1
    // 0x5bad78: ClosureCall
    //     0x5bad78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bad7c: ldur            x2, [x0, #0x1f]
    //     0x5bad80: blr             x2
    // 0x5bad84: mov             x1, x0
    // 0x5bad88: ldur            x0, [fp, #-0x88]
    // 0x5bad8c: stur            x1, [fp, #-0x78]
    // 0x5bad90: tbnz            w0, #5, #0x5bad98
    // 0x5bad94: r0 = AssertBoolean()
    //     0x5bad94: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5bad98: ldur            x1, [fp, #-0x88]
    // 0x5bad9c: tbnz            w1, #4, #0x5bada8
    // 0x5bada0: r1 = true
    //     0x5bada0: add             x1, NULL, #0x20  ; true
    // 0x5bada4: b               #0x5badb8
    // 0x5bada8: ldur            x0, [fp, #-0x78]
    // 0x5badac: tbnz            w0, #5, #0x5badb4
    // 0x5badb0: r0 = AssertBoolean()
    //     0x5badb0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5badb4: ldur            x1, [fp, #-0x78]
    // 0x5badb8: ldur            x2, [fp, #-0x80]
    // 0x5badbc: ldur            x0, [fp, #-0x90]
    // 0x5badc0: b               #0x5bac3c
    // 0x5badc4: ldur            x0, [fp, #-0x78]
    // 0x5badc8: r0 = ConcurrentModificationError()
    //     0x5badc8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5badcc: mov             x1, x0
    // 0x5badd0: ldur            x0, [fp, #-0x78]
    // 0x5badd4: StoreField: r1->field_b = r0
    //     0x5badd4: stur            w0, [x1, #0xb]
    // 0x5badd8: mov             x0, x1
    // 0x5baddc: r0 = Throw()
    //     0x5baddc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5bade0: brk             #0
    // 0x5bade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bade4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bade8: b               #0x5bab44
    // 0x5badec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5badec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5badf0: b               #0x5bac60
    // 0x5badf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5badf4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ instance(/* No info */) {
    // ** addr: 0x83eb20, size: 0x48
    // 0x83eb20: EnterFrame
    //     0x83eb20: stp             fp, lr, [SP, #-0x10]!
    //     0x83eb24: mov             fp, SP
    // 0x83eb28: r1 = LoadStaticField(0xa8c)
    //     0x83eb28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83eb2c: ldr             x1, [x1, #0x1518]
    // 0x83eb30: cmp             w1, NULL
    // 0x83eb34: b.eq            #0x83eb58
    // 0x83eb38: LoadField: r0 = r1->field_8f
    //     0x83eb38: ldur            w0, [x1, #0x8f]
    // 0x83eb3c: DecompressPointer r0
    //     0x83eb3c: add             x0, x0, HEAP, lsl #32
    // 0x83eb40: r16 = Sentinel
    //     0x83eb40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x83eb44: cmp             w0, w16
    // 0x83eb48: b.eq            #0x83eb5c
    // 0x83eb4c: LeaveFrame
    //     0x83eb4c: mov             SP, fp
    //     0x83eb50: ldp             fp, lr, [SP], #0x10
    // 0x83eb54: ret
    //     0x83eb54: ret             
    // 0x83eb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83eb58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83eb5c: r9 = _keyboard
    //     0x83eb5c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b790] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._keyboard@59240726>: late final (offset: 0x90)
    //     0x83eb60: ldr             x9, [x9, #0x790]
    // 0x83eb64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83eb64: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x83eb68, size: 0x48
    // 0x83eb68: EnterFrame
    //     0x83eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x83eb6c: mov             fp, SP
    // 0x83eb70: AllocStack(0x8)
    //     0x83eb70: sub             SP, SP, #8
    // 0x83eb74: CheckStackOverflow
    //     0x83eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eb78: cmp             SP, x16
    //     0x83eb7c: b.ls            #0x83eba8
    // 0x83eb80: ldr             x0, [fp, #0x10]
    // 0x83eb84: LoadField: r1 = r0->field_7
    //     0x83eb84: ldur            w1, [x0, #7]
    // 0x83eb88: DecompressPointer r1
    //     0x83eb88: add             x1, x1, HEAP, lsl #32
    // 0x83eb8c: str             x1, [SP]
    // 0x83eb90: r0 = values()
    //     0x83eb90: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x83eb94: str             x0, [SP]
    // 0x83eb98: r0 = toSet()
    //     0x83eb98: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x83eb9c: LeaveFrame
    //     0x83eb9c: mov             SP, fp
    //     0x83eba0: ldp             fp, lr, [SP], #0x10
    // 0x83eba4: ret
    //     0x83eba4: ret             
    // 0x83eba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ebac: b               #0x83eb80
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x888f44, size: 0x60
    // 0x888f44: EnterFrame
    //     0x888f44: stp             fp, lr, [SP, #-0x10]!
    //     0x888f48: mov             fp, SP
    // 0x888f4c: AllocStack(0x18)
    //     0x888f4c: sub             SP, SP, #0x18
    // 0x888f50: CheckStackOverflow
    //     0x888f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888f54: cmp             SP, x16
    //     0x888f58: b.ls            #0x888f9c
    // 0x888f5c: ldr             x0, [fp, #0x18]
    // 0x888f60: LoadField: r1 = r0->field_7
    //     0x888f60: ldur            w1, [x0, #7]
    // 0x888f64: DecompressPointer r1
    //     0x888f64: add             x1, x1, HEAP, lsl #32
    // 0x888f68: stur            x1, [fp, #-8]
    // 0x888f6c: ldr             x16, [fp, #0x10]
    // 0x888f70: stp             x16, x1, [SP]
    // 0x888f74: r0 = _getValueOrData()
    //     0x888f74: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x888f78: ldur            x1, [fp, #-8]
    // 0x888f7c: LoadField: r2 = r1->field_f
    //     0x888f7c: ldur            w2, [x1, #0xf]
    // 0x888f80: DecompressPointer r2
    //     0x888f80: add             x2, x2, HEAP, lsl #32
    // 0x888f84: cmp             w2, w0
    // 0x888f88: b.ne            #0x888f90
    // 0x888f8c: r0 = Null
    //     0x888f8c: mov             x0, NULL
    // 0x888f90: LeaveFrame
    //     0x888f90: mov             SP, fp
    //     0x888f94: ldp             fp, lr, [SP], #0x10
    // 0x888f98: ret
    //     0x888f98: ret             
    // 0x888f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888f9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888fa0: b               #0x888f5c
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0xc25944, size: 0x48
    // 0xc25944: EnterFrame
    //     0xc25944: stp             fp, lr, [SP, #-0x10]!
    //     0xc25948: mov             fp, SP
    // 0xc2594c: AllocStack(0x8)
    //     0xc2594c: sub             SP, SP, #8
    // 0xc25950: CheckStackOverflow
    //     0xc25950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25954: cmp             SP, x16
    //     0xc25958: b.ls            #0xc25984
    // 0xc2595c: ldr             x0, [fp, #0x10]
    // 0xc25960: LoadField: r1 = r0->field_7
    //     0xc25960: ldur            w1, [x0, #7]
    // 0xc25964: DecompressPointer r1
    //     0xc25964: add             x1, x1, HEAP, lsl #32
    // 0xc25968: str             x1, [SP]
    // 0xc2596c: r0 = keys()
    //     0xc2596c: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xc25970: str             x0, [SP]
    // 0xc25974: r0 = toSet()
    //     0xc25974: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0xc25978: LeaveFrame
    //     0xc25978: mov             SP, fp
    //     0xc2597c: ldp             fp, lr, [SP], #0x10
    // 0xc25980: ret
    //     0xc25980: ret             
    // 0xc25984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25988: b               #0xc2595c
  }
}

// class id: 2635, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2636, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 2637, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 2638, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 6030, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22ea8, size: 0x58
    // 0xb22ea8: EnterFrame
    //     0xb22ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb22eac: mov             fp, SP
    // 0xb22eb0: AllocStack(0x8)
    //     0xb22eb0: sub             SP, SP, #8
    // 0xb22eb4: CheckStackOverflow
    //     0xb22eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22eb8: cmp             SP, x16
    //     0xb22ebc: b.ls            #0xb22ef8
    // 0xb22ec0: r1 = Null
    //     0xb22ec0: mov             x1, NULL
    // 0xb22ec4: r2 = 4
    //     0xb22ec4: movz            x2, #0x4
    // 0xb22ec8: r0 = AllocateArray()
    //     0xb22ec8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22ecc: r17 = "KeyDataTransitMode."
    //     0xb22ecc: ldr             x17, [PP, #0x7f30]  ; [pp+0x7f30] "KeyDataTransitMode."
    // 0xb22ed0: StoreField: r0->field_f = r17
    //     0xb22ed0: stur            w17, [x0, #0xf]
    // 0xb22ed4: ldr             x1, [fp, #0x10]
    // 0xb22ed8: LoadField: r2 = r1->field_f
    //     0xb22ed8: ldur            w2, [x1, #0xf]
    // 0xb22edc: DecompressPointer r2
    //     0xb22edc: add             x2, x2, HEAP, lsl #32
    // 0xb22ee0: StoreField: r0->field_13 = r2
    //     0xb22ee0: stur            w2, [x0, #0x13]
    // 0xb22ee4: str             x0, [SP]
    // 0xb22ee8: r0 = _interpolate()
    //     0xb22ee8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22eec: LeaveFrame
    //     0xb22eec: mov             SP, fp
    //     0xb22ef0: ldp             fp, lr, [SP], #0x10
    // 0xb22ef4: ret
    //     0xb22ef4: ret             
    // 0xb22ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22efc: b               #0xb22ec0
  }
}

// class id: 6031, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0xa90
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x5badf8, size: 0x8c
    // 0x5badf8: EnterFrame
    //     0x5badf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5badfc: mov             fp, SP
    // 0x5bae00: AllocStack(0x18)
    //     0x5bae00: sub             SP, SP, #0x18
    // 0x5bae04: CheckStackOverflow
    //     0x5bae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bae08: cmp             SP, x16
    //     0x5bae0c: b.ls            #0x5bae7c
    // 0x5bae10: r0 = InitLateStaticField(0xa90) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x5bae10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bae14: ldr             x0, [x0, #0x1520]
    //     0x5bae18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bae1c: cmp             w0, w16
    //     0x5bae20: b.ne            #0x5bae2c
    //     0x5bae24: ldr             x2, [PP, #0x49b0]  ; [pp+0x49b0] Field <KeyboardLockMode._knownLockModes@62443624>: static late final (offset: 0xa90)
    //     0x5bae28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bae2c: mov             x2, x0
    // 0x5bae30: ldr             x0, [fp, #0x10]
    // 0x5bae34: stur            x2, [fp, #-8]
    // 0x5bae38: LoadField: r3 = r0->field_7
    //     0x5bae38: ldur            x3, [x0, #7]
    // 0x5bae3c: r0 = BoxInt64Instr(r3)
    //     0x5bae3c: sbfiz           x0, x3, #1, #0x1f
    //     0x5bae40: cmp             x3, x0, asr #1
    //     0x5bae44: b.eq            #0x5bae50
    //     0x5bae48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bae4c: stur            x3, [x0, #7]
    // 0x5bae50: stp             x0, x2, [SP]
    // 0x5bae54: r0 = _getValueOrData()
    //     0x5bae54: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bae58: ldur            x1, [fp, #-8]
    // 0x5bae5c: LoadField: r2 = r1->field_f
    //     0x5bae5c: ldur            w2, [x1, #0xf]
    // 0x5bae60: DecompressPointer r2
    //     0x5bae60: add             x2, x2, HEAP, lsl #32
    // 0x5bae64: cmp             w2, w0
    // 0x5bae68: b.ne            #0x5bae70
    // 0x5bae6c: r0 = Null
    //     0x5bae6c: mov             x0, NULL
    // 0x5bae70: LeaveFrame
    //     0x5bae70: mov             SP, fp
    //     0x5bae74: ldp             fp, lr, [SP], #0x10
    // 0x5bae78: ret
    //     0x5bae78: ret             
    // 0x5bae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bae7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bae80: b               #0x5bae10
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x5bae84, size: 0xc8
    // 0x5bae84: EnterFrame
    //     0x5bae84: stp             fp, lr, [SP, #-0x10]!
    //     0x5bae88: mov             fp, SP
    // 0x5bae8c: AllocStack(0x18)
    //     0x5bae8c: sub             SP, SP, #0x18
    // 0x5bae90: r0 = Instance_LogicalKeyboardKey
    //     0x5bae90: ldr             x0, [PP, #0x49b8]  ; [pp+0x49b8] Obj!LogicalKeyboardKey@c313d1
    // 0x5bae94: CheckStackOverflow
    //     0x5bae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bae98: cmp             SP, x16
    //     0x5bae9c: b.ls            #0x5baf44
    // 0x5baea0: LoadField: r2 = r0->field_7
    //     0x5baea0: ldur            x2, [x0, #7]
    // 0x5baea4: r0 = BoxInt64Instr(r2)
    //     0x5baea4: sbfiz           x0, x2, #1, #0x1f
    //     0x5baea8: cmp             x2, x0, asr #1
    //     0x5baeac: b.eq            #0x5baeb8
    //     0x5baeb0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5baeb4: stur            x2, [x0, #7]
    // 0x5baeb8: r1 = Null
    //     0x5baeb8: mov             x1, NULL
    // 0x5baebc: r2 = 12
    //     0x5baebc: movz            x2, #0xc
    // 0x5baec0: stur            x0, [fp, #-8]
    // 0x5baec4: r0 = AllocateArray()
    //     0x5baec4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5baec8: mov             x2, x0
    // 0x5baecc: ldur            x0, [fp, #-8]
    // 0x5baed0: StoreField: r2->field_f = r0
    //     0x5baed0: stur            w0, [x2, #0xf]
    // 0x5baed4: r17 = Instance_KeyboardLockMode
    //     0x5baed4: ldr             x17, [PP, #0x49c0]  ; [pp+0x49c0] Obj!KeyboardLockMode@c436f1
    // 0x5baed8: StoreField: r2->field_13 = r17
    //     0x5baed8: stur            w17, [x2, #0x13]
    // 0x5baedc: r0 = Instance_LogicalKeyboardKey
    //     0x5baedc: ldr             x0, [PP, #0x49c8]  ; [pp+0x49c8] Obj!LogicalKeyboardKey@c313c1
    // 0x5baee0: LoadField: r3 = r0->field_7
    //     0x5baee0: ldur            x3, [x0, #7]
    // 0x5baee4: r0 = BoxInt64Instr(r3)
    //     0x5baee4: sbfiz           x0, x3, #1, #0x1f
    //     0x5baee8: cmp             x3, x0, asr #1
    //     0x5baeec: b.eq            #0x5baef8
    //     0x5baef0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5baef4: stur            x3, [x0, #7]
    // 0x5baef8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5baef8: stur            w0, [x2, #0x17]
    // 0x5baefc: r17 = Instance_KeyboardLockMode
    //     0x5baefc: ldr             x17, [PP, #0x49d0]  ; [pp+0x49d0] Obj!KeyboardLockMode@c436d1
    // 0x5baf00: StoreField: r2->field_1b = r17
    //     0x5baf00: stur            w17, [x2, #0x1b]
    // 0x5baf04: r0 = Instance_LogicalKeyboardKey
    //     0x5baf04: ldr             x0, [PP, #0x49d8]  ; [pp+0x49d8] Obj!LogicalKeyboardKey@c313b1
    // 0x5baf08: LoadField: r3 = r0->field_7
    //     0x5baf08: ldur            x3, [x0, #7]
    // 0x5baf0c: r0 = BoxInt64Instr(r3)
    //     0x5baf0c: sbfiz           x0, x3, #1, #0x1f
    //     0x5baf10: cmp             x3, x0, asr #1
    //     0x5baf14: b.eq            #0x5baf20
    //     0x5baf18: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5baf1c: stur            x3, [x0, #7]
    // 0x5baf20: StoreField: r2->field_1f = r0
    //     0x5baf20: stur            w0, [x2, #0x1f]
    // 0x5baf24: r17 = Instance_KeyboardLockMode
    //     0x5baf24: ldr             x17, [PP, #0x49e0]  ; [pp+0x49e0] Obj!KeyboardLockMode@c436b1
    // 0x5baf28: StoreField: r2->field_23 = r17
    //     0x5baf28: stur            w17, [x2, #0x23]
    // 0x5baf2c: r16 = <int, KeyboardLockMode>
    //     0x5baf2c: ldr             x16, [PP, #0x49e8]  ; [pp+0x49e8] TypeArguments: <int, KeyboardLockMode>
    // 0x5baf30: stp             x2, x16, [SP]
    // 0x5baf34: r0 = Map._fromLiteral()
    //     0x5baf34: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5baf38: LeaveFrame
    //     0x5baf38: mov             SP, fp
    //     0x5baf3c: ldp             fp, lr, [SP], #0x10
    // 0x5baf40: ret
    //     0x5baf40: ret             
    // 0x5baf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baf44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baf48: b               #0x5baea0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb22e50, size: 0x58
    // 0xb22e50: EnterFrame
    //     0xb22e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb22e54: mov             fp, SP
    // 0xb22e58: AllocStack(0x8)
    //     0xb22e58: sub             SP, SP, #8
    // 0xb22e5c: CheckStackOverflow
    //     0xb22e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22e60: cmp             SP, x16
    //     0xb22e64: b.ls            #0xb22ea0
    // 0xb22e68: r1 = Null
    //     0xb22e68: mov             x1, NULL
    // 0xb22e6c: r2 = 4
    //     0xb22e6c: movz            x2, #0x4
    // 0xb22e70: r0 = AllocateArray()
    //     0xb22e70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22e74: r17 = "KeyboardLockMode."
    //     0xb22e74: ldr             x17, [PP, #0x7f40]  ; [pp+0x7f40] "KeyboardLockMode."
    // 0xb22e78: StoreField: r0->field_f = r17
    //     0xb22e78: stur            w17, [x0, #0xf]
    // 0xb22e7c: ldr             x1, [fp, #0x10]
    // 0xb22e80: LoadField: r2 = r1->field_f
    //     0xb22e80: ldur            w2, [x1, #0xf]
    // 0xb22e84: DecompressPointer r2
    //     0xb22e84: add             x2, x2, HEAP, lsl #32
    // 0xb22e88: StoreField: r0->field_13 = r2
    //     0xb22e88: stur            w2, [x0, #0x13]
    // 0xb22e8c: str             x0, [SP]
    // 0xb22e90: r0 = _interpolate()
    //     0xb22e90: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22e94: LeaveFrame
    //     0xb22e94: mov             SP, fp
    //     0xb22e98: ldp             fp, lr, [SP], #0x10
    // 0xb22e9c: ret
    //     0xb22e9c: ret             
    // 0xb22ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22ea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22ea4: b               #0xb22e68
  }
}
