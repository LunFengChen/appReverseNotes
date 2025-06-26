// lib: , url: package:flutter_easyloading/src/widgets/indicator.dart

// class id: 1049593, size: 0x8
class :: {
}

// class id: 3069, size: 0x24, field offset: 0x14
class _LoadingIndicatorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x96ac90, size: 0xcc0
    // 0x96ac90: EnterFrame
    //     0x96ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x96ac94: mov             fp, SP
    // 0x96ac98: AllocStack(0x38)
    //     0x96ac98: sub             SP, SP, #0x38
    // 0x96ac9c: CheckStackOverflow
    //     0x96ac9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aca0: cmp             SP, x16
    //     0x96aca4: b.ls            #0x96b93c
    // 0x96aca8: r0 = indicatorType()
    //     0x96aca8: bl              #0x96bad0  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorType
    // 0x96acac: LoadField: r1 = r0->field_7
    //     0x96acac: ldur            x1, [x0, #7]
    // 0x96acb0: cmp             x1, #0x16
    // 0x96acb4: b.gt            #0x96b864
    // 0x96acb8: lsl             x0, x1, #1
    // 0x96acbc: r1 = _Int32List
    //     0x96acbc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ba8] _Int32List(23) [0x48, 0xb4, 0x130, 0x1a4, 0x218, 0x2a8, 0x330, 0x3ac, 0x428, 0x4b0, 0x524, 0x594, 0x610, 0x68c, 0x708, 0x784, 0x83c, 0x8b8, 0x934, 0x9c4, 0xa50, 0xad4, 0xb64]
    //     0x96acc0: ldr             x1, [x1, #0xba8]
    // 0x96acc4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x96acc4: add             x16, x1, w0, sxtw #1
    //     0x96acc8: ldursw          x1, [x16, #0x17]
    // 0x96accc: adr             x2, #0x96ac90
    // 0x96acd0: add             x2, x2, x1
    // 0x96acd4: br              x2
    // 0x96acd8: ldr             x0, [fp, #0x18]
    // 0x96acdc: LoadField: r1 = r0->field_1b
    //     0x96acdc: ldur            w1, [x0, #0x1b]
    // 0x96ace0: DecompressPointer r1
    //     0x96ace0: add             x1, x1, HEAP, lsl #32
    // 0x96ace4: stur            x1, [fp, #-8]
    // 0x96ace8: r0 = SpinKitFadingCircle()
    //     0x96ace8: bl              #0x96bac4  ; AllocateSpinKitFadingCircleStub -> SpinKitFadingCircle (size=0x24)
    // 0x96acec: mov             x1, x0
    // 0x96acf0: ldur            x0, [fp, #-8]
    // 0x96acf4: StoreField: r1->field_b = r0
    //     0x96acf4: stur            w0, [x1, #0xb]
    // 0x96acf8: d0 = 40.000000
    //     0x96acf8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96acfc: ldr             d0, [x17, #0x188]
    // 0x96ad00: StoreField: r1->field_f = d0
    //     0x96ad00: stur            d0, [x1, #0xf]
    // 0x96ad04: r0 = Instance_Duration
    //     0x96ad04: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96ad08: ldr             x0, [x0, #0xbb0]
    // 0x96ad0c: StoreField: r1->field_1b = r0
    //     0x96ad0c: stur            w0, [x1, #0x1b]
    // 0x96ad10: mov             x0, x1
    // 0x96ad14: ldr             x2, [fp, #0x18]
    // 0x96ad18: StoreField: r2->field_1f = r0
    //     0x96ad18: stur            w0, [x2, #0x1f]
    //     0x96ad1c: ldurb           w16, [x2, #-1]
    //     0x96ad20: ldurb           w17, [x0, #-1]
    //     0x96ad24: and             x16, x17, x16, lsr #2
    //     0x96ad28: tst             x16, HEAP, lsr #32
    //     0x96ad2c: b.eq            #0x96ad34
    //     0x96ad30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96ad34: mov             x0, x1
    // 0x96ad38: d0 = 40.000000
    //     0x96ad38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96ad3c: ldr             d0, [x17, #0x188]
    // 0x96ad40: b               #0x96b8dc
    // 0x96ad44: ldr             x2, [fp, #0x18]
    // 0x96ad48: r0 = Instance_Duration
    //     0x96ad48: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96ad4c: ldr             x0, [x0, #0xbb0]
    // 0x96ad50: d0 = 40.000000
    //     0x96ad50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96ad54: ldr             d0, [x17, #0x188]
    // 0x96ad58: LoadField: r1 = r2->field_1b
    //     0x96ad58: ldur            w1, [x2, #0x1b]
    // 0x96ad5c: DecompressPointer r1
    //     0x96ad5c: add             x1, x1, HEAP, lsl #32
    // 0x96ad60: stur            x1, [fp, #-8]
    // 0x96ad64: r0 = SpinKitCircle()
    //     0x96ad64: bl              #0x96bab8  ; AllocateSpinKitCircleStub -> SpinKitCircle (size=0x24)
    // 0x96ad68: mov             x1, x0
    // 0x96ad6c: ldur            x0, [fp, #-8]
    // 0x96ad70: StoreField: r1->field_b = r0
    //     0x96ad70: stur            w0, [x1, #0xb]
    // 0x96ad74: d0 = 40.000000
    //     0x96ad74: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96ad78: ldr             d0, [x17, #0x188]
    // 0x96ad7c: StoreField: r1->field_f = d0
    //     0x96ad7c: stur            d0, [x1, #0xf]
    // 0x96ad80: r0 = Instance_Duration
    //     0x96ad80: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96ad84: ldr             x0, [x0, #0xbb0]
    // 0x96ad88: StoreField: r1->field_1b = r0
    //     0x96ad88: stur            w0, [x1, #0x1b]
    // 0x96ad8c: mov             x0, x1
    // 0x96ad90: ldr             x2, [fp, #0x18]
    // 0x96ad94: StoreField: r2->field_1f = r0
    //     0x96ad94: stur            w0, [x2, #0x1f]
    //     0x96ad98: ldurb           w16, [x2, #-1]
    //     0x96ad9c: ldurb           w17, [x0, #-1]
    //     0x96ada0: and             x16, x17, x16, lsr #2
    //     0x96ada4: tst             x16, HEAP, lsr #32
    //     0x96ada8: b.eq            #0x96adb0
    //     0x96adac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96adb0: mov             x0, x1
    // 0x96adb4: d0 = 40.000000
    //     0x96adb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96adb8: ldr             d0, [x17, #0x188]
    // 0x96adbc: b               #0x96b8dc
    // 0x96adc0: ldr             x2, [fp, #0x18]
    // 0x96adc4: d0 = 40.000000
    //     0x96adc4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96adc8: ldr             d0, [x17, #0x188]
    // 0x96adcc: LoadField: r0 = r2->field_1b
    //     0x96adcc: ldur            w0, [x2, #0x1b]
    // 0x96add0: DecompressPointer r0
    //     0x96add0: add             x0, x0, HEAP, lsl #32
    // 0x96add4: stur            x0, [fp, #-8]
    // 0x96add8: r0 = SpinKitThreeBounce()
    //     0x96add8: bl              #0x96baac  ; AllocateSpinKitThreeBounceStub -> SpinKitThreeBounce (size=0x24)
    // 0x96addc: mov             x1, x0
    // 0x96ade0: ldur            x0, [fp, #-8]
    // 0x96ade4: StoreField: r1->field_b = r0
    //     0x96ade4: stur            w0, [x1, #0xb]
    // 0x96ade8: d0 = 40.000000
    //     0x96ade8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96adec: ldr             d0, [x17, #0x188]
    // 0x96adf0: StoreField: r1->field_f = d0
    //     0x96adf0: stur            d0, [x1, #0xf]
    // 0x96adf4: r0 = Instance_Duration
    //     0x96adf4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb8] Obj!Duration@c47ec1
    //     0x96adf8: ldr             x0, [x0, #0xbb8]
    // 0x96adfc: StoreField: r1->field_1b = r0
    //     0x96adfc: stur            w0, [x1, #0x1b]
    // 0x96ae00: mov             x0, x1
    // 0x96ae04: ldr             x2, [fp, #0x18]
    // 0x96ae08: StoreField: r2->field_1f = r0
    //     0x96ae08: stur            w0, [x2, #0x1f]
    //     0x96ae0c: ldurb           w16, [x2, #-1]
    //     0x96ae10: ldurb           w17, [x0, #-1]
    //     0x96ae14: and             x16, x17, x16, lsr #2
    //     0x96ae18: tst             x16, HEAP, lsr #32
    //     0x96ae1c: b.eq            #0x96ae24
    //     0x96ae20: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96ae24: mov             x0, x1
    // 0x96ae28: d0 = 80.000000
    //     0x96ae28: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x96ae2c: ldr             d0, [x17, #0x3b8]
    // 0x96ae30: b               #0x96b8dc
    // 0x96ae34: ldr             x2, [fp, #0x18]
    // 0x96ae38: d0 = 40.000000
    //     0x96ae38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96ae3c: ldr             d0, [x17, #0x188]
    // 0x96ae40: LoadField: r0 = r2->field_1b
    //     0x96ae40: ldur            w0, [x2, #0x1b]
    // 0x96ae44: DecompressPointer r0
    //     0x96ae44: add             x0, x0, HEAP, lsl #32
    // 0x96ae48: stur            x0, [fp, #-8]
    // 0x96ae4c: r0 = SpinKitChasingDots()
    //     0x96ae4c: bl              #0x96baa0  ; AllocateSpinKitChasingDotsStub -> SpinKitChasingDots (size=0x20)
    // 0x96ae50: mov             x1, x0
    // 0x96ae54: ldur            x0, [fp, #-8]
    // 0x96ae58: StoreField: r1->field_b = r0
    //     0x96ae58: stur            w0, [x1, #0xb]
    // 0x96ae5c: d0 = 40.000000
    //     0x96ae5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96ae60: ldr             d0, [x17, #0x188]
    // 0x96ae64: StoreField: r1->field_f = d0
    //     0x96ae64: stur            d0, [x1, #0xf]
    // 0x96ae68: r0 = Instance_Duration
    //     0x96ae68: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bc0] Obj!Duration@c47e81
    //     0x96ae6c: ldr             x0, [x0, #0xbc0]
    // 0x96ae70: StoreField: r1->field_1b = r0
    //     0x96ae70: stur            w0, [x1, #0x1b]
    // 0x96ae74: mov             x0, x1
    // 0x96ae78: ldr             x2, [fp, #0x18]
    // 0x96ae7c: StoreField: r2->field_1f = r0
    //     0x96ae7c: stur            w0, [x2, #0x1f]
    //     0x96ae80: ldurb           w16, [x2, #-1]
    //     0x96ae84: ldurb           w17, [x0, #-1]
    //     0x96ae88: and             x16, x17, x16, lsr #2
    //     0x96ae8c: tst             x16, HEAP, lsr #32
    //     0x96ae90: b.eq            #0x96ae98
    //     0x96ae94: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96ae98: mov             x0, x1
    // 0x96ae9c: d0 = 40.000000
    //     0x96ae9c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96aea0: ldr             d0, [x17, #0x188]
    // 0x96aea4: b               #0x96b8dc
    // 0x96aea8: ldr             x2, [fp, #0x18]
    // 0x96aeac: r0 = Instance_Duration
    //     0x96aeac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96aeb0: ldr             x0, [x0, #0xbb0]
    // 0x96aeb4: d0 = 40.000000
    //     0x96aeb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96aeb8: ldr             d0, [x17, #0x188]
    // 0x96aebc: LoadField: r1 = r2->field_1b
    //     0x96aebc: ldur            w1, [x2, #0x1b]
    // 0x96aec0: DecompressPointer r1
    //     0x96aec0: add             x1, x1, HEAP, lsl #32
    // 0x96aec4: stur            x1, [fp, #-8]
    // 0x96aec8: r0 = SpinKitWave()
    //     0x96aec8: bl              #0x96ba94  ; AllocateSpinKitWaveStub -> SpinKitWave (size=0x30)
    // 0x96aecc: mov             x1, x0
    // 0x96aed0: ldur            x0, [fp, #-8]
    // 0x96aed4: StoreField: r1->field_b = r0
    //     0x96aed4: stur            w0, [x1, #0xb]
    // 0x96aed8: r0 = Instance_SpinKitWaveType
    //     0x96aed8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bc8] Obj!SpinKitWaveType@c41f51
    //     0x96aedc: ldr             x0, [x0, #0xbc8]
    // 0x96aee0: StoreField: r1->field_1f = r0
    //     0x96aee0: stur            w0, [x1, #0x1f]
    // 0x96aee4: d0 = 40.000000
    //     0x96aee4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96aee8: ldr             d0, [x17, #0x188]
    // 0x96aeec: ArrayStore: r1[0] = d0  ; List_8
    //     0x96aeec: stur            d0, [x1, #0x17]
    // 0x96aef0: r0 = 6
    //     0x96aef0: movz            x0, #0x6
    // 0x96aef4: StoreField: r1->field_f = r0
    //     0x96aef4: stur            x0, [x1, #0xf]
    // 0x96aef8: r0 = Instance_Duration
    //     0x96aef8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96aefc: ldr             x0, [x0, #0xbb0]
    // 0x96af00: StoreField: r1->field_27 = r0
    //     0x96af00: stur            w0, [x1, #0x27]
    // 0x96af04: mov             x0, x1
    // 0x96af08: ldr             x2, [fp, #0x18]
    // 0x96af0c: StoreField: r2->field_1f = r0
    //     0x96af0c: stur            w0, [x2, #0x1f]
    //     0x96af10: ldurb           w16, [x2, #-1]
    //     0x96af14: ldurb           w17, [x0, #-1]
    //     0x96af18: and             x16, x17, x16, lsr #2
    //     0x96af1c: tst             x16, HEAP, lsr #32
    //     0x96af20: b.eq            #0x96af28
    //     0x96af24: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96af28: mov             x0, x1
    // 0x96af2c: d0 = 50.000000
    //     0x96af2c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0x96af30: ldr             d0, [x17, #0x798]
    // 0x96af34: b               #0x96b8dc
    // 0x96af38: ldr             x2, [fp, #0x18]
    // 0x96af3c: d0 = 40.000000
    //     0x96af3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96af40: ldr             d0, [x17, #0x188]
    // 0x96af44: LoadField: r0 = r2->field_1b
    //     0x96af44: ldur            w0, [x2, #0x1b]
    // 0x96af48: DecompressPointer r0
    //     0x96af48: add             x0, x0, HEAP, lsl #32
    // 0x96af4c: stur            x0, [fp, #-8]
    // 0x96af50: r0 = SpinKitWanderingCubes()
    //     0x96af50: bl              #0x96ba88  ; AllocateSpinKitWanderingCubesStub -> SpinKitWanderingCubes (size=0x2c)
    // 0x96af54: mov             x1, x0
    // 0x96af58: ldur            x0, [fp, #-8]
    // 0x96af5c: StoreField: r1->field_b = r0
    //     0x96af5c: stur            w0, [x1, #0xb]
    // 0x96af60: r0 = Instance_BoxShape
    //     0x96af60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x96af64: ldr             x0, [x0, #0x398]
    // 0x96af68: StoreField: r1->field_f = r0
    //     0x96af68: stur            w0, [x1, #0xf]
    // 0x96af6c: d0 = 40.000000
    //     0x96af6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96af70: ldr             d0, [x17, #0x188]
    // 0x96af74: StoreField: r1->field_1b = d0
    //     0x96af74: stur            d0, [x1, #0x1b]
    // 0x96af78: r0 = Instance_Duration
    //     0x96af78: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd0] Obj!Duration@c47eb1
    //     0x96af7c: ldr             x0, [x0, #0xbd0]
    // 0x96af80: StoreField: r1->field_27 = r0
    //     0x96af80: stur            w0, [x1, #0x27]
    // 0x96af84: d0 = 30.000000
    //     0x96af84: fmov            d0, #30.00000000
    // 0x96af88: StoreField: r1->field_13 = d0
    //     0x96af88: stur            d0, [x1, #0x13]
    // 0x96af8c: mov             x0, x1
    // 0x96af90: ldr             x2, [fp, #0x18]
    // 0x96af94: StoreField: r2->field_1f = r0
    //     0x96af94: stur            w0, [x2, #0x1f]
    //     0x96af98: ldurb           w16, [x2, #-1]
    //     0x96af9c: ldurb           w17, [x0, #-1]
    //     0x96afa0: and             x16, x17, x16, lsr #2
    //     0x96afa4: tst             x16, HEAP, lsr #32
    //     0x96afa8: b.eq            #0x96afb0
    //     0x96afac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96afb0: mov             x0, x1
    // 0x96afb4: d0 = 40.000000
    //     0x96afb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96afb8: ldr             d0, [x17, #0x188]
    // 0x96afbc: b               #0x96b8dc
    // 0x96afc0: ldr             x2, [fp, #0x18]
    // 0x96afc4: r0 = Instance_Duration
    //     0x96afc4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96afc8: ldr             x0, [x0, #0xbb0]
    // 0x96afcc: d0 = 40.000000
    //     0x96afcc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96afd0: ldr             d0, [x17, #0x188]
    // 0x96afd4: LoadField: r1 = r2->field_1b
    //     0x96afd4: ldur            w1, [x2, #0x1b]
    // 0x96afd8: DecompressPointer r1
    //     0x96afd8: add             x1, x1, HEAP, lsl #32
    // 0x96afdc: stur            x1, [fp, #-8]
    // 0x96afe0: r0 = SpinKitRotatingPlain()
    //     0x96afe0: bl              #0x96ba7c  ; AllocateSpinKitRotatingPlainStub -> SpinKitRotatingPlain (size=0x24)
    // 0x96afe4: mov             x1, x0
    // 0x96afe8: ldur            x0, [fp, #-8]
    // 0x96afec: StoreField: r1->field_b = r0
    //     0x96afec: stur            w0, [x1, #0xb]
    // 0x96aff0: d0 = 40.000000
    //     0x96aff0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96aff4: ldr             d0, [x17, #0x188]
    // 0x96aff8: StoreField: r1->field_f = d0
    //     0x96aff8: stur            d0, [x1, #0xf]
    // 0x96affc: r0 = Instance_Duration
    //     0x96affc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b000: ldr             x0, [x0, #0xbb0]
    // 0x96b004: StoreField: r1->field_1b = r0
    //     0x96b004: stur            w0, [x1, #0x1b]
    // 0x96b008: mov             x0, x1
    // 0x96b00c: ldr             x2, [fp, #0x18]
    // 0x96b010: StoreField: r2->field_1f = r0
    //     0x96b010: stur            w0, [x2, #0x1f]
    //     0x96b014: ldurb           w16, [x2, #-1]
    //     0x96b018: ldurb           w17, [x0, #-1]
    //     0x96b01c: and             x16, x17, x16, lsr #2
    //     0x96b020: tst             x16, HEAP, lsr #32
    //     0x96b024: b.eq            #0x96b02c
    //     0x96b028: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b02c: mov             x0, x1
    // 0x96b030: d0 = 40.000000
    //     0x96b030: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b034: ldr             d0, [x17, #0x188]
    // 0x96b038: b               #0x96b8dc
    // 0x96b03c: ldr             x2, [fp, #0x18]
    // 0x96b040: r0 = Instance_Duration
    //     0x96b040: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bc0] Obj!Duration@c47e81
    //     0x96b044: ldr             x0, [x0, #0xbc0]
    // 0x96b048: d0 = 40.000000
    //     0x96b048: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b04c: ldr             d0, [x17, #0x188]
    // 0x96b050: LoadField: r1 = r2->field_1b
    //     0x96b050: ldur            w1, [x2, #0x1b]
    // 0x96b054: DecompressPointer r1
    //     0x96b054: add             x1, x1, HEAP, lsl #32
    // 0x96b058: stur            x1, [fp, #-8]
    // 0x96b05c: r0 = SpinKitDoubleBounce()
    //     0x96b05c: bl              #0x96ba70  ; AllocateSpinKitDoubleBounceStub -> SpinKitDoubleBounce (size=0x24)
    // 0x96b060: mov             x1, x0
    // 0x96b064: ldur            x0, [fp, #-8]
    // 0x96b068: StoreField: r1->field_b = r0
    //     0x96b068: stur            w0, [x1, #0xb]
    // 0x96b06c: d0 = 40.000000
    //     0x96b06c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b070: ldr             d0, [x17, #0x188]
    // 0x96b074: StoreField: r1->field_f = d0
    //     0x96b074: stur            d0, [x1, #0xf]
    // 0x96b078: r0 = Instance_Duration
    //     0x96b078: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bc0] Obj!Duration@c47e81
    //     0x96b07c: ldr             x0, [x0, #0xbc0]
    // 0x96b080: StoreField: r1->field_1b = r0
    //     0x96b080: stur            w0, [x1, #0x1b]
    // 0x96b084: mov             x0, x1
    // 0x96b088: ldr             x2, [fp, #0x18]
    // 0x96b08c: StoreField: r2->field_1f = r0
    //     0x96b08c: stur            w0, [x2, #0x1f]
    //     0x96b090: ldurb           w16, [x2, #-1]
    //     0x96b094: ldurb           w17, [x0, #-1]
    //     0x96b098: and             x16, x17, x16, lsr #2
    //     0x96b09c: tst             x16, HEAP, lsr #32
    //     0x96b0a0: b.eq            #0x96b0a8
    //     0x96b0a4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b0a8: mov             x0, x1
    // 0x96b0ac: d0 = 40.000000
    //     0x96b0ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b0b0: ldr             d0, [x17, #0x188]
    // 0x96b0b4: b               #0x96b8dc
    // 0x96b0b8: ldr             x2, [fp, #0x18]
    // 0x96b0bc: r0 = Instance_Duration
    //     0x96b0bc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b0c0: ldr             x0, [x0, #0xbb0]
    // 0x96b0c4: d0 = 40.000000
    //     0x96b0c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b0c8: ldr             d0, [x17, #0x188]
    // 0x96b0cc: LoadField: r1 = r2->field_1b
    //     0x96b0cc: ldur            w1, [x2, #0x1b]
    // 0x96b0d0: DecompressPointer r1
    //     0x96b0d0: add             x1, x1, HEAP, lsl #32
    // 0x96b0d4: stur            x1, [fp, #-8]
    // 0x96b0d8: r0 = SpinKitFadingFour()
    //     0x96b0d8: bl              #0x96ba64  ; AllocateSpinKitFadingFourStub -> SpinKitFadingFour (size=0x28)
    // 0x96b0dc: mov             x1, x0
    // 0x96b0e0: ldur            x0, [fp, #-8]
    // 0x96b0e4: StoreField: r1->field_b = r0
    //     0x96b0e4: stur            w0, [x1, #0xb]
    // 0x96b0e8: r0 = Instance_BoxShape
    //     0x96b0e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x96b0ec: ldr             x0, [x0, #0x4b8]
    // 0x96b0f0: StoreField: r1->field_f = r0
    //     0x96b0f0: stur            w0, [x1, #0xf]
    // 0x96b0f4: d0 = 40.000000
    //     0x96b0f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b0f8: ldr             d0, [x17, #0x188]
    // 0x96b0fc: StoreField: r1->field_13 = d0
    //     0x96b0fc: stur            d0, [x1, #0x13]
    // 0x96b100: r0 = Instance_Duration
    //     0x96b100: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b104: ldr             x0, [x0, #0xbb0]
    // 0x96b108: StoreField: r1->field_1f = r0
    //     0x96b108: stur            w0, [x1, #0x1f]
    // 0x96b10c: mov             x0, x1
    // 0x96b110: ldr             x2, [fp, #0x18]
    // 0x96b114: StoreField: r2->field_1f = r0
    //     0x96b114: stur            w0, [x2, #0x1f]
    //     0x96b118: ldurb           w16, [x2, #-1]
    //     0x96b11c: ldurb           w17, [x0, #-1]
    //     0x96b120: and             x16, x17, x16, lsr #2
    //     0x96b124: tst             x16, HEAP, lsr #32
    //     0x96b128: b.eq            #0x96b130
    //     0x96b12c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b130: mov             x0, x1
    // 0x96b134: d0 = 40.000000
    //     0x96b134: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b138: ldr             d0, [x17, #0x188]
    // 0x96b13c: b               #0x96b8dc
    // 0x96b140: ldr             x2, [fp, #0x18]
    // 0x96b144: d0 = 40.000000
    //     0x96b144: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b148: ldr             d0, [x17, #0x188]
    // 0x96b14c: LoadField: r0 = r2->field_1b
    //     0x96b14c: ldur            w0, [x2, #0x1b]
    // 0x96b150: DecompressPointer r0
    //     0x96b150: add             x0, x0, HEAP, lsl #32
    // 0x96b154: stur            x0, [fp, #-8]
    // 0x96b158: r0 = SpinKitFadingCube()
    //     0x96b158: bl              #0x96ba58  ; AllocateSpinKitFadingCubeStub -> SpinKitFadingCube (size=0x24)
    // 0x96b15c: mov             x1, x0
    // 0x96b160: ldur            x0, [fp, #-8]
    // 0x96b164: StoreField: r1->field_b = r0
    //     0x96b164: stur            w0, [x1, #0xb]
    // 0x96b168: d0 = 40.000000
    //     0x96b168: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b16c: ldr             d0, [x17, #0x188]
    // 0x96b170: StoreField: r1->field_f = d0
    //     0x96b170: stur            d0, [x1, #0xf]
    // 0x96b174: r0 = Instance_Duration
    //     0x96b174: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0x96b178: ldr             x0, [x0, #0xbd8]
    // 0x96b17c: StoreField: r1->field_1b = r0
    //     0x96b17c: stur            w0, [x1, #0x1b]
    // 0x96b180: mov             x0, x1
    // 0x96b184: ldr             x2, [fp, #0x18]
    // 0x96b188: StoreField: r2->field_1f = r0
    //     0x96b188: stur            w0, [x2, #0x1f]
    //     0x96b18c: ldurb           w16, [x2, #-1]
    //     0x96b190: ldurb           w17, [x0, #-1]
    //     0x96b194: and             x16, x17, x16, lsr #2
    //     0x96b198: tst             x16, HEAP, lsr #32
    //     0x96b19c: b.eq            #0x96b1a4
    //     0x96b1a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b1a4: mov             x0, x1
    // 0x96b1a8: d0 = 40.000000
    //     0x96b1a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b1ac: ldr             d0, [x17, #0x188]
    // 0x96b1b0: b               #0x96b8dc
    // 0x96b1b4: ldr             x2, [fp, #0x18]
    // 0x96b1b8: d0 = 40.000000
    //     0x96b1b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b1bc: ldr             d0, [x17, #0x188]
    // 0x96b1c0: LoadField: r0 = r2->field_1b
    //     0x96b1c0: ldur            w0, [x2, #0x1b]
    // 0x96b1c4: DecompressPointer r0
    //     0x96b1c4: add             x0, x0, HEAP, lsl #32
    // 0x96b1c8: stur            x0, [fp, #-8]
    // 0x96b1cc: r0 = SpinKitPulse()
    //     0x96b1cc: bl              #0x96ba4c  ; AllocateSpinKitPulseStub -> SpinKitPulse (size=0x24)
    // 0x96b1d0: mov             x1, x0
    // 0x96b1d4: ldur            x0, [fp, #-8]
    // 0x96b1d8: StoreField: r1->field_b = r0
    //     0x96b1d8: stur            w0, [x1, #0xb]
    // 0x96b1dc: d0 = 40.000000
    //     0x96b1dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b1e0: ldr             d0, [x17, #0x188]
    // 0x96b1e4: StoreField: r1->field_f = d0
    //     0x96b1e4: stur            d0, [x1, #0xf]
    // 0x96b1e8: r0 = Instance_Duration
    //     0x96b1e8: ldr             x0, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x96b1ec: StoreField: r1->field_1b = r0
    //     0x96b1ec: stur            w0, [x1, #0x1b]
    // 0x96b1f0: mov             x0, x1
    // 0x96b1f4: ldr             x2, [fp, #0x18]
    // 0x96b1f8: StoreField: r2->field_1f = r0
    //     0x96b1f8: stur            w0, [x2, #0x1f]
    //     0x96b1fc: ldurb           w16, [x2, #-1]
    //     0x96b200: ldurb           w17, [x0, #-1]
    //     0x96b204: and             x16, x17, x16, lsr #2
    //     0x96b208: tst             x16, HEAP, lsr #32
    //     0x96b20c: b.eq            #0x96b214
    //     0x96b210: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b214: mov             x0, x1
    // 0x96b218: d0 = 40.000000
    //     0x96b218: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b21c: ldr             d0, [x17, #0x188]
    // 0x96b220: b               #0x96b8dc
    // 0x96b224: ldr             x2, [fp, #0x18]
    // 0x96b228: r0 = Instance_Duration
    //     0x96b228: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b22c: ldr             x0, [x0, #0xbb0]
    // 0x96b230: d0 = 40.000000
    //     0x96b230: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b234: ldr             d0, [x17, #0x188]
    // 0x96b238: LoadField: r1 = r2->field_1b
    //     0x96b238: ldur            w1, [x2, #0x1b]
    // 0x96b23c: DecompressPointer r1
    //     0x96b23c: add             x1, x1, HEAP, lsl #32
    // 0x96b240: stur            x1, [fp, #-8]
    // 0x96b244: r0 = SpinKitCubeGrid()
    //     0x96b244: bl              #0x96ba40  ; AllocateSpinKitCubeGridStub -> SpinKitCubeGrid (size=0x24)
    // 0x96b248: mov             x1, x0
    // 0x96b24c: ldur            x0, [fp, #-8]
    // 0x96b250: StoreField: r1->field_b = r0
    //     0x96b250: stur            w0, [x1, #0xb]
    // 0x96b254: d0 = 40.000000
    //     0x96b254: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b258: ldr             d0, [x17, #0x188]
    // 0x96b25c: StoreField: r1->field_f = d0
    //     0x96b25c: stur            d0, [x1, #0xf]
    // 0x96b260: r0 = Instance_Duration
    //     0x96b260: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b264: ldr             x0, [x0, #0xbb0]
    // 0x96b268: StoreField: r1->field_1b = r0
    //     0x96b268: stur            w0, [x1, #0x1b]
    // 0x96b26c: mov             x0, x1
    // 0x96b270: ldr             x2, [fp, #0x18]
    // 0x96b274: StoreField: r2->field_1f = r0
    //     0x96b274: stur            w0, [x2, #0x1f]
    //     0x96b278: ldurb           w16, [x2, #-1]
    //     0x96b27c: ldurb           w17, [x0, #-1]
    //     0x96b280: and             x16, x17, x16, lsr #2
    //     0x96b284: tst             x16, HEAP, lsr #32
    //     0x96b288: b.eq            #0x96b290
    //     0x96b28c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b290: mov             x0, x1
    // 0x96b294: d0 = 40.000000
    //     0x96b294: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b298: ldr             d0, [x17, #0x188]
    // 0x96b29c: b               #0x96b8dc
    // 0x96b2a0: ldr             x2, [fp, #0x18]
    // 0x96b2a4: r0 = Instance_Duration
    //     0x96b2a4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b2a8: ldr             x0, [x0, #0xbb0]
    // 0x96b2ac: d0 = 40.000000
    //     0x96b2ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b2b0: ldr             d0, [x17, #0x188]
    // 0x96b2b4: LoadField: r1 = r2->field_1b
    //     0x96b2b4: ldur            w1, [x2, #0x1b]
    // 0x96b2b8: DecompressPointer r1
    //     0x96b2b8: add             x1, x1, HEAP, lsl #32
    // 0x96b2bc: stur            x1, [fp, #-8]
    // 0x96b2c0: r0 = SpinKitRotatingCircle()
    //     0x96b2c0: bl              #0x96ba34  ; AllocateSpinKitRotatingCircleStub -> SpinKitRotatingCircle (size=0x24)
    // 0x96b2c4: mov             x1, x0
    // 0x96b2c8: ldur            x0, [fp, #-8]
    // 0x96b2cc: StoreField: r1->field_b = r0
    //     0x96b2cc: stur            w0, [x1, #0xb]
    // 0x96b2d0: d0 = 40.000000
    //     0x96b2d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b2d4: ldr             d0, [x17, #0x188]
    // 0x96b2d8: StoreField: r1->field_f = d0
    //     0x96b2d8: stur            d0, [x1, #0xf]
    // 0x96b2dc: r0 = Instance_Duration
    //     0x96b2dc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b2e0: ldr             x0, [x0, #0xbb0]
    // 0x96b2e4: StoreField: r1->field_1b = r0
    //     0x96b2e4: stur            w0, [x1, #0x1b]
    // 0x96b2e8: mov             x0, x1
    // 0x96b2ec: ldr             x2, [fp, #0x18]
    // 0x96b2f0: StoreField: r2->field_1f = r0
    //     0x96b2f0: stur            w0, [x2, #0x1f]
    //     0x96b2f4: ldurb           w16, [x2, #-1]
    //     0x96b2f8: ldurb           w17, [x0, #-1]
    //     0x96b2fc: and             x16, x17, x16, lsr #2
    //     0x96b300: tst             x16, HEAP, lsr #32
    //     0x96b304: b.eq            #0x96b30c
    //     0x96b308: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b30c: mov             x0, x1
    // 0x96b310: d0 = 40.000000
    //     0x96b310: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b314: ldr             d0, [x17, #0x188]
    // 0x96b318: b               #0x96b8dc
    // 0x96b31c: ldr             x2, [fp, #0x18]
    // 0x96b320: r0 = Instance_Duration
    //     0x96b320: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0x96b324: ldr             x0, [x0, #0xbd8]
    // 0x96b328: d0 = 40.000000
    //     0x96b328: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b32c: ldr             d0, [x17, #0x188]
    // 0x96b330: LoadField: r1 = r2->field_1b
    //     0x96b330: ldur            w1, [x2, #0x1b]
    // 0x96b334: DecompressPointer r1
    //     0x96b334: add             x1, x1, HEAP, lsl #32
    // 0x96b338: stur            x1, [fp, #-8]
    // 0x96b33c: r0 = SpinKitFoldingCube()
    //     0x96b33c: bl              #0x96ba28  ; AllocateSpinKitFoldingCubeStub -> SpinKitFoldingCube (size=0x24)
    // 0x96b340: mov             x1, x0
    // 0x96b344: ldur            x0, [fp, #-8]
    // 0x96b348: StoreField: r1->field_b = r0
    //     0x96b348: stur            w0, [x1, #0xb]
    // 0x96b34c: d0 = 40.000000
    //     0x96b34c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b350: ldr             d0, [x17, #0x188]
    // 0x96b354: StoreField: r1->field_f = d0
    //     0x96b354: stur            d0, [x1, #0xf]
    // 0x96b358: r0 = Instance_Duration
    //     0x96b358: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0x96b35c: ldr             x0, [x0, #0xbd8]
    // 0x96b360: StoreField: r1->field_1b = r0
    //     0x96b360: stur            w0, [x1, #0x1b]
    // 0x96b364: mov             x0, x1
    // 0x96b368: ldr             x2, [fp, #0x18]
    // 0x96b36c: StoreField: r2->field_1f = r0
    //     0x96b36c: stur            w0, [x2, #0x1f]
    //     0x96b370: ldurb           w16, [x2, #-1]
    //     0x96b374: ldurb           w17, [x0, #-1]
    //     0x96b378: and             x16, x17, x16, lsr #2
    //     0x96b37c: tst             x16, HEAP, lsr #32
    //     0x96b380: b.eq            #0x96b388
    //     0x96b384: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b388: mov             x0, x1
    // 0x96b38c: d0 = 40.000000
    //     0x96b38c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b390: ldr             d0, [x17, #0x188]
    // 0x96b394: b               #0x96b8dc
    // 0x96b398: ldr             x2, [fp, #0x18]
    // 0x96b39c: r0 = Instance_Duration
    //     0x96b39c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0x96b3a0: ldr             x0, [x0, #0xbd8]
    // 0x96b3a4: d0 = 40.000000
    //     0x96b3a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b3a8: ldr             d0, [x17, #0x188]
    // 0x96b3ac: LoadField: r1 = r2->field_1b
    //     0x96b3ac: ldur            w1, [x2, #0x1b]
    // 0x96b3b0: DecompressPointer r1
    //     0x96b3b0: add             x1, x1, HEAP, lsl #32
    // 0x96b3b4: stur            x1, [fp, #-8]
    // 0x96b3b8: r0 = SpinKitPumpingHeart()
    //     0x96b3b8: bl              #0x96ba1c  ; AllocateSpinKitPumpingHeartStub -> SpinKitPumpingHeart (size=0x24)
    // 0x96b3bc: mov             x1, x0
    // 0x96b3c0: ldur            x0, [fp, #-8]
    // 0x96b3c4: StoreField: r1->field_b = r0
    //     0x96b3c4: stur            w0, [x1, #0xb]
    // 0x96b3c8: d0 = 40.000000
    //     0x96b3c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b3cc: ldr             d0, [x17, #0x188]
    // 0x96b3d0: StoreField: r1->field_f = d0
    //     0x96b3d0: stur            d0, [x1, #0xf]
    // 0x96b3d4: r0 = Instance_Duration
    //     0x96b3d4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0x96b3d8: ldr             x0, [x0, #0xbd8]
    // 0x96b3dc: StoreField: r1->field_1b = r0
    //     0x96b3dc: stur            w0, [x1, #0x1b]
    // 0x96b3e0: mov             x0, x1
    // 0x96b3e4: ldr             x2, [fp, #0x18]
    // 0x96b3e8: StoreField: r2->field_1f = r0
    //     0x96b3e8: stur            w0, [x2, #0x1f]
    //     0x96b3ec: ldurb           w16, [x2, #-1]
    //     0x96b3f0: ldurb           w17, [x0, #-1]
    //     0x96b3f4: and             x16, x17, x16, lsr #2
    //     0x96b3f8: tst             x16, HEAP, lsr #32
    //     0x96b3fc: b.eq            #0x96b404
    //     0x96b400: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b404: mov             x0, x1
    // 0x96b408: d0 = 40.000000
    //     0x96b408: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b40c: ldr             d0, [x17, #0x188]
    // 0x96b410: b               #0x96b8dc
    // 0x96b414: ldr             x2, [fp, #0x18]
    // 0x96b418: r0 = Instance_Duration
    //     0x96b418: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b41c: ldr             x0, [x0, #0xbb0]
    // 0x96b420: d0 = 40.000000
    //     0x96b420: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b424: ldr             d0, [x17, #0x188]
    // 0x96b428: LoadField: r1 = r2->field_1b
    //     0x96b428: ldur            w1, [x2, #0x1b]
    // 0x96b42c: DecompressPointer r1
    //     0x96b42c: add             x1, x1, HEAP, lsl #32
    // 0x96b430: stur            x1, [fp, #-8]
    // 0x96b434: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x96b434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96b438: ldr             x0, [x0, #0x2350]
    //     0x96b43c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x96b440: cmp             w0, w16
    //     0x96b444: b.ne            #0x96b454
    //     0x96b448: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x96b44c: ldr             x2, [x2, #0xc50]
    //     0x96b450: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x96b454: LoadField: r1 = r0->field_2f
    //     0x96b454: ldur            w1, [x0, #0x2f]
    // 0x96b458: DecompressPointer r1
    //     0x96b458: add             x1, x1, HEAP, lsl #32
    // 0x96b45c: r16 = Sentinel
    //     0x96b45c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96b460: cmp             w1, w16
    // 0x96b464: b.eq            #0x96b944
    // 0x96b468: r0 = SpinKitDualRing()
    //     0x96b468: bl              #0x96ba10  ; AllocateSpinKitDualRingStub -> SpinKitDualRing (size=0x28)
    // 0x96b46c: mov             x1, x0
    // 0x96b470: ldur            x0, [fp, #-8]
    // 0x96b474: StoreField: r1->field_b = r0
    //     0x96b474: stur            w0, [x1, #0xb]
    // 0x96b478: d0 = 4.000000
    //     0x96b478: fmov            d0, #4.00000000
    // 0x96b47c: StoreField: r1->field_f = d0
    //     0x96b47c: stur            d0, [x1, #0xf]
    // 0x96b480: d0 = 40.000000
    //     0x96b480: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b484: ldr             d0, [x17, #0x188]
    // 0x96b488: ArrayStore: r1[0] = d0  ; List_8
    //     0x96b488: stur            d0, [x1, #0x17]
    // 0x96b48c: r0 = Instance_Duration
    //     0x96b48c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b490: ldr             x0, [x0, #0xbb0]
    // 0x96b494: StoreField: r1->field_1f = r0
    //     0x96b494: stur            w0, [x1, #0x1f]
    // 0x96b498: mov             x0, x1
    // 0x96b49c: ldr             x2, [fp, #0x18]
    // 0x96b4a0: StoreField: r2->field_1f = r0
    //     0x96b4a0: stur            w0, [x2, #0x1f]
    //     0x96b4a4: ldurb           w16, [x2, #-1]
    //     0x96b4a8: ldurb           w17, [x0, #-1]
    //     0x96b4ac: and             x16, x17, x16, lsr #2
    //     0x96b4b0: tst             x16, HEAP, lsr #32
    //     0x96b4b4: b.eq            #0x96b4bc
    //     0x96b4b8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b4bc: mov             x0, x1
    // 0x96b4c0: d0 = 40.000000
    //     0x96b4c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b4c4: ldr             d0, [x17, #0x188]
    // 0x96b4c8: b               #0x96b8dc
    // 0x96b4cc: ldr             x2, [fp, #0x18]
    // 0x96b4d0: r0 = Instance_Duration
    //     0x96b4d0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b4d4: ldr             x0, [x0, #0xbb0]
    // 0x96b4d8: d0 = 40.000000
    //     0x96b4d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b4dc: ldr             d0, [x17, #0x188]
    // 0x96b4e0: LoadField: r1 = r2->field_1b
    //     0x96b4e0: ldur            w1, [x2, #0x1b]
    // 0x96b4e4: DecompressPointer r1
    //     0x96b4e4: add             x1, x1, HEAP, lsl #32
    // 0x96b4e8: stur            x1, [fp, #-8]
    // 0x96b4ec: r0 = SpinKitHourGlass()
    //     0x96b4ec: bl              #0x96ba04  ; AllocateSpinKitHourGlassStub -> SpinKitHourGlass (size=0x20)
    // 0x96b4f0: mov             x1, x0
    // 0x96b4f4: ldur            x0, [fp, #-8]
    // 0x96b4f8: StoreField: r1->field_b = r0
    //     0x96b4f8: stur            w0, [x1, #0xb]
    // 0x96b4fc: d0 = 40.000000
    //     0x96b4fc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b500: ldr             d0, [x17, #0x188]
    // 0x96b504: StoreField: r1->field_f = d0
    //     0x96b504: stur            d0, [x1, #0xf]
    // 0x96b508: r2 = Instance_Duration
    //     0x96b508: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b50c: ldr             x2, [x2, #0xbb0]
    // 0x96b510: ArrayStore: r1[0] = r2  ; List_4
    //     0x96b510: stur            w2, [x1, #0x17]
    // 0x96b514: mov             x0, x1
    // 0x96b518: ldr             x2, [fp, #0x18]
    // 0x96b51c: StoreField: r2->field_1f = r0
    //     0x96b51c: stur            w0, [x2, #0x1f]
    //     0x96b520: ldurb           w16, [x2, #-1]
    //     0x96b524: ldurb           w17, [x0, #-1]
    //     0x96b528: and             x16, x17, x16, lsr #2
    //     0x96b52c: tst             x16, HEAP, lsr #32
    //     0x96b530: b.eq            #0x96b538
    //     0x96b534: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b538: mov             x0, x1
    // 0x96b53c: d0 = 40.000000
    //     0x96b53c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b540: ldr             d0, [x17, #0x188]
    // 0x96b544: b               #0x96b8dc
    // 0x96b548: ldr             x2, [fp, #0x18]
    // 0x96b54c: r0 = Instance_Duration
    //     0x96b54c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0x96b550: ldr             x0, [x0, #0xbd8]
    // 0x96b554: d0 = 40.000000
    //     0x96b554: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b558: ldr             d0, [x17, #0x188]
    // 0x96b55c: LoadField: r1 = r2->field_1b
    //     0x96b55c: ldur            w1, [x2, #0x1b]
    // 0x96b560: DecompressPointer r1
    //     0x96b560: add             x1, x1, HEAP, lsl #32
    // 0x96b564: stur            x1, [fp, #-8]
    // 0x96b568: r0 = SpinKitPouringHourGlass()
    //     0x96b568: bl              #0x96b9f8  ; AllocateSpinKitPouringHourGlassStub -> SpinKitPouringHourGlass (size=0x24)
    // 0x96b56c: mov             x1, x0
    // 0x96b570: ldur            x0, [fp, #-8]
    // 0x96b574: StoreField: r1->field_13 = r0
    //     0x96b574: stur            w0, [x1, #0x13]
    // 0x96b578: d0 = 40.000000
    //     0x96b578: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b57c: ldr             d0, [x17, #0x188]
    // 0x96b580: StoreField: r1->field_b = d0
    //     0x96b580: stur            d0, [x1, #0xb]
    // 0x96b584: r0 = Instance_Duration
    //     0x96b584: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd8] Obj!Duration@c47ea1
    //     0x96b588: ldr             x0, [x0, #0xbd8]
    // 0x96b58c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96b58c: stur            w0, [x1, #0x17]
    // 0x96b590: mov             x0, x1
    // 0x96b594: ldr             x3, [fp, #0x18]
    // 0x96b598: StoreField: r3->field_1f = r0
    //     0x96b598: stur            w0, [x3, #0x1f]
    //     0x96b59c: ldurb           w16, [x3, #-1]
    //     0x96b5a0: ldurb           w17, [x0, #-1]
    //     0x96b5a4: and             x16, x17, x16, lsr #2
    //     0x96b5a8: tst             x16, HEAP, lsr #32
    //     0x96b5ac: b.eq            #0x96b5b4
    //     0x96b5b0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x96b5b4: mov             x0, x1
    // 0x96b5b8: d0 = 40.000000
    //     0x96b5b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b5bc: ldr             d0, [x17, #0x188]
    // 0x96b5c0: b               #0x96b8dc
    // 0x96b5c4: ldr             x3, [fp, #0x18]
    // 0x96b5c8: r2 = Instance_Duration
    //     0x96b5c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b5cc: ldr             x2, [x2, #0xbb0]
    // 0x96b5d0: r0 = Instance_BoxShape
    //     0x96b5d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x96b5d4: ldr             x0, [x0, #0x4b8]
    // 0x96b5d8: d0 = 40.000000
    //     0x96b5d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b5dc: ldr             d0, [x17, #0x188]
    // 0x96b5e0: LoadField: r1 = r3->field_1b
    //     0x96b5e0: ldur            w1, [x3, #0x1b]
    // 0x96b5e4: DecompressPointer r1
    //     0x96b5e4: add             x1, x1, HEAP, lsl #32
    // 0x96b5e8: stur            x1, [fp, #-8]
    // 0x96b5ec: r0 = SpinKitFadingGrid()
    //     0x96b5ec: bl              #0x96b9ec  ; AllocateSpinKitFadingGridStub -> SpinKitFadingGrid (size=0x28)
    // 0x96b5f0: mov             x1, x0
    // 0x96b5f4: ldur            x0, [fp, #-8]
    // 0x96b5f8: StoreField: r1->field_b = r0
    //     0x96b5f8: stur            w0, [x1, #0xb]
    // 0x96b5fc: r0 = Instance_BoxShape
    //     0x96b5fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x96b600: ldr             x0, [x0, #0x4b8]
    // 0x96b604: StoreField: r1->field_f = r0
    //     0x96b604: stur            w0, [x1, #0xf]
    // 0x96b608: d1 = 40.000000
    //     0x96b608: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b60c: ldr             d1, [x17, #0x188]
    // 0x96b610: StoreField: r1->field_13 = d1
    //     0x96b610: stur            d1, [x1, #0x13]
    // 0x96b614: r0 = Instance_Duration
    //     0x96b614: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b618: ldr             x0, [x0, #0xbb0]
    // 0x96b61c: StoreField: r1->field_1f = r0
    //     0x96b61c: stur            w0, [x1, #0x1f]
    // 0x96b620: mov             x0, x1
    // 0x96b624: ldr             x2, [fp, #0x18]
    // 0x96b628: StoreField: r2->field_1f = r0
    //     0x96b628: stur            w0, [x2, #0x1f]
    //     0x96b62c: ldurb           w16, [x2, #-1]
    //     0x96b630: ldurb           w17, [x0, #-1]
    //     0x96b634: and             x16, x17, x16, lsr #2
    //     0x96b638: tst             x16, HEAP, lsr #32
    //     0x96b63c: b.eq            #0x96b644
    //     0x96b640: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b644: mov             x0, x1
    // 0x96b648: d0 = 40.000000
    //     0x96b648: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b64c: ldr             d0, [x17, #0x188]
    // 0x96b650: b               #0x96b8dc
    // 0x96b654: ldr             x2, [fp, #0x18]
    // 0x96b658: r0 = Instance_Duration
    //     0x96b658: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b65c: ldr             x0, [x0, #0xbb0]
    // 0x96b660: d1 = 40.000000
    //     0x96b660: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b664: ldr             d1, [x17, #0x188]
    // 0x96b668: d0 = 4.000000
    //     0x96b668: fmov            d0, #4.00000000
    // 0x96b66c: LoadField: r1 = r2->field_1b
    //     0x96b66c: ldur            w1, [x2, #0x1b]
    // 0x96b670: DecompressPointer r1
    //     0x96b670: add             x1, x1, HEAP, lsl #32
    // 0x96b674: stur            x1, [fp, #-8]
    // 0x96b678: r0 = lineWidth()
    //     0x96b678: bl              #0x96b980  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::lineWidth
    // 0x96b67c: r0 = SpinKitRing()
    //     0x96b67c: bl              #0x96b974  ; AllocateSpinKitRingStub -> SpinKitRing (size=0x28)
    // 0x96b680: mov             x1, x0
    // 0x96b684: ldur            x0, [fp, #-8]
    // 0x96b688: StoreField: r1->field_b = r0
    //     0x96b688: stur            w0, [x1, #0xb]
    // 0x96b68c: d0 = 4.000000
    //     0x96b68c: fmov            d0, #4.00000000
    // 0x96b690: ArrayStore: r1[0] = d0  ; List_8
    //     0x96b690: stur            d0, [x1, #0x17]
    // 0x96b694: d0 = 40.000000
    //     0x96b694: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b698: ldr             d0, [x17, #0x188]
    // 0x96b69c: StoreField: r1->field_f = d0
    //     0x96b69c: stur            d0, [x1, #0xf]
    // 0x96b6a0: r2 = Instance_Duration
    //     0x96b6a0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b6a4: ldr             x2, [x2, #0xbb0]
    // 0x96b6a8: StoreField: r1->field_1f = r2
    //     0x96b6a8: stur            w2, [x1, #0x1f]
    // 0x96b6ac: mov             x0, x1
    // 0x96b6b0: ldr             x2, [fp, #0x18]
    // 0x96b6b4: StoreField: r2->field_1f = r0
    //     0x96b6b4: stur            w0, [x2, #0x1f]
    //     0x96b6b8: ldurb           w16, [x2, #-1]
    //     0x96b6bc: ldurb           w17, [x0, #-1]
    //     0x96b6c0: and             x16, x17, x16, lsr #2
    //     0x96b6c4: tst             x16, HEAP, lsr #32
    //     0x96b6c8: b.eq            #0x96b6d0
    //     0x96b6cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b6d0: mov             x0, x1
    // 0x96b6d4: d0 = 40.000000
    //     0x96b6d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b6d8: ldr             d0, [x17, #0x188]
    // 0x96b6dc: b               #0x96b8dc
    // 0x96b6e0: ldr             x2, [fp, #0x18]
    // 0x96b6e4: r0 = Instance_Duration
    //     0x96b6e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd0] Obj!Duration@c47eb1
    //     0x96b6e8: ldr             x0, [x0, #0xbd0]
    // 0x96b6ec: d0 = 40.000000
    //     0x96b6ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b6f0: ldr             d0, [x17, #0x188]
    // 0x96b6f4: LoadField: r1 = r2->field_1b
    //     0x96b6f4: ldur            w1, [x2, #0x1b]
    // 0x96b6f8: DecompressPointer r1
    //     0x96b6f8: add             x1, x1, HEAP, lsl #32
    // 0x96b6fc: stur            x1, [fp, #-8]
    // 0x96b700: r0 = SpinKitRipple()
    //     0x96b700: bl              #0x96b968  ; AllocateSpinKitRippleStub -> SpinKitRipple (size=0x2c)
    // 0x96b704: mov             x1, x0
    // 0x96b708: ldur            x0, [fp, #-8]
    // 0x96b70c: StoreField: r1->field_b = r0
    //     0x96b70c: stur            w0, [x1, #0xb]
    // 0x96b710: d0 = 40.000000
    //     0x96b710: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b714: ldr             d0, [x17, #0x188]
    // 0x96b718: StoreField: r1->field_f = d0
    //     0x96b718: stur            d0, [x1, #0xf]
    // 0x96b71c: d0 = 6.000000
    //     0x96b71c: fmov            d0, #6.00000000
    // 0x96b720: ArrayStore: r1[0] = d0  ; List_8
    //     0x96b720: stur            d0, [x1, #0x17]
    // 0x96b724: r0 = Instance_Duration
    //     0x96b724: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd0] Obj!Duration@c47eb1
    //     0x96b728: ldr             x0, [x0, #0xbd0]
    // 0x96b72c: StoreField: r1->field_23 = r0
    //     0x96b72c: stur            w0, [x1, #0x23]
    // 0x96b730: mov             x0, x1
    // 0x96b734: ldr             x3, [fp, #0x18]
    // 0x96b738: StoreField: r3->field_1f = r0
    //     0x96b738: stur            w0, [x3, #0x1f]
    //     0x96b73c: ldurb           w16, [x3, #-1]
    //     0x96b740: ldurb           w17, [x0, #-1]
    //     0x96b744: and             x16, x17, x16, lsr #2
    //     0x96b748: tst             x16, HEAP, lsr #32
    //     0x96b74c: b.eq            #0x96b754
    //     0x96b750: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x96b754: mov             x0, x1
    // 0x96b758: d0 = 40.000000
    //     0x96b758: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b75c: ldr             d0, [x17, #0x188]
    // 0x96b760: b               #0x96b8dc
    // 0x96b764: ldr             x3, [fp, #0x18]
    // 0x96b768: r2 = Instance_Duration
    //     0x96b768: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b76c: ldr             x2, [x2, #0xbb0]
    // 0x96b770: r0 = Instance_BoxShape
    //     0x96b770: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x96b774: ldr             x0, [x0, #0x4b8]
    // 0x96b778: d0 = 40.000000
    //     0x96b778: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b77c: ldr             d0, [x17, #0x188]
    // 0x96b780: LoadField: r1 = r3->field_1b
    //     0x96b780: ldur            w1, [x3, #0x1b]
    // 0x96b784: DecompressPointer r1
    //     0x96b784: add             x1, x1, HEAP, lsl #32
    // 0x96b788: stur            x1, [fp, #-8]
    // 0x96b78c: r0 = SpinKitSpinningCircle()
    //     0x96b78c: bl              #0x96b95c  ; AllocateSpinKitSpinningCircleStub -> SpinKitSpinningCircle (size=0x28)
    // 0x96b790: mov             x1, x0
    // 0x96b794: ldur            x0, [fp, #-8]
    // 0x96b798: StoreField: r1->field_b = r0
    //     0x96b798: stur            w0, [x1, #0xb]
    // 0x96b79c: r0 = Instance_BoxShape
    //     0x96b79c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] Obj!BoxShape@c43fb1
    //     0x96b7a0: ldr             x0, [x0, #0x4b8]
    // 0x96b7a4: StoreField: r1->field_f = r0
    //     0x96b7a4: stur            w0, [x1, #0xf]
    // 0x96b7a8: d0 = 40.000000
    //     0x96b7a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b7ac: ldr             d0, [x17, #0x188]
    // 0x96b7b0: StoreField: r1->field_13 = d0
    //     0x96b7b0: stur            d0, [x1, #0x13]
    // 0x96b7b4: r0 = Instance_Duration
    //     0x96b7b4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b7b8: ldr             x0, [x0, #0xbb0]
    // 0x96b7bc: StoreField: r1->field_1f = r0
    //     0x96b7bc: stur            w0, [x1, #0x1f]
    // 0x96b7c0: mov             x0, x1
    // 0x96b7c4: ldr             x2, [fp, #0x18]
    // 0x96b7c8: StoreField: r2->field_1f = r0
    //     0x96b7c8: stur            w0, [x2, #0x1f]
    //     0x96b7cc: ldurb           w16, [x2, #-1]
    //     0x96b7d0: ldurb           w17, [x0, #-1]
    //     0x96b7d4: and             x16, x17, x16, lsr #2
    //     0x96b7d8: tst             x16, HEAP, lsr #32
    //     0x96b7dc: b.eq            #0x96b7e4
    //     0x96b7e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b7e4: mov             x0, x1
    // 0x96b7e8: d0 = 40.000000
    //     0x96b7e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b7ec: ldr             d0, [x17, #0x188]
    // 0x96b7f0: b               #0x96b8dc
    // 0x96b7f4: ldr             x2, [fp, #0x18]
    // 0x96b7f8: d0 = 40.000000
    //     0x96b7f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b7fc: ldr             d0, [x17, #0x188]
    // 0x96b800: LoadField: r0 = r2->field_1b
    //     0x96b800: ldur            w0, [x2, #0x1b]
    // 0x96b804: DecompressPointer r0
    //     0x96b804: add             x0, x0, HEAP, lsl #32
    // 0x96b808: stur            x0, [fp, #-8]
    // 0x96b80c: r0 = SpinKitSquareCircle()
    //     0x96b80c: bl              #0x96b950  ; AllocateSpinKitSquareCircleStub -> SpinKitSquareCircle (size=0x24)
    // 0x96b810: mov             x1, x0
    // 0x96b814: ldur            x0, [fp, #-8]
    // 0x96b818: StoreField: r1->field_b = r0
    //     0x96b818: stur            w0, [x1, #0xb]
    // 0x96b81c: d0 = 40.000000
    //     0x96b81c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b820: ldr             d0, [x17, #0x188]
    // 0x96b824: StoreField: r1->field_f = d0
    //     0x96b824: stur            d0, [x1, #0xf]
    // 0x96b828: r0 = Instance_Duration
    //     0x96b828: ldr             x0, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x96b82c: StoreField: r1->field_1b = r0
    //     0x96b82c: stur            w0, [x1, #0x1b]
    // 0x96b830: mov             x0, x1
    // 0x96b834: ldr             x2, [fp, #0x18]
    // 0x96b838: StoreField: r2->field_1f = r0
    //     0x96b838: stur            w0, [x2, #0x1f]
    //     0x96b83c: ldurb           w16, [x2, #-1]
    //     0x96b840: ldurb           w17, [x0, #-1]
    //     0x96b844: and             x16, x17, x16, lsr #2
    //     0x96b848: tst             x16, HEAP, lsr #32
    //     0x96b84c: b.eq            #0x96b854
    //     0x96b850: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b854: mov             x0, x1
    // 0x96b858: d0 = 40.000000
    //     0x96b858: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b85c: ldr             d0, [x17, #0x188]
    // 0x96b860: b               #0x96b8dc
    // 0x96b864: ldr             x2, [fp, #0x18]
    // 0x96b868: r0 = Instance_Duration
    //     0x96b868: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b86c: ldr             x0, [x0, #0xbb0]
    // 0x96b870: d0 = 40.000000
    //     0x96b870: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b874: ldr             d0, [x17, #0x188]
    // 0x96b878: LoadField: r1 = r2->field_1b
    //     0x96b878: ldur            w1, [x2, #0x1b]
    // 0x96b87c: DecompressPointer r1
    //     0x96b87c: add             x1, x1, HEAP, lsl #32
    // 0x96b880: stur            x1, [fp, #-8]
    // 0x96b884: r0 = SpinKitFadingCircle()
    //     0x96b884: bl              #0x96bac4  ; AllocateSpinKitFadingCircleStub -> SpinKitFadingCircle (size=0x24)
    // 0x96b888: mov             x1, x0
    // 0x96b88c: ldur            x0, [fp, #-8]
    // 0x96b890: StoreField: r1->field_b = r0
    //     0x96b890: stur            w0, [x1, #0xb]
    // 0x96b894: d0 = 40.000000
    //     0x96b894: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b898: ldr             d0, [x17, #0x188]
    // 0x96b89c: StoreField: r1->field_f = d0
    //     0x96b89c: stur            d0, [x1, #0xf]
    // 0x96b8a0: r0 = Instance_Duration
    //     0x96b8a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bb0] Obj!Duration@c47ed1
    //     0x96b8a4: ldr             x0, [x0, #0xbb0]
    // 0x96b8a8: StoreField: r1->field_1b = r0
    //     0x96b8a8: stur            w0, [x1, #0x1b]
    // 0x96b8ac: mov             x0, x1
    // 0x96b8b0: ldr             x2, [fp, #0x18]
    // 0x96b8b4: StoreField: r2->field_1f = r0
    //     0x96b8b4: stur            w0, [x2, #0x1f]
    //     0x96b8b8: ldurb           w16, [x2, #-1]
    //     0x96b8bc: ldurb           w17, [x0, #-1]
    //     0x96b8c0: and             x16, x17, x16, lsr #2
    //     0x96b8c4: tst             x16, HEAP, lsr #32
    //     0x96b8c8: b.eq            #0x96b8d0
    //     0x96b8cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96b8d0: mov             x0, x1
    // 0x96b8d4: d0 = 40.000000
    //     0x96b8d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0x96b8d8: ldr             d0, [x17, #0x188]
    // 0x96b8dc: stur            x0, [fp, #-8]
    // 0x96b8e0: stur            d0, [fp, #-0x20]
    // 0x96b8e4: r0 = BoxConstraints()
    //     0x96b8e4: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x96b8e8: d0 = 0.000000
    //     0x96b8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x96b8ec: stur            x0, [fp, #-0x10]
    // 0x96b8f0: StoreField: r0->field_7 = d0
    //     0x96b8f0: stur            d0, [x0, #7]
    // 0x96b8f4: ldur            d1, [fp, #-0x20]
    // 0x96b8f8: StoreField: r0->field_f = d1
    //     0x96b8f8: stur            d1, [x0, #0xf]
    // 0x96b8fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x96b8fc: stur            d0, [x0, #0x17]
    // 0x96b900: d0 = inf
    //     0x96b900: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x96b904: StoreField: r0->field_1f = d0
    //     0x96b904: stur            d0, [x0, #0x1f]
    // 0x96b908: r0 = Container()
    //     0x96b908: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x96b90c: stur            x0, [fp, #-0x18]
    // 0x96b910: ldur            x16, [fp, #-0x10]
    // 0x96b914: stp             x16, x0, [SP, #8]
    // 0x96b918: ldur            x16, [fp, #-8]
    // 0x96b91c: str             x16, [SP]
    // 0x96b920: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x96b920: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x96b924: ldr             x4, [x4, #0xee0]
    // 0x96b928: r0 = Container()
    //     0x96b928: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x96b92c: ldur            x0, [fp, #-0x18]
    // 0x96b930: LeaveFrame
    //     0x96b930: mov             SP, fp
    //     0x96b934: ldp             fp, lr, [SP], #0x10
    // 0x96b938: ret
    //     0x96b938: ret             
    // 0x96b93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b93c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b940: b               #0x96aca8
    // 0x96b944: r9 = lineWidth
    //     0x96b944: add             x9, PP, #0x21, lsl #12  ; [pp+0x21be0] Field <EasyLoading.lineWidth>: late (offset: 0x30)
    //     0x96b948: ldr             x9, [x9, #0xbe0]
    // 0x96b94c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96b94c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4075, size: 0xc, field offset: 0xc
