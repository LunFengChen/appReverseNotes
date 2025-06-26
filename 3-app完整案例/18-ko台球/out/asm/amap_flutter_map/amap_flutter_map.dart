// lib: amap_flutter_map, url: package:amap_flutter_map/amap_flutter_map.dart

// class id: 1048601, size: 0x8
class :: {

  static late final MethodChannelAMapFlutterMap _methodChannel; // offset: 0xdec

  static MethodChannelAMapFlutterMap _methodChannel() {
    // ** addr: 0x8a744c, size: 0x48
    // 0x8a744c: EnterFrame
    //     0x8a744c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7450: mov             fp, SP
    // 0x8a7454: CheckStackOverflow
    //     0x8a7454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7458: cmp             SP, x16
    //     0x8a745c: b.ls            #0x8a748c
    // 0x8a7460: r0 = InitLateStaticField(0xdf0) // [package:amap_flutter_map/src/core/amap_flutter_platform.dart] AMapFlutterPlatform::_instance
    //     0x8a7460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a7464: ldr             x0, [x0, #0x1be0]
    //     0x8a7468: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a746c: cmp             w0, w16
    //     0x8a7470: b.ne            #0x8a7480
    //     0x8a7474: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fd0] Field <AMapFlutterPlatform._instance@386374941>: static late (offset: 0xdf0)
    //     0x8a7478: ldr             x2, [x2, #0xfd0]
    //     0x8a747c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8a7480: LeaveFrame
    //     0x8a7480: mov             SP, fp
    //     0x8a7484: ldp             fp, lr, [SP], #0x10
    // 0x8a7488: ret
    //     0x8a7488: ret             
    // 0x8a748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a748c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7490: b               #0x8a7460
  }
}

// class id: 3484, size: 0x28, field offset: 0x14
class _MapState extends State<dynamic> {

