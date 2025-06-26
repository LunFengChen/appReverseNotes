// lib: , url: package:http/src/base_request.dart

// class id: 1049723, size: 0x8
class :: {
}

// class id: 1044, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0xe40

  _ toString(/* No info */) {
    // ** addr: 0xb050c4, size: 0x74
    // 0xb050c4: EnterFrame
    //     0xb050c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb050c8: mov             fp, SP
    // 0xb050cc: AllocStack(0x10)
    //     0xb050cc: sub             SP, SP, #0x10
    // 0xb050d0: CheckStackOverflow
    //     0xb050d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb050d4: cmp             SP, x16
    //     0xb050d8: b.ls            #0xb05130
    // 0xb050dc: ldr             x0, [fp, #0x10]
    // 0xb050e0: LoadField: r3 = r0->field_7
    //     0xb050e0: ldur            w3, [x0, #7]
    // 0xb050e4: DecompressPointer r3
    //     0xb050e4: add             x3, x3, HEAP, lsl #32
    // 0xb050e8: stur            x3, [fp, #-8]
    // 0xb050ec: r1 = Null
    //     0xb050ec: mov             x1, NULL
    // 0xb050f0: r2 = 6
    //     0xb050f0: movz            x2, #0x6
    // 0xb050f4: r0 = AllocateArray()
    //     0xb050f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb050f8: mov             x1, x0
    // 0xb050fc: ldur            x0, [fp, #-8]
    // 0xb05100: StoreField: r1->field_f = r0
    //     0xb05100: stur            w0, [x1, #0xf]
    // 0xb05104: r17 = " "
    //     0xb05104: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb05108: StoreField: r1->field_13 = r17
    //     0xb05108: stur            w17, [x1, #0x13]
    // 0xb0510c: ldr             x0, [fp, #0x10]
    // 0xb05110: LoadField: r2 = r0->field_b
    //     0xb05110: ldur            w2, [x0, #0xb]
    // 0xb05114: DecompressPointer r2
    //     0xb05114: add             x2, x2, HEAP, lsl #32
    // 0xb05118: ArrayStore: r1[0] = r2  ; List_4
    //     0xb05118: stur            w2, [x1, #0x17]
    // 0xb0511c: str             x1, [SP]
    // 0xb05120: r0 = _interpolate()
    //     0xb05120: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb05124: LeaveFrame
    //     0xb05124: mov             SP, fp
    //     0xb05128: ldp             fp, lr, [SP], #0x10
    // 0xb0512c: ret
    //     0xb0512c: ret             
    // 0xb05130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05134: b               #0xb050dc
  }
  _ finalize(/* No info */) {
    // ** addr: 0xb84190, size: 0x54
    // 0xb84190: EnterFrame
    //     0xb84190: stp             fp, lr, [SP, #-0x10]!
    //     0xb84194: mov             fp, SP
    // 0xb84198: ldr             x0, [fp, #0x10]
    // 0xb8419c: LoadField: r1 = r0->field_23
    //     0xb8419c: ldur            w1, [x0, #0x23]
    // 0xb841a0: DecompressPointer r1
    //     0xb841a0: add             x1, x1, HEAP, lsl #32
    // 0xb841a4: tbz             w1, #4, #0xb841c4
    // 0xb841a8: r1 = true
    //     0xb841a8: add             x1, NULL, #0x20  ; true
    // 0xb841ac: StoreField: r0->field_23 = r1
    //     0xb841ac: stur            w1, [x0, #0x23]
    // 0xb841b0: r0 = Instance_ByteStream
    //     0xb841b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] Obj!ByteStream@c3d841
    //     0xb841b4: ldr             x0, [x0, #0x2d8]
    // 0xb841b8: LeaveFrame
    //     0xb841b8: mov             SP, fp
    //     0xb841bc: ldp             fp, lr, [SP], #0x10
    // 0xb841c0: ret
    //     0xb841c0: ret             
    // 0xb841c4: r0 = StateError()
    //     0xb841c4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb841c8: mov             x1, x0
    // 0xb841cc: r0 = "Can\'t finalize a finalized Request."
    //     0xb841cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f2e0] "Can\'t finalize a finalized Request."
    //     0xb841d0: ldr             x0, [x0, #0x2e0]
    // 0xb841d4: StoreField: r1->field_b = r0
    //     0xb841d4: stur            w0, [x1, #0xb]
    // 0xb841d8: mov             x0, x1
    // 0xb841dc: r0 = Throw()
    //     0xb841dc: bl              #0xc5d2b8  ; ThrowStub
    // 0xb841e0: brk             #0
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0xb843e0, size: 0xdc
    // 0xb843e0: EnterFrame
    //     0xb843e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb843e4: mov             fp, SP
    // 0xb843e8: AllocStack(0x20)
    //     0xb843e8: sub             SP, SP, #0x20
    // 0xb843ec: r2 = true
    //     0xb843ec: add             x2, NULL, #0x20  ; true
    // 0xb843f0: r1 = false
    //     0xb843f0: add             x1, NULL, #0x30  ; false
    // 0xb843f4: r0 = 5
    //     0xb843f4: movz            x0, #0x5
    // 0xb843f8: CheckStackOverflow
    //     0xb843f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb843fc: cmp             SP, x16
    //     0xb84400: b.ls            #0xb844b4
    // 0xb84404: ldr             x3, [fp, #0x18]
    // 0xb84408: StoreField: r3->field_f = r2
    //     0xb84408: stur            w2, [x3, #0xf]
    // 0xb8440c: StoreField: r3->field_13 = r2
    //     0xb8440c: stur            w2, [x3, #0x13]
    // 0xb84410: ArrayStore: r3[0] = r0  ; List_8
    //     0xb84410: stur            x0, [x3, #0x17]
    // 0xb84414: StoreField: r3->field_23 = r1
    //     0xb84414: stur            w1, [x3, #0x23]
    // 0xb84418: ldr             x0, [fp, #0x10]
    // 0xb8441c: StoreField: r3->field_b = r0
    //     0xb8441c: stur            w0, [x3, #0xb]
    //     0xb84420: ldurb           w16, [x3, #-1]
    //     0xb84424: ldurb           w17, [x0, #-1]
    //     0xb84428: and             x16, x17, x16, lsr #2
    //     0xb8442c: tst             x16, HEAP, lsr #32
    //     0xb84430: b.eq            #0xb84438
    //     0xb84434: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb84438: r0 = _validateMethod()
    //     0xb84438: bl              #0xb844bc  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0xb8443c: ldr             x3, [fp, #0x18]
    // 0xb84440: r0 = "GET"
    //     0xb84440: add             x0, PP, #0xc, lsl #12  ; [pp+0xc918] "GET"
    //     0xb84444: ldr             x0, [x0, #0x918]
    // 0xb84448: StoreField: r3->field_7 = r0
    //     0xb84448: stur            w0, [x3, #7]
    // 0xb8444c: r1 = Function '<anonymous closure>':.
    //     0xb8444c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2e8] AnonymousClosure: static (0x639b68), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x6395b8)
    //     0xb84450: ldr             x1, [x1, #0x2e8]
    // 0xb84454: r2 = Null
    //     0xb84454: mov             x2, NULL
    // 0xb84458: r0 = AllocateClosure()
    //     0xb84458: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb8445c: r1 = Function '<anonymous closure>':.
    //     0xb8445c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] AnonymousClosure: static (0x639afc), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x6395b8)
    //     0xb84460: ldr             x1, [x1, #0x2f0]
    // 0xb84464: r2 = Null
    //     0xb84464: mov             x2, NULL
    // 0xb84468: stur            x0, [fp, #-8]
    // 0xb8446c: r0 = AllocateClosure()
    //     0xb8446c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb84470: r16 = <String, String>
    //     0xb84470: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xb84474: ldur            lr, [fp, #-8]
    // 0xb84478: stp             lr, x16, [SP, #8]
    // 0xb8447c: str             x0, [SP]
    // 0xb84480: r0 = LinkedHashMap()
    //     0xb84480: bl              #0x6396f4  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0xb84484: ldr             x1, [fp, #0x18]
    // 0xb84488: StoreField: r1->field_1f = r0
    //     0xb84488: stur            w0, [x1, #0x1f]
    //     0xb8448c: ldurb           w16, [x1, #-1]
    //     0xb84490: ldurb           w17, [x0, #-1]
    //     0xb84494: and             x16, x17, x16, lsr #2
    //     0xb84498: tst             x16, HEAP, lsr #32
    //     0xb8449c: b.eq            #0xb844a4
    //     0xb844a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb844a4: r0 = Null
    //     0xb844a4: mov             x0, NULL
    // 0xb844a8: LeaveFrame
    //     0xb844a8: mov             SP, fp
    //     0xb844ac: ldp             fp, lr, [SP], #0x10
    // 0xb844b0: ret
    //     0xb844b0: ret             
    // 0xb844b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb844b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb844b8: b               #0xb84404
  }
  static String _validateMethod() {
    // ** addr: 0xb844bc, size: 0xac
    // 0xb844bc: EnterFrame
    //     0xb844bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb844c0: mov             fp, SP
    // 0xb844c4: AllocStack(0x18)
    //     0xb844c4: sub             SP, SP, #0x18
    // 0xb844c8: CheckStackOverflow
    //     0xb844c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb844cc: cmp             SP, x16
    //     0xb844d0: b.ls            #0xb84560
    // 0xb844d4: r0 = InitLateStaticField(0xe40) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0xb844d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb844d8: ldr             x0, [x0, #0x1c80]
    //     0xb844dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb844e0: cmp             w0, w16
    //     0xb844e4: b.ne            #0xb844f4
    //     0xb844e8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] Field <BaseRequest._tokenRE@461501537>: static late final (offset: 0xe40)
    //     0xb844ec: ldr             x2, [x2, #0x2f8]
    //     0xb844f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb844f4: r16 = "GET"
    //     0xb844f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc918] "GET"
    //     0xb844f8: ldr             x16, [x16, #0x918]
    // 0xb844fc: stp             x16, x0, [SP, #8]
    // 0xb84500: str             xzr, [SP]
    // 0xb84504: r0 = _ExecuteMatch()
    //     0xb84504: bl              #0x4f4234  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb84508: cmp             w0, NULL
    // 0xb8450c: b.eq            #0xb84524
    // 0xb84510: r0 = "GET"
    //     0xb84510: add             x0, PP, #0xc, lsl #12  ; [pp+0xc918] "GET"
    //     0xb84514: ldr             x0, [x0, #0x918]
    // 0xb84518: LeaveFrame
    //     0xb84518: mov             SP, fp
    //     0xb8451c: ldp             fp, lr, [SP], #0x10
    // 0xb84520: ret
    //     0xb84520: ret             
    // 0xb84524: r0 = ArgumentError()
    //     0xb84524: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb84528: mov             x1, x0
    // 0xb8452c: r0 = "method"
    //     0xb8452c: ldr             x0, [PP, #0x1ed0]  ; [pp+0x1ed0] "method"
    // 0xb84530: StoreField: r1->field_13 = r0
    //     0xb84530: stur            w0, [x1, #0x13]
    // 0xb84534: r0 = "Not a valid method"
    //     0xb84534: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f300] "Not a valid method"
    //     0xb84538: ldr             x0, [x0, #0x300]
    // 0xb8453c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb8453c: stur            w0, [x1, #0x17]
    // 0xb84540: r0 = "GET"
    //     0xb84540: add             x0, PP, #0xc, lsl #12  ; [pp+0xc918] "GET"
    //     0xb84544: ldr             x0, [x0, #0x918]
    // 0xb84548: StoreField: r1->field_f = r0
    //     0xb84548: stur            w0, [x1, #0xf]
    // 0xb8454c: r0 = true
    //     0xb8454c: add             x0, NULL, #0x20  ; true
    // 0xb84550: StoreField: r1->field_b = r0
    //     0xb84550: stur            w0, [x1, #0xb]
    // 0xb84554: mov             x0, x1
    // 0xb84558: r0 = Throw()
    //     0xb84558: bl              #0xc5d2b8  ; ThrowStub
    // 0xb8455c: brk             #0
    // 0xb84560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84564: b               #0xb844d4
  }
  static RegExp _tokenRE() {
    // ** addr: 0xb84568, size: 0x58
    // 0xb84568: EnterFrame
    //     0xb84568: stp             fp, lr, [SP, #-0x10]!
    //     0xb8456c: mov             fp, SP
    // 0xb84570: AllocStack(0x30)
    //     0xb84570: sub             SP, SP, #0x30
    // 0xb84574: CheckStackOverflow
    //     0xb84574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84578: cmp             SP, x16
    //     0xb8457c: b.ls            #0xb845b8
    // 0xb84580: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0xb84580: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f308] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0xb84584: ldr             x16, [x16, #0x308]
    // 0xb84588: stp             x16, NULL, [SP, #0x20]
    // 0xb8458c: r16 = false
    //     0xb8458c: add             x16, NULL, #0x30  ; false
    // 0xb84590: r30 = true
    //     0xb84590: add             lr, NULL, #0x20  ; true
    // 0xb84594: stp             lr, x16, [SP, #0x10]
    // 0xb84598: r16 = false
    //     0xb84598: add             x16, NULL, #0x30  ; false
    // 0xb8459c: r30 = false
    //     0xb8459c: add             lr, NULL, #0x30  ; false
    // 0xb845a0: stp             lr, x16, [SP]
    // 0xb845a4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb845a4: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb845a8: r0 = _RegExp()
    //     0xb845a8: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0xb845ac: LeaveFrame
    //     0xb845ac: mov             SP, fp
    //     0xb845b0: ldp             fp, lr, [SP], #0x10
    // 0xb845b4: ret
    //     0xb845b4: ret             
    // 0xb845b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb845b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb845bc: b               #0xb84580
  }
}
