// lib: , url: package:billiards/utils/locationManager.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 4872, size: 0x14, field offset: 0x8
class LocationUtils extends Object {

  static late final LocationUtils _instance; // offset: 0x1374
  late Location mLocation; // offset: 0x8

  _ startLocation(/* No info */) {
    // ** addr: 0x61e4f4, size: 0x148
    // 0x61e4f4: EnterFrame
    //     0x61e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x61e4f8: mov             fp, SP
    // 0x61e4fc: AllocStack(0x28)
    //     0x61e4fc: sub             SP, SP, #0x28
    // 0x61e500: CheckStackOverflow
    //     0x61e500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e504: cmp             SP, x16
    //     0x61e508: b.ls            #0x61e628
    // 0x61e50c: ldr             x0, [fp, #0x10]
    // 0x61e510: LoadField: r1 = r0->field_b
    //     0x61e510: ldur            w1, [x0, #0xb]
    // 0x61e514: DecompressPointer r1
    //     0x61e514: add             x1, x1, HEAP, lsl #32
    // 0x61e518: tbnz            w1, #4, #0x61e53c
    // 0x61e51c: r16 = "正在定位------------------------------------"
    //     0x61e51c: add             x16, PP, #0x22, lsl #12  ; [pp+0x220c0] "正在定位------------------------------------"
    //     0x61e520: ldr             x16, [x16, #0xc0]
    // 0x61e524: str             x16, [SP]
    // 0x61e528: r0 = print()
    //     0x61e528: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x61e52c: r0 = Null
    //     0x61e52c: mov             x0, NULL
    // 0x61e530: LeaveFrame
    //     0x61e530: mov             SP, fp
    //     0x61e534: ldp             fp, lr, [SP], #0x10
    // 0x61e538: ret
    //     0x61e538: ret             
    // 0x61e53c: r16 = "开始定位------------------------------------"
    //     0x61e53c: add             x16, PP, #0x22, lsl #12  ; [pp+0x220c8] "开始定位------------------------------------"
    //     0x61e540: ldr             x16, [x16, #0xc8]
    // 0x61e544: str             x16, [SP]
    // 0x61e548: r0 = print()
    //     0x61e548: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x61e54c: ldr             x0, [fp, #0x10]
    // 0x61e550: r1 = true
    //     0x61e550: add             x1, NULL, #0x20  ; true
    // 0x61e554: StoreField: r0->field_b = r1
    //     0x61e554: stur            w1, [x0, #0xb]
    // 0x61e558: LoadField: r1 = r0->field_f
    //     0x61e558: ldur            w1, [x0, #0xf]
    // 0x61e55c: DecompressPointer r1
    //     0x61e55c: add             x1, x1, HEAP, lsl #32
    // 0x61e560: str             x1, [SP]
    // 0x61e564: r0 = startLocation()
    //     0x61e564: bl              #0x61f998  ; [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::startLocation
    // 0x61e568: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x61e568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61e56c: ldr             x0, [x0, #0x2498]
    //     0x61e570: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x61e574: cmp             w0, w16
    //     0x61e578: b.ne            #0x61e588
    //     0x61e57c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x61e580: ldr             x2, [x2, #0xfc8]
    //     0x61e584: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x61e588: r0 = GetNavigation.context()
    //     0x61e588: bl              #0x61f960  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0x61e58c: stur            x0, [fp, #-0x10]
    // 0x61e590: cmp             w0, NULL
    // 0x61e594: b.eq            #0x61e5a8
    // 0x61e598: LoadField: r1 = r0->field_1b
    //     0x61e598: ldur            w1, [x0, #0x1b]
    // 0x61e59c: DecompressPointer r1
    //     0x61e59c: add             x1, x1, HEAP, lsl #32
    // 0x61e5a0: cmp             w1, NULL
    // 0x61e5a4: b.ne            #0x61e5b8
    // 0x61e5a8: r0 = Null
    //     0x61e5a8: mov             x0, NULL
    // 0x61e5ac: LeaveFrame
    //     0x61e5ac: mov             SP, fp
    //     0x61e5b0: ldp             fp, lr, [SP], #0x10
    // 0x61e5b4: ret
    //     0x61e5b4: ret             
    // 0x61e5b8: ldr             x1, [fp, #0x10]
    // 0x61e5bc: LoadField: r2 = r1->field_7
    //     0x61e5bc: ldur            w2, [x1, #7]
    // 0x61e5c0: DecompressPointer r2
    //     0x61e5c0: add             x2, x2, HEAP, lsl #32
    // 0x61e5c4: r16 = Sentinel
    //     0x61e5c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61e5c8: cmp             w2, w16
    // 0x61e5cc: b.eq            #0x61e630
    // 0x61e5d0: stur            x2, [fp, #-8]
    // 0x61e5d4: r0 = LocationRes()
    //     0x61e5d4: bl              #0x61f954  ; AllocateLocationResStub -> LocationRes (size=0x10)
    // 0x61e5d8: mov             x1, x0
    // 0x61e5dc: r0 = Instance_LocationState
    //     0x61e5dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x220d0] Obj!LocationState@c45b11
    //     0x61e5e0: ldr             x0, [x0, #0xd0]
    // 0x61e5e4: stur            x1, [fp, #-0x18]
    // 0x61e5e8: StoreField: r1->field_7 = r0
    //     0x61e5e8: stur            w0, [x1, #7]
    // 0x61e5ec: ldur            x0, [fp, #-8]
    // 0x61e5f0: StoreField: r1->field_b = r0
    //     0x61e5f0: stur            w0, [x1, #0xb]
    // 0x61e5f4: r16 = <LocationCubit>
    //     0x61e5f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb760] TypeArguments: <LocationCubit>
    //     0x61e5f8: ldr             x16, [x16, #0x760]
    // 0x61e5fc: ldur            lr, [fp, #-0x10]
    // 0x61e600: stp             lr, x16, [SP]
    // 0x61e604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61e604: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61e608: r0 = ReadContext.read()
    //     0x61e608: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x61e60c: ldur            x16, [fp, #-0x18]
    // 0x61e610: stp             x16, x0, [SP]
    // 0x61e614: r0 = emit()
    //     0x61e614: bl              #0x61e660  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x61e618: r0 = Null
    //     0x61e618: mov             x0, NULL
    // 0x61e61c: LeaveFrame
    //     0x61e61c: mov             SP, fp
    //     0x61e620: ldp             fp, lr, [SP], #0x10
    // 0x61e624: ret
    //     0x61e624: ret             
    // 0x61e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e62c: b               #0x61e50c
    // 0x61e630: r9 = mLocation
    //     0x61e630: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0x61e634: ldr             x9, [x9, #0x980]
    // 0x61e638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61e638: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static LocationUtils _instance() {
    // ** addr: 0x61fb8c, size: 0x80
    // 0x61fb8c: EnterFrame
    //     0x61fb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x61fb90: mov             fp, SP
    // 0x61fb94: AllocStack(0x18)
    //     0x61fb94: sub             SP, SP, #0x18
    // 0x61fb98: CheckStackOverflow
    //     0x61fb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fb9c: cmp             SP, x16
    //     0x61fba0: b.ls            #0x61fc04
    // 0x61fba4: r0 = LocationUtils()
    //     0x61fba4: bl              #0x61fcc0  ; AllocateLocationUtilsStub -> LocationUtils (size=0x14)
    // 0x61fba8: mov             x1, x0
    // 0x61fbac: r0 = Sentinel
    //     0x61fbac: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61fbb0: stur            x1, [fp, #-8]
    // 0x61fbb4: StoreField: r1->field_7 = r0
    //     0x61fbb4: stur            w0, [x1, #7]
    // 0x61fbb8: r0 = false
    //     0x61fbb8: add             x0, NULL, #0x30  ; false
    // 0x61fbbc: StoreField: r1->field_b = r0
    //     0x61fbbc: stur            w0, [x1, #0xb]
    // 0x61fbc0: r0 = AMapFlutterLocation()
    //     0x61fbc0: bl              #0x61fcb4  ; AllocateAMapFlutterLocationStub -> AMapFlutterLocation (size=0x10)
    // 0x61fbc4: stur            x0, [fp, #-0x10]
    // 0x61fbc8: str             x0, [SP]
    // 0x61fbcc: r0 = AMapFlutterLocation()
    //     0x61fbcc: bl              #0x61fc0c  ; [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::AMapFlutterLocation
    // 0x61fbd0: ldur            x0, [fp, #-0x10]
    // 0x61fbd4: ldur            x1, [fp, #-8]
    // 0x61fbd8: StoreField: r1->field_f = r0
    //     0x61fbd8: stur            w0, [x1, #0xf]
    //     0x61fbdc: ldurb           w16, [x1, #-1]
    //     0x61fbe0: ldurb           w17, [x0, #-1]
    //     0x61fbe4: and             x16, x17, x16, lsr #2
    //     0x61fbe8: tst             x16, HEAP, lsr #32
    //     0x61fbec: b.eq            #0x61fbf4
    //     0x61fbf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61fbf4: mov             x0, x1
    // 0x61fbf8: LeaveFrame
    //     0x61fbf8: mov             SP, fp
    //     0x61fbfc: ldp             fp, lr, [SP], #0x10
    // 0x61fc00: ret
    //     0x61fc00: ret             
    // 0x61fc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fc04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fc08: b               #0x61fba4
  }
  _ getDistance(/* No info */) async {
    // ** addr: 0x72d4cc, size: 0x510
    // 0x72d4cc: EnterFrame
    //     0x72d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x72d4d0: mov             fp, SP
    // 0x72d4d4: AllocStack(0x48)
    //     0x72d4d4: sub             SP, SP, #0x48
    // 0x72d4d8: SetupParameters(LocationUtils this /* r1, fp-0x10 */, dynamic _ /* d0, fp-0x20 */, dynamic _ /* d1, fp-0x18 */)
    //     0x72d4d8: stur            NULL, [fp, #-8]
    //     0x72d4dc: movz            x0, #0
    //     0x72d4e0: add             x1, fp, w0, sxtw #2
    //     0x72d4e4: ldr             x1, [x1, #0x20]
    //     0x72d4e8: stur            x1, [fp, #-0x10]
    //     0x72d4ec: add             x2, fp, w0, sxtw #2
    //     0x72d4f0: ldr             d0, [x2, #0x18]
    //     0x72d4f4: stur            d0, [fp, #-0x20]
    //     0x72d4f8: add             x2, fp, w0, sxtw #2
    //     0x72d4fc: ldr             d1, [x2, #0x10]
    //     0x72d500: stur            d1, [fp, #-0x18]
    // 0x72d504: CheckStackOverflow
    //     0x72d504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d508: cmp             SP, x16
    //     0x72d50c: b.ls            #0x72d9b0
    // 0x72d510: InitAsync() -> Future
    //     0x72d510: mov             x0, NULL
    //     0x72d514: bl              #0x4dea10  ; InitAsyncStub
    // 0x72d518: ldur            x0, [fp, #-0x10]
    // 0x72d51c: LoadField: r1 = r0->field_7
    //     0x72d51c: ldur            w1, [x0, #7]
    // 0x72d520: DecompressPointer r1
    //     0x72d520: add             x1, x1, HEAP, lsl #32
    // 0x72d524: r16 = Sentinel
    //     0x72d524: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x72d528: cmp             w1, w16
    // 0x72d52c: b.eq            #0x72d9b8
    // 0x72d530: LoadField: r0 = r1->field_23
    //     0x72d530: ldur            w0, [x1, #0x23]
    // 0x72d534: DecompressPointer r0
    //     0x72d534: add             x0, x0, HEAP, lsl #32
    // 0x72d538: cmp             w0, NULL
    // 0x72d53c: b.eq            #0x72d9c4
    // 0x72d540: LoadField: r2 = r1->field_1f
    //     0x72d540: ldur            w2, [x1, #0x1f]
    // 0x72d544: DecompressPointer r2
    //     0x72d544: add             x2, x2, HEAP, lsl #32
    // 0x72d548: cmp             w2, NULL
    // 0x72d54c: b.eq            #0x72d9c8
    // 0x72d550: LoadField: d0 = r0->field_7
    //     0x72d550: ldur            d0, [x0, #7]
    // 0x72d554: d1 = 3.141593
    //     0x72d554: ldr             d1, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x72d558: fmul            d2, d0, d1
    // 0x72d55c: d0 = 180.000000
    //     0x72d55c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x72d560: ldr             d0, [x17, #0x120]
    // 0x72d564: fdiv            d3, d2, d0
    // 0x72d568: ldur            d2, [fp, #-0x20]
    // 0x72d56c: stur            d3, [fp, #-0x28]
    // 0x72d570: fmul            d4, d2, d1
    // 0x72d574: fdiv            d2, d4, d0
    // 0x72d578: stur            d2, [fp, #-0x20]
    // 0x72d57c: fsub            d4, d3, d2
    // 0x72d580: LoadField: d5 = r2->field_7
    //     0x72d580: ldur            d5, [x2, #7]
    // 0x72d584: fmul            d6, d5, d1
    // 0x72d588: fdiv            d5, d6, d0
    // 0x72d58c: ldur            d6, [fp, #-0x18]
    // 0x72d590: fmul            d7, d6, d1
    // 0x72d594: fdiv            d1, d7, d0
    // 0x72d598: fsub            d6, d5, d1
    // 0x72d59c: stur            d6, [fp, #-0x18]
    // 0x72d5a0: d1 = 2.000000
    //     0x72d5a0: fmov            d1, #2.00000000
    // 0x72d5a4: fdiv            d0, d4, d1
    // 0x72d5a8: stp             fp, lr, [SP, #-0x10]!
    // 0x72d5ac: mov             fp, SP
    // 0x72d5b0: CallRuntime_LibcSin(double) -> double
    //     0x72d5b0: and             SP, SP, #0xfffffffffffffff0
    //     0x72d5b4: mov             sp, SP
    //     0x72d5b8: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x72d5bc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d5c0: blr             x16
    //     0x72d5c4: movz            x16, #0x8
    //     0x72d5c8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d5cc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x72d5d0: sub             sp, x16, #1, lsl #12
    //     0x72d5d4: mov             SP, fp
    //     0x72d5d8: ldp             fp, lr, [SP], #0x10
    // 0x72d5dc: stur            d0, [fp, #-0x30]
    // 0x72d5e0: r16 = 4
    //     0x72d5e0: movz            x16, #0x4
    // 0x72d5e4: stp             x16, NULL, [SP]
    // 0x72d5e8: r0 = _Double.fromInteger()
    //     0x72d5e8: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x72d5ec: LoadField: d1 = r0->field_7
    //     0x72d5ec: ldur            d1, [x0, #7]
    // 0x72d5f0: ldur            d0, [fp, #-0x30]
    // 0x72d5f4: d30 = 0.000000
    //     0x72d5f4: fmov            d30, d0
    // 0x72d5f8: d0 = 1.000000
    //     0x72d5f8: fmov            d0, #1.00000000
    // 0x72d5fc: fcmp            d1, #0.0
    // 0x72d600: b.vs            #0x72d644
    // 0x72d604: b.eq            #0x72d6c8
    // 0x72d608: fcmp            d1, d0
    // 0x72d60c: b.eq            #0x72d634
    // 0x72d610: d31 = 2.000000
    //     0x72d610: fmov            d31, #2.00000000
    // 0x72d614: fcmp            d1, d31
    // 0x72d618: b.eq            #0x72d63c
    // 0x72d61c: d31 = 3.000000
    //     0x72d61c: fmov            d31, #3.00000000
    // 0x72d620: fcmp            d1, d31
    // 0x72d624: b.ne            #0x72d644
    // 0x72d628: fmul            d0, d30, d30
    // 0x72d62c: fmul            d0, d0, d30
    // 0x72d630: b               #0x72d6c8
    // 0x72d634: d0 = 0.000000
    //     0x72d634: fmov            d0, d30
    // 0x72d638: b               #0x72d6c8
    // 0x72d63c: fmul            d0, d30, d30
    // 0x72d640: b               #0x72d6c8
    // 0x72d644: fcmp            d30, d0
    // 0x72d648: b.vs            #0x72d658
    // 0x72d64c: b.eq            #0x72d6c8
    // 0x72d650: fcmp            d30, d1
    // 0x72d654: b.vc            #0x72d660
    // 0x72d658: d0 = nan
    //     0x72d658: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0x72d65c: b               #0x72d6c8
    // 0x72d660: d0 = -inf
    //     0x72d660: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x72d664: fcmp            d30, d0
    // 0x72d668: b.eq            #0x72d690
    // 0x72d66c: d0 = 0.500000
    //     0x72d66c: fmov            d0, #0.50000000
    // 0x72d670: fcmp            d1, d0
    // 0x72d674: b.ne            #0x72d690
    // 0x72d678: fcmp            d30, #0.0
    // 0x72d67c: b.eq            #0x72d688
    // 0x72d680: fsqrt           d0, d30
    // 0x72d684: b               #0x72d6c8
    // 0x72d688: d0 = 0.000000
    //     0x72d688: eor             v0.16b, v0.16b, v0.16b
    // 0x72d68c: b               #0x72d6c8
    // 0x72d690: d0 = 0.000000
    //     0x72d690: fmov            d0, d30
    // 0x72d694: stp             fp, lr, [SP, #-0x10]!
    // 0x72d698: mov             fp, SP
    // 0x72d69c: CallRuntime_LibcPow(double, double) -> double
    //     0x72d69c: and             SP, SP, #0xfffffffffffffff0
    //     0x72d6a0: mov             sp, SP
    //     0x72d6a4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x72d6a8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d6ac: blr             x16
    //     0x72d6b0: movz            x16, #0x8
    //     0x72d6b4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d6b8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x72d6bc: sub             sp, x16, #1, lsl #12
    //     0x72d6c0: mov             SP, fp
    //     0x72d6c4: ldp             fp, lr, [SP], #0x10
    // 0x72d6c8: mov             v1.16b, v0.16b
    // 0x72d6cc: ldur            d0, [fp, #-0x28]
    // 0x72d6d0: stur            d1, [fp, #-0x28]
    // 0x72d6d4: stp             fp, lr, [SP, #-0x10]!
    // 0x72d6d8: mov             fp, SP
    // 0x72d6dc: CallRuntime_LibcCos(double) -> double
    //     0x72d6dc: and             SP, SP, #0xfffffffffffffff0
    //     0x72d6e0: mov             sp, SP
    //     0x72d6e4: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x72d6e8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d6ec: blr             x16
    //     0x72d6f0: movz            x16, #0x8
    //     0x72d6f4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d6f8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x72d6fc: sub             sp, x16, #1, lsl #12
    //     0x72d700: mov             SP, fp
    //     0x72d704: ldp             fp, lr, [SP], #0x10
    // 0x72d708: mov             v1.16b, v0.16b
    // 0x72d70c: ldur            d0, [fp, #-0x20]
    // 0x72d710: stur            d1, [fp, #-0x20]
    // 0x72d714: stp             fp, lr, [SP, #-0x10]!
    // 0x72d718: mov             fp, SP
    // 0x72d71c: CallRuntime_LibcCos(double) -> double
    //     0x72d71c: and             SP, SP, #0xfffffffffffffff0
    //     0x72d720: mov             sp, SP
    //     0x72d724: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x72d728: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d72c: blr             x16
    //     0x72d730: movz            x16, #0x8
    //     0x72d734: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d738: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x72d73c: sub             sp, x16, #1, lsl #12
    //     0x72d740: mov             SP, fp
    //     0x72d744: ldp             fp, lr, [SP], #0x10
    // 0x72d748: mov             v1.16b, v0.16b
    // 0x72d74c: ldur            d0, [fp, #-0x20]
    // 0x72d750: fmul            d2, d0, d1
    // 0x72d754: ldur            d0, [fp, #-0x18]
    // 0x72d758: stur            d2, [fp, #-0x30]
    // 0x72d75c: d1 = 2.000000
    //     0x72d75c: fmov            d1, #2.00000000
    // 0x72d760: fdiv            d3, d0, d1
    // 0x72d764: mov             v0.16b, v3.16b
    // 0x72d768: stp             fp, lr, [SP, #-0x10]!
    // 0x72d76c: mov             fp, SP
    // 0x72d770: CallRuntime_LibcSin(double) -> double
    //     0x72d770: and             SP, SP, #0xfffffffffffffff0
    //     0x72d774: mov             sp, SP
    //     0x72d778: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x72d77c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d780: blr             x16
    //     0x72d784: movz            x16, #0x8
    //     0x72d788: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d78c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x72d790: sub             sp, x16, #1, lsl #12
    //     0x72d794: mov             SP, fp
    //     0x72d798: ldp             fp, lr, [SP], #0x10
    // 0x72d79c: stur            d0, [fp, #-0x18]
    // 0x72d7a0: r16 = 4
    //     0x72d7a0: movz            x16, #0x4
    // 0x72d7a4: stp             x16, NULL, [SP]
    // 0x72d7a8: r0 = _Double.fromInteger()
    //     0x72d7a8: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x72d7ac: LoadField: d1 = r0->field_7
    //     0x72d7ac: ldur            d1, [x0, #7]
    // 0x72d7b0: ldur            d0, [fp, #-0x18]
    // 0x72d7b4: d30 = 0.000000
    //     0x72d7b4: fmov            d30, d0
    // 0x72d7b8: d0 = 1.000000
    //     0x72d7b8: fmov            d0, #1.00000000
    // 0x72d7bc: fcmp            d1, #0.0
    // 0x72d7c0: b.vs            #0x72d804
    // 0x72d7c4: b.eq            #0x72d888
    // 0x72d7c8: fcmp            d1, d0
    // 0x72d7cc: b.eq            #0x72d7f4
    // 0x72d7d0: d31 = 2.000000
    //     0x72d7d0: fmov            d31, #2.00000000
    // 0x72d7d4: fcmp            d1, d31
    // 0x72d7d8: b.eq            #0x72d7fc
    // 0x72d7dc: d31 = 3.000000
    //     0x72d7dc: fmov            d31, #3.00000000
    // 0x72d7e0: fcmp            d1, d31
    // 0x72d7e4: b.ne            #0x72d804
    // 0x72d7e8: fmul            d0, d30, d30
    // 0x72d7ec: fmul            d0, d0, d30
    // 0x72d7f0: b               #0x72d888
    // 0x72d7f4: d0 = 0.000000
    //     0x72d7f4: fmov            d0, d30
    // 0x72d7f8: b               #0x72d888
    // 0x72d7fc: fmul            d0, d30, d30
    // 0x72d800: b               #0x72d888
    // 0x72d804: fcmp            d30, d0
    // 0x72d808: b.vs            #0x72d818
    // 0x72d80c: b.eq            #0x72d888
    // 0x72d810: fcmp            d30, d1
    // 0x72d814: b.vc            #0x72d820
    // 0x72d818: d0 = nan
    //     0x72d818: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0x72d81c: b               #0x72d888
    // 0x72d820: d0 = -inf
    //     0x72d820: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x72d824: fcmp            d30, d0
    // 0x72d828: b.eq            #0x72d850
    // 0x72d82c: d0 = 0.500000
    //     0x72d82c: fmov            d0, #0.50000000
    // 0x72d830: fcmp            d1, d0
    // 0x72d834: b.ne            #0x72d850
    // 0x72d838: fcmp            d30, #0.0
    // 0x72d83c: b.eq            #0x72d848
    // 0x72d840: fsqrt           d0, d30
    // 0x72d844: b               #0x72d888
    // 0x72d848: d0 = 0.000000
    //     0x72d848: eor             v0.16b, v0.16b, v0.16b
    // 0x72d84c: b               #0x72d888
    // 0x72d850: d0 = 0.000000
    //     0x72d850: fmov            d0, d30
    // 0x72d854: stp             fp, lr, [SP, #-0x10]!
    // 0x72d858: mov             fp, SP
    // 0x72d85c: CallRuntime_LibcPow(double, double) -> double
    //     0x72d85c: and             SP, SP, #0xfffffffffffffff0
    //     0x72d860: mov             sp, SP
    //     0x72d864: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x72d868: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d86c: blr             x16
    //     0x72d870: movz            x16, #0x8
    //     0x72d874: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d878: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x72d87c: sub             sp, x16, #1, lsl #12
    //     0x72d880: mov             SP, fp
    //     0x72d884: ldp             fp, lr, [SP], #0x10
    // 0x72d888: mov             v1.16b, v0.16b
    // 0x72d88c: ldur            d0, [fp, #-0x30]
    // 0x72d890: fmul            d2, d0, d1
    // 0x72d894: ldur            d0, [fp, #-0x28]
    // 0x72d898: fadd            d1, d0, d2
    // 0x72d89c: fsqrt           d0, d1
    // 0x72d8a0: stp             fp, lr, [SP, #-0x10]!
    // 0x72d8a4: mov             fp, SP
    // 0x72d8a8: CallRuntime_LibcAsin(double) -> double
    //     0x72d8a8: and             SP, SP, #0xfffffffffffffff0
    //     0x72d8ac: mov             sp, SP
    //     0x72d8b0: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x72d8b4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d8b8: blr             x16
    //     0x72d8bc: movz            x16, #0x8
    //     0x72d8c0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d8c4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x72d8c8: sub             sp, x16, #1, lsl #12
    //     0x72d8cc: mov             SP, fp
    //     0x72d8d0: ldp             fp, lr, [SP], #0x10
    // 0x72d8d4: mov             v1.16b, v0.16b
    // 0x72d8d8: d0 = 2.000000
    //     0x72d8d8: fmov            d0, #2.00000000
    // 0x72d8dc: fmul            d2, d0, d1
    // 0x72d8e0: stur            d2, [fp, #-0x18]
    // 0x72d8e4: r1 = 1
    //     0x72d8e4: movz            x1, #0x1
    // 0x72d8e8: r0 = AllocateContext()
    //     0x72d8e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x72d8ec: mov             x1, x0
    // 0x72d8f0: r0 = "0.00"
    //     0x72d8f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x72d8f4: ldr             x0, [x0, #0x268]
    // 0x72d8f8: StoreField: r1->field_f = r0
    //     0x72d8f8: stur            w0, [x1, #0xf]
    // 0x72d8fc: mov             x2, x1
    // 0x72d900: r1 = Function '<anonymous closure>': static.
    //     0x72d900: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x72d904: ldr             x1, [x1, #0x5f0]
    // 0x72d908: r0 = AllocateClosure()
    //     0x72d908: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72d90c: stp             NULL, NULL, [SP, #8]
    // 0x72d910: str             x0, [SP]
    // 0x72d914: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72d914: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72d918: r0 = NumberFormat._forPattern()
    //     0x72d918: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x72d91c: ldur            d0, [fp, #-0x18]
    // 0x72d920: d1 = 6378137.000000
    //     0x72d920: add             x17, PP, #0x37, lsl #12  ; [pp+0x37bc0] IMM: double(6378137) from 0x415854a640000000
    //     0x72d924: ldr             d1, [x17, #0xbc0]
    // 0x72d928: stur            x0, [fp, #-0x10]
    // 0x72d92c: fmul            d2, d0, d1
    // 0x72d930: mov             v0.16b, v2.16b
    // 0x72d934: stp             fp, lr, [SP, #-0x10]!
    // 0x72d938: mov             fp, SP
    // 0x72d93c: CallRuntime_LibcRound(double) -> double
    //     0x72d93c: and             SP, SP, #0xfffffffffffffff0
    //     0x72d940: mov             sp, SP
    //     0x72d944: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x72d948: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d94c: blr             x16
    //     0x72d950: movz            x16, #0x8
    //     0x72d954: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x72d958: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x72d95c: sub             sp, x16, #1, lsl #12
    //     0x72d960: mov             SP, fp
    //     0x72d964: ldp             fp, lr, [SP], #0x10
    // 0x72d968: mov             v1.16b, v0.16b
    // 0x72d96c: d0 = 1000.000000
    //     0x72d96c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0x72d970: ldr             d0, [x17, #0x4e0]
    // 0x72d974: fdiv            d2, d1, d0
    // 0x72d978: r0 = inline_Allocate_Double()
    //     0x72d978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72d97c: add             x0, x0, #0x10
    //     0x72d980: cmp             x1, x0
    //     0x72d984: b.ls            #0x72d9cc
    //     0x72d988: str             x0, [THR, #0x50]  ; THR::top
    //     0x72d98c: sub             x0, x0, #0xf
    //     0x72d990: movz            x1, #0xd148
    //     0x72d994: movk            x1, #0x3, lsl #16
    //     0x72d998: stur            x1, [x0, #-1]
    // 0x72d99c: StoreField: r0->field_7 = d2
    //     0x72d99c: stur            d2, [x0, #7]
    // 0x72d9a0: ldur            x16, [fp, #-0x10]
    // 0x72d9a4: stp             x0, x16, [SP]
    // 0x72d9a8: r0 = format()
    //     0x72d9a8: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x72d9ac: r0 = ReturnAsyncNotFuture()
    //     0x72d9ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x72d9b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x72d9b0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x72d9b4: b               #0x72d510
    // 0x72d9b8: r9 = mLocation
    //     0x72d9b8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0x72d9bc: ldr             x9, [x9, #0x980]
    // 0x72d9c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72d9c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72d9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d9c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d9c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d9cc: SaveReg d2
    //     0x72d9cc: str             q2, [SP, #-0x10]!
    // 0x72d9d0: r0 = AllocateDouble()
    //     0x72d9d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d9d4: RestoreReg d2
    //     0x72d9d4: ldr             q2, [SP], #0x10
    // 0x72d9d8: b               #0x72d99c
  }
  _ initLocation(/* No info */) async {
    // ** addr: 0xa0eddc, size: 0xe0
    // 0xa0eddc: EnterFrame
    //     0xa0eddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ede0: mov             fp, SP
    // 0xa0ede4: AllocStack(0x30)
    //     0xa0ede4: sub             SP, SP, #0x30
    // 0xa0ede8: SetupParameters(LocationUtils this /* r1, fp-0x10 */)
    //     0xa0ede8: stur            NULL, [fp, #-8]
    //     0xa0edec: movz            x0, #0
    //     0xa0edf0: add             x1, fp, w0, sxtw #2
    //     0xa0edf4: ldr             x1, [x1, #0x10]
    //     0xa0edf8: stur            x1, [fp, #-0x10]
    // 0xa0edfc: CheckStackOverflow
    //     0xa0edfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ee00: cmp             SP, x16
    //     0xa0ee04: b.ls            #0xa0eeb4
    // 0xa0ee08: r1 = 1
    //     0xa0ee08: movz            x1, #0x1
    // 0xa0ee0c: r0 = AllocateContext()
    //     0xa0ee0c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0ee10: mov             x2, x0
    // 0xa0ee14: ldur            x1, [fp, #-0x10]
    // 0xa0ee18: stur            x2, [fp, #-0x18]
    // 0xa0ee1c: StoreField: r2->field_f = r1
    //     0xa0ee1c: stur            w1, [x2, #0xf]
    // 0xa0ee20: InitAsync() -> Future<void?>
    //     0xa0ee20: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa0ee24: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0ee28: r0 = updatePrivacyAgree()
    //     0xa0ee28: bl              #0xa0fe24  ; [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::updatePrivacyAgree
    // 0xa0ee2c: r0 = updatePrivacyShow()
    //     0xa0ee2c: bl              #0xa0fd90  ; [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::updatePrivacyShow
    // 0xa0ee30: r0 = setApiKey()
    //     0xa0ee30: bl              #0xa0fd00  ; [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::setApiKey
    // 0xa0ee34: ldur            x16, [fp, #-0x10]
    // 0xa0ee38: str             x16, [SP]
    // 0xa0ee3c: r0 = getDefaultLocation()
    //     0xa0ee3c: bl              #0xa0f6f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::getDefaultLocation
    // 0xa0ee40: mov             x1, x0
    // 0xa0ee44: stur            x1, [fp, #-0x20]
    // 0xa0ee48: r0 = Await()
    //     0xa0ee48: bl              #0x4de7e4  ; AwaitStub
    // 0xa0ee4c: ldur            x1, [fp, #-0x10]
    // 0xa0ee50: StoreField: r1->field_7 = r0
    //     0xa0ee50: stur            w0, [x1, #7]
    //     0xa0ee54: ldurb           w16, [x1, #-1]
    //     0xa0ee58: ldurb           w17, [x0, #-1]
    //     0xa0ee5c: and             x16, x17, x16, lsr #2
    //     0xa0ee60: tst             x16, HEAP, lsr #32
    //     0xa0ee64: b.eq            #0xa0ee6c
    //     0xa0ee68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0ee6c: LoadField: r0 = r1->field_f
    //     0xa0ee6c: ldur            w0, [x1, #0xf]
    // 0xa0ee70: DecompressPointer r0
    //     0xa0ee70: add             x0, x0, HEAP, lsl #32
    // 0xa0ee74: str             x0, [SP]
    // 0xa0ee78: r0 = onLocationChanged()
    //     0xa0ee78: bl              #0xa0f1c0  ; [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::onLocationChanged
    // 0xa0ee7c: ldur            x2, [fp, #-0x18]
    // 0xa0ee80: r1 = Function '<anonymous closure>':.
    //     0xa0ee80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15940] AnonymousClosure: (0xa0fea4), in [package:billiards/utils/locationManager.dart] LocationUtils::initLocation (0xa0eddc)
    //     0xa0ee84: ldr             x1, [x1, #0x940]
    // 0xa0ee88: stur            x0, [fp, #-0x18]
    // 0xa0ee8c: r0 = AllocateClosure()
    //     0xa0ee8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0ee90: ldur            x16, [fp, #-0x18]
    // 0xa0ee94: stp             x0, x16, [SP]
    // 0xa0ee98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0ee98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0ee9c: r0 = listen()
    //     0xa0ee9c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa0eea0: ldur            x16, [fp, #-0x10]
    // 0xa0eea4: str             x16, [SP]
    // 0xa0eea8: r0 = _setLocationOption()
    //     0xa0eea8: bl              #0xa0eebc  ; [package:billiards/utils/locationManager.dart] LocationUtils::_setLocationOption
    // 0xa0eeac: r0 = Null
    //     0xa0eeac: mov             x0, NULL
    // 0xa0eeb0: r0 = ReturnAsyncNotFuture()
    //     0xa0eeb0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0eeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0eeb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0eeb8: b               #0xa0ee08
  }
  _ _setLocationOption(/* No info */) {
    // ** addr: 0xa0eebc, size: 0xb0
    // 0xa0eebc: EnterFrame
    //     0xa0eebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0eec0: mov             fp, SP
    // 0xa0eec4: AllocStack(0x10)
    //     0xa0eec4: sub             SP, SP, #0x10
    // 0xa0eec8: CheckStackOverflow
    //     0xa0eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0eecc: cmp             SP, x16
    //     0xa0eed0: b.ls            #0xa0ef64
    // 0xa0eed4: r0 = AMapLocationOption()
    //     0xa0eed4: bl              #0xa0f1b4  ; AllocateAMapLocationOptionStub -> AMapLocationOption (size=0x38)
    // 0xa0eed8: mov             x1, x0
    // 0xa0eedc: r0 = 2000
    //     0xa0eedc: movz            x0, #0x7d0
    // 0xa0eee0: ArrayStore: r1[0] = r0  ; List_8
    //     0xa0eee0: stur            x0, [x1, #0x17]
    // 0xa0eee4: r0 = true
    //     0xa0eee4: add             x0, NULL, #0x20  ; true
    // 0xa0eee8: StoreField: r1->field_7 = r0
    //     0xa0eee8: stur            w0, [x1, #7]
    // 0xa0eeec: r2 = Instance_AMapLocationMode
    //     0xa0eeec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a48] Obj!AMapLocationMode@c46c21
    //     0xa0eef0: ldr             x2, [x2, #0xa48]
    // 0xa0eef4: StoreField: r1->field_13 = r2
    //     0xa0eef4: stur            w2, [x1, #0x13]
    // 0xa0eef8: r2 = Instance_GeoLanguage
    //     0xa0eef8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a50] Obj!GeoLanguage@c46c01
    //     0xa0eefc: ldr             x2, [x2, #0xa50]
    // 0xa0ef00: StoreField: r1->field_b = r2
    //     0xa0ef00: stur            w2, [x1, #0xb]
    // 0xa0ef04: r2 = false
    //     0xa0ef04: add             x2, NULL, #0x30  ; false
    // 0xa0ef08: StoreField: r1->field_1f = r2
    //     0xa0ef08: stur            w2, [x1, #0x1f]
    // 0xa0ef0c: StoreField: r1->field_f = r0
    //     0xa0ef0c: stur            w0, [x1, #0xf]
    // 0xa0ef10: r0 = Instance_AMapLocationAccuracyAuthorizationMode
    //     0xa0ef10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a58] Obj!AMapLocationAccuracyAuthorizationMode@c46bc1
    //     0xa0ef14: ldr             x0, [x0, #0xa58]
    // 0xa0ef18: StoreField: r1->field_2f = r0
    //     0xa0ef18: stur            w0, [x1, #0x2f]
    // 0xa0ef1c: r0 = "AMapLocationScene"
    //     0xa0ef1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a60] "AMapLocationScene"
    //     0xa0ef20: ldr             x0, [x0, #0xa60]
    // 0xa0ef24: StoreField: r1->field_33 = r0
    //     0xa0ef24: stur            w0, [x1, #0x33]
    // 0xa0ef28: d0 = 100.000000
    //     0xa0ef28: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xa0ef2c: ldr             d0, [x17, #0xa68]
    // 0xa0ef30: StoreField: r1->field_27 = d0
    //     0xa0ef30: stur            d0, [x1, #0x27]
    // 0xa0ef34: r0 = Instance_DesiredAccuracy
    //     0xa0ef34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a70] Obj!DesiredAccuracy@c46be1
    //     0xa0ef38: ldr             x0, [x0, #0xa70]
    // 0xa0ef3c: StoreField: r1->field_23 = r0
    //     0xa0ef3c: stur            w0, [x1, #0x23]
    // 0xa0ef40: ldr             x0, [fp, #0x10]
    // 0xa0ef44: LoadField: r2 = r0->field_f
    //     0xa0ef44: ldur            w2, [x0, #0xf]
    // 0xa0ef48: DecompressPointer r2
    //     0xa0ef48: add             x2, x2, HEAP, lsl #32
    // 0xa0ef4c: stp             x1, x2, [SP]
    // 0xa0ef50: r0 = setLocationOption()
    //     0xa0ef50: bl              #0xa0ef6c  ; [package:amap_flutter_location/amap_flutter_location.dart] AMapFlutterLocation::setLocationOption
    // 0xa0ef54: r0 = Null
    //     0xa0ef54: mov             x0, NULL
    // 0xa0ef58: LeaveFrame
    //     0xa0ef58: mov             SP, fp
    //     0xa0ef5c: ldp             fp, lr, [SP], #0x10
    // 0xa0ef60: ret
    //     0xa0ef60: ret             
    // 0xa0ef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ef64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ef68: b               #0xa0eed4
  }
  _ getDefaultLocation(/* No info */) async {
    // ** addr: 0xa0f6f4, size: 0xd8
    // 0xa0f6f4: EnterFrame
    //     0xa0f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f6f8: mov             fp, SP
    // 0xa0f6fc: AllocStack(0x20)
    //     0xa0f6fc: sub             SP, SP, #0x20
    // 0xa0f700: SetupParameters()
    //     0xa0f700: stur            NULL, [fp, #-8]
    // 0xa0f704: CheckStackOverflow
    //     0xa0f704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f708: cmp             SP, x16
    //     0xa0f70c: b.ls            #0xa0f7c4
    // 0xa0f710: InitAsync() -> Future<Location>
    //     0xa0f710: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b38] TypeArguments: <Location>
    //     0xa0f714: ldr             x0, [x0, #0xb38]
    //     0xa0f718: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0f71c: r0 = getInstance()
    //     0xa0f71c: bl              #0x62e660  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0xa0f720: mov             x1, x0
    // 0xa0f724: stur            x1, [fp, #-0x10]
    // 0xa0f728: r0 = Await()
    //     0xa0f728: bl              #0x4de7e4  ; AwaitStub
    // 0xa0f72c: r16 = "KEY_LOCATION"
    //     0xa0f72c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15970] "KEY_LOCATION"
    //     0xa0f730: ldr             x16, [x16, #0x970]
    // 0xa0f734: stp             x16, x0, [SP]
    // 0xa0f738: r0 = getString()
    //     0xa0f738: bl              #0x65fe74  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getString
    // 0xa0f73c: cmp             w0, NULL
    // 0xa0f740: b.eq            #0xa0f78c
    // 0xa0f744: LoadField: r1 = r0->field_7
    //     0xa0f744: ldur            w1, [x0, #7]
    // 0xa0f748: DecompressPointer r1
    //     0xa0f748: add             x1, x1, HEAP, lsl #32
    // 0xa0f74c: cbz             w1, #0xa0f78c
    // 0xa0f750: str             x0, [SP]
    // 0xa0f754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0f754: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0f758: r0 = jsonDecode()
    //     0xa0f758: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa0f75c: mov             x3, x0
    // 0xa0f760: r2 = Null
    //     0xa0f760: mov             x2, NULL
    // 0xa0f764: r1 = Null
    //     0xa0f764: mov             x1, NULL
    // 0xa0f768: stur            x3, [fp, #-0x10]
    // 0xa0f76c: r8 = Map<String, dynamic>
    //     0xa0f76c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa0f770: r3 = Null
    //     0xa0f770: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b40] Null
    //     0xa0f774: ldr             x3, [x3, #0xb40]
    // 0xa0f778: r0 = Map<String, dynamic>()
    //     0xa0f778: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa0f77c: ldur            x16, [fp, #-0x10]
    // 0xa0f780: str             x16, [SP]
    // 0xa0f784: r0 = _$LocationFromJson()
    //     0xa0f784: bl              #0xa0f7d8  ; [package:billiards/data/location.dart] ::_$LocationFromJson
    // 0xa0f788: r0 = ReturnAsyncNotFuture()
    //     0xa0f788: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0f78c: r0 = Location()
    //     0xa0f78c: bl              #0xa0f7cc  ; AllocateLocationStub -> Location (size=0x2c)
    // 0xa0f790: r1 = 116.324669
    //     0xa0f790: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b50] 116.324669
    //     0xa0f794: ldr             x1, [x1, #0xb50]
    // 0xa0f798: StoreField: r0->field_1f = r1
    //     0xa0f798: stur            w1, [x0, #0x1f]
    // 0xa0f79c: r1 = 39.785954
    //     0xa0f79c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b58] 39.785954
    //     0xa0f7a0: ldr             x1, [x1, #0xb58]
    // 0xa0f7a4: StoreField: r0->field_23 = r1
    //     0xa0f7a4: stur            w1, [x0, #0x23]
    // 0xa0f7a8: r1 = "北京市"
    //     0xa0f7a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b60] "北京市"
    //     0xa0f7ac: ldr             x1, [x1, #0xb60]
    // 0xa0f7b0: StoreField: r0->field_13 = r1
    //     0xa0f7b0: stur            w1, [x0, #0x13]
    // 0xa0f7b4: r1 = "北京市大兴区西红门镇华莱士(西红门店)嘉悦广场"
    //     0xa0f7b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b68] "北京市大兴区西红门镇华莱士(西红门店)嘉悦广场"
    //     0xa0f7b8: ldr             x1, [x1, #0xb68]
    // 0xa0f7bc: StoreField: r0->field_27 = r1
    //     0xa0f7bc: stur            w1, [x0, #0x27]
    // 0xa0f7c0: r0 = ReturnAsyncNotFuture()
    //     0xa0f7c0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f7c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f7c8: b               #0xa0f710
  }
  [closure] Future<void> <anonymous closure>(dynamic, Map<String, Object>) async {
    // ** addr: 0xa0fea4, size: 0x458
    // 0xa0fea4: EnterFrame
    //     0xa0fea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fea8: mov             fp, SP
    // 0xa0feac: AllocStack(0x48)
    //     0xa0feac: sub             SP, SP, #0x48
    // 0xa0feb0: SetupParameters(LocationUtils this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa0feb0: stur            NULL, [fp, #-8]
    //     0xa0feb4: movz            x0, #0
    //     0xa0feb8: add             x1, fp, w0, sxtw #2
    //     0xa0febc: ldr             x1, [x1, #0x18]
    //     0xa0fec0: add             x2, fp, w0, sxtw #2
    //     0xa0fec4: ldr             x2, [x2, #0x10]
    //     0xa0fec8: stur            x2, [fp, #-0x18]
    //     0xa0fecc: ldur            w3, [x1, #0x17]
    //     0xa0fed0: add             x3, x3, HEAP, lsl #32
    //     0xa0fed4: stur            x3, [fp, #-0x10]
    // 0xa0fed8: CheckStackOverflow
    //     0xa0fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fedc: cmp             SP, x16
    //     0xa0fee0: b.ls            #0xa102b0
    // 0xa0fee4: InitAsync() -> Future<void?>
    //     0xa0fee4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa0fee8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0feec: r1 = Null
    //     0xa0feec: mov             x1, NULL
    // 0xa0fef0: r2 = 4
    //     0xa0fef0: movz            x2, #0x4
    // 0xa0fef4: r0 = AllocateArray()
    //     0xa0fef4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0fef8: mov             x1, x0
    // 0xa0fefc: stur            x1, [fp, #-0x20]
    // 0xa0ff00: r17 = "位置信息=============>"
    //     0xa0ff00: add             x17, PP, #0x15, lsl #12  ; [pp+0x15948] "位置信息=============>"
    //     0xa0ff04: ldr             x17, [x17, #0x948]
    // 0xa0ff08: StoreField: r1->field_f = r17
    //     0xa0ff08: stur            w17, [x1, #0xf]
    // 0xa0ff0c: ldur            x2, [fp, #-0x18]
    // 0xa0ff10: r0 = LoadClassIdInstr(r2)
    //     0xa0ff10: ldur            x0, [x2, #-1]
    //     0xa0ff14: ubfx            x0, x0, #0xc, #0x14
    // 0xa0ff18: str             x2, [SP]
    // 0xa0ff1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0ff1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0ff20: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa0ff20: movz            x17, #0x6e8a
    //     0xa0ff24: add             lr, x0, x17
    //     0xa0ff28: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ff2c: blr             lr
    // 0xa0ff30: ldur            x1, [fp, #-0x20]
    // 0xa0ff34: ArrayStore: r1[1] = r0  ; List_4
    //     0xa0ff34: add             x25, x1, #0x13
    //     0xa0ff38: str             w0, [x25]
    //     0xa0ff3c: tbz             w0, #0, #0xa0ff58
    //     0xa0ff40: ldurb           w16, [x1, #-1]
    //     0xa0ff44: ldurb           w17, [x0, #-1]
    //     0xa0ff48: and             x16, x17, x16, lsr #2
    //     0xa0ff4c: tst             x16, HEAP, lsr #32
    //     0xa0ff50: b.eq            #0xa0ff58
    //     0xa0ff54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0ff58: ldur            x16, [fp, #-0x20]
    // 0xa0ff5c: str             x16, [SP]
    // 0xa0ff60: r0 = _interpolate()
    //     0xa0ff60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0ff64: str             x0, [SP]
    // 0xa0ff68: r0 = print()
    //     0xa0ff68: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa0ff6c: ldur            x1, [fp, #-0x10]
    // 0xa0ff70: LoadField: r0 = r1->field_f
    //     0xa0ff70: ldur            w0, [x1, #0xf]
    // 0xa0ff74: DecompressPointer r0
    //     0xa0ff74: add             x0, x0, HEAP, lsl #32
    // 0xa0ff78: r2 = false
    //     0xa0ff78: add             x2, NULL, #0x30  ; false
    // 0xa0ff7c: StoreField: r0->field_b = r2
    //     0xa0ff7c: stur            w2, [x0, #0xb]
    // 0xa0ff80: ldur            x2, [fp, #-0x18]
    // 0xa0ff84: r0 = LoadClassIdInstr(r2)
    //     0xa0ff84: ldur            x0, [x2, #-1]
    //     0xa0ff88: ubfx            x0, x0, #0xc, #0x14
    // 0xa0ff8c: r16 = "errorInfo"
    //     0xa0ff8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15950] "errorInfo"
    //     0xa0ff90: ldr             x16, [x16, #0x950]
    // 0xa0ff94: stp             x16, x2, [SP]
    // 0xa0ff98: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0ff98: sub             lr, x0, #0xfb
    //     0xa0ff9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ffa0: blr             lr
    // 0xa0ffa4: cmp             w0, NULL
    // 0xa0ffa8: b.eq            #0xa0fff4
    // 0xa0ffac: ldur            x1, [fp, #-0x10]
    // 0xa0ffb0: LoadField: r0 = r1->field_f
    //     0xa0ffb0: ldur            w0, [x1, #0xf]
    // 0xa0ffb4: DecompressPointer r0
    //     0xa0ffb4: add             x0, x0, HEAP, lsl #32
    // 0xa0ffb8: LoadField: r1 = r0->field_7
    //     0xa0ffb8: ldur            w1, [x0, #7]
    // 0xa0ffbc: DecompressPointer r1
    //     0xa0ffbc: add             x1, x1, HEAP, lsl #32
    // 0xa0ffc0: r16 = Sentinel
    //     0xa0ffc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa0ffc4: cmp             w1, w16
    // 0xa0ffc8: b.eq            #0xa102b8
    // 0xa0ffcc: stur            x1, [fp, #-0x20]
    // 0xa0ffd0: r0 = LocationRes()
    //     0xa0ffd0: bl              #0x61f954  ; AllocateLocationResStub -> LocationRes (size=0x10)
    // 0xa0ffd4: mov             x1, x0
    // 0xa0ffd8: r0 = Instance_LocationState
    //     0xa0ffd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15958] Obj!LocationState@c45b71
    //     0xa0ffdc: ldr             x0, [x0, #0x958]
    // 0xa0ffe0: StoreField: r1->field_7 = r0
    //     0xa0ffe0: stur            w0, [x1, #7]
    // 0xa0ffe4: ldur            x0, [fp, #-0x20]
    // 0xa0ffe8: StoreField: r1->field_b = r0
    //     0xa0ffe8: stur            w0, [x1, #0xb]
    // 0xa0ffec: mov             x0, x1
    // 0xa0fff0: b               #0xa10240
    // 0xa0fff4: ldur            x2, [fp, #-0x18]
    // 0xa0fff8: ldur            x1, [fp, #-0x10]
    // 0xa0fffc: r0 = LoadClassIdInstr(r2)
    //     0xa0fffc: ldur            x0, [x2, #-1]
    //     0xa10000: ubfx            x0, x0, #0xc, #0x14
    // 0xa10004: r16 = "latitude"
    //     0xa10004: add             x16, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0xa10008: ldr             x16, [x16, #0x960]
    // 0xa1000c: stp             x16, x2, [SP]
    // 0xa10010: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa10010: sub             lr, x0, #0xfb
    //     0xa10014: ldr             lr, [x21, lr, lsl #3]
    //     0xa10018: blr             lr
    // 0xa1001c: r1 = 59
    //     0xa1001c: movz            x1, #0x3b
    // 0xa10020: branchIfSmi(r0, 0xa1002c)
    //     0xa10020: tbz             w0, #0, #0xa1002c
    // 0xa10024: r1 = LoadClassIdInstr(r0)
    //     0xa10024: ldur            x1, [x0, #-1]
    //     0xa10028: ubfx            x1, x1, #0xc, #0x14
    // 0xa1002c: str             x0, [SP]
    // 0xa10030: mov             x0, x1
    // 0xa10034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa10034: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa10038: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa10038: movz            x17, #0x6e8a
    //     0xa1003c: add             lr, x0, x17
    //     0xa10040: ldr             lr, [x21, lr, lsl #3]
    //     0xa10044: blr             lr
    // 0xa10048: str             x0, [SP]
    // 0xa1004c: r0 = parse()
    //     0xa1004c: bl              #0x508c34  ; [dart:core] double::parse
    // 0xa10050: ldur            x1, [fp, #-0x18]
    // 0xa10054: stur            d0, [fp, #-0x28]
    // 0xa10058: r0 = LoadClassIdInstr(r1)
    //     0xa10058: ldur            x0, [x1, #-1]
    //     0xa1005c: ubfx            x0, x0, #0xc, #0x14
    // 0xa10060: r16 = "longitude"
    //     0xa10060: add             x16, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0xa10064: ldr             x16, [x16, #0x968]
    // 0xa10068: stp             x16, x1, [SP]
    // 0xa1006c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa1006c: sub             lr, x0, #0xfb
    //     0xa10070: ldr             lr, [x21, lr, lsl #3]
    //     0xa10074: blr             lr
    // 0xa10078: r1 = 59
    //     0xa10078: movz            x1, #0x3b
    // 0xa1007c: branchIfSmi(r0, 0xa10088)
    //     0xa1007c: tbz             w0, #0, #0xa10088
    // 0xa10080: r1 = LoadClassIdInstr(r0)
    //     0xa10080: ldur            x1, [x0, #-1]
    //     0xa10084: ubfx            x1, x1, #0xc, #0x14
    // 0xa10088: str             x0, [SP]
    // 0xa1008c: mov             x0, x1
    // 0xa10090: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa10090: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa10094: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa10094: movz            x17, #0x6e8a
    //     0xa10098: add             lr, x0, x17
    //     0xa1009c: ldr             lr, [x21, lr, lsl #3]
    //     0xa100a0: blr             lr
    // 0xa100a4: str             x0, [SP]
    // 0xa100a8: r0 = parse()
    //     0xa100a8: bl              #0x508c34  ; [dart:core] double::parse
    // 0xa100ac: mov             v1.16b, v0.16b
    // 0xa100b0: ldur            d0, [fp, #-0x28]
    // 0xa100b4: stur            d1, [fp, #-0x30]
    // 0xa100b8: r0 = inline_Allocate_Double()
    //     0xa100b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa100bc: add             x0, x0, #0x10
    //     0xa100c0: cmp             x1, x0
    //     0xa100c4: b.ls            #0xa102c4
    //     0xa100c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa100cc: sub             x0, x0, #0xf
    //     0xa100d0: movz            x1, #0xd148
    //     0xa100d4: movk            x1, #0x3, lsl #16
    //     0xa100d8: stur            x1, [x0, #-1]
    // 0xa100dc: StoreField: r0->field_7 = d0
    //     0xa100dc: stur            d0, [x0, #7]
    // 0xa100e0: ldur            x1, [fp, #-0x18]
    // 0xa100e4: r2 = LoadClassIdInstr(r1)
    //     0xa100e4: ldur            x2, [x1, #-1]
    //     0xa100e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa100ec: r16 = "latitude"
    //     0xa100ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0xa100f0: ldr             x16, [x16, #0x960]
    // 0xa100f4: stp             x16, x1, [SP, #8]
    // 0xa100f8: str             x0, [SP]
    // 0xa100fc: mov             x0, x2
    // 0xa10100: r0 = GDT[cid_x0 + 0x3d6]()
    //     0xa10100: add             lr, x0, #0x3d6
    //     0xa10104: ldr             lr, [x21, lr, lsl #3]
    //     0xa10108: blr             lr
    // 0xa1010c: ldur            d0, [fp, #-0x30]
    // 0xa10110: r0 = inline_Allocate_Double()
    //     0xa10110: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa10114: add             x0, x0, #0x10
    //     0xa10118: cmp             x1, x0
    //     0xa1011c: b.ls            #0xa102d4
    //     0xa10120: str             x0, [THR, #0x50]  ; THR::top
    //     0xa10124: sub             x0, x0, #0xf
    //     0xa10128: movz            x1, #0xd148
    //     0xa1012c: movk            x1, #0x3, lsl #16
    //     0xa10130: stur            x1, [x0, #-1]
    // 0xa10134: StoreField: r0->field_7 = d0
    //     0xa10134: stur            d0, [x0, #7]
    // 0xa10138: ldur            x1, [fp, #-0x18]
    // 0xa1013c: r2 = LoadClassIdInstr(r1)
    //     0xa1013c: ldur            x2, [x1, #-1]
    //     0xa10140: ubfx            x2, x2, #0xc, #0x14
    // 0xa10144: r16 = "longitude"
    //     0xa10144: add             x16, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0xa10148: ldr             x16, [x16, #0x968]
    // 0xa1014c: stp             x16, x1, [SP, #8]
    // 0xa10150: str             x0, [SP]
    // 0xa10154: mov             x0, x2
    // 0xa10158: r0 = GDT[cid_x0 + 0x3d6]()
    //     0xa10158: add             lr, x0, #0x3d6
    //     0xa1015c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10160: blr             lr
    // 0xa10164: ldur            x0, [fp, #-0x10]
    // 0xa10168: LoadField: r1 = r0->field_f
    //     0xa10168: ldur            w1, [x0, #0xf]
    // 0xa1016c: DecompressPointer r1
    //     0xa1016c: add             x1, x1, HEAP, lsl #32
    // 0xa10170: stur            x1, [fp, #-0x20]
    // 0xa10174: ldur            x16, [fp, #-0x18]
    // 0xa10178: str             x16, [SP]
    // 0xa1017c: r0 = _$LocationFromJson()
    //     0xa1017c: bl              #0xa0f7d8  ; [package:billiards/data/location.dart] ::_$LocationFromJson
    // 0xa10180: ldur            x1, [fp, #-0x20]
    // 0xa10184: StoreField: r1->field_7 = r0
    //     0xa10184: stur            w0, [x1, #7]
    //     0xa10188: ldurb           w16, [x1, #-1]
    //     0xa1018c: ldurb           w17, [x0, #-1]
    //     0xa10190: and             x16, x17, x16, lsr #2
    //     0xa10194: tst             x16, HEAP, lsr #32
    //     0xa10198: b.eq            #0xa101a0
    //     0xa1019c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa101a0: r0 = getInstance()
    //     0xa101a0: bl              #0x62e660  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0xa101a4: mov             x1, x0
    // 0xa101a8: stur            x1, [fp, #-0x18]
    // 0xa101ac: r0 = Await()
    //     0xa101ac: bl              #0x4de7e4  ; AwaitStub
    // 0xa101b0: mov             x1, x0
    // 0xa101b4: ldur            x0, [fp, #-0x10]
    // 0xa101b8: stur            x1, [fp, #-0x18]
    // 0xa101bc: LoadField: r2 = r0->field_f
    //     0xa101bc: ldur            w2, [x0, #0xf]
    // 0xa101c0: DecompressPointer r2
    //     0xa101c0: add             x2, x2, HEAP, lsl #32
    // 0xa101c4: LoadField: r3 = r2->field_7
    //     0xa101c4: ldur            w3, [x2, #7]
    // 0xa101c8: DecompressPointer r3
    //     0xa101c8: add             x3, x3, HEAP, lsl #32
    // 0xa101cc: r16 = Sentinel
    //     0xa101cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa101d0: cmp             w3, w16
    // 0xa101d4: b.eq            #0xa102e4
    // 0xa101d8: str             x3, [SP]
    // 0xa101dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa101dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa101e0: r0 = jsonEncode()
    //     0xa101e0: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0xa101e4: ldur            x16, [fp, #-0x18]
    // 0xa101e8: r30 = "KEY_LOCATION"
    //     0xa101e8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15970] "KEY_LOCATION"
    //     0xa101ec: ldr             lr, [lr, #0x970]
    // 0xa101f0: stp             lr, x16, [SP, #8]
    // 0xa101f4: str             x0, [SP]
    // 0xa101f8: r0 = setString()
    //     0xa101f8: bl              #0x700918  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setString
    // 0xa101fc: ldur            x0, [fp, #-0x10]
    // 0xa10200: LoadField: r1 = r0->field_f
    //     0xa10200: ldur            w1, [x0, #0xf]
    // 0xa10204: DecompressPointer r1
    //     0xa10204: add             x1, x1, HEAP, lsl #32
    // 0xa10208: LoadField: r0 = r1->field_7
    //     0xa10208: ldur            w0, [x1, #7]
    // 0xa1020c: DecompressPointer r0
    //     0xa1020c: add             x0, x0, HEAP, lsl #32
    // 0xa10210: r16 = Sentinel
    //     0xa10210: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa10214: cmp             w0, w16
    // 0xa10218: b.eq            #0xa102f0
    // 0xa1021c: stur            x0, [fp, #-0x10]
    // 0xa10220: r0 = LocationRes()
    //     0xa10220: bl              #0x61f954  ; AllocateLocationResStub -> LocationRes (size=0x10)
    // 0xa10224: mov             x1, x0
    // 0xa10228: r0 = Instance_LocationState
    //     0xa10228: add             x0, PP, #0x15, lsl #12  ; [pp+0x15978] Obj!LocationState@c45b31
    //     0xa1022c: ldr             x0, [x0, #0x978]
    // 0xa10230: StoreField: r1->field_7 = r0
    //     0xa10230: stur            w0, [x1, #7]
    // 0xa10234: ldur            x0, [fp, #-0x10]
    // 0xa10238: StoreField: r1->field_b = r0
    //     0xa10238: stur            w0, [x1, #0xb]
    // 0xa1023c: mov             x0, x1
    // 0xa10240: stur            x0, [fp, #-0x10]
    // 0xa10244: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa10244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa10248: ldr             x0, [x0, #0x2498]
    //     0xa1024c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa10250: cmp             w0, w16
    //     0xa10254: b.ne            #0xa10264
    //     0xa10258: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa1025c: ldr             x2, [x2, #0xfc8]
    //     0xa10260: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa10264: r0 = GetNavigation.context()
    //     0xa10264: bl              #0x61f960  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.context
    // 0xa10268: cmp             w0, NULL
    // 0xa1026c: b.eq            #0xa10280
    // 0xa10270: LoadField: r1 = r0->field_1b
    //     0xa10270: ldur            w1, [x0, #0x1b]
    // 0xa10274: DecompressPointer r1
    //     0xa10274: add             x1, x1, HEAP, lsl #32
    // 0xa10278: cmp             w1, NULL
    // 0xa1027c: b.ne            #0xa10288
    // 0xa10280: r0 = Null
    //     0xa10280: mov             x0, NULL
    // 0xa10284: r0 = ReturnAsyncNotFuture()
    //     0xa10284: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa10288: r16 = <LocationCubit>
    //     0xa10288: add             x16, PP, #0xb, lsl #12  ; [pp+0xb760] TypeArguments: <LocationCubit>
    //     0xa1028c: ldr             x16, [x16, #0x760]
    // 0xa10290: stp             x0, x16, [SP]
    // 0xa10294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa10294: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa10298: r0 = ReadContext.read()
    //     0xa10298: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa1029c: ldur            x16, [fp, #-0x10]
    // 0xa102a0: stp             x16, x0, [SP]
    // 0xa102a4: r0 = emit()
    //     0xa102a4: bl              #0x61e660  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa102a8: r0 = Null
    //     0xa102a8: mov             x0, NULL
    // 0xa102ac: r0 = ReturnAsyncNotFuture()
    //     0xa102ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa102b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa102b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa102b4: b               #0xa0fee4
    // 0xa102b8: r9 = mLocation
    //     0xa102b8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0xa102bc: ldr             x9, [x9, #0x980]
    // 0xa102c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa102c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa102c4: stp             q0, q1, [SP, #-0x20]!
    // 0xa102c8: r0 = AllocateDouble()
    //     0xa102c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa102cc: ldp             q0, q1, [SP], #0x20
    // 0xa102d0: b               #0xa100dc
    // 0xa102d4: SaveReg d0
    //     0xa102d4: str             q0, [SP, #-0x10]!
    // 0xa102d8: r0 = AllocateDouble()
    //     0xa102d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa102dc: RestoreReg d0
    //     0xa102dc: ldr             q0, [SP], #0x10
    // 0xa102e0: b               #0xa10134
    // 0xa102e4: r9 = mLocation
    //     0xa102e4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0xa102e8: ldr             x9, [x9, #0x980]
    // 0xa102ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa102ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa102f0: r9 = mLocation
    //     0xa102f0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0xa102f4: ldr             x9, [x9, #0x980]
    // 0xa102f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa102f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
