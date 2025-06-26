// lib: , url: package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 5053, size: 0x10, field offset: 0x8
class MethodChannelAMapFlutterMap extends Object
    implements AMapFlutterPlatform {

  _ updatePolygons(/* No info */) {
    // ** addr: 0x8a6cfc, size: 0x88
    // 0x8a6cfc: EnterFrame
    //     0x8a6cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6d00: mov             fp, SP
    // 0x8a6d04: AllocStack(0x28)
    //     0x8a6d04: sub             SP, SP, #0x28
    // 0x8a6d08: CheckStackOverflow
    //     0x8a6d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6d0c: cmp             SP, x16
    //     0x8a6d10: b.ls            #0x8a6d7c
    // 0x8a6d14: ldr             x16, [fp, #0x20]
    // 0x8a6d18: str             x16, [SP, #8]
    // 0x8a6d1c: ldr             x0, [fp, #0x10]
    // 0x8a6d20: str             x0, [SP]
    // 0x8a6d24: r0 = channel()
    //     0x8a6d24: bl              #0x8a73cc  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::channel
    // 0x8a6d28: stur            x0, [fp, #-8]
    // 0x8a6d2c: ldr             x16, [fp, #0x18]
    // 0x8a6d30: str             x16, [SP]
    // 0x8a6d34: r0 = toMap()
    //     0x8a6d34: bl              #0x8a6d84  ; [package:amap_flutter_map/src/types/polygon_updates.dart] PolygonUpdates::toMap
    // 0x8a6d38: mov             x1, x0
    // 0x8a6d3c: ldur            x0, [fp, #-8]
    // 0x8a6d40: r2 = LoadClassIdInstr(r0)
    //     0x8a6d40: ldur            x2, [x0, #-1]
    //     0x8a6d44: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6d48: r16 = <void?>
    //     0x8a6d48: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8a6d4c: stp             x0, x16, [SP, #0x10]
    // 0x8a6d50: r16 = "polygons#update"
    //     0x8a6d50: add             x16, PP, #0x38, lsl #12  ; [pp+0x38950] "polygons#update"
    //     0x8a6d54: ldr             x16, [x16, #0x950]
    // 0x8a6d58: stp             x1, x16, [SP]
    // 0x8a6d5c: mov             x0, x2
    // 0x8a6d60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8a6d60: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8a6d64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a6d64: sub             lr, x0, #1, lsl #12
    //     0x8a6d68: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6d6c: blr             lr
    // 0x8a6d70: LeaveFrame
    //     0x8a6d70: mov             SP, fp
    //     0x8a6d74: ldp             fp, lr, [SP], #0x10
    // 0x8a6d78: ret
    //     0x8a6d78: ret             
    // 0x8a6d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6d80: b               #0x8a6d14
  }
  _ channel(/* No info */) {
    // ** addr: 0x8a73cc, size: 0x80
    // 0x8a73cc: EnterFrame
    //     0x8a73cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a73d0: mov             fp, SP
    // 0x8a73d4: AllocStack(0x18)
    //     0x8a73d4: sub             SP, SP, #0x18
    // 0x8a73d8: CheckStackOverflow
    //     0x8a73d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a73dc: cmp             SP, x16
    //     0x8a73e0: b.ls            #0x8a7440
    // 0x8a73e4: ldr             x0, [fp, #0x18]
    // 0x8a73e8: LoadField: r2 = r0->field_7
    //     0x8a73e8: ldur            w2, [x0, #7]
    // 0x8a73ec: DecompressPointer r2
    //     0x8a73ec: add             x2, x2, HEAP, lsl #32
    // 0x8a73f0: ldr             x3, [fp, #0x10]
    // 0x8a73f4: stur            x2, [fp, #-8]
    // 0x8a73f8: r0 = BoxInt64Instr(r3)
    //     0x8a73f8: sbfiz           x0, x3, #1, #0x1f
    //     0x8a73fc: cmp             x3, x0, asr #1
    //     0x8a7400: b.eq            #0x8a740c
    //     0x8a7404: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a7408: stur            x3, [x0, #7]
    // 0x8a740c: stp             x0, x2, [SP]
    // 0x8a7410: r0 = _getValueOrData()
    //     0x8a7410: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a7414: ldur            x1, [fp, #-8]
    // 0x8a7418: LoadField: r2 = r1->field_f
    //     0x8a7418: ldur            w2, [x1, #0xf]
    // 0x8a741c: DecompressPointer r2
    //     0x8a741c: add             x2, x2, HEAP, lsl #32
    // 0x8a7420: cmp             w2, w0
    // 0x8a7424: b.ne            #0x8a742c
    // 0x8a7428: r0 = Null
    //     0x8a7428: mov             x0, NULL
    // 0x8a742c: cmp             w0, NULL
    // 0x8a7430: b.eq            #0x8a7448
    // 0x8a7434: LeaveFrame
    //     0x8a7434: mov             SP, fp
    //     0x8a7438: ldp             fp, lr, [SP], #0x10
    // 0x8a743c: ret
    //     0x8a743c: ret             
    // 0x8a7440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7444: b               #0x8a73e4
    // 0x8a7448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePolylines(/* No info */) {
    // ** addr: 0x8a7a4c, size: 0x88
    // 0x8a7a4c: EnterFrame
    //     0x8a7a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7a50: mov             fp, SP
    // 0x8a7a54: AllocStack(0x28)
    //     0x8a7a54: sub             SP, SP, #0x28
    // 0x8a7a58: CheckStackOverflow
    //     0x8a7a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7a5c: cmp             SP, x16
    //     0x8a7a60: b.ls            #0x8a7acc
    // 0x8a7a64: ldr             x16, [fp, #0x20]
    // 0x8a7a68: str             x16, [SP, #8]
    // 0x8a7a6c: ldr             x0, [fp, #0x10]
    // 0x8a7a70: str             x0, [SP]
    // 0x8a7a74: r0 = channel()
    //     0x8a7a74: bl              #0x8a73cc  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::channel
    // 0x8a7a78: stur            x0, [fp, #-8]
    // 0x8a7a7c: ldr             x16, [fp, #0x18]
    // 0x8a7a80: str             x16, [SP]
    // 0x8a7a84: r0 = toMap()
    //     0x8a7a84: bl              #0x8a7ad4  ; [package:amap_flutter_map/src/types/polyline_updates.dart] PolylineUpdates::toMap
    // 0x8a7a88: mov             x1, x0
    // 0x8a7a8c: ldur            x0, [fp, #-8]
    // 0x8a7a90: r2 = LoadClassIdInstr(r0)
    //     0x8a7a90: ldur            x2, [x0, #-1]
    //     0x8a7a94: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7a98: r16 = <void?>
    //     0x8a7a98: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8a7a9c: stp             x0, x16, [SP, #0x10]
    // 0x8a7aa0: r16 = "polylines#update"
    //     0x8a7aa0: add             x16, PP, #0x38, lsl #12  ; [pp+0x389b0] "polylines#update"
    //     0x8a7aa4: ldr             x16, [x16, #0x9b0]
    // 0x8a7aa8: stp             x1, x16, [SP]
    // 0x8a7aac: mov             x0, x2
    // 0x8a7ab0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8a7ab0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8a7ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a7ab4: sub             lr, x0, #1, lsl #12
    //     0x8a7ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7abc: blr             lr
    // 0x8a7ac0: LeaveFrame
    //     0x8a7ac0: mov             SP, fp
    //     0x8a7ac4: ldp             fp, lr, [SP], #0x10
    // 0x8a7ac8: ret
    //     0x8a7ac8: ret             
    // 0x8a7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7acc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7ad0: b               #0x8a7a64
  }
  _ updateMarkers(/* No info */) {
    // ** addr: 0x8a81c8, size: 0x88
    // 0x8a81c8: EnterFrame
    //     0x8a81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a81cc: mov             fp, SP
    // 0x8a81d0: AllocStack(0x28)
    //     0x8a81d0: sub             SP, SP, #0x28
    // 0x8a81d4: CheckStackOverflow
    //     0x8a81d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a81d8: cmp             SP, x16
    //     0x8a81dc: b.ls            #0x8a8248
    // 0x8a81e0: ldr             x16, [fp, #0x20]
    // 0x8a81e4: str             x16, [SP, #8]
    // 0x8a81e8: ldr             x0, [fp, #0x10]
    // 0x8a81ec: str             x0, [SP]
    // 0x8a81f0: r0 = channel()
    //     0x8a81f0: bl              #0x8a73cc  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::channel
    // 0x8a81f4: stur            x0, [fp, #-8]
    // 0x8a81f8: ldr             x16, [fp, #0x18]
    // 0x8a81fc: str             x16, [SP]
    // 0x8a8200: r0 = toMap()
    //     0x8a8200: bl              #0x8a8250  ; [package:amap_flutter_map/src/types/marker_updates.dart] MarkerUpdates::toMap
    // 0x8a8204: mov             x1, x0
    // 0x8a8208: ldur            x0, [fp, #-8]
    // 0x8a820c: r2 = LoadClassIdInstr(r0)
    //     0x8a820c: ldur            x2, [x0, #-1]
    //     0x8a8210: ubfx            x2, x2, #0xc, #0x14
    // 0x8a8214: r16 = <void?>
    //     0x8a8214: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8a8218: stp             x0, x16, [SP, #0x10]
    // 0x8a821c: r16 = "markers#update"
    //     0x8a821c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a00] "markers#update"
    //     0x8a8220: ldr             x16, [x16, #0xa00]
    // 0x8a8224: stp             x1, x16, [SP]
    // 0x8a8228: mov             x0, x2
    // 0x8a822c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8a822c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8a8230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a8230: sub             lr, x0, #1, lsl #12
    //     0x8a8234: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8238: blr             lr
    // 0x8a823c: LeaveFrame
    //     0x8a823c: mov             SP, fp
    //     0x8a8240: ldp             fp, lr, [SP], #0x10
    // 0x8a8244: ret
    //     0x8a8244: ret             
    // 0x8a8248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a824c: b               #0x8a81e0
  }
  _ updateMapOptions(/* No info */) {
    // ** addr: 0x8a87e4, size: 0xa8
    // 0x8a87e4: EnterFrame
    //     0x8a87e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a87e8: mov             fp, SP
    // 0x8a87ec: AllocStack(0x28)
    //     0x8a87ec: sub             SP, SP, #0x28
    // 0x8a87f0: CheckStackOverflow
    //     0x8a87f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a87f4: cmp             SP, x16
    //     0x8a87f8: b.ls            #0x8a8884
    // 0x8a87fc: ldr             x16, [fp, #0x20]
    // 0x8a8800: str             x16, [SP, #8]
    // 0x8a8804: ldr             x0, [fp, #0x10]
    // 0x8a8808: str             x0, [SP]
    // 0x8a880c: r0 = channel()
    //     0x8a880c: bl              #0x8a73cc  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::channel
    // 0x8a8810: r1 = Null
    //     0x8a8810: mov             x1, NULL
    // 0x8a8814: r2 = 4
    //     0x8a8814: movz            x2, #0x4
    // 0x8a8818: stur            x0, [fp, #-8]
    // 0x8a881c: r0 = AllocateArray()
    //     0x8a881c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8a8820: r17 = "options"
    //     0x8a8820: add             x17, PP, #0xc, lsl #12  ; [pp+0xc080] "options"
    //     0x8a8824: ldr             x17, [x17, #0x80]
    // 0x8a8828: StoreField: r0->field_f = r17
    //     0x8a8828: stur            w17, [x0, #0xf]
    // 0x8a882c: ldr             x1, [fp, #0x18]
    // 0x8a8830: StoreField: r0->field_13 = r1
    //     0x8a8830: stur            w1, [x0, #0x13]
    // 0x8a8834: r16 = <String, dynamic>
    //     0x8a8834: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8a8838: stp             x0, x16, [SP]
    // 0x8a883c: r0 = Map._fromLiteral()
    //     0x8a883c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a8840: mov             x1, x0
    // 0x8a8844: ldur            x0, [fp, #-8]
    // 0x8a8848: r2 = LoadClassIdInstr(r0)
    //     0x8a8848: ldur            x2, [x0, #-1]
    //     0x8a884c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a8850: r16 = <void?>
    //     0x8a8850: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8a8854: stp             x0, x16, [SP, #0x10]
    // 0x8a8858: r16 = "map#update"
    //     0x8a8858: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a38] "map#update"
    //     0x8a885c: ldr             x16, [x16, #0xa38]
    // 0x8a8860: stp             x1, x16, [SP]
    // 0x8a8864: mov             x0, x2
    // 0x8a8868: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8a8868: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8a886c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a886c: sub             lr, x0, #1, lsl #12
    //     0x8a8870: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8874: blr             lr
    // 0x8a8878: LeaveFrame
    //     0x8a8878: mov             SP, fp
    //     0x8a887c: ldp             fp, lr, [SP], #0x10
    // 0x8a8880: ret
    //     0x8a8880: ret             
    // 0x8a8884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8888: b               #0x8a87fc
  }
  _ buildView(/* No info */) {
    // ** addr: 0x8cbe44, size: 0x94
    // 0x8cbe44: EnterFrame
    //     0x8cbe44: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbe48: mov             fp, SP
    // 0x8cbe4c: AllocStack(0x18)
    //     0x8cbe4c: sub             SP, SP, #0x18
    // 0x8cbe50: CheckStackOverflow
    //     0x8cbe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbe54: cmp             SP, x16
    //     0x8cbe58: b.ls            #0x8cbed0
    // 0x8cbe5c: ldr             x16, [fp, #0x18]
    // 0x8cbe60: r30 = "debugMode"
    //     0x8cbe60: add             lr, PP, #0x38, lsl #12  ; [pp+0x38ed8] "debugMode"
    //     0x8cbe64: ldr             lr, [lr, #0xed8]
    // 0x8cbe68: stp             lr, x16, [SP, #8]
    // 0x8cbe6c: r16 = false
    //     0x8cbe6c: add             x16, NULL, #0x30  ; false
    // 0x8cbe70: str             x16, [SP]
    // 0x8cbe74: r0 = []=()
    //     0x8cbe74: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cbe78: r0 = AndroidView()
    //     0x8cbe78: bl              #0x8cbed8  ; AllocateAndroidViewStub -> AndroidView (size=0x2c)
    // 0x8cbe7c: r1 = "com.amap.flutter.map"
    //     0x8cbe7c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee0] "com.amap.flutter.map"
    //     0x8cbe80: ldr             x1, [x1, #0xee0]
    // 0x8cbe84: StoreField: r0->field_b = r1
    //     0x8cbe84: stur            w1, [x0, #0xb]
    // 0x8cbe88: ldr             x1, [fp, #0x10]
    // 0x8cbe8c: StoreField: r0->field_f = r1
    //     0x8cbe8c: stur            w1, [x0, #0xf]
    // 0x8cbe90: r1 = Instance_PlatformViewHitTestBehavior
    //     0x8cbe90: add             x1, PP, #0x37, lsl #12  ; [pp+0x37af0] Obj!PlatformViewHitTestBehavior@c43af1
    //     0x8cbe94: ldr             x1, [x1, #0xaf0]
    // 0x8cbe98: StoreField: r0->field_13 = r1
    //     0x8cbe98: stur            w1, [x0, #0x13]
    // 0x8cbe9c: r1 = _ConstSet len:0
    //     0x8cbe9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8cbea0: ldr             x1, [x1, #0xc20]
    // 0x8cbea4: StoreField: r0->field_1b = r1
    //     0x8cbea4: stur            w1, [x0, #0x1b]
    // 0x8cbea8: ldr             x1, [fp, #0x18]
    // 0x8cbeac: StoreField: r0->field_1f = r1
    //     0x8cbeac: stur            w1, [x0, #0x1f]
    // 0x8cbeb0: r1 = Instance_StandardMessageCodec
    //     0x8cbeb0: ldr             x1, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x8cbeb4: StoreField: r0->field_23 = r1
    //     0x8cbeb4: stur            w1, [x0, #0x23]
    // 0x8cbeb8: r1 = Instance_Clip
    //     0x8cbeb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8cbebc: ldr             x1, [x1, #0x438]
    // 0x8cbec0: StoreField: r0->field_27 = r1
    //     0x8cbec0: stur            w1, [x0, #0x27]
    // 0x8cbec4: LeaveFrame
    //     0x8cbec4: mov             SP, fp
    //     0x8cbec8: ldp             fp, lr, [SP], #0x10
    // 0x8cbecc: ret
    //     0x8cbecc: ret             
    // 0x8cbed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbed4: b               #0x8cbe5c
  }
  _ onPolylineTap(/* No info */) {
    // ** addr: 0x8cc5ac, size: 0x54
    // 0x8cc5ac: EnterFrame
    //     0x8cc5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc5b0: mov             fp, SP
    // 0x8cc5b4: AllocStack(0x10)
    //     0x8cc5b4: sub             SP, SP, #0x10
    // 0x8cc5b8: CheckStackOverflow
    //     0x8cc5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc5bc: cmp             SP, x16
    //     0x8cc5c0: b.ls            #0x8cc5f8
    // 0x8cc5c4: ldr             x16, [fp, #0x18]
    // 0x8cc5c8: str             x16, [SP, #8]
    // 0x8cc5cc: ldr             x0, [fp, #0x10]
    // 0x8cc5d0: str             x0, [SP]
    // 0x8cc5d4: r0 = _events()
    //     0x8cc5d4: bl              #0x8cd0f0  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::_events
    // 0x8cc5d8: r16 = <MapEvent, PolylineTapEvent>
    //     0x8cc5d8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b08] TypeArguments: <MapEvent, PolylineTapEvent>
    //     0x8cc5dc: ldr             x16, [x16, #0xb08]
    // 0x8cc5e0: stp             x0, x16, [SP]
    // 0x8cc5e4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8cc5e4: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8cc5e8: r0 = Where.whereType()
    //     0x8cc5e8: bl              #0x8cc600  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x8cc5ec: LeaveFrame
    //     0x8cc5ec: mov             SP, fp
    //     0x8cc5f0: ldp             fp, lr, [SP], #0x10
    // 0x8cc5f4: ret
    //     0x8cc5f4: ret             
    // 0x8cc5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc5f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc5fc: b               #0x8cc5c4
  }
  _ _events(/* No info */) {
    // ** addr: 0x8cd0f0, size: 0xa8
    // 0x8cd0f0: EnterFrame
    //     0x8cd0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd0f4: mov             fp, SP
    // 0x8cd0f8: AllocStack(0x28)
    //     0x8cd0f8: sub             SP, SP, #0x28
    // 0x8cd0fc: CheckStackOverflow
    //     0x8cd0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd100: cmp             SP, x16
    //     0x8cd104: b.ls            #0x8cd190
    // 0x8cd108: ldr             x2, [fp, #0x10]
    // 0x8cd10c: r0 = BoxInt64Instr(r2)
    //     0x8cd10c: sbfiz           x0, x2, #1, #0x1f
    //     0x8cd110: cmp             x2, x0, asr #1
    //     0x8cd114: b.eq            #0x8cd120
    //     0x8cd118: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd11c: stur            x2, [x0, #7]
    // 0x8cd120: stur            x0, [fp, #-8]
    // 0x8cd124: r1 = 1
    //     0x8cd124: movz            x1, #0x1
    // 0x8cd128: r0 = AllocateContext()
    //     0x8cd128: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cd12c: mov             x2, x0
    // 0x8cd130: ldur            x0, [fp, #-8]
    // 0x8cd134: stur            x2, [fp, #-0x10]
    // 0x8cd138: StoreField: r2->field_f = r0
    //     0x8cd138: stur            w0, [x2, #0xf]
    // 0x8cd13c: ldr             x0, [fp, #0x18]
    // 0x8cd140: LoadField: r3 = r0->field_b
    //     0x8cd140: ldur            w3, [x0, #0xb]
    // 0x8cd144: DecompressPointer r3
    //     0x8cd144: add             x3, x3, HEAP, lsl #32
    // 0x8cd148: stur            x3, [fp, #-8]
    // 0x8cd14c: LoadField: r1 = r3->field_7
    //     0x8cd14c: ldur            w1, [x3, #7]
    // 0x8cd150: DecompressPointer r1
    //     0x8cd150: add             x1, x1, HEAP, lsl #32
    // 0x8cd154: r0 = _BroadcastStream()
    //     0x8cd154: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x8cd158: mov             x3, x0
    // 0x8cd15c: ldur            x0, [fp, #-8]
    // 0x8cd160: stur            x3, [fp, #-0x18]
    // 0x8cd164: StoreField: r3->field_f = r0
    //     0x8cd164: stur            w0, [x3, #0xf]
    // 0x8cd168: ldur            x2, [fp, #-0x10]
    // 0x8cd16c: r1 = Function '<anonymous closure>':.
    //     0x8cd16c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b70] AnonymousClosure: (0x8cd198), in [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::_events (0x8cd0f0)
    //     0x8cd170: ldr             x1, [x1, #0xb70]
    // 0x8cd174: r0 = AllocateClosure()
    //     0x8cd174: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cd178: ldur            x16, [fp, #-0x18]
    // 0x8cd17c: stp             x0, x16, [SP]
    // 0x8cd180: r0 = where()
    //     0x8cd180: bl              #0x85dac0  ; [dart:async] Stream::where
    // 0x8cd184: LeaveFrame
    //     0x8cd184: mov             SP, fp
    //     0x8cd188: ldp             fp, lr, [SP], #0x10
    // 0x8cd18c: ret
    //     0x8cd18c: ret             
    // 0x8cd190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd194: b               #0x8cd108
  }
  [closure] bool <anonymous closure>(dynamic, MapEvent<dynamic>) {
    // ** addr: 0x8cd198, size: 0x94
    // 0x8cd198: EnterFrame
    //     0x8cd198: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd19c: mov             fp, SP
    // 0x8cd1a0: ldr             x2, [fp, #0x18]
    // 0x8cd1a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8cd1a4: ldur            w3, [x2, #0x17]
    // 0x8cd1a8: DecompressPointer r3
    //     0x8cd1a8: add             x3, x3, HEAP, lsl #32
    // 0x8cd1ac: ldr             x2, [fp, #0x10]
    // 0x8cd1b0: LoadField: r4 = r2->field_b
    //     0x8cd1b0: ldur            x4, [x2, #0xb]
    // 0x8cd1b4: LoadField: r2 = r3->field_f
    //     0x8cd1b4: ldur            w2, [x3, #0xf]
    // 0x8cd1b8: DecompressPointer r2
    //     0x8cd1b8: add             x2, x2, HEAP, lsl #32
    // 0x8cd1bc: r0 = BoxInt64Instr(r4)
    //     0x8cd1bc: sbfiz           x0, x4, #1, #0x1f
    //     0x8cd1c0: cmp             x4, x0, asr #1
    //     0x8cd1c4: b.eq            #0x8cd1d0
    //     0x8cd1c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd1cc: stur            x4, [x0, #7]
    // 0x8cd1d0: cmp             w0, w2
    // 0x8cd1d4: b.eq            #0x8cd218
    // 0x8cd1d8: and             w16, w0, w2
    // 0x8cd1dc: branchIfSmi(r16, 0x8cd210)
    //     0x8cd1dc: tbz             w16, #0, #0x8cd210
    // 0x8cd1e0: r16 = LoadClassIdInstr(r0)
    //     0x8cd1e0: ldur            x16, [x0, #-1]
    //     0x8cd1e4: ubfx            x16, x16, #0xc, #0x14
    // 0x8cd1e8: cmp             x16, #0x3c
    // 0x8cd1ec: b.ne            #0x8cd210
    // 0x8cd1f0: r16 = LoadClassIdInstr(r2)
    //     0x8cd1f0: ldur            x16, [x2, #-1]
    //     0x8cd1f4: ubfx            x16, x16, #0xc, #0x14
    // 0x8cd1f8: cmp             x16, #0x3c
    // 0x8cd1fc: b.ne            #0x8cd210
    // 0x8cd200: LoadField: r16 = r0->field_7
    //     0x8cd200: ldur            x16, [x0, #7]
    // 0x8cd204: LoadField: r17 = r2->field_7
    //     0x8cd204: ldur            x17, [x2, #7]
    // 0x8cd208: cmp             x16, x17
    // 0x8cd20c: b.eq            #0x8cd218
    // 0x8cd210: r1 = false
    //     0x8cd210: add             x1, NULL, #0x30  ; false
    // 0x8cd214: b               #0x8cd21c
    // 0x8cd218: r1 = true
    //     0x8cd218: add             x1, NULL, #0x20  ; true
    // 0x8cd21c: mov             x0, x1
    // 0x8cd220: LeaveFrame
    //     0x8cd220: mov             SP, fp
    //     0x8cd224: ldp             fp, lr, [SP], #0x10
    // 0x8cd228: ret
    //     0x8cd228: ret             
  }
  _ onMarkerDragEnd(/* No info */) {
    // ** addr: 0x8cd22c, size: 0x54
    // 0x8cd22c: EnterFrame
    //     0x8cd22c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd230: mov             fp, SP
    // 0x8cd234: AllocStack(0x10)
    //     0x8cd234: sub             SP, SP, #0x10
    // 0x8cd238: CheckStackOverflow
    //     0x8cd238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd23c: cmp             SP, x16
    //     0x8cd240: b.ls            #0x8cd278
    // 0x8cd244: ldr             x16, [fp, #0x18]
    // 0x8cd248: str             x16, [SP, #8]
    // 0x8cd24c: ldr             x0, [fp, #0x10]
    // 0x8cd250: str             x0, [SP]
    // 0x8cd254: r0 = _events()
    //     0x8cd254: bl              #0x8cd0f0  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::_events
    // 0x8cd258: r16 = <MapEvent, MarkerDragEndEvent>
    //     0x8cd258: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b78] TypeArguments: <MapEvent, MarkerDragEndEvent>
    //     0x8cd25c: ldr             x16, [x16, #0xb78]
    // 0x8cd260: stp             x0, x16, [SP]
    // 0x8cd264: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8cd264: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8cd268: r0 = Where.whereType()
    //     0x8cd268: bl              #0x8cc600  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x8cd26c: LeaveFrame
    //     0x8cd26c: mov             SP, fp
    //     0x8cd270: ldp             fp, lr, [SP], #0x10
    // 0x8cd274: ret
    //     0x8cd274: ret             
    // 0x8cd278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd27c: b               #0x8cd244
  }
  _ onMarkerTap(/* No info */) {
    // ** addr: 0x8cd280, size: 0x54
    // 0x8cd280: EnterFrame
    //     0x8cd280: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd284: mov             fp, SP
    // 0x8cd288: AllocStack(0x10)
    //     0x8cd288: sub             SP, SP, #0x10
    // 0x8cd28c: CheckStackOverflow
    //     0x8cd28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd290: cmp             SP, x16
    //     0x8cd294: b.ls            #0x8cd2cc
    // 0x8cd298: ldr             x16, [fp, #0x18]
    // 0x8cd29c: str             x16, [SP, #8]
    // 0x8cd2a0: ldr             x0, [fp, #0x10]
    // 0x8cd2a4: str             x0, [SP]
    // 0x8cd2a8: r0 = _events()
    //     0x8cd2a8: bl              #0x8cd0f0  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::_events
    // 0x8cd2ac: r16 = <MapEvent, MarkerTapEvent>
    //     0x8cd2ac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b80] TypeArguments: <MapEvent, MarkerTapEvent>
    //     0x8cd2b0: ldr             x16, [x16, #0xb80]
    // 0x8cd2b4: stp             x0, x16, [SP]
    // 0x8cd2b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8cd2b8: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8cd2bc: r0 = Where.whereType()
    //     0x8cd2bc: bl              #0x8cc600  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x8cd2c0: LeaveFrame
    //     0x8cd2c0: mov             SP, fp
    //     0x8cd2c4: ldp             fp, lr, [SP], #0x10
    // 0x8cd2c8: ret
    //     0x8cd2c8: ret             
    // 0x8cd2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd2cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd2d0: b               #0x8cd298
  }
  _ init(/* No info */) {
    // ** addr: 0x8cd484, size: 0x168
    // 0x8cd484: EnterFrame
    //     0x8cd484: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd488: mov             fp, SP
    // 0x8cd48c: AllocStack(0x38)
    //     0x8cd48c: sub             SP, SP, #0x38
    // 0x8cd490: CheckStackOverflow
    //     0x8cd490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd494: cmp             SP, x16
    //     0x8cd498: b.ls            #0x8cd5e4
    // 0x8cd49c: r1 = 2
    //     0x8cd49c: movz            x1, #0x2
    // 0x8cd4a0: r0 = AllocateContext()
    //     0x8cd4a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cd4a4: mov             x3, x0
    // 0x8cd4a8: ldr             x2, [fp, #0x18]
    // 0x8cd4ac: stur            x3, [fp, #-0x10]
    // 0x8cd4b0: StoreField: r3->field_f = r2
    //     0x8cd4b0: stur            w2, [x3, #0xf]
    // 0x8cd4b4: ldr             x4, [fp, #0x10]
    // 0x8cd4b8: r0 = BoxInt64Instr(r4)
    //     0x8cd4b8: sbfiz           x0, x4, #1, #0x1f
    //     0x8cd4bc: cmp             x4, x0, asr #1
    //     0x8cd4c0: b.eq            #0x8cd4cc
    //     0x8cd4c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd4c8: stur            x4, [x0, #7]
    // 0x8cd4cc: StoreField: r3->field_13 = r0
    //     0x8cd4cc: stur            w0, [x3, #0x13]
    // 0x8cd4d0: LoadField: r1 = r2->field_7
    //     0x8cd4d0: ldur            w1, [x2, #7]
    // 0x8cd4d4: DecompressPointer r1
    //     0x8cd4d4: add             x1, x1, HEAP, lsl #32
    // 0x8cd4d8: stur            x1, [fp, #-8]
    // 0x8cd4dc: stp             x0, x1, [SP]
    // 0x8cd4e0: r0 = _getValueOrData()
    //     0x8cd4e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8cd4e4: mov             x1, x0
    // 0x8cd4e8: ldur            x0, [fp, #-8]
    // 0x8cd4ec: LoadField: r2 = r0->field_f
    //     0x8cd4ec: ldur            w2, [x0, #0xf]
    // 0x8cd4f0: DecompressPointer r2
    //     0x8cd4f0: add             x2, x2, HEAP, lsl #32
    // 0x8cd4f4: cmp             w2, w1
    // 0x8cd4f8: b.ne            #0x8cd500
    // 0x8cd4fc: r1 = Null
    //     0x8cd4fc: mov             x1, NULL
    // 0x8cd500: cmp             w1, NULL
    // 0x8cd504: b.ne            #0x8cd5a4
    // 0x8cd508: ldur            x3, [fp, #-0x10]
    // 0x8cd50c: r1 = Null
    //     0x8cd50c: mov             x1, NULL
    // 0x8cd510: r2 = 4
    //     0x8cd510: movz            x2, #0x4
    // 0x8cd514: r0 = AllocateArray()
    //     0x8cd514: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8cd518: r17 = "amap_flutter_map_"
    //     0x8cd518: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b88] "amap_flutter_map_"
    //     0x8cd51c: ldr             x17, [x17, #0xb88]
    // 0x8cd520: StoreField: r0->field_f = r17
    //     0x8cd520: stur            w17, [x0, #0xf]
    // 0x8cd524: ldur            x2, [fp, #-0x10]
    // 0x8cd528: LoadField: r1 = r2->field_13
    //     0x8cd528: ldur            w1, [x2, #0x13]
    // 0x8cd52c: DecompressPointer r1
    //     0x8cd52c: add             x1, x1, HEAP, lsl #32
    // 0x8cd530: StoreField: r0->field_13 = r1
    //     0x8cd530: stur            w1, [x0, #0x13]
    // 0x8cd534: str             x0, [SP]
    // 0x8cd538: r0 = _interpolate()
    //     0x8cd538: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8cd53c: stur            x0, [fp, #-0x18]
    // 0x8cd540: r0 = MethodChannel()
    //     0x8cd540: bl              #0x620c7c  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x8cd544: mov             x3, x0
    // 0x8cd548: ldur            x0, [fp, #-0x18]
    // 0x8cd54c: stur            x3, [fp, #-0x20]
    // 0x8cd550: StoreField: r3->field_7 = r0
    //     0x8cd550: stur            w0, [x3, #7]
    // 0x8cd554: r0 = Instance_StandardMethodCodec
    //     0x8cd554: add             x0, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!StandardMethodCodec@c2d101
    //     0x8cd558: ldr             x0, [x0, #0x8a8]
    // 0x8cd55c: StoreField: r3->field_b = r0
    //     0x8cd55c: stur            w0, [x3, #0xb]
    // 0x8cd560: ldur            x2, [fp, #-0x10]
    // 0x8cd564: r1 = Function '<anonymous closure>':.
    //     0x8cd564: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b90] AnonymousClosure: (0x8cd5ec), in [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::init (0x8cd484)
    //     0x8cd568: ldr             x1, [x1, #0xb90]
    // 0x8cd56c: r0 = AllocateClosure()
    //     0x8cd56c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cd570: ldur            x16, [fp, #-0x20]
    // 0x8cd574: stp             x0, x16, [SP]
    // 0x8cd578: r0 = setMethodCallHandler()
    //     0x8cd578: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x8cd57c: ldur            x0, [fp, #-0x10]
    // 0x8cd580: LoadField: r1 = r0->field_13
    //     0x8cd580: ldur            w1, [x0, #0x13]
    // 0x8cd584: DecompressPointer r1
    //     0x8cd584: add             x1, x1, HEAP, lsl #32
    // 0x8cd588: ldur            x16, [fp, #-8]
    // 0x8cd58c: stp             x1, x16, [SP, #8]
    // 0x8cd590: ldur            x16, [fp, #-0x20]
    // 0x8cd594: str             x16, [SP]
    // 0x8cd598: r0 = []=()
    //     0x8cd598: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8cd59c: ldur            x0, [fp, #-0x20]
    // 0x8cd5a0: b               #0x8cd5a8
    // 0x8cd5a4: mov             x0, x1
    // 0x8cd5a8: r1 = LoadClassIdInstr(r0)
    //     0x8cd5a8: ldur            x1, [x0, #-1]
    //     0x8cd5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd5b0: r16 = <void?>
    //     0x8cd5b0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8cd5b4: stp             x0, x16, [SP, #8]
    // 0x8cd5b8: r16 = "map#waitForMap"
    //     0x8cd5b8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b98] "map#waitForMap"
    //     0x8cd5bc: ldr             x16, [x16, #0xb98]
    // 0x8cd5c0: str             x16, [SP]
    // 0x8cd5c4: mov             x0, x1
    // 0x8cd5c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cd5c8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cd5cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cd5cc: sub             lr, x0, #1, lsl #12
    //     0x8cd5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd5d4: blr             lr
    // 0x8cd5d8: LeaveFrame
    //     0x8cd5d8: mov             SP, fp
    //     0x8cd5dc: ldp             fp, lr, [SP], #0x10
    // 0x8cd5e0: ret
    //     0x8cd5e0: ret             
    // 0x8cd5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd5e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd5e8: b               #0x8cd49c
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, MethodCall) {
    // ** addr: 0x8cd5ec, size: 0x64
    // 0x8cd5ec: EnterFrame
    //     0x8cd5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd5f0: mov             fp, SP
    // 0x8cd5f4: AllocStack(0x18)
    //     0x8cd5f4: sub             SP, SP, #0x18
    // 0x8cd5f8: SetupParameters()
    //     0x8cd5f8: ldr             x0, [fp, #0x18]
    //     0x8cd5fc: ldur            w1, [x0, #0x17]
    //     0x8cd600: add             x1, x1, HEAP, lsl #32
    // 0x8cd604: CheckStackOverflow
    //     0x8cd604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd608: cmp             SP, x16
    //     0x8cd60c: b.ls            #0x8cd648
    // 0x8cd610: LoadField: r0 = r1->field_f
    //     0x8cd610: ldur            w0, [x1, #0xf]
    // 0x8cd614: DecompressPointer r0
    //     0x8cd614: add             x0, x0, HEAP, lsl #32
    // 0x8cd618: LoadField: r2 = r1->field_13
    //     0x8cd618: ldur            w2, [x1, #0x13]
    // 0x8cd61c: DecompressPointer r2
    //     0x8cd61c: add             x2, x2, HEAP, lsl #32
    // 0x8cd620: r1 = LoadInt32Instr(r2)
    //     0x8cd620: sbfx            x1, x2, #1, #0x1f
    //     0x8cd624: tbz             w2, #0, #0x8cd62c
    //     0x8cd628: ldur            x1, [x2, #7]
    // 0x8cd62c: ldr             x16, [fp, #0x10]
    // 0x8cd630: stp             x16, x0, [SP, #8]
    // 0x8cd634: str             x1, [SP]
    // 0x8cd638: r0 = _handleMethodCall()
    //     0x8cd638: bl              #0x8cd650  ; [package:amap_flutter_map/src/core/method_channel_amap_flutter_map.dart] MethodChannelAMapFlutterMap::_handleMethodCall
    // 0x8cd63c: LeaveFrame
    //     0x8cd63c: mov             SP, fp
    //     0x8cd640: ldp             fp, lr, [SP], #0x10
    // 0x8cd644: ret
    //     0x8cd644: ret             
    // 0x8cd648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd64c: b               #0x8cd610
  }
  _ _handleMethodCall(/* No info */) async {
    // ** addr: 0x8cd650, size: 0x8b8
    // 0x8cd650: EnterFrame
    //     0x8cd650: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd654: mov             fp, SP
    // 0x8cd658: AllocStack(0xa0)
    //     0x8cd658: sub             SP, SP, #0xa0
    // 0x8cd65c: SetupParameters(MethodChannelAMapFlutterMap this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */, dynamic _ /* r3, fp-0x60 */)
    //     0x8cd65c: stur            NULL, [fp, #-8]
    //     0x8cd660: movz            x0, #0
    //     0x8cd664: add             x1, fp, w0, sxtw #2
    //     0x8cd668: ldr             x1, [x1, #0x20]
    //     0x8cd66c: stur            x1, [fp, #-0x70]
    //     0x8cd670: add             x2, fp, w0, sxtw #2
    //     0x8cd674: ldr             x2, [x2, #0x18]
    //     0x8cd678: stur            x2, [fp, #-0x68]
    //     0x8cd67c: add             x3, fp, w0, sxtw #2
    //     0x8cd680: ldr             x3, [x3, #0x10]
    //     0x8cd684: stur            x3, [fp, #-0x60]
    // 0x8cd688: CheckStackOverflow
    //     0x8cd688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd68c: cmp             SP, x16
    //     0x8cd690: b.ls            #0x8cdee4
    // 0x8cd694: InitAsync() -> Future
    //     0x8cd694: mov             x0, NULL
    //     0x8cd698: bl              #0x4dea10  ; InitAsyncStub
    // 0x8cd69c: ldur            x0, [fp, #-0x68]
    // 0x8cd6a0: LoadField: r1 = r0->field_7
    //     0x8cd6a0: ldur            w1, [x0, #7]
    // 0x8cd6a4: DecompressPointer r1
    //     0x8cd6a4: add             x1, x1, HEAP, lsl #32
    // 0x8cd6a8: stur            x1, [fp, #-0x78]
    // 0x8cd6ac: r16 = "location#changed"
    //     0x8cd6ac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ba0] "location#changed"
    //     0x8cd6b0: ldr             x16, [x16, #0xba0]
    // 0x8cd6b4: stp             x1, x16, [SP]
    // 0x8cd6b8: r0 = ==()
    //     0x8cd6b8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8cd6bc: tbnz            w0, #4, #0x8cd760
    // 0x8cd6c0: ldur            x1, [fp, #-0x70]
    // 0x8cd6c4: ldur            x0, [fp, #-0x68]
    // 0x8cd6c8: ldur            x2, [fp, #-0x60]
    // 0x8cd6cc: LoadField: r3 = r1->field_b
    //     0x8cd6cc: ldur            w3, [x1, #0xb]
    // 0x8cd6d0: DecompressPointer r3
    //     0x8cd6d0: add             x3, x3, HEAP, lsl #32
    // 0x8cd6d4: stur            x3, [fp, #-0x80]
    // 0x8cd6d8: r1 = <AMapLocation>
    //     0x8cd6d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ba8] TypeArguments: <AMapLocation>
    //     0x8cd6dc: ldr             x1, [x1, #0xba8]
    // 0x8cd6e0: r0 = LocationChangedEvent()
    //     0x8cd6e0: bl              #0x8ceb7c  ; AllocateLocationChangedEventStub -> LocationChangedEvent (size=0x18)
    // 0x8cd6e4: mov             x1, x0
    // 0x8cd6e8: ldur            x0, [fp, #-0x68]
    // 0x8cd6ec: stur            x1, [fp, #-0x88]
    // 0x8cd6f0: LoadField: r2 = r0->field_b
    //     0x8cd6f0: ldur            w2, [x0, #0xb]
    // 0x8cd6f4: DecompressPointer r2
    //     0x8cd6f4: add             x2, x2, HEAP, lsl #32
    // 0x8cd6f8: r16 = "location"
    //     0x8cd6f8: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] "location"
    // 0x8cd6fc: stp             x16, x2, [SP]
    // 0x8cd700: r4 = 0
    //     0x8cd700: movz            x4, #0
    // 0x8cd704: ldr             x0, [SP, #8]
    // 0x8cd708: r16 = UnlinkedCall_0x4c09f8
    //     0x8cd708: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bb0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cd70c: add             x16, x16, #0xbb0
    // 0x8cd710: ldp             x5, lr, [x16]
    // 0x8cd714: blr             lr
    // 0x8cd718: str             x0, [SP]
    // 0x8cd71c: r0 = fromMap()
    //     0x8cd71c: bl              #0x8ce634  ; [package:amap_flutter_base/amap_flutter_base.dart] AMapLocation::fromMap
    // 0x8cd720: cmp             w0, NULL
    // 0x8cd724: b.eq            #0x8cdeec
    // 0x8cd728: ldur            x2, [fp, #-0x60]
    // 0x8cd72c: ldur            x1, [fp, #-0x88]
    // 0x8cd730: StoreField: r1->field_b = r2
    //     0x8cd730: stur            x2, [x1, #0xb]
    // 0x8cd734: StoreField: r1->field_13 = r0
    //     0x8cd734: stur            w0, [x1, #0x13]
    //     0x8cd738: ldurb           w16, [x1, #-1]
    //     0x8cd73c: ldurb           w17, [x0, #-1]
    //     0x8cd740: and             x16, x17, x16, lsr #2
    //     0x8cd744: tst             x16, HEAP, lsr #32
    //     0x8cd748: b.eq            #0x8cd750
    //     0x8cd74c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8cd750: ldur            x16, [fp, #-0x80]
    // 0x8cd754: stp             x1, x16, [SP]
    // 0x8cd758: r0 = add()
    //     0x8cd758: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x8cd75c: b               #0x8cdedc
    // 0x8cd760: ldur            x1, [fp, #-0x70]
    // 0x8cd764: ldur            x0, [fp, #-0x68]
    // 0x8cd768: ldur            x2, [fp, #-0x60]
    // 0x8cd76c: r16 = "camera#onMove"
    //     0x8cd76c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bc0] "camera#onMove"
    //     0x8cd770: ldr             x16, [x16, #0xbc0]
    // 0x8cd774: ldur            lr, [fp, #-0x78]
    // 0x8cd778: stp             lr, x16, [SP]
    // 0x8cd77c: r0 = ==()
    //     0x8cd77c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8cd780: tbnz            w0, #4, #0x8cd824
    // 0x8cd784: ldur            x0, [fp, #-0x70]
    // 0x8cd788: ldur            x2, [fp, #-0x68]
    // 0x8cd78c: ldur            x3, [fp, #-0x60]
    // 0x8cd790: LoadField: r4 = r0->field_b
    //     0x8cd790: ldur            w4, [x0, #0xb]
    // 0x8cd794: DecompressPointer r4
    //     0x8cd794: add             x4, x4, HEAP, lsl #32
    // 0x8cd798: stur            x4, [fp, #-0x80]
    // 0x8cd79c: r1 = <CameraPosition>
    //     0x8cd79c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bc8] TypeArguments: <CameraPosition>
    //     0x8cd7a0: ldr             x1, [x1, #0xbc8]
    // 0x8cd7a4: r0 = CameraPositionMoveEvent()
    //     0x8cd7a4: bl              #0x8ce628  ; AllocateCameraPositionMoveEventStub -> CameraPositionMoveEvent (size=0x18)
    // 0x8cd7a8: ldur            x1, [fp, #-0x68]
    // 0x8cd7ac: stur            x0, [fp, #-0x88]
    // 0x8cd7b0: LoadField: r2 = r1->field_b
    //     0x8cd7b0: ldur            w2, [x1, #0xb]
    // 0x8cd7b4: DecompressPointer r2
    //     0x8cd7b4: add             x2, x2, HEAP, lsl #32
    // 0x8cd7b8: r16 = "position"
    //     0x8cd7b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x8cd7bc: ldr             x16, [x16, #0x498]
    // 0x8cd7c0: stp             x16, x2, [SP]
    // 0x8cd7c4: r4 = 0
    //     0x8cd7c4: movz            x4, #0
    // 0x8cd7c8: ldr             x0, [SP, #8]
    // 0x8cd7cc: r16 = UnlinkedCall_0x4c09f8
    //     0x8cd7cc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bd0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cd7d0: add             x16, x16, #0xbd0
    // 0x8cd7d4: ldp             x5, lr, [x16]
    // 0x8cd7d8: blr             lr
    // 0x8cd7dc: str             x0, [SP]
    // 0x8cd7e0: r0 = fromMap()
    //     0x8cd7e0: bl              #0x8ce38c  ; [package:amap_flutter_map/src/types/camera.dart] CameraPosition::fromMap
    // 0x8cd7e4: cmp             w0, NULL
    // 0x8cd7e8: b.eq            #0x8cdef0
    // 0x8cd7ec: ldur            x2, [fp, #-0x60]
    // 0x8cd7f0: ldur            x1, [fp, #-0x88]
    // 0x8cd7f4: StoreField: r1->field_b = r2
    //     0x8cd7f4: stur            x2, [x1, #0xb]
    // 0x8cd7f8: StoreField: r1->field_13 = r0
    //     0x8cd7f8: stur            w0, [x1, #0x13]
    //     0x8cd7fc: ldurb           w16, [x1, #-1]
    //     0x8cd800: ldurb           w17, [x0, #-1]
    //     0x8cd804: and             x16, x17, x16, lsr #2
    //     0x8cd808: tst             x16, HEAP, lsr #32
    //     0x8cd80c: b.eq            #0x8cd814
    //     0x8cd810: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8cd814: ldur            x16, [fp, #-0x80]
    // 0x8cd818: stp             x1, x16, [SP]
    // 0x8cd81c: r0 = add()
    //     0x8cd81c: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x8cd820: b               #0x8cdedc
    // 0x8cd824: ldur            x0, [fp, #-0x70]
    // 0x8cd828: ldur            x1, [fp, #-0x68]
    // 0x8cd82c: ldur            x2, [fp, #-0x60]
    // 0x8cd830: r16 = "camera#onMoveEnd"
    //     0x8cd830: add             x16, PP, #0x38, lsl #12  ; [pp+0x38be0] "camera#onMoveEnd"
    //     0x8cd834: ldr             x16, [x16, #0xbe0]
    // 0x8cd838: ldur            lr, [fp, #-0x78]
    // 0x8cd83c: stp             lr, x16, [SP]
    // 0x8cd840: r0 = ==()
    //     0x8cd840: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8cd844: tbnz            w0, #4, #0x8cd8e8
    // 0x8cd848: ldur            x0, [fp, #-0x70]
    // 0x8cd84c: ldur            x2, [fp, #-0x68]
    // 0x8cd850: ldur            x3, [fp, #-0x60]
    // 0x8cd854: LoadField: r4 = r0->field_b
    //     0x8cd854: ldur            w4, [x0, #0xb]
    // 0x8cd858: DecompressPointer r4
    //     0x8cd858: add             x4, x4, HEAP, lsl #32
    // 0x8cd85c: stur            x4, [fp, #-0x80]
    // 0x8cd860: r1 = <CameraPosition>
    //     0x8cd860: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bc8] TypeArguments: <CameraPosition>
    //     0x8cd864: ldr             x1, [x1, #0xbc8]
    // 0x8cd868: r0 = CameraPositionMoveEndEvent()
    //     0x8cd868: bl              #0x8ce380  ; AllocateCameraPositionMoveEndEventStub -> CameraPositionMoveEndEvent (size=0x18)
    // 0x8cd86c: ldur            x1, [fp, #-0x68]
    // 0x8cd870: stur            x0, [fp, #-0x88]
    // 0x8cd874: LoadField: r2 = r1->field_b
    //     0x8cd874: ldur            w2, [x1, #0xb]
    // 0x8cd878: DecompressPointer r2
    //     0x8cd878: add             x2, x2, HEAP, lsl #32
    // 0x8cd87c: r16 = "position"
    //     0x8cd87c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x8cd880: ldr             x16, [x16, #0x498]
    // 0x8cd884: stp             x16, x2, [SP]
    // 0x8cd888: r4 = 0
    //     0x8cd888: movz            x4, #0
    // 0x8cd88c: ldr             x0, [SP, #8]
    // 0x8cd890: r16 = UnlinkedCall_0x4c09f8
    //     0x8cd890: add             x16, PP, #0x38, lsl #12  ; [pp+0x38be8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cd894: add             x16, x16, #0xbe8
    // 0x8cd898: ldp             x5, lr, [x16]
    // 0x8cd89c: blr             lr
    // 0x8cd8a0: str             x0, [SP]
    // 0x8cd8a4: r0 = fromMap()
    //     0x8cd8a4: bl              #0x8ce38c  ; [package:amap_flutter_map/src/types/camera.dart] CameraPosition::fromMap
    // 0x8cd8a8: cmp             w0, NULL
    // 0x8cd8ac: b.eq            #0x8cdef4
    // 0x8cd8b0: ldur            x2, [fp, #-0x60]
    // 0x8cd8b4: ldur            x1, [fp, #-0x88]
    // 0x8cd8b8: StoreField: r1->field_b = r2
    //     0x8cd8b8: stur            x2, [x1, #0xb]
    // 0x8cd8bc: StoreField: r1->field_13 = r0
    //     0x8cd8bc: stur            w0, [x1, #0x13]
    //     0x8cd8c0: ldurb           w16, [x1, #-1]
    //     0x8cd8c4: ldurb           w17, [x0, #-1]
    //     0x8cd8c8: and             x16, x17, x16, lsr #2
    //     0x8cd8cc: tst             x16, HEAP, lsr #32
    //     0x8cd8d0: b.eq            #0x8cd8d8
    //     0x8cd8d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8cd8d8: ldur            x16, [fp, #-0x80]
    // 0x8cd8dc: stp             x1, x16, [SP]
    // 0x8cd8e0: r0 = add()
    //     0x8cd8e0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x8cd8e4: b               #0x8cdedc
    // 0x8cd8e8: ldur            x0, [fp, #-0x70]
    // 0x8cd8ec: ldur            x1, [fp, #-0x68]
    // 0x8cd8f0: ldur            x2, [fp, #-0x60]
    // 0x8cd8f4: r16 = "map#onTap"
    //     0x8cd8f4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bf8] "map#onTap"
    //     0x8cd8f8: ldr             x16, [x16, #0xbf8]
    // 0x8cd8fc: ldur            lr, [fp, #-0x78]
    // 0x8cd900: stp             lr, x16, [SP]
    // 0x8cd904: r0 = ==()
    //     0x8cd904: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8cd908: tbnz            w0, #4, #0x8cd990
    // 0x8cd90c: ldur            x0, [fp, #-0x70]
    // 0x8cd910: ldur            x1, [fp, #-0x68]
    // 0x8cd914: ldur            x2, [fp, #-0x60]
    // 0x8cd918: LoadField: r3 = r0->field_b
    //     0x8cd918: ldur            w3, [x0, #0xb]
    // 0x8cd91c: DecompressPointer r3
    //     0x8cd91c: add             x3, x3, HEAP, lsl #32
    // 0x8cd920: stur            x3, [fp, #-0x80]
    // 0x8cd924: LoadField: r0 = r1->field_b
    //     0x8cd924: ldur            w0, [x1, #0xb]
    // 0x8cd928: DecompressPointer r0
    //     0x8cd928: add             x0, x0, HEAP, lsl #32
    // 0x8cd92c: r16 = "latLng"
    //     0x8cd92c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c00] "latLng"
    //     0x8cd930: ldr             x16, [x16, #0xc00]
    // 0x8cd934: stp             x16, x0, [SP]
    // 0x8cd938: r4 = 0
    //     0x8cd938: movz            x4, #0
    // 0x8cd93c: ldr             x0, [SP, #8]
    // 0x8cd940: r16 = UnlinkedCall_0x4c09f8
    //     0x8cd940: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c08] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cd944: add             x16, x16, #0xc08
    // 0x8cd948: ldp             x5, lr, [x16]
    // 0x8cd94c: blr             lr
    // 0x8cd950: str             x0, [SP]
    // 0x8cd954: r0 = fromJson()
    //     0x8cd954: bl              #0x8ce1c0  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::fromJson
    // 0x8cd958: stur            x0, [fp, #-0x88]
    // 0x8cd95c: cmp             w0, NULL
    // 0x8cd960: b.eq            #0x8cdef8
    // 0x8cd964: r1 = <LatLng>
    //     0x8cd964: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c18] TypeArguments: <LatLng>
    //     0x8cd968: ldr             x1, [x1, #0xc18]
    // 0x8cd96c: r0 = MapTapEvent()
    //     0x8cd96c: bl              #0x8ce1b4  ; AllocateMapTapEventStub -> MapTapEvent (size=0x18)
    // 0x8cd970: ldur            x2, [fp, #-0x60]
    // 0x8cd974: StoreField: r0->field_b = r2
    //     0x8cd974: stur            x2, [x0, #0xb]
    // 0x8cd978: ldur            x1, [fp, #-0x88]
    // 0x8cd97c: StoreField: r0->field_13 = r1
    //     0x8cd97c: stur            w1, [x0, #0x13]
    // 0x8cd980: ldur            x16, [fp, #-0x80]
    // 0x8cd984: stp             x0, x16, [SP]
    // 0x8cd988: r0 = add()
    //     0x8cd988: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x8cd98c: b               #0x8cdedc
    // 0x8cd990: ldur            x0, [fp, #-0x70]
    // 0x8cd994: ldur            x1, [fp, #-0x68]
    // 0x8cd998: ldur            x2, [fp, #-0x60]
    // 0x8cd99c: r16 = "map#onLongPress"
    //     0x8cd99c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c20] "map#onLongPress"
    //     0x8cd9a0: ldr             x16, [x16, #0xc20]
    // 0x8cd9a4: ldur            lr, [fp, #-0x78]
    // 0x8cd9a8: stp             lr, x16, [SP]
    // 0x8cd9ac: r0 = ==()
    //     0x8cd9ac: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8cd9b0: tbnz            w0, #4, #0x8cda38
    // 0x8cd9b4: ldur            x0, [fp, #-0x70]
    // 0x8cd9b8: ldur            x1, [fp, #-0x68]
    // 0x8cd9bc: ldur            x2, [fp, #-0x60]
    // 0x8cd9c0: LoadField: r3 = r0->field_b
    //     0x8cd9c0: ldur            w3, [x0, #0xb]
    // 0x8cd9c4: DecompressPointer r3
    //     0x8cd9c4: add             x3, x3, HEAP, lsl #32
    // 0x8cd9c8: stur            x3, [fp, #-0x80]
    // 0x8cd9cc: LoadField: r0 = r1->field_b
    //     0x8cd9cc: ldur            w0, [x1, #0xb]
    // 0x8cd9d0: DecompressPointer r0
    //     0x8cd9d0: add             x0, x0, HEAP, lsl #32
    // 0x8cd9d4: r16 = "latLng"
    //     0x8cd9d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c00] "latLng"
    //     0x8cd9d8: ldr             x16, [x16, #0xc00]
    // 0x8cd9dc: stp             x16, x0, [SP]
    // 0x8cd9e0: r4 = 0
    //     0x8cd9e0: movz            x4, #0
    // 0x8cd9e4: ldr             x0, [SP, #8]
    // 0x8cd9e8: r16 = UnlinkedCall_0x4c09f8
    //     0x8cd9e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c28] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cd9ec: add             x16, x16, #0xc28
    // 0x8cd9f0: ldp             x5, lr, [x16]
    // 0x8cd9f4: blr             lr
    // 0x8cd9f8: str             x0, [SP]
    // 0x8cd9fc: r0 = fromJson()
    //     0x8cd9fc: bl              #0x8ce1c0  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::fromJson
    // 0x8cda00: stur            x0, [fp, #-0x88]
    // 0x8cda04: cmp             w0, NULL
    // 0x8cda08: b.eq            #0x8cdefc
    // 0x8cda0c: r1 = <LatLng>
    //     0x8cda0c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c18] TypeArguments: <LatLng>
    //     0x8cda10: ldr             x1, [x1, #0xc18]
    // 0x8cda14: r0 = MapLongPressEvent()
    //     0x8cda14: bl              #0x8ce1a8  ; AllocateMapLongPressEventStub -> MapLongPressEvent (size=0x18)
    // 0x8cda18: ldur            x2, [fp, #-0x60]
    // 0x8cda1c: StoreField: r0->field_b = r2
    //     0x8cda1c: stur            x2, [x0, #0xb]
    // 0x8cda20: ldur            x1, [fp, #-0x88]
    // 0x8cda24: StoreField: r0->field_13 = r1
    //     0x8cda24: stur            w1, [x0, #0x13]
    // 0x8cda28: ldur            x16, [fp, #-0x80]
    // 0x8cda2c: stp             x0, x16, [SP]
    // 0x8cda30: r0 = add()
    //     0x8cda30: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x8cda34: b               #0x8cdedc
    // 0x8cda38: ldur            x0, [fp, #-0x70]
    // 0x8cda3c: ldur            x1, [fp, #-0x68]
    // 0x8cda40: ldur            x2, [fp, #-0x60]
    // 0x8cda44: r16 = "marker#onTap"
    //     0x8cda44: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c38] "marker#onTap"
    //     0x8cda48: ldr             x16, [x16, #0xc38]
    // 0x8cda4c: ldur            lr, [fp, #-0x78]
    // 0x8cda50: stp             lr, x16, [SP]
    // 0x8cda54: r0 = ==()
    //     0x8cda54: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8cda58: tbnz            w0, #4, #0x8cdb04
    // 0x8cda5c: ldur            x0, [fp, #-0x70]
    // 0x8cda60: ldur            x1, [fp, #-0x68]
    // 0x8cda64: ldur            x2, [fp, #-0x60]
    // 0x8cda68: LoadField: r3 = r0->field_b
    //     0x8cda68: ldur            w3, [x0, #0xb]
    // 0x8cda6c: DecompressPointer r3
    //     0x8cda6c: add             x3, x3, HEAP, lsl #32
    // 0x8cda70: stur            x3, [fp, #-0x80]
    // 0x8cda74: LoadField: r0 = r1->field_b
    //     0x8cda74: ldur            w0, [x1, #0xb]
    // 0x8cda78: DecompressPointer r0
    //     0x8cda78: add             x0, x0, HEAP, lsl #32
    // 0x8cda7c: r16 = "markerId"
    //     0x8cda7c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c40] "markerId"
    //     0x8cda80: ldr             x16, [x16, #0xc40]
    // 0x8cda84: stp             x16, x0, [SP]
    // 0x8cda88: r4 = 0
    //     0x8cda88: movz            x4, #0
    // 0x8cda8c: ldr             x0, [SP, #8]
    // 0x8cda90: r16 = UnlinkedCall_0x4c09f8
    //     0x8cda90: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c48] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cda94: add             x16, x16, #0xc48
    // 0x8cda98: ldp             x5, lr, [x16]
    // 0x8cda9c: blr             lr
    // 0x8cdaa0: mov             x3, x0
    // 0x8cdaa4: r2 = Null
    //     0x8cdaa4: mov             x2, NULL
    // 0x8cdaa8: r1 = Null
    //     0x8cdaa8: mov             x1, NULL
    // 0x8cdaac: stur            x3, [fp, #-0x88]
    // 0x8cdab0: r4 = 59
    //     0x8cdab0: movz            x4, #0x3b
    // 0x8cdab4: branchIfSmi(r0, 0x8cdac0)
    //     0x8cdab4: tbz             w0, #0, #0x8cdac0
    // 0x8cdab8: r4 = LoadClassIdInstr(r0)
    //     0x8cdab8: ldur            x4, [x0, #-1]
    //     0x8cdabc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdac0: sub             x4, x4, #0x5d
    // 0x8cdac4: cmp             x4, #3
    // 0x8cdac8: b.ls            #0x8cdadc
    // 0x8cdacc: r8 = String
    //     0x8cdacc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8cdad0: r3 = Null
    //     0x8cdad0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c58] Null
    //     0x8cdad4: ldr             x3, [x3, #0xc58]
    // 0x8cdad8: r0 = String()
    //     0x8cdad8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8cdadc: r1 = <String>
    //     0x8cdadc: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8cdae0: r0 = MarkerTapEvent()
    //     0x8cdae0: bl              #0x8ce19c  ; AllocateMarkerTapEventStub -> MarkerTapEvent (size=0x18)
    // 0x8cdae4: ldur            x2, [fp, #-0x60]
    // 0x8cdae8: StoreField: r0->field_b = r2
    //     0x8cdae8: stur            x2, [x0, #0xb]
    // 0x8cdaec: ldur            x1, [fp, #-0x88]
    // 0x8cdaf0: StoreField: r0->field_13 = r1
    //     0x8cdaf0: stur            w1, [x0, #0x13]
    // 0x8cdaf4: ldur            x16, [fp, #-0x80]
    // 0x8cdaf8: stp             x0, x16, [SP]
    // 0x8cdafc: r0 = add()
    //     0x8cdafc: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x8cdb00: b               #0x8cdedc
    // 0x8cdb04: ldur            x0, [fp, #-0x70]
    // 0x8cdb08: ldur            x1, [fp, #-0x68]
    // 0x8cdb0c: ldur            x2, [fp, #-0x60]
    // 0x8cdb10: r16 = "marker#onDragEnd"
    //     0x8cdb10: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c68] "marker#onDragEnd"
    //     0x8cdb14: ldr             x16, [x16, #0xc68]
    // 0x8cdb18: ldur            lr, [fp, #-0x78]
    // 0x8cdb1c: stp             lr, x16, [SP]
    // 0x8cdb20: r0 = ==()
    //     0x8cdb20: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8cdb24: tbnz            w0, #4, #0x8cdc1c
    // 0x8cdb28: ldur            x0, [fp, #-0x70]
    // 0x8cdb2c: ldur            x1, [fp, #-0x68]
    // 0x8cdb30: ldur            x2, [fp, #-0x60]
    // 0x8cdb34: LoadField: r3 = r0->field_b
    //     0x8cdb34: ldur            w3, [x0, #0xb]
    // 0x8cdb38: DecompressPointer r3
    //     0x8cdb38: add             x3, x3, HEAP, lsl #32
    // 0x8cdb3c: stur            x3, [fp, #-0x88]
    // 0x8cdb40: LoadField: r0 = r1->field_b
    //     0x8cdb40: ldur            w0, [x1, #0xb]
    // 0x8cdb44: DecompressPointer r0
    //     0x8cdb44: add             x0, x0, HEAP, lsl #32
    // 0x8cdb48: stur            x0, [fp, #-0x80]
    // 0x8cdb4c: r16 = "position"
    //     0x8cdb4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] "position"
    //     0x8cdb50: ldr             x16, [x16, #0x498]
    // 0x8cdb54: stp             x16, x0, [SP]
    // 0x8cdb58: r4 = 0
    //     0x8cdb58: movz            x4, #0
    // 0x8cdb5c: ldr             x0, [SP, #8]
    // 0x8cdb60: r16 = UnlinkedCall_0x4c09f8
    //     0x8cdb60: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c70] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cdb64: add             x16, x16, #0xc70
    // 0x8cdb68: ldp             x5, lr, [x16]
    // 0x8cdb6c: blr             lr
    // 0x8cdb70: str             x0, [SP]
    // 0x8cdb74: r0 = fromJson()
    //     0x8cdb74: bl              #0x8ce1c0  ; [package:amap_flutter_base/amap_flutter_base.dart] LatLng::fromJson
    // 0x8cdb78: stur            x0, [fp, #-0x90]
    // 0x8cdb7c: cmp             w0, NULL
    // 0x8cdb80: b.eq            #0x8cdf00
    // 0x8cdb84: ldur            x16, [fp, #-0x80]
    // 0x8cdb88: r30 = "markerId"
    //     0x8cdb88: add             lr, PP, #0x38, lsl #12  ; [pp+0x38c40] "markerId"
    //     0x8cdb8c: ldr             lr, [lr, #0xc40]
    // 0x8cdb90: stp             lr, x16, [SP]
    // 0x8cdb94: r4 = 0
    //     0x8cdb94: movz            x4, #0
    // 0x8cdb98: ldr             x0, [SP, #8]
    // 0x8cdb9c: r16 = UnlinkedCall_0x4c09f8
    //     0x8cdb9c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c80] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cdba0: add             x16, x16, #0xc80
    // 0x8cdba4: ldp             x5, lr, [x16]
    // 0x8cdba8: blr             lr
    // 0x8cdbac: mov             x3, x0
    // 0x8cdbb0: r2 = Null
    //     0x8cdbb0: mov             x2, NULL
    // 0x8cdbb4: r1 = Null
    //     0x8cdbb4: mov             x1, NULL
    // 0x8cdbb8: stur            x3, [fp, #-0x80]
    // 0x8cdbbc: r4 = 59
    //     0x8cdbbc: movz            x4, #0x3b
    // 0x8cdbc0: branchIfSmi(r0, 0x8cdbcc)
    //     0x8cdbc0: tbz             w0, #0, #0x8cdbcc
    // 0x8cdbc4: r4 = LoadClassIdInstr(r0)
    //     0x8cdbc4: ldur            x4, [x0, #-1]
    //     0x8cdbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdbcc: sub             x4, x4, #0x5d
    // 0x8cdbd0: cmp             x4, #3
    // 0x8cdbd4: b.ls            #0x8cdbe8
    // 0x8cdbd8: r8 = String
    //     0x8cdbd8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8cdbdc: r3 = Null
    //     0x8cdbdc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c90] Null
    //     0x8cdbe0: ldr             x3, [x3, #0xc90]
    // 0x8cdbe4: r0 = String()
    //     0x8cdbe4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8cdbe8: r1 = <String>
    //     0x8cdbe8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8cdbec: r0 = MarkerDragEndEvent()
    //     0x8cdbec: bl              #0x8ce190  ; AllocateMarkerDragEndEventStub -> MarkerDragEndEvent (size=0x1c)
    // 0x8cdbf0: mov             x1, x0
    // 0x8cdbf4: ldur            x0, [fp, #-0x90]
    // 0x8cdbf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cdbf8: stur            w0, [x1, #0x17]
    // 0x8cdbfc: ldur            x2, [fp, #-0x60]
    // 0x8cdc00: StoreField: r1->field_b = r2
    //     0x8cdc00: stur            x2, [x1, #0xb]
    // 0x8cdc04: ldur            x0, [fp, #-0x80]
    // 0x8cdc08: StoreField: r1->field_13 = r0
    //     0x8cdc08: stur            w0, [x1, #0x13]
    // 0x8cdc0c: ldur            x16, [fp, #-0x88]
    // 0x8cdc10: stp             x1, x16, [SP]
    // 0x8cdc14: r0 = add()
    //     0x8cdc14: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x8cdc18: b               #0x8cdedc
    // 0x8cdc1c: ldur            x0, [fp, #-0x70]
    // 0x8cdc20: ldur            x1, [fp, #-0x68]
    // 0x8cdc24: ldur            x2, [fp, #-0x60]
    // 0x8cdc28: r16 = "polyline#onTap"
    //     0x8cdc28: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ca0] "polyline#onTap"
    //     0x8cdc2c: ldr             x16, [x16, #0xca0]
    // 0x8cdc30: ldur            lr, [fp, #-0x78]
    // 0x8cdc34: stp             lr, x16, [SP]
    // 0x8cdc38: r0 = ==()
    //     0x8cdc38: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8cdc3c: tbnz            w0, #4, #0x8cdce8
    // 0x8cdc40: ldur            x0, [fp, #-0x70]
    // 0x8cdc44: ldur            x1, [fp, #-0x68]
    // 0x8cdc48: ldur            x2, [fp, #-0x60]
    // 0x8cdc4c: LoadField: r3 = r0->field_b
    //     0x8cdc4c: ldur            w3, [x0, #0xb]
    // 0x8cdc50: DecompressPointer r3
    //     0x8cdc50: add             x3, x3, HEAP, lsl #32
    // 0x8cdc54: stur            x3, [fp, #-0x80]
    // 0x8cdc58: LoadField: r0 = r1->field_b
    //     0x8cdc58: ldur            w0, [x1, #0xb]
    // 0x8cdc5c: DecompressPointer r0
    //     0x8cdc5c: add             x0, x0, HEAP, lsl #32
    // 0x8cdc60: r16 = "polylineId"
    //     0x8cdc60: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ca8] "polylineId"
    //     0x8cdc64: ldr             x16, [x16, #0xca8]
    // 0x8cdc68: stp             x16, x0, [SP]
    // 0x8cdc6c: r4 = 0
    //     0x8cdc6c: movz            x4, #0
    // 0x8cdc70: ldr             x0, [SP, #8]
    // 0x8cdc74: r16 = UnlinkedCall_0x4c09f8
    //     0x8cdc74: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cb0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cdc78: add             x16, x16, #0xcb0
    // 0x8cdc7c: ldp             x5, lr, [x16]
    // 0x8cdc80: blr             lr
    // 0x8cdc84: mov             x3, x0
    // 0x8cdc88: r2 = Null
    //     0x8cdc88: mov             x2, NULL
    // 0x8cdc8c: r1 = Null
    //     0x8cdc8c: mov             x1, NULL
    // 0x8cdc90: stur            x3, [fp, #-0x88]
    // 0x8cdc94: r4 = 59
    //     0x8cdc94: movz            x4, #0x3b
    // 0x8cdc98: branchIfSmi(r0, 0x8cdca4)
    //     0x8cdc98: tbz             w0, #0, #0x8cdca4
    // 0x8cdc9c: r4 = LoadClassIdInstr(r0)
    //     0x8cdc9c: ldur            x4, [x0, #-1]
    //     0x8cdca0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cdca4: sub             x4, x4, #0x5d
    // 0x8cdca8: cmp             x4, #3
    // 0x8cdcac: b.ls            #0x8cdcc0
    // 0x8cdcb0: r8 = String
    //     0x8cdcb0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8cdcb4: r3 = Null
    //     0x8cdcb4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38cc0] Null
    //     0x8cdcb8: ldr             x3, [x3, #0xcc0]
    // 0x8cdcbc: r0 = String()
    //     0x8cdcbc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8cdcc0: r1 = <String>
    //     0x8cdcc0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8cdcc4: r0 = PolylineTapEvent()
    //     0x8cdcc4: bl              #0x8ce184  ; AllocatePolylineTapEventStub -> PolylineTapEvent (size=0x18)
    // 0x8cdcc8: ldur            x2, [fp, #-0x60]
    // 0x8cdccc: StoreField: r0->field_b = r2
    //     0x8cdccc: stur            x2, [x0, #0xb]
    // 0x8cdcd0: ldur            x1, [fp, #-0x88]
    // 0x8cdcd4: StoreField: r0->field_13 = r1
    //     0x8cdcd4: stur            w1, [x0, #0x13]
    // 0x8cdcd8: ldur            x16, [fp, #-0x80]
    // 0x8cdcdc: stp             x0, x16, [SP]
    // 0x8cdce0: r0 = add()
    //     0x8cdce0: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x8cdce4: b               #0x8cdedc
    // 0x8cdce8: ldur            x0, [fp, #-0x70]
    // 0x8cdcec: ldur            x1, [fp, #-0x68]
    // 0x8cdcf0: ldur            x2, [fp, #-0x60]
    // 0x8cdcf4: r16 = "map#onPoiTouched"
    //     0x8cdcf4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cd0] "map#onPoiTouched"
    //     0x8cdcf8: ldr             x16, [x16, #0xcd0]
    // 0x8cdcfc: ldur            lr, [fp, #-0x78]
    // 0x8cdd00: stp             lr, x16, [SP]
    // 0x8cdd04: r0 = ==()
    //     0x8cdd04: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x8cdd08: tbnz            w0, #4, #0x8cdedc
    // 0x8cdd0c: ldur            x0, [fp, #-0x70]
    // 0x8cdd10: ldur            x2, [fp, #-0x68]
    // 0x8cdd14: ldur            x3, [fp, #-0x60]
    // 0x8cdd18: LoadField: r4 = r0->field_b
    //     0x8cdd18: ldur            w4, [x0, #0xb]
    // 0x8cdd1c: DecompressPointer r4
    //     0x8cdd1c: add             x4, x4, HEAP, lsl #32
    // 0x8cdd20: stur            x4, [fp, #-0x78]
    // 0x8cdd24: r1 = <AMapPoi>
    //     0x8cdd24: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd8] TypeArguments: <AMapPoi>
    //     0x8cdd28: ldr             x1, [x1, #0xcd8]
    // 0x8cdd2c: r0 = MapPoiTouchEvent()
    //     0x8cdd2c: bl              #0x8ce178  ; AllocateMapPoiTouchEventStub -> MapPoiTouchEvent (size=0x18)
    // 0x8cdd30: mov             x1, x0
    // 0x8cdd34: ldur            x0, [fp, #-0x68]
    // 0x8cdd38: stur            x1, [fp, #-0x70]
    // 0x8cdd3c: LoadField: r2 = r0->field_b
    //     0x8cdd3c: ldur            w2, [x0, #0xb]
    // 0x8cdd40: DecompressPointer r2
    //     0x8cdd40: add             x2, x2, HEAP, lsl #32
    // 0x8cdd44: r16 = "poi"
    //     0x8cdd44: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ce0] "poi"
    //     0x8cdd48: ldr             x16, [x16, #0xce0]
    // 0x8cdd4c: stp             x16, x2, [SP]
    // 0x8cdd50: r4 = 0
    //     0x8cdd50: movz            x4, #0
    // 0x8cdd54: ldr             x0, [SP, #8]
    // 0x8cdd58: r16 = UnlinkedCall_0x4c09f8
    //     0x8cdd58: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ce8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8cdd5c: add             x16, x16, #0xce8
    // 0x8cdd60: ldp             x5, lr, [x16]
    // 0x8cdd64: blr             lr
    // 0x8cdd68: str             x0, [SP]
    // 0x8cdd6c: r0 = fromJson()
    //     0x8cdd6c: bl              #0x8cdf08  ; [package:amap_flutter_base/amap_flutter_base.dart] AMapPoi::fromJson
    // 0x8cdd70: cmp             w0, NULL
    // 0x8cdd74: b.eq            #0x8cdf04
    // 0x8cdd78: ldur            x2, [fp, #-0x60]
    // 0x8cdd7c: ldur            x1, [fp, #-0x70]
    // 0x8cdd80: StoreField: r1->field_b = r2
    //     0x8cdd80: stur            x2, [x1, #0xb]
    // 0x8cdd84: StoreField: r1->field_13 = r0
    //     0x8cdd84: stur            w0, [x1, #0x13]
    //     0x8cdd88: ldurb           w16, [x1, #-1]
    //     0x8cdd8c: ldurb           w17, [x0, #-1]
    //     0x8cdd90: and             x16, x17, x16, lsr #2
    //     0x8cdd94: tst             x16, HEAP, lsr #32
    //     0x8cdd98: b.eq            #0x8cdda0
    //     0x8cdd9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8cdda0: ldur            x16, [fp, #-0x78]
    // 0x8cdda4: stp             x1, x16, [SP]
    // 0x8cdda8: r0 = add()
    //     0x8cdda8: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x8cddac: b               #0x8cdedc
    // 0x8cddb0: sub             SP, fp, #0xa0
    // 0x8cddb4: r1 = 59
    //     0x8cddb4: movz            x1, #0x3b
    // 0x8cddb8: branchIfSmi(r0, 0x8cddc4)
    //     0x8cddb8: tbz             w0, #0, #0x8cddc4
    // 0x8cddbc: r1 = LoadClassIdInstr(r0)
    //     0x8cddbc: ldur            x1, [x0, #-1]
    //     0x8cddc0: ubfx            x1, x1, #0xc, #0x14
    // 0x8cddc4: str             x0, [SP]
    // 0x8cddc8: mov             x0, x1
    // 0x8cddcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cddcc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cddd0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8cddd0: movz            x17, #0x6e8a
    //     0x8cddd4: add             lr, x0, x17
    //     0x8cddd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdddc: blr             lr
    // 0x8cdde0: r16 = "location#changed error=======>"
    //     0x8cdde0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf8] "location#changed error=======>"
    //     0x8cdde4: ldr             x16, [x16, #0xcf8]
    // 0x8cdde8: stp             x0, x16, [SP]
    // 0x8cddec: r0 = +()
    //     0x8cddec: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x8cddf0: str             x0, [SP]
    // 0x8cddf4: r0 = print()
    //     0x8cddf4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x8cddf8: b               #0x8cdedc
    // 0x8cddfc: sub             SP, fp, #0xa0
    // 0x8cde00: r1 = 59
    //     0x8cde00: movz            x1, #0x3b
    // 0x8cde04: branchIfSmi(r0, 0x8cde10)
    //     0x8cde04: tbz             w0, #0, #0x8cde10
    // 0x8cde08: r1 = LoadClassIdInstr(r0)
    //     0x8cde08: ldur            x1, [x0, #-1]
    //     0x8cde0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cde10: str             x0, [SP]
    // 0x8cde14: mov             x0, x1
    // 0x8cde18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cde18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cde1c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8cde1c: movz            x17, #0x6e8a
    //     0x8cde20: add             lr, x0, x17
    //     0x8cde24: ldr             lr, [x21, lr, lsl #3]
    //     0x8cde28: blr             lr
    // 0x8cde2c: r16 = "camera#onMove error===>"
    //     0x8cde2c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d00] "camera#onMove error===>"
    //     0x8cde30: ldr             x16, [x16, #0xd00]
    // 0x8cde34: stp             x0, x16, [SP]
    // 0x8cde38: r0 = +()
    //     0x8cde38: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x8cde3c: str             x0, [SP]
    // 0x8cde40: r0 = print()
    //     0x8cde40: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x8cde44: b               #0x8cdedc
    // 0x8cde48: sub             SP, fp, #0xa0
    // 0x8cde4c: r1 = 59
    //     0x8cde4c: movz            x1, #0x3b
    // 0x8cde50: branchIfSmi(r0, 0x8cde5c)
    //     0x8cde50: tbz             w0, #0, #0x8cde5c
    // 0x8cde54: r1 = LoadClassIdInstr(r0)
    //     0x8cde54: ldur            x1, [x0, #-1]
    //     0x8cde58: ubfx            x1, x1, #0xc, #0x14
    // 0x8cde5c: str             x0, [SP]
    // 0x8cde60: mov             x0, x1
    // 0x8cde64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cde64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cde68: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8cde68: movz            x17, #0x6e8a
    //     0x8cde6c: add             lr, x0, x17
    //     0x8cde70: ldr             lr, [x21, lr, lsl #3]
    //     0x8cde74: blr             lr
    // 0x8cde78: r16 = "camera#onMoveEnd error===>"
    //     0x8cde78: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d08] "camera#onMoveEnd error===>"
    //     0x8cde7c: ldr             x16, [x16, #0xd08]
    // 0x8cde80: stp             x0, x16, [SP]
    // 0x8cde84: r0 = +()
    //     0x8cde84: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x8cde88: str             x0, [SP]
    // 0x8cde8c: r0 = print()
    //     0x8cde8c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x8cde90: b               #0x8cdedc
    // 0x8cde94: sub             SP, fp, #0xa0
    // 0x8cde98: r1 = 59
    //     0x8cde98: movz            x1, #0x3b
    // 0x8cde9c: branchIfSmi(r0, 0x8cdea8)
    //     0x8cde9c: tbz             w0, #0, #0x8cdea8
    // 0x8cdea0: r1 = LoadClassIdInstr(r0)
    //     0x8cdea0: ldur            x1, [x0, #-1]
    //     0x8cdea4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cdea8: str             x0, [SP]
    // 0x8cdeac: mov             x0, x1
    // 0x8cdeb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cdeb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cdeb4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8cdeb4: movz            x17, #0x6e8a
    //     0x8cdeb8: add             lr, x0, x17
    //     0x8cdebc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdec0: blr             lr
    // 0x8cdec4: r16 = "map#onPoiTouched error===>"
    //     0x8cdec4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d10] "map#onPoiTouched error===>"
    //     0x8cdec8: ldr             x16, [x16, #0xd10]
    // 0x8cdecc: stp             x0, x16, [SP]
    // 0x8cded0: r0 = +()
    //     0x8cded0: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x8cded4: str             x0, [SP]
    // 0x8cded8: r0 = print()
    //     0x8cded8: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x8cdedc: r0 = Null
    //     0x8cdedc: mov             x0, NULL
    // 0x8cdee0: r0 = ReturnAsyncNotFuture()
    //     0x8cdee0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8cdee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdee8: b               #0x8cd694
    // 0x8cdeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdeec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdef0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdef4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdef8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdefc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdf00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdf04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa51d18, size: 0x78
    // 0xa51d18: EnterFrame
    //     0xa51d18: stp             fp, lr, [SP, #-0x10]!
    //     0xa51d1c: mov             fp, SP
    // 0xa51d20: AllocStack(0x20)
    //     0xa51d20: sub             SP, SP, #0x20
    // 0xa51d24: CheckStackOverflow
    //     0xa51d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51d28: cmp             SP, x16
    //     0xa51d2c: b.ls            #0xa51d88
    // 0xa51d30: ldr             x0, [fp, #0x18]
    // 0xa51d34: LoadField: r2 = r0->field_7
    //     0xa51d34: ldur            w2, [x0, #7]
    // 0xa51d38: DecompressPointer r2
    //     0xa51d38: add             x2, x2, HEAP, lsl #32
    // 0xa51d3c: ldr             x3, [fp, #0x10]
    // 0xa51d40: stur            x2, [fp, #-0x10]
    // 0xa51d44: r0 = BoxInt64Instr(r3)
    //     0xa51d44: sbfiz           x0, x3, #1, #0x1f
    //     0xa51d48: cmp             x3, x0, asr #1
    //     0xa51d4c: b.eq            #0xa51d58
    //     0xa51d50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa51d54: stur            x3, [x0, #7]
    // 0xa51d58: stur            x0, [fp, #-8]
    // 0xa51d5c: stp             x0, x2, [SP]
    // 0xa51d60: r0 = containsKey()
    //     0xa51d60: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa51d64: tbnz            w0, #4, #0xa51d78
    // 0xa51d68: ldur            x16, [fp, #-0x10]
    // 0xa51d6c: ldur            lr, [fp, #-8]
    // 0xa51d70: stp             lr, x16, [SP]
    // 0xa51d74: r0 = remove()
    //     0xa51d74: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa51d78: r0 = Null
    //     0xa51d78: mov             x0, NULL
    // 0xa51d7c: LeaveFrame
    //     0xa51d7c: mov             SP, fp
    //     0xa51d80: ldp             fp, lr, [SP], #0x10
    // 0xa51d84: ret
    //     0xa51d84: ret             
    // 0xa51d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51d8c: b               #0xa51d30
  }
}
