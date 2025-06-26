// lib: , url: package:amap_flutter_map/src/types/marker_updates.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 5045, size: 0x14, field offset: 0x8
class MarkerUpdates extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x8a8250, size: 0x110
    // 0x8a8250: EnterFrame
    //     0x8a8250: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8254: mov             fp, SP
    // 0x8a8258: AllocStack(0x20)
    //     0x8a8258: sub             SP, SP, #0x20
    // 0x8a825c: CheckStackOverflow
    //     0x8a825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8260: cmp             SP, x16
    //     0x8a8264: b.ls            #0x8a8350
    // 0x8a8268: r16 = <String, dynamic>
    //     0x8a8268: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8a826c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a8270: stp             lr, x16, [SP]
    // 0x8a8274: r0 = Map._fromLiteral()
    //     0x8a8274: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a8278: mov             x1, x0
    // 0x8a827c: ldr             x0, [fp, #0x10]
    // 0x8a8280: stur            x1, [fp, #-8]
    // 0x8a8284: LoadField: r2 = r0->field_7
    //     0x8a8284: ldur            w2, [x0, #7]
    // 0x8a8288: DecompressPointer r2
    //     0x8a8288: add             x2, x2, HEAP, lsl #32
    // 0x8a828c: cmp             w2, NULL
    // 0x8a8290: b.eq            #0x8a8358
    // 0x8a8294: str             x2, [SP]
    // 0x8a8298: r0 = serializeOverlaySet()
    //     0x8a8298: bl              #0x8a6e94  ; [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet
    // 0x8a829c: cmp             w0, NULL
    // 0x8a82a0: b.eq            #0x8a82bc
    // 0x8a82a4: ldur            x16, [fp, #-8]
    // 0x8a82a8: r30 = "markersToAdd"
    //     0x8a82a8: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a08] "markersToAdd"
    //     0x8a82ac: ldr             lr, [lr, #0xa08]
    // 0x8a82b0: stp             lr, x16, [SP, #8]
    // 0x8a82b4: str             x0, [SP]
    // 0x8a82b8: r0 = []=()
    //     0x8a82b8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a82bc: ldr             x0, [fp, #0x10]
    // 0x8a82c0: LoadField: r1 = r0->field_f
    //     0x8a82c0: ldur            w1, [x0, #0xf]
    // 0x8a82c4: DecompressPointer r1
    //     0x8a82c4: add             x1, x1, HEAP, lsl #32
    // 0x8a82c8: cmp             w1, NULL
    // 0x8a82cc: b.eq            #0x8a835c
    // 0x8a82d0: str             x1, [SP]
    // 0x8a82d4: r0 = serializeOverlaySet()
    //     0x8a82d4: bl              #0x8a6e94  ; [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet
    // 0x8a82d8: cmp             w0, NULL
    // 0x8a82dc: b.eq            #0x8a82f8
    // 0x8a82e0: ldur            x16, [fp, #-8]
    // 0x8a82e4: r30 = "markersToChange"
    //     0x8a82e4: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a10] "markersToChange"
    //     0x8a82e8: ldr             lr, [lr, #0xa10]
    // 0x8a82ec: stp             lr, x16, [SP, #8]
    // 0x8a82f0: str             x0, [SP]
    // 0x8a82f4: r0 = []=()
    //     0x8a82f4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a82f8: ldr             x0, [fp, #0x10]
    // 0x8a82fc: LoadField: r1 = r0->field_b
    //     0x8a82fc: ldur            w1, [x0, #0xb]
    // 0x8a8300: DecompressPointer r1
    //     0x8a8300: add             x1, x1, HEAP, lsl #32
    // 0x8a8304: cmp             w1, NULL
    // 0x8a8308: b.ne            #0x8a8314
    // 0x8a830c: r0 = Null
    //     0x8a830c: mov             x0, NULL
    // 0x8a8310: b               #0x8a8320
    // 0x8a8314: str             x1, [SP]
    // 0x8a8318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a8318: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a831c: r0 = toList()
    //     0x8a831c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8a8320: cmp             w0, NULL
    // 0x8a8324: b.eq            #0x8a8340
    // 0x8a8328: ldur            x16, [fp, #-8]
    // 0x8a832c: r30 = "markerIdsToRemove"
    //     0x8a832c: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a18] "markerIdsToRemove"
    //     0x8a8330: ldr             lr, [lr, #0xa18]
    // 0x8a8334: stp             lr, x16, [SP, #8]
    // 0x8a8338: str             x0, [SP]
    // 0x8a833c: r0 = []=()
    //     0x8a833c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8340: ldur            x0, [fp, #-8]
    // 0x8a8344: LeaveFrame
    //     0x8a8344: mov             SP, fp
    //     0x8a8348: ldp             fp, lr, [SP], #0x10
    // 0x8a834c: ret
    //     0x8a834c: ret             
    // 0x8a8350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8354: b               #0x8a8268
    // 0x8a8358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a835c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a835c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MarkerUpdates.from(/* No info */) {
    // ** addr: 0x8a8360, size: 0x1d8
    // 0x8a8360: EnterFrame
    //     0x8a8360: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8364: mov             fp, SP
    // 0x8a8368: AllocStack(0x48)
    //     0x8a8368: sub             SP, SP, #0x48
    // 0x8a836c: CheckStackOverflow
    //     0x8a836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8370: cmp             SP, x16
    //     0x8a8374: b.ls            #0x8a8530
    // 0x8a8378: ldr             x16, [fp, #0x18]
    // 0x8a837c: str             x16, [SP]
    // 0x8a8380: r0 = keyByMarkerId()
    //     0x8a8380: bl              #0x8a7ed0  ; [package:amap_flutter_map/src/types/marker.dart] ::keyByMarkerId
    // 0x8a8384: stur            x0, [fp, #-8]
    // 0x8a8388: r1 = 2
    //     0x8a8388: movz            x1, #0x2
    // 0x8a838c: r0 = AllocateContext()
    //     0x8a838c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8a8390: mov             x1, x0
    // 0x8a8394: ldur            x0, [fp, #-8]
    // 0x8a8398: stur            x1, [fp, #-0x10]
    // 0x8a839c: StoreField: r1->field_f = r0
    //     0x8a839c: stur            w0, [x1, #0xf]
    // 0x8a83a0: ldr             x16, [fp, #0x10]
    // 0x8a83a4: str             x16, [SP]
    // 0x8a83a8: r0 = keyByMarkerId()
    //     0x8a83a8: bl              #0x8a7ed0  ; [package:amap_flutter_map/src/types/marker.dart] ::keyByMarkerId
    // 0x8a83ac: mov             x1, x0
    // 0x8a83b0: ldur            x2, [fp, #-0x10]
    // 0x8a83b4: stur            x1, [fp, #-0x18]
    // 0x8a83b8: StoreField: r2->field_13 = r0
    //     0x8a83b8: stur            w0, [x2, #0x13]
    //     0x8a83bc: ldurb           w16, [x2, #-1]
    //     0x8a83c0: ldurb           w17, [x0, #-1]
    //     0x8a83c4: and             x16, x17, x16, lsr #2
    //     0x8a83c8: tst             x16, HEAP, lsr #32
    //     0x8a83cc: b.eq            #0x8a83d4
    //     0x8a83d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8a83d4: ldur            x16, [fp, #-8]
    // 0x8a83d8: str             x16, [SP]
    // 0x8a83dc: r0 = keys()
    //     0x8a83dc: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8a83e0: str             x0, [SP]
    // 0x8a83e4: r0 = toSet()
    //     0x8a83e4: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a83e8: stur            x0, [fp, #-8]
    // 0x8a83ec: ldur            x16, [fp, #-0x18]
    // 0x8a83f0: str             x16, [SP]
    // 0x8a83f4: r0 = keys()
    //     0x8a83f4: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8a83f8: str             x0, [SP]
    // 0x8a83fc: r0 = toSet()
    //     0x8a83fc: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a8400: stur            x0, [fp, #-0x18]
    // 0x8a8404: ldur            x16, [fp, #-8]
    // 0x8a8408: stp             x0, x16, [SP]
    // 0x8a840c: r0 = difference()
    //     0x8a840c: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8a8410: stur            x0, [fp, #-0x20]
    // 0x8a8414: ldur            x16, [fp, #-0x18]
    // 0x8a8418: ldur            lr, [fp, #-8]
    // 0x8a841c: stp             lr, x16, [SP]
    // 0x8a8420: r0 = difference()
    //     0x8a8420: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8a8424: ldur            x2, [fp, #-0x10]
    // 0x8a8428: r1 = Function 'idToCurrentMarker':.
    //     0x8a8428: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a20] AnonymousClosure: (0x8a85e0), in [package:amap_flutter_map/src/types/marker_updates.dart] MarkerUpdates::MarkerUpdates.from (0x8a8360)
    //     0x8a842c: ldr             x1, [x1, #0xa20]
    // 0x8a8430: stur            x0, [fp, #-0x28]
    // 0x8a8434: r0 = AllocateClosure()
    //     0x8a8434: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a8438: stur            x0, [fp, #-0x30]
    // 0x8a843c: r16 = <Marker>
    //     0x8a843c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Marker>
    //     0x8a8440: ldr             x16, [x16, #0xbf8]
    // 0x8a8444: ldur            lr, [fp, #-0x28]
    // 0x8a8448: stp             lr, x16, [SP, #8]
    // 0x8a844c: str             x0, [SP]
    // 0x8a8450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a8450: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a8454: r0 = map()
    //     0x8a8454: bl              #0x5aa8cc  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x8a8458: str             x0, [SP]
    // 0x8a845c: r0 = toSet()
    //     0x8a845c: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a8460: stur            x0, [fp, #-0x28]
    // 0x8a8464: ldur            x16, [fp, #-0x18]
    // 0x8a8468: ldur            lr, [fp, #-8]
    // 0x8a846c: stp             lr, x16, [SP]
    // 0x8a8470: r0 = intersection()
    //     0x8a8470: bl              #0x864b20  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x8a8474: r16 = <Marker>
    //     0x8a8474: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Marker>
    //     0x8a8478: ldr             x16, [x16, #0xbf8]
    // 0x8a847c: stp             x0, x16, [SP, #8]
    // 0x8a8480: ldur            x16, [fp, #-0x30]
    // 0x8a8484: str             x16, [SP]
    // 0x8a8488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a8488: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a848c: r0 = map()
    //     0x8a848c: bl              #0x5aa8cc  ; [dart:collection] __Set&_HashVMBase&SetMixin::map
    // 0x8a8490: ldur            x2, [fp, #-0x10]
    // 0x8a8494: r1 = Function 'hasChanged':.
    //     0x8a8494: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a28] AnonymousClosure: (0x8a8538), in [package:amap_flutter_map/src/types/marker_updates.dart] MarkerUpdates::MarkerUpdates.from (0x8a8360)
    //     0x8a8498: ldr             x1, [x1, #0xa28]
    // 0x8a849c: stur            x0, [fp, #-8]
    // 0x8a84a0: r0 = AllocateClosure()
    //     0x8a84a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a84a4: ldur            x16, [fp, #-8]
    // 0x8a84a8: stp             x0, x16, [SP]
    // 0x8a84ac: r0 = where()
    //     0x8a84ac: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8a84b0: str             x0, [SP]
    // 0x8a84b4: r0 = toSet()
    //     0x8a84b4: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a84b8: mov             x2, x0
    // 0x8a84bc: ldur            x0, [fp, #-0x28]
    // 0x8a84c0: ldr             x1, [fp, #0x20]
    // 0x8a84c4: StoreField: r1->field_7 = r0
    //     0x8a84c4: stur            w0, [x1, #7]
    //     0x8a84c8: ldurb           w16, [x1, #-1]
    //     0x8a84cc: ldurb           w17, [x0, #-1]
    //     0x8a84d0: and             x16, x17, x16, lsr #2
    //     0x8a84d4: tst             x16, HEAP, lsr #32
    //     0x8a84d8: b.eq            #0x8a84e0
    //     0x8a84dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a84e0: ldur            x0, [fp, #-0x20]
    // 0x8a84e4: StoreField: r1->field_b = r0
    //     0x8a84e4: stur            w0, [x1, #0xb]
    //     0x8a84e8: ldurb           w16, [x1, #-1]
    //     0x8a84ec: ldurb           w17, [x0, #-1]
    //     0x8a84f0: and             x16, x17, x16, lsr #2
    //     0x8a84f4: tst             x16, HEAP, lsr #32
    //     0x8a84f8: b.eq            #0x8a8500
    //     0x8a84fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a8500: mov             x0, x2
    // 0x8a8504: StoreField: r1->field_f = r0
    //     0x8a8504: stur            w0, [x1, #0xf]
    //     0x8a8508: ldurb           w16, [x1, #-1]
    //     0x8a850c: ldurb           w17, [x0, #-1]
    //     0x8a8510: and             x16, x17, x16, lsr #2
    //     0x8a8514: tst             x16, HEAP, lsr #32
    //     0x8a8518: b.eq            #0x8a8520
    //     0x8a851c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a8520: r0 = Null
    //     0x8a8520: mov             x0, NULL
    // 0x8a8524: LeaveFrame
    //     0x8a8524: mov             SP, fp
    //     0x8a8528: ldp             fp, lr, [SP], #0x10
    // 0x8a852c: ret
    //     0x8a852c: ret             
    // 0x8a8530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8534: b               #0x8a8378
  }
  [closure] bool hasChanged(dynamic, Marker) {
    // ** addr: 0x8a8538, size: 0xa8
    // 0x8a8538: EnterFrame
    //     0x8a8538: stp             fp, lr, [SP, #-0x10]!
    //     0x8a853c: mov             fp, SP
    // 0x8a8540: AllocStack(0x18)
    //     0x8a8540: sub             SP, SP, #0x18
    // 0x8a8544: SetupParameters()
    //     0x8a8544: ldr             x0, [fp, #0x18]
    //     0x8a8548: ldur            w1, [x0, #0x17]
    //     0x8a854c: add             x1, x1, HEAP, lsl #32
    // 0x8a8550: CheckStackOverflow
    //     0x8a8550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8554: cmp             SP, x16
    //     0x8a8558: b.ls            #0x8a85cc
    // 0x8a855c: LoadField: r0 = r1->field_f
    //     0x8a855c: ldur            w0, [x1, #0xf]
    // 0x8a8560: DecompressPointer r0
    //     0x8a8560: add             x0, x0, HEAP, lsl #32
    // 0x8a8564: ldr             x1, [fp, #0x10]
    // 0x8a8568: stur            x0, [fp, #-8]
    // 0x8a856c: LoadField: r2 = r1->field_7
    //     0x8a856c: ldur            w2, [x1, #7]
    // 0x8a8570: DecompressPointer r2
    //     0x8a8570: add             x2, x2, HEAP, lsl #32
    // 0x8a8574: r16 = Sentinel
    //     0x8a8574: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8a8578: cmp             w2, w16
    // 0x8a857c: b.eq            #0x8a85d4
    // 0x8a8580: stp             x2, x0, [SP]
    // 0x8a8584: r0 = _getValueOrData()
    //     0x8a8584: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a8588: mov             x1, x0
    // 0x8a858c: ldur            x0, [fp, #-8]
    // 0x8a8590: LoadField: r2 = r0->field_f
    //     0x8a8590: ldur            w2, [x0, #0xf]
    // 0x8a8594: DecompressPointer r2
    //     0x8a8594: add             x2, x2, HEAP, lsl #32
    // 0x8a8598: cmp             w2, w1
    // 0x8a859c: b.ne            #0x8a85a8
    // 0x8a85a0: r0 = Null
    //     0x8a85a0: mov             x0, NULL
    // 0x8a85a4: b               #0x8a85ac
    // 0x8a85a8: mov             x0, x1
    // 0x8a85ac: ldr             x16, [fp, #0x10]
    // 0x8a85b0: stp             x0, x16, [SP]
    // 0x8a85b4: r0 = ==()
    //     0x8a85b4: bl              #0xbb5d5c  ; [package:amap_flutter_map/src/types/marker.dart] Marker::==
    // 0x8a85b8: eor             x1, x0, #0x10
    // 0x8a85bc: mov             x0, x1
    // 0x8a85c0: LeaveFrame
    //     0x8a85c0: mov             SP, fp
    //     0x8a85c4: ldp             fp, lr, [SP], #0x10
    // 0x8a85c8: ret
    //     0x8a85c8: ret             
    // 0x8a85cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a85cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a85d0: b               #0x8a855c
    // 0x8a85d4: r9 = _id
    //     0x8a85d4: add             x9, PP, #0x29, lsl #12  ; [pp+0x29be8] Field <BaseOverlay._id@391102784>: late (offset: 0x8)
    //     0x8a85d8: ldr             x9, [x9, #0xbe8]
    // 0x8a85dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a85dc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Marker idToCurrentMarker(dynamic, String) {
    // ** addr: 0x8a85e0, size: 0x74
    // 0x8a85e0: EnterFrame
    //     0x8a85e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a85e4: mov             fp, SP
    // 0x8a85e8: AllocStack(0x18)
    //     0x8a85e8: sub             SP, SP, #0x18
    // 0x8a85ec: SetupParameters()
    //     0x8a85ec: ldr             x0, [fp, #0x18]
    //     0x8a85f0: ldur            w1, [x0, #0x17]
    //     0x8a85f4: add             x1, x1, HEAP, lsl #32
    // 0x8a85f8: CheckStackOverflow
    //     0x8a85f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a85fc: cmp             SP, x16
    //     0x8a8600: b.ls            #0x8a8648
    // 0x8a8604: LoadField: r0 = r1->field_13
    //     0x8a8604: ldur            w0, [x1, #0x13]
    // 0x8a8608: DecompressPointer r0
    //     0x8a8608: add             x0, x0, HEAP, lsl #32
    // 0x8a860c: stur            x0, [fp, #-8]
    // 0x8a8610: ldr             x16, [fp, #0x10]
    // 0x8a8614: stp             x16, x0, [SP]
    // 0x8a8618: r0 = _getValueOrData()
    //     0x8a8618: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a861c: ldur            x1, [fp, #-8]
    // 0x8a8620: LoadField: r2 = r1->field_f
    //     0x8a8620: ldur            w2, [x1, #0xf]
    // 0x8a8624: DecompressPointer r2
    //     0x8a8624: add             x2, x2, HEAP, lsl #32
    // 0x8a8628: cmp             w2, w0
    // 0x8a862c: b.ne            #0x8a8634
    // 0x8a8630: r0 = Null
    //     0x8a8630: mov             x0, NULL
    // 0x8a8634: cmp             w0, NULL
    // 0x8a8638: b.eq            #0x8a8650
    // 0x8a863c: LeaveFrame
    //     0x8a863c: mov             SP, fp
    //     0x8a8640: ldp             fp, lr, [SP], #0x10
    // 0x8a8644: ret
    //     0x8a8644: ret             
    // 0x8a8648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a864c: b               #0x8a8604
    // 0x8a8650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8650: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0bc8, size: 0x98
    // 0xaf0bc8: EnterFrame
    //     0xaf0bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0bcc: mov             fp, SP
    // 0xaf0bd0: AllocStack(0x8)
    //     0xaf0bd0: sub             SP, SP, #8
    // 0xaf0bd4: CheckStackOverflow
    //     0xaf0bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0bd8: cmp             SP, x16
    //     0xaf0bdc: b.ls            #0xaf0c58
    // 0xaf0be0: r1 = Null
    //     0xaf0be0: mov             x1, NULL
    // 0xaf0be4: r2 = 14
    //     0xaf0be4: movz            x2, #0xe
    // 0xaf0be8: r0 = AllocateArray()
    //     0xaf0be8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf0bec: r17 = "_MarkerUpdates{markersToAdd: "
    //     0xaf0bec: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a70] "_MarkerUpdates{markersToAdd: "
    //     0xaf0bf0: ldr             x17, [x17, #0xa70]
    // 0xaf0bf4: StoreField: r0->field_f = r17
    //     0xaf0bf4: stur            w17, [x0, #0xf]
    // 0xaf0bf8: ldr             x1, [fp, #0x10]
    // 0xaf0bfc: LoadField: r2 = r1->field_7
    //     0xaf0bfc: ldur            w2, [x1, #7]
    // 0xaf0c00: DecompressPointer r2
    //     0xaf0c00: add             x2, x2, HEAP, lsl #32
    // 0xaf0c04: StoreField: r0->field_13 = r2
    //     0xaf0c04: stur            w2, [x0, #0x13]
    // 0xaf0c08: r17 = ", markerIdsToRemove: "
    //     0xaf0c08: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a78] ", markerIdsToRemove: "
    //     0xaf0c0c: ldr             x17, [x17, #0xa78]
    // 0xaf0c10: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0c10: stur            w17, [x0, #0x17]
    // 0xaf0c14: LoadField: r2 = r1->field_b
    //     0xaf0c14: ldur            w2, [x1, #0xb]
    // 0xaf0c18: DecompressPointer r2
    //     0xaf0c18: add             x2, x2, HEAP, lsl #32
    // 0xaf0c1c: StoreField: r0->field_1b = r2
    //     0xaf0c1c: stur            w2, [x0, #0x1b]
    // 0xaf0c20: r17 = ", markersToChange: "
    //     0xaf0c20: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a80] ", markersToChange: "
    //     0xaf0c24: ldr             x17, [x17, #0xa80]
    // 0xaf0c28: StoreField: r0->field_1f = r17
    //     0xaf0c28: stur            w17, [x0, #0x1f]
    // 0xaf0c2c: LoadField: r2 = r1->field_f
    //     0xaf0c2c: ldur            w2, [x1, #0xf]
    // 0xaf0c30: DecompressPointer r2
    //     0xaf0c30: add             x2, x2, HEAP, lsl #32
    // 0xaf0c34: StoreField: r0->field_23 = r2
    //     0xaf0c34: stur            w2, [x0, #0x23]
    // 0xaf0c38: r17 = "}"
    //     0xaf0c38: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xaf0c3c: ldr             x17, [x17, #0x578]
    // 0xaf0c40: StoreField: r0->field_27 = r17
    //     0xaf0c40: stur            w17, [x0, #0x27]
    // 0xaf0c44: str             x0, [SP]
    // 0xaf0c48: r0 = _interpolate()
    //     0xaf0c48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf0c4c: LeaveFrame
    //     0xaf0c4c: mov             SP, fp
    //     0xaf0c50: ldp             fp, lr, [SP], #0x10
    // 0xaf0c54: ret
    //     0xaf0c54: ret             
    // 0xaf0c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0c5c: b               #0xaf0be0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb60e0, size: 0x18c
    // 0xbb60e0: EnterFrame
    //     0xbb60e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb60e4: mov             fp, SP
    // 0xbb60e8: AllocStack(0x18)
    //     0xbb60e8: sub             SP, SP, #0x18
    // 0xbb60ec: CheckStackOverflow
    //     0xbb60ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb60f0: cmp             SP, x16
    //     0xbb60f4: b.ls            #0xbb6264
    // 0xbb60f8: ldr             x1, [fp, #0x10]
    // 0xbb60fc: cmp             w1, NULL
    // 0xbb6100: b.ne            #0xbb6114
    // 0xbb6104: r0 = false
    //     0xbb6104: add             x0, NULL, #0x30  ; false
    // 0xbb6108: LeaveFrame
    //     0xbb6108: mov             SP, fp
    //     0xbb610c: ldp             fp, lr, [SP], #0x10
    // 0xbb6110: ret
    //     0xbb6110: ret             
    // 0xbb6114: ldr             x2, [fp, #0x18]
    // 0xbb6118: cmp             w2, w1
    // 0xbb611c: b.ne            #0xbb6130
    // 0xbb6120: r0 = true
    //     0xbb6120: add             x0, NULL, #0x20  ; true
    // 0xbb6124: LeaveFrame
    //     0xbb6124: mov             SP, fp
    //     0xbb6128: ldp             fp, lr, [SP], #0x10
    // 0xbb612c: ret
    //     0xbb612c: ret             
    // 0xbb6130: r0 = 59
    //     0xbb6130: movz            x0, #0x3b
    // 0xbb6134: branchIfSmi(r1, 0xbb6140)
    //     0xbb6134: tbz             w1, #0, #0xbb6140
    // 0xbb6138: r0 = LoadClassIdInstr(r1)
    //     0xbb6138: ldur            x0, [x1, #-1]
    //     0xbb613c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb6140: str             x1, [SP]
    // 0xbb6144: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb6144: movz            x17, #0x55ae
    //     0xbb6148: add             lr, x0, x17
    //     0xbb614c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb6150: blr             lr
    // 0xbb6154: r1 = LoadClassIdInstr(r0)
    //     0xbb6154: ldur            x1, [x0, #-1]
    //     0xbb6158: ubfx            x1, x1, #0xc, #0x14
    // 0xbb615c: r16 = MarkerUpdates
    //     0xbb615c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a88] Type: MarkerUpdates
    //     0xbb6160: ldr             x16, [x16, #0xa88]
    // 0xbb6164: stp             x16, x0, [SP]
    // 0xbb6168: mov             x0, x1
    // 0xbb616c: mov             lr, x0
    // 0xbb6170: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6174: blr             lr
    // 0xbb6178: tbz             w0, #4, #0xbb618c
    // 0xbb617c: r0 = false
    //     0xbb617c: add             x0, NULL, #0x30  ; false
    // 0xbb6180: LeaveFrame
    //     0xbb6180: mov             SP, fp
    //     0xbb6184: ldp             fp, lr, [SP], #0x10
    // 0xbb6188: ret
    //     0xbb6188: ret             
    // 0xbb618c: ldr             x0, [fp, #0x10]
    // 0xbb6190: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb6190: movz            x1, #0x76
    //     0xbb6194: tbz             w0, #0, #0xbb61a4
    //     0xbb6198: ldur            x1, [x0, #-1]
    //     0xbb619c: ubfx            x1, x1, #0xc, #0x14
    //     0xbb61a0: lsl             x1, x1, #1
    // 0xbb61a4: r17 = 10090
    //     0xbb61a4: movz            x17, #0x276a
    // 0xbb61a8: cmp             w1, w17
    // 0xbb61ac: b.eq            #0xbb61c0
    // 0xbb61b0: r0 = false
    //     0xbb61b0: add             x0, NULL, #0x30  ; false
    // 0xbb61b4: LeaveFrame
    //     0xbb61b4: mov             SP, fp
    //     0xbb61b8: ldp             fp, lr, [SP], #0x10
    // 0xbb61bc: ret
    //     0xbb61bc: ret             
    // 0xbb61c0: ldr             x1, [fp, #0x18]
    // 0xbb61c4: LoadField: r2 = r1->field_7
    //     0xbb61c4: ldur            w2, [x1, #7]
    // 0xbb61c8: DecompressPointer r2
    //     0xbb61c8: add             x2, x2, HEAP, lsl #32
    // 0xbb61cc: LoadField: r3 = r0->field_7
    //     0xbb61cc: ldur            w3, [x0, #7]
    // 0xbb61d0: DecompressPointer r3
    //     0xbb61d0: add             x3, x3, HEAP, lsl #32
    // 0xbb61d4: r16 = <Marker>
    //     0xbb61d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Marker>
    //     0xbb61d8: ldr             x16, [x16, #0xbf8]
    // 0xbb61dc: stp             x2, x16, [SP, #8]
    // 0xbb61e0: str             x3, [SP]
    // 0xbb61e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb61e4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb61e8: r0 = setEquals()
    //     0xbb61e8: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbb61ec: tbnz            w0, #4, #0xbb6254
    // 0xbb61f0: ldr             x1, [fp, #0x18]
    // 0xbb61f4: ldr             x0, [fp, #0x10]
    // 0xbb61f8: LoadField: r2 = r1->field_b
    //     0xbb61f8: ldur            w2, [x1, #0xb]
    // 0xbb61fc: DecompressPointer r2
    //     0xbb61fc: add             x2, x2, HEAP, lsl #32
    // 0xbb6200: LoadField: r3 = r0->field_b
    //     0xbb6200: ldur            w3, [x0, #0xb]
    // 0xbb6204: DecompressPointer r3
    //     0xbb6204: add             x3, x3, HEAP, lsl #32
    // 0xbb6208: r16 = <String>
    //     0xbb6208: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xbb620c: stp             x2, x16, [SP, #8]
    // 0xbb6210: str             x3, [SP]
    // 0xbb6214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb6214: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb6218: r0 = setEquals()
    //     0xbb6218: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbb621c: tbnz            w0, #4, #0xbb6254
    // 0xbb6220: ldr             x1, [fp, #0x18]
    // 0xbb6224: ldr             x0, [fp, #0x10]
    // 0xbb6228: LoadField: r2 = r1->field_f
    //     0xbb6228: ldur            w2, [x1, #0xf]
    // 0xbb622c: DecompressPointer r2
    //     0xbb622c: add             x2, x2, HEAP, lsl #32
    // 0xbb6230: LoadField: r1 = r0->field_f
    //     0xbb6230: ldur            w1, [x0, #0xf]
    // 0xbb6234: DecompressPointer r1
    //     0xbb6234: add             x1, x1, HEAP, lsl #32
    // 0xbb6238: r16 = <Marker>
    //     0xbb6238: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Marker>
    //     0xbb623c: ldr             x16, [x16, #0xbf8]
    // 0xbb6240: stp             x2, x16, [SP, #8]
    // 0xbb6244: str             x1, [SP]
    // 0xbb6248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb6248: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb624c: r0 = setEquals()
    //     0xbb624c: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbb6250: b               #0xbb6258
    // 0xbb6254: r0 = false
    //     0xbb6254: add             x0, NULL, #0x30  ; false
    // 0xbb6258: LeaveFrame
    //     0xbb6258: mov             SP, fp
    //     0xbb625c: ldp             fp, lr, [SP], #0x10
    // 0xbb6260: ret
    //     0xbb6260: ret             
    // 0xbb6264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6268: b               #0xbb60f8
  }
}
