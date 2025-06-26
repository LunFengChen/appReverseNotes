// lib: , url: package:billiards/ui/billiard/mapPage.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 3449, size: 0x1c, field offset: 0x18
class _AMapPageState extends BaseState<dynamic> {

  static late AMapApiKey amapApiKeys; // offset: 0x1380

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6640d4, size: 0x44
    // 0x6640d4: EnterFrame
    //     0x6640d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6640d8: mov             fp, SP
    // 0x6640dc: AllocStack(0x8)
    //     0x6640dc: sub             SP, SP, #8
    // 0x6640e0: CheckStackOverflow
    //     0x6640e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6640e4: cmp             SP, x16
    //     0x6640e8: b.ls            #0x664110
    // 0x6640ec: ldr             x16, [fp, #0x10]
    // 0x6640f0: str             x16, [SP]
    // 0x6640f4: r0 = initStatusBar()
    //     0x6640f4: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6640f8: r1 = "位置"
    //     0x6640f8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fc0] "位置"
    //     0x6640fc: ldr             x1, [x1, #0xfc0]
    // 0x664100: StoreField: r0->field_f = r1
    //     0x664100: stur            w1, [x0, #0xf]
    // 0x664104: LeaveFrame
    //     0x664104: mov             SP, fp
    //     0x664108: ldp             fp, lr, [SP], #0x10
    // 0x66410c: ret
    //     0x66410c: ret             
    // 0x664110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664114: b               #0x6640ec
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6d3e78, size: 0x31c
    // 0x6d3e78: EnterFrame
    //     0x6d3e78: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3e7c: mov             fp, SP
    // 0x6d3e80: AllocStack(0x60)
    //     0x6d3e80: sub             SP, SP, #0x60
    // 0x6d3e84: CheckStackOverflow
    //     0x6d3e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3e88: cmp             SP, x16
    //     0x6d3e8c: b.ls            #0x6d4164
    // 0x6d3e90: r1 = 2
    //     0x6d3e90: movz            x1, #0x2
    // 0x6d3e94: r0 = AllocateContext()
    //     0x6d3e94: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d3e98: mov             x1, x0
    // 0x6d3e9c: ldr             x0, [fp, #0x18]
    // 0x6d3ea0: stur            x1, [fp, #-8]
    // 0x6d3ea4: StoreField: r1->field_f = r0
    //     0x6d3ea4: stur            w0, [x1, #0xf]
    // 0x6d3ea8: r16 = <String, Marker>
    //     0x6d3ea8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bb0] TypeArguments: <String, Marker>
    //     0x6d3eac: ldr             x16, [x16, #0xbb0]
    // 0x6d3eb0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d3eb4: stp             lr, x16, [SP]
    // 0x6d3eb8: r0 = Map._fromLiteral()
    //     0x6d3eb8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6d3ebc: mov             x4, x0
    // 0x6d3ec0: ldur            x3, [fp, #-8]
    // 0x6d3ec4: stur            x4, [fp, #-0x20]
    // 0x6d3ec8: StoreField: r3->field_13 = r0
    //     0x6d3ec8: stur            w0, [x3, #0x13]
    //     0x6d3ecc: ldurb           w16, [x3, #-1]
    //     0x6d3ed0: ldurb           w17, [x0, #-1]
    //     0x6d3ed4: and             x16, x17, x16, lsr #2
    //     0x6d3ed8: tst             x16, HEAP, lsr #32
    //     0x6d3edc: b.eq            #0x6d3ee4
    //     0x6d3ee0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6d3ee4: ldr             x0, [fp, #0x18]
    // 0x6d3ee8: LoadField: r1 = r0->field_b
    //     0x6d3ee8: ldur            w1, [x0, #0xb]
    // 0x6d3eec: DecompressPointer r1
    //     0x6d3eec: add             x1, x1, HEAP, lsl #32
    // 0x6d3ef0: cmp             w1, NULL
    // 0x6d3ef4: b.eq            #0x6d416c
    // 0x6d3ef8: LoadField: r2 = r1->field_b
    //     0x6d3ef8: ldur            w2, [x1, #0xb]
    // 0x6d3efc: DecompressPointer r2
    //     0x6d3efc: add             x2, x2, HEAP, lsl #32
    // 0x6d3f00: cmp             w2, NULL
    // 0x6d3f04: b.eq            #0x6d4130
    // 0x6d3f08: LoadField: r5 = r2->field_1f
    //     0x6d3f08: ldur            w5, [x2, #0x1f]
    // 0x6d3f0c: DecompressPointer r5
    //     0x6d3f0c: add             x5, x5, HEAP, lsl #32
    // 0x6d3f10: stur            x5, [fp, #-0x18]
    // 0x6d3f14: cmp             w5, NULL
    // 0x6d3f18: b.eq            #0x6d4130
    // 0x6d3f1c: LoadField: r6 = r2->field_1b
    //     0x6d3f1c: ldur            w6, [x2, #0x1b]
    // 0x6d3f20: DecompressPointer r6
    //     0x6d3f20: add             x6, x6, HEAP, lsl #32
    // 0x6d3f24: stur            x6, [fp, #-0x10]
    // 0x6d3f28: cmp             w6, NULL
    // 0x6d3f2c: b.eq            #0x6d4130
    // 0x6d3f30: r1 = Null
    //     0x6d3f30: mov             x1, NULL
    // 0x6d3f34: r2 = 8
    //     0x6d3f34: movz            x2, #0x8
    // 0x6d3f38: r0 = AllocateArray()
    //     0x6d3f38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d3f3c: r17 = "店铺位置："
    //     0x6d3f3c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bb8] "店铺位置："
    //     0x6d3f40: ldr             x17, [x17, #0xbb8]
    // 0x6d3f44: StoreField: r0->field_f = r17
    //     0x6d3f44: stur            w17, [x0, #0xf]
    // 0x6d3f48: ldur            x1, [fp, #-0x18]
    // 0x6d3f4c: StoreField: r0->field_13 = r1
    //     0x6d3f4c: stur            w1, [x0, #0x13]
    // 0x6d3f50: r17 = "---------"
    //     0x6d3f50: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc0] "---------"
    //     0x6d3f54: ldr             x17, [x17, #0xbc0]
    // 0x6d3f58: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d3f58: stur            w17, [x0, #0x17]
    // 0x6d3f5c: ldur            x1, [fp, #-0x10]
    // 0x6d3f60: StoreField: r0->field_1b = r1
    //     0x6d3f60: stur            w1, [x0, #0x1b]
    // 0x6d3f64: str             x0, [SP]
    // 0x6d3f68: r0 = _interpolate()
    //     0x6d3f68: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d3f6c: str             x0, [SP]
    // 0x6d3f70: r0 = print()
    //     0x6d3f70: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6d3f74: ldr             x0, [fp, #0x18]
    // 0x6d3f78: LoadField: r1 = r0->field_b
    //     0x6d3f78: ldur            w1, [x0, #0xb]
    // 0x6d3f7c: DecompressPointer r1
    //     0x6d3f7c: add             x1, x1, HEAP, lsl #32
    // 0x6d3f80: cmp             w1, NULL
    // 0x6d3f84: b.eq            #0x6d4170
    // 0x6d3f88: LoadField: r2 = r1->field_b
    //     0x6d3f88: ldur            w2, [x1, #0xb]
    // 0x6d3f8c: DecompressPointer r2
    //     0x6d3f8c: add             x2, x2, HEAP, lsl #32
    // 0x6d3f90: cmp             w2, NULL
    // 0x6d3f94: b.eq            #0x6d4174
    // 0x6d3f98: LoadField: r1 = r2->field_1f
    //     0x6d3f98: ldur            w1, [x2, #0x1f]
    // 0x6d3f9c: DecompressPointer r1
    //     0x6d3f9c: add             x1, x1, HEAP, lsl #32
    // 0x6d3fa0: cmp             w1, NULL
    // 0x6d3fa4: b.eq            #0x6d4178
    // 0x6d3fa8: LoadField: r3 = r2->field_1b
    //     0x6d3fa8: ldur            w3, [x2, #0x1b]
    // 0x6d3fac: DecompressPointer r3
    //     0x6d3fac: add             x3, x3, HEAP, lsl #32
    // 0x6d3fb0: stur            x3, [fp, #-0x10]
    // 0x6d3fb4: cmp             w3, NULL
    // 0x6d3fb8: b.eq            #0x6d417c
    // 0x6d3fbc: d0 = 90.000000
    //     0x6d3fbc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x6d3fc0: ldr             d0, [x17, #0xbc8]
    // 0x6d3fc4: fneg            d1, d0
    // 0x6d3fc8: LoadField: d2 = r1->field_7
    //     0x6d3fc8: ldur            d2, [x1, #7]
    // 0x6d3fcc: fcmp            d2, d1
    // 0x6d3fd0: b.vs            #0x6d3fe0
    // 0x6d3fd4: b.ge            #0x6d3fe0
    // 0x6d3fd8: mov             v0.16b, v1.16b
    // 0x6d3fdc: b               #0x6d3ffc
    // 0x6d3fe0: fcmp            d0, d2
    // 0x6d3fe4: b.vs            #0x6d3ff8
    // 0x6d3fe8: b.ge            #0x6d3ff8
    // 0x6d3fec: d0 = 90.000000
    //     0x6d3fec: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x6d3ff0: ldr             d0, [x17, #0xbc8]
    // 0x6d3ff4: b               #0x6d3ffc
    // 0x6d3ff8: mov             v0.16b, v2.16b
    // 0x6d3ffc: stur            d0, [fp, #-0x40]
    // 0x6d4000: r0 = LatLng()
    //     0x6d4000: bl              #0x6d468c  ; AllocateLatLngStub -> LatLng (size=0x18)
    // 0x6d4004: ldur            d0, [fp, #-0x40]
    // 0x6d4008: stur            x0, [fp, #-0x18]
    // 0x6d400c: StoreField: r0->field_7 = d0
    //     0x6d400c: stur            d0, [x0, #7]
    // 0x6d4010: ldur            x1, [fp, #-0x10]
    // 0x6d4014: LoadField: d0 = r1->field_7
    //     0x6d4014: ldur            d0, [x1, #7]
    // 0x6d4018: d2 = 180.000000
    //     0x6d4018: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x6d401c: ldr             d2, [x17, #0x120]
    // 0x6d4020: fadd            d1, d0, d2
    // 0x6d4024: mov             v0.16b, v1.16b
    // 0x6d4028: d1 = 360.000000
    //     0x6d4028: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: double(360) from 0x4076800000000000
    //     0x6d402c: ldr             d1, [x17, #0x4c8]
    // 0x6d4030: stp             fp, lr, [SP, #-0x10]!
    // 0x6d4034: mov             fp, SP
    // 0x6d4038: CallRuntime_DartModulo(double, double) -> double
    //     0x6d4038: and             SP, SP, #0xfffffffffffffff0
    //     0x6d403c: mov             sp, SP
    //     0x6d4040: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x6d4044: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6d4048: blr             x16
    //     0x6d404c: movz            x16, #0x8
    //     0x6d4050: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6d4054: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x6d4058: sub             sp, x16, #1, lsl #12
    //     0x6d405c: mov             SP, fp
    //     0x6d4060: ldp             fp, lr, [SP], #0x10
    // 0x6d4064: mov             v1.16b, v0.16b
    // 0x6d4068: d0 = 180.000000
    //     0x6d4068: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x6d406c: ldr             d0, [x17, #0x120]
    // 0x6d4070: fsub            d2, d1, d0
    // 0x6d4074: ldur            x0, [fp, #-0x18]
    // 0x6d4078: StoreField: r0->field_f = d2
    //     0x6d4078: stur            d2, [x0, #0xf]
    // 0x6d407c: r0 = defaultMarkerWithHue()
    //     0x6d407c: bl              #0x6d4480  ; [package:amap_flutter_map/src/types/bitmap.dart] BitmapDescriptor::defaultMarkerWithHue
    // 0x6d4080: mov             x1, x0
    // 0x6d4084: ldr             x0, [fp, #0x18]
    // 0x6d4088: stur            x1, [fp, #-0x30]
    // 0x6d408c: LoadField: r2 = r0->field_b
    //     0x6d408c: ldur            w2, [x0, #0xb]
    // 0x6d4090: DecompressPointer r2
    //     0x6d4090: add             x2, x2, HEAP, lsl #32
    // 0x6d4094: cmp             w2, NULL
    // 0x6d4098: b.eq            #0x6d4180
    // 0x6d409c: LoadField: r0 = r2->field_b
    //     0x6d409c: ldur            w0, [x2, #0xb]
    // 0x6d40a0: DecompressPointer r0
    //     0x6d40a0: add             x0, x0, HEAP, lsl #32
    // 0x6d40a4: cmp             w0, NULL
    // 0x6d40a8: b.eq            #0x6d4184
    // 0x6d40ac: LoadField: r2 = r0->field_f
    //     0x6d40ac: ldur            w2, [x0, #0xf]
    // 0x6d40b0: DecompressPointer r2
    //     0x6d40b0: add             x2, x2, HEAP, lsl #32
    // 0x6d40b4: stur            x2, [fp, #-0x28]
    // 0x6d40b8: LoadField: r3 = r0->field_2b
    //     0x6d40b8: ldur            w3, [x0, #0x2b]
    // 0x6d40bc: DecompressPointer r3
    //     0x6d40bc: add             x3, x3, HEAP, lsl #32
    // 0x6d40c0: stur            x3, [fp, #-0x10]
    // 0x6d40c4: r0 = InfoWindow()
    //     0x6d40c4: bl              #0x6d4474  ; AllocateInfoWindowStub -> InfoWindow (size=0x10)
    // 0x6d40c8: mov             x1, x0
    // 0x6d40cc: ldur            x0, [fp, #-0x28]
    // 0x6d40d0: stur            x1, [fp, #-0x38]
    // 0x6d40d4: StoreField: r1->field_7 = r0
    //     0x6d40d4: stur            w0, [x1, #7]
    // 0x6d40d8: ldur            x0, [fp, #-0x10]
    // 0x6d40dc: StoreField: r1->field_b = r0
    //     0x6d40dc: stur            w0, [x1, #0xb]
    // 0x6d40e0: r0 = Marker()
    //     0x6d40e0: bl              #0x6d4468  ; AllocateMarkerStub -> Marker (size=0x4c)
    // 0x6d40e4: stur            x0, [fp, #-0x10]
    // 0x6d40e8: ldur            x16, [fp, #-0x30]
    // 0x6d40ec: stp             x16, x0, [SP, #0x10]
    // 0x6d40f0: ldur            x16, [fp, #-0x18]
    // 0x6d40f4: ldur            lr, [fp, #-0x38]
    // 0x6d40f8: stp             lr, x16, [SP]
    // 0x6d40fc: r4 = const [0, 0x4, 0x4, 0x3, infoWindow, 0x3, null]
    //     0x6d40fc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29bd0] List(7) [0, 0x4, 0x4, 0x3, "infoWindow", 0x3, Null]
    //     0x6d4100: ldr             x4, [x4, #0xbd0]
    // 0x6d4104: r0 = Marker()
    //     0x6d4104: bl              #0x6d4194  ; [package:amap_flutter_map/src/types/marker.dart] Marker::Marker
    // 0x6d4108: ldur            x0, [fp, #-0x10]
    // 0x6d410c: LoadField: r1 = r0->field_7
    //     0x6d410c: ldur            w1, [x0, #7]
    // 0x6d4110: DecompressPointer r1
    //     0x6d4110: add             x1, x1, HEAP, lsl #32
    // 0x6d4114: r16 = Sentinel
    //     0x6d4114: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6d4118: cmp             w1, w16
    // 0x6d411c: b.eq            #0x6d4188
    // 0x6d4120: ldur            x16, [fp, #-0x20]
    // 0x6d4124: stp             x1, x16, [SP, #8]
    // 0x6d4128: str             x0, [SP]
    // 0x6d412c: r0 = []=()
    //     0x6d412c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d4130: ldur            x2, [fp, #-8]
    // 0x6d4134: r1 = Function '<anonymous closure>':.
    //     0x6d4134: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bd8] AnonymousClosure: (0x6d47c4), in [package:billiards/ui/billiard/mapPage.dart] _AMapPageState::buildChild (0x6d3e78)
    //     0x6d4138: ldr             x1, [x1, #0xbd8]
    // 0x6d413c: r0 = AllocateClosure()
    //     0x6d413c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d4140: r1 = <LocationCubit, LocationRes>
    //     0x6d4140: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <LocationCubit, LocationRes>
    //     0x6d4144: ldr             x1, [x1, #0xbe0]
    // 0x6d4148: stur            x0, [fp, #-8]
    // 0x6d414c: r0 = BlocBuilder()
    //     0x6d414c: bl              #0x68e39c  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x6d4150: ldur            x1, [fp, #-8]
    // 0x6d4154: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d4154: stur            w1, [x0, #0x17]
    // 0x6d4158: LeaveFrame
    //     0x6d4158: mov             SP, fp
    //     0x6d415c: ldp             fp, lr, [SP], #0x10
    // 0x6d4160: ret
    //     0x6d4160: ret             
    // 0x6d4164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4168: b               #0x6d3e90
    // 0x6d416c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d416c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4170: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4174: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d417c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d417c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4180: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4184: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4188: r9 = _id
    //     0x6d4188: add             x9, PP, #0x29, lsl #12  ; [pp+0x29be8] Field <BaseOverlay._id@391102784>: late (offset: 0x8)
    //     0x6d418c: ldr             x9, [x9, #0xbe8]
    // 0x6d4190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4190: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, LocationRes) {
    // ** addr: 0x6d47c4, size: 0xc6c
    // 0x6d47c4: EnterFrame
    //     0x6d47c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d47c8: mov             fp, SP
    // 0x6d47cc: AllocStack(0xc8)
    //     0x6d47cc: sub             SP, SP, #0xc8
    // 0x6d47d0: SetupParameters()
    //     0x6d47d0: ldr             x0, [fp, #0x20]
    //     0x6d47d4: ldur            w1, [x0, #0x17]
    //     0x6d47d8: add             x1, x1, HEAP, lsl #32
    //     0x6d47dc: stur            x1, [fp, #-8]
    // 0x6d47e0: CheckStackOverflow
    //     0x6d47e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d47e4: cmp             SP, x16
    //     0x6d47e8: b.ls            #0x6d5358
    // 0x6d47ec: r1 = 1
    //     0x6d47ec: movz            x1, #0x1
    // 0x6d47f0: r0 = AllocateContext()
    //     0x6d47f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d47f4: mov             x1, x0
    // 0x6d47f8: ldur            x0, [fp, #-8]
    // 0x6d47fc: stur            x1, [fp, #-0x18]
    // 0x6d4800: StoreField: r1->field_b = r0
    //     0x6d4800: stur            w0, [x1, #0xb]
    // 0x6d4804: ldr             x2, [fp, #0x18]
    // 0x6d4808: StoreField: r1->field_f = r2
    //     0x6d4808: stur            w2, [x1, #0xf]
    // 0x6d480c: ldr             x2, [fp, #0x10]
    // 0x6d4810: LoadField: r3 = r2->field_b
    //     0x6d4810: ldur            w3, [x2, #0xb]
    // 0x6d4814: DecompressPointer r3
    //     0x6d4814: add             x3, x3, HEAP, lsl #32
    // 0x6d4818: cmp             w3, NULL
    // 0x6d481c: b.ne            #0x6d4844
    // 0x6d4820: r0 = Container()
    //     0x6d4820: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d4824: stur            x0, [fp, #-0x10]
    // 0x6d4828: str             x0, [SP]
    // 0x6d482c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d482c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4830: r0 = Container()
    //     0x6d4830: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d4834: ldur            x0, [fp, #-0x10]
    // 0x6d4838: LeaveFrame
    //     0x6d4838: mov             SP, fp
    //     0x6d483c: ldp             fp, lr, [SP], #0x10
    // 0x6d4840: ret
    //     0x6d4840: ret             
    // 0x6d4844: LoadField: r2 = r0->field_f
    //     0x6d4844: ldur            w2, [x0, #0xf]
    // 0x6d4848: DecompressPointer r2
    //     0x6d4848: add             x2, x2, HEAP, lsl #32
    // 0x6d484c: LoadField: r3 = r2->field_b
    //     0x6d484c: ldur            w3, [x2, #0xb]
    // 0x6d4850: DecompressPointer r3
    //     0x6d4850: add             x3, x3, HEAP, lsl #32
    // 0x6d4854: cmp             w3, NULL
    // 0x6d4858: b.eq            #0x6d5360
    // 0x6d485c: LoadField: r2 = r3->field_b
    //     0x6d485c: ldur            w2, [x3, #0xb]
    // 0x6d4860: DecompressPointer r2
    //     0x6d4860: add             x2, x2, HEAP, lsl #32
    // 0x6d4864: cmp             w2, NULL
    // 0x6d4868: b.eq            #0x6d488c
    // 0x6d486c: LoadField: r2 = r3->field_b
    //     0x6d486c: ldur            w2, [x3, #0xb]
    // 0x6d4870: DecompressPointer r2
    //     0x6d4870: add             x2, x2, HEAP, lsl #32
    // 0x6d4874: cmp             w2, NULL
    // 0x6d4878: b.eq            #0x6d5364
    // 0x6d487c: LoadField: r3 = r2->field_1f
    //     0x6d487c: ldur            w3, [x2, #0x1f]
    // 0x6d4880: DecompressPointer r3
    //     0x6d4880: add             x3, x3, HEAP, lsl #32
    // 0x6d4884: cmp             w3, NULL
    // 0x6d4888: b.ne            #0x6d48b0
    // 0x6d488c: r0 = Container()
    //     0x6d488c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d4890: stur            x0, [fp, #-0x10]
    // 0x6d4894: str             x0, [SP]
    // 0x6d4898: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d4898: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d489c: r0 = Container()
    //     0x6d489c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d48a0: ldur            x2, [fp, #-0x10]
    // 0x6d48a4: r0 = Instance_Alignment
    //     0x6d48a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d48a8: ldr             x0, [x0, #0x358]
    // 0x6d48ac: b               #0x6d4b30
    // 0x6d48b0: r0 = InitLateStaticField(0x1380) // [package:billiards/ui/billiard/mapPage.dart] _AMapPageState::amapApiKeys
    //     0x6d48b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d48b4: ldr             x0, [x0, #0x2700]
    //     0x6d48b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d48bc: cmp             w0, w16
    //     0x6d48c0: b.ne            #0x6d48d0
    //     0x6d48c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29bf0] Field <_AMapPageState@830359429.amapApiKeys>: static late (offset: 0x1380)
    //     0x6d48c8: ldr             x2, [x2, #0xbf0]
    //     0x6d48cc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d48d0: mov             x1, x0
    // 0x6d48d4: ldur            x0, [fp, #-8]
    // 0x6d48d8: stur            x1, [fp, #-0x10]
    // 0x6d48dc: LoadField: r2 = r0->field_13
    //     0x6d48dc: ldur            w2, [x0, #0x13]
    // 0x6d48e0: DecompressPointer r2
    //     0x6d48e0: add             x2, x2, HEAP, lsl #32
    // 0x6d48e4: str             x2, [SP]
    // 0x6d48e8: r0 = values()
    //     0x6d48e8: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x6d48ec: r16 = <Marker>
    //     0x6d48ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Marker>
    //     0x6d48f0: ldr             x16, [x16, #0xbf8]
    // 0x6d48f4: stp             x0, x16, [SP]
    // 0x6d48f8: r0 = LinkedHashSet.of()
    //     0x6d48f8: bl              #0x5929d4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x6d48fc: mov             x1, x0
    // 0x6d4900: ldur            x0, [fp, #-8]
    // 0x6d4904: stur            x1, [fp, #-0x28]
    // 0x6d4908: LoadField: r2 = r0->field_f
    //     0x6d4908: ldur            w2, [x0, #0xf]
    // 0x6d490c: DecompressPointer r2
    //     0x6d490c: add             x2, x2, HEAP, lsl #32
    // 0x6d4910: LoadField: r3 = r2->field_b
    //     0x6d4910: ldur            w3, [x2, #0xb]
    // 0x6d4914: DecompressPointer r3
    //     0x6d4914: add             x3, x3, HEAP, lsl #32
    // 0x6d4918: cmp             w3, NULL
    // 0x6d491c: b.eq            #0x6d5368
    // 0x6d4920: LoadField: r2 = r3->field_b
    //     0x6d4920: ldur            w2, [x3, #0xb]
    // 0x6d4924: DecompressPointer r2
    //     0x6d4924: add             x2, x2, HEAP, lsl #32
    // 0x6d4928: cmp             w2, NULL
    // 0x6d492c: b.eq            #0x6d536c
    // 0x6d4930: LoadField: r3 = r2->field_1f
    //     0x6d4930: ldur            w3, [x2, #0x1f]
    // 0x6d4934: DecompressPointer r3
    //     0x6d4934: add             x3, x3, HEAP, lsl #32
    // 0x6d4938: cmp             w3, NULL
    // 0x6d493c: b.eq            #0x6d5370
    // 0x6d4940: LoadField: r4 = r2->field_1b
    //     0x6d4940: ldur            w4, [x2, #0x1b]
    // 0x6d4944: DecompressPointer r4
    //     0x6d4944: add             x4, x4, HEAP, lsl #32
    // 0x6d4948: stur            x4, [fp, #-0x20]
    // 0x6d494c: cmp             w4, NULL
    // 0x6d4950: b.eq            #0x6d5374
    // 0x6d4954: d0 = 90.000000
    //     0x6d4954: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x6d4958: ldr             d0, [x17, #0xbc8]
    // 0x6d495c: fneg            d1, d0
    // 0x6d4960: LoadField: d2 = r3->field_7
    //     0x6d4960: ldur            d2, [x3, #7]
    // 0x6d4964: fcmp            d2, d1
    // 0x6d4968: b.vs            #0x6d4978
    // 0x6d496c: b.ge            #0x6d4978
    // 0x6d4970: mov             v0.16b, v1.16b
    // 0x6d4974: b               #0x6d4994
    // 0x6d4978: fcmp            d0, d2
    // 0x6d497c: b.vs            #0x6d4990
    // 0x6d4980: b.ge            #0x6d4990
    // 0x6d4984: d0 = 90.000000
    //     0x6d4984: add             x17, PP, #0x29, lsl #12  ; [pp+0x29bc8] IMM: double(90) from 0x4056800000000000
    //     0x6d4988: ldr             d0, [x17, #0xbc8]
    // 0x6d498c: b               #0x6d4994
    // 0x6d4990: mov             v0.16b, v2.16b
    // 0x6d4994: ldur            x2, [fp, #-0x10]
    // 0x6d4998: stur            d0, [fp, #-0x70]
    // 0x6d499c: r0 = LatLng()
    //     0x6d499c: bl              #0x6d468c  ; AllocateLatLngStub -> LatLng (size=0x18)
    // 0x6d49a0: ldur            d0, [fp, #-0x70]
    // 0x6d49a4: stur            x0, [fp, #-0x30]
    // 0x6d49a8: StoreField: r0->field_7 = d0
    //     0x6d49a8: stur            d0, [x0, #7]
    // 0x6d49ac: ldur            x1, [fp, #-0x20]
    // 0x6d49b0: LoadField: d0 = r1->field_7
    //     0x6d49b0: ldur            d0, [x1, #7]
    // 0x6d49b4: d2 = 180.000000
    //     0x6d49b4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x6d49b8: ldr             d2, [x17, #0x120]
    // 0x6d49bc: fadd            d1, d0, d2
    // 0x6d49c0: mov             v0.16b, v1.16b
    // 0x6d49c4: d1 = 360.000000
    //     0x6d49c4: add             x17, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: double(360) from 0x4076800000000000
    //     0x6d49c8: ldr             d1, [x17, #0x4c8]
    // 0x6d49cc: stp             fp, lr, [SP, #-0x10]!
    // 0x6d49d0: mov             fp, SP
    // 0x6d49d4: CallRuntime_DartModulo(double, double) -> double
    //     0x6d49d4: and             SP, SP, #0xfffffffffffffff0
    //     0x6d49d8: mov             sp, SP
    //     0x6d49dc: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x6d49e0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6d49e4: blr             x16
    //     0x6d49e8: movz            x16, #0x8
    //     0x6d49ec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6d49f0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x6d49f4: sub             sp, x16, #1, lsl #12
    //     0x6d49f8: mov             SP, fp
    //     0x6d49fc: ldp             fp, lr, [SP], #0x10
    // 0x6d4a00: mov             v1.16b, v0.16b
    // 0x6d4a04: d0 = 180.000000
    //     0x6d4a04: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x6d4a08: ldr             d0, [x17, #0x120]
    // 0x6d4a0c: fsub            d2, d1, d0
    // 0x6d4a10: ldur            x0, [fp, #-0x30]
    // 0x6d4a14: StoreField: r0->field_f = d2
    //     0x6d4a14: stur            d2, [x0, #0xf]
    // 0x6d4a18: r0 = CameraPosition()
    //     0x6d4a18: bl              #0x6d546c  ; AllocateCameraPositionStub -> CameraPosition (size=0x24)
    // 0x6d4a1c: d0 = 0.000000
    //     0x6d4a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x6d4a20: stur            x0, [fp, #-0x20]
    // 0x6d4a24: StoreField: r0->field_7 = d0
    //     0x6d4a24: stur            d0, [x0, #7]
    // 0x6d4a28: ldur            x1, [fp, #-0x30]
    // 0x6d4a2c: StoreField: r0->field_f = r1
    //     0x6d4a2c: stur            w1, [x0, #0xf]
    // 0x6d4a30: StoreField: r0->field_13 = d0
    //     0x6d4a30: stur            d0, [x0, #0x13]
    // 0x6d4a34: d1 = 14.000000
    //     0x6d4a34: fmov            d1, #14.00000000
    // 0x6d4a38: StoreField: r0->field_1b = d1
    //     0x6d4a38: stur            d1, [x0, #0x1b]
    // 0x6d4a3c: r0 = MyLocationStyleOptions()
    //     0x6d4a3c: bl              #0x6d5460  ; AllocateMyLocationStyleOptionsStub -> MyLocationStyleOptions (size=0x1c)
    // 0x6d4a40: mov             x1, x0
    // 0x6d4a44: r0 = true
    //     0x6d4a44: add             x0, NULL, #0x20  ; true
    // 0x6d4a48: stur            x1, [fp, #-0x30]
    // 0x6d4a4c: StoreField: r1->field_7 = r0
    //     0x6d4a4c: stur            w0, [x1, #7]
    // 0x6d4a50: r0 = AMapWidget()
    //     0x6d4a50: bl              #0x6d5430  ; AllocateAMapWidgetStub -> AMapWidget (size=0x80)
    // 0x6d4a54: mov             x3, x0
    // 0x6d4a58: r0 = Instance_AMapPrivacyStatement
    //     0x6d4a58: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c00] Obj!AMapPrivacyStatement@c39e31
    //     0x6d4a5c: ldr             x0, [x0, #0xc00]
    // 0x6d4a60: stur            x3, [fp, #-0x38]
    // 0x6d4a64: StoreField: r3->field_7b = r0
    //     0x6d4a64: stur            w0, [x3, #0x7b]
    // 0x6d4a68: ldur            x0, [fp, #-0x10]
    // 0x6d4a6c: StoreField: r3->field_b = r0
    //     0x6d4a6c: stur            w0, [x3, #0xb]
    // 0x6d4a70: ldur            x0, [fp, #-0x20]
    // 0x6d4a74: StoreField: r3->field_f = r0
    //     0x6d4a74: stur            w0, [x3, #0xf]
    // 0x6d4a78: r0 = Instance_MapType
    //     0x6d4a78: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c08] Obj!MapType@c46ba1
    //     0x6d4a7c: ldr             x0, [x0, #0xc08]
    // 0x6d4a80: StoreField: r3->field_13 = r0
    //     0x6d4a80: stur            w0, [x3, #0x13]
    // 0x6d4a84: r0 = true
    //     0x6d4a84: add             x0, NULL, #0x20  ; true
    // 0x6d4a88: StoreField: r3->field_2f = r0
    //     0x6d4a88: stur            w0, [x3, #0x2f]
    // 0x6d4a8c: r4 = false
    //     0x6d4a8c: add             x4, NULL, #0x30  ; false
    // 0x6d4a90: StoreField: r3->field_37 = r4
    //     0x6d4a90: stur            w4, [x3, #0x37]
    // 0x6d4a94: StoreField: r3->field_33 = r0
    //     0x6d4a94: stur            w0, [x3, #0x33]
    // 0x6d4a98: r1 = Instance_MinMaxZoomPreference
    //     0x6d4a98: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c10] Obj!MinMaxZoomPreference@c39df1
    //     0x6d4a9c: ldr             x1, [x1, #0xc10]
    // 0x6d4aa0: StoreField: r3->field_1f = r1
    //     0x6d4aa0: stur            w1, [x3, #0x1f]
    // 0x6d4aa4: StoreField: r3->field_47 = r0
    //     0x6d4aa4: stur            w0, [x3, #0x47]
    // 0x6d4aa8: StoreField: r3->field_3b = r0
    //     0x6d4aa8: stur            w0, [x3, #0x3b]
    // 0x6d4aac: StoreField: r3->field_43 = r0
    //     0x6d4aac: stur            w0, [x3, #0x43]
    // 0x6d4ab0: StoreField: r3->field_4b = r0
    //     0x6d4ab0: stur            w0, [x3, #0x4b]
    // 0x6d4ab4: StoreField: r3->field_2b = r0
    //     0x6d4ab4: stur            w0, [x3, #0x2b]
    // 0x6d4ab8: StoreField: r3->field_27 = r4
    //     0x6d4ab8: stur            w4, [x3, #0x27]
    // 0x6d4abc: StoreField: r3->field_3f = r0
    //     0x6d4abc: stur            w0, [x3, #0x3f]
    // 0x6d4ac0: ldur            x2, [fp, #-0x18]
    // 0x6d4ac4: r1 = Function '<anonymous closure>':.
    //     0x6d4ac4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c18] AnonymousClosure: (0x6d8a70), in [package:billiards/ui/billiard/mapPage.dart] _AMapPageState::buildChild (0x6d3e78)
    //     0x6d4ac8: ldr             x1, [x1, #0xc18]
    // 0x6d4acc: r0 = AllocateClosure()
    //     0x6d4acc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d4ad0: mov             x1, x0
    // 0x6d4ad4: ldur            x0, [fp, #-0x38]
    // 0x6d4ad8: StoreField: r0->field_5b = r1
    //     0x6d4ad8: stur            w1, [x0, #0x5b]
    // 0x6d4adc: r1 = _ConstSet len:0
    //     0x6d4adc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c20] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x6d4ae0: ldr             x1, [x1, #0xc20]
    // 0x6d4ae4: StoreField: r0->field_77 = r1
    //     0x6d4ae4: stur            w1, [x0, #0x77]
    // 0x6d4ae8: ldur            x1, [fp, #-0x30]
    // 0x6d4aec: StoreField: r0->field_1b = r1
    //     0x6d4aec: stur            w1, [x0, #0x1b]
    // 0x6d4af0: ldur            x1, [fp, #-0x28]
    // 0x6d4af4: StoreField: r0->field_4f = r1
    //     0x6d4af4: stur            w1, [x0, #0x4f]
    // 0x6d4af8: r1 = _ConstSet len:0
    //     0x6d4af8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c28] Set<Polyline>(0)
    //     0x6d4afc: ldr             x1, [x1, #0xc28]
    // 0x6d4b00: StoreField: r0->field_53 = r1
    //     0x6d4b00: stur            w1, [x0, #0x53]
    // 0x6d4b04: r1 = _ConstSet len:0
    //     0x6d4b04: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c30] Set<Polygon>(0)
    //     0x6d4b08: ldr             x1, [x1, #0xc30]
    // 0x6d4b0c: StoreField: r0->field_57 = r1
    //     0x6d4b0c: stur            w1, [x0, #0x57]
    // 0x6d4b10: r0 = Center()
    //     0x6d4b10: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d4b14: mov             x1, x0
    // 0x6d4b18: r0 = Instance_Alignment
    //     0x6d4b18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d4b1c: ldr             x0, [x0, #0x358]
    // 0x6d4b20: StoreField: r1->field_f = r0
    //     0x6d4b20: stur            w0, [x1, #0xf]
    // 0x6d4b24: ldur            x2, [fp, #-0x38]
    // 0x6d4b28: StoreField: r1->field_b = r2
    //     0x6d4b28: stur            w2, [x1, #0xb]
    // 0x6d4b2c: mov             x2, x1
    // 0x6d4b30: ldur            x1, [fp, #-8]
    // 0x6d4b34: stur            x2, [fp, #-0x10]
    // 0x6d4b38: r16 = 40
    //     0x6d4b38: movz            x16, #0x28
    // 0x6d4b3c: str             x16, [SP]
    // 0x6d4b40: r0 = SizeExtension.w()
    //     0x6d4b40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4b44: stur            d0, [fp, #-0x70]
    // 0x6d4b48: r16 = 40
    //     0x6d4b48: movz            x16, #0x28
    // 0x6d4b4c: str             x16, [SP]
    // 0x6d4b50: r0 = SizeExtension.w()
    //     0x6d4b50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4b54: stur            d0, [fp, #-0x78]
    // 0x6d4b58: r16 = 40
    //     0x6d4b58: movz            x16, #0x28
    // 0x6d4b5c: str             x16, [SP]
    // 0x6d4b60: r0 = SizeExtension.w()
    //     0x6d4b60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4b64: stur            d0, [fp, #-0x80]
    // 0x6d4b68: r0 = EdgeInsets()
    //     0x6d4b68: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d4b6c: ldur            d0, [fp, #-0x70]
    // 0x6d4b70: stur            x0, [fp, #-0x20]
    // 0x6d4b74: StoreField: r0->field_7 = d0
    //     0x6d4b74: stur            d0, [x0, #7]
    // 0x6d4b78: ldur            d0, [fp, #-0x80]
    // 0x6d4b7c: StoreField: r0->field_f = d0
    //     0x6d4b7c: stur            d0, [x0, #0xf]
    // 0x6d4b80: ldur            d0, [fp, #-0x78]
    // 0x6d4b84: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d4b84: stur            d0, [x0, #0x17]
    // 0x6d4b88: d0 = 0.000000
    //     0x6d4b88: eor             v0.16b, v0.16b, v0.16b
    // 0x6d4b8c: StoreField: r0->field_1f = d0
    //     0x6d4b8c: stur            d0, [x0, #0x1f]
    // 0x6d4b90: r16 = 360
    //     0x6d4b90: movz            x16, #0x168
    // 0x6d4b94: str             x16, [SP]
    // 0x6d4b98: r0 = SizeExtension.w()
    //     0x6d4b98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4b9c: stur            d0, [fp, #-0x70]
    // 0x6d4ba0: r16 = 50
    //     0x6d4ba0: movz            x16, #0x32
    // 0x6d4ba4: str             x16, [SP]
    // 0x6d4ba8: r0 = SizeExtension.w()
    //     0x6d4ba8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4bac: stur            d0, [fp, #-0x78]
    // 0x6d4bb0: r0 = Radius()
    //     0x6d4bb0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d4bb4: ldur            d0, [fp, #-0x78]
    // 0x6d4bb8: stur            x0, [fp, #-0x28]
    // 0x6d4bbc: StoreField: r0->field_7 = d0
    //     0x6d4bbc: stur            d0, [x0, #7]
    // 0x6d4bc0: StoreField: r0->field_f = d0
    //     0x6d4bc0: stur            d0, [x0, #0xf]
    // 0x6d4bc4: r16 = 50
    //     0x6d4bc4: movz            x16, #0x32
    // 0x6d4bc8: str             x16, [SP]
    // 0x6d4bcc: r0 = SizeExtension.w()
    //     0x6d4bcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4bd0: stur            d0, [fp, #-0x78]
    // 0x6d4bd4: r0 = Radius()
    //     0x6d4bd4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d4bd8: ldur            d0, [fp, #-0x78]
    // 0x6d4bdc: stur            x0, [fp, #-0x30]
    // 0x6d4be0: StoreField: r0->field_7 = d0
    //     0x6d4be0: stur            d0, [x0, #7]
    // 0x6d4be4: StoreField: r0->field_f = d0
    //     0x6d4be4: stur            d0, [x0, #0xf]
    // 0x6d4be8: r0 = BorderRadius()
    //     0x6d4be8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d4bec: mov             x1, x0
    // 0x6d4bf0: ldur            x0, [fp, #-0x28]
    // 0x6d4bf4: stur            x1, [fp, #-0x38]
    // 0x6d4bf8: StoreField: r1->field_7 = r0
    //     0x6d4bf8: stur            w0, [x1, #7]
    // 0x6d4bfc: ldur            x0, [fp, #-0x30]
    // 0x6d4c00: StoreField: r1->field_b = r0
    //     0x6d4c00: stur            w0, [x1, #0xb]
    // 0x6d4c04: r0 = Instance_Radius
    //     0x6d4c04: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6d4c08: ldr             x0, [x0, #0x830]
    // 0x6d4c0c: StoreField: r1->field_f = r0
    //     0x6d4c0c: stur            w0, [x1, #0xf]
    // 0x6d4c10: StoreField: r1->field_13 = r0
    //     0x6d4c10: stur            w0, [x1, #0x13]
    // 0x6d4c14: r0 = BoxDecoration()
    //     0x6d4c14: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d4c18: mov             x1, x0
    // 0x6d4c1c: r0 = Instance_Color
    //     0x6d4c1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6d4c20: ldr             x0, [x0, #0x390]
    // 0x6d4c24: stur            x1, [fp, #-0x30]
    // 0x6d4c28: StoreField: r1->field_7 = r0
    //     0x6d4c28: stur            w0, [x1, #7]
    // 0x6d4c2c: ldur            x0, [fp, #-0x38]
    // 0x6d4c30: StoreField: r1->field_13 = r0
    //     0x6d4c30: stur            w0, [x1, #0x13]
    // 0x6d4c34: r0 = Instance_BoxShape
    //     0x6d4c34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d4c38: ldr             x0, [x0, #0x398]
    // 0x6d4c3c: StoreField: r1->field_23 = r0
    //     0x6d4c3c: stur            w0, [x1, #0x23]
    // 0x6d4c40: ldur            x2, [fp, #-8]
    // 0x6d4c44: LoadField: r3 = r2->field_f
    //     0x6d4c44: ldur            w3, [x2, #0xf]
    // 0x6d4c48: DecompressPointer r3
    //     0x6d4c48: add             x3, x3, HEAP, lsl #32
    // 0x6d4c4c: LoadField: r4 = r3->field_b
    //     0x6d4c4c: ldur            w4, [x3, #0xb]
    // 0x6d4c50: DecompressPointer r4
    //     0x6d4c50: add             x4, x4, HEAP, lsl #32
    // 0x6d4c54: cmp             w4, NULL
    // 0x6d4c58: b.eq            #0x6d5378
    // 0x6d4c5c: LoadField: r3 = r4->field_b
    //     0x6d4c5c: ldur            w3, [x4, #0xb]
    // 0x6d4c60: DecompressPointer r3
    //     0x6d4c60: add             x3, x3, HEAP, lsl #32
    // 0x6d4c64: cmp             w3, NULL
    // 0x6d4c68: b.ne            #0x6d4c74
    // 0x6d4c6c: r3 = Null
    //     0x6d4c6c: mov             x3, NULL
    // 0x6d4c70: b               #0x6d4c80
    // 0x6d4c74: LoadField: r4 = r3->field_f
    //     0x6d4c74: ldur            w4, [x3, #0xf]
    // 0x6d4c78: DecompressPointer r4
    //     0x6d4c78: add             x4, x4, HEAP, lsl #32
    // 0x6d4c7c: mov             x3, x4
    // 0x6d4c80: cmp             w3, NULL
    // 0x6d4c84: b.ne            #0x6d4c8c
    // 0x6d4c88: r3 = ""
    //     0x6d4c88: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6d4c8c: stur            x3, [fp, #-0x28]
    // 0x6d4c90: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6d4c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4c94: ldr             x0, [x0, #0x23f0]
    //     0x6d4c98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d4c9c: cmp             w0, w16
    //     0x6d4ca0: b.ne            #0x6d4cb0
    //     0x6d4ca4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6d4ca8: ldr             x2, [x2, #0x348]
    //     0x6d4cac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d4cb0: stur            x0, [fp, #-0x38]
    // 0x6d4cb4: r0 = Text()
    //     0x6d4cb4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d4cb8: mov             x1, x0
    // 0x6d4cbc: ldur            x0, [fp, #-0x28]
    // 0x6d4cc0: stur            x1, [fp, #-0x40]
    // 0x6d4cc4: StoreField: r1->field_b = r0
    //     0x6d4cc4: stur            w0, [x1, #0xb]
    // 0x6d4cc8: ldur            x0, [fp, #-0x38]
    // 0x6d4ccc: StoreField: r1->field_13 = r0
    //     0x6d4ccc: stur            w0, [x1, #0x13]
    // 0x6d4cd0: r16 = 16
    //     0x6d4cd0: movz            x16, #0x10
    // 0x6d4cd4: str             x16, [SP]
    // 0x6d4cd8: r0 = SizeExtension.w()
    //     0x6d4cd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4cdc: r0 = inline_Allocate_Double()
    //     0x6d4cdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d4ce0: add             x0, x0, #0x10
    //     0x6d4ce4: cmp             x1, x0
    //     0x6d4ce8: b.ls            #0x6d537c
    //     0x6d4cec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d4cf0: sub             x0, x0, #0xf
    //     0x6d4cf4: movz            x1, #0xd148
    //     0x6d4cf8: movk            x1, #0x3, lsl #16
    //     0x6d4cfc: stur            x1, [x0, #-1]
    // 0x6d4d00: StoreField: r0->field_7 = d0
    //     0x6d4d00: stur            d0, [x0, #7]
    // 0x6d4d04: stur            x0, [fp, #-0x28]
    // 0x6d4d08: r0 = SizedBox()
    //     0x6d4d08: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d4d0c: mov             x1, x0
    // 0x6d4d10: ldur            x0, [fp, #-0x28]
    // 0x6d4d14: stur            x1, [fp, #-0x38]
    // 0x6d4d18: StoreField: r1->field_13 = r0
    //     0x6d4d18: stur            w0, [x1, #0x13]
    // 0x6d4d1c: ldur            x0, [fp, #-8]
    // 0x6d4d20: LoadField: r2 = r0->field_f
    //     0x6d4d20: ldur            w2, [x0, #0xf]
    // 0x6d4d24: DecompressPointer r2
    //     0x6d4d24: add             x2, x2, HEAP, lsl #32
    // 0x6d4d28: LoadField: r0 = r2->field_b
    //     0x6d4d28: ldur            w0, [x2, #0xb]
    // 0x6d4d2c: DecompressPointer r0
    //     0x6d4d2c: add             x0, x0, HEAP, lsl #32
    // 0x6d4d30: cmp             w0, NULL
    // 0x6d4d34: b.eq            #0x6d538c
    // 0x6d4d38: LoadField: r2 = r0->field_b
    //     0x6d4d38: ldur            w2, [x0, #0xb]
    // 0x6d4d3c: DecompressPointer r2
    //     0x6d4d3c: add             x2, x2, HEAP, lsl #32
    // 0x6d4d40: cmp             w2, NULL
    // 0x6d4d44: b.ne            #0x6d4d50
    // 0x6d4d48: r0 = Null
    //     0x6d4d48: mov             x0, NULL
    // 0x6d4d4c: b               #0x6d4d58
    // 0x6d4d50: LoadField: r0 = r2->field_2b
    //     0x6d4d50: ldur            w0, [x2, #0x2b]
    // 0x6d4d54: DecompressPointer r0
    //     0x6d4d54: add             x0, x0, HEAP, lsl #32
    // 0x6d4d58: cmp             w0, NULL
    // 0x6d4d5c: b.ne            #0x6d4d68
    // 0x6d4d60: r4 = ""
    //     0x6d4d60: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6d4d64: b               #0x6d4d6c
    // 0x6d4d68: mov             x4, x0
    // 0x6d4d6c: ldur            x3, [fp, #-0x18]
    // 0x6d4d70: ldur            x2, [fp, #-0x10]
    // 0x6d4d74: ldur            d0, [fp, #-0x70]
    // 0x6d4d78: ldur            x0, [fp, #-0x40]
    // 0x6d4d7c: stur            x4, [fp, #-8]
    // 0x6d4d80: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6d4d80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4d84: ldr             x0, [x0, #0x2438]
    //     0x6d4d88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d4d8c: cmp             w0, w16
    //     0x6d4d90: b.ne            #0x6d4da0
    //     0x6d4d94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6d4d98: ldr             x2, [x2, #0xe60]
    //     0x6d4d9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d4da0: stur            x0, [fp, #-0x28]
    // 0x6d4da4: r0 = Text()
    //     0x6d4da4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d4da8: mov             x1, x0
    // 0x6d4dac: ldur            x0, [fp, #-8]
    // 0x6d4db0: stur            x1, [fp, #-0x48]
    // 0x6d4db4: StoreField: r1->field_b = r0
    //     0x6d4db4: stur            w0, [x1, #0xb]
    // 0x6d4db8: ldur            x0, [fp, #-0x28]
    // 0x6d4dbc: StoreField: r1->field_13 = r0
    //     0x6d4dbc: stur            w0, [x1, #0x13]
    // 0x6d4dc0: r16 = 426
    //     0x6d4dc0: movz            x16, #0x1aa
    // 0x6d4dc4: str             x16, [SP]
    // 0x6d4dc8: r0 = SizeExtension.w()
    //     0x6d4dc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4dcc: stur            d0, [fp, #-0x78]
    // 0x6d4dd0: r16 = 70
    //     0x6d4dd0: movz            x16, #0x46
    // 0x6d4dd4: str             x16, [SP]
    // 0x6d4dd8: r0 = SizeExtension.w()
    //     0x6d4dd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4ddc: ldur            x2, [fp, #-0x18]
    // 0x6d4de0: stur            d0, [fp, #-0x80]
    // 0x6d4de4: LoadField: r0 = r2->field_f
    //     0x6d4de4: ldur            w0, [x2, #0xf]
    // 0x6d4de8: DecompressPointer r0
    //     0x6d4de8: add             x0, x0, HEAP, lsl #32
    // 0x6d4dec: str             x0, [SP]
    // 0x6d4df0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d4df0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4df4: r0 = _of()
    //     0x6d4df4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6d4df8: LoadField: r1 = r0->field_23
    //     0x6d4df8: ldur            w1, [x0, #0x23]
    // 0x6d4dfc: DecompressPointer r1
    //     0x6d4dfc: add             x1, x1, HEAP, lsl #32
    // 0x6d4e00: LoadField: d0 = r1->field_1f
    //     0x6d4e00: ldur            d0, [x1, #0x1f]
    // 0x6d4e04: stur            d0, [fp, #-0x88]
    // 0x6d4e08: r16 = 30
    //     0x6d4e08: movz            x16, #0x1e
    // 0x6d4e0c: str             x16, [SP]
    // 0x6d4e10: r0 = SizeExtension.w()
    //     0x6d4e10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4e14: mov             v1.16b, v0.16b
    // 0x6d4e18: ldur            d0, [fp, #-0x88]
    // 0x6d4e1c: fadd            d2, d0, d1
    // 0x6d4e20: stur            d2, [fp, #-0x90]
    // 0x6d4e24: r0 = EdgeInsets()
    //     0x6d4e24: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d4e28: d0 = 0.000000
    //     0x6d4e28: eor             v0.16b, v0.16b, v0.16b
    // 0x6d4e2c: stur            x0, [fp, #-8]
    // 0x6d4e30: StoreField: r0->field_7 = d0
    //     0x6d4e30: stur            d0, [x0, #7]
    // 0x6d4e34: StoreField: r0->field_f = d0
    //     0x6d4e34: stur            d0, [x0, #0xf]
    // 0x6d4e38: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d4e38: stur            d0, [x0, #0x17]
    // 0x6d4e3c: ldur            d0, [fp, #-0x90]
    // 0x6d4e40: StoreField: r0->field_1f = d0
    //     0x6d4e40: stur            d0, [x0, #0x1f]
    // 0x6d4e44: r16 = 16
    //     0x6d4e44: movz            x16, #0x10
    // 0x6d4e48: str             x16, [SP]
    // 0x6d4e4c: r0 = SizeExtension.w()
    //     0x6d4e4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d4e50: stur            d0, [fp, #-0x88]
    // 0x6d4e54: r0 = Radius()
    //     0x6d4e54: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d4e58: ldur            d0, [fp, #-0x88]
    // 0x6d4e5c: stur            x0, [fp, #-0x28]
    // 0x6d4e60: StoreField: r0->field_7 = d0
    //     0x6d4e60: stur            d0, [x0, #7]
    // 0x6d4e64: StoreField: r0->field_f = d0
    //     0x6d4e64: stur            d0, [x0, #0xf]
    // 0x6d4e68: r0 = BorderRadius()
    //     0x6d4e68: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d4e6c: mov             x1, x0
    // 0x6d4e70: ldur            x0, [fp, #-0x28]
    // 0x6d4e74: stur            x1, [fp, #-0x50]
    // 0x6d4e78: StoreField: r1->field_7 = r0
    //     0x6d4e78: stur            w0, [x1, #7]
    // 0x6d4e7c: StoreField: r1->field_b = r0
    //     0x6d4e7c: stur            w0, [x1, #0xb]
    // 0x6d4e80: StoreField: r1->field_f = r0
    //     0x6d4e80: stur            w0, [x1, #0xf]
    // 0x6d4e84: StoreField: r1->field_13 = r0
    //     0x6d4e84: stur            w0, [x1, #0x13]
    // 0x6d4e88: r0 = BoxDecoration()
    //     0x6d4e88: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d4e8c: mov             x1, x0
    // 0x6d4e90: r0 = Instance_Color
    //     0x6d4e90: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c38] Obj!Color@c3b0e1
    //     0x6d4e94: ldr             x0, [x0, #0xc38]
    // 0x6d4e98: stur            x1, [fp, #-0x28]
    // 0x6d4e9c: StoreField: r1->field_7 = r0
    //     0x6d4e9c: stur            w0, [x1, #7]
    // 0x6d4ea0: ldur            x0, [fp, #-0x50]
    // 0x6d4ea4: StoreField: r1->field_13 = r0
    //     0x6d4ea4: stur            w0, [x1, #0x13]
    // 0x6d4ea8: r0 = Instance_BoxShape
    //     0x6d4ea8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d4eac: ldr             x0, [x0, #0x398]
    // 0x6d4eb0: StoreField: r1->field_23 = r0
    //     0x6d4eb0: stur            w0, [x1, #0x23]
    // 0x6d4eb4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6d4eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4eb8: ldr             x0, [x0, #0x2440]
    //     0x6d4ebc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d4ec0: cmp             w0, w16
    //     0x6d4ec4: b.ne            #0x6d4ed4
    //     0x6d4ec8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6d4ecc: ldr             x2, [x2, #0x538]
    //     0x6d4ed0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d4ed4: stur            x0, [fp, #-0x50]
    // 0x6d4ed8: r0 = Text()
    //     0x6d4ed8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d4edc: mov             x1, x0
    // 0x6d4ee0: r0 = "到这里去"
    //     0x6d4ee0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c40] "到这里去"
    //     0x6d4ee4: ldr             x0, [x0, #0xc40]
    // 0x6d4ee8: stur            x1, [fp, #-0x60]
    // 0x6d4eec: StoreField: r1->field_b = r0
    //     0x6d4eec: stur            w0, [x1, #0xb]
    // 0x6d4ef0: ldur            x0, [fp, #-0x50]
    // 0x6d4ef4: StoreField: r1->field_13 = r0
    //     0x6d4ef4: stur            w0, [x1, #0x13]
    // 0x6d4ef8: ldur            d0, [fp, #-0x78]
    // 0x6d4efc: r0 = inline_Allocate_Double()
    //     0x6d4efc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d4f00: add             x0, x0, #0x10
    //     0x6d4f04: cmp             x2, x0
    //     0x6d4f08: b.ls            #0x6d5390
    //     0x6d4f0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d4f10: sub             x0, x0, #0xf
    //     0x6d4f14: movz            x2, #0xd148
    //     0x6d4f18: movk            x2, #0x3, lsl #16
    //     0x6d4f1c: stur            x2, [x0, #-1]
    // 0x6d4f20: StoreField: r0->field_7 = d0
    //     0x6d4f20: stur            d0, [x0, #7]
    // 0x6d4f24: ldur            d0, [fp, #-0x80]
    // 0x6d4f28: stur            x0, [fp, #-0x58]
    // 0x6d4f2c: r2 = inline_Allocate_Double()
    //     0x6d4f2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6d4f30: add             x2, x2, #0x10
    //     0x6d4f34: cmp             x3, x2
    //     0x6d4f38: b.ls            #0x6d53a8
    //     0x6d4f3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6d4f40: sub             x2, x2, #0xf
    //     0x6d4f44: movz            x3, #0xd148
    //     0x6d4f48: movk            x3, #0x3, lsl #16
    //     0x6d4f4c: stur            x3, [x2, #-1]
    // 0x6d4f50: StoreField: r2->field_7 = d0
    //     0x6d4f50: stur            d0, [x2, #7]
    // 0x6d4f54: stur            x2, [fp, #-0x50]
    // 0x6d4f58: r0 = Container()
    //     0x6d4f58: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d4f5c: stur            x0, [fp, #-0x68]
    // 0x6d4f60: ldur            x16, [fp, #-0x58]
    // 0x6d4f64: stp             x16, x0, [SP, #0x28]
    // 0x6d4f68: ldur            x16, [fp, #-0x50]
    // 0x6d4f6c: ldur            lr, [fp, #-8]
    // 0x6d4f70: stp             lr, x16, [SP, #0x18]
    // 0x6d4f74: r16 = Instance_Alignment
    //     0x6d4f74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d4f78: ldr             x16, [x16, #0x358]
    // 0x6d4f7c: ldur            lr, [fp, #-0x28]
    // 0x6d4f80: stp             lr, x16, [SP, #8]
    // 0x6d4f84: ldur            x16, [fp, #-0x60]
    // 0x6d4f88: str             x16, [SP]
    // 0x6d4f8c: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x4, child, 0x6, decoration, 0x5, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6d4f8c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c48] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x4, "child", 0x6, "decoration", 0x5, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6d4f90: ldr             x4, [x4, #0xc48]
    // 0x6d4f94: r0 = Container()
    //     0x6d4f94: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d4f98: r0 = InkWell()
    //     0x6d4f98: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6d4f9c: mov             x3, x0
    // 0x6d4fa0: ldur            x0, [fp, #-0x68]
    // 0x6d4fa4: stur            x3, [fp, #-8]
    // 0x6d4fa8: StoreField: r3->field_b = r0
    //     0x6d4fa8: stur            w0, [x3, #0xb]
    // 0x6d4fac: ldur            x2, [fp, #-0x18]
    // 0x6d4fb0: r1 = Function '<anonymous closure>':.
    //     0x6d4fb0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c50] AnonymousClosure: (0x6d549c), in [package:billiards/ui/billiard/mapPage.dart] _AMapPageState::buildChild (0x6d3e78)
    //     0x6d4fb4: ldr             x1, [x1, #0xc50]
    // 0x6d4fb8: r0 = AllocateClosure()
    //     0x6d4fb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d4fbc: mov             x1, x0
    // 0x6d4fc0: ldur            x0, [fp, #-8]
    // 0x6d4fc4: StoreField: r0->field_f = r1
    //     0x6d4fc4: stur            w1, [x0, #0xf]
    // 0x6d4fc8: r1 = true
    //     0x6d4fc8: add             x1, NULL, #0x20  ; true
    // 0x6d4fcc: StoreField: r0->field_43 = r1
    //     0x6d4fcc: stur            w1, [x0, #0x43]
    // 0x6d4fd0: r2 = Instance_BoxShape
    //     0x6d4fd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6d4fd4: ldr             x2, [x2, #0x398]
    // 0x6d4fd8: StoreField: r0->field_47 = r2
    //     0x6d4fd8: stur            w2, [x0, #0x47]
    // 0x6d4fdc: StoreField: r0->field_6f = r1
    //     0x6d4fdc: stur            w1, [x0, #0x6f]
    // 0x6d4fe0: r2 = false
    //     0x6d4fe0: add             x2, NULL, #0x30  ; false
    // 0x6d4fe4: StoreField: r0->field_73 = r2
    //     0x6d4fe4: stur            w2, [x0, #0x73]
    // 0x6d4fe8: StoreField: r0->field_83 = r1
    //     0x6d4fe8: stur            w1, [x0, #0x83]
    // 0x6d4fec: StoreField: r0->field_7b = r2
    //     0x6d4fec: stur            w2, [x0, #0x7b]
    // 0x6d4ff0: r0 = Center()
    //     0x6d4ff0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d4ff4: mov             x3, x0
    // 0x6d4ff8: r0 = Instance_Alignment
    //     0x6d4ff8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d4ffc: ldr             x0, [x0, #0x358]
    // 0x6d5000: stur            x3, [fp, #-0x18]
    // 0x6d5004: StoreField: r3->field_f = r0
    //     0x6d5004: stur            w0, [x3, #0xf]
    // 0x6d5008: ldur            x0, [fp, #-8]
    // 0x6d500c: StoreField: r3->field_b = r0
    //     0x6d500c: stur            w0, [x3, #0xb]
    // 0x6d5010: r1 = Null
    //     0x6d5010: mov             x1, NULL
    // 0x6d5014: r2 = 10
    //     0x6d5014: movz            x2, #0xa
    // 0x6d5018: r0 = AllocateArray()
    //     0x6d5018: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d501c: mov             x2, x0
    // 0x6d5020: ldur            x0, [fp, #-0x40]
    // 0x6d5024: stur            x2, [fp, #-8]
    // 0x6d5028: StoreField: r2->field_f = r0
    //     0x6d5028: stur            w0, [x2, #0xf]
    // 0x6d502c: ldur            x0, [fp, #-0x38]
    // 0x6d5030: StoreField: r2->field_13 = r0
    //     0x6d5030: stur            w0, [x2, #0x13]
    // 0x6d5034: ldur            x0, [fp, #-0x48]
    // 0x6d5038: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d5038: stur            w0, [x2, #0x17]
    // 0x6d503c: r17 = Instance_Expanded
    //     0x6d503c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x6d5040: ldr             x17, [x17, #0x80]
    // 0x6d5044: StoreField: r2->field_1b = r17
    //     0x6d5044: stur            w17, [x2, #0x1b]
    // 0x6d5048: ldur            x0, [fp, #-0x18]
    // 0x6d504c: StoreField: r2->field_1f = r0
    //     0x6d504c: stur            w0, [x2, #0x1f]
    // 0x6d5050: r1 = <Widget>
    //     0x6d5050: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d5054: ldr             x1, [x1, #0x410]
    // 0x6d5058: r0 = AllocateGrowableArray()
    //     0x6d5058: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d505c: mov             x1, x0
    // 0x6d5060: ldur            x0, [fp, #-8]
    // 0x6d5064: stur            x1, [fp, #-0x18]
    // 0x6d5068: StoreField: r1->field_f = r0
    //     0x6d5068: stur            w0, [x1, #0xf]
    // 0x6d506c: r0 = 10
    //     0x6d506c: movz            x0, #0xa
    // 0x6d5070: StoreField: r1->field_b = r0
    //     0x6d5070: stur            w0, [x1, #0xb]
    // 0x6d5074: r0 = Column()
    //     0x6d5074: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6d5078: mov             x1, x0
    // 0x6d507c: r0 = Instance_Axis
    //     0x6d507c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d5080: stur            x1, [fp, #-0x28]
    // 0x6d5084: StoreField: r1->field_f = r0
    //     0x6d5084: stur            w0, [x1, #0xf]
    // 0x6d5088: r0 = Instance_MainAxisAlignment
    //     0x6d5088: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d508c: ldr             x0, [x0, #0x418]
    // 0x6d5090: StoreField: r1->field_13 = r0
    //     0x6d5090: stur            w0, [x1, #0x13]
    // 0x6d5094: r0 = Instance_MainAxisSize
    //     0x6d5094: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d5098: ldr             x0, [x0, #0x420]
    // 0x6d509c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d509c: stur            w0, [x1, #0x17]
    // 0x6d50a0: r0 = Instance_CrossAxisAlignment
    //     0x6d50a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6d50a4: ldr             x0, [x0, #0x250]
    // 0x6d50a8: StoreField: r1->field_1b = r0
    //     0x6d50a8: stur            w0, [x1, #0x1b]
    // 0x6d50ac: r0 = Instance_VerticalDirection
    //     0x6d50ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d50b0: ldr             x0, [x0, #0x430]
    // 0x6d50b4: StoreField: r1->field_23 = r0
    //     0x6d50b4: stur            w0, [x1, #0x23]
    // 0x6d50b8: r0 = Instance_Clip
    //     0x6d50b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d50bc: ldr             x0, [x0, #0x4a0]
    // 0x6d50c0: StoreField: r1->field_2b = r0
    //     0x6d50c0: stur            w0, [x1, #0x2b]
    // 0x6d50c4: ldur            x0, [fp, #-0x18]
    // 0x6d50c8: StoreField: r1->field_b = r0
    //     0x6d50c8: stur            w0, [x1, #0xb]
    // 0x6d50cc: ldur            d0, [fp, #-0x70]
    // 0x6d50d0: r0 = inline_Allocate_Double()
    //     0x6d50d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6d50d4: add             x0, x0, #0x10
    //     0x6d50d8: cmp             x2, x0
    //     0x6d50dc: b.ls            #0x6d53c4
    //     0x6d50e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d50e4: sub             x0, x0, #0xf
    //     0x6d50e8: movz            x2, #0xd148
    //     0x6d50ec: movk            x2, #0x3, lsl #16
    //     0x6d50f0: stur            x2, [x0, #-1]
    // 0x6d50f4: StoreField: r0->field_7 = d0
    //     0x6d50f4: stur            d0, [x0, #7]
    // 0x6d50f8: stur            x0, [fp, #-8]
    // 0x6d50fc: r0 = Container()
    //     0x6d50fc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d5100: stur            x0, [fp, #-0x18]
    // 0x6d5104: ldur            x16, [fp, #-0x20]
    // 0x6d5108: stp             x16, x0, [SP, #0x18]
    // 0x6d510c: ldur            x16, [fp, #-8]
    // 0x6d5110: ldur            lr, [fp, #-0x30]
    // 0x6d5114: stp             lr, x16, [SP, #8]
    // 0x6d5118: ldur            x16, [fp, #-0x28]
    // 0x6d511c: str             x16, [SP]
    // 0x6d5120: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x6d5120: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c58] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x6d5124: ldr             x4, [x4, #0xc58]
    // 0x6d5128: r0 = Container()
    //     0x6d5128: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d512c: r1 = <StackParentData>
    //     0x6d512c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x6d5130: ldr             x1, [x1, #0x2b8]
    // 0x6d5134: r0 = Positioned()
    //     0x6d5134: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6d5138: mov             x1, x0
    // 0x6d513c: r0 = 0.000000
    //     0x6d513c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x6d5140: stur            x1, [fp, #-8]
    // 0x6d5144: StoreField: r1->field_13 = r0
    //     0x6d5144: stur            w0, [x1, #0x13]
    // 0x6d5148: StoreField: r1->field_1b = r0
    //     0x6d5148: stur            w0, [x1, #0x1b]
    // 0x6d514c: StoreField: r1->field_1f = r0
    //     0x6d514c: stur            w0, [x1, #0x1f]
    // 0x6d5150: ldur            x0, [fp, #-0x18]
    // 0x6d5154: StoreField: r1->field_b = r0
    //     0x6d5154: stur            w0, [x1, #0xb]
    // 0x6d5158: r16 = 30
    //     0x6d5158: movz            x16, #0x1e
    // 0x6d515c: str             x16, [SP]
    // 0x6d5160: r0 = SizeExtension.w()
    //     0x6d5160: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d5164: stur            d0, [fp, #-0x70]
    // 0x6d5168: r16 = 30
    //     0x6d5168: movz            x16, #0x1e
    // 0x6d516c: str             x16, [SP]
    // 0x6d5170: r0 = SizeExtension.w()
    //     0x6d5170: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d5174: stur            d0, [fp, #-0x78]
    // 0x6d5178: r16 = 186
    //     0x6d5178: movz            x16, #0xba
    // 0x6d517c: str             x16, [SP]
    // 0x6d5180: r0 = SizeExtension.w()
    //     0x6d5180: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d5184: stur            d0, [fp, #-0x80]
    // 0x6d5188: r16 = 64
    //     0x6d5188: movz            x16, #0x40
    // 0x6d518c: str             x16, [SP]
    // 0x6d5190: r0 = SizeExtension.w()
    //     0x6d5190: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d5194: mov             v1.16b, v0.16b
    // 0x6d5198: ldur            d0, [fp, #-0x80]
    // 0x6d519c: r0 = inline_Allocate_Double()
    //     0x6d519c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d51a0: add             x0, x0, #0x10
    //     0x6d51a4: cmp             x1, x0
    //     0x6d51a8: b.ls            #0x6d53dc
    //     0x6d51ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d51b0: sub             x0, x0, #0xf
    //     0x6d51b4: movz            x1, #0xd148
    //     0x6d51b8: movk            x1, #0x3, lsl #16
    //     0x6d51bc: stur            x1, [x0, #-1]
    // 0x6d51c0: StoreField: r0->field_7 = d0
    //     0x6d51c0: stur            d0, [x0, #7]
    // 0x6d51c4: stur            x0, [fp, #-0x20]
    // 0x6d51c8: r1 = inline_Allocate_Double()
    //     0x6d51c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d51cc: add             x1, x1, #0x10
    //     0x6d51d0: cmp             x2, x1
    //     0x6d51d4: b.ls            #0x6d53ec
    //     0x6d51d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d51dc: sub             x1, x1, #0xf
    //     0x6d51e0: movz            x2, #0xd148
    //     0x6d51e4: movk            x2, #0x3, lsl #16
    //     0x6d51e8: stur            x2, [x1, #-1]
    // 0x6d51ec: StoreField: r1->field_7 = d1
    //     0x6d51ec: stur            d1, [x1, #7]
    // 0x6d51f0: stur            x1, [fp, #-0x18]
    // 0x6d51f4: r0 = Image()
    //     0x6d51f4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d51f8: stur            x0, [fp, #-0x28]
    // 0x6d51fc: r16 = "assets/images/amap_logo.png"
    //     0x6d51fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c60] "assets/images/amap_logo.png"
    //     0x6d5200: ldr             x16, [x16, #0xc60]
    // 0x6d5204: stp             x16, x0, [SP, #0x10]
    // 0x6d5208: ldur            x16, [fp, #-0x20]
    // 0x6d520c: ldur            lr, [fp, #-0x18]
    // 0x6d5210: stp             lr, x16, [SP]
    // 0x6d5214: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6d5214: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6d5218: ldr             x4, [x4, #0x330]
    // 0x6d521c: r0 = Image.asset()
    //     0x6d521c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d5220: ldur            d0, [fp, #-0x70]
    // 0x6d5224: r0 = inline_Allocate_Double()
    //     0x6d5224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d5228: add             x0, x0, #0x10
    //     0x6d522c: cmp             x1, x0
    //     0x6d5230: b.ls            #0x6d5408
    //     0x6d5234: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d5238: sub             x0, x0, #0xf
    //     0x6d523c: movz            x1, #0xd148
    //     0x6d5240: movk            x1, #0x3, lsl #16
    //     0x6d5244: stur            x1, [x0, #-1]
    // 0x6d5248: StoreField: r0->field_7 = d0
    //     0x6d5248: stur            d0, [x0, #7]
    // 0x6d524c: stur            x0, [fp, #-0x18]
    // 0x6d5250: r1 = <StackParentData>
    //     0x6d5250: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x6d5254: ldr             x1, [x1, #0x2b8]
    // 0x6d5258: r0 = Positioned()
    //     0x6d5258: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6d525c: mov             x3, x0
    // 0x6d5260: ldur            x0, [fp, #-0x18]
    // 0x6d5264: stur            x3, [fp, #-0x20]
    // 0x6d5268: StoreField: r3->field_13 = r0
    //     0x6d5268: stur            w0, [x3, #0x13]
    // 0x6d526c: ldur            d0, [fp, #-0x78]
    // 0x6d5270: r0 = inline_Allocate_Double()
    //     0x6d5270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d5274: add             x0, x0, #0x10
    //     0x6d5278: cmp             x1, x0
    //     0x6d527c: b.ls            #0x6d5418
    //     0x6d5280: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d5284: sub             x0, x0, #0xf
    //     0x6d5288: movz            x1, #0xd148
    //     0x6d528c: movk            x1, #0x3, lsl #16
    //     0x6d5290: stur            x1, [x0, #-1]
    // 0x6d5294: StoreField: r0->field_7 = d0
    //     0x6d5294: stur            d0, [x0, #7]
    // 0x6d5298: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d5298: stur            w0, [x3, #0x17]
    // 0x6d529c: ldur            x0, [fp, #-0x28]
    // 0x6d52a0: StoreField: r3->field_b = r0
    //     0x6d52a0: stur            w0, [x3, #0xb]
    // 0x6d52a4: r1 = Null
    //     0x6d52a4: mov             x1, NULL
    // 0x6d52a8: r2 = 6
    //     0x6d52a8: movz            x2, #0x6
    // 0x6d52ac: r0 = AllocateArray()
    //     0x6d52ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d52b0: mov             x2, x0
    // 0x6d52b4: ldur            x0, [fp, #-0x10]
    // 0x6d52b8: stur            x2, [fp, #-0x18]
    // 0x6d52bc: StoreField: r2->field_f = r0
    //     0x6d52bc: stur            w0, [x2, #0xf]
    // 0x6d52c0: ldur            x0, [fp, #-8]
    // 0x6d52c4: StoreField: r2->field_13 = r0
    //     0x6d52c4: stur            w0, [x2, #0x13]
    // 0x6d52c8: ldur            x0, [fp, #-0x20]
    // 0x6d52cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d52cc: stur            w0, [x2, #0x17]
    // 0x6d52d0: r1 = <Widget>
    //     0x6d52d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d52d4: ldr             x1, [x1, #0x410]
    // 0x6d52d8: r0 = AllocateGrowableArray()
    //     0x6d52d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d52dc: mov             x1, x0
    // 0x6d52e0: ldur            x0, [fp, #-0x18]
    // 0x6d52e4: stur            x1, [fp, #-8]
    // 0x6d52e8: StoreField: r1->field_f = r0
    //     0x6d52e8: stur            w0, [x1, #0xf]
    // 0x6d52ec: r0 = 6
    //     0x6d52ec: movz            x0, #0x6
    // 0x6d52f0: StoreField: r1->field_b = r0
    //     0x6d52f0: stur            w0, [x1, #0xb]
    // 0x6d52f4: r0 = Stack()
    //     0x6d52f4: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6d52f8: mov             x1, x0
    // 0x6d52fc: r0 = Instance_AlignmentDirectional
    //     0x6d52fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x6d5300: ldr             x0, [x0, #0x238]
    // 0x6d5304: stur            x1, [fp, #-0x10]
    // 0x6d5308: StoreField: r1->field_f = r0
    //     0x6d5308: stur            w0, [x1, #0xf]
    // 0x6d530c: r0 = Instance_StackFit
    //     0x6d530c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6d5310: ldr             x0, [x0, #0x240]
    // 0x6d5314: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d5314: stur            w0, [x1, #0x17]
    // 0x6d5318: r0 = Instance_Clip
    //     0x6d5318: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6d531c: ldr             x0, [x0, #0x438]
    // 0x6d5320: StoreField: r1->field_1b = r0
    //     0x6d5320: stur            w0, [x1, #0x1b]
    // 0x6d5324: ldur            x0, [fp, #-8]
    // 0x6d5328: StoreField: r1->field_b = r0
    //     0x6d5328: stur            w0, [x1, #0xb]
    // 0x6d532c: r0 = Scaffold()
    //     0x6d532c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6d5330: ldur            x1, [fp, #-0x10]
    // 0x6d5334: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d5334: stur            w1, [x0, #0x17]
    // 0x6d5338: r1 = true
    //     0x6d5338: add             x1, NULL, #0x20  ; true
    // 0x6d533c: StoreField: r0->field_43 = r1
    //     0x6d533c: stur            w1, [x0, #0x43]
    // 0x6d5340: r1 = false
    //     0x6d5340: add             x1, NULL, #0x30  ; false
    // 0x6d5344: StoreField: r0->field_b = r1
    //     0x6d5344: stur            w1, [x0, #0xb]
    // 0x6d5348: StoreField: r0->field_f = r1
    //     0x6d5348: stur            w1, [x0, #0xf]
    // 0x6d534c: LeaveFrame
    //     0x6d534c: mov             SP, fp
    //     0x6d5350: ldp             fp, lr, [SP], #0x10
    // 0x6d5354: ret
    //     0x6d5354: ret             
    // 0x6d5358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d535c: b               #0x6d47ec
    // 0x6d5360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5360: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d536c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d536c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5370: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5374: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d537c: SaveReg d0
    //     0x6d537c: str             q0, [SP, #-0x10]!
    // 0x6d5380: r0 = AllocateDouble()
    //     0x6d5380: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d5384: RestoreReg d0
    //     0x6d5384: ldr             q0, [SP], #0x10
    // 0x6d5388: b               #0x6d4d00
    // 0x6d538c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d538c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5390: SaveReg d0
    //     0x6d5390: str             q0, [SP, #-0x10]!
    // 0x6d5394: SaveReg r1
    //     0x6d5394: str             x1, [SP, #-8]!
    // 0x6d5398: r0 = AllocateDouble()
    //     0x6d5398: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d539c: RestoreReg r1
    //     0x6d539c: ldr             x1, [SP], #8
    // 0x6d53a0: RestoreReg d0
    //     0x6d53a0: ldr             q0, [SP], #0x10
    // 0x6d53a4: b               #0x6d4f20
    // 0x6d53a8: SaveReg d0
    //     0x6d53a8: str             q0, [SP, #-0x10]!
    // 0x6d53ac: stp             x0, x1, [SP, #-0x10]!
    // 0x6d53b0: r0 = AllocateDouble()
    //     0x6d53b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d53b4: mov             x2, x0
    // 0x6d53b8: ldp             x0, x1, [SP], #0x10
    // 0x6d53bc: RestoreReg d0
    //     0x6d53bc: ldr             q0, [SP], #0x10
    // 0x6d53c0: b               #0x6d4f50
    // 0x6d53c4: SaveReg d0
    //     0x6d53c4: str             q0, [SP, #-0x10]!
    // 0x6d53c8: SaveReg r1
    //     0x6d53c8: str             x1, [SP, #-8]!
    // 0x6d53cc: r0 = AllocateDouble()
    //     0x6d53cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d53d0: RestoreReg r1
    //     0x6d53d0: ldr             x1, [SP], #8
    // 0x6d53d4: RestoreReg d0
    //     0x6d53d4: ldr             q0, [SP], #0x10
    // 0x6d53d8: b               #0x6d50f4
    // 0x6d53dc: stp             q0, q1, [SP, #-0x20]!
    // 0x6d53e0: r0 = AllocateDouble()
    //     0x6d53e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d53e4: ldp             q0, q1, [SP], #0x20
    // 0x6d53e8: b               #0x6d51c0
    // 0x6d53ec: SaveReg d1
    //     0x6d53ec: str             q1, [SP, #-0x10]!
    // 0x6d53f0: SaveReg r0
    //     0x6d53f0: str             x0, [SP, #-8]!
    // 0x6d53f4: r0 = AllocateDouble()
    //     0x6d53f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d53f8: mov             x1, x0
    // 0x6d53fc: RestoreReg r0
    //     0x6d53fc: ldr             x0, [SP], #8
    // 0x6d5400: RestoreReg d1
    //     0x6d5400: ldr             q1, [SP], #0x10
    // 0x6d5404: b               #0x6d51ec
    // 0x6d5408: SaveReg d0
    //     0x6d5408: str             q0, [SP, #-0x10]!
    // 0x6d540c: r0 = AllocateDouble()
    //     0x6d540c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d5410: RestoreReg d0
    //     0x6d5410: ldr             q0, [SP], #0x10
    // 0x6d5414: b               #0x6d5248
    // 0x6d5418: SaveReg d0
    //     0x6d5418: str             q0, [SP, #-0x10]!
    // 0x6d541c: SaveReg r3
    //     0x6d541c: str             x3, [SP, #-8]!
    // 0x6d5420: r0 = AllocateDouble()
    //     0x6d5420: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d5424: RestoreReg r3
    //     0x6d5424: ldr             x3, [SP], #8
    // 0x6d5428: RestoreReg d0
    //     0x6d5428: ldr             q0, [SP], #0x10
    // 0x6d542c: b               #0x6d5294
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d549c, size: 0x60
    // 0x6d549c: EnterFrame
    //     0x6d549c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d54a0: mov             fp, SP
    // 0x6d54a4: AllocStack(0x18)
    //     0x6d54a4: sub             SP, SP, #0x18
    // 0x6d54a8: SetupParameters()
    //     0x6d54a8: ldr             x0, [fp, #0x10]
    //     0x6d54ac: ldur            w2, [x0, #0x17]
    //     0x6d54b0: add             x2, x2, HEAP, lsl #32
    // 0x6d54b4: CheckStackOverflow
    //     0x6d54b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d54b8: cmp             SP, x16
    //     0x6d54bc: b.ls            #0x6d54f4
    // 0x6d54c0: LoadField: r0 = r2->field_f
    //     0x6d54c0: ldur            w0, [x2, #0xf]
    // 0x6d54c4: DecompressPointer r0
    //     0x6d54c4: add             x0, x0, HEAP, lsl #32
    // 0x6d54c8: stur            x0, [fp, #-8]
    // 0x6d54cc: r1 = Function '<anonymous closure>':.
    //     0x6d54cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c68] AnonymousClosure: (0x6d6a6c), in [package:billiards/ui/billiard/mapPage.dart] _AMapPageState::buildChild (0x6d3e78)
    //     0x6d54d0: ldr             x1, [x1, #0xc68]
    // 0x6d54d4: r0 = AllocateClosure()
    //     0x6d54d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d54d8: ldur            x16, [fp, #-8]
    // 0x6d54dc: stp             x0, x16, [SP]
    // 0x6d54e0: r0 = show()
    //     0x6d54e0: bl              #0x6d54fc  ; [package:billiards/utils/map_launcher.dart] MapsSheet::show
    // 0x6d54e4: r0 = Null
    //     0x6d54e4: mov             x0, NULL
    // 0x6d54e8: LeaveFrame
    //     0x6d54e8: mov             SP, fp
    //     0x6d54ec: ldp             fp, lr, [SP], #0x10
    // 0x6d54f0: ret
    //     0x6d54f0: ret             
    // 0x6d54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d54f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d54f8: b               #0x6d54c0
  }
  [closure] Null <anonymous closure>(dynamic, AvailableMap) {
    // ** addr: 0x6d6a6c, size: 0xec
    // 0x6d6a6c: EnterFrame
    //     0x6d6a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6a70: mov             fp, SP
    // 0x6d6a74: AllocStack(0x30)
    //     0x6d6a74: sub             SP, SP, #0x30
    // 0x6d6a78: SetupParameters()
    //     0x6d6a78: ldr             x0, [fp, #0x18]
    //     0x6d6a7c: ldur            w1, [x0, #0x17]
    //     0x6d6a80: add             x1, x1, HEAP, lsl #32
    // 0x6d6a84: CheckStackOverflow
    //     0x6d6a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6a88: cmp             SP, x16
    //     0x6d6a8c: b.ls            #0x6d6b3c
    // 0x6d6a90: LoadField: r0 = r1->field_b
    //     0x6d6a90: ldur            w0, [x1, #0xb]
    // 0x6d6a94: DecompressPointer r0
    //     0x6d6a94: add             x0, x0, HEAP, lsl #32
    // 0x6d6a98: LoadField: r1 = r0->field_f
    //     0x6d6a98: ldur            w1, [x0, #0xf]
    // 0x6d6a9c: DecompressPointer r1
    //     0x6d6a9c: add             x1, x1, HEAP, lsl #32
    // 0x6d6aa0: LoadField: r0 = r1->field_b
    //     0x6d6aa0: ldur            w0, [x1, #0xb]
    // 0x6d6aa4: DecompressPointer r0
    //     0x6d6aa4: add             x0, x0, HEAP, lsl #32
    // 0x6d6aa8: cmp             w0, NULL
    // 0x6d6aac: b.eq            #0x6d6b44
    // 0x6d6ab0: LoadField: r1 = r0->field_b
    //     0x6d6ab0: ldur            w1, [x0, #0xb]
    // 0x6d6ab4: DecompressPointer r1
    //     0x6d6ab4: add             x1, x1, HEAP, lsl #32
    // 0x6d6ab8: stur            x1, [fp, #-0x10]
    // 0x6d6abc: cmp             w1, NULL
    // 0x6d6ac0: b.eq            #0x6d6b48
    // 0x6d6ac4: LoadField: r0 = r1->field_1f
    //     0x6d6ac4: ldur            w0, [x1, #0x1f]
    // 0x6d6ac8: DecompressPointer r0
    //     0x6d6ac8: add             x0, x0, HEAP, lsl #32
    // 0x6d6acc: cmp             w0, NULL
    // 0x6d6ad0: b.eq            #0x6d6b4c
    // 0x6d6ad4: LoadField: r2 = r1->field_1b
    //     0x6d6ad4: ldur            w2, [x1, #0x1b]
    // 0x6d6ad8: DecompressPointer r2
    //     0x6d6ad8: add             x2, x2, HEAP, lsl #32
    // 0x6d6adc: stur            x2, [fp, #-8]
    // 0x6d6ae0: cmp             w2, NULL
    // 0x6d6ae4: b.eq            #0x6d6b50
    // 0x6d6ae8: LoadField: d0 = r0->field_7
    //     0x6d6ae8: ldur            d0, [x0, #7]
    // 0x6d6aec: stur            d0, [fp, #-0x18]
    // 0x6d6af0: r0 = Coords()
    //     0x6d6af0: bl              #0x6d89dc  ; AllocateCoordsStub -> Coords (size=0x18)
    // 0x6d6af4: ldur            d0, [fp, #-0x18]
    // 0x6d6af8: StoreField: r0->field_7 = d0
    //     0x6d6af8: stur            d0, [x0, #7]
    // 0x6d6afc: ldur            x1, [fp, #-8]
    // 0x6d6b00: LoadField: d0 = r1->field_7
    //     0x6d6b00: ldur            d0, [x1, #7]
    // 0x6d6b04: StoreField: r0->field_f = d0
    //     0x6d6b04: stur            d0, [x0, #0xf]
    // 0x6d6b08: ldur            x1, [fp, #-0x10]
    // 0x6d6b0c: LoadField: r2 = r1->field_2b
    //     0x6d6b0c: ldur            w2, [x1, #0x2b]
    // 0x6d6b10: DecompressPointer r2
    //     0x6d6b10: add             x2, x2, HEAP, lsl #32
    // 0x6d6b14: cmp             w2, NULL
    // 0x6d6b18: b.eq            #0x6d6b54
    // 0x6d6b1c: ldr             x16, [fp, #0x10]
    // 0x6d6b20: stp             x0, x16, [SP, #8]
    // 0x6d6b24: str             x2, [SP]
    // 0x6d6b28: r0 = showMarker()
    //     0x6d6b28: bl              #0x6d6b58  ; [package:map_launcher/src/models.dart] AvailableMap::showMarker
    // 0x6d6b2c: r0 = Null
    //     0x6d6b2c: mov             x0, NULL
    // 0x6d6b30: LeaveFrame
    //     0x6d6b30: mov             SP, fp
    //     0x6d6b34: ldp             fp, lr, [SP], #0x10
    // 0x6d6b38: ret
    //     0x6d6b38: ret             
    // 0x6d6b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6b3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6b40: b               #0x6d6a90
    // 0x6d6b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6b44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6b48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6b4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6b50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6b54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AMapController) {
    // ** addr: 0x6d8a70, size: 0x4c
    // 0x6d8a70: ldr             x1, [SP, #8]
    // 0x6d8a74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d8a74: ldur            w2, [x1, #0x17]
    // 0x6d8a78: DecompressPointer r2
    //     0x6d8a78: add             x2, x2, HEAP, lsl #32
    // 0x6d8a7c: LoadField: r1 = r2->field_b
    //     0x6d8a7c: ldur            w1, [x2, #0xb]
    // 0x6d8a80: DecompressPointer r1
    //     0x6d8a80: add             x1, x1, HEAP, lsl #32
    // 0x6d8a84: LoadField: r2 = r1->field_f
    //     0x6d8a84: ldur            w2, [x1, #0xf]
    // 0x6d8a88: DecompressPointer r2
    //     0x6d8a88: add             x2, x2, HEAP, lsl #32
    // 0x6d8a8c: ldr             x0, [SP]
    // 0x6d8a90: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d8a90: stur            w0, [x2, #0x17]
    //     0x6d8a94: ldurb           w16, [x2, #-1]
    //     0x6d8a98: ldurb           w17, [x0, #-1]
    //     0x6d8a9c: and             x16, x17, x16, lsr #2
    //     0x6d8aa0: tst             x16, HEAP, lsr #32
    //     0x6d8aa4: b.eq            #0x6d8ab4
    //     0x6d8aa8: str             lr, [SP, #-8]!
    //     0x6d8aac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x6d8ab0: ldr             lr, [SP], #8
    // 0x6d8ab4: r0 = Null
    //     0x6d8ab4: mov             x0, NULL
    // 0x6d8ab8: ret
    //     0x6d8ab8: ret             
  }
  static AMapApiKey amapApiKeys() {
    // ** addr: 0x6d8b54, size: 0x30
    // 0x6d8b54: EnterFrame
    //     0x6d8b54: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8b58: mov             fp, SP
    // 0x6d8b5c: r0 = AMapApiKey()
    //     0x6d8b5c: bl              #0x6d8b84  ; AllocateAMapApiKeyStub -> AMapApiKey (size=0x10)
    // 0x6d8b60: r1 = "f1555aee632ef5c7abb2500877c825ae"
    //     0x6d8b60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b78] "f1555aee632ef5c7abb2500877c825ae"
    //     0x6d8b64: ldr             x1, [x1, #0xb78]
    // 0x6d8b68: StoreField: r0->field_7 = r1
    //     0x6d8b68: stur            w1, [x0, #7]
    // 0x6d8b6c: r1 = "15b7d31d00e0018fa070a1fb136411a8"
    //     0x6d8b6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b70] "15b7d31d00e0018fa070a1fb136411a8"
    //     0x6d8b70: ldr             x1, [x1, #0xb70]
    // 0x6d8b74: StoreField: r0->field_b = r1
    //     0x6d8b74: stur            w1, [x0, #0xb]
    // 0x6d8b78: LeaveFrame
    //     0x6d8b78: mov             SP, fp
    //     0x6d8b7c: ldp             fp, lr, [SP], #0x10
    // 0x6d8b80: ret
    //     0x6d8b80: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fc970, size: 0x48
    // 0x9fc970: EnterFrame
    //     0x9fc970: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc974: mov             fp, SP
    // 0x9fc978: AllocStack(0x8)
    //     0x9fc978: sub             SP, SP, #8
    // 0x9fc97c: CheckStackOverflow
    //     0x9fc97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc980: cmp             SP, x16
    //     0x9fc984: b.ls            #0x9fc9b0
    // 0x9fc988: ldr             x16, [fp, #0x10]
    // 0x9fc98c: str             x16, [SP]
    // 0x9fc990: r0 = initState()
    //     0x9fc990: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fc994: ldr             x16, [fp, #0x10]
    // 0x9fc998: str             x16, [SP]
    // 0x9fc99c: r0 = _requestLocation()
    //     0x9fc99c: bl              #0x9fc9b8  ; [package:billiards/ui/billiard/mapPage.dart] _AMapPageState::_requestLocation
    // 0x9fc9a0: r0 = Null
    //     0x9fc9a0: mov             x0, NULL
    // 0x9fc9a4: LeaveFrame
    //     0x9fc9a4: mov             SP, fp
    //     0x9fc9a8: ldp             fp, lr, [SP], #0x10
    // 0x9fc9ac: ret
    //     0x9fc9ac: ret             
    // 0x9fc9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc9b4: b               #0x9fc988
  }
  _ _requestLocation(/* No info */) async {
    // ** addr: 0x9fc9b8, size: 0x88
    // 0x9fc9b8: EnterFrame
    //     0x9fc9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc9bc: mov             fp, SP
    // 0x9fc9c0: AllocStack(0x18)
    //     0x9fc9c0: sub             SP, SP, #0x18
    // 0x9fc9c4: SetupParameters()
    //     0x9fc9c4: stur            NULL, [fp, #-8]
    // 0x9fc9c8: CheckStackOverflow
    //     0x9fc9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc9cc: cmp             SP, x16
    //     0x9fc9d0: b.ls            #0x9fca38
    // 0x9fc9d4: InitAsync() -> Future
    //     0x9fc9d4: mov             x0, NULL
    //     0x9fc9d8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9fc9dc: r16 = Instance_PermissionWithService
    //     0x9fc9dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] Obj!PermissionWithService@c2b4b1
    //     0x9fc9e0: ldr             x16, [x16, #0xfe8]
    // 0x9fc9e4: str             x16, [SP]
    // 0x9fc9e8: r0 = PermissionActions.request()
    //     0x9fc9e8: bl              #0x9b0000  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x9fc9ec: mov             x1, x0
    // 0x9fc9f0: stur            x1, [fp, #-0x10]
    // 0x9fc9f4: r0 = Await()
    //     0x9fc9f4: bl              #0x4de7e4  ; AwaitStub
    // 0x9fc9f8: r16 = Instance_PermissionStatus
    //     0x9fc9f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] Obj!PermissionStatus@c3f0d1
    //     0x9fc9fc: ldr             x16, [x16, #0xa48]
    // 0x9fca00: cmp             w0, w16
    // 0x9fca04: b.ne            #0x9fca30
    // 0x9fca08: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x9fca08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fca0c: ldr             x0, [x0, #0x26e8]
    //     0x9fca10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fca14: cmp             w0, w16
    //     0x9fca18: b.ne            #0x9fca28
    //     0x9fca1c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x9fca20: ldr             x2, [x2, #0xfc0]
    //     0x9fca24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9fca28: str             x0, [SP]
    // 0x9fca2c: r0 = startLocation()
    //     0x9fca2c: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0x9fca30: r0 = Null
    //     0x9fca30: mov             x0, NULL
    // 0x9fca34: r0 = ReturnAsyncNotFuture()
    //     0x9fca34: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9fca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fca38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fca3c: b               #0x9fc9d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52620, size: 0x58
    // 0xa52620: EnterFrame
    //     0xa52620: stp             fp, lr, [SP, #-0x10]!
    //     0xa52624: mov             fp, SP
    // 0xa52628: AllocStack(0x8)
    //     0xa52628: sub             SP, SP, #8
    // 0xa5262c: CheckStackOverflow
    //     0xa5262c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52630: cmp             SP, x16
    //     0xa52634: b.ls            #0xa52670
    // 0xa52638: ldr             x0, [fp, #0x10]
    // 0xa5263c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5263c: ldur            w1, [x0, #0x17]
    // 0xa52640: DecompressPointer r1
    //     0xa52640: add             x1, x1, HEAP, lsl #32
    // 0xa52644: cmp             w1, NULL
    // 0xa52648: b.eq            #0xa52654
    // 0xa5264c: str             x1, [SP]
    // 0xa52650: r0 = disponse()
    //     0xa52650: bl              #0xa51cb4  ; [package:amap_flutter_map/amap_flutter_map.dart] AMapController::disponse
    // 0xa52654: ldr             x16, [fp, #0x10]
    // 0xa52658: str             x16, [SP]
    // 0xa5265c: r0 = dispose()
    //     0xa5265c: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52660: r0 = Null
    //     0xa52660: mov             x0, NULL
    // 0xa52664: LeaveFrame
    //     0xa52664: mov             SP, fp
    //     0xa52668: ldp             fp, lr, [SP], #0x10
    // 0xa5266c: ret
    //     0xa5266c: ret             
    // 0xa52670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52674: b               #0xa52638
  }
}

// class id: 4364, size: 0x10, field offset: 0xc
//   const constructor, 
class AMapPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4096c, size: 0x28
    // 0xa4096c: EnterFrame
    //     0xa4096c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40970: mov             fp, SP
    // 0xa40974: r1 = <AMapPage>
    //     0xa40974: add             x1, PP, #0x22, lsl #12  ; [pp+0x223a8] TypeArguments: <AMapPage>
    //     0xa40978: ldr             x1, [x1, #0x3a8]
    // 0xa4097c: r0 = _AMapPageState()
    //     0xa4097c: bl              #0xa40994  ; Allocate_AMapPageStateStub -> _AMapPageState (size=0x1c)
    // 0xa40980: r1 = false
    //     0xa40980: add             x1, NULL, #0x30  ; false
    // 0xa40984: StoreField: r0->field_13 = r1
    //     0xa40984: stur            w1, [x0, #0x13]
    // 0xa40988: LeaveFrame
    //     0xa40988: mov             SP, fp
    //     0xa4098c: ldp             fp, lr, [SP], #0x10
    // 0xa40990: ret
    //     0xa40990: ret             
  }
}
