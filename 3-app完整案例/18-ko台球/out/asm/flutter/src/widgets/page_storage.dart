// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049495, size: 0x8
class :: {
}

// class id: 1609, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x81159c, size: 0xc8
    // 0x81159c: EnterFrame
    //     0x81159c: stp             fp, lr, [SP, #-0x10]!
    //     0x8115a0: mov             fp, SP
    // 0x8115a4: AllocStack(0x20)
    //     0x8115a4: sub             SP, SP, #0x20
    // 0x8115a8: CheckStackOverflow
    //     0x8115a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8115ac: cmp             SP, x16
    //     0x8115b0: b.ls            #0x811658
    // 0x8115b4: ldr             x0, [fp, #0x20]
    // 0x8115b8: LoadField: r1 = r0->field_7
    //     0x8115b8: ldur            w1, [x0, #7]
    // 0x8115bc: DecompressPointer r1
    //     0x8115bc: add             x1, x1, HEAP, lsl #32
    // 0x8115c0: cmp             w1, NULL
    // 0x8115c4: b.ne            #0x811600
    // 0x8115c8: r16 = <Object, dynamic>
    //     0x8115c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b478] TypeArguments: <Object, dynamic>
    //     0x8115cc: ldr             x16, [x16, #0x478]
    // 0x8115d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8115d4: stp             lr, x16, [SP]
    // 0x8115d8: r0 = Map._fromLiteral()
    //     0x8115d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8115dc: ldr             x1, [fp, #0x20]
    // 0x8115e0: StoreField: r1->field_7 = r0
    //     0x8115e0: stur            w0, [x1, #7]
    //     0x8115e4: ldurb           w16, [x1, #-1]
    //     0x8115e8: ldurb           w17, [x0, #-1]
    //     0x8115ec: and             x16, x17, x16, lsr #2
    //     0x8115f0: tst             x16, HEAP, lsr #32
    //     0x8115f4: b.eq            #0x8115fc
    //     0x8115f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8115fc: b               #0x811604
    // 0x811600: mov             x1, x0
    // 0x811604: ldr             x16, [fp, #0x18]
    // 0x811608: stp             x16, x1, [SP]
    // 0x81160c: r0 = _computeIdentifier()
    //     0x81160c: bl              #0x8116a4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x811610: stur            x0, [fp, #-8]
    // 0x811614: str             x0, [SP]
    // 0x811618: r0 = isNotEmpty()
    //     0x811618: bl              #0x81167c  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x81161c: tbnz            w0, #4, #0x811648
    // 0x811620: ldr             x0, [fp, #0x20]
    // 0x811624: LoadField: r1 = r0->field_7
    //     0x811624: ldur            w1, [x0, #7]
    // 0x811628: DecompressPointer r1
    //     0x811628: add             x1, x1, HEAP, lsl #32
    // 0x81162c: cmp             w1, NULL
    // 0x811630: b.eq            #0x811660
    // 0x811634: ldur            x16, [fp, #-8]
    // 0x811638: stp             x16, x1, [SP, #8]
    // 0x81163c: ldr             x16, [fp, #0x10]
    // 0x811640: str             x16, [SP]
    // 0x811644: r0 = []=()
    //     0x811644: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x811648: r0 = Null
    //     0x811648: mov             x0, NULL
    // 0x81164c: LeaveFrame
    //     0x81164c: mov             SP, fp
    //     0x811650: ldp             fp, lr, [SP], #0x10
    // 0x811654: ret
    //     0x811654: ret             
    // 0x811658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81165c: b               #0x8115b4
    // 0x811660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811660: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x8116a4, size: 0x4c
    // 0x8116a4: EnterFrame
    //     0x8116a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8116a8: mov             fp, SP
    // 0x8116ac: AllocStack(0x18)
    //     0x8116ac: sub             SP, SP, #0x18
    // 0x8116b0: CheckStackOverflow
    //     0x8116b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8116b4: cmp             SP, x16
    //     0x8116b8: b.ls            #0x8116e8
    // 0x8116bc: ldr             x16, [fp, #0x18]
    // 0x8116c0: ldr             lr, [fp, #0x10]
    // 0x8116c4: stp             lr, x16, [SP]
    // 0x8116c8: r0 = _allKeys()
    //     0x8116c8: bl              #0x8116fc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x8116cc: stur            x0, [fp, #-8]
    // 0x8116d0: r0 = _StorageEntryIdentifier()
    //     0x8116d0: bl              #0x8116f0  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x8116d4: ldur            x1, [fp, #-8]
    // 0x8116d8: StoreField: r0->field_7 = r1
    //     0x8116d8: stur            w1, [x0, #7]
    // 0x8116dc: LeaveFrame
    //     0x8116dc: mov             SP, fp
    //     0x8116e0: ldp             fp, lr, [SP], #0x10
    // 0x8116e4: ret
    //     0x8116e4: ret             
    // 0x8116e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8116e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8116ec: b               #0x8116bc
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x8116fc, size: 0x70
    // 0x8116fc: EnterFrame
    //     0x8116fc: stp             fp, lr, [SP, #-0x10]!
    //     0x811700: mov             fp, SP
    // 0x811704: AllocStack(0x18)
    //     0x811704: sub             SP, SP, #0x18
    // 0x811708: CheckStackOverflow
    //     0x811708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81170c: cmp             SP, x16
    //     0x811710: b.ls            #0x811764
    // 0x811714: r16 = <PageStorageKey>
    //     0x811714: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b480] TypeArguments: <PageStorageKey>
    //     0x811718: ldr             x16, [x16, #0x480]
    // 0x81171c: stp             xzr, x16, [SP]
    // 0x811720: r0 = _GrowableList()
    //     0x811720: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x811724: stur            x0, [fp, #-8]
    // 0x811728: ldr             x16, [fp, #0x10]
    // 0x81172c: str             x16, [SP]
    // 0x811730: r0 = _maybeAddKey()
    //     0x811730: bl              #0x81176c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x811734: tbnz            w0, #4, #0x811754
    // 0x811738: r1 = Function '<anonymous closure>':.
    //     0x811738: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b488] AnonymousClosure: (0x8117d8), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x8116fc)
    //     0x81173c: ldr             x1, [x1, #0x488]
    // 0x811740: r2 = Null
    //     0x811740: mov             x2, NULL
    // 0x811744: r0 = AllocateClosure()
    //     0x811744: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x811748: ldr             x16, [fp, #0x10]
    // 0x81174c: stp             x0, x16, [SP]
    // 0x811750: r0 = visitAncestorElements()
    //     0x811750: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x811754: ldur            x0, [fp, #-8]
    // 0x811758: LeaveFrame
    //     0x811758: mov             SP, fp
    //     0x81175c: ldp             fp, lr, [SP], #0x10
    // 0x811760: ret
    //     0x811760: ret             
    // 0x811764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811768: b               #0x811714
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x81176c, size: 0x6c
    // 0x81176c: EnterFrame
    //     0x81176c: stp             fp, lr, [SP, #-0x10]!
    //     0x811770: mov             fp, SP
    // 0x811774: AllocStack(0x8)
    //     0x811774: sub             SP, SP, #8
    // 0x811778: CheckStackOverflow
    //     0x811778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81177c: cmp             SP, x16
    //     0x811780: b.ls            #0x8117d0
    // 0x811784: ldr             x0, [fp, #0x10]
    // 0x811788: r1 = LoadClassIdInstr(r0)
    //     0x811788: ldur            x1, [x0, #-1]
    //     0x81178c: ubfx            x1, x1, #0xc, #0x14
    // 0x811790: str             x0, [SP]
    // 0x811794: mov             x0, x1
    // 0x811798: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x811798: sub             lr, x0, #0xf7d
    //     0x81179c: ldr             lr, [x21, lr, lsl #3]
    //     0x8117a0: blr             lr
    // 0x8117a4: r1 = LoadClassIdInstr(r0)
    //     0x8117a4: ldur            x1, [x0, #-1]
    //     0x8117a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8117ac: lsl             x1, x1, #1
    // 0x8117b0: r17 = 7678
    //     0x8117b0: movz            x17, #0x1dfe
    // 0x8117b4: cmp             w1, w17
    // 0x8117b8: r16 = true
    //     0x8117b8: add             x16, NULL, #0x20  ; true
    // 0x8117bc: r17 = false
    //     0x8117bc: add             x17, NULL, #0x30  ; false
    // 0x8117c0: csel            x0, x16, x17, ne
    // 0x8117c4: LeaveFrame
    //     0x8117c4: mov             SP, fp
    //     0x8117c8: ldp             fp, lr, [SP], #0x10
    // 0x8117cc: ret
    //     0x8117cc: ret             
    // 0x8117d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8117d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8117d4: b               #0x811784
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8117d8, size: 0x38
    // 0x8117d8: EnterFrame
    //     0x8117d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8117dc: mov             fp, SP
    // 0x8117e0: AllocStack(0x8)
    //     0x8117e0: sub             SP, SP, #8
    // 0x8117e4: CheckStackOverflow
    //     0x8117e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8117e8: cmp             SP, x16
    //     0x8117ec: b.ls            #0x811808
    // 0x8117f0: ldr             x16, [fp, #0x10]
    // 0x8117f4: str             x16, [SP]
    // 0x8117f8: r0 = _maybeAddKey()
    //     0x8117f8: bl              #0x81176c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x8117fc: LeaveFrame
    //     0x8117fc: mov             SP, fp
    //     0x811800: ldp             fp, lr, [SP], #0x10
    // 0x811804: ret
    //     0x811804: ret             
    // 0x811808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81180c: b               #0x8117f0
  }
  _ readState(/* No info */) {
    // ** addr: 0xa35d2c, size: 0xc0
    // 0xa35d2c: EnterFrame
    //     0xa35d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35d30: mov             fp, SP
    // 0xa35d34: AllocStack(0x18)
    //     0xa35d34: sub             SP, SP, #0x18
    // 0xa35d38: CheckStackOverflow
    //     0xa35d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35d3c: cmp             SP, x16
    //     0xa35d40: b.ls            #0xa35de0
    // 0xa35d44: ldr             x0, [fp, #0x18]
    // 0xa35d48: LoadField: r1 = r0->field_7
    //     0xa35d48: ldur            w1, [x0, #7]
    // 0xa35d4c: DecompressPointer r1
    //     0xa35d4c: add             x1, x1, HEAP, lsl #32
    // 0xa35d50: cmp             w1, NULL
    // 0xa35d54: b.ne            #0xa35d68
    // 0xa35d58: r0 = Null
    //     0xa35d58: mov             x0, NULL
    // 0xa35d5c: LeaveFrame
    //     0xa35d5c: mov             SP, fp
    //     0xa35d60: ldp             fp, lr, [SP], #0x10
    // 0xa35d64: ret
    //     0xa35d64: ret             
    // 0xa35d68: ldr             x16, [fp, #0x10]
    // 0xa35d6c: stp             x16, x0, [SP]
    // 0xa35d70: r0 = _computeIdentifier()
    //     0xa35d70: bl              #0x8116a4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0xa35d74: LoadField: r1 = r0->field_7
    //     0xa35d74: ldur            w1, [x0, #7]
    // 0xa35d78: DecompressPointer r1
    //     0xa35d78: add             x1, x1, HEAP, lsl #32
    // 0xa35d7c: LoadField: r2 = r1->field_b
    //     0xa35d7c: ldur            w2, [x1, #0xb]
    // 0xa35d80: DecompressPointer r2
    //     0xa35d80: add             x2, x2, HEAP, lsl #32
    // 0xa35d84: cbz             w2, #0xa35dd0
    // 0xa35d88: ldr             x1, [fp, #0x18]
    // 0xa35d8c: LoadField: r2 = r1->field_7
    //     0xa35d8c: ldur            w2, [x1, #7]
    // 0xa35d90: DecompressPointer r2
    //     0xa35d90: add             x2, x2, HEAP, lsl #32
    // 0xa35d94: stur            x2, [fp, #-8]
    // 0xa35d98: cmp             w2, NULL
    // 0xa35d9c: b.eq            #0xa35de8
    // 0xa35da0: stp             x0, x2, [SP]
    // 0xa35da4: r0 = _getValueOrData()
    //     0xa35da4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa35da8: ldur            x1, [fp, #-8]
    // 0xa35dac: LoadField: r2 = r1->field_f
    //     0xa35dac: ldur            w2, [x1, #0xf]
    // 0xa35db0: DecompressPointer r2
    //     0xa35db0: add             x2, x2, HEAP, lsl #32
    // 0xa35db4: cmp             w2, w0
    // 0xa35db8: b.ne            #0xa35dc4
    // 0xa35dbc: r1 = Null
    //     0xa35dbc: mov             x1, NULL
    // 0xa35dc0: b               #0xa35dc8
    // 0xa35dc4: mov             x1, x0
    // 0xa35dc8: mov             x0, x1
    // 0xa35dcc: b               #0xa35dd4
    // 0xa35dd0: r0 = Null
    //     0xa35dd0: mov             x0, NULL
    // 0xa35dd4: LeaveFrame
    //     0xa35dd4: mov             SP, fp
    //     0xa35dd8: ldp             fp, lr, [SP], #0x10
    // 0xa35ddc: ret
    //     0xa35ddc: ret             
    // 0xa35de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35de4: b               #0xa35d44
    // 0xa35de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35de8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1610, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  bool isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x81167c, size: 0x40
    // 0x81167c: ldr             x1, [SP]
    // 0x811680: LoadField: r2 = r1->field_7
    //     0x811680: ldur            w2, [x1, #7]
    // 0x811684: DecompressPointer r2
    //     0x811684: add             x2, x2, HEAP, lsl #32
    // 0x811688: LoadField: r1 = r2->field_b
    //     0x811688: ldur            w1, [x2, #0xb]
    // 0x81168c: DecompressPointer r1
    //     0x81168c: add             x1, x1, HEAP, lsl #32
    // 0x811690: cbnz            w1, #0x81169c
    // 0x811694: r0 = false
    //     0x811694: add             x0, NULL, #0x30  ; false
    // 0x811698: b               #0x8116a0
    // 0x81169c: r0 = true
    //     0x81169c: add             x0, NULL, #0x20  ; true
    // 0x8116a0: ret
    //     0x8116a0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03c00, size: 0xa0
    // 0xb03c00: EnterFrame
    //     0xb03c00: stp             fp, lr, [SP, #-0x10]!
    //     0xb03c04: mov             fp, SP
    // 0xb03c08: AllocStack(0x18)
    //     0xb03c08: sub             SP, SP, #0x18
    // 0xb03c0c: CheckStackOverflow
    //     0xb03c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03c10: cmp             SP, x16
    //     0xb03c14: b.ls            #0xb03c98
    // 0xb03c18: r1 = Null
    //     0xb03c18: mov             x1, NULL
    // 0xb03c1c: r2 = 6
    //     0xb03c1c: movz            x2, #0x6
    // 0xb03c20: r0 = AllocateArray()
    //     0xb03c20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03c24: stur            x0, [fp, #-8]
    // 0xb03c28: r17 = "StorageEntryIdentifier("
    //     0xb03c28: add             x17, PP, #0x33, lsl #12  ; [pp+0x33940] "StorageEntryIdentifier("
    //     0xb03c2c: ldr             x17, [x17, #0x940]
    // 0xb03c30: StoreField: r0->field_f = r17
    //     0xb03c30: stur            w17, [x0, #0xf]
    // 0xb03c34: ldr             x1, [fp, #0x10]
    // 0xb03c38: LoadField: r2 = r1->field_7
    //     0xb03c38: ldur            w2, [x1, #7]
    // 0xb03c3c: DecompressPointer r2
    //     0xb03c3c: add             x2, x2, HEAP, lsl #32
    // 0xb03c40: r16 = ":"
    //     0xb03c40: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] ":"
    // 0xb03c44: stp             x16, x2, [SP]
    // 0xb03c48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb03c48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb03c4c: r0 = join()
    //     0xb03c4c: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb03c50: ldur            x1, [fp, #-8]
    // 0xb03c54: ArrayStore: r1[1] = r0  ; List_4
    //     0xb03c54: add             x25, x1, #0x13
    //     0xb03c58: str             w0, [x25]
    //     0xb03c5c: tbz             w0, #0, #0xb03c78
    //     0xb03c60: ldurb           w16, [x1, #-1]
    //     0xb03c64: ldurb           w17, [x0, #-1]
    //     0xb03c68: and             x16, x17, x16, lsr #2
    //     0xb03c6c: tst             x16, HEAP, lsr #32
    //     0xb03c70: b.eq            #0xb03c78
    //     0xb03c74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb03c78: ldur            x0, [fp, #-8]
    // 0xb03c7c: r17 = ")"
    //     0xb03c7c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb03c80: ArrayStore: r0[0] = r17  ; List_4
    //     0xb03c80: stur            w17, [x0, #0x17]
    // 0xb03c84: str             x0, [SP]
    // 0xb03c88: r0 = _interpolate()
    //     0xb03c88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03c8c: LeaveFrame
    //     0xb03c8c: mov             SP, fp
    //     0xb03c90: ldp             fp, lr, [SP], #0x10
    // 0xb03c94: ret
    //     0xb03c94: ret             
    // 0xb03c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03c9c: b               #0xb03c18
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe4644, size: 0xf8
    // 0xbe4644: EnterFrame
    //     0xbe4644: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4648: mov             fp, SP
    // 0xbe464c: AllocStack(0x18)
    //     0xbe464c: sub             SP, SP, #0x18
    // 0xbe4650: CheckStackOverflow
    //     0xbe4650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe4654: cmp             SP, x16
    //     0xbe4658: b.ls            #0xbe4734
    // 0xbe465c: ldr             x1, [fp, #0x10]
    // 0xbe4660: cmp             w1, NULL
    // 0xbe4664: b.ne            #0xbe4678
    // 0xbe4668: r0 = false
    //     0xbe4668: add             x0, NULL, #0x30  ; false
    // 0xbe466c: LeaveFrame
    //     0xbe466c: mov             SP, fp
    //     0xbe4670: ldp             fp, lr, [SP], #0x10
    // 0xbe4674: ret
    //     0xbe4674: ret             
    // 0xbe4678: r0 = 59
    //     0xbe4678: movz            x0, #0x3b
    // 0xbe467c: branchIfSmi(r1, 0xbe4688)
    //     0xbe467c: tbz             w1, #0, #0xbe4688
    // 0xbe4680: r0 = LoadClassIdInstr(r1)
    //     0xbe4680: ldur            x0, [x1, #-1]
    //     0xbe4684: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4688: str             x1, [SP]
    // 0xbe468c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe468c: movz            x17, #0x55ae
    //     0xbe4690: add             lr, x0, x17
    //     0xbe4694: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4698: blr             lr
    // 0xbe469c: r1 = LoadClassIdInstr(r0)
    //     0xbe469c: ldur            x1, [x0, #-1]
    //     0xbe46a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbe46a4: r16 = _StorageEntryIdentifier
    //     0xbe46a4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33948] Type: _StorageEntryIdentifier
    //     0xbe46a8: ldr             x16, [x16, #0x948]
    // 0xbe46ac: stp             x16, x0, [SP]
    // 0xbe46b0: mov             x0, x1
    // 0xbe46b4: mov             lr, x0
    // 0xbe46b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbe46bc: blr             lr
    // 0xbe46c0: tbz             w0, #4, #0xbe46d4
    // 0xbe46c4: r0 = false
    //     0xbe46c4: add             x0, NULL, #0x30  ; false
    // 0xbe46c8: LeaveFrame
    //     0xbe46c8: mov             SP, fp
    //     0xbe46cc: ldp             fp, lr, [SP], #0x10
    // 0xbe46d0: ret
    //     0xbe46d0: ret             
    // 0xbe46d4: ldr             x0, [fp, #0x10]
    // 0xbe46d8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbe46d8: movz            x1, #0x76
    //     0xbe46dc: tbz             w0, #0, #0xbe46ec
    //     0xbe46e0: ldur            x1, [x0, #-1]
    //     0xbe46e4: ubfx            x1, x1, #0xc, #0x14
    //     0xbe46e8: lsl             x1, x1, #1
    // 0xbe46ec: cmp             w1, #0xc94
    // 0xbe46f0: b.ne            #0xbe4724
    // 0xbe46f4: ldr             x1, [fp, #0x18]
    // 0xbe46f8: LoadField: r2 = r0->field_7
    //     0xbe46f8: ldur            w2, [x0, #7]
    // 0xbe46fc: DecompressPointer r2
    //     0xbe46fc: add             x2, x2, HEAP, lsl #32
    // 0xbe4700: LoadField: r0 = r1->field_7
    //     0xbe4700: ldur            w0, [x1, #7]
    // 0xbe4704: DecompressPointer r0
    //     0xbe4704: add             x0, x0, HEAP, lsl #32
    // 0xbe4708: r16 = <PageStorageKey>
    //     0xbe4708: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b480] TypeArguments: <PageStorageKey>
    //     0xbe470c: ldr             x16, [x16, #0x480]
    // 0xbe4710: stp             x2, x16, [SP, #8]
    // 0xbe4714: str             x0, [SP]
    // 0xbe4718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe4718: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe471c: r0 = listEquals()
    //     0xbe471c: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbe4720: b               #0xbe4728
    // 0xbe4724: r0 = false
    //     0xbe4724: add             x0, NULL, #0x30  ; false
    // 0xbe4728: LeaveFrame
    //     0xbe4728: mov             SP, fp
    //     0xbe472c: ldp             fp, lr, [SP], #0x10
    // 0xbe4730: ret
    //     0xbe4730: ret             
    // 0xbe4734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4738: b               #0xbe465c
  }
}

