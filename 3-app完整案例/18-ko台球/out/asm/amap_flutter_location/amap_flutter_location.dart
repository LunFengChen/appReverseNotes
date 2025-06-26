// lib: , url: package:amap_flutter_location/amap_flutter_location.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 5069, size: 0x10, field offset: 0x8
class AMapFlutterLocation extends Object {

  static late Stream<Map<String, Object>> _onLocationChanged; // offset: 0xdd8

  _ startLocation(/* No info */) {
    // ** addr: 0x61f998, size: 0x88
    // 0x61f998: EnterFrame
    //     0x61f998: stp             fp, lr, [SP, #-0x10]!
    //     0x61f99c: mov             fp, SP
    // 0x61f9a0: AllocStack(0x20)
    //     0x61f9a0: sub             SP, SP, #0x20
    // 0x61f9a4: CheckStackOverflow
    //     0x61f9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f9a8: cmp             SP, x16
    //     0x61f9ac: b.ls            #0x61fa18
    // 0x61f9b0: r1 = Null
    //     0x61f9b0: mov             x1, NULL
    // 0x61f9b4: r2 = 4
    //     0x61f9b4: movz            x2, #0x4
    // 0x61f9b8: r0 = AllocateArray()
    //     0x61f9b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x61f9bc: r17 = "pluginKey"
    //     0x61f9bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a78] "pluginKey"
    //     0x61f9c0: ldr             x17, [x17, #0xa78]
    // 0x61f9c4: StoreField: r0->field_f = r17
    //     0x61f9c4: stur            w17, [x0, #0xf]
    // 0x61f9c8: ldr             x1, [fp, #0x10]
    // 0x61f9cc: LoadField: r2 = r1->field_b
    //     0x61f9cc: ldur            w2, [x1, #0xb]
    // 0x61f9d0: DecompressPointer r2
    //     0x61f9d0: add             x2, x2, HEAP, lsl #32
    // 0x61f9d4: StoreField: r0->field_13 = r2
    //     0x61f9d4: stur            w2, [x0, #0x13]
    // 0x61f9d8: r16 = <String, String?>
    //     0x61f9d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <String, String?>
    //     0x61f9dc: ldr             x16, [x16, #0xd28]
    // 0x61f9e0: stp             x0, x16, [SP]
    // 0x61f9e4: r0 = Map._fromLiteral()
    //     0x61f9e4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x61f9e8: r16 = Instance_MethodChannel
    //     0x61f9e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a80] Obj!MethodChannel@c2cc81
    //     0x61f9ec: ldr             x16, [x16, #0xa80]
    // 0x61f9f0: stp             x16, NULL, [SP, #0x10]
    // 0x61f9f4: r16 = "startLocation"
    //     0x61f9f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x220d8] "startLocation"
    //     0x61f9f8: ldr             x16, [x16, #0xd8]
    // 0x61f9fc: stp             x0, x16, [SP]
    // 0x61fa00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x61fa00: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x61fa04: r0 = invokeMethod()
    //     0x61fa04: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x61fa08: r0 = Null
    //     0x61fa08: mov             x0, NULL
    // 0x61fa0c: LeaveFrame
    //     0x61fa0c: mov             SP, fp
    //     0x61fa10: ldp             fp, lr, [SP], #0x10
    // 0x61fa14: ret
    //     0x61fa14: ret             
    // 0x61fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fa18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fa1c: b               #0x61f9b0
  }
  _ AMapFlutterLocation(/* No info */) {
    // ** addr: 0x61fc0c, size: 0xa8
    // 0x61fc0c: EnterFrame
    //     0x61fc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x61fc10: mov             fp, SP
    // 0x61fc14: AllocStack(0x8)
    //     0x61fc14: sub             SP, SP, #8
    // 0x61fc18: CheckStackOverflow
    //     0x61fc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fc1c: cmp             SP, x16
    //     0x61fc20: b.ls            #0x61fcac
    // 0x61fc24: r0 = _getCurrentMicros()
    //     0x61fc24: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x61fc28: r1 = LoadInt32Instr(r0)
    //     0x61fc28: sbfx            x1, x0, #1, #0x1f
    //     0x61fc2c: tbz             w0, #0, #0x61fc34
    //     0x61fc30: ldur            x1, [x0, #7]
    // 0x61fc34: r0 = 1000
    //     0x61fc34: movz            x0, #0x3e8
    // 0x61fc38: sdiv            x2, x1, x0
    // 0x61fc3c: r0 = BoxInt64Instr(r2)
    //     0x61fc3c: sbfiz           x0, x2, #1, #0x1f
    //     0x61fc40: cmp             x2, x0, asr #1
    //     0x61fc44: b.eq            #0x61fc50
    //     0x61fc48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61fc4c: stur            x2, [x0, #7]
    // 0x61fc50: r1 = 59
    //     0x61fc50: movz            x1, #0x3b
    // 0x61fc54: branchIfSmi(r0, 0x61fc60)
    //     0x61fc54: tbz             w0, #0, #0x61fc60
    // 0x61fc58: r1 = LoadClassIdInstr(r0)
    //     0x61fc58: ldur            x1, [x0, #-1]
    //     0x61fc5c: ubfx            x1, x1, #0xc, #0x14
    // 0x61fc60: str             x0, [SP]
    // 0x61fc64: mov             x0, x1
    // 0x61fc68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61fc68: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61fc6c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x61fc6c: movz            x17, #0x6e8a
    //     0x61fc70: add             lr, x0, x17
    //     0x61fc74: ldr             lr, [x21, lr, lsl #3]
    //     0x61fc78: blr             lr
    // 0x61fc7c: ldr             x1, [fp, #0x10]
    // 0x61fc80: StoreField: r1->field_b = r0
    //     0x61fc80: stur            w0, [x1, #0xb]
    //     0x61fc84: ldurb           w16, [x1, #-1]
    //     0x61fc88: ldurb           w17, [x0, #-1]
    //     0x61fc8c: and             x16, x17, x16, lsr #2
    //     0x61fc90: tst             x16, HEAP, lsr #32
    //     0x61fc94: b.eq            #0x61fc9c
    //     0x61fc98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61fc9c: r0 = Null
    //     0x61fc9c: mov             x0, NULL
    // 0x61fca0: LeaveFrame
    //     0x61fca0: mov             SP, fp
    //     0x61fca4: ldp             fp, lr, [SP], #0x10
    // 0x61fca8: ret
    //     0x61fca8: ret             
    // 0x61fcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fcac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fcb0: b               #0x61fc24
  }
  _ setLocationOption(/* No info */) {
    // ** addr: 0xa0ef6c, size: 0x88
    // 0xa0ef6c: EnterFrame
    //     0xa0ef6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ef70: mov             fp, SP
    // 0xa0ef74: AllocStack(0x28)
    //     0xa0ef74: sub             SP, SP, #0x28
    // 0xa0ef78: CheckStackOverflow
    //     0xa0ef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ef7c: cmp             SP, x16
    //     0xa0ef80: b.ls            #0xa0efec
    // 0xa0ef84: ldr             x16, [fp, #0x10]
    // 0xa0ef88: str             x16, [SP]
    // 0xa0ef8c: r0 = getOptionsMap()
    //     0xa0ef8c: bl              #0xa0eff4  ; [package:amap_flutter_location/amap_location_option.dart] AMapLocationOption::getOptionsMap
    // 0xa0ef90: mov             x1, x0
    // 0xa0ef94: ldr             x0, [fp, #0x18]
    // 0xa0ef98: stur            x1, [fp, #-8]
    // 0xa0ef9c: LoadField: r2 = r0->field_b
    //     0xa0ef9c: ldur            w2, [x0, #0xb]
    // 0xa0efa0: DecompressPointer r2
    //     0xa0efa0: add             x2, x2, HEAP, lsl #32
    // 0xa0efa4: r16 = "pluginKey"
    //     0xa0efa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a78] "pluginKey"
    //     0xa0efa8: ldr             x16, [x16, #0xa78]
    // 0xa0efac: stp             x16, x1, [SP, #8]
    // 0xa0efb0: str             x2, [SP]
    // 0xa0efb4: r0 = []=()
    //     0xa0efb4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0efb8: r16 = Instance_MethodChannel
    //     0xa0efb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a80] Obj!MethodChannel@c2cc81
    //     0xa0efbc: ldr             x16, [x16, #0xa80]
    // 0xa0efc0: stp             x16, NULL, [SP, #0x10]
    // 0xa0efc4: r16 = "setLocationOption"
    //     0xa0efc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a88] "setLocationOption"
    //     0xa0efc8: ldr             x16, [x16, #0xa88]
    // 0xa0efcc: ldur            lr, [fp, #-8]
    // 0xa0efd0: stp             lr, x16, [SP]
    // 0xa0efd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa0efd4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa0efd8: r0 = invokeMethod()
    //     0xa0efd8: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa0efdc: r0 = Null
    //     0xa0efdc: mov             x0, NULL
    // 0xa0efe0: LeaveFrame
    //     0xa0efe0: mov             SP, fp
    //     0xa0efe4: ldp             fp, lr, [SP], #0x10
    // 0xa0efe8: ret
    //     0xa0efe8: ret             
    // 0xa0efec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0efec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0eff0: b               #0xa0ef84
  }
  _ onLocationChanged(/* No info */) {
    // ** addr: 0xa0f1c0, size: 0xfc
    // 0xa0f1c0: EnterFrame
    //     0xa0f1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f1c4: mov             fp, SP
    // 0xa0f1c8: AllocStack(0x18)
    //     0xa0f1c8: sub             SP, SP, #0x18
    // 0xa0f1cc: CheckStackOverflow
    //     0xa0f1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f1d0: cmp             SP, x16
    //     0xa0f1d4: b.ls            #0xa0f2b0
    // 0xa0f1d8: r1 = 1
    //     0xa0f1d8: movz            x1, #0x1
    // 0xa0f1dc: r0 = AllocateContext()
    //     0xa0f1dc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0f1e0: mov             x1, x0
    // 0xa0f1e4: ldr             x0, [fp, #0x10]
    // 0xa0f1e8: stur            x1, [fp, #-8]
    // 0xa0f1ec: StoreField: r1->field_f = r0
    //     0xa0f1ec: stur            w0, [x1, #0xf]
    // 0xa0f1f0: LoadField: r2 = r0->field_7
    //     0xa0f1f0: ldur            w2, [x0, #7]
    // 0xa0f1f4: DecompressPointer r2
    //     0xa0f1f4: add             x2, x2, HEAP, lsl #32
    // 0xa0f1f8: cmp             w2, NULL
    // 0xa0f1fc: b.ne            #0xa0f278
    // 0xa0f200: r16 = <Map<String, Object>>
    //     0xa0f200: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <Map<String, Object>>
    //     0xa0f204: ldr             x16, [x16, #0x3b8]
    // 0xa0f208: str             x16, [SP]
    // 0xa0f20c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0f20c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0f210: r0 = StreamController()
    //     0xa0f210: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0xa0f214: ldr             x1, [fp, #0x10]
    // 0xa0f218: StoreField: r1->field_7 = r0
    //     0xa0f218: stur            w0, [x1, #7]
    //     0xa0f21c: ldurb           w16, [x1, #-1]
    //     0xa0f220: ldurb           w17, [x0, #-1]
    //     0xa0f224: and             x16, x17, x16, lsr #2
    //     0xa0f228: tst             x16, HEAP, lsr #32
    //     0xa0f22c: b.eq            #0xa0f234
    //     0xa0f230: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0f234: r0 = InitLateStaticField(0xdd8) // [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::_onLocationChanged
    //     0xa0f234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0f238: ldr             x0, [x0, #0x1bb0]
    //     0xa0f23c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0f240: cmp             w0, w16
    //     0xa0f244: b.ne            #0xa0f254
    //     0xa0f248: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ae0] Field <AMapFlutterLocation._onLocationChanged@383060734>: static late (offset: 0xdd8)
    //     0xa0f24c: ldr             x2, [x2, #0xae0]
    //     0xa0f250: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa0f254: ldur            x2, [fp, #-8]
    // 0xa0f258: r1 = Function '<anonymous closure>':.
    //     0xa0f258: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ae8] AnonymousClosure: (0xa0f2bc), in [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::onLocationChanged (0xa0f1c0)
    //     0xa0f25c: ldr             x1, [x1, #0xae8]
    // 0xa0f260: stur            x0, [fp, #-8]
    // 0xa0f264: r0 = AllocateClosure()
    //     0xa0f264: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0f268: ldur            x16, [fp, #-8]
    // 0xa0f26c: stp             x0, x16, [SP]
    // 0xa0f270: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0f270: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0f274: r0 = listen()
    //     0xa0f274: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0xa0f278: ldr             x0, [fp, #0x10]
    // 0xa0f27c: LoadField: r2 = r0->field_7
    //     0xa0f27c: ldur            w2, [x0, #7]
    // 0xa0f280: DecompressPointer r2
    //     0xa0f280: add             x2, x2, HEAP, lsl #32
    // 0xa0f284: stur            x2, [fp, #-8]
    // 0xa0f288: cmp             w2, NULL
    // 0xa0f28c: b.eq            #0xa0f2b8
    // 0xa0f290: LoadField: r1 = r2->field_7
    //     0xa0f290: ldur            w1, [x2, #7]
    // 0xa0f294: DecompressPointer r1
    //     0xa0f294: add             x1, x1, HEAP, lsl #32
    // 0xa0f298: r0 = _ControllerStream()
    //     0xa0f298: bl              #0x63d5f8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0xa0f29c: ldur            x1, [fp, #-8]
    // 0xa0f2a0: StoreField: r0->field_f = r1
    //     0xa0f2a0: stur            w1, [x0, #0xf]
    // 0xa0f2a4: LeaveFrame
    //     0xa0f2a4: mov             SP, fp
    //     0xa0f2a8: ldp             fp, lr, [SP], #0x10
    // 0xa0f2ac: ret
    //     0xa0f2ac: ret             
    // 0xa0f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f2b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f2b4: b               #0xa0f1d8
    // 0xa0f2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0f2b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Map<String, Object>) {
    // ** addr: 0xa0f2bc, size: 0xf0
    // 0xa0f2bc: EnterFrame
    //     0xa0f2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f2c0: mov             fp, SP
    // 0xa0f2c4: AllocStack(0x20)
    //     0xa0f2c4: sub             SP, SP, #0x20
    // 0xa0f2c8: SetupParameters()
    //     0xa0f2c8: ldr             x0, [fp, #0x18]
    //     0xa0f2cc: ldur            w1, [x0, #0x17]
    //     0xa0f2d0: add             x1, x1, HEAP, lsl #32
    //     0xa0f2d4: stur            x1, [fp, #-8]
    // 0xa0f2d8: CheckStackOverflow
    //     0xa0f2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f2dc: cmp             SP, x16
    //     0xa0f2e0: b.ls            #0xa0f3a4
    // 0xa0f2e4: ldr             x2, [fp, #0x10]
    // 0xa0f2e8: r0 = LoadClassIdInstr(r2)
    //     0xa0f2e8: ldur            x0, [x2, #-1]
    //     0xa0f2ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f2f0: r16 = "pluginKey"
    //     0xa0f2f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a78] "pluginKey"
    //     0xa0f2f4: ldr             x16, [x16, #0xa78]
    // 0xa0f2f8: stp             x16, x2, [SP]
    // 0xa0f2fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0f2fc: sub             lr, x0, #0xfb
    //     0xa0f300: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f304: blr             lr
    // 0xa0f308: ldur            x1, [fp, #-8]
    // 0xa0f30c: LoadField: r2 = r1->field_f
    //     0xa0f30c: ldur            w2, [x1, #0xf]
    // 0xa0f310: DecompressPointer r2
    //     0xa0f310: add             x2, x2, HEAP, lsl #32
    // 0xa0f314: LoadField: r3 = r2->field_b
    //     0xa0f314: ldur            w3, [x2, #0xb]
    // 0xa0f318: DecompressPointer r3
    //     0xa0f318: add             x3, x3, HEAP, lsl #32
    // 0xa0f31c: r2 = 59
    //     0xa0f31c: movz            x2, #0x3b
    // 0xa0f320: branchIfSmi(r0, 0xa0f32c)
    //     0xa0f320: tbz             w0, #0, #0xa0f32c
    // 0xa0f324: r2 = LoadClassIdInstr(r0)
    //     0xa0f324: ldur            x2, [x0, #-1]
    //     0xa0f328: ubfx            x2, x2, #0xc, #0x14
    // 0xa0f32c: stp             x3, x0, [SP]
    // 0xa0f330: mov             x0, x2
    // 0xa0f334: mov             lr, x0
    // 0xa0f338: ldr             lr, [x21, lr, lsl #3]
    // 0xa0f33c: blr             lr
    // 0xa0f340: tbnz            w0, #4, #0xa0f394
    // 0xa0f344: ldur            x0, [fp, #-8]
    // 0xa0f348: r16 = <String, Object>
    //     0xa0f348: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa0f34c: ldr             lr, [fp, #0x10]
    // 0xa0f350: stp             lr, x16, [SP]
    // 0xa0f354: r0 = LinkedHashMap.of()
    //     0xa0f354: bl              #0x5c1f34  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xa0f358: stur            x0, [fp, #-0x10]
    // 0xa0f35c: r16 = "pluginKey"
    //     0xa0f35c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a78] "pluginKey"
    //     0xa0f360: ldr             x16, [x16, #0xa78]
    // 0xa0f364: stp             x16, x0, [SP]
    // 0xa0f368: r0 = remove()
    //     0xa0f368: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa0f36c: ldur            x0, [fp, #-8]
    // 0xa0f370: LoadField: r1 = r0->field_f
    //     0xa0f370: ldur            w1, [x0, #0xf]
    // 0xa0f374: DecompressPointer r1
    //     0xa0f374: add             x1, x1, HEAP, lsl #32
    // 0xa0f378: LoadField: r0 = r1->field_7
    //     0xa0f378: ldur            w0, [x1, #7]
    // 0xa0f37c: DecompressPointer r0
    //     0xa0f37c: add             x0, x0, HEAP, lsl #32
    // 0xa0f380: cmp             w0, NULL
    // 0xa0f384: b.eq            #0xa0f394
    // 0xa0f388: ldur            x16, [fp, #-0x10]
    // 0xa0f38c: stp             x16, x0, [SP]
    // 0xa0f390: r0 = add()
    //     0xa0f390: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0xa0f394: r0 = Null
    //     0xa0f394: mov             x0, NULL
    // 0xa0f398: LeaveFrame
    //     0xa0f398: mov             SP, fp
    //     0xa0f39c: ldp             fp, lr, [SP], #0x10
    // 0xa0f3a0: ret
    //     0xa0f3a0: ret             
    // 0xa0f3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f3a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f3a8: b               #0xa0f2e4
  }
  static Stream<Map<String, Object>> _onLocationChanged() {
    // ** addr: 0xa0f3ac, size: 0x74
    // 0xa0f3ac: EnterFrame
    //     0xa0f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f3b0: mov             fp, SP
    // 0xa0f3b4: AllocStack(0x20)
    //     0xa0f3b4: sub             SP, SP, #0x20
    // 0xa0f3b8: CheckStackOverflow
    //     0xa0f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f3bc: cmp             SP, x16
    //     0xa0f3c0: b.ls            #0xa0f418
    // 0xa0f3c4: r16 = Instance_EventChannel
    //     0xa0f3c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af0] Obj!EventChannel@c2cc21
    //     0xa0f3c8: ldr             x16, [x16, #0xaf0]
    // 0xa0f3cc: str             x16, [SP]
    // 0xa0f3d0: r0 = receiveBroadcastStream()
    //     0xa0f3d0: bl              #0x6213ac  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xa0f3d4: str             x0, [SP]
    // 0xa0f3d8: r0 = asBroadcastStream()
    //     0xa0f3d8: bl              #0xa0f420  ; [dart:async] Stream::asBroadcastStream
    // 0xa0f3dc: r1 = Function '<anonymous closure>': static.
    //     0xa0f3dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15af8] AnonymousClosure: static (0xa0f67c), in [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::_onLocationChanged (0xa0f3ac)
    //     0xa0f3e0: ldr             x1, [x1, #0xaf8]
    // 0xa0f3e4: r2 = Null
    //     0xa0f3e4: mov             x2, NULL
    // 0xa0f3e8: stur            x0, [fp, #-8]
    // 0xa0f3ec: r0 = AllocateClosure()
    //     0xa0f3ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0f3f0: r16 = <Map<String, Object>>
    //     0xa0f3f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <Map<String, Object>>
    //     0xa0f3f4: ldr             x16, [x16, #0x3b8]
    // 0xa0f3f8: ldur            lr, [fp, #-8]
    // 0xa0f3fc: stp             lr, x16, [SP, #8]
    // 0xa0f400: str             x0, [SP]
    // 0xa0f404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0f404: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0f408: r0 = map()
    //     0xa0f408: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0xa0f40c: LeaveFrame
    //     0xa0f40c: mov             SP, fp
    //     0xa0f410: ldp             fp, lr, [SP], #0x10
    // 0xa0f414: ret
    //     0xa0f414: ret             
    // 0xa0f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f41c: b               #0xa0f3c4
  }
  [closure] static Map<String, Object> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa0f67c, size: 0x78
    // 0xa0f67c: EnterFrame
    //     0xa0f67c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f680: mov             fp, SP
    // 0xa0f684: AllocStack(0x18)
    //     0xa0f684: sub             SP, SP, #0x18
    // 0xa0f688: CheckStackOverflow
    //     0xa0f688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f68c: cmp             SP, x16
    //     0xa0f690: b.ls            #0xa0f6ec
    // 0xa0f694: r16 = <String, Object>
    //     0xa0f694: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa0f698: ldr             lr, [fp, #0x10]
    // 0xa0f69c: stp             lr, x16, [SP]
    // 0xa0f6a0: r4 = 0
    //     0xa0f6a0: movz            x4, #0
    // 0xa0f6a4: ldr             x0, [SP]
    // 0xa0f6a8: r16 = UnlinkedCall_0x4c09f8
    //     0xa0f6a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b00] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa0f6ac: add             x16, x16, #0xb00
    // 0xa0f6b0: ldp             x5, lr, [x16]
    // 0xa0f6b4: blr             lr
    // 0xa0f6b8: mov             x3, x0
    // 0xa0f6bc: r2 = Null
    //     0xa0f6bc: mov             x2, NULL
    // 0xa0f6c0: r1 = Null
    //     0xa0f6c0: mov             x1, NULL
    // 0xa0f6c4: stur            x3, [fp, #-8]
    // 0xa0f6c8: r8 = Map<String, Object>
    //     0xa0f6c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b10] Type: Map<String, Object>
    //     0xa0f6cc: ldr             x8, [x8, #0xb10]
    // 0xa0f6d0: r3 = Null
    //     0xa0f6d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b18] Null
    //     0xa0f6d4: ldr             x3, [x3, #0xb18]
    // 0xa0f6d8: r0 = Map<String, Object>()
    //     0xa0f6d8: bl              #0x62e99c  ; IsType_Map<String, Object>_Stub
    // 0xa0f6dc: ldur            x0, [fp, #-8]
    // 0xa0f6e0: LeaveFrame
    //     0xa0f6e0: mov             SP, fp
    //     0xa0f6e4: ldp             fp, lr, [SP], #0x10
    // 0xa0f6e8: ret
    //     0xa0f6e8: ret             
    // 0xa0f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f6ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f6f0: b               #0xa0f694
  }
  static void setApiKey() {
    // ** addr: 0xa0fd00, size: 0x90
    // 0xa0fd00: EnterFrame
    //     0xa0fd00: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fd04: mov             fp, SP
    // 0xa0fd08: AllocStack(0x20)
    //     0xa0fd08: sub             SP, SP, #0x20
    // 0xa0fd0c: CheckStackOverflow
    //     0xa0fd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fd10: cmp             SP, x16
    //     0xa0fd14: b.ls            #0xa0fd88
    // 0xa0fd18: r1 = Null
    //     0xa0fd18: mov             x1, NULL
    // 0xa0fd1c: r2 = 8
    //     0xa0fd1c: movz            x2, #0x8
    // 0xa0fd20: r0 = AllocateArray()
    //     0xa0fd20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0fd24: r17 = "android"
    //     0xa0fd24: ldr             x17, [PP, #0x4c50]  ; [pp+0x4c50] "android"
    // 0xa0fd28: StoreField: r0->field_f = r17
    //     0xa0fd28: stur            w17, [x0, #0xf]
    // 0xa0fd2c: r17 = "15b7d31d00e0018fa070a1fb136411a8"
    //     0xa0fd2c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15b70] "15b7d31d00e0018fa070a1fb136411a8"
    //     0xa0fd30: ldr             x17, [x17, #0xb70]
    // 0xa0fd34: StoreField: r0->field_13 = r17
    //     0xa0fd34: stur            w17, [x0, #0x13]
    // 0xa0fd38: r17 = "ios"
    //     0xa0fd38: ldr             x17, [PP, #0x4e48]  ; [pp+0x4e48] "ios"
    // 0xa0fd3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0fd3c: stur            w17, [x0, #0x17]
    // 0xa0fd40: r17 = "f1555aee632ef5c7abb2500877c825ae"
    //     0xa0fd40: add             x17, PP, #0x15, lsl #12  ; [pp+0x15b78] "f1555aee632ef5c7abb2500877c825ae"
    //     0xa0fd44: ldr             x17, [x17, #0xb78]
    // 0xa0fd48: StoreField: r0->field_1b = r17
    //     0xa0fd48: stur            w17, [x0, #0x1b]
    // 0xa0fd4c: r16 = <String, String>
    //     0xa0fd4c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xa0fd50: stp             x0, x16, [SP]
    // 0xa0fd54: r0 = Map._fromLiteral()
    //     0xa0fd54: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0fd58: r16 = Instance_MethodChannel
    //     0xa0fd58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a80] Obj!MethodChannel@c2cc81
    //     0xa0fd5c: ldr             x16, [x16, #0xa80]
    // 0xa0fd60: stp             x16, NULL, [SP, #0x10]
    // 0xa0fd64: r16 = "setApiKey"
    //     0xa0fd64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b80] "setApiKey"
    //     0xa0fd68: ldr             x16, [x16, #0xb80]
    // 0xa0fd6c: stp             x0, x16, [SP]
    // 0xa0fd70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa0fd70: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa0fd74: r0 = invokeMethod()
    //     0xa0fd74: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa0fd78: r0 = Null
    //     0xa0fd78: mov             x0, NULL
    // 0xa0fd7c: LeaveFrame
    //     0xa0fd7c: mov             SP, fp
    //     0xa0fd80: ldp             fp, lr, [SP], #0x10
    // 0xa0fd84: ret
    //     0xa0fd84: ret             
    // 0xa0fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fd88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fd8c: b               #0xa0fd18
  }
  static void updatePrivacyShow() {
    // ** addr: 0xa0fd90, size: 0x94
    // 0xa0fd90: EnterFrame
    //     0xa0fd90: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fd94: mov             fp, SP
    // 0xa0fd98: AllocStack(0x20)
    //     0xa0fd98: sub             SP, SP, #0x20
    // 0xa0fd9c: CheckStackOverflow
    //     0xa0fd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fda0: cmp             SP, x16
    //     0xa0fda4: b.ls            #0xa0fe1c
    // 0xa0fda8: r1 = Null
    //     0xa0fda8: mov             x1, NULL
    // 0xa0fdac: r2 = 8
    //     0xa0fdac: movz            x2, #0x8
    // 0xa0fdb0: r0 = AllocateArray()
    //     0xa0fdb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0fdb4: r17 = "hasContains"
    //     0xa0fdb4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15b88] "hasContains"
    //     0xa0fdb8: ldr             x17, [x17, #0xb88]
    // 0xa0fdbc: StoreField: r0->field_f = r17
    //     0xa0fdbc: stur            w17, [x0, #0xf]
    // 0xa0fdc0: r17 = true
    //     0xa0fdc0: add             x17, NULL, #0x20  ; true
    // 0xa0fdc4: StoreField: r0->field_13 = r17
    //     0xa0fdc4: stur            w17, [x0, #0x13]
    // 0xa0fdc8: r17 = "hasShow"
    //     0xa0fdc8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15b90] "hasShow"
    //     0xa0fdcc: ldr             x17, [x17, #0xb90]
    // 0xa0fdd0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0fdd0: stur            w17, [x0, #0x17]
    // 0xa0fdd4: r17 = true
    //     0xa0fdd4: add             x17, NULL, #0x20  ; true
    // 0xa0fdd8: StoreField: r0->field_1b = r17
    //     0xa0fdd8: stur            w17, [x0, #0x1b]
    // 0xa0fddc: r16 = <String, bool>
    //     0xa0fddc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] TypeArguments: <String, bool>
    //     0xa0fde0: ldr             x16, [x16, #0xb98]
    // 0xa0fde4: stp             x0, x16, [SP]
    // 0xa0fde8: r0 = Map._fromLiteral()
    //     0xa0fde8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0fdec: r16 = Instance_MethodChannel
    //     0xa0fdec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a80] Obj!MethodChannel@c2cc81
    //     0xa0fdf0: ldr             x16, [x16, #0xa80]
    // 0xa0fdf4: stp             x16, NULL, [SP, #0x10]
    // 0xa0fdf8: r16 = "updatePrivacyStatement"
    //     0xa0fdf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba0] "updatePrivacyStatement"
    //     0xa0fdfc: ldr             x16, [x16, #0xba0]
    // 0xa0fe00: stp             x0, x16, [SP]
    // 0xa0fe04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa0fe04: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa0fe08: r0 = invokeMethod()
    //     0xa0fe08: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa0fe0c: r0 = Null
    //     0xa0fe0c: mov             x0, NULL
    // 0xa0fe10: LeaveFrame
    //     0xa0fe10: mov             SP, fp
    //     0xa0fe14: ldp             fp, lr, [SP], #0x10
    // 0xa0fe18: ret
    //     0xa0fe18: ret             
    // 0xa0fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fe1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fe20: b               #0xa0fda8
  }
  static void updatePrivacyAgree() {
    // ** addr: 0xa0fe24, size: 0x80
    // 0xa0fe24: EnterFrame
    //     0xa0fe24: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fe28: mov             fp, SP
    // 0xa0fe2c: AllocStack(0x20)
    //     0xa0fe2c: sub             SP, SP, #0x20
    // 0xa0fe30: CheckStackOverflow
    //     0xa0fe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fe34: cmp             SP, x16
    //     0xa0fe38: b.ls            #0xa0fe9c
    // 0xa0fe3c: r1 = Null
    //     0xa0fe3c: mov             x1, NULL
    // 0xa0fe40: r2 = 4
    //     0xa0fe40: movz            x2, #0x4
    // 0xa0fe44: r0 = AllocateArray()
    //     0xa0fe44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0fe48: r17 = "hasAgree"
    //     0xa0fe48: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ba8] "hasAgree"
    //     0xa0fe4c: ldr             x17, [x17, #0xba8]
    // 0xa0fe50: StoreField: r0->field_f = r17
    //     0xa0fe50: stur            w17, [x0, #0xf]
    // 0xa0fe54: r17 = true
    //     0xa0fe54: add             x17, NULL, #0x20  ; true
    // 0xa0fe58: StoreField: r0->field_13 = r17
    //     0xa0fe58: stur            w17, [x0, #0x13]
    // 0xa0fe5c: r16 = <String, bool>
    //     0xa0fe5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] TypeArguments: <String, bool>
    //     0xa0fe60: ldr             x16, [x16, #0xb98]
    // 0xa0fe64: stp             x0, x16, [SP]
    // 0xa0fe68: r0 = Map._fromLiteral()
    //     0xa0fe68: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0fe6c: r16 = Instance_MethodChannel
    //     0xa0fe6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a80] Obj!MethodChannel@c2cc81
    //     0xa0fe70: ldr             x16, [x16, #0xa80]
    // 0xa0fe74: stp             x16, NULL, [SP, #0x10]
    // 0xa0fe78: r16 = "updatePrivacyStatement"
    //     0xa0fe78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba0] "updatePrivacyStatement"
    //     0xa0fe7c: ldr             x16, [x16, #0xba0]
    // 0xa0fe80: stp             x0, x16, [SP]
    // 0xa0fe84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa0fe84: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa0fe88: r0 = invokeMethod()
    //     0xa0fe88: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa0fe8c: r0 = Null
    //     0xa0fe8c: mov             x0, NULL
    // 0xa0fe90: LeaveFrame
    //     0xa0fe90: mov             SP, fp
    //     0xa0fe94: ldp             fp, lr, [SP], #0x10
    // 0xa0fe98: ret
    //     0xa0fe98: ret             
    // 0xa0fe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fe9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fea0: b               #0xa0fe3c
  }
}
