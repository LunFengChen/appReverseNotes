// lib: , url: package:flutter_image_compress/flutter_image_compress.dart

// class id: 1049614, size: 0x8
class :: {
}

// class id: 1501, size: 0x8, field offset: 0x8
abstract class FlutterImageCompress extends Object {

  static late final Validator _validator; // offset: 0x1394

  static _ compressWithList(/* No info */) async {
    // ** addr: 0x8e8674, size: 0x1cc
    // 0x8e8674: EnterFrame
    //     0x8e8674: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8678: mov             fp, SP
    // 0x8e867c: AllocStack(0x38)
    //     0x8e867c: sub             SP, SP, #0x38
    // 0x8e8680: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x8e8680: stur            NULL, [fp, #-8]
    //     0x8e8684: movz            x0, #0
    //     0x8e8688: add             x1, fp, w0, sxtw #2
    //     0x8e868c: ldr             x1, [x1, #0x10]
    //     0x8e8690: stur            x1, [fp, #-0x10]
    // 0x8e8694: CheckStackOverflow
    //     0x8e8694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8698: cmp             SP, x16
    //     0x8e869c: b.ls            #0x8e8838
    // 0x8e86a0: InitAsync() -> Future<Uint8List>
    //     0x8e86a0: ldr             x0, [PP, #0x16d8]  ; [pp+0x16d8] TypeArguments: <Uint8List>
    //     0x8e86a4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e86a8: ldur            x0, [fp, #-0x10]
    // 0x8e86ac: LoadField: r1 = r0->field_13
    //     0x8e86ac: ldur            w1, [x0, #0x13]
    // 0x8e86b0: DecompressPointer r1
    //     0x8e86b0: add             x1, x1, HEAP, lsl #32
    // 0x8e86b4: cbz             w1, #0x8e87d4
    // 0x8e86b8: r0 = InitLateStaticField(0x1394) // [package:flutter_image_compress/flutter_image_compress.dart] FlutterImageCompress::_validator
    //     0x8e86b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e86bc: ldr             x0, [x0, #0x2728]
    //     0x8e86c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e86c4: cmp             w0, w16
    //     0x8e86c8: b.ne            #0x8e86d8
    //     0x8e86cc: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c18] Field <FlutterImageCompress._validator@902280736>: static late final (offset: 0x1394)
    //     0x8e86d0: ldr             x2, [x2, #0xc18]
    //     0x8e86d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e86d8: str             x0, [SP]
    // 0x8e86dc: r0 = checkSupportPlatform()
    //     0x8e86dc: bl              #0x8e884c  ; [package:flutter_image_compress/src/validator.dart] Validator::checkSupportPlatform
    // 0x8e86e0: mov             x1, x0
    // 0x8e86e4: stur            x1, [fp, #-0x18]
    // 0x8e86e8: r0 = Await()
    //     0x8e86e8: bl              #0x4de7e4  ; AwaitStub
    // 0x8e86ec: mov             x1, x0
    // 0x8e86f0: stur            x1, [fp, #-0x18]
    // 0x8e86f4: tbnz            w0, #5, #0x8e86fc
    // 0x8e86f8: r0 = AssertBoolean()
    //     0x8e86f8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8e86fc: ldur            x0, [fp, #-0x18]
    // 0x8e8700: tbnz            w0, #4, #0x8e87e0
    // 0x8e8704: ldur            x0, [fp, #-0x10]
    // 0x8e8708: r3 = 18
    //     0x8e8708: movz            x3, #0x12
    // 0x8e870c: mov             x2, x3
    // 0x8e8710: r1 = <Object>
    //     0x8e8710: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x8e8714: r0 = AllocateArray()
    //     0x8e8714: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e8718: mov             x2, x0
    // 0x8e871c: ldur            x0, [fp, #-0x10]
    // 0x8e8720: stur            x2, [fp, #-0x18]
    // 0x8e8724: StoreField: r2->field_f = r0
    //     0x8e8724: stur            w0, [x2, #0xf]
    // 0x8e8728: r17 = 600
    //     0x8e8728: movz            x17, #0x258
    // 0x8e872c: StoreField: r2->field_13 = r17
    //     0x8e872c: stur            w17, [x2, #0x13]
    // 0x8e8730: r17 = 600
    //     0x8e8730: movz            x17, #0x258
    // 0x8e8734: ArrayStore: r2[0] = r17  ; List_4
    //     0x8e8734: stur            w17, [x2, #0x17]
    // 0x8e8738: r17 = 100
    //     0x8e8738: movz            x17, #0x64
    // 0x8e873c: StoreField: r2->field_1b = r17
    //     0x8e873c: stur            w17, [x2, #0x1b]
    // 0x8e8740: StoreField: r2->field_1f = rZR
    //     0x8e8740: stur            wzr, [x2, #0x1f]
    // 0x8e8744: r17 = true
    //     0x8e8744: add             x17, NULL, #0x20  ; true
    // 0x8e8748: StoreField: r2->field_23 = r17
    //     0x8e8748: stur            w17, [x2, #0x23]
    // 0x8e874c: StoreField: r2->field_27 = rZR
    //     0x8e874c: stur            wzr, [x2, #0x27]
    // 0x8e8750: r17 = false
    //     0x8e8750: add             x17, NULL, #0x30  ; false
    // 0x8e8754: StoreField: r2->field_2b = r17
    //     0x8e8754: stur            w17, [x2, #0x2b]
    // 0x8e8758: r17 = 2
    //     0x8e8758: movz            x17, #0x2
    // 0x8e875c: StoreField: r2->field_2f = r17
    //     0x8e875c: stur            w17, [x2, #0x2f]
    // 0x8e8760: r1 = <Object>
    //     0x8e8760: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x8e8764: r0 = AllocateGrowableArray()
    //     0x8e8764: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e8768: mov             x1, x0
    // 0x8e876c: ldur            x0, [fp, #-0x18]
    // 0x8e8770: StoreField: r1->field_f = r0
    //     0x8e8770: stur            w0, [x1, #0xf]
    // 0x8e8774: r0 = 18
    //     0x8e8774: movz            x0, #0x12
    // 0x8e8778: StoreField: r1->field_b = r0
    //     0x8e8778: stur            w0, [x1, #0xb]
    // 0x8e877c: r16 = Instance_MethodChannel
    //     0x8e877c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c20] Obj!MethodChannel@c2ce41
    //     0x8e8780: ldr             x16, [x16, #0xc20]
    // 0x8e8784: stp             x16, NULL, [SP, #0x10]
    // 0x8e8788: r16 = "compressWithList"
    //     0x8e8788: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c28] "compressWithList"
    //     0x8e878c: ldr             x16, [x16, #0xc28]
    // 0x8e8790: stp             x1, x16, [SP]
    // 0x8e8794: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8e8794: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8e8798: r0 = invokeMethod()
    //     0x8e8798: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8e879c: mov             x1, x0
    // 0x8e87a0: stur            x1, [fp, #-0x10]
    // 0x8e87a4: r0 = Await()
    //     0x8e87a4: bl              #0x4de7e4  ; AwaitStub
    // 0x8e87a8: mov             x3, x0
    // 0x8e87ac: r2 = Null
    //     0x8e87ac: mov             x2, NULL
    // 0x8e87b0: r1 = Null
    //     0x8e87b0: mov             x1, NULL
    // 0x8e87b4: stur            x3, [fp, #-0x10]
    // 0x8e87b8: r8 = FutureOr<Uint8List>
    //     0x8e87b8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c30] Type: FutureOr<Uint8List>
    //     0x8e87bc: ldr             x8, [x8, #0xc30]
    // 0x8e87c0: r3 = Null
    //     0x8e87c0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c38] Null
    //     0x8e87c4: ldr             x3, [x3, #0xc38]
    // 0x8e87c8: r0 = DefaultTypeTest()
    //     0x8e87c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8e87cc: ldur            x0, [fp, #-0x10]
    // 0x8e87d0: r0 = ReturnAsync()
    //     0x8e87d0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x8e87d4: r0 = CompressError()
    //     0x8e87d4: bl              #0x8e8840  ; AllocateCompressErrorStub -> CompressError (size=0xc)
    // 0x8e87d8: r0 = Throw()
    //     0x8e87d8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8e87dc: brk             #0
    // 0x8e87e0: r1 = Null
    //     0x8e87e0: mov             x1, NULL
    // 0x8e87e4: r2 = 6
    //     0x8e87e4: movz            x2, #0x6
    // 0x8e87e8: r0 = AllocateArray()
    //     0x8e87e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e87ec: r17 = "The image type "
    //     0x8e87ec: add             x17, PP, #0x49, lsl #12  ; [pp+0x49c48] "The image type "
    //     0x8e87f0: ldr             x17, [x17, #0xc48]
    // 0x8e87f4: StoreField: r0->field_f = r17
    //     0x8e87f4: stur            w17, [x0, #0xf]
    // 0x8e87f8: r17 = Instance_CompressFormat
    //     0x8e87f8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49c50] Obj!CompressFormat@c42011
    //     0x8e87fc: ldr             x17, [x17, #0xc50]
    // 0x8e8800: StoreField: r0->field_13 = r17
    //     0x8e8800: stur            w17, [x0, #0x13]
    // 0x8e8804: r17 = " is not supported."
    //     0x8e8804: add             x17, PP, #0x49, lsl #12  ; [pp+0x49c58] " is not supported."
    //     0x8e8808: ldr             x17, [x17, #0xc58]
    // 0x8e880c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e880c: stur            w17, [x0, #0x17]
    // 0x8e8810: str             x0, [SP]
    // 0x8e8814: r0 = _interpolate()
    //     0x8e8814: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8e8818: stur            x0, [fp, #-0x18]
    // 0x8e881c: r0 = UnsupportedError()
    //     0x8e881c: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8e8820: mov             x1, x0
    // 0x8e8824: ldur            x0, [fp, #-0x18]
    // 0x8e8828: StoreField: r1->field_b = r0
    //     0x8e8828: stur            w0, [x1, #0xb]
    // 0x8e882c: mov             x0, x1
    // 0x8e8830: r0 = Throw()
    //     0x8e8830: bl              #0xc5d2b8  ; ThrowStub
    // 0x8e8834: brk             #0
    // 0x8e8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e883c: b               #0x8e86a0
  }
  static Validator _validator() {
    // ** addr: 0x8e8890, size: 0x2c
    // 0x8e8890: EnterFrame
    //     0x8e8890: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8894: mov             fp, SP
    // 0x8e8898: r0 = Validator()
    //     0x8e8898: bl              #0x8e88bc  ; AllocateValidatorStub -> Validator (size=0x10)
    // 0x8e889c: r1 = false
    //     0x8e889c: add             x1, NULL, #0x30  ; false
    // 0x8e88a0: StoreField: r0->field_b = r1
    //     0x8e88a0: stur            w1, [x0, #0xb]
    // 0x8e88a4: r1 = Instance_MethodChannel
    //     0x8e88a4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c20] Obj!MethodChannel@c2ce41
    //     0x8e88a8: ldr             x1, [x1, #0xc20]
    // 0x8e88ac: StoreField: r0->field_7 = r1
    //     0x8e88ac: stur            w1, [x0, #7]
    // 0x8e88b0: LeaveFrame
    //     0x8e88b0: mov             SP, fp
    //     0x8e88b4: ldp             fp, lr, [SP], #0x10
    // 0x8e88b8: ret
    //     0x8e88b8: ret             
  }
}