//   const constructor, 
class LoadingIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ed38, size: 0xc0
    // 0xa4ed38: EnterFrame
    //     0xa4ed38: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ed3c: mov             fp, SP
    // 0xa4ed40: AllocStack(0x8)
    //     0xa4ed40: sub             SP, SP, #8
    // 0xa4ed44: CheckStackOverflow
    //     0xa4ed44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ed48: cmp             SP, x16
    //     0xa4ed4c: b.ls            #0xa4ede4
    // 0xa4ed50: r1 = <LoadingIndicator>
    //     0xa4ed50: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <LoadingIndicator>
    //     0xa4ed54: ldr             x1, [x1, #0x708]
    // 0xa4ed58: r0 = _LoadingIndicatorState()
    //     0xa4ed58: bl              #0xa4ee68  ; Allocate_LoadingIndicatorStateStub -> _LoadingIndicatorState (size=0x24)
    // 0xa4ed5c: mov             x1, x0
    // 0xa4ed60: r0 = Sentinel
    //     0xa4ed60: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ed64: stur            x1, [fp, #-8]
    // 0xa4ed68: StoreField: r1->field_1f = r0
    //     0xa4ed68: stur            w0, [x1, #0x1f]
    // 0xa4ed6c: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0xa4ed6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4ed70: ldr             x0, [x0, #0x2350]
    //     0xa4ed74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4ed78: cmp             w0, w16
    //     0xa4ed7c: b.ne            #0xa4ed8c
    //     0xa4ed80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0xa4ed84: ldr             x2, [x2, #0xc50]
    //     0xa4ed88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4ed8c: LoadField: r1 = r0->field_23
    //     0xa4ed8c: ldur            w1, [x0, #0x23]
    // 0xa4ed90: DecompressPointer r1
    //     0xa4ed90: add             x1, x1, HEAP, lsl #32
    // 0xa4ed94: r16 = Sentinel
    //     0xa4ed94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ed98: cmp             w1, w16
    // 0xa4ed9c: b.eq            #0xa4edec
    // 0xa4eda0: ldur            x0, [fp, #-8]
    // 0xa4eda4: d0 = 40.000000
    //     0xa4eda4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0xa4eda8: ldr             d0, [x17, #0x188]
    // 0xa4edac: StoreField: r0->field_13 = d0
    //     0xa4edac: stur            d0, [x0, #0x13]
    // 0xa4edb0: r0 = indicatorColor()
    //     0xa4edb0: bl              #0xa4edf8  ; [package:flutter_easyloading/src/theme.dart] EasyLoadingTheme::indicatorColor
    // 0xa4edb4: ldur            x1, [fp, #-8]
    // 0xa4edb8: StoreField: r1->field_1b = r0
    //     0xa4edb8: stur            w0, [x1, #0x1b]
    //     0xa4edbc: ldurb           w16, [x1, #-1]
    //     0xa4edc0: ldurb           w17, [x0, #-1]
    //     0xa4edc4: and             x16, x17, x16, lsr #2
    //     0xa4edc8: tst             x16, HEAP, lsr #32
    //     0xa4edcc: b.eq            #0xa4edd4
    //     0xa4edd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4edd4: mov             x0, x1
    // 0xa4edd8: LeaveFrame
    //     0xa4edd8: mov             SP, fp
    //     0xa4eddc: ldp             fp, lr, [SP], #0x10
    // 0xa4ede0: ret
    //     0xa4ede0: ret             
    // 0xa4ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ede4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ede8: b               #0xa4ed50
    // 0xa4edec: r9 = indicatorSize
    //     0xa4edec: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c710] Field <EasyLoading.indicatorSize>: late (offset: 0x24)
    //     0xa4edf0: ldr             x9, [x9, #0x710]
    // 0xa4edf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4edf4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