  late _AMapOptions _mapOptions; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a694c, size: 0xd8
    // 0x8a694c: EnterFrame
    //     0x8a694c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6950: mov             fp, SP
    // 0x8a6954: AllocStack(0x8)
    //     0x8a6954: sub             SP, SP, #8
    // 0x8a6958: CheckStackOverflow
    //     0x8a6958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a695c: cmp             SP, x16
    //     0x8a6960: b.ls            #0x8a6a1c
    // 0x8a6964: ldr             x0, [fp, #0x10]
    // 0x8a6968: r2 = Null
    //     0x8a6968: mov             x2, NULL
    // 0x8a696c: r1 = Null
    //     0x8a696c: mov             x1, NULL
    // 0x8a6970: r4 = 59
    //     0x8a6970: movz            x4, #0x3b
    // 0x8a6974: branchIfSmi(r0, 0x8a6980)
    //     0x8a6974: tbz             w0, #0, #0x8a6980
    // 0x8a6978: r4 = LoadClassIdInstr(r0)
    //     0x8a6978: ldur            x4, [x0, #-1]
    //     0x8a697c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6980: r17 = 4402
    //     0x8a6980: movz            x17, #0x1132
    // 0x8a6984: cmp             x4, x17
    // 0x8a6988: b.eq            #0x8a69a0
    // 0x8a698c: r8 = AMapWidget
    //     0x8a698c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38908] Type: AMapWidget
    //     0x8a6990: ldr             x8, [x8, #0x908]
    // 0x8a6994: r3 = Null
    //     0x8a6994: add             x3, PP, #0x38, lsl #12  ; [pp+0x38910] Null
    //     0x8a6998: ldr             x3, [x3, #0x910]
    // 0x8a699c: r0 = AMapWidget()
    //     0x8a699c: bl              #0x6d543c  ; IsType_AMapWidget_Stub
    // 0x8a69a0: ldr             x3, [fp, #0x18]
    // 0x8a69a4: LoadField: r2 = r3->field_7
    //     0x8a69a4: ldur            w2, [x3, #7]
    // 0x8a69a8: DecompressPointer r2
    //     0x8a69a8: add             x2, x2, HEAP, lsl #32
    // 0x8a69ac: ldr             x0, [fp, #0x10]
    // 0x8a69b0: r1 = Null
    //     0x8a69b0: mov             x1, NULL
    // 0x8a69b4: cmp             w2, NULL
    // 0x8a69b8: b.eq            #0x8a69dc
    // 0x8a69bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a69bc: ldur            w4, [x2, #0x17]
    // 0x8a69c0: DecompressPointer r4
    //     0x8a69c0: add             x4, x4, HEAP, lsl #32
    // 0x8a69c4: r8 = X0 bound StatefulWidget
    //     0x8a69c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8a69c8: ldr             x8, [x8, #0x290]
    // 0x8a69cc: LoadField: r9 = r4->field_7
    //     0x8a69cc: ldur            x9, [x4, #7]
    // 0x8a69d0: r3 = Null
    //     0x8a69d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38920] Null
    //     0x8a69d4: ldr             x3, [x3, #0x920]
    // 0x8a69d8: blr             x9
    // 0x8a69dc: ldr             x16, [fp, #0x18]
    // 0x8a69e0: str             x16, [SP]
    // 0x8a69e4: r0 = _updateOptions()
    //     0x8a69e4: bl              #0x8a8660  ; [package:amap_flutter_map/amap_flutter_map.dart] _MapState::_updateOptions
    // 0x8a69e8: ldr             x16, [fp, #0x18]
    // 0x8a69ec: str             x16, [SP]
    // 0x8a69f0: r0 = _updateMarkers()
    //     0x8a69f0: bl              #0x8a7da8  ; [package:amap_flutter_map/amap_flutter_map.dart] _MapState::_updateMarkers
    // 0x8a69f4: ldr             x16, [fp, #0x18]
    // 0x8a69f8: str             x16, [SP]
    // 0x8a69fc: r0 = _updatePolylines()
    //     0x8a69fc: bl              #0x8a77c4  ; [package:amap_flutter_map/amap_flutter_map.dart] _MapState::_updatePolylines
    // 0x8a6a00: ldr             x16, [fp, #0x18]
    // 0x8a6a04: str             x16, [SP]
    // 0x8a6a08: r0 = _updatePolygons()
    //     0x8a6a08: bl              #0x8a6a24  ; [package:amap_flutter_map/amap_flutter_map.dart] _MapState::_updatePolygons
    // 0x8a6a0c: r0 = Null
    //     0x8a6a0c: mov             x0, NULL
    // 0x8a6a10: LeaveFrame
    //     0x8a6a10: mov             SP, fp
    //     0x8a6a14: ldp             fp, lr, [SP], #0x10
    // 0x8a6a18: ret
    //     0x8a6a18: ret             
    // 0x8a6a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6a1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6a20: b               #0x8a6964
  }
  _ _updatePolygons(/* No info */) async {
    // ** addr: 0x8a6a24, size: 0x114
    // 0x8a6a24: EnterFrame
    //     0x8a6a24: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6a28: mov             fp, SP
    // 0x8a6a2c: AllocStack(0x38)
    //     0x8a6a2c: sub             SP, SP, #0x38
    // 0x8a6a30: SetupParameters(_MapState this /* r1, fp-0x10 */)
    //     0x8a6a30: stur            NULL, [fp, #-8]
    //     0x8a6a34: movz            x0, #0
    //     0x8a6a38: add             x1, fp, w0, sxtw #2
    //     0x8a6a3c: ldr             x1, [x1, #0x10]
    //     0x8a6a40: stur            x1, [fp, #-0x10]
    // 0x8a6a44: CheckStackOverflow
    //     0x8a6a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6a48: cmp             SP, x16
    //     0x8a6a4c: b.ls            #0x8a6b28
    // 0x8a6a50: InitAsync() -> Future
    //     0x8a6a50: mov             x0, NULL
    //     0x8a6a54: bl              #0x4dea10  ; InitAsyncStub
    // 0x8a6a58: ldur            x1, [fp, #-0x10]
    // 0x8a6a5c: LoadField: r0 = r1->field_1f
    //     0x8a6a5c: ldur            w0, [x1, #0x1f]
    // 0x8a6a60: DecompressPointer r0
    //     0x8a6a60: add             x0, x0, HEAP, lsl #32
    // 0x8a6a64: LoadField: r2 = r0->field_b
    //     0x8a6a64: ldur            w2, [x0, #0xb]
    // 0x8a6a68: DecompressPointer r2
    //     0x8a6a68: add             x2, x2, HEAP, lsl #32
    // 0x8a6a6c: mov             x0, x2
    // 0x8a6a70: stur            x2, [fp, #-0x18]
    // 0x8a6a74: r0 = Await()
    //     0x8a6a74: bl              #0x4de7e4  ; AwaitStub
    // 0x8a6a78: mov             x1, x0
    // 0x8a6a7c: ldur            x0, [fp, #-0x10]
    // 0x8a6a80: stur            x1, [fp, #-0x18]
    // 0x8a6a84: LoadField: r2 = r0->field_1b
    //     0x8a6a84: ldur            w2, [x0, #0x1b]
    // 0x8a6a88: DecompressPointer r2
    //     0x8a6a88: add             x2, x2, HEAP, lsl #32
    // 0x8a6a8c: str             x2, [SP]
    // 0x8a6a90: r0 = values()
    //     0x8a6a90: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8a6a94: str             x0, [SP]
    // 0x8a6a98: r0 = toSet()
    //     0x8a6a98: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a6a9c: mov             x1, x0
    // 0x8a6aa0: ldur            x0, [fp, #-0x10]
    // 0x8a6aa4: stur            x1, [fp, #-0x20]
    // 0x8a6aa8: LoadField: r2 = r0->field_b
    //     0x8a6aa8: ldur            w2, [x0, #0xb]
    // 0x8a6aac: DecompressPointer r2
    //     0x8a6aac: add             x2, x2, HEAP, lsl #32
    // 0x8a6ab0: cmp             w2, NULL
    // 0x8a6ab4: b.eq            #0x8a6b30
    // 0x8a6ab8: r0 = PolygonUpdates()
    //     0x8a6ab8: bl              #0x8a77b8  ; AllocatePolygonUpdatesStub -> PolygonUpdates (size=0x14)
    // 0x8a6abc: stur            x0, [fp, #-0x28]
    // 0x8a6ac0: ldur            x16, [fp, #-0x20]
    // 0x8a6ac4: stp             x16, x0, [SP]
    // 0x8a6ac8: r0 = PolygonUpdates.from()
    //     0x8a6ac8: bl              #0x8a7558  ; [package:amap_flutter_map/src/types/polygon_updates.dart] PolygonUpdates::PolygonUpdates.from
    // 0x8a6acc: ldur            x16, [fp, #-0x18]
    // 0x8a6ad0: ldur            lr, [fp, #-0x28]
    // 0x8a6ad4: stp             lr, x16, [SP]
    // 0x8a6ad8: r0 = _updatePolygons()
    //     0x8a6ad8: bl              #0x8a6c94  ; [package:amap_flutter_map/amap_flutter_map.dart] AMapController::_updatePolygons
    // 0x8a6adc: ldur            x0, [fp, #-0x10]
    // 0x8a6ae0: LoadField: r1 = r0->field_b
    //     0x8a6ae0: ldur            w1, [x0, #0xb]
    // 0x8a6ae4: DecompressPointer r1
    //     0x8a6ae4: add             x1, x1, HEAP, lsl #32
    // 0x8a6ae8: cmp             w1, NULL
    // 0x8a6aec: b.eq            #0x8a6b34
    // 0x8a6af0: r16 = _ConstSet len:0
    //     0x8a6af0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] Set<Polygon>(0)
    //     0x8a6af4: ldr             x16, [x16, #0xc30]
    // 0x8a6af8: str             x16, [SP]
    // 0x8a6afc: r0 = keyByPolygonId()
    //     0x8a6afc: bl              #0x8a6b38  ; [package:amap_flutter_map/src/types/polygon.dart] ::keyByPolygonId
    // 0x8a6b00: ldur            x1, [fp, #-0x10]
    // 0x8a6b04: StoreField: r1->field_1b = r0
    //     0x8a6b04: stur            w0, [x1, #0x1b]
    //     0x8a6b08: ldurb           w16, [x1, #-1]
    //     0x8a6b0c: ldurb           w17, [x0, #-1]
    //     0x8a6b10: and             x16, x17, x16, lsr #2
    //     0x8a6b14: tst             x16, HEAP, lsr #32
    //     0x8a6b18: b.eq            #0x8a6b20
    //     0x8a6b1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a6b20: r0 = Null
    //     0x8a6b20: mov             x0, NULL
    // 0x8a6b24: r0 = ReturnAsyncNotFuture()
    //     0x8a6b24: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8a6b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6b28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6b2c: b               #0x8a6a50
    // 0x8a6b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6b30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6b34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePolylines(/* No info */) async {
    // ** addr: 0x8a77c4, size: 0x114
    // 0x8a77c4: EnterFrame
    //     0x8a77c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a77c8: mov             fp, SP
    // 0x8a77cc: AllocStack(0x38)
    //     0x8a77cc: sub             SP, SP, #0x38
    // 0x8a77d0: SetupParameters(_MapState this /* r1, fp-0x10 */)
    //     0x8a77d0: stur            NULL, [fp, #-8]
    //     0x8a77d4: movz            x0, #0
    //     0x8a77d8: add             x1, fp, w0, sxtw #2
    //     0x8a77dc: ldr             x1, [x1, #0x10]
    //     0x8a77e0: stur            x1, [fp, #-0x10]
    // 0x8a77e4: CheckStackOverflow
    //     0x8a77e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a77e8: cmp             SP, x16
    //     0x8a77ec: b.ls            #0x8a78c8
    // 0x8a77f0: InitAsync() -> Future
    //     0x8a77f0: mov             x0, NULL
    //     0x8a77f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8a77f8: ldur            x1, [fp, #-0x10]
    // 0x8a77fc: LoadField: r0 = r1->field_1f
    //     0x8a77fc: ldur            w0, [x1, #0x1f]
    // 0x8a7800: DecompressPointer r0
    //     0x8a7800: add             x0, x0, HEAP, lsl #32
    // 0x8a7804: LoadField: r2 = r0->field_b
    //     0x8a7804: ldur            w2, [x0, #0xb]
    // 0x8a7808: DecompressPointer r2
    //     0x8a7808: add             x2, x2, HEAP, lsl #32
    // 0x8a780c: mov             x0, x2
    // 0x8a7810: stur            x2, [fp, #-0x18]
    // 0x8a7814: r0 = Await()
    //     0x8a7814: bl              #0x4de7e4  ; AwaitStub
    // 0x8a7818: mov             x1, x0
    // 0x8a781c: ldur            x0, [fp, #-0x10]
    // 0x8a7820: stur            x1, [fp, #-0x18]
    // 0x8a7824: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a7824: ldur            w2, [x0, #0x17]
    // 0x8a7828: DecompressPointer r2
    //     0x8a7828: add             x2, x2, HEAP, lsl #32
    // 0x8a782c: str             x2, [SP]
    // 0x8a7830: r0 = values()
    //     0x8a7830: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8a7834: str             x0, [SP]
    // 0x8a7838: r0 = toSet()
    //     0x8a7838: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a783c: mov             x1, x0
    // 0x8a7840: ldur            x0, [fp, #-0x10]
    // 0x8a7844: stur            x1, [fp, #-0x20]
    // 0x8a7848: LoadField: r2 = r0->field_b
    //     0x8a7848: ldur            w2, [x0, #0xb]
    // 0x8a784c: DecompressPointer r2
    //     0x8a784c: add             x2, x2, HEAP, lsl #32
    // 0x8a7850: cmp             w2, NULL
    // 0x8a7854: b.eq            #0x8a78d0
    // 0x8a7858: r0 = PolylineUpdates()
    //     0x8a7858: bl              #0x8a7d9c  ; AllocatePolylineUpdatesStub -> PolylineUpdates (size=0x14)
    // 0x8a785c: stur            x0, [fp, #-0x28]
    // 0x8a7860: ldur            x16, [fp, #-0x20]
    // 0x8a7864: stp             x16, x0, [SP]
    // 0x8a7868: r0 = PolylineUpdates.from()
    //     0x8a7868: bl              #0x8a7be4  ; [package:amap_flutter_map/src/types/polyline_updates.dart] PolylineUpdates::PolylineUpdates.from
    // 0x8a786c: ldur            x16, [fp, #-0x18]
    // 0x8a7870: ldur            lr, [fp, #-0x28]
    // 0x8a7874: stp             lr, x16, [SP]
    // 0x8a7878: r0 = _updatePolylines()
    //     0x8a7878: bl              #0x8a79e4  ; [package:amap_flutter_map/amap_flutter_map.dart] AMapController::_updatePolylines
    // 0x8a787c: ldur            x0, [fp, #-0x10]
    // 0x8a7880: LoadField: r1 = r0->field_b
    //     0x8a7880: ldur            w1, [x0, #0xb]
    // 0x8a7884: DecompressPointer r1
    //     0x8a7884: add             x1, x1, HEAP, lsl #32
    // 0x8a7888: cmp             w1, NULL
    // 0x8a788c: b.eq            #0x8a78d4
    // 0x8a7890: r16 = _ConstSet len:0
    //     0x8a7890: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] Set<Polyline>(0)
    //     0x8a7894: ldr             x16, [x16, #0xc28]
    // 0x8a7898: str             x16, [SP]
    // 0x8a789c: r0 = keyByPolylineId()
    //     0x8a789c: bl              #0x8a78d8  ; [package:amap_flutter_map/src/types/polyline.dart] ::keyByPolylineId
    // 0x8a78a0: ldur            x1, [fp, #-0x10]
    // 0x8a78a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a78a4: stur            w0, [x1, #0x17]
    //     0x8a78a8: ldurb           w16, [x1, #-1]
    //     0x8a78ac: ldurb           w17, [x0, #-1]
    //     0x8a78b0: and             x16, x17, x16, lsr #2
    //     0x8a78b4: tst             x16, HEAP, lsr #32
    //     0x8a78b8: b.eq            #0x8a78c0
    //     0x8a78bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a78c0: r0 = Null
    //     0x8a78c0: mov             x0, NULL
    // 0x8a78c4: r0 = ReturnAsyncNotFuture()
    //     0x8a78c4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8a78c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a78c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a78cc: b               #0x8a77f0
    // 0x8a78d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a78d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a78d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a78d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMarkers(/* No info */) async {
    // ** addr: 0x8a7da8, size: 0x128
    // 0x8a7da8: EnterFrame
    //     0x8a7da8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7dac: mov             fp, SP
    // 0x8a7db0: AllocStack(0x48)
    //     0x8a7db0: sub             SP, SP, #0x48
    // 0x8a7db4: SetupParameters(_MapState this /* r1, fp-0x10 */)
    //     0x8a7db4: stur            NULL, [fp, #-8]
    //     0x8a7db8: movz            x0, #0
    //     0x8a7dbc: add             x1, fp, w0, sxtw #2
    //     0x8a7dc0: ldr             x1, [x1, #0x10]
    //     0x8a7dc4: stur            x1, [fp, #-0x10]
    // 0x8a7dc8: CheckStackOverflow
    //     0x8a7dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7dcc: cmp             SP, x16
    //     0x8a7dd0: b.ls            #0x8a7ec0
    // 0x8a7dd4: InitAsync() -> Future
    //     0x8a7dd4: mov             x0, NULL
    //     0x8a7dd8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8a7ddc: ldur            x1, [fp, #-0x10]
    // 0x8a7de0: LoadField: r0 = r1->field_1f
    //     0x8a7de0: ldur            w0, [x1, #0x1f]
    // 0x8a7de4: DecompressPointer r0
    //     0x8a7de4: add             x0, x0, HEAP, lsl #32
    // 0x8a7de8: LoadField: r2 = r0->field_b
    //     0x8a7de8: ldur            w2, [x0, #0xb]
    // 0x8a7dec: DecompressPointer r2
    //     0x8a7dec: add             x2, x2, HEAP, lsl #32
    // 0x8a7df0: mov             x0, x2
    // 0x8a7df4: stur            x2, [fp, #-0x18]
    // 0x8a7df8: r0 = Await()
    //     0x8a7df8: bl              #0x4de7e4  ; AwaitStub
    // 0x8a7dfc: mov             x1, x0
    // 0x8a7e00: ldur            x0, [fp, #-0x10]
    // 0x8a7e04: stur            x1, [fp, #-0x18]
    // 0x8a7e08: LoadField: r2 = r0->field_13
    //     0x8a7e08: ldur            w2, [x0, #0x13]
    // 0x8a7e0c: DecompressPointer r2
    //     0x8a7e0c: add             x2, x2, HEAP, lsl #32
    // 0x8a7e10: str             x2, [SP]
    // 0x8a7e14: r0 = values()
    //     0x8a7e14: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8a7e18: str             x0, [SP]
    // 0x8a7e1c: r0 = toSet()
    //     0x8a7e1c: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8a7e20: mov             x1, x0
    // 0x8a7e24: ldur            x0, [fp, #-0x10]
    // 0x8a7e28: stur            x1, [fp, #-0x28]
    // 0x8a7e2c: LoadField: r2 = r0->field_b
    //     0x8a7e2c: ldur            w2, [x0, #0xb]
    // 0x8a7e30: DecompressPointer r2
    //     0x8a7e30: add             x2, x2, HEAP, lsl #32
    // 0x8a7e34: cmp             w2, NULL
    // 0x8a7e38: b.eq            #0x8a7ec8
    // 0x8a7e3c: LoadField: r3 = r2->field_4f
    //     0x8a7e3c: ldur            w3, [x2, #0x4f]
    // 0x8a7e40: DecompressPointer r3
    //     0x8a7e40: add             x3, x3, HEAP, lsl #32
    // 0x8a7e44: stur            x3, [fp, #-0x20]
    // 0x8a7e48: r0 = MarkerUpdates()
    //     0x8a7e48: bl              #0x8a8654  ; AllocateMarkerUpdatesStub -> MarkerUpdates (size=0x14)
    // 0x8a7e4c: stur            x0, [fp, #-0x30]
    // 0x8a7e50: ldur            x16, [fp, #-0x28]
    // 0x8a7e54: stp             x16, x0, [SP, #8]
    // 0x8a7e58: ldur            x16, [fp, #-0x20]
    // 0x8a7e5c: str             x16, [SP]
    // 0x8a7e60: r0 = MarkerUpdates.from()
    //     0x8a7e60: bl              #0x8a8360  ; [package:amap_flutter_map/src/types/marker_updates.dart] MarkerUpdates::MarkerUpdates.from
    // 0x8a7e64: ldur            x16, [fp, #-0x18]
    // 0x8a7e68: ldur            lr, [fp, #-0x30]
    // 0x8a7e6c: stp             lr, x16, [SP]
    // 0x8a7e70: r0 = _updateMarkers()
    //     0x8a7e70: bl              #0x8a8160  ; [package:amap_flutter_map/amap_flutter_map.dart] AMapController::_updateMarkers
    // 0x8a7e74: ldur            x0, [fp, #-0x10]
    // 0x8a7e78: LoadField: r1 = r0->field_b
    //     0x8a7e78: ldur            w1, [x0, #0xb]
    // 0x8a7e7c: DecompressPointer r1
    //     0x8a7e7c: add             x1, x1, HEAP, lsl #32
    // 0x8a7e80: cmp             w1, NULL
    // 0x8a7e84: b.eq            #0x8a7ecc
    // 0x8a7e88: LoadField: r2 = r1->field_4f
    //     0x8a7e88: ldur            w2, [x1, #0x4f]
    // 0x8a7e8c: DecompressPointer r2
    //     0x8a7e8c: add             x2, x2, HEAP, lsl #32
    // 0x8a7e90: str             x2, [SP]
    // 0x8a7e94: r0 = keyByMarkerId()
    //     0x8a7e94: bl              #0x8a7ed0  ; [package:amap_flutter_map/src/types/marker.dart] ::keyByMarkerId
    // 0x8a7e98: ldur            x1, [fp, #-0x10]
    // 0x8a7e9c: StoreField: r1->field_13 = r0
    //     0x8a7e9c: stur            w0, [x1, #0x13]
    //     0x8a7ea0: ldurb           w16, [x1, #-1]
    //     0x8a7ea4: ldurb           w17, [x0, #-1]
    //     0x8a7ea8: and             x16, x17, x16, lsr #2
    //     0x8a7eac: tst             x16, HEAP, lsr #32
    //     0x8a7eb0: b.eq            #0x8a7eb8
    //     0x8a7eb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a7eb8: r0 = Null
    //     0x8a7eb8: mov             x0, NULL
    // 0x8a7ebc: r0 = ReturnAsyncNotFuture()
    //     0x8a7ebc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8a7ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7ec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7ec4: b               #0x8a7dd4
    // 0x8a7ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7ec8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7ecc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateOptions(/* No info */) async {
    // ** addr: 0x8a8660, size: 0x11c
    // 0x8a8660: EnterFrame
    //     0x8a8660: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8664: mov             fp, SP
    // 0x8a8668: AllocStack(0x38)
    //     0x8a8668: sub             SP, SP, #0x38
    // 0x8a866c: SetupParameters(_MapState this /* r1, fp-0x10 */)
    //     0x8a866c: stur            NULL, [fp, #-8]
    //     0x8a8670: movz            x0, #0
    //     0x8a8674: add             x1, fp, w0, sxtw #2
    //     0x8a8678: ldr             x1, [x1, #0x10]
    //     0x8a867c: stur            x1, [fp, #-0x10]
    // 0x8a8680: CheckStackOverflow
    //     0x8a8680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8684: cmp             SP, x16
    //     0x8a8688: b.ls            #0x8a8764
    // 0x8a868c: InitAsync() -> Future
    //     0x8a868c: mov             x0, NULL
    //     0x8a8690: bl              #0x4dea10  ; InitAsyncStub
    // 0x8a8694: ldur            x0, [fp, #-0x10]
    // 0x8a8698: LoadField: r1 = r0->field_b
    //     0x8a8698: ldur            w1, [x0, #0xb]
    // 0x8a869c: DecompressPointer r1
    //     0x8a869c: add             x1, x1, HEAP, lsl #32
    // 0x8a86a0: cmp             w1, NULL
    // 0x8a86a4: b.eq            #0x8a876c
    // 0x8a86a8: str             x1, [SP]
    // 0x8a86ac: r0 = fromWidget()
    //     0x8a86ac: bl              #0x8a9110  ; [package:amap_flutter_map/amap_flutter_map.dart] _AMapOptions::fromWidget
    // 0x8a86b0: mov             x1, x0
    // 0x8a86b4: ldur            x0, [fp, #-0x10]
    // 0x8a86b8: stur            x1, [fp, #-0x18]
    // 0x8a86bc: LoadField: r2 = r0->field_23
    //     0x8a86bc: ldur            w2, [x0, #0x23]
    // 0x8a86c0: DecompressPointer r2
    //     0x8a86c0: add             x2, x2, HEAP, lsl #32
    // 0x8a86c4: r16 = Sentinel
    //     0x8a86c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8a86c8: cmp             w2, w16
    // 0x8a86cc: b.eq            #0x8a8770
    // 0x8a86d0: stp             x1, x2, [SP]
    // 0x8a86d4: r0 = _updatesMap()
    //     0x8a86d4: bl              #0x8a888c  ; [package:amap_flutter_map/amap_flutter_map.dart] _AMapOptions::_updatesMap
    // 0x8a86d8: mov             x1, x0
    // 0x8a86dc: stur            x1, [fp, #-0x28]
    // 0x8a86e0: LoadField: r0 = r1->field_13
    //     0x8a86e0: ldur            w0, [x1, #0x13]
    // 0x8a86e4: DecompressPointer r0
    //     0x8a86e4: add             x0, x0, HEAP, lsl #32
    // 0x8a86e8: r2 = LoadInt32Instr(r0)
    //     0x8a86e8: sbfx            x2, x0, #1, #0x1f
    // 0x8a86ec: asr             x0, x2, #1
    // 0x8a86f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a86f0: ldur            w2, [x1, #0x17]
    // 0x8a86f4: DecompressPointer r2
    //     0x8a86f4: add             x2, x2, HEAP, lsl #32
    // 0x8a86f8: r3 = LoadInt32Instr(r2)
    //     0x8a86f8: sbfx            x3, x2, #1, #0x1f
    // 0x8a86fc: sub             x2, x0, x3
    // 0x8a8700: cbnz            x2, #0x8a870c
    // 0x8a8704: r0 = Null
    //     0x8a8704: mov             x0, NULL
    // 0x8a8708: r0 = ReturnAsyncNotFuture()
    //     0x8a8708: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8a870c: ldur            x2, [fp, #-0x10]
    // 0x8a8710: LoadField: r0 = r2->field_1f
    //     0x8a8710: ldur            w0, [x2, #0x1f]
    // 0x8a8714: DecompressPointer r0
    //     0x8a8714: add             x0, x0, HEAP, lsl #32
    // 0x8a8718: LoadField: r3 = r0->field_b
    //     0x8a8718: ldur            w3, [x0, #0xb]
    // 0x8a871c: DecompressPointer r3
    //     0x8a871c: add             x3, x3, HEAP, lsl #32
    // 0x8a8720: mov             x0, x3
    // 0x8a8724: stur            x3, [fp, #-0x20]
    // 0x8a8728: r0 = Await()
    //     0x8a8728: bl              #0x4de7e4  ; AwaitStub
    // 0x8a872c: ldur            x16, [fp, #-0x28]
    // 0x8a8730: stp             x16, x0, [SP]
    // 0x8a8734: r0 = _updateMapOptions()
    //     0x8a8734: bl              #0x8a877c  ; [package:amap_flutter_map/amap_flutter_map.dart] AMapController::_updateMapOptions
    // 0x8a8738: ldur            x0, [fp, #-0x18]
    // 0x8a873c: ldur            x1, [fp, #-0x10]
    // 0x8a8740: StoreField: r1->field_23 = r0
    //     0x8a8740: stur            w0, [x1, #0x23]
    //     0x8a8744: ldurb           w16, [x1, #-1]
    //     0x8a8748: ldurb           w17, [x0, #-1]
    //     0x8a874c: and             x16, x17, x16, lsr #2
    //     0x8a8750: tst             x16, HEAP, lsr #32
    //     0x8a8754: b.eq            #0x8a875c
    //     0x8a8758: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a875c: r0 = Null
    //     0x8a875c: mov             x0, NULL
    // 0x8a8760: r0 = ReturnAsyncNotFuture()
    //     0x8a8760: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8a8764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8768: b               #0x8a868c
    // 0x8a876c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a876c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8770: r9 = _mapOptions
    //     0x8a8770: add             x9, PP, #0x38, lsl #12  ; [pp+0x38a30] Field <_MapState@385518267._mapOptions@385518267>: late (offset: 0x24)
    //     0x8a8774: ldr             x9, [x9, #0xa30]
    // 0x8a8778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8778: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) async {
    // ** addr: 0x8c889c, size: 0x54
    // 0x8c889c: EnterFrame
    //     0x8c889c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c88a0: mov             fp, SP
    // 0x8c88a4: AllocStack(0x18)
    //     0x8c88a4: sub             SP, SP, #0x18
    // 0x8c88a8: SetupParameters(_MapState this /* r1, fp-0x10 */)
    //     0x8c88a8: stur            NULL, [fp, #-8]
    //     0x8c88ac: movz            x0, #0
    //     0x8c88b0: add             x1, fp, w0, sxtw #2
    //     0x8c88b4: ldr             x1, [x1, #0x10]
    //     0x8c88b8: stur            x1, [fp, #-0x10]
    // 0x8c88bc: CheckStackOverflow
    //     0x8c88bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c88c0: cmp             SP, x16
    //     0x8c88c4: b.ls            #0x8c88e8
    // 0x8c88c8: InitAsync() -> Future
    //     0x8c88c8: mov             x0, NULL
    //     0x8c88cc: bl              #0x4dea10  ; InitAsyncStub
    // 0x8c88d0: r16 = "deactivate AMapWidget}"
    //     0x8c88d0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ab0] "deactivate AMapWidget}"
    //     0x8c88d4: ldr             x16, [x16, #0xab0]
    // 0x8c88d8: str             x16, [SP]
    // 0x8c88dc: r0 = print()
    //     0x8c88dc: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x8c88e0: r0 = Null
    //     0x8c88e0: mov             x0, NULL
    // 0x8c88e4: r0 = ReturnAsyncNotFuture()
    //     0x8c88e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8c88e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c88e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c88ec: b               #0x8c88c8
  }
  _ reassemble(/* No info */) {
    // ** addr: 0x8cba54, size: 0x40
    // 0x8cba54: EnterFrame
    //     0x8cba54: stp             fp, lr, [SP, #-0x10]!
    //     0x8cba58: mov             fp, SP
    // 0x8cba5c: AllocStack(0x8)
    //     0x8cba5c: sub             SP, SP, #8
    // 0x8cba60: CheckStackOverflow
    //     0x8cba60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cba64: cmp             SP, x16
    //     0x8cba68: b.ls            #0x8cba8c
    // 0x8cba6c: r16 = "reassemble AMapWidget"
    //     0x8cba6c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ab8] "reassemble AMapWidget"
    //     0x8cba70: ldr             x16, [x16, #0xab8]
    // 0x8cba74: str             x16, [SP]
    // 0x8cba78: r0 = print()
    //     0x8cba78: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x8cba7c: r0 = Null
    //     0x8cba7c: mov             x0, NULL
    // 0x8cba80: LeaveFrame
    //     0x8cba80: mov             SP, fp
    //     0x8cba84: ldp             fp, lr, [SP], #0x10
    // 0x8cba88: ret
    //     0x8cba88: ret             
    // 0x8cba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cba8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cba90: b               #0x8cba6c
  }
  _ build(/* No info */) {
    // ** addr: 0x8cbad0, size: 0x374
    // 0x8cbad0: EnterFrame
    //     0x8cbad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbad4: mov             fp, SP
    // 0x8cbad8: AllocStack(0x28)
    //     0x8cbad8: sub             SP, SP, #0x28
    // 0x8cbadc: CheckStackOverflow
    //     0x8cbadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbae0: cmp             SP, x16
    //     0x8cbae4: b.ls            #0x8cbe14
    // 0x8cbae8: ldr             x16, [fp, #0x10]
    // 0x8cbaec: str             x16, [SP]
    // 0x8cbaf0: r0 = init()
    //     0x8cbaf0: bl              #0x8cc210  ; [package:amap_flutter_base/amap_flutter_base.dart] AMapUtil::init
    // 0x8cbaf4: r1 = Null
    //     0x8cbaf4: mov             x1, NULL
    // 0x8cbaf8: r2 = 28
    //     0x8cbaf8: movz            x2, #0x1c
    // 0x8cbafc: r0 = AllocateArray()
    //     0x8cbafc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8cbb00: stur            x0, [fp, #-8]
    // 0x8cbb04: r17 = "privacyStatement"
    //     0x8cbb04: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ad0] "privacyStatement"
    //     0x8cbb08: ldr             x17, [x17, #0xad0]
    // 0x8cbb0c: StoreField: r0->field_f = r17
    //     0x8cbb0c: stur            w17, [x0, #0xf]
    // 0x8cbb10: ldr             x1, [fp, #0x18]
    // 0x8cbb14: LoadField: r2 = r1->field_b
    //     0x8cbb14: ldur            w2, [x1, #0xb]
    // 0x8cbb18: DecompressPointer r2
    //     0x8cbb18: add             x2, x2, HEAP, lsl #32
    // 0x8cbb1c: cmp             w2, NULL
    // 0x8cbb20: b.eq            #0x8cbe1c
    // 0x8cbb24: LoadField: r3 = r2->field_7b
    //     0x8cbb24: ldur            w3, [x2, #0x7b]
    // 0x8cbb28: DecompressPointer r3
    //     0x8cbb28: add             x3, x3, HEAP, lsl #32
    // 0x8cbb2c: str             x3, [SP]
    // 0x8cbb30: r0 = toMap()
    //     0x8cbb30: bl              #0x8cc160  ; [package:amap_flutter_base/amap_flutter_base.dart] AMapPrivacyStatement::toMap
    // 0x8cbb34: ldur            x1, [fp, #-8]
    // 0x8cbb38: ArrayStore: r1[1] = r0  ; List_4
    //     0x8cbb38: add             x25, x1, #0x13
    //     0x8cbb3c: str             w0, [x25]
    //     0x8cbb40: tbz             w0, #0, #0x8cbb5c
    //     0x8cbb44: ldurb           w16, [x1, #-1]
    //     0x8cbb48: ldurb           w17, [x0, #-1]
    //     0x8cbb4c: and             x16, x17, x16, lsr #2
    //     0x8cbb50: tst             x16, HEAP, lsr #32
    //     0x8cbb54: b.eq            #0x8cbb5c
    //     0x8cbb58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cbb5c: ldur            x1, [fp, #-8]
    // 0x8cbb60: r17 = "apiKey"
    //     0x8cbb60: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ad8] "apiKey"
    //     0x8cbb64: ldr             x17, [x17, #0xad8]
    // 0x8cbb68: ArrayStore: r1[0] = r17  ; List_4
    //     0x8cbb68: stur            w17, [x1, #0x17]
    // 0x8cbb6c: ldr             x0, [fp, #0x18]
    // 0x8cbb70: LoadField: r2 = r0->field_b
    //     0x8cbb70: ldur            w2, [x0, #0xb]
    // 0x8cbb74: DecompressPointer r2
    //     0x8cbb74: add             x2, x2, HEAP, lsl #32
    // 0x8cbb78: cmp             w2, NULL
    // 0x8cbb7c: b.eq            #0x8cbe20
    // 0x8cbb80: LoadField: r3 = r2->field_b
    //     0x8cbb80: ldur            w3, [x2, #0xb]
    // 0x8cbb84: DecompressPointer r3
    //     0x8cbb84: add             x3, x3, HEAP, lsl #32
    // 0x8cbb88: str             x3, [SP]
    // 0x8cbb8c: r0 = toMap()
    //     0x8cbb8c: bl              #0x8cc0c4  ; [package:amap_flutter_base/amap_flutter_base.dart] AMapApiKey::toMap
    // 0x8cbb90: ldur            x1, [fp, #-8]
    // 0x8cbb94: ArrayStore: r1[3] = r0  ; List_4
    //     0x8cbb94: add             x25, x1, #0x1b
    //     0x8cbb98: str             w0, [x25]
    //     0x8cbb9c: tbz             w0, #0, #0x8cbbb8
    //     0x8cbba0: ldurb           w16, [x1, #-1]
    //     0x8cbba4: ldurb           w17, [x0, #-1]
    //     0x8cbba8: and             x16, x17, x16, lsr #2
    //     0x8cbbac: tst             x16, HEAP, lsr #32
    //     0x8cbbb0: b.eq            #0x8cbbb8
    //     0x8cbbb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cbbb8: ldur            x1, [fp, #-8]
    // 0x8cbbbc: r17 = "initialCameraPosition"
    //     0x8cbbbc: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ae0] "initialCameraPosition"
    //     0x8cbbc0: ldr             x17, [x17, #0xae0]
    // 0x8cbbc4: StoreField: r1->field_1f = r17
    //     0x8cbbc4: stur            w17, [x1, #0x1f]
    // 0x8cbbc8: ldr             x0, [fp, #0x18]
    // 0x8cbbcc: LoadField: r2 = r0->field_b
    //     0x8cbbcc: ldur            w2, [x0, #0xb]
    // 0x8cbbd0: DecompressPointer r2
    //     0x8cbbd0: add             x2, x2, HEAP, lsl #32
    // 0x8cbbd4: cmp             w2, NULL
    // 0x8cbbd8: b.eq            #0x8cbe24
    // 0x8cbbdc: LoadField: r3 = r2->field_f
    //     0x8cbbdc: ldur            w3, [x2, #0xf]
    // 0x8cbbe0: DecompressPointer r3
    //     0x8cbbe0: add             x3, x3, HEAP, lsl #32
    // 0x8cbbe4: str             x3, [SP]
    // 0x8cbbe8: r0 = toMap()
    //     0x8cbbe8: bl              #0x8cbee4  ; [package:amap_flutter_map/src/types/camera.dart] CameraPosition::toMap
    // 0x8cbbec: ldur            x1, [fp, #-8]
    // 0x8cbbf0: ArrayStore: r1[5] = r0  ; List_4
    //     0x8cbbf0: add             x25, x1, #0x23
    //     0x8cbbf4: str             w0, [x25]
    //     0x8cbbf8: tbz             w0, #0, #0x8cbc14
    //     0x8cbbfc: ldurb           w16, [x1, #-1]
    //     0x8cbc00: ldurb           w17, [x0, #-1]
    //     0x8cbc04: and             x16, x17, x16, lsr #2
    //     0x8cbc08: tst             x16, HEAP, lsr #32
    //     0x8cbc0c: b.eq            #0x8cbc14
    //     0x8cbc10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cbc14: ldur            x1, [fp, #-8]
    // 0x8cbc18: r17 = "options"
    //     0x8cbc18: add             x17, PP, #0xc, lsl #12  ; [pp+0xc080] "options"
    //     0x8cbc1c: ldr             x17, [x17, #0x80]
    // 0x8cbc20: StoreField: r1->field_27 = r17
    //     0x8cbc20: stur            w17, [x1, #0x27]
    // 0x8cbc24: ldr             x0, [fp, #0x18]
    // 0x8cbc28: LoadField: r2 = r0->field_23
    //     0x8cbc28: ldur            w2, [x0, #0x23]
    // 0x8cbc2c: DecompressPointer r2
    //     0x8cbc2c: add             x2, x2, HEAP, lsl #32
    // 0x8cbc30: r16 = Sentinel
    //     0x8cbc30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8cbc34: cmp             w2, w16
    // 0x8cbc38: b.eq            #0x8cbe28
    // 0x8cbc3c: str             x2, [SP]
    // 0x8cbc40: r0 = toMap()
    //     0x8cbc40: bl              #0x8a8c40  ; [package:amap_flutter_map/amap_flutter_map.dart] _AMapOptions::toMap
    // 0x8cbc44: ldur            x1, [fp, #-8]
    // 0x8cbc48: ArrayStore: r1[7] = r0  ; List_4
    //     0x8cbc48: add             x25, x1, #0x2b
    //     0x8cbc4c: str             w0, [x25]
    //     0x8cbc50: tbz             w0, #0, #0x8cbc6c
    //     0x8cbc54: ldurb           w16, [x1, #-1]
    //     0x8cbc58: ldurb           w17, [x0, #-1]
    //     0x8cbc5c: and             x16, x17, x16, lsr #2
    //     0x8cbc60: tst             x16, HEAP, lsr #32
    //     0x8cbc64: b.eq            #0x8cbc6c
    //     0x8cbc68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cbc6c: ldur            x1, [fp, #-8]
    // 0x8cbc70: r17 = "markersToAdd"
    //     0x8cbc70: add             x17, PP, #0x38, lsl #12  ; [pp+0x38a08] "markersToAdd"
    //     0x8cbc74: ldr             x17, [x17, #0xa08]
    // 0x8cbc78: StoreField: r1->field_2f = r17
    //     0x8cbc78: stur            w17, [x1, #0x2f]
    // 0x8cbc7c: ldr             x0, [fp, #0x18]
    // 0x8cbc80: LoadField: r2 = r0->field_b
    //     0x8cbc80: ldur            w2, [x0, #0xb]
    // 0x8cbc84: DecompressPointer r2
    //     0x8cbc84: add             x2, x2, HEAP, lsl #32
    // 0x8cbc88: cmp             w2, NULL
    // 0x8cbc8c: b.eq            #0x8cbe34
    // 0x8cbc90: LoadField: r3 = r2->field_4f
    //     0x8cbc90: ldur            w3, [x2, #0x4f]
    // 0x8cbc94: DecompressPointer r3
    //     0x8cbc94: add             x3, x3, HEAP, lsl #32
    // 0x8cbc98: str             x3, [SP]
    // 0x8cbc9c: r0 = serializeOverlaySet()
    //     0x8cbc9c: bl              #0x8a6e94  ; [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet
    // 0x8cbca0: ldur            x1, [fp, #-8]
    // 0x8cbca4: ArrayStore: r1[9] = r0  ; List_4
    //     0x8cbca4: add             x25, x1, #0x33
    //     0x8cbca8: str             w0, [x25]
    //     0x8cbcac: tbz             w0, #0, #0x8cbcc8
    //     0x8cbcb0: ldurb           w16, [x1, #-1]
    //     0x8cbcb4: ldurb           w17, [x0, #-1]
    //     0x8cbcb8: and             x16, x17, x16, lsr #2
    //     0x8cbcbc: tst             x16, HEAP, lsr #32
    //     0x8cbcc0: b.eq            #0x8cbcc8
    //     0x8cbcc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cbcc8: ldur            x1, [fp, #-8]
    // 0x8cbccc: r17 = "polylinesToAdd"
    //     0x8cbccc: add             x17, PP, #0x38, lsl #12  ; [pp+0x389b8] "polylinesToAdd"
    //     0x8cbcd0: ldr             x17, [x17, #0x9b8]
    // 0x8cbcd4: StoreField: r1->field_37 = r17
    //     0x8cbcd4: stur            w17, [x1, #0x37]
    // 0x8cbcd8: ldr             x0, [fp, #0x18]
    // 0x8cbcdc: LoadField: r2 = r0->field_b
    //     0x8cbcdc: ldur            w2, [x0, #0xb]
    // 0x8cbce0: DecompressPointer r2
    //     0x8cbce0: add             x2, x2, HEAP, lsl #32
    // 0x8cbce4: cmp             w2, NULL
    // 0x8cbce8: b.eq            #0x8cbe38
    // 0x8cbcec: r16 = _ConstSet len:0
    //     0x8cbcec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] Set<Polyline>(0)
    //     0x8cbcf0: ldr             x16, [x16, #0xc28]
    // 0x8cbcf4: str             x16, [SP]
    // 0x8cbcf8: r0 = serializeOverlaySet()
    //     0x8cbcf8: bl              #0x8a6e94  ; [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet
    // 0x8cbcfc: ldur            x1, [fp, #-8]
    // 0x8cbd00: ArrayStore: r1[11] = r0  ; List_4
    //     0x8cbd00: add             x25, x1, #0x3b
    //     0x8cbd04: str             w0, [x25]
    //     0x8cbd08: tbz             w0, #0, #0x8cbd24
    //     0x8cbd0c: ldurb           w16, [x1, #-1]
    //     0x8cbd10: ldurb           w17, [x0, #-1]
    //     0x8cbd14: and             x16, x17, x16, lsr #2
    //     0x8cbd18: tst             x16, HEAP, lsr #32
    //     0x8cbd1c: b.eq            #0x8cbd24
    //     0x8cbd20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cbd24: ldur            x1, [fp, #-8]
    // 0x8cbd28: r17 = "polygonsToAdd"
    //     0x8cbd28: add             x17, PP, #0x38, lsl #12  ; [pp+0x38958] "polygonsToAdd"
    //     0x8cbd2c: ldr             x17, [x17, #0x958]
    // 0x8cbd30: StoreField: r1->field_3f = r17
    //     0x8cbd30: stur            w17, [x1, #0x3f]
    // 0x8cbd34: ldr             x0, [fp, #0x18]
    // 0x8cbd38: LoadField: r2 = r0->field_b
    //     0x8cbd38: ldur            w2, [x0, #0xb]
    // 0x8cbd3c: DecompressPointer r2
    //     0x8cbd3c: add             x2, x2, HEAP, lsl #32
    // 0x8cbd40: cmp             w2, NULL
    // 0x8cbd44: b.eq            #0x8cbe3c
    // 0x8cbd48: r16 = _ConstSet len:0
    //     0x8cbd48: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] Set<Polygon>(0)
    //     0x8cbd4c: ldr             x16, [x16, #0xc30]
    // 0x8cbd50: str             x16, [SP]
    // 0x8cbd54: r0 = serializeOverlaySet()
    //     0x8cbd54: bl              #0x8a6e94  ; [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet
    // 0x8cbd58: ldur            x1, [fp, #-8]
    // 0x8cbd5c: ArrayStore: r1[13] = r0  ; List_4
    //     0x8cbd5c: add             x25, x1, #0x43
    //     0x8cbd60: str             w0, [x25]
    //     0x8cbd64: tbz             w0, #0, #0x8cbd80
    //     0x8cbd68: ldurb           w16, [x1, #-1]
    //     0x8cbd6c: ldurb           w17, [x0, #-1]
    //     0x8cbd70: and             x16, x17, x16, lsr #2
    //     0x8cbd74: tst             x16, HEAP, lsr #32
    //     0x8cbd78: b.eq            #0x8cbd80
    //     0x8cbd7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8cbd80: r16 = <String, dynamic>
    //     0x8cbd80: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8cbd84: ldur            lr, [fp, #-8]
    // 0x8cbd88: stp             lr, x16, [SP]
    // 0x8cbd8c: r0 = Map._fromLiteral()
    //     0x8cbd8c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8cbd90: stur            x0, [fp, #-8]
    // 0x8cbd94: r0 = InitLateStaticField(0xdec) // [package:amap_flutter_map/amap_flutter_map.dart] ::_methodChannel
    //     0x8cbd94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cbd98: ldr             x0, [x0, #0x1bd8]
    //     0x8cbd9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8cbda0: cmp             w0, w16
    //     0x8cbda4: b.ne            #0x8cbdb4
    //     0x8cbda8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <::._methodChannel@385518267>: static late final (offset: 0xdec)
    //     0x8cbdac: ldr             x2, [x2, #0xfc8]
    //     0x8cbdb0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8cbdb4: mov             x1, x0
    // 0x8cbdb8: ldr             x0, [fp, #0x18]
    // 0x8cbdbc: stur            x1, [fp, #-0x10]
    // 0x8cbdc0: LoadField: r2 = r0->field_b
    //     0x8cbdc0: ldur            w2, [x0, #0xb]
    // 0x8cbdc4: DecompressPointer r2
    //     0x8cbdc4: add             x2, x2, HEAP, lsl #32
    // 0x8cbdc8: cmp             w2, NULL
    // 0x8cbdcc: b.eq            #0x8cbe40
    // 0x8cbdd0: r1 = 1
    //     0x8cbdd0: movz            x1, #0x1
    // 0x8cbdd4: r0 = AllocateContext()
    //     0x8cbdd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cbdd8: mov             x1, x0
    // 0x8cbddc: ldr             x0, [fp, #0x18]
    // 0x8cbde0: StoreField: r1->field_f = r0
    //     0x8cbde0: stur            w0, [x1, #0xf]
    // 0x8cbde4: mov             x2, x1
    // 0x8cbde8: r1 = Function 'onPlatformViewCreated':.
    //     0x8cbde8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ae8] AnonymousClosure: (0x8cc298), in [package:amap_flutter_map/amap_flutter_map.dart] _MapState::onPlatformViewCreated (0x8cc2e4)
    //     0x8cbdec: ldr             x1, [x1, #0xae8]
    // 0x8cbdf0: r0 = AllocateClosure()
    //     0x8cbdf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cbdf4: ldur            x16, [fp, #-0x10]
    // 0x8cbdf8: ldur            lr, [fp, #-8]
    // 0x8cbdfc: stp             lr, x16, [SP, #8]
    // 0x8cbe00: str             x0, [SP]
    // 0x8cbe04: r0 = buildView()
    //     0x8cbe04: bl              #0x8cbe44  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::buildView
    // 0x8cbe08: LeaveFrame
    //     0x8cbe08: mov             SP, fp
    //     0x8cbe0c: ldp             fp, lr, [SP], #0x10
    // 0x8cbe10: ret
    //     0x8cbe10: ret             
    // 0x8cbe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbe14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbe18: b               #0x8cbae8
    // 0x8cbe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbe1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbe20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbe24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbe24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbe28: r9 = _mapOptions
    //     0x8cbe28: add             x9, PP, #0x38, lsl #12  ; [pp+0x38a30] Field <_MapState@385518267._mapOptions@385518267>: late (offset: 0x24)
    //     0x8cbe2c: ldr             x9, [x9, #0xa30]
    // 0x8cbe30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cbe30: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cbe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbe34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbe38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbe38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbe3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbe3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbe40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbe40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x8cc298, size: 0x4c
    // 0x8cc298: EnterFrame
    //     0x8cc298: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc29c: mov             fp, SP
    // 0x8cc2a0: AllocStack(0x10)
    //     0x8cc2a0: sub             SP, SP, #0x10
    // 0x8cc2a4: SetupParameters()
    //     0x8cc2a4: ldr             x0, [fp, #0x18]
    //     0x8cc2a8: ldur            w1, [x0, #0x17]
    //     0x8cc2ac: add             x1, x1, HEAP, lsl #32
    // 0x8cc2b0: CheckStackOverflow
    //     0x8cc2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc2b4: cmp             SP, x16
    //     0x8cc2b8: b.ls            #0x8cc2dc
    // 0x8cc2bc: LoadField: r0 = r1->field_f
    //     0x8cc2bc: ldur            w0, [x1, #0xf]
    // 0x8cc2c0: DecompressPointer r0
    //     0x8cc2c0: add             x0, x0, HEAP, lsl #32
    // 0x8cc2c4: ldr             x16, [fp, #0x10]
    // 0x8cc2c8: stp             x16, x0, [SP]
    // 0x8cc2cc: r0 = onPlatformViewCreated()
    //     0x8cc2cc: bl              #0x8cc2e4  ; [package:amap_flutter_map/amap_flutter_map.dart] _MapState::onPlatformViewCreated
    // 0x8cc2d0: LeaveFrame
    //     0x8cc2d0: mov             SP, fp
    //     0x8cc2d4: ldp             fp, lr, [SP], #0x10
    // 0x8cc2d8: ret
    //     0x8cc2d8: ret             
    // 0x8cc2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc2dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc2e0: b               #0x8cc2bc
  }
  _ onPlatformViewCreated(/* No info */) async {
    // ** addr: 0x8cc2e4, size: 0xe8
    // 0x8cc2e4: EnterFrame
    //     0x8cc2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc2e8: mov             fp, SP
    // 0x8cc2ec: AllocStack(0x28)
    //     0x8cc2ec: sub             SP, SP, #0x28
    // 0x8cc2f0: SetupParameters(_MapState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8cc2f0: stur            NULL, [fp, #-8]
    //     0x8cc2f4: movz            x0, #0
    //     0x8cc2f8: add             x1, fp, w0, sxtw #2
    //     0x8cc2fc: ldr             x1, [x1, #0x18]
    //     0x8cc300: stur            x1, [fp, #-0x18]
    //     0x8cc304: add             x2, fp, w0, sxtw #2
    //     0x8cc308: ldr             x2, [x2, #0x10]
    //     0x8cc30c: stur            x2, [fp, #-0x10]
    // 0x8cc310: CheckStackOverflow
    //     0x8cc310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc314: cmp             SP, x16
    //     0x8cc318: b.ls            #0x8cc3bc
    // 0x8cc31c: InitAsync() -> Future<void?>
    //     0x8cc31c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8cc320: bl              #0x4dea10  ; InitAsyncStub
    // 0x8cc324: ldur            x0, [fp, #-0x18]
    // 0x8cc328: LoadField: r1 = r0->field_b
    //     0x8cc328: ldur            w1, [x0, #0xb]
    // 0x8cc32c: DecompressPointer r1
    //     0x8cc32c: add             x1, x1, HEAP, lsl #32
    // 0x8cc330: cmp             w1, NULL
    // 0x8cc334: b.eq            #0x8cc3c4
    // 0x8cc338: ldur            x1, [fp, #-0x10]
    // 0x8cc33c: r2 = LoadInt32Instr(r1)
    //     0x8cc33c: sbfx            x2, x1, #1, #0x1f
    //     0x8cc340: tbz             w1, #0, #0x8cc348
    //     0x8cc344: ldur            x2, [x1, #7]
    // 0x8cc348: stp             x0, x2, [SP]
    // 0x8cc34c: r0 = init()
    //     0x8cc34c: bl              #0x8cc3cc  ; [package:amap_flutter_map/amap_flutter_map.dart] AMapController::init
    // 0x8cc350: mov             x1, x0
    // 0x8cc354: stur            x1, [fp, #-0x10]
    // 0x8cc358: r0 = Await()
    //     0x8cc358: bl              #0x4de7e4  ; AwaitStub
    // 0x8cc35c: mov             x1, x0
    // 0x8cc360: ldur            x0, [fp, #-0x18]
    // 0x8cc364: stur            x1, [fp, #-0x10]
    // 0x8cc368: LoadField: r2 = r0->field_1f
    //     0x8cc368: ldur            w2, [x0, #0x1f]
    // 0x8cc36c: DecompressPointer r2
    //     0x8cc36c: add             x2, x2, HEAP, lsl #32
    // 0x8cc370: stp             x1, x2, [SP]
    // 0x8cc374: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8cc374: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8cc378: r0 = complete()
    //     0x8cc378: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x8cc37c: ldur            x0, [fp, #-0x18]
    // 0x8cc380: LoadField: r1 = r0->field_b
    //     0x8cc380: ldur            w1, [x0, #0xb]
    // 0x8cc384: DecompressPointer r1
    //     0x8cc384: add             x1, x1, HEAP, lsl #32
    // 0x8cc388: cmp             w1, NULL
    // 0x8cc38c: b.eq            #0x8cc3c8
    // 0x8cc390: LoadField: r0 = r1->field_5b
    //     0x8cc390: ldur            w0, [x1, #0x5b]
    // 0x8cc394: DecompressPointer r0
    //     0x8cc394: add             x0, x0, HEAP, lsl #32
    // 0x8cc398: cmp             w0, NULL
    // 0x8cc39c: b.eq            #0x8cc3b4
    // 0x8cc3a0: ldur            x16, [fp, #-0x10]
    // 0x8cc3a4: stp             x16, x0, [SP]
    // 0x8cc3a8: ClosureCall
    //     0x8cc3a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cc3ac: ldur            x2, [x0, #0x1f]
    //     0x8cc3b0: blr             x2
    // 0x8cc3b4: r0 = Null
    //     0x8cc3b4: mov             x0, NULL
    // 0x8cc3b8: r0 = ReturnAsyncNotFuture()
    //     0x8cc3b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8cc3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc3bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc3c0: b               #0x8cc31c
    // 0x8cc3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc3c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc3c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPolylineTap(/* No info */) {
    // ** addr: 0x8cd330, size: 0x48
    // 0x8cd330: EnterFrame
    //     0x8cd330: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd334: mov             fp, SP
    // 0x8cd338: AllocStack(0x10)
    //     0x8cd338: sub             SP, SP, #0x10
    // 0x8cd33c: CheckStackOverflow
    //     0x8cd33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd340: cmp             SP, x16
    //     0x8cd344: b.ls            #0x8cd370
    // 0x8cd348: ldr             x0, [fp, #0x18]
    // 0x8cd34c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cd34c: ldur            w1, [x0, #0x17]
    // 0x8cd350: DecompressPointer r1
    //     0x8cd350: add             x1, x1, HEAP, lsl #32
    // 0x8cd354: ldr             x16, [fp, #0x10]
    // 0x8cd358: stp             x16, x1, [SP]
    // 0x8cd35c: r0 = _getValueOrData()
    //     0x8cd35c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8cd360: r0 = Null
    //     0x8cd360: mov             x0, NULL
    // 0x8cd364: LeaveFrame
    //     0x8cd364: mov             SP, fp
    //     0x8cd368: ldp             fp, lr, [SP], #0x10
    // 0x8cd36c: ret
    //     0x8cd36c: ret             
    // 0x8cd370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd374: b               #0x8cd348
  }
  _ onMarkerTap(/* No info */) {
    // ** addr: 0x8cd3d4, size: 0x48
    // 0x8cd3d4: EnterFrame
    //     0x8cd3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd3d8: mov             fp, SP
    // 0x8cd3dc: AllocStack(0x10)
    //     0x8cd3dc: sub             SP, SP, #0x10
    // 0x8cd3e0: CheckStackOverflow
    //     0x8cd3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd3e4: cmp             SP, x16
    //     0x8cd3e8: b.ls            #0x8cd414
    // 0x8cd3ec: ldr             x0, [fp, #0x18]
    // 0x8cd3f0: LoadField: r1 = r0->field_13
    //     0x8cd3f0: ldur            w1, [x0, #0x13]
    // 0x8cd3f4: DecompressPointer r1
    //     0x8cd3f4: add             x1, x1, HEAP, lsl #32
    // 0x8cd3f8: ldr             x16, [fp, #0x10]
    // 0x8cd3fc: stp             x16, x1, [SP]
    // 0x8cd400: r0 = _getValueOrData()
    //     0x8cd400: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8cd404: r0 = Null
    //     0x8cd404: mov             x0, NULL
    // 0x8cd408: LeaveFrame
    //     0x8cd408: mov             SP, fp
    //     0x8cd40c: ldp             fp, lr, [SP], #0x10
    // 0x8cd410: ret
    //     0x8cd410: ret             
    // 0x8cd414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd418: b               #0x8cd3ec
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f5b98, size: 0x14c
    // 0x9f5b98: EnterFrame
    //     0x9f5b98: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5b9c: mov             fp, SP
    // 0x9f5ba0: AllocStack(0x8)
    //     0x9f5ba0: sub             SP, SP, #8
    // 0x9f5ba4: CheckStackOverflow
    //     0x9f5ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5ba8: cmp             SP, x16
    //     0x9f5bac: b.ls            #0x9f5ccc
    // 0x9f5bb0: ldr             x0, [fp, #0x10]
    // 0x9f5bb4: LoadField: r1 = r0->field_b
    //     0x9f5bb4: ldur            w1, [x0, #0xb]
    // 0x9f5bb8: DecompressPointer r1
    //     0x9f5bb8: add             x1, x1, HEAP, lsl #32
    // 0x9f5bbc: cmp             w1, NULL
    // 0x9f5bc0: b.eq            #0x9f5cd4
    // 0x9f5bc4: str             x1, [SP]
    // 0x9f5bc8: r0 = fromWidget()
    //     0x9f5bc8: bl              #0x8a9110  ; [package:amap_flutter_map/amap_flutter_map.dart] _AMapOptions::fromWidget
    // 0x9f5bcc: ldr             x1, [fp, #0x10]
    // 0x9f5bd0: StoreField: r1->field_23 = r0
    //     0x9f5bd0: stur            w0, [x1, #0x23]
    //     0x9f5bd4: ldurb           w16, [x1, #-1]
    //     0x9f5bd8: ldurb           w17, [x0, #-1]
    //     0x9f5bdc: and             x16, x17, x16, lsr #2
    //     0x9f5be0: tst             x16, HEAP, lsr #32
    //     0x9f5be4: b.eq            #0x9f5bec
    //     0x9f5be8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f5bec: LoadField: r0 = r1->field_b
    //     0x9f5bec: ldur            w0, [x1, #0xb]
    // 0x9f5bf0: DecompressPointer r0
    //     0x9f5bf0: add             x0, x0, HEAP, lsl #32
    // 0x9f5bf4: cmp             w0, NULL
    // 0x9f5bf8: b.eq            #0x9f5cd8
    // 0x9f5bfc: LoadField: r2 = r0->field_4f
    //     0x9f5bfc: ldur            w2, [x0, #0x4f]
    // 0x9f5c00: DecompressPointer r2
    //     0x9f5c00: add             x2, x2, HEAP, lsl #32
    // 0x9f5c04: str             x2, [SP]
    // 0x9f5c08: r0 = keyByMarkerId()
    //     0x9f5c08: bl              #0x8a7ed0  ; [package:amap_flutter_map/src/types/marker.dart] ::keyByMarkerId
    // 0x9f5c0c: ldr             x1, [fp, #0x10]
    // 0x9f5c10: StoreField: r1->field_13 = r0
    //     0x9f5c10: stur            w0, [x1, #0x13]
    //     0x9f5c14: ldurb           w16, [x1, #-1]
    //     0x9f5c18: ldurb           w17, [x0, #-1]
    //     0x9f5c1c: and             x16, x17, x16, lsr #2
    //     0x9f5c20: tst             x16, HEAP, lsr #32
    //     0x9f5c24: b.eq            #0x9f5c2c
    //     0x9f5c28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f5c2c: LoadField: r0 = r1->field_b
    //     0x9f5c2c: ldur            w0, [x1, #0xb]
    // 0x9f5c30: DecompressPointer r0
    //     0x9f5c30: add             x0, x0, HEAP, lsl #32
    // 0x9f5c34: cmp             w0, NULL
    // 0x9f5c38: b.eq            #0x9f5cdc
    // 0x9f5c3c: r16 = _ConstSet len:0
    //     0x9f5c3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c30] Set<Polygon>(0)
    //     0x9f5c40: ldr             x16, [x16, #0xc30]
    // 0x9f5c44: str             x16, [SP]
    // 0x9f5c48: r0 = keyByPolygonId()
    //     0x9f5c48: bl              #0x8a6b38  ; [package:amap_flutter_map/src/types/polygon.dart] ::keyByPolygonId
    // 0x9f5c4c: ldr             x1, [fp, #0x10]
    // 0x9f5c50: StoreField: r1->field_1b = r0
    //     0x9f5c50: stur            w0, [x1, #0x1b]
    //     0x9f5c54: ldurb           w16, [x1, #-1]
    //     0x9f5c58: ldurb           w17, [x0, #-1]
    //     0x9f5c5c: and             x16, x17, x16, lsr #2
    //     0x9f5c60: tst             x16, HEAP, lsr #32
    //     0x9f5c64: b.eq            #0x9f5c6c
    //     0x9f5c68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f5c6c: LoadField: r0 = r1->field_b
    //     0x9f5c6c: ldur            w0, [x1, #0xb]
    // 0x9f5c70: DecompressPointer r0
    //     0x9f5c70: add             x0, x0, HEAP, lsl #32
    // 0x9f5c74: cmp             w0, NULL
    // 0x9f5c78: b.eq            #0x9f5ce0
    // 0x9f5c7c: r16 = _ConstSet len:0
    //     0x9f5c7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c28] Set<Polyline>(0)
    //     0x9f5c80: ldr             x16, [x16, #0xc28]
    // 0x9f5c84: str             x16, [SP]
    // 0x9f5c88: r0 = keyByPolylineId()
    //     0x9f5c88: bl              #0x8a78d8  ; [package:amap_flutter_map/src/types/polyline.dart] ::keyByPolylineId
    // 0x9f5c8c: ldr             x1, [fp, #0x10]
    // 0x9f5c90: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f5c90: stur            w0, [x1, #0x17]
    //     0x9f5c94: ldurb           w16, [x1, #-1]
    //     0x9f5c98: ldurb           w17, [x0, #-1]
    //     0x9f5c9c: and             x16, x17, x16, lsr #2
    //     0x9f5ca0: tst             x16, HEAP, lsr #32
    //     0x9f5ca4: b.eq            #0x9f5cac
    //     0x9f5ca8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f5cac: r16 = "initState AMapWidget"
    //     0x9f5cac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ac8] "initState AMapWidget"
    //     0x9f5cb0: ldr             x16, [x16, #0xac8]
    // 0x9f5cb4: str             x16, [SP]
    // 0x9f5cb8: r0 = print()
    //     0x9f5cb8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x9f5cbc: r0 = Null
    //     0x9f5cbc: mov             x0, NULL
    // 0x9f5cc0: LeaveFrame
    //     0x9f5cc0: mov             SP, fp
    //     0x9f5cc4: ldp             fp, lr, [SP], #0x10
    // 0x9f5cc8: ret
    //     0x9f5cc8: ret             
    // 0x9f5ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5ccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5cd0: b               #0x9f5bb0
    // 0x9f5cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5cd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5cd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5cdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5ce0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _MapState(/* No info */) {
    // ** addr: 0xa3e2a4, size: 0x150
    // 0xa3e2a4: EnterFrame
    //     0xa3e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e2a8: mov             fp, SP
    // 0xa3e2ac: AllocStack(0x18)
    //     0xa3e2ac: sub             SP, SP, #0x18
    // 0xa3e2b0: r0 = Sentinel
    //     0xa3e2b0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3e2b4: CheckStackOverflow
    //     0xa3e2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e2b8: cmp             SP, x16
    //     0xa3e2bc: b.ls            #0xa3e3ec
    // 0xa3e2c0: ldr             x1, [fp, #0x10]
    // 0xa3e2c4: StoreField: r1->field_23 = r0
    //     0xa3e2c4: stur            w0, [x1, #0x23]
    // 0xa3e2c8: r16 = <String, Marker>
    //     0xa3e2c8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb0] TypeArguments: <String, Marker>
    //     0xa3e2cc: ldr             x16, [x16, #0xbb0]
    // 0xa3e2d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa3e2d4: stp             lr, x16, [SP]
    // 0xa3e2d8: r0 = Map._fromLiteral()
    //     0xa3e2d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3e2dc: ldr             x1, [fp, #0x10]
    // 0xa3e2e0: StoreField: r1->field_13 = r0
    //     0xa3e2e0: stur            w0, [x1, #0x13]
    //     0xa3e2e4: ldurb           w16, [x1, #-1]
    //     0xa3e2e8: ldurb           w17, [x0, #-1]
    //     0xa3e2ec: and             x16, x17, x16, lsr #2
    //     0xa3e2f0: tst             x16, HEAP, lsr #32
    //     0xa3e2f4: b.eq            #0xa3e2fc
    //     0xa3e2f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3e2fc: r16 = <String, Polyline>
    //     0xa3e2fc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32258] TypeArguments: <String, Polyline>
    //     0xa3e300: ldr             x16, [x16, #0x258]
    // 0xa3e304: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa3e308: stp             lr, x16, [SP]
    // 0xa3e30c: r0 = Map._fromLiteral()
    //     0xa3e30c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3e310: ldr             x1, [fp, #0x10]
    // 0xa3e314: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3e314: stur            w0, [x1, #0x17]
    //     0xa3e318: ldurb           w16, [x1, #-1]
    //     0xa3e31c: ldurb           w17, [x0, #-1]
    //     0xa3e320: and             x16, x17, x16, lsr #2
    //     0xa3e324: tst             x16, HEAP, lsr #32
    //     0xa3e328: b.eq            #0xa3e330
    //     0xa3e32c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3e330: r16 = <String, Polygon>
    //     0xa3e330: add             x16, PP, #0x32, lsl #12  ; [pp+0x32260] TypeArguments: <String, Polygon>
    //     0xa3e334: ldr             x16, [x16, #0x260]
    // 0xa3e338: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa3e33c: stp             lr, x16, [SP]
    // 0xa3e340: r0 = Map._fromLiteral()
    //     0xa3e340: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa3e344: ldr             x2, [fp, #0x10]
    // 0xa3e348: StoreField: r2->field_1b = r0
    //     0xa3e348: stur            w0, [x2, #0x1b]
    //     0xa3e34c: ldurb           w16, [x2, #-1]
    //     0xa3e350: ldurb           w17, [x0, #-1]
    //     0xa3e354: and             x16, x17, x16, lsr #2
    //     0xa3e358: tst             x16, HEAP, lsr #32
    //     0xa3e35c: b.eq            #0xa3e364
    //     0xa3e360: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa3e364: r1 = <AMapController>
    //     0xa3e364: add             x1, PP, #0x32, lsl #12  ; [pp+0x32268] TypeArguments: <AMapController>
    //     0xa3e368: ldr             x1, [x1, #0x268]
    // 0xa3e36c: r0 = _Future()
    //     0xa3e36c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa3e370: mov             x1, x0
    // 0xa3e374: r0 = 0
    //     0xa3e374: movz            x0, #0
    // 0xa3e378: stur            x1, [fp, #-8]
    // 0xa3e37c: StoreField: r1->field_b = r0
    //     0xa3e37c: stur            x0, [x1, #0xb]
    // 0xa3e380: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xa3e380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3e384: ldr             x0, [x0, #0xae8]
    //     0xa3e388: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3e38c: cmp             w0, w16
    //     0xa3e390: b.ne            #0xa3e39c
    //     0xa3e394: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xa3e398: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa3e39c: mov             x1, x0
    // 0xa3e3a0: ldur            x0, [fp, #-8]
    // 0xa3e3a4: StoreField: r0->field_13 = r1
    //     0xa3e3a4: stur            w1, [x0, #0x13]
    // 0xa3e3a8: r1 = <AMapController>
    //     0xa3e3a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32268] TypeArguments: <AMapController>
    //     0xa3e3ac: ldr             x1, [x1, #0x268]
    // 0xa3e3b0: r0 = _AsyncCompleter()
    //     0xa3e3b0: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa3e3b4: ldur            x1, [fp, #-8]
    // 0xa3e3b8: StoreField: r0->field_b = r1
    //     0xa3e3b8: stur            w1, [x0, #0xb]
    // 0xa3e3bc: ldr             x1, [fp, #0x10]
    // 0xa3e3c0: StoreField: r1->field_1f = r0
    //     0xa3e3c0: stur            w0, [x1, #0x1f]
    //     0xa3e3c4: ldurb           w16, [x1, #-1]
    //     0xa3e3c8: ldurb           w17, [x0, #-1]
    //     0xa3e3cc: and             x16, x17, x16, lsr #2
    //     0xa3e3d0: tst             x16, HEAP, lsr #32
    //     0xa3e3d4: b.eq            #0xa3e3dc
    //     0xa3e3d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3e3dc: r0 = Null
    //     0xa3e3dc: mov             x0, NULL
    // 0xa3e3e0: LeaveFrame
    //     0xa3e3e0: mov             SP, fp
    //     0xa3e3e4: ldp             fp, lr, [SP], #0x10
    // 0xa3e3e8: ret
    //     0xa3e3e8: ret             
    // 0xa3e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e3ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e3f0: b               #0xa3e2c0
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xa51bf8, size: 0xbc
    // 0xa51bf8: EnterFrame
    //     0xa51bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa51bfc: mov             fp, SP
    // 0xa51c00: AllocStack(0x18)
    //     0xa51c00: sub             SP, SP, #0x18
    // 0xa51c04: SetupParameters(_MapState this /* r1, fp-0x10 */)
    //     0xa51c04: stur            NULL, [fp, #-8]
    //     0xa51c08: movz            x0, #0
    //     0xa51c0c: add             x1, fp, w0, sxtw #2
    //     0xa51c10: ldr             x1, [x1, #0x10]
    //     0xa51c14: stur            x1, [fp, #-0x10]
    // 0xa51c18: CheckStackOverflow
    //     0xa51c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51c1c: cmp             SP, x16
    //     0xa51c20: b.ls            #0xa51cac
    // 0xa51c24: InitAsync() -> Future
    //     0xa51c24: mov             x0, NULL
    //     0xa51c28: bl              #0x4dea10  ; InitAsyncStub
    // 0xa51c2c: ldur            x0, [fp, #-0x10]
    // 0xa51c30: LoadField: r1 = r0->field_1f
    //     0xa51c30: ldur            w1, [x0, #0x1f]
    // 0xa51c34: DecompressPointer r1
    //     0xa51c34: add             x1, x1, HEAP, lsl #32
    // 0xa51c38: LoadField: r2 = r1->field_b
    //     0xa51c38: ldur            w2, [x1, #0xb]
    // 0xa51c3c: DecompressPointer r2
    //     0xa51c3c: add             x2, x2, HEAP, lsl #32
    // 0xa51c40: mov             x0, x2
    // 0xa51c44: stur            x2, [fp, #-0x10]
    // 0xa51c48: r0 = Await()
    //     0xa51c48: bl              #0x4de7e4  ; AwaitStub
    // 0xa51c4c: stur            x0, [fp, #-0x10]
    // 0xa51c50: str             x0, [SP]
    // 0xa51c54: r0 = disponse()
    //     0xa51c54: bl              #0xa51cb4  ; [package:amap_flutter_map/amap_flutter_map.dart] AMapController::disponse
    // 0xa51c58: r1 = Null
    //     0xa51c58: mov             x1, NULL
    // 0xa51c5c: r2 = 4
    //     0xa51c5c: movz            x2, #0x4
    // 0xa51c60: r0 = AllocateArray()
    //     0xa51c60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa51c64: mov             x2, x0
    // 0xa51c68: r17 = "dispose AMapWidget with mapId: "
    //     0xa51c68: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ac0] "dispose AMapWidget with mapId: "
    //     0xa51c6c: ldr             x17, [x17, #0xac0]
    // 0xa51c70: StoreField: r2->field_f = r17
    //     0xa51c70: stur            w17, [x2, #0xf]
    // 0xa51c74: ldur            x0, [fp, #-0x10]
    // 0xa51c78: LoadField: r3 = r0->field_7
    //     0xa51c78: ldur            x3, [x0, #7]
    // 0xa51c7c: r0 = BoxInt64Instr(r3)
    //     0xa51c7c: sbfiz           x0, x3, #1, #0x1f
    //     0xa51c80: cmp             x3, x0, asr #1
    //     0xa51c84: b.eq            #0xa51c90
    //     0xa51c88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa51c8c: stur            x3, [x0, #7]
    // 0xa51c90: StoreField: r2->field_13 = r0
    //     0xa51c90: stur            w0, [x2, #0x13]
    // 0xa51c94: str             x2, [SP]
    // 0xa51c98: r0 = _interpolate()
    //     0xa51c98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa51c9c: str             x0, [SP]
    // 0xa51ca0: r0 = print()
    //     0xa51ca0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa51ca4: r0 = Null
    //     0xa51ca4: mov             x0, NULL
    // 0xa51ca8: r0 = ReturnAsyncNotFuture()
    //     0xa51ca8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa51cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51cb0: b               #0xa51c24
  }
}

