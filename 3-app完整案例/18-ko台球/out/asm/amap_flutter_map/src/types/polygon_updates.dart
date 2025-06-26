// lib: , url: package:amap_flutter_map/src/types/polygon_updates.dart

// class id: 1048611, size: 0x8
class :: {
}

// class id: 5044, size: 0x14, field offset: 0x8
class PolygonUpdates extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x8a6d84, size: 0x110
    // 0x8a6d84: EnterFrame
    //     0x8a6d84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6d88: mov             fp, SP
    // 0x8a6d8c: AllocStack(0x20)
    //     0x8a6d8c: sub             SP, SP, #0x20
    // 0x8a6d90: CheckStackOverflow
    //     0x8a6d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6d94: cmp             SP, x16
    //     0x8a6d98: b.ls            #0x8a6e84
    // 0x8a6d9c: r16 = <String, dynamic>
    //     0x8a6d9c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8a6da0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a6da4: stp             lr, x16, [SP]
    // 0x8a6da8: r0 = Map._fromLiteral()
    //     0x8a6da8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a6dac: mov             x1, x0
    // 0x8a6db0: ldr             x0, [fp, #0x10]
    // 0x8a6db4: stur            x1, [fp, #-8]
    // 0x8a6db8: LoadField: r2 = r0->field_7
    //     0x8a6db8: ldur            w2, [x0, #7]
    // 0x8a6dbc: DecompressPointer r2
    //     0x8a6dbc: add             x2, x2, HEAP, lsl #32
    // 0x8a6dc0: cmp             w2, NULL
    // 0x8a6dc4: b.eq            #0x8a6e8c
    // 0x8a6dc8: str             x2, [SP]
    // 0x8a6dcc: r0 = serializeOverlaySet()
    //     0x8a6dcc: bl              #0x8a6e94  ; [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet
    // 0x8a6dd0: cmp             w0, NULL
    // 0x8a6dd4: b.eq            #0x8a6df0
    // 0x8a6dd8: ldur            x16, [fp, #-8]
    // 0x8a6ddc: r30 = "polygonsToAdd"
    //     0x8a6ddc: add             lr, PP, #0x38, lsl #12  ; [pp+0x38958] "polygonsToAdd"
    //     0x8a6de0: ldr             lr, [lr, #0x958]
    // 0x8a6de4: stp             lr, x16, [SP, #8]
    // 0x8a6de8: str             x0, [SP]
    // 0x8a6dec: r0 = []=()
    //     0x8a6dec: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a6df0: ldr             x0, [fp, #0x10]
    // 0x8a6df4: LoadField: r1 = r0->field_f
    //     0x8a6df4: ldur            w1, [x0, #0xf]
    // 0x8a6df8: DecompressPointer r1
    //     0x8a6df8: add             x1, x1, HEAP, lsl #32
    // 0x8a6dfc: cmp             w1, NULL
    // 0x8a6e00: b.eq            #0x8a6e90
    // 0x8a6e04: str             x1, [SP]
    // 0x8a6e08: r0 = serializeOverlaySet()
    //     0x8a6e08: bl              #0x8a6e94  ; [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet
    // 0x8a6e0c: cmp             w0, NULL
    // 0x8a6e10: b.eq            #0x8a6e2c
    // 0x8a6e14: ldur            x16, [fp, #-8]
    // 0x8a6e18: r30 = "polygonsToChange"
    //     0x8a6e18: add             lr, PP, #0x38, lsl #12  ; [pp+0x38960] "polygonsToChange"
    //     0x8a6e1c: ldr             lr, [lr, #0x960]
    // 0x8a6e20: stp             lr, x16, [SP, #8]
    // 0x8a6e24: str             x0, [SP]
    // 0x8a6e28: r0 = []=()
    //     0x8a6e28: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a6e2c: ldr             x0, [fp, #0x10]
    // 0x8a6e30: LoadField: r1 = r0->field_b
    //     0x8a6e30: ldur            w1, [x0, #0xb]
    // 0x8a6e34: DecompressPointer r1
    //     0x8a6e34: add             x1, x1, HEAP, lsl #32
    // 0x8a6e38: cmp             w1, NULL
    // 0x8a6e3c: b.ne            #0x8a6e48
    // 0x8a6e40: r0 = Null
    //     0x8a6e40: mov             x0, NULL
    // 0x8a6e44: b               #0x8a6e54
    // 0x8a6e48: str             x1, [SP]
    // 0x8a6e4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a6e4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a6e50: r0 = toList()
    //     0x8a6e50: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8a6e54: cmp             w0, NULL
    // 0x8a6e58: b.eq            #0x8a6e74
    // 0x8a6e5c: ldur            x16, [fp, #-8]
    // 0x8a6e60: r30 = "polygonIdsToRemove"
    //     0x8a6e60: add             lr, PP, #0x38, lsl #12  ; [pp+0x38968] "polygonIdsToRemove"
    //     0x8a6e64: ldr             lr, [lr, #0x968]
    // 0x8a6e68: stp             lr, x16, [SP, #8]
    // 0x8a6e6c: str             x0, [SP]
    // 0x8a6e70: r0 = []=()
    //     0x8a6e70: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a6e74: ldur            x0, [fp, #-8]
    // 0x8a6e78: LeaveFrame
    //     0x8a6e78: mov             SP, fp
    //     0x8a6e7c: ldp             fp, lr, [SP], #0x10
    // 0x8a6e80: ret
    //     0x8a6e80: ret             
    // 0x8a6e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6e88: b               #0x8a6d9c
    // 0x8a6e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6e8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6e90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PolygonUpdates.from(/* No info */) {
    // ** addr: 0x8a7558, size: 0x1b8
    // 0x8a7558: EnterFrame
    //     0x8a7558: stp             fp, lr, [SP, #-0x10]!
    //     0x8a755c: mov             fp, SP
    // 0x8a7560: AllocStack(0x40)
    //     0x8a7560: sub             SP, SP, #0x40
    // 0x8a7564: CheckStackOverflow
    //     0x8a7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7568: cmp             SP, x16
    //     0x8a756c: b.ls            #0x8a7708
    // 0x8a7570: ldr             x16, [fp, #0x10]
    // 0x8a7574: str             x16, [SP]
    // 0x8a7578: r0 = keyByPolygonId()
    //     0x8a7578: bl              #0x8a6b38  ; [package:amap_flutter_map/src/types/polygon.dart] ::keyByPolygonId
    // 0x8a757c: stur            x0, [fp, #-8]
    // 0x8a7580: r16 = _ConstSet len:0
    //     0x8a7580: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] Set<Polygon>(0)
    //     0x8a7584: ldr             x16, [x16, #0xc30]
    // 0x8a7588: str             x16, [SP]
    // 0x8a758c: r0 = keyByPolygonId()
    //     0x8a758c: bl              #0x8a6b38  ; [package:amap_flutter_map/src/types/polygon.dart] ::keyByPolygonId
    // 0x8a7590: stur            x0, [fp, #-0x10]
    // 0x8a7594: r1 = 1
    //     0x8a7594: movz            x1, #0x1
    // 0x8a7598: r0 = AllocateContext()
    //     0x8a7598: bl              #0xc5def4  ; AllocateContextStub
    // 0x8a759c: mov             x1, x0
    // 0x8a75a0: ldur            x0, [fp, #-0x10]
    // 0x8a75a4: stur            x1, [fp, #-0x18]
    // 0x8a75a8: StoreField: r1->field_f = r0
    //     0x8a75a8: stur            w0, [x1, #0xf]
    // 0x8a75ac: ldur            x16, [fp, #-8]
    // 0x8a75b0: str             x16, [SP]
    // 0x8a75b4: r0 = keys()
    //     0x8a75b4: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8a75b8: str             x0, [SP]
    // 0x8a75bc: r0 = toSet()
    //     0x8a75bc: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a75c0: stur            x0, [fp, #-8]
    // 0x8a75c4: ldur            x16, [fp, #-0x10]
    // 0x8a75c8: str             x16, [SP]
    // 0x8a75cc: r0 = keys()
    //     0x8a75cc: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8a75d0: str             x0, [SP]
    // 0x8a75d4: r0 = toSet()
    //     0x8a75d4: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a75d8: stur            x0, [fp, #-0x10]
    // 0x8a75dc: ldur            x16, [fp, #-8]
    // 0x8a75e0: stp             x0, x16, [SP]
    // 0x8a75e4: r0 = difference()
    //     0x8a75e4: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8a75e8: stur            x0, [fp, #-0x20]
    // 0x8a75ec: ldur            x16, [fp, #-0x10]
    // 0x8a75f0: ldur            lr, [fp, #-8]
    // 0x8a75f4: stp             lr, x16, [SP]
    // 0x8a75f8: r0 = difference()
    //     0x8a75f8: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8a75fc: ldur            x2, [fp, #-0x18]
    // 0x8a7600: r1 = Function 'idToCurrentPolygon':.
    //     0x8a7600: add             x1, PP, #0x38, lsl #12  ; [pp+0x38978] AnonymousClosure: (0x8a775c), in [package:amap_flutter_map/src/types/polygon_updates.dart] PolygonUpdates::PolygonUpdates.from (0x8a7558)
    //     0x8a7604: ldr             x1, [x1, #0x978]
    // 0x8a7608: stur            x0, [fp, #-0x18]
    // 0x8a760c: r0 = AllocateClosure()
    //     0x8a760c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a7610: stur            x0, [fp, #-0x28]
    // 0x8a7614: r16 = <Polygon>
    //     0x8a7614: add             x16, PP, #0x38, lsl #12  ; [pp+0x38980] TypeArguments: <Polygon>
    //     0x8a7618: ldr             x16, [x16, #0x980]
    // 0x8a761c: ldur            lr, [fp, #-0x18]
    // 0x8a7620: stp             lr, x16, [SP, #8]
    // 0x8a7624: str             x0, [SP]
    // 0x8a7628: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a7628: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a762c: r0 = map()
    //     0x8a762c: bl              #0x5aa8cc  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x8a7630: str             x0, [SP]
    // 0x8a7634: r0 = toSet()
    //     0x8a7634: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a7638: stur            x0, [fp, #-0x18]
    // 0x8a763c: ldur            x16, [fp, #-0x10]
    // 0x8a7640: ldur            lr, [fp, #-8]
    // 0x8a7644: stp             lr, x16, [SP]
    // 0x8a7648: r0 = intersection()
    //     0x8a7648: bl              #0x864b20  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x8a764c: r16 = <Polygon>
    //     0x8a764c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38980] TypeArguments: <Polygon>
    //     0x8a7650: ldr             x16, [x16, #0x980]
    // 0x8a7654: stp             x0, x16, [SP, #8]
    // 0x8a7658: ldur            x16, [fp, #-0x28]
    // 0x8a765c: str             x16, [SP]
    // 0x8a7660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a7660: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a7664: r0 = map()
    //     0x8a7664: bl              #0x5aa8cc  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x8a7668: r1 = Function 'hasChanged':.
    //     0x8a7668: add             x1, PP, #0x38, lsl #12  ; [pp+0x38988] AnonymousClosure: (0x8a7710), in [package:amap_flutter_map/src/types/polygon_updates.dart] PolygonUpdates::PolygonUpdates.from (0x8a7558)
    //     0x8a766c: ldr             x1, [x1, #0x988]
    // 0x8a7670: r2 = Null
    //     0x8a7670: mov             x2, NULL
    // 0x8a7674: stur            x0, [fp, #-8]
    // 0x8a7678: r0 = AllocateClosure()
    //     0x8a7678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a767c: ldur            x16, [fp, #-8]
    // 0x8a7680: stp             x0, x16, [SP]
    // 0x8a7684: r0 = where()
    //     0x8a7684: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8a7688: str             x0, [SP]
    // 0x8a768c: r0 = toSet()
    //     0x8a768c: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a7690: mov             x2, x0
    // 0x8a7694: ldur            x0, [fp, #-0x18]
    // 0x8a7698: ldr             x1, [fp, #0x18]
    // 0x8a769c: StoreField: r1->field_7 = r0
    //     0x8a769c: stur            w0, [x1, #7]
    //     0x8a76a0: ldurb           w16, [x1, #-1]
    //     0x8a76a4: ldurb           w17, [x0, #-1]
    //     0x8a76a8: and             x16, x17, x16, lsr #2
    //     0x8a76ac: tst             x16, HEAP, lsr #32
    //     0x8a76b0: b.eq            #0x8a76b8
    //     0x8a76b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a76b8: ldur            x0, [fp, #-0x20]
    // 0x8a76bc: StoreField: r1->field_b = r0
    //     0x8a76bc: stur            w0, [x1, #0xb]
    //     0x8a76c0: ldurb           w16, [x1, #-1]
    //     0x8a76c4: ldurb           w17, [x0, #-1]
    //     0x8a76c8: and             x16, x17, x16, lsr #2
    //     0x8a76cc: tst             x16, HEAP, lsr #32
    //     0x8a76d0: b.eq            #0x8a76d8
    //     0x8a76d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a76d8: mov             x0, x2
    // 0x8a76dc: StoreField: r1->field_f = r0
    //     0x8a76dc: stur            w0, [x1, #0xf]
    //     0x8a76e0: ldurb           w16, [x1, #-1]
    //     0x8a76e4: ldurb           w17, [x0, #-1]
    //     0x8a76e8: and             x16, x17, x16, lsr #2
    //     0x8a76ec: tst             x16, HEAP, lsr #32
    //     0x8a76f0: b.eq            #0x8a76f8
    //     0x8a76f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a76f8: r0 = Null
    //     0x8a76f8: mov             x0, NULL
    // 0x8a76fc: LeaveFrame
    //     0x8a76fc: mov             SP, fp
    //     0x8a7700: ldp             fp, lr, [SP], #0x10
    // 0x8a7704: ret
    //     0x8a7704: ret             
    // 0x8a7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a770c: b               #0x8a7570
  }
  [closure] bool hasChanged(dynamic, Polygon) {
    // ** addr: 0x8a7710, size: 0x4c
    // 0x8a7710: EnterFrame
    //     0x8a7710: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7714: mov             fp, SP
    // 0x8a7718: AllocStack(0x8)
    //     0x8a7718: sub             SP, SP, #8
    // 0x8a771c: CheckStackOverflow
    //     0x8a771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7720: cmp             SP, x16
    //     0x8a7724: b.ls            #0x8a7754
    // 0x8a7728: ldr             x0, [fp, #0x10]
    // 0x8a772c: r1 = LoadClassIdInstr(r0)
    //     0x8a772c: ldur            x1, [x0, #-1]
    //     0x8a7730: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7734: str             x0, [SP]
    // 0x8a7738: mov             x0, x1
    // 0x8a773c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a773c: sub             lr, x0, #0xfff
    //     0x8a7740: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7744: blr             lr
    // 0x8a7748: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8a7748: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8a774c: r0 = Throw()
    //     0x8a774c: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a7750: brk             #0
    // 0x8a7754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7758: b               #0x8a7728
  }
  [closure] Polygon idToCurrentPolygon(dynamic, String) {
    // ** addr: 0x8a775c, size: 0x5c
    // 0x8a775c: EnterFrame
    //     0x8a775c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7760: mov             fp, SP
    // 0x8a7764: AllocStack(0x10)
    //     0x8a7764: sub             SP, SP, #0x10
    // 0x8a7768: SetupParameters()
    //     0x8a7768: ldr             x0, [fp, #0x18]
    //     0x8a776c: ldur            w1, [x0, #0x17]
    //     0x8a7770: add             x1, x1, HEAP, lsl #32
    // 0x8a7774: CheckStackOverflow
    //     0x8a7774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7778: cmp             SP, x16
    //     0x8a777c: b.ls            #0x8a77ac
    // 0x8a7780: LoadField: r0 = r1->field_f
    //     0x8a7780: ldur            w0, [x1, #0xf]
    // 0x8a7784: DecompressPointer r0
    //     0x8a7784: add             x0, x0, HEAP, lsl #32
    // 0x8a7788: ldr             x16, [fp, #0x10]
    // 0x8a778c: stp             x16, x0, [SP]
    // 0x8a7790: r0 = _getValueOrData()
    //     0x8a7790: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a7794: r0 = Null
    //     0x8a7794: mov             x0, NULL
    // 0x8a7798: cmp             w0, NULL
    // 0x8a779c: b.eq            #0x8a77b4
    // 0x8a77a0: LeaveFrame
    //     0x8a77a0: mov             SP, fp
    //     0x8a77a4: ldp             fp, lr, [SP], #0x10
    // 0x8a77a8: ret
    //     0x8a77a8: ret             
    // 0x8a77ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a77ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a77b0: b               #0x8a7780
    // 0x8a77b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a77b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0c60, size: 0x98
    // 0xaf0c60: EnterFrame
    //     0xaf0c60: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c64: mov             fp, SP
    // 0xaf0c68: AllocStack(0x8)
    //     0xaf0c68: sub             SP, SP, #8
    // 0xaf0c6c: CheckStackOverflow
    //     0xaf0c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0c70: cmp             SP, x16
    //     0xaf0c74: b.ls            #0xaf0cf0
    // 0xaf0c78: r1 = Null
    //     0xaf0c78: mov             x1, NULL
    // 0xaf0c7c: r2 = 14
    //     0xaf0c7c: movz            x2, #0xe
    // 0xaf0c80: r0 = AllocateArray()
    //     0xaf0c80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf0c84: r17 = "_PolygonUpdates{polygonsToAdd: "
    //     0xaf0c84: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a30] "_PolygonUpdates{polygonsToAdd: "
    //     0xaf0c88: ldr             x17, [x17, #0xa30]
    // 0xaf0c8c: StoreField: r0->field_f = r17
    //     0xaf0c8c: stur            w17, [x0, #0xf]
    // 0xaf0c90: ldr             x1, [fp, #0x10]
    // 0xaf0c94: LoadField: r2 = r1->field_7
    //     0xaf0c94: ldur            w2, [x1, #7]
    // 0xaf0c98: DecompressPointer r2
    //     0xaf0c98: add             x2, x2, HEAP, lsl #32
    // 0xaf0c9c: StoreField: r0->field_13 = r2
    //     0xaf0c9c: stur            w2, [x0, #0x13]
    // 0xaf0ca0: r17 = ", polygonIdsToRemove: "
    //     0xaf0ca0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a38] ", polygonIdsToRemove: "
    //     0xaf0ca4: ldr             x17, [x17, #0xa38]
    // 0xaf0ca8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0ca8: stur            w17, [x0, #0x17]
    // 0xaf0cac: LoadField: r2 = r1->field_b
    //     0xaf0cac: ldur            w2, [x1, #0xb]
    // 0xaf0cb0: DecompressPointer r2
    //     0xaf0cb0: add             x2, x2, HEAP, lsl #32
    // 0xaf0cb4: StoreField: r0->field_1b = r2
    //     0xaf0cb4: stur            w2, [x0, #0x1b]
    // 0xaf0cb8: r17 = ", polygonsToChange: "
    //     0xaf0cb8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a40] ", polygonsToChange: "
    //     0xaf0cbc: ldr             x17, [x17, #0xa40]
    // 0xaf0cc0: StoreField: r0->field_1f = r17
    //     0xaf0cc0: stur            w17, [x0, #0x1f]
    // 0xaf0cc4: LoadField: r2 = r1->field_f
    //     0xaf0cc4: ldur            w2, [x1, #0xf]
    // 0xaf0cc8: DecompressPointer r2
    //     0xaf0cc8: add             x2, x2, HEAP, lsl #32
    // 0xaf0ccc: StoreField: r0->field_23 = r2
    //     0xaf0ccc: stur            w2, [x0, #0x23]
    // 0xaf0cd0: r17 = "}"
    //     0xaf0cd0: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xaf0cd4: ldr             x17, [x17, #0x578]
    // 0xaf0cd8: StoreField: r0->field_27 = r17
    //     0xaf0cd8: stur            w17, [x0, #0x27]
    // 0xaf0cdc: str             x0, [SP]
    // 0xaf0ce0: r0 = _interpolate()
    //     0xaf0ce0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0ce4: LeaveFrame
    //     0xaf0ce4: mov             SP, fp
    //     0xaf0ce8: ldp             fp, lr, [SP], #0x10
    // 0xaf0cec: ret
    //     0xaf0cec: ret             
    // 0xaf0cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0cf4: b               #0xaf0c78
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb626c, size: 0x18c
    // 0xbb626c: EnterFrame
    //     0xbb626c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6270: mov             fp, SP
    // 0xbb6274: AllocStack(0x18)
    //     0xbb6274: sub             SP, SP, #0x18
    // 0xbb6278: CheckStackOverflow
    //     0xbb6278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb627c: cmp             SP, x16
    //     0xbb6280: b.ls            #0xbb63f0
    // 0xbb6284: ldr             x1, [fp, #0x10]
    // 0xbb6288: cmp             w1, NULL
    // 0xbb628c: b.ne            #0xbb62a0
    // 0xbb6290: r0 = false
    //     0xbb6290: add             x0, NULL, #0x30  ; false
    // 0xbb6294: LeaveFrame
    //     0xbb6294: mov             SP, fp
    //     0xbb6298: ldp             fp, lr, [SP], #0x10
    // 0xbb629c: ret
    //     0xbb629c: ret             
    // 0xbb62a0: ldr             x2, [fp, #0x18]
    // 0xbb62a4: cmp             w2, w1
    // 0xbb62a8: b.ne            #0xbb62bc
    // 0xbb62ac: r0 = true
    //     0xbb62ac: add             x0, NULL, #0x20  ; true
    // 0xbb62b0: LeaveFrame
    //     0xbb62b0: mov             SP, fp
    //     0xbb62b4: ldp             fp, lr, [SP], #0x10
    // 0xbb62b8: ret
    //     0xbb62b8: ret             
    // 0xbb62bc: r0 = 59
    //     0xbb62bc: movz            x0, #0x3b
    // 0xbb62c0: branchIfSmi(r1, 0xbb62cc)
    //     0xbb62c0: tbz             w1, #0, #0xbb62cc
    // 0xbb62c4: r0 = LoadClassIdInstr(r1)
    //     0xbb62c4: ldur            x0, [x1, #-1]
    //     0xbb62c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb62cc: str             x1, [SP]
    // 0xbb62d0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb62d0: movz            x17, #0x55ae
    //     0xbb62d4: add             lr, x0, x17
    //     0xbb62d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb62dc: blr             lr
    // 0xbb62e0: r1 = LoadClassIdInstr(r0)
    //     0xbb62e0: ldur            x1, [x0, #-1]
    //     0xbb62e4: ubfx            x1, x1, #0xc, #0x14
    // 0xbb62e8: r16 = PolygonUpdates
    //     0xbb62e8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a48] Type: PolygonUpdates
    //     0xbb62ec: ldr             x16, [x16, #0xa48]
    // 0xbb62f0: stp             x16, x0, [SP]
    // 0xbb62f4: mov             x0, x1
    // 0xbb62f8: mov             lr, x0
    // 0xbb62fc: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6300: blr             lr
    // 0xbb6304: tbz             w0, #4, #0xbb6318
    // 0xbb6308: r0 = false
    //     0xbb6308: add             x0, NULL, #0x30  ; false
    // 0xbb630c: LeaveFrame
    //     0xbb630c: mov             SP, fp
    //     0xbb6310: ldp             fp, lr, [SP], #0x10
    // 0xbb6314: ret
    //     0xbb6314: ret             
    // 0xbb6318: ldr             x0, [fp, #0x10]
    // 0xbb631c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb631c: movz            x1, #0x76
    //     0xbb6320: tbz             w0, #0, #0xbb6330
    //     0xbb6324: ldur            x1, [x0, #-1]
    //     0xbb6328: ubfx            x1, x1, #0xc, #0x14
    //     0xbb632c: lsl             x1, x1, #1
    // 0xbb6330: r17 = 10088
    //     0xbb6330: movz            x17, #0x2768
    // 0xbb6334: cmp             w1, w17
    // 0xbb6338: b.eq            #0xbb634c
    // 0xbb633c: r0 = false
    //     0xbb633c: add             x0, NULL, #0x30  ; false
    // 0xbb6340: LeaveFrame
    //     0xbb6340: mov             SP, fp
    //     0xbb6344: ldp             fp, lr, [SP], #0x10
    // 0xbb6348: ret
    //     0xbb6348: ret             
    // 0xbb634c: ldr             x1, [fp, #0x18]
    // 0xbb6350: LoadField: r2 = r1->field_7
    //     0xbb6350: ldur            w2, [x1, #7]
    // 0xbb6354: DecompressPointer r2
    //     0xbb6354: add             x2, x2, HEAP, lsl #32
    // 0xbb6358: LoadField: r3 = r0->field_7
    //     0xbb6358: ldur            w3, [x0, #7]
    // 0xbb635c: DecompressPointer r3
    //     0xbb635c: add             x3, x3, HEAP, lsl #32
    // 0xbb6360: r16 = <Polygon>
    //     0xbb6360: add             x16, PP, #0x38, lsl #12  ; [pp+0x38980] TypeArguments: <Polygon>
    //     0xbb6364: ldr             x16, [x16, #0x980]
    // 0xbb6368: stp             x2, x16, [SP, #8]
    // 0xbb636c: str             x3, [SP]
    // 0xbb6370: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb6370: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb6374: r0 = setEquals()
    //     0xbb6374: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbb6378: tbnz            w0, #4, #0xbb63e0
    // 0xbb637c: ldr             x1, [fp, #0x18]
    // 0xbb6380: ldr             x0, [fp, #0x10]
    // 0xbb6384: LoadField: r2 = r1->field_b
    //     0xbb6384: ldur            w2, [x1, #0xb]
    // 0xbb6388: DecompressPointer r2
    //     0xbb6388: add             x2, x2, HEAP, lsl #32
    // 0xbb638c: LoadField: r3 = r0->field_b
    //     0xbb638c: ldur            w3, [x0, #0xb]
    // 0xbb6390: DecompressPointer r3
    //     0xbb6390: add             x3, x3, HEAP, lsl #32
    // 0xbb6394: r16 = <String>
    //     0xbb6394: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xbb6398: stp             x2, x16, [SP, #8]
    // 0xbb639c: str             x3, [SP]
    // 0xbb63a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb63a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb63a4: r0 = setEquals()
    //     0xbb63a4: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbb63a8: tbnz            w0, #4, #0xbb63e0
    // 0xbb63ac: ldr             x1, [fp, #0x18]
    // 0xbb63b0: ldr             x0, [fp, #0x10]
    // 0xbb63b4: LoadField: r2 = r1->field_f
    //     0xbb63b4: ldur            w2, [x1, #0xf]
    // 0xbb63b8: DecompressPointer r2
    //     0xbb63b8: add             x2, x2, HEAP, lsl #32
    // 0xbb63bc: LoadField: r1 = r0->field_f
    //     0xbb63bc: ldur            w1, [x0, #0xf]
    // 0xbb63c0: DecompressPointer r1
    //     0xbb63c0: add             x1, x1, HEAP, lsl #32
    // 0xbb63c4: r16 = <Polygon>
    //     0xbb63c4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38980] TypeArguments: <Polygon>
    //     0xbb63c8: ldr             x16, [x16, #0x980]
    // 0xbb63cc: stp             x2, x16, [SP, #8]
    // 0xbb63d0: str             x1, [SP]
    // 0xbb63d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb63d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb63d8: r0 = setEquals()
    //     0xbb63d8: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbb63dc: b               #0xbb63e4
    // 0xbb63e0: r0 = false
    //     0xbb63e0: add             x0, NULL, #0x30  ; false
    // 0xbb63e4: LeaveFrame
    //     0xbb63e4: mov             SP, fp
    //     0xbb63e8: ldp             fp, lr, [SP], #0x10
    // 0xbb63ec: ret
    //     0xbb63ec: ret             
    // 0xbb63f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb63f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb63f4: b               #0xbb6284
  }
}
