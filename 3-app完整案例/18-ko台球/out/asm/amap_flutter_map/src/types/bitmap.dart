// lib: , url: package:amap_flutter_map/src/types/bitmap.dart

// class id: 1048606, size: 0x8
class :: {
}

// class id: 5048, size: 0xc, field offset: 0x8
//   const constructor, 
class BitmapDescriptor extends Object {

  _ImmutableList field_8;

  static _ defaultMarkerWithHue(/* No info */) {
    // ** addr: 0x6d4480, size: 0x200
    // 0x6d4480: EnterFrame
    //     0x6d4480: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4484: mov             fp, SP
    // 0x6d4488: AllocStack(0x20)
    //     0x6d4488: sub             SP, SP, #0x20
    // 0x6d448c: d0 = 0.000000
    //     0x6d448c: eor             v0.16b, v0.16b, v0.16b
    // 0x6d4490: CheckStackOverflow
    //     0x6d4490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4494: cmp             SP, x16
    //     0x6d4498: b.ls            #0x6d4678
    // 0x6d449c: fcmp            d0, d0
    // 0x6d44a0: b.vs            #0x6d44b4
    // 0x6d44a4: b.ne            #0x6d44b4
    // 0x6d44a8: r0 = "RED.png"
    //     0x6d44a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f50] "RED.png"
    //     0x6d44ac: ldr             x0, [x0, #0xf50]
    // 0x6d44b0: b               #0x6d45d8
    // 0x6d44b4: d1 = 30.000000
    //     0x6d44b4: fmov            d1, #30.00000000
    // 0x6d44b8: fcmp            d0, d1
    // 0x6d44bc: b.vs            #0x6d44d0
    // 0x6d44c0: b.ne            #0x6d44d0
    // 0x6d44c4: r0 = "ORANGE.png"
    //     0x6d44c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f58] "ORANGE.png"
    //     0x6d44c8: ldr             x0, [x0, #0xf58]
    // 0x6d44cc: b               #0x6d45d8
    // 0x6d44d0: d1 = 60.000000
    //     0x6d44d0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x6d44d4: ldr             d1, [x17, #0x250]
    // 0x6d44d8: fcmp            d0, d1
    // 0x6d44dc: b.vs            #0x6d44f0
    // 0x6d44e0: b.ne            #0x6d44f0
    // 0x6d44e4: r0 = "YELLOW.png"
    //     0x6d44e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f60] "YELLOW.png"
    //     0x6d44e8: ldr             x0, [x0, #0xf60]
    // 0x6d44ec: b               #0x6d45d8
    // 0x6d44f0: d1 = 120.000000
    //     0x6d44f0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24118] IMM: double(120) from 0x405e000000000000
    //     0x6d44f4: ldr             d1, [x17, #0x118]
    // 0x6d44f8: fcmp            d0, d1
    // 0x6d44fc: b.vs            #0x6d4510
    // 0x6d4500: b.ne            #0x6d4510
    // 0x6d4504: r0 = "GREEN.png"
    //     0x6d4504: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f68] "GREEN.png"
    //     0x6d4508: ldr             x0, [x0, #0xf68]
    // 0x6d450c: b               #0x6d45d8
    // 0x6d4510: d1 = 180.000000
    //     0x6d4510: add             x17, PP, #0x24, lsl #12  ; [pp+0x24120] IMM: double(180) from 0x4066800000000000
    //     0x6d4514: ldr             d1, [x17, #0x120]
    // 0x6d4518: fcmp            d0, d1
    // 0x6d451c: b.vs            #0x6d4530
    // 0x6d4520: b.ne            #0x6d4530
    // 0x6d4524: r0 = "CYAN.png"
    //     0x6d4524: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f70] "CYAN.png"
    //     0x6d4528: ldr             x0, [x0, #0xf70]
    // 0x6d452c: b               #0x6d45d8
    // 0x6d4530: d1 = 210.000000
    //     0x6d4530: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f78] IMM: double(210) from 0x406a400000000000
    //     0x6d4534: ldr             d1, [x17, #0xf78]
    // 0x6d4538: fcmp            d0, d1
    // 0x6d453c: b.vs            #0x6d4550
    // 0x6d4540: b.ne            #0x6d4550
    // 0x6d4544: r0 = "AZURE.png"
    //     0x6d4544: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] "AZURE.png"
    //     0x6d4548: ldr             x0, [x0, #0xf80]
    // 0x6d454c: b               #0x6d45d8
    // 0x6d4550: d1 = 240.000000
    //     0x6d4550: add             x17, PP, #0x24, lsl #12  ; [pp+0x24128] IMM: double(240) from 0x406e000000000000
    //     0x6d4554: ldr             d1, [x17, #0x128]
    // 0x6d4558: fcmp            d0, d1
    // 0x6d455c: b.vs            #0x6d4570
    // 0x6d4560: b.ne            #0x6d4570
    // 0x6d4564: r0 = "BLUE.png"
    //     0x6d4564: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f88] "BLUE.png"
    //     0x6d4568: ldr             x0, [x0, #0xf88]
    // 0x6d456c: b               #0x6d45d8
    // 0x6d4570: d1 = 270.000000
    //     0x6d4570: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e610] IMM: double(270) from 0x4070e00000000000
    //     0x6d4574: ldr             d1, [x17, #0x610]
    // 0x6d4578: fcmp            d0, d1
    // 0x6d457c: b.vs            #0x6d4590
    // 0x6d4580: b.ne            #0x6d4590
    // 0x6d4584: r0 = "VIOLET.png"
    //     0x6d4584: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f90] "VIOLET.png"
    //     0x6d4588: ldr             x0, [x0, #0xf90]
    // 0x6d458c: b               #0x6d45d8
    // 0x6d4590: d1 = 300.000000
    //     0x6d4590: add             x17, PP, #0x24, lsl #12  ; [pp+0x24130] IMM: double(300) from 0x4072c00000000000
    //     0x6d4594: ldr             d1, [x17, #0x130]
    // 0x6d4598: fcmp            d0, d1
    // 0x6d459c: b.vs            #0x6d45b0
    // 0x6d45a0: b.ne            #0x6d45b0
    // 0x6d45a4: r0 = "MAGENTA.png"
    //     0x6d45a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f98] "MAGENTA.png"
    //     0x6d45a8: ldr             x0, [x0, #0xf98]
    // 0x6d45ac: b               #0x6d45d8
    // 0x6d45b0: d1 = 330.000000
    //     0x6d45b0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fa0] IMM: double(330) from 0x4074a00000000000
    //     0x6d45b4: ldr             d1, [x17, #0xfa0]
    // 0x6d45b8: fcmp            d0, d1
    // 0x6d45bc: b.vs            #0x6d45d0
    // 0x6d45c0: b.ne            #0x6d45d0
    // 0x6d45c4: r0 = "ROSE.png"
    //     0x6d45c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fa8] "ROSE.png"
    //     0x6d45c8: ldr             x0, [x0, #0xfa8]
    // 0x6d45cc: b               #0x6d45d8
    // 0x6d45d0: r0 = "BLUE.png"
    //     0x6d45d0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f88] "BLUE.png"
    //     0x6d45d4: ldr             x0, [x0, #0xf88]
    // 0x6d45d8: stur            x0, [fp, #-8]
    // 0x6d45dc: r1 = Null
    //     0x6d45dc: mov             x1, NULL
    // 0x6d45e0: r2 = 4
    //     0x6d45e0: movz            x2, #0x4
    // 0x6d45e4: r0 = AllocateArray()
    //     0x6d45e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d45e8: r17 = "packages/amap_flutter_map/res/"
    //     0x6d45e8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fb0] "packages/amap_flutter_map/res/"
    //     0x6d45ec: ldr             x17, [x17, #0xfb0]
    // 0x6d45f0: StoreField: r0->field_f = r17
    //     0x6d45f0: stur            w17, [x0, #0xf]
    // 0x6d45f4: ldur            x1, [fp, #-8]
    // 0x6d45f8: StoreField: r0->field_13 = r1
    //     0x6d45f8: stur            w1, [x0, #0x13]
    // 0x6d45fc: str             x0, [SP]
    // 0x6d4600: r0 = _interpolate()
    //     0x6d4600: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d4604: stur            x0, [fp, #-0x10]
    // 0x6d4608: r3 = LoadStaticField(0xb10)
    //     0x6d4608: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6d460c: ldr             x3, [x3, #0x1620]
    // 0x6d4610: stur            x3, [fp, #-8]
    // 0x6d4614: r1 = Null
    //     0x6d4614: mov             x1, NULL
    // 0x6d4618: r2 = 6
    //     0x6d4618: movz            x2, #0x6
    // 0x6d461c: r0 = AllocateArray()
    //     0x6d461c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d4620: stur            x0, [fp, #-0x18]
    // 0x6d4624: r17 = "fromAssetImage"
    //     0x6d4624: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fb8] "fromAssetImage"
    //     0x6d4628: ldr             x17, [x17, #0xfb8]
    // 0x6d462c: StoreField: r0->field_f = r17
    //     0x6d462c: stur            w17, [x0, #0xf]
    // 0x6d4630: ldur            x1, [fp, #-0x10]
    // 0x6d4634: StoreField: r0->field_13 = r1
    //     0x6d4634: stur            w1, [x0, #0x13]
    // 0x6d4638: ldur            x1, [fp, #-8]
    // 0x6d463c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d463c: stur            w1, [x0, #0x17]
    // 0x6d4640: r1 = Null
    //     0x6d4640: mov             x1, NULL
    // 0x6d4644: r0 = AllocateGrowableArray()
    //     0x6d4644: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d4648: mov             x1, x0
    // 0x6d464c: ldur            x0, [fp, #-0x18]
    // 0x6d4650: stur            x1, [fp, #-8]
    // 0x6d4654: StoreField: r1->field_f = r0
    //     0x6d4654: stur            w0, [x1, #0xf]
    // 0x6d4658: r0 = 6
    //     0x6d4658: movz            x0, #0x6
    // 0x6d465c: StoreField: r1->field_b = r0
    //     0x6d465c: stur            w0, [x1, #0xb]
    // 0x6d4660: r0 = BitmapDescriptor()
    //     0x6d4660: bl              #0x6d4680  ; AllocateBitmapDescriptorStub -> BitmapDescriptor (size=0xc)
    // 0x6d4664: ldur            x1, [fp, #-8]
    // 0x6d4668: StoreField: r0->field_7 = r1
    //     0x6d4668: stur            w1, [x0, #7]
    // 0x6d466c: LeaveFrame
    //     0x6d466c: mov             SP, fp
    //     0x6d4670: ldp             fp, lr, [SP], #0x10
    // 0x6d4674: ret
    //     0x6d4674: ret             
    // 0x6d4678: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d4678: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6d467c: b               #0x6d449c
  }
  static _ fromAssetImage(/* No info */) async {
    // ** addr: 0xa303b0, size: 0x13c
    // 0xa303b0: EnterFrame
    //     0xa303b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa303b4: mov             fp, SP
    // 0xa303b8: AllocStack(0x30)
    //     0xa303b8: sub             SP, SP, #0x30
    // 0xa303bc: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa303bc: stur            NULL, [fp, #-8]
    //     0xa303c0: movz            x0, #0
    //     0xa303c4: add             x1, fp, w0, sxtw #2
    //     0xa303c8: ldr             x1, [x1, #0x18]
    //     0xa303cc: stur            x1, [fp, #-0x18]
    //     0xa303d0: add             x2, fp, w0, sxtw #2
    //     0xa303d4: ldr             x2, [x2, #0x10]
    //     0xa303d8: stur            x2, [fp, #-0x10]
    // 0xa303dc: CheckStackOverflow
    //     0xa303dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa303e0: cmp             SP, x16
    //     0xa303e4: b.ls            #0xa304c8
    // 0xa303e8: InitAsync() -> Future<BitmapDescriptor>
    //     0xa303e8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] TypeArguments: <BitmapDescriptor>
    //     0xa303ec: ldr             x0, [x0, #0x2a8]
    //     0xa303f0: bl              #0x4dea10  ; InitAsyncStub
    // 0xa303f4: r1 = <AssetBundleImageKey>
    //     0xa303f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0xa303f8: ldr             x1, [x1, #0xb0]
    // 0xa303fc: r0 = AssetImage()
    //     0xa303fc: bl              #0x62a350  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0xa30400: mov             x1, x0
    // 0xa30404: ldur            x0, [fp, #-0x10]
    // 0xa30408: StoreField: r1->field_b = r0
    //     0xa30408: stur            w0, [x1, #0xb]
    // 0xa3040c: r0 = "nim_chatkit_ui"
    //     0xa3040c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0xa30410: ldr             x0, [x0, #0xe80]
    // 0xa30414: StoreField: r1->field_13 = r0
    //     0xa30414: stur            w0, [x1, #0x13]
    // 0xa30418: ldur            x16, [fp, #-0x18]
    // 0xa3041c: stp             x16, x1, [SP]
    // 0xa30420: r0 = obtainKey()
    //     0xa30420: bl              #0xb92b30  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey
    // 0xa30424: mov             x1, x0
    // 0xa30428: stur            x1, [fp, #-0x10]
    // 0xa3042c: r0 = Await()
    //     0xa3042c: bl              #0x4de7e4  ; AwaitStub
    // 0xa30430: LoadField: r3 = r0->field_b
    //     0xa30430: ldur            w3, [x0, #0xb]
    // 0xa30434: DecompressPointer r3
    //     0xa30434: add             x3, x3, HEAP, lsl #32
    // 0xa30438: stur            x3, [fp, #-0x10]
    // 0xa3043c: LoadField: d0 = r0->field_f
    //     0xa3043c: ldur            d0, [x0, #0xf]
    // 0xa30440: stur            d0, [fp, #-0x20]
    // 0xa30444: r1 = Null
    //     0xa30444: mov             x1, NULL
    // 0xa30448: r2 = 6
    //     0xa30448: movz            x2, #0x6
    // 0xa3044c: r0 = AllocateArray()
    //     0xa3044c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa30450: stur            x0, [fp, #-0x18]
    // 0xa30454: r17 = "fromAssetImage"
    //     0xa30454: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fb8] "fromAssetImage"
    //     0xa30458: ldr             x17, [x17, #0xfb8]
    // 0xa3045c: StoreField: r0->field_f = r17
    //     0xa3045c: stur            w17, [x0, #0xf]
    // 0xa30460: ldur            x1, [fp, #-0x10]
    // 0xa30464: StoreField: r0->field_13 = r1
    //     0xa30464: stur            w1, [x0, #0x13]
    // 0xa30468: ldur            d0, [fp, #-0x20]
    // 0xa3046c: r1 = inline_Allocate_Double()
    //     0xa3046c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa30470: add             x1, x1, #0x10
    //     0xa30474: cmp             x2, x1
    //     0xa30478: b.ls            #0xa304d0
    //     0xa3047c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa30480: sub             x1, x1, #0xf
    //     0xa30484: movz            x2, #0xd148
    //     0xa30488: movk            x2, #0x3, lsl #16
    //     0xa3048c: stur            x2, [x1, #-1]
    // 0xa30490: StoreField: r1->field_7 = d0
    //     0xa30490: stur            d0, [x1, #7]
    // 0xa30494: ArrayStore: r0[0] = r1  ; List_4
    //     0xa30494: stur            w1, [x0, #0x17]
    // 0xa30498: r1 = Null
    //     0xa30498: mov             x1, NULL
    // 0xa3049c: r0 = AllocateGrowableArray()
    //     0xa3049c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa304a0: mov             x1, x0
    // 0xa304a4: ldur            x0, [fp, #-0x18]
    // 0xa304a8: stur            x1, [fp, #-0x10]
    // 0xa304ac: StoreField: r1->field_f = r0
    //     0xa304ac: stur            w0, [x1, #0xf]
    // 0xa304b0: r0 = 6
    //     0xa304b0: movz            x0, #0x6
    // 0xa304b4: StoreField: r1->field_b = r0
    //     0xa304b4: stur            w0, [x1, #0xb]
    // 0xa304b8: r0 = BitmapDescriptor()
    //     0xa304b8: bl              #0x6d4680  ; AllocateBitmapDescriptorStub -> BitmapDescriptor (size=0xc)
    // 0xa304bc: ldur            x1, [fp, #-0x10]
    // 0xa304c0: StoreField: r0->field_7 = r1
    //     0xa304c0: stur            w1, [x0, #7]
    // 0xa304c4: r0 = ReturnAsyncNotFuture()
    //     0xa304c4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa304c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa304c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa304cc: b               #0xa303e8
    // 0xa304d0: SaveReg d0
    //     0xa304d0: str             q0, [SP, #-0x10]!
    // 0xa304d4: SaveReg r0
    //     0xa304d4: str             x0, [SP, #-8]!
    // 0xa304d8: r0 = AllocateDouble()
    //     0xa304d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa304dc: mov             x1, x0
    // 0xa304e0: RestoreReg r0
    //     0xa304e0: ldr             x0, [SP], #8
    // 0xa304e4: RestoreReg d0
    //     0xa304e4: ldr             q0, [SP], #0x10
    // 0xa304e8: b               #0xa30490
  }
}