// class id: 4402, size: 0x80, field offset: 0xc
//   const constructor, 
class AMapWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e25c, size: 0x48
    // 0xa3e25c: EnterFrame
    //     0xa3e25c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e260: mov             fp, SP
    // 0xa3e264: AllocStack(0x10)
    //     0xa3e264: sub             SP, SP, #0x10
    // 0xa3e268: CheckStackOverflow
    //     0xa3e268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e26c: cmp             SP, x16
    //     0xa3e270: b.ls            #0xa3e29c
    // 0xa3e274: r1 = <AMapWidget>
    //     0xa3e274: add             x1, PP, #0x32, lsl #12  ; [pp+0x32250] TypeArguments: <AMapWidget>
    //     0xa3e278: ldr             x1, [x1, #0x250]
    // 0xa3e27c: r0 = _MapState()
    //     0xa3e27c: bl              #0xa3e3f4  ; Allocate_MapStateStub -> _MapState (size=0x28)
    // 0xa3e280: stur            x0, [fp, #-8]
    // 0xa3e284: str             x0, [SP]
    // 0xa3e288: r0 = _MapState()
    //     0xa3e288: bl              #0xa3e2a4  ; [package:amap_flutter_map/amap_flutter_map.dart] _MapState::_MapState
    // 0xa3e28c: ldur            x0, [fp, #-8]
    // 0xa3e290: LeaveFrame
    //     0xa3e290: mov             SP, fp
    //     0xa3e294: ldp             fp, lr, [SP], #0x10
    // 0xa3e298: ret
    //     0xa3e298: ret             
    // 0xa3e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e29c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e2a0: b               #0xa3e274
  }
}

