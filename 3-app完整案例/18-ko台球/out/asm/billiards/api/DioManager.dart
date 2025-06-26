// lib: , url: package:billiards/api/DioManager.dart

// class id: 1048639, size: 0x8
class :: {
}

// class id: 5004, size: 0xc, field offset: 0x8
class DioManager extends Object {

  static late final DioManager _instance; // offset: 0xe8c
  late Dio dio; // offset: 0x8

  _ post(/* No info */) async {
    // ** addr: 0x62c950, size: 0x8c4
    // 0x62c950: EnterFrame
    //     0x62c950: stp             fp, lr, [SP, #-0x10]!
    //     0x62c954: mov             fp, SP
    // 0x62c958: AllocStack(0x148)
    //     0x62c958: sub             SP, SP, #0x148
    // 0x62c95c: SetupParameters(DioManager this /* r3, fp-0x108 */, dynamic _ /* r4, fp-0x100 */, dynamic _ /* r5, fp-0xf8 */, {dynamic isShowLoad = false /* r6, fp-0xf0 */, dynamic onError = Null /* r7, fp-0xe8 */, dynamic onFaile = Null /* r8, fp-0xe0 */, dynamic onSuccess = Null /* r9, fp-0xd8 */, dynamic parameters = Null /* r2, fp-0xd0 */})
    //     0x62c95c: stur            NULL, [fp, #-8]
    //     0x62c960: movn            x17, #0x10f
    //     0x62c964: str             x4, [fp, x17]
    //     0x62c968: mov             x1, x4
    //     0x62c96c: ldur            w0, [x1, #0x13]
    //     0x62c970: add             x0, x0, HEAP, lsl #32
    //     0x62c974: sub             x2, x0, #6
    //     0x62c978: add             x3, fp, w2, sxtw #2
    //     0x62c97c: ldr             x3, [x3, #0x20]
    //     0x62c980: movn            x17, #0x107
    //     0x62c984: str             x3, [fp, x17]
    //     0x62c988: add             x4, fp, w2, sxtw #2
    //     0x62c98c: ldr             x4, [x4, #0x18]
    //     0x62c990: stur            x4, [fp, #-0x100]
    //     0x62c994: add             x5, fp, w2, sxtw #2
    //     0x62c998: ldr             x5, [x5, #0x10]
    //     0x62c99c: stur            x5, [fp, #-0xf8]
    //     0x62c9a0: ldur            w2, [x1, #0x1f]
    //     0x62c9a4: add             x2, x2, HEAP, lsl #32
    //     0x62c9a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c30] "isShowLoad"
    //     0x62c9ac: ldr             x16, [x16, #0xc30]
    //     0x62c9b0: cmp             w2, w16
    //     0x62c9b4: b.ne            #0x62c9d8
    //     0x62c9b8: ldur            w2, [x1, #0x23]
    //     0x62c9bc: add             x2, x2, HEAP, lsl #32
    //     0x62c9c0: sub             w6, w0, w2
    //     0x62c9c4: add             x2, fp, w6, sxtw #2
    //     0x62c9c8: ldr             x2, [x2, #8]
    //     0x62c9cc: mov             x6, x2
    //     0x62c9d0: movz            x2, #0x1
    //     0x62c9d4: b               #0x62c9e0
    //     0x62c9d8: add             x6, NULL, #0x30  ; false
    //     0x62c9dc: movz            x2, #0
    //     0x62c9e0: stur            x6, [fp, #-0xf0]
    //     0x62c9e4: lsl             x7, x2, #1
    //     0x62c9e8: lsl             w8, w7, #1
    //     0x62c9ec: add             w9, w8, #8
    //     0x62c9f0: add             x16, x1, w9, sxtw #1
    //     0x62c9f4: ldur            w10, [x16, #0xf]
    //     0x62c9f8: add             x10, x10, HEAP, lsl #32
    //     0x62c9fc: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] "onError"
    //     0x62ca00: cmp             w10, w16
    //     0x62ca04: b.ne            #0x62ca38
    //     0x62ca08: add             w2, w8, #0xa
    //     0x62ca0c: add             x16, x1, w2, sxtw #1
    //     0x62ca10: ldur            w8, [x16, #0xf]
    //     0x62ca14: add             x8, x8, HEAP, lsl #32
    //     0x62ca18: sub             w2, w0, w8
    //     0x62ca1c: add             x8, fp, w2, sxtw #2
    //     0x62ca20: ldr             x8, [x8, #8]
    //     0x62ca24: add             w2, w7, #2
    //     0x62ca28: sbfx            x7, x2, #1, #0x1f
    //     0x62ca2c: mov             x2, x7
    //     0x62ca30: mov             x7, x8
    //     0x62ca34: b               #0x62ca3c
    //     0x62ca38: mov             x7, NULL
    //     0x62ca3c: stur            x7, [fp, #-0xe8]
    //     0x62ca40: lsl             x8, x2, #1
    //     0x62ca44: lsl             w9, w8, #1
    //     0x62ca48: add             w10, w9, #8
    //     0x62ca4c: add             x16, x1, w10, sxtw #1
    //     0x62ca50: ldur            w11, [x16, #0xf]
    //     0x62ca54: add             x11, x11, HEAP, lsl #32
    //     0x62ca58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c38] "onFaile"
    //     0x62ca5c: ldr             x16, [x16, #0xc38]
    //     0x62ca60: cmp             w11, w16
    //     0x62ca64: b.ne            #0x62ca98
    //     0x62ca68: add             w2, w9, #0xa
    //     0x62ca6c: add             x16, x1, w2, sxtw #1
    //     0x62ca70: ldur            w9, [x16, #0xf]
    //     0x62ca74: add             x9, x9, HEAP, lsl #32
    //     0x62ca78: sub             w2, w0, w9
    //     0x62ca7c: add             x9, fp, w2, sxtw #2
    //     0x62ca80: ldr             x9, [x9, #8]
    //     0x62ca84: add             w2, w8, #2
    //     0x62ca88: sbfx            x8, x2, #1, #0x1f
    //     0x62ca8c: mov             x2, x8
    //     0x62ca90: mov             x8, x9
    //     0x62ca94: b               #0x62ca9c
    //     0x62ca98: mov             x8, NULL
    //     0x62ca9c: stur            x8, [fp, #-0xe0]
    //     0x62caa0: lsl             x9, x2, #1
    //     0x62caa4: lsl             w10, w9, #1
    //     0x62caa8: add             w11, w10, #8
    //     0x62caac: add             x16, x1, w11, sxtw #1
    //     0x62cab0: ldur            w12, [x16, #0xf]
    //     0x62cab4: add             x12, x12, HEAP, lsl #32
    //     0x62cab8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c40] "onSuccess"
    //     0x62cabc: ldr             x16, [x16, #0xc40]
    //     0x62cac0: cmp             w12, w16
    //     0x62cac4: b.ne            #0x62caf8
    //     0x62cac8: add             w2, w10, #0xa
    //     0x62cacc: add             x16, x1, w2, sxtw #1
    //     0x62cad0: ldur            w10, [x16, #0xf]
    //     0x62cad4: add             x10, x10, HEAP, lsl #32
    //     0x62cad8: sub             w2, w0, w10
    //     0x62cadc: add             x10, fp, w2, sxtw #2
    //     0x62cae0: ldr             x10, [x10, #8]
    //     0x62cae4: add             w2, w9, #2
    //     0x62cae8: sbfx            x9, x2, #1, #0x1f
    //     0x62caec: mov             x2, x9
    //     0x62caf0: mov             x9, x10
    //     0x62caf4: b               #0x62cafc
    //     0x62caf8: mov             x9, NULL
    //     0x62cafc: stur            x9, [fp, #-0xd8]
    //     0x62cb00: lsl             x10, x2, #1
    //     0x62cb04: lsl             w2, w10, #1
    //     0x62cb08: add             w10, w2, #8
    //     0x62cb0c: add             x16, x1, w10, sxtw #1
    //     0x62cb10: ldur            w11, [x16, #0xf]
    //     0x62cb14: add             x11, x11, HEAP, lsl #32
    //     0x62cb18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c48] "parameters"
    //     0x62cb1c: ldr             x16, [x16, #0xc48]
    //     0x62cb20: cmp             w11, w16
    //     0x62cb24: b.ne            #0x62cb4c
    //     0x62cb28: add             w10, w2, #0xa
    //     0x62cb2c: add             x16, x1, w10, sxtw #1
    //     0x62cb30: ldur            w2, [x16, #0xf]
    //     0x62cb34: add             x2, x2, HEAP, lsl #32
    //     0x62cb38: sub             w10, w0, w2
    //     0x62cb3c: add             x0, fp, w10, sxtw #2
    //     0x62cb40: ldr             x0, [x0, #8]
    //     0x62cb44: mov             x2, x0
    //     0x62cb48: b               #0x62cb50
    //     0x62cb4c: mov             x2, NULL
    //     0x62cb50: stur            x2, [fp, #-0xd0]
    // 0x62cb54: CheckStackOverflow
    //     0x62cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cb58: cmp             SP, x16
    //     0x62cb5c: b.ls            #0x62d200
    // 0x62cb60: InitAsync() -> Future
    //     0x62cb60: mov             x0, NULL
    //     0x62cb64: bl              #0x4dea10  ; InitAsyncStub
    // 0x62cb68: r0 = DateTime()
    //     0x62cb68: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x62cb6c: mov             x1, x0
    // 0x62cb70: r0 = false
    //     0x62cb70: add             x0, NULL, #0x30  ; false
    // 0x62cb74: r17 = -280
    //     0x62cb74: movn            x17, #0x117
    // 0x62cb78: str             x1, [fp, x17]
    // 0x62cb7c: StoreField: r1->field_13 = r0
    //     0x62cb7c: stur            w0, [x1, #0x13]
    // 0x62cb80: r0 = _getCurrentMicros()
    //     0x62cb80: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x62cb84: r1 = LoadInt32Instr(r0)
    //     0x62cb84: sbfx            x1, x0, #1, #0x1f
    //     0x62cb88: tbz             w0, #0, #0x62cb90
    //     0x62cb8c: ldur            x1, [x0, #7]
    // 0x62cb90: r17 = -280
    //     0x62cb90: movn            x17, #0x117
    // 0x62cb94: ldr             x0, [fp, x17]
    // 0x62cb98: StoreField: r0->field_b = r1
    //     0x62cb98: stur            x1, [x0, #0xb]
    // 0x62cb9c: r0 = 1000
    //     0x62cb9c: movz            x0, #0x3e8
    // 0x62cba0: sdiv            x2, x1, x0
    // 0x62cba4: ldur            x1, [fp, #-0xd0]
    // 0x62cba8: r17 = -288
    //     0x62cba8: movn            x17, #0x11f
    // 0x62cbac: str             x2, [fp, x17]
    // 0x62cbb0: cmp             w1, NULL
    // 0x62cbb4: b.ne            #0x62cbc8
    // 0x62cbb8: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x62cbbc: stp             x16, NULL, [SP]
    // 0x62cbc0: r0 = Map._fromLiteral()
    //     0x62cbc0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x62cbc4: b               #0x62cbcc
    // 0x62cbc8: ldur            x0, [fp, #-0xd0]
    // 0x62cbcc: r17 = -280
    //     0x62cbcc: movn            x17, #0x117
    // 0x62cbd0: str             x0, [fp, x17]
    // 0x62cbd4: r0 = getProfiled()
    //     0x62cbd4: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x62cbd8: mov             x1, x0
    // 0x62cbdc: r17 = -296
    //     0x62cbdc: movn            x17, #0x127
    // 0x62cbe0: str             x1, [fp, x17]
    // 0x62cbe4: r0 = Await()
    //     0x62cbe4: bl              #0x4de7e4  ; AwaitStub
    // 0x62cbe8: cmp             w0, NULL
    // 0x62cbec: b.ne            #0x62cbf8
    // 0x62cbf0: r0 = ""
    //     0x62cbf0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x62cbf4: b               #0x62cc04
    // 0x62cbf8: LoadField: r1 = r0->field_7
    //     0x62cbf8: ldur            w1, [x0, #7]
    // 0x62cbfc: DecompressPointer r1
    //     0x62cbfc: add             x1, x1, HEAP, lsl #32
    // 0x62cc00: mov             x0, x1
    // 0x62cc04: stur            x0, [fp, #-0xd0]
    // 0x62cc08: r17 = -280
    //     0x62cc08: movn            x17, #0x117
    // 0x62cc0c: ldr             x16, [fp, x17]
    // 0x62cc10: str             x16, [SP]
    // 0x62cc14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62cc14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62cc18: r0 = jsonEncode()
    //     0x62cc18: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0x62cc1c: r17 = -272
    //     0x62cc1c: movn            x17, #0x10f
    // 0x62cc20: str             x0, [fp, x17]
    // 0x62cc24: r0 = RequestParam()
    //     0x62cc24: bl              #0x65f400  ; AllocateRequestParamStub -> RequestParam (size=0x34)
    // 0x62cc28: r17 = -280
    //     0x62cc28: movn            x17, #0x117
    // 0x62cc2c: str             x0, [fp, x17]
    // 0x62cc30: r17 = -272
    //     0x62cc30: movn            x17, #0x10f
    // 0x62cc34: ldr             x16, [fp, x17]
    // 0x62cc38: stp             x16, x0, [SP, #0x10]
    // 0x62cc3c: ldur            x16, [fp, #-0xf8]
    // 0x62cc40: ldur            lr, [fp, #-0xd0]
    // 0x62cc44: stp             lr, x16, [SP]
    // 0x62cc48: r0 = RequestParam()
    //     0x62cc48: bl              #0x65f200  ; [package:billiards/api/request_param.dart] RequestParam::RequestParam
    // 0x62cc4c: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x62cc4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62cc50: ldr             x0, [x0, #0x2350]
    //     0x62cc54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62cc58: cmp             w0, w16
    //     0x62cc5c: b.ne            #0x62cc6c
    //     0x62cc60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x62cc64: ldr             x2, [x2, #0xc50]
    //     0x62cc68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62cc6c: mov             x1, x0
    // 0x62cc70: stur            x1, [fp, #-0xd0]
    // 0x62cc74: LoadField: r0 = r1->field_5f
    //     0x62cc74: ldur            w0, [x1, #0x5f]
    // 0x62cc78: DecompressPointer r0
    //     0x62cc78: add             x0, x0, HEAP, lsl #32
    // 0x62cc7c: cmp             w0, NULL
    // 0x62cc80: b.ne            #0x62cca8
    // 0x62cc84: ldur            x2, [fp, #-0xf0]
    // 0x62cc88: mov             x0, x2
    // 0x62cc8c: tbnz            w0, #5, #0x62cc94
    // 0x62cc90: r0 = AssertBoolean()
    //     0x62cc90: bl              #0xc5d270  ; AssertBooleanStub
    // 0x62cc94: ldur            x0, [fp, #-0xf0]
    // 0x62cc98: tbnz            w0, #4, #0x62cca8
    // 0x62cc9c: r4 = const [0, 0, 0, 0, null]
    //     0x62cc9c: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x62cca0: ldr             x4, [x4, #0x7b0]
    // 0x62cca4: r0 = show()
    //     0x62cca4: bl              #0x65ee48  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x62cca8: r17 = -264
    //     0x62cca8: movn            x17, #0x107
    // 0x62ccac: ldr             x1, [fp, x17]
    // 0x62ccb0: ldur            x0, [fp, #-0xd0]
    // 0x62ccb4: LoadField: r2 = r1->field_7
    //     0x62ccb4: ldur            w2, [x1, #7]
    // 0x62ccb8: DecompressPointer r2
    //     0x62ccb8: add             x2, x2, HEAP, lsl #32
    // 0x62ccbc: r16 = Sentinel
    //     0x62ccbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x62ccc0: cmp             w2, w16
    // 0x62ccc4: b.eq            #0x62d208
    // 0x62ccc8: r17 = -272
    //     0x62ccc8: movn            x17, #0x10f
    // 0x62cccc: str             x2, [fp, x17]
    // 0x62ccd0: r17 = -280
    //     0x62ccd0: movn            x17, #0x117
    // 0x62ccd4: ldr             x16, [fp, x17]
    // 0x62ccd8: str             x16, [SP]
    // 0x62ccdc: r0 = _$RequestParamToJson()
    //     0x62ccdc: bl              #0x65ed00  ; [package:billiards/api/request_param.dart] ::_$RequestParamToJson
    // 0x62cce0: str             x0, [SP]
    // 0x62cce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62cce4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62cce8: r0 = jsonEncode()
    //     0x62cce8: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0x62ccec: r17 = -272
    //     0x62ccec: movn            x17, #0x10f
    // 0x62ccf0: ldr             x16, [fp, x17]
    // 0x62ccf4: stp             x16, NULL, [SP, #0x10]
    // 0x62ccf8: r16 = "api/gateway"
    //     0x62ccf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c58] "api/gateway"
    //     0x62ccfc: ldr             x16, [x16, #0xc58]
    // 0x62cd00: stp             x0, x16, [SP]
    // 0x62cd04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x62cd04: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x62cd08: r0 = post()
    //     0x62cd08: bl              #0x6374f0  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0x62cd0c: mov             x1, x0
    // 0x62cd10: r17 = -264
    //     0x62cd10: movn            x17, #0x107
    // 0x62cd14: str             x1, [fp, x17]
    // 0x62cd18: r0 = Await()
    //     0x62cd18: bl              #0x4de7e4  ; AwaitStub
    // 0x62cd1c: mov             x1, x0
    // 0x62cd20: ldur            x0, [fp, #-0xd0]
    // 0x62cd24: r17 = -264
    //     0x62cd24: movn            x17, #0x107
    // 0x62cd28: str             x1, [fp, x17]
    // 0x62cd2c: LoadField: r2 = r0->field_5f
    //     0x62cd2c: ldur            w2, [x0, #0x5f]
    // 0x62cd30: DecompressPointer r2
    //     0x62cd30: add             x2, x2, HEAP, lsl #32
    // 0x62cd34: cmp             w2, NULL
    // 0x62cd38: b.eq            #0x62cd60
    // 0x62cd3c: ldur            x2, [fp, #-0xf0]
    // 0x62cd40: mov             x0, x2
    // 0x62cd44: tbnz            w0, #5, #0x62cd4c
    // 0x62cd48: r0 = AssertBoolean()
    //     0x62cd48: bl              #0xc5d270  ; AssertBooleanStub
    // 0x62cd4c: ldur            x0, [fp, #-0xf0]
    // 0x62cd50: tbnz            w0, #4, #0x62cd60
    // 0x62cd54: r4 = const [0, 0, 0, 0, null]
    //     0x62cd54: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x62cd58: ldr             x4, [x4, #0x7b0]
    // 0x62cd5c: r0 = dismiss()
    //     0x62cd5c: bl              #0x636cf8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x62cd60: r17 = -264
    //     0x62cd60: movn            x17, #0x107
    // 0x62cd64: ldr             x0, [fp, x17]
    // 0x62cd68: r0 = DateTime()
    //     0x62cd68: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x62cd6c: mov             x1, x0
    // 0x62cd70: r0 = false
    //     0x62cd70: add             x0, NULL, #0x30  ; false
    // 0x62cd74: stur            x1, [fp, #-0xd0]
    // 0x62cd78: StoreField: r1->field_13 = r0
    //     0x62cd78: stur            w0, [x1, #0x13]
    // 0x62cd7c: r0 = _getCurrentMicros()
    //     0x62cd7c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x62cd80: r1 = LoadInt32Instr(r0)
    //     0x62cd80: sbfx            x1, x0, #1, #0x1f
    //     0x62cd84: tbz             w0, #0, #0x62cd8c
    //     0x62cd88: ldur            x1, [x0, #7]
    // 0x62cd8c: ldur            x2, [fp, #-0xd0]
    // 0x62cd90: StoreField: r2->field_b = r1
    //     0x62cd90: stur            x1, [x2, #0xb]
    // 0x62cd94: r3 = 1000
    //     0x62cd94: movz            x3, #0x3e8
    // 0x62cd98: sdiv            x4, x1, x3
    // 0x62cd9c: r17 = -264
    //     0x62cd9c: movn            x17, #0x107
    // 0x62cda0: ldr             x1, [fp, x17]
    // 0x62cda4: LoadField: r0 = r1->field_13
    //     0x62cda4: ldur            w0, [x1, #0x13]
    // 0x62cda8: DecompressPointer r0
    //     0x62cda8: add             x0, x0, HEAP, lsl #32
    // 0x62cdac: cmp             w0, #0x190
    // 0x62cdb0: b.ne            #0x62d074
    // 0x62cdb4: ldur            x3, [fp, #-0xd8]
    // 0x62cdb8: cmp             w3, NULL
    // 0x62cdbc: b.eq            #0x62d06c
    // 0x62cdc0: LoadField: r4 = r1->field_b
    //     0x62cdc0: ldur            w4, [x1, #0xb]
    // 0x62cdc4: DecompressPointer r4
    //     0x62cdc4: add             x4, x4, HEAP, lsl #32
    // 0x62cdc8: mov             x0, x4
    // 0x62cdcc: stur            x4, [fp, #-0xd0]
    // 0x62cdd0: r2 = Null
    //     0x62cdd0: mov             x2, NULL
    // 0x62cdd4: r1 = Null
    //     0x62cdd4: mov             x1, NULL
    // 0x62cdd8: r4 = 59
    //     0x62cdd8: movz            x4, #0x3b
    // 0x62cddc: branchIfSmi(r0, 0x62cde8)
    //     0x62cddc: tbz             w0, #0, #0x62cde8
    // 0x62cde0: r4 = LoadClassIdInstr(r0)
    //     0x62cde0: ldur            x4, [x0, #-1]
    //     0x62cde4: ubfx            x4, x4, #0xc, #0x14
    // 0x62cde8: sub             x4, x4, #0x5d
    // 0x62cdec: cmp             x4, #3
    // 0x62cdf0: b.ls            #0x62ce04
    // 0x62cdf4: r8 = String
    //     0x62cdf4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x62cdf8: r3 = Null
    //     0x62cdf8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c60] Null
    //     0x62cdfc: ldr             x3, [x3, #0xc60]
    // 0x62ce00: r0 = String()
    //     0x62ce00: bl              #0xc63af8  ; IsType_String_Stub
    // 0x62ce04: r16 = Instance_JsonCodec
    //     0x62ce04: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] Obj!JsonCodec@c3d451
    // 0x62ce08: ldur            lr, [fp, #-0xd0]
    // 0x62ce0c: stp             lr, x16, [SP]
    // 0x62ce10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62ce10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62ce14: r0 = decode()
    //     0x62ce14: bl              #0x50859c  ; [dart:convert] JsonCodec::decode
    // 0x62ce18: mov             x3, x0
    // 0x62ce1c: r2 = Null
    //     0x62ce1c: mov             x2, NULL
    // 0x62ce20: r1 = Null
    //     0x62ce20: mov             x1, NULL
    // 0x62ce24: stur            x3, [fp, #-0xd0]
    // 0x62ce28: r8 = Map<String, dynamic>
    //     0x62ce28: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x62ce2c: r3 = Null
    //     0x62ce2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c70] Null
    //     0x62ce30: ldr             x3, [x3, #0xc70]
    // 0x62ce34: r0 = Map<String, dynamic>()
    //     0x62ce34: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x62ce38: ldur            x16, [fp, #-0xd0]
    // 0x62ce3c: str             x16, [SP]
    // 0x62ce40: r0 = _$HttpResultFromJson()
    //     0x62ce40: bl              #0x636abc  ; [package:billiards/api/httpresult.dart] ::_$HttpResultFromJson
    // 0x62ce44: mov             x1, x0
    // 0x62ce48: stur            x1, [fp, #-0xd0]
    // 0x62ce4c: LoadField: r0 = r1->field_7
    //     0x62ce4c: ldur            w0, [x1, #7]
    // 0x62ce50: DecompressPointer r0
    //     0x62ce50: add             x0, x0, HEAP, lsl #32
    // 0x62ce54: r2 = LoadClassIdInstr(r0)
    //     0x62ce54: ldur            x2, [x0, #-1]
    //     0x62ce58: ubfx            x2, x2, #0xc, #0x14
    // 0x62ce5c: r16 = "10000"
    //     0x62ce5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c80] "10000"
    //     0x62ce60: ldr             x16, [x16, #0xc80]
    // 0x62ce64: stp             x16, x0, [SP]
    // 0x62ce68: mov             x0, x2
    // 0x62ce6c: mov             lr, x0
    // 0x62ce70: ldr             lr, [x21, lr, lsl #3]
    // 0x62ce74: blr             lr
    // 0x62ce78: tbnz            w0, #4, #0x62cebc
    // 0x62ce7c: ldur            x1, [fp, #-0xd0]
    // 0x62ce80: LoadField: r0 = r1->field_f
    //     0x62ce80: ldur            w0, [x1, #0xf]
    // 0x62ce84: DecompressPointer r0
    //     0x62ce84: add             x0, x0, HEAP, lsl #32
    // 0x62ce88: LoadField: r2 = r1->field_b
    //     0x62ce88: ldur            w2, [x1, #0xb]
    // 0x62ce8c: DecompressPointer r2
    //     0x62ce8c: add             x2, x2, HEAP, lsl #32
    // 0x62ce90: ldur            x16, [fp, #-0xd8]
    // 0x62ce94: stp             x0, x16, [SP, #8]
    // 0x62ce98: str             x2, [SP]
    // 0x62ce9c: r4 = 0
    //     0x62ce9c: movz            x4, #0
    // 0x62cea0: ldr             x0, [SP, #0x10]
    // 0x62cea4: r16 = UnlinkedCall_0x4c09f8
    //     0x62cea4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c88] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x62cea8: add             x16, x16, #0xc88
    // 0x62ceac: ldp             x5, lr, [x16]
    // 0x62ceb0: blr             lr
    // 0x62ceb4: r0 = true
    //     0x62ceb4: add             x0, NULL, #0x20  ; true
    // 0x62ceb8: r0 = ReturnAsyncNotFuture()
    //     0x62ceb8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62cebc: ldur            x1, [fp, #-0xd0]
    // 0x62cec0: LoadField: r0 = r1->field_7
    //     0x62cec0: ldur            w0, [x1, #7]
    // 0x62cec4: DecompressPointer r0
    //     0x62cec4: add             x0, x0, HEAP, lsl #32
    // 0x62cec8: r2 = LoadClassIdInstr(r0)
    //     0x62cec8: ldur            x2, [x0, #-1]
    //     0x62cecc: ubfx            x2, x2, #0xc, #0x14
    // 0x62ced0: r16 = "20001"
    //     0x62ced0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c98] "20001"
    //     0x62ced4: ldr             x16, [x16, #0xc98]
    // 0x62ced8: stp             x16, x0, [SP]
    // 0x62cedc: mov             x0, x2
    // 0x62cee0: mov             lr, x0
    // 0x62cee4: ldr             lr, [x21, lr, lsl #3]
    // 0x62cee8: blr             lr
    // 0x62ceec: tbnz            w0, #4, #0x62cfd8
    // 0x62cef0: ldur            x0, [fp, #-0x100]
    // 0x62cef4: r0 = logoutIM()
    //     0x62cef4: bl              #0x62eaa8  ; [package:netease_corekit_im/im_kit_client.dart] IMKitClient::logoutIM
    // 0x62cef8: mov             x1, x0
    // 0x62cefc: stur            x1, [fp, #-0xd8]
    // 0x62cf00: r0 = Await()
    //     0x62cf00: bl              #0x4de7e4  ; AwaitStub
    // 0x62cf04: r0 = clean()
    //     0x62cf04: bl              #0x62e03c  ; [package:billiards/data/profiled.dart] Profiled::clean
    // 0x62cf08: mov             x1, x0
    // 0x62cf0c: stur            x1, [fp, #-0xd8]
    // 0x62cf10: r0 = Await()
    //     0x62cf10: bl              #0x4de7e4  ; AwaitStub
    // 0x62cf14: ldur            x0, [fp, #-0x100]
    // 0x62cf18: LoadField: r3 = r0->field_1b
    //     0x62cf18: ldur            w3, [x0, #0x1b]
    // 0x62cf1c: DecompressPointer r3
    //     0x62cf1c: add             x3, x3, HEAP, lsl #32
    // 0x62cf20: stur            x3, [fp, #-0xd8]
    // 0x62cf24: cmp             w3, NULL
    // 0x62cf28: b.ne            #0x62cf74
    // 0x62cf2c: r1 = Null
    //     0x62cf2c: mov             x1, NULL
    // 0x62cf30: r2 = 4
    //     0x62cf30: movz            x2, #0x4
    // 0x62cf34: r0 = AllocateArray()
    //     0x62cf34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62cf38: r17 = "context.mounted-----"
    //     0x62cf38: add             x17, PP, #0x16, lsl #12  ; [pp+0x16960] "context.mounted-----"
    //     0x62cf3c: ldr             x17, [x17, #0x960]
    // 0x62cf40: StoreField: r0->field_f = r17
    //     0x62cf40: stur            w17, [x0, #0xf]
    // 0x62cf44: ldur            x1, [fp, #-0xd8]
    // 0x62cf48: cmp             w1, NULL
    // 0x62cf4c: r16 = true
    //     0x62cf4c: add             x16, NULL, #0x20  ; true
    // 0x62cf50: r17 = false
    //     0x62cf50: add             x17, NULL, #0x30  ; false
    // 0x62cf54: csel            x2, x16, x17, eq
    // 0x62cf58: StoreField: r0->field_13 = r2
    //     0x62cf58: stur            w2, [x0, #0x13]
    // 0x62cf5c: str             x0, [SP]
    // 0x62cf60: r0 = _interpolate()
    //     0x62cf60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62cf64: str             x0, [SP]
    // 0x62cf68: r0 = print()
    //     0x62cf68: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x62cf6c: r0 = Null
    //     0x62cf6c: mov             x0, NULL
    // 0x62cf70: r0 = ReturnAsyncNotFuture()
    //     0x62cf70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62cf74: ldur            x1, [fp, #-0xd0]
    // 0x62cf78: LoadField: r2 = r1->field_b
    //     0x62cf78: ldur            w2, [x1, #0xb]
    // 0x62cf7c: DecompressPointer r2
    //     0x62cf7c: add             x2, x2, HEAP, lsl #32
    // 0x62cf80: cmp             w2, NULL
    // 0x62cf84: b.ne            #0x62cf94
    // 0x62cf88: r1 = "未登录~~"
    //     0x62cf88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] "未登录~~"
    //     0x62cf8c: ldr             x1, [x1, #0xca0]
    // 0x62cf90: b               #0x62cf98
    // 0x62cf94: mov             x1, x2
    // 0x62cf98: stp             x0, x1, [SP]
    // 0x62cf9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62cf9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62cfa0: r0 = show()
    //     0x62cfa0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x62cfa4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62cfa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62cfa8: ldr             x0, [x0, #0x2498]
    //     0x62cfac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62cfb0: cmp             w0, w16
    //     0x62cfb4: b.ne            #0x62cfc4
    //     0x62cfb8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x62cfbc: ldr             x2, [x2, #0xfc8]
    //     0x62cfc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62cfc4: r0 = LoginPage()
    //     0x62cfc4: bl              #0x62d84c  ; AllocateLoginPageStub -> LoginPage (size=0xc)
    // 0x62cfc8: stp             x0, NULL, [SP]
    // 0x62cfcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62cfcc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62cfd0: r0 = GetNavigation.offAll()
    //     0x62cfd0: bl              #0x62d3b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0x62cfd4: b               #0x62d06c
    // 0x62cfd8: ldur            x0, [fp, #-0x100]
    // 0x62cfdc: ldur            x2, [fp, #-0xe0]
    // 0x62cfe0: ldur            x1, [fp, #-0xd0]
    // 0x62cfe4: cmp             w2, NULL
    // 0x62cfe8: b.eq            #0x62d038
    // 0x62cfec: LoadField: r0 = r1->field_7
    //     0x62cfec: ldur            w0, [x1, #7]
    // 0x62cff0: DecompressPointer r0
    //     0x62cff0: add             x0, x0, HEAP, lsl #32
    // 0x62cff4: LoadField: r3 = r1->field_b
    //     0x62cff4: ldur            w3, [x1, #0xb]
    // 0x62cff8: DecompressPointer r3
    //     0x62cff8: add             x3, x3, HEAP, lsl #32
    // 0x62cffc: cmp             w3, NULL
    // 0x62d000: b.ne            #0x62d010
    // 0x62d004: r1 = "加载失败！"
    //     0x62d004: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] "加载失败！"
    //     0x62d008: ldr             x1, [x1, #0xca8]
    // 0x62d00c: b               #0x62d014
    // 0x62d010: mov             x1, x3
    // 0x62d014: stp             x0, x2, [SP, #8]
    // 0x62d018: str             x1, [SP]
    // 0x62d01c: r4 = 0
    //     0x62d01c: movz            x4, #0
    // 0x62d020: ldr             x0, [SP, #0x10]
    // 0x62d024: r16 = UnlinkedCall_0x4c09f8
    //     0x62d024: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x62d028: add             x16, x16, #0xcb0
    // 0x62d02c: ldp             x5, lr, [x16]
    // 0x62d030: blr             lr
    // 0x62d034: b               #0x62d064
    // 0x62d038: LoadField: r2 = r1->field_b
    //     0x62d038: ldur            w2, [x1, #0xb]
    // 0x62d03c: DecompressPointer r2
    //     0x62d03c: add             x2, x2, HEAP, lsl #32
    // 0x62d040: cmp             w2, NULL
    // 0x62d044: b.ne            #0x62d054
    // 0x62d048: r1 = "加载失败！"
    //     0x62d048: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] "加载失败！"
    //     0x62d04c: ldr             x1, [x1, #0xca8]
    // 0x62d050: b               #0x62d058
    // 0x62d054: mov             x1, x2
    // 0x62d058: stp             x0, x1, [SP]
    // 0x62d05c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62d05c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62d060: r0 = show()
    //     0x62d060: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x62d064: r0 = false
    //     0x62d064: add             x0, NULL, #0x30  ; false
    // 0x62d068: r0 = ReturnAsyncNotFuture()
    //     0x62d068: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62d06c: r0 = Null
    //     0x62d06c: mov             x0, NULL
    // 0x62d070: r0 = ReturnAsyncNotFuture()
    //     0x62d070: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62d074: ldur            x2, [fp, #-0xe0]
    // 0x62d078: cmp             w2, NULL
    // 0x62d07c: b.eq            #0x62d0e4
    // 0x62d080: r3 = 59
    //     0x62d080: movz            x3, #0x3b
    // 0x62d084: branchIfSmi(r0, 0x62d090)
    //     0x62d084: tbz             w0, #0, #0x62d090
    // 0x62d088: r3 = LoadClassIdInstr(r0)
    //     0x62d088: ldur            x3, [x0, #-1]
    //     0x62d08c: ubfx            x3, x3, #0xc, #0x14
    // 0x62d090: str             x0, [SP]
    // 0x62d094: mov             x0, x3
    // 0x62d098: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62d098: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62d09c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x62d09c: movz            x17, #0x6e8a
    //     0x62d0a0: add             lr, x0, x17
    //     0x62d0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x62d0a8: blr             lr
    // 0x62d0ac: mov             x1, x0
    // 0x62d0b0: r17 = -264
    //     0x62d0b0: movn            x17, #0x107
    // 0x62d0b4: ldr             x0, [fp, x17]
    // 0x62d0b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x62d0b8: ldur            w2, [x0, #0x17]
    // 0x62d0bc: DecompressPointer r2
    //     0x62d0bc: add             x2, x2, HEAP, lsl #32
    // 0x62d0c0: ldur            x16, [fp, #-0xe0]
    // 0x62d0c4: stp             x1, x16, [SP, #8]
    // 0x62d0c8: str             x2, [SP]
    // 0x62d0cc: r4 = 0
    //     0x62d0cc: movz            x4, #0
    // 0x62d0d0: ldr             x0, [SP, #0x10]
    // 0x62d0d4: r16 = UnlinkedCall_0x4c09f8
    //     0x62d0d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x62d0d8: add             x16, x16, #0xcc0
    // 0x62d0dc: ldp             x5, lr, [x16]
    // 0x62d0e0: blr             lr
    // 0x62d0e4: r0 = false
    //     0x62d0e4: add             x0, NULL, #0x30  ; false
    // 0x62d0e8: r0 = ReturnAsyncNotFuture()
    //     0x62d0e8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62d0ec: sub             SP, fp, #0x148
    // 0x62d0f0: stur            x0, [fp, #-0xd0]
    // 0x62d0f4: r0 = isShow()
    //     0x62d0f4: bl              #0x62d358  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::isShow
    // 0x62d0f8: tbnz            w0, #4, #0x62d120
    // 0x62d0fc: ldur            x1, [fp, #-0x28]
    // 0x62d100: mov             x0, x1
    // 0x62d104: tbnz            w0, #5, #0x62d10c
    // 0x62d108: r0 = AssertBoolean()
    //     0x62d108: bl              #0xc5d270  ; AssertBooleanStub
    // 0x62d10c: ldur            x0, [fp, #-0x28]
    // 0x62d110: tbnz            w0, #4, #0x62d120
    // 0x62d114: r4 = const [0, 0, 0, 0, null]
    //     0x62d114: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x62d118: ldr             x4, [x4, #0x7b0]
    // 0x62d11c: r0 = dismiss()
    //     0x62d11c: bl              #0x636cf8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x62d120: ldur            x0, [fp, #-0x38]
    // 0x62d124: cmp             w0, NULL
    // 0x62d128: b.eq            #0x62d1f8
    // 0x62d12c: ldur            x3, [fp, #-0x20]
    // 0x62d130: ldur            x0, [fp, #-0xd0]
    // 0x62d134: r1 = Null
    //     0x62d134: mov             x1, NULL
    // 0x62d138: r2 = 8
    //     0x62d138: movz            x2, #0x8
    // 0x62d13c: r0 = AllocateArray()
    //     0x62d13c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62d140: mov             x1, x0
    // 0x62d144: stur            x1, [fp, #-0xd8]
    // 0x62d148: r17 = "url=="
    //     0x62d148: add             x17, PP, #0x16, lsl #12  ; [pp+0x16cd0] "url=="
    //     0x62d14c: ldr             x17, [x17, #0xcd0]
    // 0x62d150: StoreField: r1->field_f = r17
    //     0x62d150: stur            w17, [x1, #0xf]
    // 0x62d154: ldur            x0, [fp, #-0x20]
    // 0x62d158: StoreField: r1->field_13 = r0
    //     0x62d158: stur            w0, [x1, #0x13]
    // 0x62d15c: r17 = "==="
    //     0x62d15c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16cd8] "==="
    //     0x62d160: ldr             x17, [x17, #0xcd8]
    // 0x62d164: ArrayStore: r1[0] = r17  ; List_4
    //     0x62d164: stur            w17, [x1, #0x17]
    // 0x62d168: ldur            x0, [fp, #-0xd0]
    // 0x62d16c: r2 = 59
    //     0x62d16c: movz            x2, #0x3b
    // 0x62d170: branchIfSmi(r0, 0x62d17c)
    //     0x62d170: tbz             w0, #0, #0x62d17c
    // 0x62d174: r2 = LoadClassIdInstr(r0)
    //     0x62d174: ldur            x2, [x0, #-1]
    //     0x62d178: ubfx            x2, x2, #0xc, #0x14
    // 0x62d17c: str             x0, [SP]
    // 0x62d180: mov             x0, x2
    // 0x62d184: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62d184: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62d188: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x62d188: movz            x17, #0x6e8a
    //     0x62d18c: add             lr, x0, x17
    //     0x62d190: ldr             lr, [x21, lr, lsl #3]
    //     0x62d194: blr             lr
    // 0x62d198: ldur            x1, [fp, #-0xd8]
    // 0x62d19c: ArrayStore: r1[3] = r0  ; List_4
    //     0x62d19c: add             x25, x1, #0x1b
    //     0x62d1a0: str             w0, [x25]
    //     0x62d1a4: tbz             w0, #0, #0x62d1c0
    //     0x62d1a8: ldurb           w16, [x1, #-1]
    //     0x62d1ac: ldurb           w17, [x0, #-1]
    //     0x62d1b0: and             x16, x17, x16, lsr #2
    //     0x62d1b4: tst             x16, HEAP, lsr #32
    //     0x62d1b8: b.eq            #0x62d1c0
    //     0x62d1bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62d1c0: ldur            x16, [fp, #-0xd8]
    // 0x62d1c4: str             x16, [SP]
    // 0x62d1c8: r0 = _interpolate()
    //     0x62d1c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62d1cc: ldur            x16, [fp, #-0x30]
    // 0x62d1d0: r30 = "-10000"
    //     0x62d1d0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16ce0] "-10000"
    //     0x62d1d4: ldr             lr, [lr, #0xce0]
    // 0x62d1d8: stp             lr, x16, [SP, #8]
    // 0x62d1dc: str             x0, [SP]
    // 0x62d1e0: r4 = 0
    //     0x62d1e0: movz            x4, #0
    // 0x62d1e4: ldr             x0, [SP, #0x10]
    // 0x62d1e8: r16 = UnlinkedCall_0x4c09f8
    //     0x62d1e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ce8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x62d1ec: add             x16, x16, #0xce8
    // 0x62d1f0: ldp             x5, lr, [x16]
    // 0x62d1f4: blr             lr
    // 0x62d1f8: r0 = false
    //     0x62d1f8: add             x0, NULL, #0x30  ; false
    // 0x62d1fc: r0 = ReturnAsyncNotFuture()
    //     0x62d1fc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x62d200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d204: b               #0x62cb60
    // 0x62d208: r9 = dio
    //     0x62d208: add             x9, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <DioManager.dio>: late (offset: 0x8)
    //     0x62d20c: ldr             x9, [x9, #0xcf8]
    // 0x62d210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62d210: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DioManager _instance() {
    // ** addr: 0x661e98, size: 0x4c
    // 0x661e98: EnterFrame
    //     0x661e98: stp             fp, lr, [SP, #-0x10]!
    //     0x661e9c: mov             fp, SP
    // 0x661ea0: AllocStack(0x10)
    //     0x661ea0: sub             SP, SP, #0x10
    // 0x661ea4: CheckStackOverflow
    //     0x661ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661ea8: cmp             SP, x16
    //     0x661eac: b.ls            #0x661edc
    // 0x661eb0: r0 = DioManager()
    //     0x661eb0: bl              #0x663ccc  ; AllocateDioManagerStub -> DioManager (size=0xc)
    // 0x661eb4: mov             x1, x0
    // 0x661eb8: r0 = Sentinel
    //     0x661eb8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x661ebc: stur            x1, [fp, #-8]
    // 0x661ec0: StoreField: r1->field_7 = r0
    //     0x661ec0: stur            w0, [x1, #7]
    // 0x661ec4: str             x1, [SP]
    // 0x661ec8: r0 = initDio()
    //     0x661ec8: bl              #0x661ee4  ; [package:billiards/api/DioManager.dart] DioManager::initDio
    // 0x661ecc: ldur            x0, [fp, #-8]
    // 0x661ed0: LeaveFrame
    //     0x661ed0: mov             SP, fp
    //     0x661ed4: ldp             fp, lr, [SP], #0x10
    // 0x661ed8: ret
    //     0x661ed8: ret             
    // 0x661edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661ee0: b               #0x661eb0
  }
  _ initDio(/* No info */) {
    // ** addr: 0x661ee4, size: 0xd4
    // 0x661ee4: EnterFrame
    //     0x661ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x661ee8: mov             fp, SP
    // 0x661eec: AllocStack(0x38)
    //     0x661eec: sub             SP, SP, #0x38
    // 0x661ef0: CheckStackOverflow
    //     0x661ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661ef4: cmp             SP, x16
    //     0x661ef8: b.ls            #0x661fb0
    // 0x661efc: r0 = InitLateStaticField(0xe90) // [package:billiards/api/UrlConstant.dart] UrlConstant::API_HOST
    //     0x661efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661f00: ldr             x0, [x0, #0x1d20]
    //     0x661f04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x661f08: cmp             w0, w16
    //     0x661f0c: b.ne            #0x661f1c
    //     0x661f10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ed0] Field <UrlConstant.API_HOST>: static late final (offset: 0xe90)
    //     0x661f14: ldr             x2, [x2, #0xed0]
    //     0x661f18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x661f1c: r0 = BaseOptions()
    //     0x661f1c: bl              #0x663cb4  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x661f20: r1 = Function '<anonymous closure>':.
    //     0x661f20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xc40228)
    //     0x661f24: ldr             x1, [x1, #0xed8]
    // 0x661f28: r2 = Null
    //     0x661f28: mov             x2, NULL
    // 0x661f2c: stur            x0, [fp, #-8]
    // 0x661f30: r0 = AllocateClosure()
    //     0x661f30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x661f34: ldur            x16, [fp, #-8]
    // 0x661f38: r30 = Instance_Duration
    //     0x661f38: add             lr, PP, #0x16, lsl #12  ; [pp+0x16ee0] Obj!Duration@c47d61
    //     0x661f3c: ldr             lr, [lr, #0xee0]
    // 0x661f40: stp             lr, x16, [SP, #0x20]
    // 0x661f44: r16 = Instance_Duration
    //     0x661f44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ee0] Obj!Duration@c47d61
    //     0x661f48: ldr             x16, [x16, #0xee0]
    // 0x661f4c: r30 = Instance_ResponseType
    //     0x661f4c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc0d0] Obj!ResponseType@c454d1
    //     0x661f50: ldr             lr, [lr, #0xd0]
    // 0x661f54: stp             lr, x16, [SP, #0x10]
    // 0x661f58: r16 = "http://gatewayapi.kotaiqiu.com/"
    //     0x661f58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ee8] "http://gatewayapi.kotaiqiu.com/"
    //     0x661f5c: ldr             x16, [x16, #0xee8]
    // 0x661f60: stp             x0, x16, [SP]
    // 0x661f64: r4 = const [0, 0x6, 0x6, 0x1, baseUrl, 0x4, connectTimeout, 0x1, receiveTimeout, 0x2, responseType, 0x3, validateStatus, 0x5, null]
    //     0x661f64: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ef0] List(15) [0, 0x6, 0x6, 0x1, "baseUrl", 0x4, "connectTimeout", 0x1, "receiveTimeout", 0x2, "responseType", 0x3, "validateStatus", 0x5, Null]
    //     0x661f68: ldr             x4, [x4, #0xef0]
    // 0x661f6c: r0 = BaseOptions()
    //     0x661f6c: bl              #0x663a38  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x661f70: ldur            x16, [fp, #-8]
    // 0x661f74: str             x16, [SP]
    // 0x661f78: r0 = createDio()
    //     0x661f78: bl              #0x661fb8  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x661f7c: mov             x2, x0
    // 0x661f80: ldr             x1, [fp, #0x10]
    // 0x661f84: StoreField: r1->field_7 = r0
    //     0x661f84: stur            w0, [x1, #7]
    //     0x661f88: ldurb           w16, [x1, #-1]
    //     0x661f8c: ldurb           w17, [x0, #-1]
    //     0x661f90: and             x16, x17, x16, lsr #2
    //     0x661f94: tst             x16, HEAP, lsr #32
    //     0x661f98: b.eq            #0x661fa0
    //     0x661f9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x661fa0: mov             x0, x2
    // 0x661fa4: LeaveFrame
    //     0x661fa4: mov             SP, fp
    //     0x661fa8: ldp             fp, lr, [SP], #0x10
    // 0x661fac: ret
    //     0x661fac: ret             
    // 0x661fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661fb4: b               #0x661efc
  }
}
