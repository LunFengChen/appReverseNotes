// lib: , url: package:package_info_plus/package_info_plus.dart

// class id: 1050034, size: 0x8
class :: {
}

// class id: 701, size: 0x20, field offset: 0x8
class PackageInfo extends Object {

  static _ fromPlatform(/* No info */) async {
    // ** addr: 0x763624, size: 0x100
    // 0x763624: EnterFrame
    //     0x763624: stp             fp, lr, [SP, #-0x10]!
    //     0x763628: mov             fp, SP
    // 0x76362c: AllocStack(0x40)
    //     0x76362c: sub             SP, SP, #0x40
    // 0x763630: SetupParameters()
    //     0x763630: stur            NULL, [fp, #-8]
    // 0x763634: CheckStackOverflow
    //     0x763634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763638: cmp             SP, x16
    //     0x76363c: b.ls            #0x76371c
    // 0x763640: InitAsync() -> Future<PackageInfo>
    //     0x763640: add             x0, PP, #0x22, lsl #12  ; [pp+0x22220] TypeArguments: <PackageInfo>
    //     0x763644: ldr             x0, [x0, #0x220]
    //     0x763648: bl              #0x4dea10  ; InitAsyncStub
    // 0x76364c: r0 = LoadStaticField(0xa00)
    //     0x76364c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763650: ldr             x0, [x0, #0x1400]
    // 0x763654: cmp             w0, NULL
    // 0x763658: b.eq            #0x763660
    // 0x76365c: r0 = ReturnAsyncNotFuture()
    //     0x76365c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x763660: r0 = InitLateStaticField(0x1848) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_instance
    //     0x763660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763664: ldr             x0, [x0, #0x3090]
    //     0x763668: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76366c: cmp             w0, w16
    //     0x763670: b.ne            #0x763680
    //     0x763674: add             x2, PP, #0x22, lsl #12  ; [pp+0x22228] Field <PackageInfoPlatform._instance@1551110083>: static late (offset: 0x1848)
    //     0x763678: ldr             x2, [x2, #0x228]
    //     0x76367c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x763680: str             x0, [SP]
    // 0x763684: r0 = getAll()
    //     0x763684: bl              #0x763730  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::getAll
    // 0x763688: mov             x1, x0
    // 0x76368c: stur            x1, [fp, #-0x10]
    // 0x763690: r0 = Await()
    //     0x763690: bl              #0x4de7e4  ; AwaitStub
    // 0x763694: LoadField: r1 = r0->field_7
    //     0x763694: ldur            w1, [x0, #7]
    // 0x763698: DecompressPointer r1
    //     0x763698: add             x1, x1, HEAP, lsl #32
    // 0x76369c: stur            x1, [fp, #-0x38]
    // 0x7636a0: LoadField: r2 = r0->field_b
    //     0x7636a0: ldur            w2, [x0, #0xb]
    // 0x7636a4: DecompressPointer r2
    //     0x7636a4: add             x2, x2, HEAP, lsl #32
    // 0x7636a8: stur            x2, [fp, #-0x30]
    // 0x7636ac: LoadField: r3 = r0->field_f
    //     0x7636ac: ldur            w3, [x0, #0xf]
    // 0x7636b0: DecompressPointer r3
    //     0x7636b0: add             x3, x3, HEAP, lsl #32
    // 0x7636b4: stur            x3, [fp, #-0x28]
    // 0x7636b8: LoadField: r4 = r0->field_13
    //     0x7636b8: ldur            w4, [x0, #0x13]
    // 0x7636bc: DecompressPointer r4
    //     0x7636bc: add             x4, x4, HEAP, lsl #32
    // 0x7636c0: stur            x4, [fp, #-0x20]
    // 0x7636c4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7636c4: ldur            w5, [x0, #0x17]
    // 0x7636c8: DecompressPointer r5
    //     0x7636c8: add             x5, x5, HEAP, lsl #32
    // 0x7636cc: stur            x5, [fp, #-0x18]
    // 0x7636d0: LoadField: r6 = r0->field_1b
    //     0x7636d0: ldur            w6, [x0, #0x1b]
    // 0x7636d4: DecompressPointer r6
    //     0x7636d4: add             x6, x6, HEAP, lsl #32
    // 0x7636d8: stur            x6, [fp, #-0x10]
    // 0x7636dc: r0 = PackageInfo()
    //     0x7636dc: bl              #0x763724  ; AllocatePackageInfoStub -> PackageInfo (size=0x20)
    // 0x7636e0: ldur            x1, [fp, #-0x38]
    // 0x7636e4: StoreField: r0->field_7 = r1
    //     0x7636e4: stur            w1, [x0, #7]
    // 0x7636e8: ldur            x1, [fp, #-0x30]
    // 0x7636ec: StoreField: r0->field_b = r1
    //     0x7636ec: stur            w1, [x0, #0xb]
    // 0x7636f0: ldur            x1, [fp, #-0x28]
    // 0x7636f4: StoreField: r0->field_f = r1
    //     0x7636f4: stur            w1, [x0, #0xf]
    // 0x7636f8: ldur            x1, [fp, #-0x20]
    // 0x7636fc: StoreField: r0->field_13 = r1
    //     0x7636fc: stur            w1, [x0, #0x13]
    // 0x763700: ldur            x1, [fp, #-0x18]
    // 0x763704: ArrayStore: r0[0] = r1  ; List_4
    //     0x763704: stur            w1, [x0, #0x17]
    // 0x763708: ldur            x1, [fp, #-0x10]
    // 0x76370c: StoreField: r0->field_1b = r1
    //     0x76370c: stur            w1, [x0, #0x1b]
    // 0x763710: StoreStaticField(0xa00, r0)
    //     0x763710: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x763714: str             x0, [x1, #0x1400]
    // 0x763718: r0 = ReturnAsyncNotFuture()
    //     0x763718: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76371c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763720: b               #0x763640
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf020, size: 0x190
    // 0xadf020: EnterFrame
    //     0xadf020: stp             fp, lr, [SP, #-0x10]!
    //     0xadf024: mov             fp, SP
    // 0xadf028: AllocStack(0x20)
    //     0xadf028: sub             SP, SP, #0x20
    // 0xadf02c: CheckStackOverflow
    //     0xadf02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf030: cmp             SP, x16
    //     0xadf034: b.ls            #0xadf1a8
    // 0xadf038: ldr             x1, [fp, #0x10]
    // 0xadf03c: LoadField: r0 = r1->field_7
    //     0xadf03c: ldur            w0, [x1, #7]
    // 0xadf040: DecompressPointer r0
    //     0xadf040: add             x0, x0, HEAP, lsl #32
    // 0xadf044: r2 = LoadClassIdInstr(r0)
    //     0xadf044: ldur            x2, [x0, #-1]
    //     0xadf048: ubfx            x2, x2, #0xc, #0x14
    // 0xadf04c: str             x0, [SP]
    // 0xadf050: mov             x0, x2
    // 0xadf054: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf054: movz            x17, #0x8766
    //     0xadf058: add             lr, x0, x17
    //     0xadf05c: ldr             lr, [x21, lr, lsl #3]
    //     0xadf060: blr             lr
    // 0xadf064: mov             x2, x0
    // 0xadf068: ldr             x1, [fp, #0x10]
    // 0xadf06c: stur            x2, [fp, #-8]
    // 0xadf070: LoadField: r0 = r1->field_b
    //     0xadf070: ldur            w0, [x1, #0xb]
    // 0xadf074: DecompressPointer r0
    //     0xadf074: add             x0, x0, HEAP, lsl #32
    // 0xadf078: r3 = LoadClassIdInstr(r0)
    //     0xadf078: ldur            x3, [x0, #-1]
    //     0xadf07c: ubfx            x3, x3, #0xc, #0x14
    // 0xadf080: str             x0, [SP]
    // 0xadf084: mov             x0, x3
    // 0xadf088: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf088: movz            x17, #0x8766
    //     0xadf08c: add             lr, x0, x17
    //     0xadf090: ldr             lr, [x21, lr, lsl #3]
    //     0xadf094: blr             lr
    // 0xadf098: mov             x1, x0
    // 0xadf09c: ldur            x0, [fp, #-8]
    // 0xadf0a0: r2 = LoadInt32Instr(r0)
    //     0xadf0a0: sbfx            x2, x0, #1, #0x1f
    // 0xadf0a4: r0 = LoadInt32Instr(r1)
    //     0xadf0a4: sbfx            x0, x1, #1, #0x1f
    // 0xadf0a8: eor             x1, x2, x0
    // 0xadf0ac: ldr             x2, [fp, #0x10]
    // 0xadf0b0: stur            x1, [fp, #-0x10]
    // 0xadf0b4: LoadField: r0 = r2->field_f
    //     0xadf0b4: ldur            w0, [x2, #0xf]
    // 0xadf0b8: DecompressPointer r0
    //     0xadf0b8: add             x0, x0, HEAP, lsl #32
    // 0xadf0bc: r3 = LoadClassIdInstr(r0)
    //     0xadf0bc: ldur            x3, [x0, #-1]
    //     0xadf0c0: ubfx            x3, x3, #0xc, #0x14
    // 0xadf0c4: str             x0, [SP]
    // 0xadf0c8: mov             x0, x3
    // 0xadf0cc: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf0cc: movz            x17, #0x8766
    //     0xadf0d0: add             lr, x0, x17
    //     0xadf0d4: ldr             lr, [x21, lr, lsl #3]
    //     0xadf0d8: blr             lr
    // 0xadf0dc: r1 = LoadInt32Instr(r0)
    //     0xadf0dc: sbfx            x1, x0, #1, #0x1f
    // 0xadf0e0: ldur            x0, [fp, #-0x10]
    // 0xadf0e4: eor             x2, x0, x1
    // 0xadf0e8: ldr             x1, [fp, #0x10]
    // 0xadf0ec: stur            x2, [fp, #-0x18]
    // 0xadf0f0: LoadField: r0 = r1->field_13
    //     0xadf0f0: ldur            w0, [x1, #0x13]
    // 0xadf0f4: DecompressPointer r0
    //     0xadf0f4: add             x0, x0, HEAP, lsl #32
    // 0xadf0f8: r3 = LoadClassIdInstr(r0)
    //     0xadf0f8: ldur            x3, [x0, #-1]
    //     0xadf0fc: ubfx            x3, x3, #0xc, #0x14
    // 0xadf100: str             x0, [SP]
    // 0xadf104: mov             x0, x3
    // 0xadf108: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf108: movz            x17, #0x8766
    //     0xadf10c: add             lr, x0, x17
    //     0xadf110: ldr             lr, [x21, lr, lsl #3]
    //     0xadf114: blr             lr
    // 0xadf118: r1 = LoadInt32Instr(r0)
    //     0xadf118: sbfx            x1, x0, #1, #0x1f
    // 0xadf11c: ldur            x0, [fp, #-0x18]
    // 0xadf120: eor             x2, x0, x1
    // 0xadf124: ldr             x1, [fp, #0x10]
    // 0xadf128: stur            x2, [fp, #-0x10]
    // 0xadf12c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xadf12c: ldur            w0, [x1, #0x17]
    // 0xadf130: DecompressPointer r0
    //     0xadf130: add             x0, x0, HEAP, lsl #32
    // 0xadf134: r3 = LoadClassIdInstr(r0)
    //     0xadf134: ldur            x3, [x0, #-1]
    //     0xadf138: ubfx            x3, x3, #0xc, #0x14
    // 0xadf13c: str             x0, [SP]
    // 0xadf140: mov             x0, x3
    // 0xadf144: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf144: movz            x17, #0x8766
    //     0xadf148: add             lr, x0, x17
    //     0xadf14c: ldr             lr, [x21, lr, lsl #3]
    //     0xadf150: blr             lr
    // 0xadf154: r1 = LoadInt32Instr(r0)
    //     0xadf154: sbfx            x1, x0, #1, #0x1f
    // 0xadf158: ldur            x0, [fp, #-0x10]
    // 0xadf15c: eor             x2, x0, x1
    // 0xadf160: ldr             x0, [fp, #0x10]
    // 0xadf164: stur            x2, [fp, #-0x18]
    // 0xadf168: LoadField: r1 = r0->field_1b
    //     0xadf168: ldur            w1, [x0, #0x1b]
    // 0xadf16c: DecompressPointer r1
    //     0xadf16c: add             x1, x1, HEAP, lsl #32
    // 0xadf170: r0 = LoadClassIdInstr(r1)
    //     0xadf170: ldur            x0, [x1, #-1]
    //     0xadf174: ubfx            x0, x0, #0xc, #0x14
    // 0xadf178: str             x1, [SP]
    // 0xadf17c: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf17c: movz            x17, #0x8766
    //     0xadf180: add             lr, x0, x17
    //     0xadf184: ldr             lr, [x21, lr, lsl #3]
    //     0xadf188: blr             lr
    // 0xadf18c: r1 = LoadInt32Instr(r0)
    //     0xadf18c: sbfx            x1, x0, #1, #0x1f
    // 0xadf190: ldur            x2, [fp, #-0x18]
    // 0xadf194: eor             x3, x2, x1
    // 0xadf198: lsl             x0, x3, #1
    // 0xadf19c: LeaveFrame
    //     0xadf19c: mov             SP, fp
    //     0xadf1a0: ldp             fp, lr, [SP], #0x10
    // 0xadf1a4: ret
    //     0xadf1a4: ret             
    // 0xadf1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf1a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf1ac: b               #0xadf038
  }
  _ toString(/* No info */) {
    // ** addr: 0xb06584, size: 0xdc
    // 0xb06584: EnterFrame
    //     0xb06584: stp             fp, lr, [SP, #-0x10]!
    //     0xb06588: mov             fp, SP
    // 0xb0658c: AllocStack(0x8)
    //     0xb0658c: sub             SP, SP, #8
    // 0xb06590: CheckStackOverflow
    //     0xb06590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06594: cmp             SP, x16
    //     0xb06598: b.ls            #0xb06658
    // 0xb0659c: r1 = Null
    //     0xb0659c: mov             x1, NULL
    // 0xb065a0: r2 = 26
    //     0xb065a0: movz            x2, #0x1a
    // 0xb065a4: r0 = AllocateArray()
    //     0xb065a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb065a8: r17 = "PackageInfo(appName: "
    //     0xb065a8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb38] "PackageInfo(appName: "
    //     0xb065ac: ldr             x17, [x17, #0xb38]
    // 0xb065b0: StoreField: r0->field_f = r17
    //     0xb065b0: stur            w17, [x0, #0xf]
    // 0xb065b4: ldr             x1, [fp, #0x10]
    // 0xb065b8: LoadField: r2 = r1->field_7
    //     0xb065b8: ldur            w2, [x1, #7]
    // 0xb065bc: DecompressPointer r2
    //     0xb065bc: add             x2, x2, HEAP, lsl #32
    // 0xb065c0: StoreField: r0->field_13 = r2
    //     0xb065c0: stur            w2, [x0, #0x13]
    // 0xb065c4: r17 = ", buildNumber: "
    //     0xb065c4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb40] ", buildNumber: "
    //     0xb065c8: ldr             x17, [x17, #0xb40]
    // 0xb065cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb065cc: stur            w17, [x0, #0x17]
    // 0xb065d0: LoadField: r2 = r1->field_13
    //     0xb065d0: ldur            w2, [x1, #0x13]
    // 0xb065d4: DecompressPointer r2
    //     0xb065d4: add             x2, x2, HEAP, lsl #32
    // 0xb065d8: StoreField: r0->field_1b = r2
    //     0xb065d8: stur            w2, [x0, #0x1b]
    // 0xb065dc: r17 = ", packageName: "
    //     0xb065dc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb48] ", packageName: "
    //     0xb065e0: ldr             x17, [x17, #0xb48]
    // 0xb065e4: StoreField: r0->field_1f = r17
    //     0xb065e4: stur            w17, [x0, #0x1f]
    // 0xb065e8: LoadField: r2 = r1->field_b
    //     0xb065e8: ldur            w2, [x1, #0xb]
    // 0xb065ec: DecompressPointer r2
    //     0xb065ec: add             x2, x2, HEAP, lsl #32
    // 0xb065f0: StoreField: r0->field_23 = r2
    //     0xb065f0: stur            w2, [x0, #0x23]
    // 0xb065f4: r17 = ", version: "
    //     0xb065f4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb50] ", version: "
    //     0xb065f8: ldr             x17, [x17, #0xb50]
    // 0xb065fc: StoreField: r0->field_27 = r17
    //     0xb065fc: stur            w17, [x0, #0x27]
    // 0xb06600: LoadField: r2 = r1->field_f
    //     0xb06600: ldur            w2, [x1, #0xf]
    // 0xb06604: DecompressPointer r2
    //     0xb06604: add             x2, x2, HEAP, lsl #32
    // 0xb06608: StoreField: r0->field_2b = r2
    //     0xb06608: stur            w2, [x0, #0x2b]
    // 0xb0660c: r17 = ", buildSignature: "
    //     0xb0660c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb58] ", buildSignature: "
    //     0xb06610: ldr             x17, [x17, #0xb58]
    // 0xb06614: StoreField: r0->field_2f = r17
    //     0xb06614: stur            w17, [x0, #0x2f]
    // 0xb06618: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb06618: ldur            w2, [x1, #0x17]
    // 0xb0661c: DecompressPointer r2
    //     0xb0661c: add             x2, x2, HEAP, lsl #32
    // 0xb06620: StoreField: r0->field_33 = r2
    //     0xb06620: stur            w2, [x0, #0x33]
    // 0xb06624: r17 = ", installerStore: "
    //     0xb06624: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb60] ", installerStore: "
    //     0xb06628: ldr             x17, [x17, #0xb60]
    // 0xb0662c: StoreField: r0->field_37 = r17
    //     0xb0662c: stur            w17, [x0, #0x37]
    // 0xb06630: LoadField: r2 = r1->field_1b
    //     0xb06630: ldur            w2, [x1, #0x1b]
    // 0xb06634: DecompressPointer r2
    //     0xb06634: add             x2, x2, HEAP, lsl #32
    // 0xb06638: StoreField: r0->field_3b = r2
    //     0xb06638: stur            w2, [x0, #0x3b]
    // 0xb0663c: r17 = ")"
    //     0xb0663c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb06640: StoreField: r0->field_3f = r17
    //     0xb06640: stur            w17, [x0, #0x3f]
    // 0xb06644: str             x0, [SP]
    // 0xb06648: r0 = _interpolate()
    //     0xb06648: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0664c: LeaveFrame
    //     0xb0664c: mov             SP, fp
    //     0xb06650: ldp             fp, lr, [SP], #0x10
    // 0xb06654: ret
    //     0xb06654: ret             
    // 0xb06658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0665c: b               #0xb0659c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbed7c0, size: 0x1e4
    // 0xbed7c0: EnterFrame
    //     0xbed7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbed7c4: mov             fp, SP
    // 0xbed7c8: AllocStack(0x10)
    //     0xbed7c8: sub             SP, SP, #0x10
    // 0xbed7cc: CheckStackOverflow
    //     0xbed7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed7d0: cmp             SP, x16
    //     0xbed7d4: b.ls            #0xbed99c
    // 0xbed7d8: ldr             x0, [fp, #0x10]
    // 0xbed7dc: cmp             w0, NULL
    // 0xbed7e0: b.ne            #0xbed7f4
    // 0xbed7e4: r0 = false
    //     0xbed7e4: add             x0, NULL, #0x30  ; false
    // 0xbed7e8: LeaveFrame
    //     0xbed7e8: mov             SP, fp
    //     0xbed7ec: ldp             fp, lr, [SP], #0x10
    // 0xbed7f0: ret
    //     0xbed7f0: ret             
    // 0xbed7f4: ldr             x1, [fp, #0x18]
    // 0xbed7f8: cmp             w1, w0
    // 0xbed7fc: b.ne            #0xbed808
    // 0xbed800: r0 = true
    //     0xbed800: add             x0, NULL, #0x20  ; true
    // 0xbed804: b               #0xbed990
    // 0xbed808: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbed808: movz            x2, #0x76
    //     0xbed80c: tbz             w0, #0, #0xbed81c
    //     0xbed810: ldur            x2, [x0, #-1]
    //     0xbed814: ubfx            x2, x2, #0xc, #0x14
    //     0xbed818: lsl             x2, x2, #1
    // 0xbed81c: cmp             w2, #0x57a
    // 0xbed820: b.ne            #0xbed98c
    // 0xbed824: r16 = PackageInfo
    //     0xbed824: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb68] Type: PackageInfo
    //     0xbed828: ldr             x16, [x16, #0xb68]
    // 0xbed82c: r30 = PackageInfo
    //     0xbed82c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cb68] Type: PackageInfo
    //     0xbed830: ldr             lr, [lr, #0xb68]
    // 0xbed834: stp             lr, x16, [SP]
    // 0xbed838: r0 = ==()
    //     0xbed838: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbed83c: tbnz            w0, #4, #0xbed98c
    // 0xbed840: ldr             x2, [fp, #0x18]
    // 0xbed844: ldr             x1, [fp, #0x10]
    // 0xbed848: LoadField: r0 = r2->field_7
    //     0xbed848: ldur            w0, [x2, #7]
    // 0xbed84c: DecompressPointer r0
    //     0xbed84c: add             x0, x0, HEAP, lsl #32
    // 0xbed850: LoadField: r3 = r1->field_7
    //     0xbed850: ldur            w3, [x1, #7]
    // 0xbed854: DecompressPointer r3
    //     0xbed854: add             x3, x3, HEAP, lsl #32
    // 0xbed858: r4 = LoadClassIdInstr(r0)
    //     0xbed858: ldur            x4, [x0, #-1]
    //     0xbed85c: ubfx            x4, x4, #0xc, #0x14
    // 0xbed860: stp             x3, x0, [SP]
    // 0xbed864: mov             x0, x4
    // 0xbed868: mov             lr, x0
    // 0xbed86c: ldr             lr, [x21, lr, lsl #3]
    // 0xbed870: blr             lr
    // 0xbed874: tbnz            w0, #4, #0xbed98c
    // 0xbed878: ldr             x2, [fp, #0x18]
    // 0xbed87c: ldr             x1, [fp, #0x10]
    // 0xbed880: LoadField: r0 = r2->field_b
    //     0xbed880: ldur            w0, [x2, #0xb]
    // 0xbed884: DecompressPointer r0
    //     0xbed884: add             x0, x0, HEAP, lsl #32
    // 0xbed888: LoadField: r3 = r1->field_b
    //     0xbed888: ldur            w3, [x1, #0xb]
    // 0xbed88c: DecompressPointer r3
    //     0xbed88c: add             x3, x3, HEAP, lsl #32
    // 0xbed890: r4 = LoadClassIdInstr(r0)
    //     0xbed890: ldur            x4, [x0, #-1]
    //     0xbed894: ubfx            x4, x4, #0xc, #0x14
    // 0xbed898: stp             x3, x0, [SP]
    // 0xbed89c: mov             x0, x4
    // 0xbed8a0: mov             lr, x0
    // 0xbed8a4: ldr             lr, [x21, lr, lsl #3]
    // 0xbed8a8: blr             lr
    // 0xbed8ac: tbnz            w0, #4, #0xbed98c
    // 0xbed8b0: ldr             x2, [fp, #0x18]
    // 0xbed8b4: ldr             x1, [fp, #0x10]
    // 0xbed8b8: LoadField: r0 = r2->field_f
    //     0xbed8b8: ldur            w0, [x2, #0xf]
    // 0xbed8bc: DecompressPointer r0
    //     0xbed8bc: add             x0, x0, HEAP, lsl #32
    // 0xbed8c0: LoadField: r3 = r1->field_f
    //     0xbed8c0: ldur            w3, [x1, #0xf]
    // 0xbed8c4: DecompressPointer r3
    //     0xbed8c4: add             x3, x3, HEAP, lsl #32
    // 0xbed8c8: r4 = LoadClassIdInstr(r0)
    //     0xbed8c8: ldur            x4, [x0, #-1]
    //     0xbed8cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbed8d0: stp             x3, x0, [SP]
    // 0xbed8d4: mov             x0, x4
    // 0xbed8d8: mov             lr, x0
    // 0xbed8dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbed8e0: blr             lr
    // 0xbed8e4: tbnz            w0, #4, #0xbed98c
    // 0xbed8e8: ldr             x2, [fp, #0x18]
    // 0xbed8ec: ldr             x1, [fp, #0x10]
    // 0xbed8f0: LoadField: r0 = r2->field_13
    //     0xbed8f0: ldur            w0, [x2, #0x13]
    // 0xbed8f4: DecompressPointer r0
    //     0xbed8f4: add             x0, x0, HEAP, lsl #32
    // 0xbed8f8: LoadField: r3 = r1->field_13
    //     0xbed8f8: ldur            w3, [x1, #0x13]
    // 0xbed8fc: DecompressPointer r3
    //     0xbed8fc: add             x3, x3, HEAP, lsl #32
    // 0xbed900: r4 = LoadClassIdInstr(r0)
    //     0xbed900: ldur            x4, [x0, #-1]
    //     0xbed904: ubfx            x4, x4, #0xc, #0x14
    // 0xbed908: stp             x3, x0, [SP]
    // 0xbed90c: mov             x0, x4
    // 0xbed910: mov             lr, x0
    // 0xbed914: ldr             lr, [x21, lr, lsl #3]
    // 0xbed918: blr             lr
    // 0xbed91c: tbnz            w0, #4, #0xbed98c
    // 0xbed920: ldr             x2, [fp, #0x18]
    // 0xbed924: ldr             x1, [fp, #0x10]
    // 0xbed928: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbed928: ldur            w0, [x2, #0x17]
    // 0xbed92c: DecompressPointer r0
    //     0xbed92c: add             x0, x0, HEAP, lsl #32
    // 0xbed930: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbed930: ldur            w3, [x1, #0x17]
    // 0xbed934: DecompressPointer r3
    //     0xbed934: add             x3, x3, HEAP, lsl #32
    // 0xbed938: r4 = LoadClassIdInstr(r0)
    //     0xbed938: ldur            x4, [x0, #-1]
    //     0xbed93c: ubfx            x4, x4, #0xc, #0x14
    // 0xbed940: stp             x3, x0, [SP]
    // 0xbed944: mov             x0, x4
    // 0xbed948: mov             lr, x0
    // 0xbed94c: ldr             lr, [x21, lr, lsl #3]
    // 0xbed950: blr             lr
    // 0xbed954: tbnz            w0, #4, #0xbed98c
    // 0xbed958: ldr             x1, [fp, #0x18]
    // 0xbed95c: ldr             x0, [fp, #0x10]
    // 0xbed960: LoadField: r2 = r1->field_1b
    //     0xbed960: ldur            w2, [x1, #0x1b]
    // 0xbed964: DecompressPointer r2
    //     0xbed964: add             x2, x2, HEAP, lsl #32
    // 0xbed968: LoadField: r1 = r0->field_1b
    //     0xbed968: ldur            w1, [x0, #0x1b]
    // 0xbed96c: DecompressPointer r1
    //     0xbed96c: add             x1, x1, HEAP, lsl #32
    // 0xbed970: r0 = LoadClassIdInstr(r2)
    //     0xbed970: ldur            x0, [x2, #-1]
    //     0xbed974: ubfx            x0, x0, #0xc, #0x14
    // 0xbed978: stp             x1, x2, [SP]
    // 0xbed97c: mov             lr, x0
    // 0xbed980: ldr             lr, [x21, lr, lsl #3]
    // 0xbed984: blr             lr
    // 0xbed988: b               #0xbed990
    // 0xbed98c: r0 = false
    //     0xbed98c: add             x0, NULL, #0x30  ; false
    // 0xbed990: LeaveFrame
    //     0xbed990: mov             SP, fp
    //     0xbed994: ldp             fp, lr, [SP], #0x10
    // 0xbed998: ret
    //     0xbed998: ret             
    // 0xbed99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed99c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed9a0: b               #0xbed7d8
  }
}