// class id: 5066, size: 0x44, field offset: 0x8
class _AMapOptions extends Object {

  _ _updatesMap(/* No info */) {
    // ** addr: 0x8a888c, size: 0x9c
    // 0x8a888c: EnterFrame
    //     0x8a888c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8890: mov             fp, SP
    // 0x8a8894: AllocStack(0x18)
    //     0x8a8894: sub             SP, SP, #0x18
    // 0x8a8898: CheckStackOverflow
    //     0x8a8898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a889c: cmp             SP, x16
    //     0x8a88a0: b.ls            #0x8a8920
    // 0x8a88a4: r1 = 2
    //     0x8a88a4: movz            x1, #0x2
    // 0x8a88a8: r0 = AllocateContext()
    //     0x8a88a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8a88ac: mov             x1, x0
    // 0x8a88b0: ldr             x0, [fp, #0x18]
    // 0x8a88b4: stur            x1, [fp, #-8]
    // 0x8a88b8: StoreField: r1->field_f = r0
    //     0x8a88b8: stur            w0, [x1, #0xf]
    // 0x8a88bc: str             x0, [SP]
    // 0x8a88c0: r0 = toMap()
    //     0x8a88c0: bl              #0x8a8c40  ; [package:amap_flutter_map/amap_flutter_map.dart] _AMapOptions::toMap
    // 0x8a88c4: ldur            x2, [fp, #-8]
    // 0x8a88c8: StoreField: r2->field_13 = r0
    //     0x8a88c8: stur            w0, [x2, #0x13]
    //     0x8a88cc: ldurb           w16, [x2, #-1]
    //     0x8a88d0: ldurb           w17, [x0, #-1]
    //     0x8a88d4: and             x16, x17, x16, lsr #2
    //     0x8a88d8: tst             x16, HEAP, lsr #32
    //     0x8a88dc: b.eq            #0x8a88e4
    //     0x8a88e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8a88e4: ldr             x16, [fp, #0x10]
    // 0x8a88e8: str             x16, [SP]
    // 0x8a88ec: r0 = toMap()
    //     0x8a88ec: bl              #0x8a8c40  ; [package:amap_flutter_map/amap_flutter_map.dart] _AMapOptions::toMap
    // 0x8a88f0: ldur            x2, [fp, #-8]
    // 0x8a88f4: r1 = Function '<anonymous closure>':.
    //     0x8a88f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a40] AnonymousClosure: (0x8a8f14), in [package:amap_flutter_map/amap_flutter_map.dart] _AMapOptions::_updatesMap (0x8a888c)
    //     0x8a88f8: ldr             x1, [x1, #0xa40]
    // 0x8a88fc: stur            x0, [fp, #-8]
    // 0x8a8900: r0 = AllocateClosure()
    //     0x8a8900: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a8904: ldur            x16, [fp, #-8]
    // 0x8a8908: stp             x0, x16, [SP]
    // 0x8a890c: r0 = removeWhere()
    //     0x8a890c: bl              #0x8a8928  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8a8910: ldur            x0, [fp, #-8]
    // 0x8a8914: LeaveFrame
    //     0x8a8914: mov             SP, fp
    //     0x8a8918: ldp             fp, lr, [SP], #0x10
    // 0x8a891c: ret
    //     0x8a891c: ret             
    // 0x8a8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8924: b               #0x8a88a4
  }
  _ toMap(/* No info */) {
    // ** addr: 0x8a8c40, size: 0x250
    // 0x8a8c40: EnterFrame
    //     0x8a8c40: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8c44: mov             fp, SP
    // 0x8a8c48: AllocStack(0x20)
    //     0x8a8c48: sub             SP, SP, #0x20
    // 0x8a8c4c: CheckStackOverflow
    //     0x8a8c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8c50: cmp             SP, x16
    //     0x8a8c54: b.ls            #0x8a8e88
    // 0x8a8c58: r16 = <String, dynamic>
    //     0x8a8c58: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8a8c5c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a8c60: stp             lr, x16, [SP]
    // 0x8a8c64: r0 = Map._fromLiteral()
    //     0x8a8c64: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a8c68: stur            x0, [fp, #-8]
    // 0x8a8c6c: r16 = "mapType"
    //     0x8a8c6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c70] "mapType"
    //     0x8a8c70: ldr             x16, [x16, #0xc70]
    // 0x8a8c74: stp             x16, x0, [SP, #8]
    // 0x8a8c78: str             xzr, [SP]
    // 0x8a8c7c: r0 = []=()
    //     0x8a8c7c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8c80: ldr             x0, [fp, #0x10]
    // 0x8a8c84: LoadField: r1 = r0->field_23
    //     0x8a8c84: ldur            w1, [x0, #0x23]
    // 0x8a8c88: DecompressPointer r1
    //     0x8a8c88: add             x1, x1, HEAP, lsl #32
    // 0x8a8c8c: ldur            x16, [fp, #-8]
    // 0x8a8c90: r30 = "buildingsEnabled"
    //     0x8a8c90: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a58] "buildingsEnabled"
    //     0x8a8c94: ldr             lr, [lr, #0xa58]
    // 0x8a8c98: stp             lr, x16, [SP, #8]
    // 0x8a8c9c: str             x1, [SP]
    // 0x8a8ca0: r0 = []=()
    //     0x8a8ca0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8ca4: ldr             x0, [fp, #0x10]
    // 0x8a8ca8: LoadField: r1 = r0->field_2b
    //     0x8a8ca8: ldur            w1, [x0, #0x2b]
    // 0x8a8cac: DecompressPointer r1
    //     0x8a8cac: add             x1, x1, HEAP, lsl #32
    // 0x8a8cb0: ldur            x16, [fp, #-8]
    // 0x8a8cb4: r30 = "compassEnabled"
    //     0x8a8cb4: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a60] "compassEnabled"
    //     0x8a8cb8: ldr             lr, [lr, #0xa60]
    // 0x8a8cbc: stp             lr, x16, [SP, #8]
    // 0x8a8cc0: str             x1, [SP]
    // 0x8a8cc4: r0 = []=()
    //     0x8a8cc4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8cc8: ldr             x0, [fp, #0x10]
    // 0x8a8ccc: LoadField: r1 = r0->field_27
    //     0x8a8ccc: ldur            w1, [x0, #0x27]
    // 0x8a8cd0: DecompressPointer r1
    //     0x8a8cd0: add             x1, x1, HEAP, lsl #32
    // 0x8a8cd4: ldur            x16, [fp, #-8]
    // 0x8a8cd8: r30 = "labelsEnabled"
    //     0x8a8cd8: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a68] "labelsEnabled"
    //     0x8a8cdc: ldr             lr, [lr, #0xa68]
    // 0x8a8ce0: stp             lr, x16, [SP, #8]
    // 0x8a8ce4: str             x1, [SP]
    // 0x8a8ce8: r0 = []=()
    //     0x8a8ce8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8cec: ldr             x0, [fp, #0x10]
    // 0x8a8cf0: LoadField: r1 = r0->field_13
    //     0x8a8cf0: ldur            w1, [x0, #0x13]
    // 0x8a8cf4: DecompressPointer r1
    //     0x8a8cf4: add             x1, x1, HEAP, lsl #32
    // 0x8a8cf8: cmp             w1, NULL
    // 0x8a8cfc: b.ne            #0x8a8d08
    // 0x8a8d00: r0 = Null
    //     0x8a8d00: mov             x0, NULL
    // 0x8a8d04: b               #0x8a8d10
    // 0x8a8d08: str             x1, [SP]
    // 0x8a8d0c: r0 = toJson()
    //     0x8a8d0c: bl              #0x6d8af8  ; [package:amap_flutter_map/src/types/ui.dart] MinMaxZoomPreference::toJson
    // 0x8a8d10: cmp             w0, NULL
    // 0x8a8d14: b.eq            #0x8a8d30
    // 0x8a8d18: ldur            x16, [fp, #-8]
    // 0x8a8d1c: r30 = "minMaxZoomPreference"
    //     0x8a8d1c: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a70] "minMaxZoomPreference"
    //     0x8a8d20: ldr             lr, [lr, #0xa70]
    // 0x8a8d24: stp             lr, x16, [SP, #8]
    // 0x8a8d28: str             x0, [SP]
    // 0x8a8d2c: r0 = []=()
    //     0x8a8d2c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8d30: ldr             x0, [fp, #0x10]
    // 0x8a8d34: LoadField: r1 = r0->field_2f
    //     0x8a8d34: ldur            w1, [x0, #0x2f]
    // 0x8a8d38: DecompressPointer r1
    //     0x8a8d38: add             x1, x1, HEAP, lsl #32
    // 0x8a8d3c: ldur            x16, [fp, #-8]
    // 0x8a8d40: r30 = "scaleEnabled"
    //     0x8a8d40: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a78] "scaleEnabled"
    //     0x8a8d44: ldr             lr, [lr, #0xa78]
    // 0x8a8d48: stp             lr, x16, [SP, #8]
    // 0x8a8d4c: str             x1, [SP]
    // 0x8a8d50: r0 = []=()
    //     0x8a8d50: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8d54: ldr             x0, [fp, #0x10]
    // 0x8a8d58: LoadField: r1 = r0->field_1f
    //     0x8a8d58: ldur            w1, [x0, #0x1f]
    // 0x8a8d5c: DecompressPointer r1
    //     0x8a8d5c: add             x1, x1, HEAP, lsl #32
    // 0x8a8d60: ldur            x16, [fp, #-8]
    // 0x8a8d64: r30 = "touchPoiEnabled"
    //     0x8a8d64: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a80] "touchPoiEnabled"
    //     0x8a8d68: ldr             lr, [lr, #0xa80]
    // 0x8a8d6c: stp             lr, x16, [SP, #8]
    // 0x8a8d70: str             x1, [SP]
    // 0x8a8d74: r0 = []=()
    //     0x8a8d74: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8d78: ldr             x0, [fp, #0x10]
    // 0x8a8d7c: LoadField: r1 = r0->field_1b
    //     0x8a8d7c: ldur            w1, [x0, #0x1b]
    // 0x8a8d80: DecompressPointer r1
    //     0x8a8d80: add             x1, x1, HEAP, lsl #32
    // 0x8a8d84: ldur            x16, [fp, #-8]
    // 0x8a8d88: r30 = "trafficEnabled"
    //     0x8a8d88: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a88] "trafficEnabled"
    //     0x8a8d8c: ldr             lr, [lr, #0xa88]
    // 0x8a8d90: stp             lr, x16, [SP, #8]
    // 0x8a8d94: str             x1, [SP]
    // 0x8a8d98: r0 = []=()
    //     0x8a8d98: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8d9c: ldr             x0, [fp, #0x10]
    // 0x8a8da0: LoadField: r1 = r0->field_3b
    //     0x8a8da0: ldur            w1, [x0, #0x3b]
    // 0x8a8da4: DecompressPointer r1
    //     0x8a8da4: add             x1, x1, HEAP, lsl #32
    // 0x8a8da8: ldur            x16, [fp, #-8]
    // 0x8a8dac: r30 = "rotateGesturesEnabled"
    //     0x8a8dac: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a90] "rotateGesturesEnabled"
    //     0x8a8db0: ldr             lr, [lr, #0xa90]
    // 0x8a8db4: stp             lr, x16, [SP, #8]
    // 0x8a8db8: str             x1, [SP]
    // 0x8a8dbc: r0 = []=()
    //     0x8a8dbc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8dc0: ldr             x0, [fp, #0x10]
    // 0x8a8dc4: LoadField: r1 = r0->field_37
    //     0x8a8dc4: ldur            w1, [x0, #0x37]
    // 0x8a8dc8: DecompressPointer r1
    //     0x8a8dc8: add             x1, x1, HEAP, lsl #32
    // 0x8a8dcc: ldur            x16, [fp, #-8]
    // 0x8a8dd0: r30 = "scrollGesturesEnabled"
    //     0x8a8dd0: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a98] "scrollGesturesEnabled"
    //     0x8a8dd4: ldr             lr, [lr, #0xa98]
    // 0x8a8dd8: stp             lr, x16, [SP, #8]
    // 0x8a8ddc: str             x1, [SP]
    // 0x8a8de0: r0 = []=()
    //     0x8a8de0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8de4: ldr             x0, [fp, #0x10]
    // 0x8a8de8: LoadField: r1 = r0->field_3f
    //     0x8a8de8: ldur            w1, [x0, #0x3f]
    // 0x8a8dec: DecompressPointer r1
    //     0x8a8dec: add             x1, x1, HEAP, lsl #32
    // 0x8a8df0: ldur            x16, [fp, #-8]
    // 0x8a8df4: r30 = "tiltGesturesEnabled"
    //     0x8a8df4: add             lr, PP, #0x38, lsl #12  ; [pp+0x38aa0] "tiltGesturesEnabled"
    //     0x8a8df8: ldr             lr, [lr, #0xaa0]
    // 0x8a8dfc: stp             lr, x16, [SP, #8]
    // 0x8a8e00: str             x1, [SP]
    // 0x8a8e04: r0 = []=()
    //     0x8a8e04: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8e08: ldr             x0, [fp, #0x10]
    // 0x8a8e0c: LoadField: r1 = r0->field_33
    //     0x8a8e0c: ldur            w1, [x0, #0x33]
    // 0x8a8e10: DecompressPointer r1
    //     0x8a8e10: add             x1, x1, HEAP, lsl #32
    // 0x8a8e14: ldur            x16, [fp, #-8]
    // 0x8a8e18: r30 = "zoomGesturesEnabled"
    //     0x8a8e18: add             lr, PP, #0x38, lsl #12  ; [pp+0x38aa8] "zoomGesturesEnabled"
    //     0x8a8e1c: ldr             lr, [lr, #0xaa8]
    // 0x8a8e20: stp             lr, x16, [SP, #8]
    // 0x8a8e24: str             x1, [SP]
    // 0x8a8e28: r0 = []=()
    //     0x8a8e28: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8e2c: ldr             x0, [fp, #0x10]
    // 0x8a8e30: LoadField: r1 = r0->field_f
    //     0x8a8e30: ldur            w1, [x0, #0xf]
    // 0x8a8e34: DecompressPointer r1
    //     0x8a8e34: add             x1, x1, HEAP, lsl #32
    // 0x8a8e38: cmp             w1, NULL
    // 0x8a8e3c: b.ne            #0x8a8e48
    // 0x8a8e40: r0 = Null
    //     0x8a8e40: mov             x0, NULL
    // 0x8a8e44: b               #0x8a8e58
    // 0x8a8e48: str             x1, [SP]
    // 0x8a8e4c: r0 = clone()
    //     0x8a8e4c: bl              #0x8a8ef4  ; [package:amap_flutter_map/src/types/ui.dart] MyLocationStyleOptions::clone
    // 0x8a8e50: str             x0, [SP]
    // 0x8a8e54: r0 = toMap()
    //     0x8a8e54: bl              #0x8a8e90  ; [package:amap_flutter_map/src/types/ui.dart] MyLocationStyleOptions::toMap
    // 0x8a8e58: cmp             w0, NULL
    // 0x8a8e5c: b.eq            #0x8a8e78
    // 0x8a8e60: ldur            x16, [fp, #-8]
    // 0x8a8e64: r30 = "myLocationStyle"
    //     0x8a8e64: add             lr, PP, #0x38, lsl #12  ; [pp+0x38a48] "myLocationStyle"
    //     0x8a8e68: ldr             lr, [lr, #0xa48]
    // 0x8a8e6c: stp             lr, x16, [SP, #8]
    // 0x8a8e70: str             x0, [SP]
    // 0x8a8e74: r0 = []=()
    //     0x8a8e74: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8a8e78: ldur            x0, [fp, #-8]
    // 0x8a8e7c: LeaveFrame
    //     0x8a8e7c: mov             SP, fp
    //     0x8a8e80: ldp             fp, lr, [SP], #0x10
    // 0x8a8e84: ret
    //     0x8a8e84: ret             
    // 0x8a8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8e8c: b               #0x8a8c58
  }
  [closure] bool <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x8a8f14, size: 0x98
    // 0x8a8f14: EnterFrame
    //     0x8a8f14: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8f18: mov             fp, SP
    // 0x8a8f1c: AllocStack(0x30)
    //     0x8a8f1c: sub             SP, SP, #0x30
    // 0x8a8f20: SetupParameters()
    //     0x8a8f20: ldr             x0, [fp, #0x20]
    //     0x8a8f24: ldur            w1, [x0, #0x17]
    //     0x8a8f28: add             x1, x1, HEAP, lsl #32
    // 0x8a8f2c: CheckStackOverflow
    //     0x8a8f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8f30: cmp             SP, x16
    //     0x8a8f34: b.ls            #0x8a8fa4
    // 0x8a8f38: LoadField: r0 = r1->field_f
    //     0x8a8f38: ldur            w0, [x1, #0xf]
    // 0x8a8f3c: DecompressPointer r0
    //     0x8a8f3c: add             x0, x0, HEAP, lsl #32
    // 0x8a8f40: stur            x0, [fp, #-0x10]
    // 0x8a8f44: LoadField: r2 = r1->field_13
    //     0x8a8f44: ldur            w2, [x1, #0x13]
    // 0x8a8f48: DecompressPointer r2
    //     0x8a8f48: add             x2, x2, HEAP, lsl #32
    // 0x8a8f4c: stur            x2, [fp, #-8]
    // 0x8a8f50: ldr             x16, [fp, #0x18]
    // 0x8a8f54: stp             x16, x2, [SP]
    // 0x8a8f58: r0 = _getValueOrData()
    //     0x8a8f58: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a8f5c: mov             x1, x0
    // 0x8a8f60: ldur            x0, [fp, #-8]
    // 0x8a8f64: LoadField: r2 = r0->field_f
    //     0x8a8f64: ldur            w2, [x0, #0xf]
    // 0x8a8f68: DecompressPointer r2
    //     0x8a8f68: add             x2, x2, HEAP, lsl #32
    // 0x8a8f6c: cmp             w2, w1
    // 0x8a8f70: b.ne            #0x8a8f7c
    // 0x8a8f74: r0 = Null
    //     0x8a8f74: mov             x0, NULL
    // 0x8a8f78: b               #0x8a8f80
    // 0x8a8f7c: mov             x0, x1
    // 0x8a8f80: ldur            x16, [fp, #-0x10]
    // 0x8a8f84: ldr             lr, [fp, #0x18]
    // 0x8a8f88: stp             lr, x16, [SP, #0x10]
    // 0x8a8f8c: ldr             x16, [fp, #0x10]
    // 0x8a8f90: stp             x16, x0, [SP]
    // 0x8a8f94: r0 = _checkChange()
    //     0x8a8f94: bl              #0x8a8fac  ; [package:amap_flutter_map/amap_flutter_map.dart] _AMapOptions::_checkChange
    // 0x8a8f98: LeaveFrame
    //     0x8a8f98: mov             SP, fp
    //     0x8a8f9c: ldp             fp, lr, [SP], #0x10
    // 0x8a8fa0: ret
    //     0x8a8fa0: ret             
    // 0x8a8fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8fa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8fa8: b               #0x8a8f38
  }
  _ _checkChange(/* No info */) {
    // ** addr: 0x8a8fac, size: 0x164
    // 0x8a8fac: EnterFrame
    //     0x8a8fac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8fb0: mov             fp, SP
    // 0x8a8fb4: AllocStack(0x18)
    //     0x8a8fb4: sub             SP, SP, #0x18
    // 0x8a8fb8: CheckStackOverflow
    //     0x8a8fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8fbc: cmp             SP, x16
    //     0x8a8fc0: b.ls            #0x8a9108
    // 0x8a8fc4: ldr             x1, [fp, #0x20]
    // 0x8a8fc8: r0 = LoadClassIdInstr(r1)
    //     0x8a8fc8: ldur            x0, [x1, #-1]
    //     0x8a8fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a8fd0: r16 = "myLocationStyle"
    //     0x8a8fd0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a48] "myLocationStyle"
    //     0x8a8fd4: ldr             x16, [x16, #0xa48]
    // 0x8a8fd8: stp             x16, x1, [SP]
    // 0x8a8fdc: mov             lr, x0
    // 0x8a8fe0: ldr             lr, [x21, lr, lsl #3]
    // 0x8a8fe4: blr             lr
    // 0x8a8fe8: tbz             w0, #4, #0x8a9018
    // 0x8a8fec: ldr             x0, [fp, #0x20]
    // 0x8a8ff0: r1 = LoadClassIdInstr(r0)
    //     0x8a8ff0: ldur            x1, [x0, #-1]
    //     0x8a8ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a8ff8: r16 = "customStyleOptions"
    //     0x8a8ff8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a50] "customStyleOptions"
    //     0x8a8ffc: ldr             x16, [x16, #0xa50]
    // 0x8a9000: stp             x16, x0, [SP]
    // 0x8a9004: mov             x0, x1
    // 0x8a9008: mov             lr, x0
    // 0x8a900c: ldr             lr, [x21, lr, lsl #3]
    // 0x8a9010: blr             lr
    // 0x8a9014: tbnz            w0, #4, #0x8a90d0
    // 0x8a9018: ldr             x0, [fp, #0x18]
    // 0x8a901c: cmp             w0, NULL
    // 0x8a9020: b.ne            #0x8a902c
    // 0x8a9024: r2 = Null
    //     0x8a9024: mov             x2, NULL
    // 0x8a9028: b               #0x8a905c
    // 0x8a902c: r1 = 59
    //     0x8a902c: movz            x1, #0x3b
    // 0x8a9030: branchIfSmi(r0, 0x8a903c)
    //     0x8a9030: tbz             w0, #0, #0x8a903c
    // 0x8a9034: r1 = LoadClassIdInstr(r0)
    //     0x8a9034: ldur            x1, [x0, #-1]
    //     0x8a9038: ubfx            x1, x1, #0xc, #0x14
    // 0x8a903c: str             x0, [SP]
    // 0x8a9040: mov             x0, x1
    // 0x8a9044: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9044: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9048: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8a9048: movz            x17, #0x6e8a
    //     0x8a904c: add             lr, x0, x17
    //     0x8a9050: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9054: blr             lr
    // 0x8a9058: mov             x2, x0
    // 0x8a905c: ldr             x1, [fp, #0x10]
    // 0x8a9060: stur            x2, [fp, #-8]
    // 0x8a9064: cmp             w1, NULL
    // 0x8a9068: b.ne            #0x8a9078
    // 0x8a906c: mov             x0, x2
    // 0x8a9070: r1 = Null
    //     0x8a9070: mov             x1, NULL
    // 0x8a9074: b               #0x8a90a8
    // 0x8a9078: r0 = 59
    //     0x8a9078: movz            x0, #0x3b
    // 0x8a907c: branchIfSmi(r1, 0x8a9088)
    //     0x8a907c: tbz             w1, #0, #0x8a9088
    // 0x8a9080: r0 = LoadClassIdInstr(r1)
    //     0x8a9080: ldur            x0, [x1, #-1]
    //     0x8a9084: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9088: str             x1, [SP]
    // 0x8a908c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a908c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9090: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8a9090: movz            x17, #0x6e8a
    //     0x8a9094: add             lr, x0, x17
    //     0x8a9098: ldr             lr, [x21, lr, lsl #3]
    //     0x8a909c: blr             lr
    // 0x8a90a0: mov             x1, x0
    // 0x8a90a4: ldur            x0, [fp, #-8]
    // 0x8a90a8: r2 = LoadClassIdInstr(r0)
    //     0x8a90a8: ldur            x2, [x0, #-1]
    //     0x8a90ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8a90b0: stp             x1, x0, [SP]
    // 0x8a90b4: mov             x0, x2
    // 0x8a90b8: mov             lr, x0
    // 0x8a90bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8a90c0: blr             lr
    // 0x8a90c4: LeaveFrame
    //     0x8a90c4: mov             SP, fp
    //     0x8a90c8: ldp             fp, lr, [SP], #0x10
    // 0x8a90cc: ret
    //     0x8a90cc: ret             
    // 0x8a90d0: ldr             x0, [fp, #0x18]
    // 0x8a90d4: ldr             x1, [fp, #0x10]
    // 0x8a90d8: r2 = 59
    //     0x8a90d8: movz            x2, #0x3b
    // 0x8a90dc: branchIfSmi(r0, 0x8a90e8)
    //     0x8a90dc: tbz             w0, #0, #0x8a90e8
    // 0x8a90e0: r2 = LoadClassIdInstr(r0)
    //     0x8a90e0: ldur            x2, [x0, #-1]
    //     0x8a90e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8a90e8: stp             x1, x0, [SP]
    // 0x8a90ec: mov             x0, x2
    // 0x8a90f0: mov             lr, x0
    // 0x8a90f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8a90f8: blr             lr
    // 0x8a90fc: LeaveFrame
    //     0x8a90fc: mov             SP, fp
    //     0x8a9100: ldp             fp, lr, [SP], #0x10
    // 0x8a9104: ret
    //     0x8a9104: ret             
    // 0x8a9108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a910c: b               #0x8a8fc4
  }
  static _ fromWidget(/* No info */) {
    // ** addr: 0x8a9110, size: 0x134
    // 0x8a9110: EnterFrame
    //     0x8a9110: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9114: mov             fp, SP
    // 0x8a9118: AllocStack(0x40)
    //     0x8a9118: sub             SP, SP, #0x40
    // 0x8a911c: CheckStackOverflow
    //     0x8a911c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9120: cmp             SP, x16
    //     0x8a9124: b.ls            #0x8a923c
    // 0x8a9128: ldr             x0, [fp, #0x10]
    // 0x8a912c: LoadField: r1 = r0->field_1f
    //     0x8a912c: ldur            w1, [x0, #0x1f]
    // 0x8a9130: DecompressPointer r1
    //     0x8a9130: add             x1, x1, HEAP, lsl #32
    // 0x8a9134: stur            x1, [fp, #-0x30]
    // 0x8a9138: LoadField: r2 = r0->field_3b
    //     0x8a9138: ldur            w2, [x0, #0x3b]
    // 0x8a913c: DecompressPointer r2
    //     0x8a913c: add             x2, x2, HEAP, lsl #32
    // 0x8a9140: stur            x2, [fp, #-0x28]
    // 0x8a9144: LoadField: r3 = r0->field_2b
    //     0x8a9144: ldur            w3, [x0, #0x2b]
    // 0x8a9148: DecompressPointer r3
    //     0x8a9148: add             x3, x3, HEAP, lsl #32
    // 0x8a914c: stur            x3, [fp, #-0x20]
    // 0x8a9150: LoadField: r4 = r0->field_47
    //     0x8a9150: ldur            w4, [x0, #0x47]
    // 0x8a9154: DecompressPointer r4
    //     0x8a9154: add             x4, x4, HEAP, lsl #32
    // 0x8a9158: stur            x4, [fp, #-0x18]
    // 0x8a915c: LoadField: r5 = r0->field_43
    //     0x8a915c: ldur            w5, [x0, #0x43]
    // 0x8a9160: DecompressPointer r5
    //     0x8a9160: add             x5, x5, HEAP, lsl #32
    // 0x8a9164: stur            x5, [fp, #-0x10]
    // 0x8a9168: LoadField: r6 = r0->field_3f
    //     0x8a9168: ldur            w6, [x0, #0x3f]
    // 0x8a916c: DecompressPointer r6
    //     0x8a916c: add             x6, x6, HEAP, lsl #32
    // 0x8a9170: stur            x6, [fp, #-8]
    // 0x8a9174: LoadField: r7 = r0->field_1b
    //     0x8a9174: ldur            w7, [x0, #0x1b]
    // 0x8a9178: DecompressPointer r7
    //     0x8a9178: add             x7, x7, HEAP, lsl #32
    // 0x8a917c: cmp             w7, NULL
    // 0x8a9180: b.ne            #0x8a91a4
    // 0x8a9184: mov             x0, x1
    // 0x8a9188: mov             x1, x2
    // 0x8a918c: mov             x2, x3
    // 0x8a9190: mov             x3, x4
    // 0x8a9194: mov             x4, x5
    // 0x8a9198: mov             x5, x6
    // 0x8a919c: r6 = Null
    //     0x8a919c: mov             x6, NULL
    // 0x8a91a0: b               #0x8a91c8
    // 0x8a91a4: str             x7, [SP]
    // 0x8a91a8: r0 = clone()
    //     0x8a91a8: bl              #0x8a8ef4  ; [package:amap_flutter_map/src/types/ui.dart] MyLocationStyleOptions::clone
    // 0x8a91ac: mov             x6, x0
    // 0x8a91b0: ldur            x0, [fp, #-0x30]
    // 0x8a91b4: ldur            x1, [fp, #-0x28]
    // 0x8a91b8: ldur            x2, [fp, #-0x20]
    // 0x8a91bc: ldur            x3, [fp, #-0x18]
    // 0x8a91c0: ldur            x4, [fp, #-0x10]
    // 0x8a91c4: ldur            x5, [fp, #-8]
    // 0x8a91c8: stur            x6, [fp, #-0x38]
    // 0x8a91cc: r0 = _AMapOptions()
    //     0x8a91cc: bl              #0x8a9244  ; Allocate_AMapOptionsStub -> _AMapOptions (size=0x44)
    // 0x8a91d0: r1 = Instance_MapType
    //     0x8a91d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!MapType@c46ba1
    //     0x8a91d4: ldr             x1, [x1, #0xc08]
    // 0x8a91d8: StoreField: r0->field_7 = r1
    //     0x8a91d8: stur            w1, [x0, #7]
    // 0x8a91dc: r1 = true
    //     0x8a91dc: add             x1, NULL, #0x20  ; true
    // 0x8a91e0: StoreField: r0->field_23 = r1
    //     0x8a91e0: stur            w1, [x0, #0x23]
    // 0x8a91e4: ldur            x2, [fp, #-0x38]
    // 0x8a91e8: StoreField: r0->field_f = r2
    //     0x8a91e8: stur            w2, [x0, #0xf]
    // 0x8a91ec: r2 = false
    //     0x8a91ec: add             x2, NULL, #0x30  ; false
    // 0x8a91f0: StoreField: r0->field_2b = r2
    //     0x8a91f0: stur            w2, [x0, #0x2b]
    // 0x8a91f4: StoreField: r0->field_27 = r1
    //     0x8a91f4: stur            w1, [x0, #0x27]
    // 0x8a91f8: ldur            x3, [fp, #-0x30]
    // 0x8a91fc: StoreField: r0->field_13 = r3
    //     0x8a91fc: stur            w3, [x0, #0x13]
    // 0x8a9200: ldur            x3, [fp, #-0x28]
    // 0x8a9204: StoreField: r0->field_2f = r3
    //     0x8a9204: stur            w3, [x0, #0x2f]
    // 0x8a9208: ldur            x3, [fp, #-0x20]
    // 0x8a920c: StoreField: r0->field_1f = r3
    //     0x8a920c: stur            w3, [x0, #0x1f]
    // 0x8a9210: StoreField: r0->field_1b = r2
    //     0x8a9210: stur            w2, [x0, #0x1b]
    // 0x8a9214: ldur            x2, [fp, #-0x18]
    // 0x8a9218: StoreField: r0->field_3b = r2
    //     0x8a9218: stur            w2, [x0, #0x3b]
    // 0x8a921c: ldur            x2, [fp, #-0x10]
    // 0x8a9220: StoreField: r0->field_37 = r2
    //     0x8a9220: stur            w2, [x0, #0x37]
    // 0x8a9224: StoreField: r0->field_3f = r1
    //     0x8a9224: stur            w1, [x0, #0x3f]
    // 0x8a9228: ldur            x1, [fp, #-8]
    // 0x8a922c: StoreField: r0->field_33 = r1
    //     0x8a922c: stur            w1, [x0, #0x33]
    // 0x8a9230: LeaveFrame
    //     0x8a9230: mov             SP, fp
    //     0x8a9234: ldp             fp, lr, [SP], #0x10
    // 0x8a9238: ret
    //     0x8a9238: ret             
    // 0x8a923c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a923c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9240: b               #0x8a9128
  }
}

