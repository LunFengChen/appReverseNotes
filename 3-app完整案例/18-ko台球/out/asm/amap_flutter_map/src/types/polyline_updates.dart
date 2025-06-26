// lib: , url: package:amap_flutter_map/src/types/polyline_updates.dart

// class id: 1048613, size: 0x8
class :: {
}

// class id: 5043, size: 0x14, field offset: 0x8
class PolylineUpdates extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x8a7ad4, size: 0x110
    // 0x8a7ad4: EnterFrame
    //     0x8a7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7ad8: mov             fp, SP
    // 0x8a7adc: AllocStack(0x20)
    //     0x8a7adc: sub             SP, SP, #0x20
    // 0x8a7ae0: CheckStackOverflow
    //     0x8a7ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7ae4: cmp             SP, x16
    //     0x8a7ae8: b.ls            #0x8a7bd4
    // 0x8a7aec: r16 = <String, dynamic>
    //     0x8a7aec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8a7af0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a7af4: stp             lr, x16, [SP]
    // 0x8a7af8: r0 = Map._fromLiteral()
    //     0x8a7af8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a7afc: mov             x1, x0
    // 0x8a7b00: ldr             x0, [fp, #0x10]
    // 0x8a7b04: stur            x1, [fp, #-8]
    // 0x8a7b08: LoadField: r2 = r0->field_7
    //     0x8a7b08: ldur            w2, [x0, #7]
    // 0x8a7b0c: DecompressPointer r2
    //     0x8a7b0c: add             x2, x2, HEAP, lsl #32
    // 0x8a7b10: cmp             w2, NULL
    // 0x8a7b14: b.eq            #0x8a7bdc
    // 0x8a7b18: str             x2, [SP]
    // 0x8a7b1c: r0 = serializeOverlaySet()
    //     0x8a7b1c: bl              #0x8a6e94  ; [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet
    // 0x8a7b20: cmp             w0, NULL
    // 0x8a7b24: b.eq            #0x8a7b40
    // 0x8a7b28: ldur            x16, [fp, #-8]
    // 0x8a7b2c: r30 = "polylinesToAdd"
    //     0x8a7b2c: add             lr, PP, #0x38, lsl #12  ; [pp+0x389b8] "polylinesToAdd"
    //     0x8a7b30: ldr             lr, [lr, #0x9b8]
    // 0x8a7b34: stp             lr, x16, [SP, #8]
    // 0x8a7b38: str             x0, [SP]
    // 0x8a7b3c: r0 = []=()
    //     0x8a7b3c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a7b40: ldr             x0, [fp, #0x10]
    // 0x8a7b44: LoadField: r1 = r0->field_f
    //     0x8a7b44: ldur            w1, [x0, #0xf]
    // 0x8a7b48: DecompressPointer r1
    //     0x8a7b48: add             x1, x1, HEAP, lsl #32
    // 0x8a7b4c: cmp             w1, NULL
    // 0x8a7b50: b.eq            #0x8a7be0
    // 0x8a7b54: str             x1, [SP]
    // 0x8a7b58: r0 = serializeOverlaySet()
    //     0x8a7b58: bl              #0x8a6e94  ; [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet
    // 0x8a7b5c: cmp             w0, NULL
    // 0x8a7b60: b.eq            #0x8a7b7c
    // 0x8a7b64: ldur            x16, [fp, #-8]
    // 0x8a7b68: r30 = "polylinesToChange"
    //     0x8a7b68: add             lr, PP, #0x38, lsl #12  ; [pp+0x389c0] "polylinesToChange"
    //     0x8a7b6c: ldr             lr, [lr, #0x9c0]
    // 0x8a7b70: stp             lr, x16, [SP, #8]
    // 0x8a7b74: str             x0, [SP]
    // 0x8a7b78: r0 = []=()
    //     0x8a7b78: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a7b7c: ldr             x0, [fp, #0x10]
    // 0x8a7b80: LoadField: r1 = r0->field_b
    //     0x8a7b80: ldur            w1, [x0, #0xb]
    // 0x8a7b84: DecompressPointer r1
    //     0x8a7b84: add             x1, x1, HEAP, lsl #32
    // 0x8a7b88: cmp             w1, NULL
    // 0x8a7b8c: b.ne            #0x8a7b98
    // 0x8a7b90: r0 = Null
    //     0x8a7b90: mov             x0, NULL
    // 0x8a7b94: b               #0x8a7ba4
    // 0x8a7b98: str             x1, [SP]
    // 0x8a7b9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a7b9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a7ba0: r0 = toList()
    //     0x8a7ba0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8a7ba4: cmp             w0, NULL
    // 0x8a7ba8: b.eq            #0x8a7bc4
    // 0x8a7bac: ldur            x16, [fp, #-8]
    // 0x8a7bb0: r30 = "polylineIdsToRemove"
    //     0x8a7bb0: add             lr, PP, #0x38, lsl #12  ; [pp+0x389c8] "polylineIdsToRemove"
    //     0x8a7bb4: ldr             lr, [lr, #0x9c8]
    // 0x8a7bb8: stp             lr, x16, [SP, #8]
    // 0x8a7bbc: str             x0, [SP]
    // 0x8a7bc0: r0 = []=()
    //     0x8a7bc0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a7bc4: ldur            x0, [fp, #-8]
    // 0x8a7bc8: LeaveFrame
    //     0x8a7bc8: mov             SP, fp
    //     0x8a7bcc: ldp             fp, lr, [SP], #0x10
    // 0x8a7bd0: ret
    //     0x8a7bd0: ret             
    // 0x8a7bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7bd8: b               #0x8a7aec
    // 0x8a7bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7bdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7be0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PolylineUpdates.from(/* No info */) {
    // ** addr: 0x8a7be4, size: 0x1b8
    // 0x8a7be4: EnterFrame
    //     0x8a7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7be8: mov             fp, SP
    // 0x8a7bec: AllocStack(0x40)
    //     0x8a7bec: sub             SP, SP, #0x40
    // 0x8a7bf0: CheckStackOverflow
    //     0x8a7bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7bf4: cmp             SP, x16
    //     0x8a7bf8: b.ls            #0x8a7d94
    // 0x8a7bfc: ldr             x16, [fp, #0x10]
    // 0x8a7c00: str             x16, [SP]
    // 0x8a7c04: r0 = keyByPolylineId()
    //     0x8a7c04: bl              #0x8a78d8  ; [package:amap_flutter_map/src/types/polyline.dart] ::keyByPolylineId
    // 0x8a7c08: stur            x0, [fp, #-8]
    // 0x8a7c0c: r16 = _ConstSet len:0
    //     0x8a7c0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] Set<Polyline>(0)
    //     0x8a7c10: ldr             x16, [x16, #0xc28]
    // 0x8a7c14: str             x16, [SP]
    // 0x8a7c18: r0 = keyByPolylineId()
    //     0x8a7c18: bl              #0x8a78d8  ; [package:amap_flutter_map/src/types/polyline.dart] ::keyByPolylineId
    // 0x8a7c1c: stur            x0, [fp, #-0x10]
    // 0x8a7c20: r1 = 1
    //     0x8a7c20: movz            x1, #0x1
    // 0x8a7c24: r0 = AllocateContext()
    //     0x8a7c24: bl              #0xc5def4  ; AllocateContextStub
    // 0x8a7c28: mov             x1, x0
    // 0x8a7c2c: ldur            x0, [fp, #-0x10]
    // 0x8a7c30: stur            x1, [fp, #-0x18]
    // 0x8a7c34: StoreField: r1->field_f = r0
    //     0x8a7c34: stur            w0, [x1, #0xf]
    // 0x8a7c38: ldur            x16, [fp, #-8]
    // 0x8a7c3c: str             x16, [SP]
    // 0x8a7c40: r0 = keys()
    //     0x8a7c40: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8a7c44: str             x0, [SP]
    // 0x8a7c48: r0 = toSet()
    //     0x8a7c48: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a7c4c: stur            x0, [fp, #-8]
    // 0x8a7c50: ldur            x16, [fp, #-0x10]
    // 0x8a7c54: str             x16, [SP]
    // 0x8a7c58: r0 = keys()
    //     0x8a7c58: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8a7c5c: str             x0, [SP]
    // 0x8a7c60: r0 = toSet()
    //     0x8a7c60: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a7c64: stur            x0, [fp, #-0x10]
    // 0x8a7c68: ldur            x16, [fp, #-8]
    // 0x8a7c6c: stp             x0, x16, [SP]
    // 0x8a7c70: r0 = difference()
    //     0x8a7c70: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8a7c74: stur            x0, [fp, #-0x20]
    // 0x8a7c78: ldur            x16, [fp, #-0x10]
    // 0x8a7c7c: ldur            lr, [fp, #-8]
    // 0x8a7c80: stp             lr, x16, [SP]
    // 0x8a7c84: r0 = difference()
    //     0x8a7c84: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8a7c88: ldur            x2, [fp, #-0x18]
    // 0x8a7c8c: r1 = Function 'idToCurrentPolyline':.
    //     0x8a7c8c: add             x1, PP, #0x38, lsl #12  ; [pp+0x389d0] AnonymousClosure: (0x8a775c), in [package:amap_flutter_map/src/types/polygon_updates.dart] PolygonUpdates::PolygonUpdates.from (0x8a7558)
    //     0x8a7c90: ldr             x1, [x1, #0x9d0]
    // 0x8a7c94: stur            x0, [fp, #-0x18]
    // 0x8a7c98: r0 = AllocateClosure()
    //     0x8a7c98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a7c9c: stur            x0, [fp, #-0x28]
    // 0x8a7ca0: r16 = <Polyline>
    //     0x8a7ca0: add             x16, PP, #0x38, lsl #12  ; [pp+0x389d8] TypeArguments: <Polyline>
    //     0x8a7ca4: ldr             x16, [x16, #0x9d8]
    // 0x8a7ca8: ldur            lr, [fp, #-0x18]
    // 0x8a7cac: stp             lr, x16, [SP, #8]
    // 0x8a7cb0: str             x0, [SP]
    // 0x8a7cb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a7cb4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a7cb8: r0 = map()
    //     0x8a7cb8: bl              #0x5aa8cc  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x8a7cbc: str             x0, [SP]
    // 0x8a7cc0: r0 = toSet()
    //     0x8a7cc0: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a7cc4: stur            x0, [fp, #-0x18]
    // 0x8a7cc8: ldur            x16, [fp, #-0x10]
    // 0x8a7ccc: ldur            lr, [fp, #-8]
    // 0x8a7cd0: stp             lr, x16, [SP]
    // 0x8a7cd4: r0 = intersection()
    //     0x8a7cd4: bl              #0x864b20  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x8a7cd8: r16 = <Polyline>
    //     0x8a7cd8: add             x16, PP, #0x38, lsl #12  ; [pp+0x389d8] TypeArguments: <Polyline>
    //     0x8a7cdc: ldr             x16, [x16, #0x9d8]
    // 0x8a7ce0: stp             x0, x16, [SP, #8]
    // 0x8a7ce4: ldur            x16, [fp, #-0x28]
    // 0x8a7ce8: str             x16, [SP]
    // 0x8a7cec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a7cec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a7cf0: r0 = map()
    //     0x8a7cf0: bl              #0x5aa8cc  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x8a7cf4: r1 = Function 'hasChanged':.
    //     0x8a7cf4: add             x1, PP, #0x38, lsl #12  ; [pp+0x389e0] AnonymousClosure: (0x8a7710), in [package:amap_flutter_map/src/types/polygon_updates.dart] PolygonUpdates::PolygonUpdates.from (0x8a7558)
    //     0x8a7cf8: ldr             x1, [x1, #0x9e0]
    // 0x8a7cfc: r2 = Null
    //     0x8a7cfc: mov             x2, NULL
    // 0x8a7d00: stur            x0, [fp, #-8]
    // 0x8a7d04: r0 = AllocateClosure()
    //     0x8a7d04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a7d08: ldur            x16, [fp, #-8]
    // 0x8a7d0c: stp             x0, x16, [SP]
    // 0x8a7d10: r0 = where()
    //     0x8a7d10: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8a7d14: str             x0, [SP]
    // 0x8a7d18: r0 = toSet()
    //     0x8a7d18: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a7d1c: mov             x2, x0
    // 0x8a7d20: ldur            x0, [fp, #-0x18]
    // 0x8a7d24: ldr             x1, [fp, #0x18]
    // 0x8a7d28: StoreField: r1->field_7 = r0
    //     0x8a7d28: stur            w0, [x1, #7]
    //     0x8a7d2c: ldurb           w16, [x1, #-1]
    //     0x8a7d30: ldurb           w17, [x0, #-1]
    //     0x8a7d34: and             x16, x17, x16, lsr #2
    //     0x8a7d38: tst             x16, HEAP, lsr #32
    //     0x8a7d3c: b.eq            #0x8a7d44
    //     0x8a7d40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a7d44: ldur            x0, [fp, #-0x20]
    // 0x8a7d48: StoreField: r1->field_b = r0
    //     0x8a7d48: stur            w0, [x1, #0xb]
    //     0x8a7d4c: ldurb           w16, [x1, #-1]
    //     0x8a7d50: ldurb           w17, [x0, #-1]
    //     0x8a7d54: and             x16, x17, x16, lsr #2
    //     0x8a7d58: tst             x16, HEAP, lsr #32
    //     0x8a7d5c: b.eq            #0x8a7d64
    //     0x8a7d60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a7d64: mov             x0, x2
    // 0x8a7d68: StoreField: r1->field_f = r0
    //     0x8a7d68: stur            w0, [x1, #0xf]
    //     0x8a7d6c: ldurb           w16, [x1, #-1]
    //     0x8a7d70: ldurb           w17, [x0, #-1]
    //     0x8a7d74: and             x16, x17, x16, lsr #2
    //     0x8a7d78: tst             x16, HEAP, lsr #32
    //     0x8a7d7c: b.eq            #0x8a7d84
    //     0x8a7d80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a7d84: r0 = Null
    //     0x8a7d84: mov             x0, NULL
    // 0x8a7d88: LeaveFrame
    //     0x8a7d88: mov             SP, fp
    //     0x8a7d8c: ldp             fp, lr, [SP], #0x10
    // 0x8a7d90: ret
    //     0x8a7d90: ret             
    // 0x8a7d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7d98: b               #0x8a7bfc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad20d8, size: 0x70
    // 0xad20d8: EnterFrame
    //     0xad20d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad20dc: mov             fp, SP
    // 0xad20e0: AllocStack(0x18)
    //     0xad20e0: sub             SP, SP, #0x18
    // 0xad20e4: CheckStackOverflow
    //     0xad20e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad20e8: cmp             SP, x16
    //     0xad20ec: b.ls            #0xad2140
    // 0xad20f0: ldr             x0, [fp, #0x10]
    // 0xad20f4: LoadField: r1 = r0->field_7
    //     0xad20f4: ldur            w1, [x0, #7]
    // 0xad20f8: DecompressPointer r1
    //     0xad20f8: add             x1, x1, HEAP, lsl #32
    // 0xad20fc: LoadField: r2 = r0->field_b
    //     0xad20fc: ldur            w2, [x0, #0xb]
    // 0xad2100: DecompressPointer r2
    //     0xad2100: add             x2, x2, HEAP, lsl #32
    // 0xad2104: LoadField: r3 = r0->field_f
    //     0xad2104: ldur            w3, [x0, #0xf]
    // 0xad2108: DecompressPointer r3
    //     0xad2108: add             x3, x3, HEAP, lsl #32
    // 0xad210c: stp             x2, x1, [SP, #8]
    // 0xad2110: str             x3, [SP]
    // 0xad2114: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xad2114: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xad2118: r0 = hashValues()
    //     0xad2118: bl              #0xad18ec  ; [dart:ui] ::hashValues
    // 0xad211c: mov             x2, x0
    // 0xad2120: r0 = BoxInt64Instr(r2)
    //     0xad2120: sbfiz           x0, x2, #1, #0x1f
    //     0xad2124: cmp             x2, x0, asr #1
    //     0xad2128: b.eq            #0xad2134
    //     0xad212c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2130: stur            x2, [x0, #7]
    // 0xad2134: LeaveFrame
    //     0xad2134: mov             SP, fp
    //     0xad2138: ldp             fp, lr, [SP], #0x10
    // 0xad213c: ret
    //     0xad213c: ret             
    // 0xad2140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2144: b               #0xad20f0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0cf8, size: 0x98
    // 0xaf0cf8: EnterFrame
    //     0xaf0cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0cfc: mov             fp, SP
    // 0xaf0d00: AllocStack(0x8)
    //     0xaf0d00: sub             SP, SP, #8
    // 0xaf0d04: CheckStackOverflow
    //     0xaf0d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0d08: cmp             SP, x16
    //     0xaf0d0c: b.ls            #0xaf0d88
    // 0xaf0d10: r1 = Null
    //     0xaf0d10: mov             x1, NULL
    // 0xaf0d14: r2 = 14
    //     0xaf0d14: movz            x2, #0xe
    // 0xaf0d18: r0 = AllocateArray()
    //     0xaf0d18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf0d1c: r17 = "_PolylineUpdates{polylinesToAdd: "
    //     0xaf0d1c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a50] "_PolylineUpdates{polylinesToAdd: "
    //     0xaf0d20: ldr             x17, [x17, #0xa50]
    // 0xaf0d24: StoreField: r0->field_f = r17
    //     0xaf0d24: stur            w17, [x0, #0xf]
    // 0xaf0d28: ldr             x1, [fp, #0x10]
    // 0xaf0d2c: LoadField: r2 = r1->field_7
    //     0xaf0d2c: ldur            w2, [x1, #7]
    // 0xaf0d30: DecompressPointer r2
    //     0xaf0d30: add             x2, x2, HEAP, lsl #32
    // 0xaf0d34: StoreField: r0->field_13 = r2
    //     0xaf0d34: stur            w2, [x0, #0x13]
    // 0xaf0d38: r17 = ", polylineIdsToRemove: "
    //     0xaf0d38: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a58] ", polylineIdsToRemove: "
    //     0xaf0d3c: ldr             x17, [x17, #0xa58]
    // 0xaf0d40: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0d40: stur            w17, [x0, #0x17]
    // 0xaf0d44: LoadField: r2 = r1->field_b
    //     0xaf0d44: ldur            w2, [x1, #0xb]
    // 0xaf0d48: DecompressPointer r2
    //     0xaf0d48: add             x2, x2, HEAP, lsl #32
    // 0xaf0d4c: StoreField: r0->field_1b = r2
    //     0xaf0d4c: stur            w2, [x0, #0x1b]
    // 0xaf0d50: r17 = ", polylinesToChange: "
    //     0xaf0d50: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a60] ", polylinesToChange: "
    //     0xaf0d54: ldr             x17, [x17, #0xa60]
    // 0xaf0d58: StoreField: r0->field_1f = r17
    //     0xaf0d58: stur            w17, [x0, #0x1f]
    // 0xaf0d5c: LoadField: r2 = r1->field_f
    //     0xaf0d5c: ldur            w2, [x1, #0xf]
    // 0xaf0d60: DecompressPointer r2
    //     0xaf0d60: add             x2, x2, HEAP, lsl #32
    // 0xaf0d64: StoreField: r0->field_23 = r2
    //     0xaf0d64: stur            w2, [x0, #0x23]
    // 0xaf0d68: r17 = "}"
    //     0xaf0d68: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xaf0d6c: ldr             x17, [x17, #0x578]
    // 0xaf0d70: StoreField: r0->field_27 = r17
    //     0xaf0d70: stur            w17, [x0, #0x27]
    // 0xaf0d74: str             x0, [SP]
    // 0xaf0d78: r0 = _interpolate()
    //     0xaf0d78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0d7c: LeaveFrame
    //     0xaf0d7c: mov             SP, fp
    //     0xaf0d80: ldp             fp, lr, [SP], #0x10
    // 0xaf0d84: ret
    //     0xaf0d84: ret             
    // 0xaf0d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0d8c: b               #0xaf0d10
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb63f8, size: 0x18c
    // 0xbb63f8: EnterFrame
    //     0xbb63f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb63fc: mov             fp, SP
    // 0xbb6400: AllocStack(0x18)
    //     0xbb6400: sub             SP, SP, #0x18
    // 0xbb6404: CheckStackOverflow
    //     0xbb6404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6408: cmp             SP, x16
    //     0xbb640c: b.ls            #0xbb657c
    // 0xbb6410: ldr             x1, [fp, #0x10]
    // 0xbb6414: cmp             w1, NULL
    // 0xbb6418: b.ne            #0xbb642c
    // 0xbb641c: r0 = false
    //     0xbb641c: add             x0, NULL, #0x30  ; false
    // 0xbb6420: LeaveFrame
    //     0xbb6420: mov             SP, fp
    //     0xbb6424: ldp             fp, lr, [SP], #0x10
    // 0xbb6428: ret
    //     0xbb6428: ret             
    // 0xbb642c: ldr             x2, [fp, #0x18]
    // 0xbb6430: cmp             w2, w1
    // 0xbb6434: b.ne            #0xbb6448
    // 0xbb6438: r0 = true
    //     0xbb6438: add             x0, NULL, #0x20  ; true
    // 0xbb643c: LeaveFrame
    //     0xbb643c: mov             SP, fp
    //     0xbb6440: ldp             fp, lr, [SP], #0x10
    // 0xbb6444: ret
    //     0xbb6444: ret             
    // 0xbb6448: r0 = 59
    //     0xbb6448: movz            x0, #0x3b
    // 0xbb644c: branchIfSmi(r1, 0xbb6458)
    //     0xbb644c: tbz             w1, #0, #0xbb6458
    // 0xbb6450: r0 = LoadClassIdInstr(r1)
    //     0xbb6450: ldur            x0, [x1, #-1]
    //     0xbb6454: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6458: str             x1, [SP]
    // 0xbb645c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb645c: movz            x17, #0x55ae
    //     0xbb6460: add             lr, x0, x17
    //     0xbb6464: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6468: blr             lr
    // 0xbb646c: r1 = LoadClassIdInstr(r0)
    //     0xbb646c: ldur            x1, [x0, #-1]
    //     0xbb6470: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6474: r16 = PolylineUpdates
    //     0xbb6474: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a68] Type: PolylineUpdates
    //     0xbb6478: ldr             x16, [x16, #0xa68]
    // 0xbb647c: stp             x16, x0, [SP]
    // 0xbb6480: mov             x0, x1
    // 0xbb6484: mov             lr, x0
    // 0xbb6488: ldr             lr, [x21, lr, lsl #3]
    // 0xbb648c: blr             lr
    // 0xbb6490: tbz             w0, #4, #0xbb64a4
    // 0xbb6494: r0 = false
    //     0xbb6494: add             x0, NULL, #0x30  ; false
    // 0xbb6498: LeaveFrame
    //     0xbb6498: mov             SP, fp
    //     0xbb649c: ldp             fp, lr, [SP], #0x10
    // 0xbb64a0: ret
    //     0xbb64a0: ret             
    // 0xbb64a4: ldr             x0, [fp, #0x10]
    // 0xbb64a8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb64a8: movz            x1, #0x76
    //     0xbb64ac: tbz             w0, #0, #0xbb64bc
    //     0xbb64b0: ldur            x1, [x0, #-1]
    //     0xbb64b4: ubfx            x1, x1, #0xc, #0x14
    //     0xbb64b8: lsl             x1, x1, #1
    // 0xbb64bc: r17 = 10086
    //     0xbb64bc: movz            x17, #0x2766
    // 0xbb64c0: cmp             w1, w17
    // 0xbb64c4: b.eq            #0xbb64d8
    // 0xbb64c8: r0 = false
    //     0xbb64c8: add             x0, NULL, #0x30  ; false
    // 0xbb64cc: LeaveFrame
    //     0xbb64cc: mov             SP, fp
    //     0xbb64d0: ldp             fp, lr, [SP], #0x10
    // 0xbb64d4: ret
    //     0xbb64d4: ret             
    // 0xbb64d8: ldr             x1, [fp, #0x18]
    // 0xbb64dc: LoadField: r2 = r1->field_7
    //     0xbb64dc: ldur            w2, [x1, #7]
    // 0xbb64e0: DecompressPointer r2
    //     0xbb64e0: add             x2, x2, HEAP, lsl #32
    // 0xbb64e4: LoadField: r3 = r0->field_7
    //     0xbb64e4: ldur            w3, [x0, #7]
    // 0xbb64e8: DecompressPointer r3
    //     0xbb64e8: add             x3, x3, HEAP, lsl #32
    // 0xbb64ec: r16 = <Polyline>
    //     0xbb64ec: add             x16, PP, #0x38, lsl #12  ; [pp+0x389d8] TypeArguments: <Polyline>
    //     0xbb64f0: ldr             x16, [x16, #0x9d8]
    // 0xbb64f4: stp             x2, x16, [SP, #8]
    // 0xbb64f8: str             x3, [SP]
    // 0xbb64fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb64fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb6500: r0 = setEquals()
    //     0xbb6500: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbb6504: tbnz            w0, #4, #0xbb656c
    // 0xbb6508: ldr             x1, [fp, #0x18]
    // 0xbb650c: ldr             x0, [fp, #0x10]
    // 0xbb6510: LoadField: r2 = r1->field_b
    //     0xbb6510: ldur            w2, [x1, #0xb]
    // 0xbb6514: DecompressPointer r2
    //     0xbb6514: add             x2, x2, HEAP, lsl #32
    // 0xbb6518: LoadField: r3 = r0->field_b
    //     0xbb6518: ldur            w3, [x0, #0xb]
    // 0xbb651c: DecompressPointer r3
    //     0xbb651c: add             x3, x3, HEAP, lsl #32
    // 0xbb6520: r16 = <String>
    //     0xbb6520: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xbb6524: stp             x2, x16, [SP, #8]
    // 0xbb6528: str             x3, [SP]
    // 0xbb652c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb652c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb6530: r0 = setEquals()
    //     0xbb6530: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbb6534: tbnz            w0, #4, #0xbb656c
    // 0xbb6538: ldr             x1, [fp, #0x18]
    // 0xbb653c: ldr             x0, [fp, #0x10]
    // 0xbb6540: LoadField: r2 = r1->field_f
    //     0xbb6540: ldur            w2, [x1, #0xf]
    // 0xbb6544: DecompressPointer r2
    //     0xbb6544: add             x2, x2, HEAP, lsl #32
    // 0xbb6548: LoadField: r1 = r0->field_f
    //     0xbb6548: ldur            w1, [x0, #0xf]
    // 0xbb654c: DecompressPointer r1
    //     0xbb654c: add             x1, x1, HEAP, lsl #32
    // 0xbb6550: r16 = <Polyline>
    //     0xbb6550: add             x16, PP, #0x38, lsl #12  ; [pp+0x389d8] TypeArguments: <Polyline>
    //     0xbb6554: ldr             x16, [x16, #0x9d8]
    // 0xbb6558: stp             x2, x16, [SP, #8]
    // 0xbb655c: str             x1, [SP]
    // 0xbb6560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb6560: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb6564: r0 = setEquals()
    //     0xbb6564: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbb6568: b               #0xbb6570
    // 0xbb656c: r0 = false
    //     0xbb656c: add             x0, NULL, #0x30  ; false
    // 0xbb6570: LeaveFrame
    //     0xbb6570: mov             SP, fp
    //     0xbb6574: ldp             fp, lr, [SP], #0x10
    // 0xbb6578: ret
    //     0xbb6578: ret             
    // 0xbb657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb657c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6580: b               #0xbb6410
  }
}