// class id: 2537, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3839, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x81182c, size: 0x60
    // 0x81182c: EnterFrame
    //     0x81182c: stp             fp, lr, [SP, #-0x10]!
    //     0x811830: mov             fp, SP
    // 0x811834: AllocStack(0x10)
    //     0x811834: sub             SP, SP, #0x10
    // 0x811838: CheckStackOverflow
    //     0x811838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81183c: cmp             SP, x16
    //     0x811840: b.ls            #0x811884
    // 0x811844: r16 = <PageStorage>
    //     0x811844: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] TypeArguments: <PageStorage>
    //     0x811848: ldr             x16, [x16, #0x490]
    // 0x81184c: ldr             lr, [fp, #0x10]
    // 0x811850: stp             lr, x16, [SP]
    // 0x811854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811854: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811858: r0 = findAncestorWidgetOfExactType()
    //     0x811858: bl              #0x81188c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x81185c: cmp             w0, NULL
    // 0x811860: b.ne            #0x81186c
    // 0x811864: r0 = Null
    //     0x811864: mov             x0, NULL
    // 0x811868: b               #0x811878
    // 0x81186c: LoadField: r1 = r0->field_f
    //     0x81186c: ldur            w1, [x0, #0xf]
    // 0x811870: DecompressPointer r1
    //     0x811870: add             x1, x1, HEAP, lsl #32
    // 0x811874: mov             x0, x1
    // 0x811878: LeaveFrame
    //     0x811878: mov             SP, fp
    //     0x81187c: ldp             fp, lr, [SP], #0x10
    // 0x811880: ret
    //     0x811880: ret             
    // 0x811884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811888: b               #0x811844
  }
  static _ of(/* No info */) {
    // ** addr: 0xa35dec, size: 0x44
    // 0xa35dec: EnterFrame
    //     0xa35dec: stp             fp, lr, [SP, #-0x10]!
    //     0xa35df0: mov             fp, SP
    // 0xa35df4: AllocStack(0x8)
    //     0xa35df4: sub             SP, SP, #8
    // 0xa35df8: CheckStackOverflow
    //     0xa35df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35dfc: cmp             SP, x16
    //     0xa35e00: b.ls            #0xa35e24
    // 0xa35e04: ldr             x16, [fp, #0x10]
    // 0xa35e08: str             x16, [SP]
    // 0xa35e0c: r0 = maybeOf()
    //     0xa35e0c: bl              #0x81182c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xa35e10: cmp             w0, NULL
    // 0xa35e14: b.eq            #0xa35e2c
    // 0xa35e18: LeaveFrame
    //     0xa35e18: mov             SP, fp
    //     0xa35e1c: ldp             fp, lr, [SP], #0x10
    // 0xa35e20: ret
    //     0xa35e20: ret             
    // 0xa35e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35e24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35e28: b               #0xa35e04
    // 0xa35e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35e2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