// class id: 5067, size: 0x14, field offset: 0x8
class AMapController extends Object {

  _ _updatePolygons(/* No info */) {
    // ** addr: 0x8a6c94, size: 0x68
    // 0x8a6c94: EnterFrame
    //     0x8a6c94: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6c98: mov             fp, SP
    // 0x8a6c9c: AllocStack(0x18)
    //     0x8a6c9c: sub             SP, SP, #0x18
    // 0x8a6ca0: CheckStackOverflow
    //     0x8a6ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6ca4: cmp             SP, x16
    //     0x8a6ca8: b.ls            #0x8a6cf4
    // 0x8a6cac: r0 = InitLateStaticField(0xdec) // [package:amap_flutter_map/amap_flutter_map.dart] ::_methodChannel
    //     0x8a6cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a6cb0: ldr             x0, [x0, #0x1bd8]
    //     0x8a6cb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a6cb8: cmp             w0, w16
    //     0x8a6cbc: b.ne            #0x8a6ccc
    //     0x8a6cc0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <::._methodChannel@385518267>: static late final (offset: 0xdec)
    //     0x8a6cc4: ldr             x2, [x2, #0xfc8]
    //     0x8a6cc8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a6ccc: mov             x1, x0
    // 0x8a6cd0: ldr             x0, [fp, #0x18]
    // 0x8a6cd4: LoadField: r2 = r0->field_7
    //     0x8a6cd4: ldur            x2, [x0, #7]
    // 0x8a6cd8: ldr             x16, [fp, #0x10]
    // 0x8a6cdc: stp             x16, x1, [SP, #8]
    // 0x8a6ce0: str             x2, [SP]
    // 0x8a6ce4: r0 = updatePolygons()
    //     0x8a6ce4: bl              #0x8a6cfc  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::updatePolygons
    // 0x8a6ce8: LeaveFrame
    //     0x8a6ce8: mov             SP, fp
    //     0x8a6cec: ldp             fp, lr, [SP], #0x10
    // 0x8a6cf0: ret
    //     0x8a6cf0: ret             
    // 0x8a6cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6cf8: b               #0x8a6cac
  }
  _ _updatePolylines(/* No info */) {
    // ** addr: 0x8a79e4, size: 0x68
    // 0x8a79e4: EnterFrame
    //     0x8a79e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a79e8: mov             fp, SP
    // 0x8a79ec: AllocStack(0x18)
    //     0x8a79ec: sub             SP, SP, #0x18
    // 0x8a79f0: CheckStackOverflow
    //     0x8a79f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a79f4: cmp             SP, x16
    //     0x8a79f8: b.ls            #0x8a7a44
    // 0x8a79fc: r0 = InitLateStaticField(0xdec) // [package:amap_flutter_map/amap_flutter_map.dart] ::_methodChannel
    //     0x8a79fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a7a00: ldr             x0, [x0, #0x1bd8]
    //     0x8a7a04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a7a08: cmp             w0, w16
    //     0x8a7a0c: b.ne            #0x8a7a1c
    //     0x8a7a10: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <::._methodChannel@385518267>: static late final (offset: 0xdec)
    //     0x8a7a14: ldr             x2, [x2, #0xfc8]
    //     0x8a7a18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a7a1c: mov             x1, x0
    // 0x8a7a20: ldr             x0, [fp, #0x18]
    // 0x8a7a24: LoadField: r2 = r0->field_7
    //     0x8a7a24: ldur            x2, [x0, #7]
    // 0x8a7a28: ldr             x16, [fp, #0x10]
    // 0x8a7a2c: stp             x16, x1, [SP, #8]
    // 0x8a7a30: str             x2, [SP]
    // 0x8a7a34: r0 = updatePolylines()
    //     0x8a7a34: bl              #0x8a7a4c  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::updatePolylines
    // 0x8a7a38: LeaveFrame
    //     0x8a7a38: mov             SP, fp
    //     0x8a7a3c: ldp             fp, lr, [SP], #0x10
    // 0x8a7a40: ret
    //     0x8a7a40: ret             
    // 0x8a7a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7a44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7a48: b               #0x8a79fc
  }
  _ _updateMarkers(/* No info */) {
    // ** addr: 0x8a8160, size: 0x68
    // 0x8a8160: EnterFrame
    //     0x8a8160: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8164: mov             fp, SP
    // 0x8a8168: AllocStack(0x18)
    //     0x8a8168: sub             SP, SP, #0x18
    // 0x8a816c: CheckStackOverflow
    //     0x8a816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8170: cmp             SP, x16
    //     0x8a8174: b.ls            #0x8a81c0
    // 0x8a8178: r0 = InitLateStaticField(0xdec) // [package:amap_flutter_map/amap_flutter_map.dart] ::_methodChannel
    //     0x8a8178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a817c: ldr             x0, [x0, #0x1bd8]
    //     0x8a8180: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a8184: cmp             w0, w16
    //     0x8a8188: b.ne            #0x8a8198
    //     0x8a818c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <::._methodChannel@385518267>: static late final (offset: 0xdec)
    //     0x8a8190: ldr             x2, [x2, #0xfc8]
    //     0x8a8194: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a8198: mov             x1, x0
    // 0x8a819c: ldr             x0, [fp, #0x18]
    // 0x8a81a0: LoadField: r2 = r0->field_7
    //     0x8a81a0: ldur            x2, [x0, #7]
    // 0x8a81a4: ldr             x16, [fp, #0x10]
    // 0x8a81a8: stp             x16, x1, [SP, #8]
    // 0x8a81ac: str             x2, [SP]
    // 0x8a81b0: r0 = updateMarkers()
    //     0x8a81b0: bl              #0x8a81c8  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::updateMarkers
    // 0x8a81b4: LeaveFrame
    //     0x8a81b4: mov             SP, fp
    //     0x8a81b8: ldp             fp, lr, [SP], #0x10
    // 0x8a81bc: ret
    //     0x8a81bc: ret             
    // 0x8a81c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a81c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a81c4: b               #0x8a8178
  }
  _ _updateMapOptions(/* No info */) {
    // ** addr: 0x8a877c, size: 0x68
    // 0x8a877c: EnterFrame
    //     0x8a877c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8780: mov             fp, SP
    // 0x8a8784: AllocStack(0x18)
    //     0x8a8784: sub             SP, SP, #0x18
    // 0x8a8788: CheckStackOverflow
    //     0x8a8788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a878c: cmp             SP, x16
    //     0x8a8790: b.ls            #0x8a87dc
    // 0x8a8794: r0 = InitLateStaticField(0xdec) // [package:amap_flutter_map/amap_flutter_map.dart] ::_methodChannel
    //     0x8a8794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a8798: ldr             x0, [x0, #0x1bd8]
    //     0x8a879c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8a87a0: cmp             w0, w16
    //     0x8a87a4: b.ne            #0x8a87b4
    //     0x8a87a8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <::._methodChannel@385518267>: static late final (offset: 0xdec)
    //     0x8a87ac: ldr             x2, [x2, #0xfc8]
    //     0x8a87b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8a87b4: mov             x1, x0
    // 0x8a87b8: ldr             x0, [fp, #0x18]
    // 0x8a87bc: LoadField: r2 = r0->field_7
    //     0x8a87bc: ldur            x2, [x0, #7]
    // 0x8a87c0: ldr             x16, [fp, #0x10]
    // 0x8a87c4: stp             x16, x1, [SP, #8]
    // 0x8a87c8: str             x2, [SP]
    // 0x8a87cc: r0 = updateMapOptions()
    //     0x8a87cc: bl              #0x8a87e4  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::updateMapOptions
    // 0x8a87d0: LeaveFrame
    //     0x8a87d0: mov             SP, fp
    //     0x8a87d4: ldp             fp, lr, [SP], #0x10
    // 0x8a87d8: ret
    //     0x8a87d8: ret             
    // 0x8a87dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a87dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a87e0: b               #0x8a8794
  }
  static _ init(/* No info */) async {
    // ** addr: 0x8cc3cc, size: 0xb4
    // 0x8cc3cc: EnterFrame
    //     0x8cc3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc3d0: mov             fp, SP
    // 0x8cc3d4: AllocStack(0x30)
    //     0x8cc3d4: sub             SP, SP, #0x30
    // 0x8cc3d8: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8cc3d8: stur            NULL, [fp, #-8]
    //     0x8cc3dc: movz            x0, #0
    //     0x8cc3e0: add             x1, fp, w0, sxtw #2
    //     0x8cc3e4: ldr             x1, [x1, #0x18]
    //     0x8cc3e8: stur            x1, [fp, #-0x18]
    //     0x8cc3ec: add             x2, fp, w0, sxtw #2
    //     0x8cc3f0: ldr             x2, [x2, #0x10]
    //     0x8cc3f4: stur            x2, [fp, #-0x10]
    // 0x8cc3f8: CheckStackOverflow
    //     0x8cc3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc3fc: cmp             SP, x16
    //     0x8cc400: b.ls            #0x8cc478
    // 0x8cc404: InitAsync() -> Future<AMapController>
    //     0x8cc404: add             x0, PP, #0x32, lsl #12  ; [pp+0x32268] TypeArguments: <AMapController>
    //     0x8cc408: ldr             x0, [x0, #0x268]
    //     0x8cc40c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8cc410: r0 = InitLateStaticField(0xdec) // [package:amap_flutter_map/amap_flutter_map.dart] ::_methodChannel
    //     0x8cc410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cc414: ldr             x0, [x0, #0x1bd8]
    //     0x8cc418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8cc41c: cmp             w0, w16
    //     0x8cc420: b.ne            #0x8cc430
    //     0x8cc424: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <::._methodChannel@385518267>: static late final (offset: 0xdec)
    //     0x8cc428: ldr             x2, [x2, #0xfc8]
    //     0x8cc42c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8cc430: str             x0, [SP, #8]
    // 0x8cc434: ldur            x0, [fp, #-0x18]
    // 0x8cc438: str             x0, [SP]
    // 0x8cc43c: r0 = init()
    //     0x8cc43c: bl              #0x8cd484  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::init
    // 0x8cc440: mov             x1, x0
    // 0x8cc444: stur            x1, [fp, #-0x20]
    // 0x8cc448: r0 = Await()
    //     0x8cc448: bl              #0x4de7e4  ; AwaitStub
    // 0x8cc44c: r0 = AMapController()
    //     0x8cc44c: bl              #0x8cd478  ; AllocateAMapControllerStub -> AMapController (size=0x14)
    // 0x8cc450: mov             x1, x0
    // 0x8cc454: ldur            x0, [fp, #-0x10]
    // 0x8cc458: stur            x1, [fp, #-0x20]
    // 0x8cc45c: StoreField: r1->field_f = r0
    //     0x8cc45c: stur            w0, [x1, #0xf]
    // 0x8cc460: ldur            x0, [fp, #-0x18]
    // 0x8cc464: StoreField: r1->field_7 = r0
    //     0x8cc464: stur            x0, [x1, #7]
    // 0x8cc468: stp             x0, x1, [SP]
    // 0x8cc46c: r0 = _connectStreams()
    //     0x8cc46c: bl              #0x8cc480  ; [package:amap_flutter_map/amap_flutter_map.dart] AMapController::_connectStreams
    // 0x8cc470: ldur            x0, [fp, #-0x20]
    // 0x8cc474: r0 = ReturnAsyncNotFuture()
    //     0x8cc474: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8cc478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc47c: b               #0x8cc404
  }
  _ _connectStreams(/* No info */) {
    // ** addr: 0x8cc480, size: 0x12c
    // 0x8cc480: EnterFrame
    //     0x8cc480: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc484: mov             fp, SP
    // 0x8cc488: AllocStack(0x28)
    //     0x8cc488: sub             SP, SP, #0x28
    // 0x8cc48c: CheckStackOverflow
    //     0x8cc48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc490: cmp             SP, x16
    //     0x8cc494: b.ls            #0x8cc5a0
    // 0x8cc498: r1 = 1
    //     0x8cc498: movz            x1, #0x1
    // 0x8cc49c: r0 = AllocateContext()
    //     0x8cc49c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cc4a0: mov             x1, x0
    // 0x8cc4a4: ldr             x0, [fp, #0x18]
    // 0x8cc4a8: stur            x1, [fp, #-8]
    // 0x8cc4ac: StoreField: r1->field_f = r0
    //     0x8cc4ac: stur            w0, [x1, #0xf]
    // 0x8cc4b0: LoadField: r2 = r0->field_f
    //     0x8cc4b0: ldur            w2, [x0, #0xf]
    // 0x8cc4b4: DecompressPointer r2
    //     0x8cc4b4: add             x2, x2, HEAP, lsl #32
    // 0x8cc4b8: LoadField: r0 = r2->field_b
    //     0x8cc4b8: ldur            w0, [x2, #0xb]
    // 0x8cc4bc: DecompressPointer r0
    //     0x8cc4bc: add             x0, x0, HEAP, lsl #32
    // 0x8cc4c0: cmp             w0, NULL
    // 0x8cc4c4: b.eq            #0x8cc5a8
    // 0x8cc4c8: r0 = InitLateStaticField(0xdec) // [package:amap_flutter_map/amap_flutter_map.dart] ::_methodChannel
    //     0x8cc4c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cc4cc: ldr             x0, [x0, #0x1bd8]
    //     0x8cc4d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8cc4d4: cmp             w0, w16
    //     0x8cc4d8: b.ne            #0x8cc4e8
    //     0x8cc4dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <::._methodChannel@385518267>: static late final (offset: 0xdec)
    //     0x8cc4e0: ldr             x2, [x2, #0xfc8]
    //     0x8cc4e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8cc4e8: stur            x0, [fp, #-0x10]
    // 0x8cc4ec: str             x0, [SP, #8]
    // 0x8cc4f0: ldr             x1, [fp, #0x10]
    // 0x8cc4f4: str             x1, [SP]
    // 0x8cc4f8: r0 = onMarkerTap()
    //     0x8cc4f8: bl              #0x8cd280  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::onMarkerTap
    // 0x8cc4fc: ldur            x2, [fp, #-8]
    // 0x8cc500: r1 = Function '<anonymous closure>':.
    //     0x8cc500: add             x1, PP, #0x38, lsl #12  ; [pp+0x38af0] AnonymousClosure: (0x8cd41c), in [package:amap_flutter_map/amap_flutter_map.dart] AMapController::_connectStreams (0x8cc480)
    //     0x8cc504: ldr             x1, [x1, #0xaf0]
    // 0x8cc508: stur            x0, [fp, #-0x18]
    // 0x8cc50c: r0 = AllocateClosure()
    //     0x8cc50c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cc510: ldur            x16, [fp, #-0x18]
    // 0x8cc514: stp             x0, x16, [SP]
    // 0x8cc518: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8cc518: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8cc51c: r0 = listen()
    //     0x8cc51c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x8cc520: ldur            x16, [fp, #-0x10]
    // 0x8cc524: str             x16, [SP, #8]
    // 0x8cc528: ldr             x0, [fp, #0x10]
    // 0x8cc52c: str             x0, [SP]
    // 0x8cc530: r0 = onMarkerDragEnd()
    //     0x8cc530: bl              #0x8cd22c  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::onMarkerDragEnd
    // 0x8cc534: ldur            x2, [fp, #-8]
    // 0x8cc538: r1 = Function '<anonymous closure>':.
    //     0x8cc538: add             x1, PP, #0x38, lsl #12  ; [pp+0x38af8] AnonymousClosure: (0x8cd378), in [package:amap_flutter_map/amap_flutter_map.dart] AMapController::_connectStreams (0x8cc480)
    //     0x8cc53c: ldr             x1, [x1, #0xaf8]
    // 0x8cc540: stur            x0, [fp, #-0x18]
    // 0x8cc544: r0 = AllocateClosure()
    //     0x8cc544: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cc548: ldur            x16, [fp, #-0x18]
    // 0x8cc54c: stp             x0, x16, [SP]
    // 0x8cc550: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8cc550: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8cc554: r0 = listen()
    //     0x8cc554: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x8cc558: ldur            x16, [fp, #-0x10]
    // 0x8cc55c: str             x16, [SP, #8]
    // 0x8cc560: ldr             x0, [fp, #0x10]
    // 0x8cc564: str             x0, [SP]
    // 0x8cc568: r0 = onPolylineTap()
    //     0x8cc568: bl              #0x8cc5ac  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::onPolylineTap
    // 0x8cc56c: ldur            x2, [fp, #-8]
    // 0x8cc570: r1 = Function '<anonymous closure>':.
    //     0x8cc570: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b00] AnonymousClosure: (0x8cd2d4), in [package:amap_flutter_map/amap_flutter_map.dart] AMapController::_connectStreams (0x8cc480)
    //     0x8cc574: ldr             x1, [x1, #0xb00]
    // 0x8cc578: stur            x0, [fp, #-8]
    // 0x8cc57c: r0 = AllocateClosure()
    //     0x8cc57c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cc580: ldur            x16, [fp, #-8]
    // 0x8cc584: stp             x0, x16, [SP]
    // 0x8cc588: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8cc588: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8cc58c: r0 = listen()
    //     0x8cc58c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x8cc590: r0 = Null
    //     0x8cc590: mov             x0, NULL
    // 0x8cc594: LeaveFrame
    //     0x8cc594: mov             SP, fp
    //     0x8cc598: ldp             fp, lr, [SP], #0x10
    // 0x8cc59c: ret
    //     0x8cc59c: ret             
    // 0x8cc5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc5a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc5a4: b               #0x8cc498
    // 0x8cc5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc5a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PolylineTapEvent) {
    // ** addr: 0x8cd2d4, size: 0x5c
    // 0x8cd2d4: EnterFrame
    //     0x8cd2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd2d8: mov             fp, SP
    // 0x8cd2dc: AllocStack(0x10)
    //     0x8cd2dc: sub             SP, SP, #0x10
    // 0x8cd2e0: SetupParameters()
    //     0x8cd2e0: ldr             x0, [fp, #0x18]
    //     0x8cd2e4: ldur            w1, [x0, #0x17]
    //     0x8cd2e8: add             x1, x1, HEAP, lsl #32
    // 0x8cd2ec: CheckStackOverflow
    //     0x8cd2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd2f0: cmp             SP, x16
    //     0x8cd2f4: b.ls            #0x8cd328
    // 0x8cd2f8: LoadField: r0 = r1->field_f
    //     0x8cd2f8: ldur            w0, [x1, #0xf]
    // 0x8cd2fc: DecompressPointer r0
    //     0x8cd2fc: add             x0, x0, HEAP, lsl #32
    // 0x8cd300: LoadField: r1 = r0->field_f
    //     0x8cd300: ldur            w1, [x0, #0xf]
    // 0x8cd304: DecompressPointer r1
    //     0x8cd304: add             x1, x1, HEAP, lsl #32
    // 0x8cd308: ldr             x0, [fp, #0x10]
    // 0x8cd30c: LoadField: r2 = r0->field_13
    //     0x8cd30c: ldur            w2, [x0, #0x13]
    // 0x8cd310: DecompressPointer r2
    //     0x8cd310: add             x2, x2, HEAP, lsl #32
    // 0x8cd314: stp             x2, x1, [SP]
    // 0x8cd318: r0 = onPolylineTap()
    //     0x8cd318: bl              #0x8cd330  ; [package:amap_flutter_map/amap_flutter_map.dart] _MapState::onPolylineTap
    // 0x8cd31c: LeaveFrame
    //     0x8cd31c: mov             SP, fp
    //     0x8cd320: ldp             fp, lr, [SP], #0x10
    // 0x8cd324: ret
    //     0x8cd324: ret             
    // 0x8cd328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd32c: b               #0x8cd2f8
  }
  [closure] void <anonymous closure>(dynamic, MarkerDragEndEvent) {
    // ** addr: 0x8cd378, size: 0x5c
    // 0x8cd378: EnterFrame
    //     0x8cd378: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd37c: mov             fp, SP
    // 0x8cd380: AllocStack(0x10)
    //     0x8cd380: sub             SP, SP, #0x10
    // 0x8cd384: SetupParameters()
    //     0x8cd384: ldr             x0, [fp, #0x18]
    //     0x8cd388: ldur            w1, [x0, #0x17]
    //     0x8cd38c: add             x1, x1, HEAP, lsl #32
    // 0x8cd390: CheckStackOverflow
    //     0x8cd390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd394: cmp             SP, x16
    //     0x8cd398: b.ls            #0x8cd3cc
    // 0x8cd39c: LoadField: r0 = r1->field_f
    //     0x8cd39c: ldur            w0, [x1, #0xf]
    // 0x8cd3a0: DecompressPointer r0
    //     0x8cd3a0: add             x0, x0, HEAP, lsl #32
    // 0x8cd3a4: LoadField: r1 = r0->field_f
    //     0x8cd3a4: ldur            w1, [x0, #0xf]
    // 0x8cd3a8: DecompressPointer r1
    //     0x8cd3a8: add             x1, x1, HEAP, lsl #32
    // 0x8cd3ac: ldr             x0, [fp, #0x10]
    // 0x8cd3b0: LoadField: r2 = r0->field_13
    //     0x8cd3b0: ldur            w2, [x0, #0x13]
    // 0x8cd3b4: DecompressPointer r2
    //     0x8cd3b4: add             x2, x2, HEAP, lsl #32
    // 0x8cd3b8: stp             x2, x1, [SP]
    // 0x8cd3bc: r0 = onMarkerTap()
    //     0x8cd3bc: bl              #0x8cd3d4  ; [package:amap_flutter_map/amap_flutter_map.dart] _MapState::onMarkerTap
    // 0x8cd3c0: LeaveFrame
    //     0x8cd3c0: mov             SP, fp
    //     0x8cd3c4: ldp             fp, lr, [SP], #0x10
    // 0x8cd3c8: ret
    //     0x8cd3c8: ret             
    // 0x8cd3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd3cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd3d0: b               #0x8cd39c
  }
  [closure] void <anonymous closure>(dynamic, MarkerTapEvent) {
    // ** addr: 0x8cd41c, size: 0x5c
    // 0x8cd41c: EnterFrame
    //     0x8cd41c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd420: mov             fp, SP
    // 0x8cd424: AllocStack(0x10)
    //     0x8cd424: sub             SP, SP, #0x10
    // 0x8cd428: SetupParameters()
    //     0x8cd428: ldr             x0, [fp, #0x18]
    //     0x8cd42c: ldur            w1, [x0, #0x17]
    //     0x8cd430: add             x1, x1, HEAP, lsl #32
    // 0x8cd434: CheckStackOverflow
    //     0x8cd434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd438: cmp             SP, x16
    //     0x8cd43c: b.ls            #0x8cd470
    // 0x8cd440: LoadField: r0 = r1->field_f
    //     0x8cd440: ldur            w0, [x1, #0xf]
    // 0x8cd444: DecompressPointer r0
    //     0x8cd444: add             x0, x0, HEAP, lsl #32
    // 0x8cd448: LoadField: r1 = r0->field_f
    //     0x8cd448: ldur            w1, [x0, #0xf]
    // 0x8cd44c: DecompressPointer r1
    //     0x8cd44c: add             x1, x1, HEAP, lsl #32
    // 0x8cd450: ldr             x0, [fp, #0x10]
    // 0x8cd454: LoadField: r2 = r0->field_13
    //     0x8cd454: ldur            w2, [x0, #0x13]
    // 0x8cd458: DecompressPointer r2
    //     0x8cd458: add             x2, x2, HEAP, lsl #32
    // 0x8cd45c: stp             x2, x1, [SP]
    // 0x8cd460: r0 = onMarkerTap()
    //     0x8cd460: bl              #0x8cd3d4  ; [package:amap_flutter_map/amap_flutter_map.dart] _MapState::onMarkerTap
    // 0x8cd464: LeaveFrame
    //     0x8cd464: mov             SP, fp
    //     0x8cd468: ldp             fp, lr, [SP], #0x10
    // 0x8cd46c: ret
    //     0x8cd46c: ret             
    // 0x8cd470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd474: b               #0x8cd440
  }
  _ disponse(/* No info */) {
    // ** addr: 0xa51cb4, size: 0x64
    // 0xa51cb4: EnterFrame
    //     0xa51cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa51cb8: mov             fp, SP
    // 0xa51cbc: AllocStack(0x10)
    //     0xa51cbc: sub             SP, SP, #0x10
    // 0xa51cc0: CheckStackOverflow
    //     0xa51cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51cc4: cmp             SP, x16
    //     0xa51cc8: b.ls            #0xa51d10
    // 0xa51ccc: r0 = InitLateStaticField(0xdec) // [package:amap_flutter_map/amap_flutter_map.dart] ::_methodChannel
    //     0xa51ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa51cd0: ldr             x0, [x0, #0x1bd8]
    //     0xa51cd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa51cd8: cmp             w0, w16
    //     0xa51cdc: b.ne            #0xa51cec
    //     0xa51ce0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <::._methodChannel@385518267>: static late final (offset: 0xdec)
    //     0xa51ce4: ldr             x2, [x2, #0xfc8]
    //     0xa51ce8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa51cec: mov             x1, x0
    // 0xa51cf0: ldr             x0, [fp, #0x10]
    // 0xa51cf4: LoadField: r2 = r0->field_7
    //     0xa51cf4: ldur            x2, [x0, #7]
    // 0xa51cf8: stp             x2, x1, [SP]
    // 0xa51cfc: r0 = dispose()
    //     0xa51cfc: bl              #0xa51d18  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::dispose
    // 0xa51d00: r0 = Null
    //     0xa51d00: mov             x0, NULL
    // 0xa51d04: LeaveFrame
    //     0xa51d04: mov             SP, fp
    //     0xa51d08: ldp             fp, lr, [SP], #0x10
    // 0xa51d0c: ret
    //     0xa51d0c: ret             
    // 0xa51d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51d14: b               #0xa51ccc
  }
}
