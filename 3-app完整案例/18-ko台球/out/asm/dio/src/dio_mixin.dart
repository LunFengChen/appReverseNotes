// lib: , url: package:dio/src/dio_mixin.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 4627, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Interceptor extends Object {

  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x638978, size: 0x40
    // 0x638978: EnterFrame
    //     0x638978: stp             fp, lr, [SP, #-0x10]!
    //     0x63897c: mov             fp, SP
    // 0x638980: AllocStack(0x10)
    //     0x638980: sub             SP, SP, #0x10
    // 0x638984: CheckStackOverflow
    //     0x638984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638988: cmp             SP, x16
    //     0x63898c: b.ls            #0x6389b0
    // 0x638990: ldr             x16, [fp, #0x10]
    // 0x638994: ldr             lr, [fp, #0x18]
    // 0x638998: stp             lr, x16, [SP]
    // 0x63899c: r0 = next()
    //     0x63899c: bl              #0x6389b8  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x6389a0: r0 = Null
    //     0x6389a0: mov             x0, NULL
    // 0x6389a4: LeaveFrame
    //     0x6389a4: mov             SP, fp
    //     0x6389a8: ldp             fp, lr, [SP], #0x10
    // 0x6389ac: ret
    //     0x6389ac: ret             
    // 0x6389b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6389b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6389b4: b               #0x638990
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x638fb8, size: 0x40
    // 0x638fb8: EnterFrame
    //     0x638fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x638fbc: mov             fp, SP
    // 0x638fc0: AllocStack(0x10)
    //     0x638fc0: sub             SP, SP, #0x10
    // 0x638fc4: CheckStackOverflow
    //     0x638fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638fc8: cmp             SP, x16
    //     0x638fcc: b.ls            #0x638ff0
    // 0x638fd0: ldr             x16, [fp, #0x10]
    // 0x638fd4: ldr             lr, [fp, #0x18]
    // 0x638fd8: stp             lr, x16, [SP]
    // 0x638fdc: r0 = next()
    //     0x638fdc: bl              #0x638ff8  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x638fe0: r0 = Null
    //     0x638fe0: mov             x0, NULL
    // 0x638fe4: LeaveFrame
    //     0x638fe4: mov             SP, fp
    //     0x638fe8: ldp             fp, lr, [SP], #0x10
    // 0x638fec: ret
    //     0x638fec: ret             
    // 0x638ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638ff4: b               #0x638fd0
  }
}

// class id: 4629, size: 0x10, field offset: 0x8
abstract class _BaseHandler extends Object {

  _ _BaseHandler(/* No info */) {
    // ** addr: 0x63887c, size: 0xa8
    // 0x63887c: EnterFrame
    //     0x63887c: stp             fp, lr, [SP, #-0x10]!
    //     0x638880: mov             fp, SP
    // 0x638884: AllocStack(0x8)
    //     0x638884: sub             SP, SP, #8
    // 0x638888: CheckStackOverflow
    //     0x638888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63888c: cmp             SP, x16
    //     0x638890: b.ls            #0x63891c
    // 0x638894: r1 = <InterceptorState>
    //     0x638894: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <InterceptorState>
    //     0x638898: ldr             x1, [x1, #0x1d8]
    // 0x63889c: r0 = _Future()
    //     0x63889c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6388a0: mov             x1, x0
    // 0x6388a4: r0 = 0
    //     0x6388a4: movz            x0, #0
    // 0x6388a8: stur            x1, [fp, #-8]
    // 0x6388ac: StoreField: r1->field_b = r0
    //     0x6388ac: stur            x0, [x1, #0xb]
    // 0x6388b0: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x6388b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6388b4: ldr             x0, [x0, #0xae8]
    //     0x6388b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6388bc: cmp             w0, w16
    //     0x6388c0: b.ne            #0x6388cc
    //     0x6388c4: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x6388c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6388cc: mov             x1, x0
    // 0x6388d0: ldur            x0, [fp, #-8]
    // 0x6388d4: StoreField: r0->field_13 = r1
    //     0x6388d4: stur            w1, [x0, #0x13]
    // 0x6388d8: r1 = <InterceptorState>
    //     0x6388d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <InterceptorState>
    //     0x6388dc: ldr             x1, [x1, #0x1d8]
    // 0x6388e0: r0 = _AsyncCompleter()
    //     0x6388e0: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6388e4: ldur            x1, [fp, #-8]
    // 0x6388e8: StoreField: r0->field_b = r1
    //     0x6388e8: stur            w1, [x0, #0xb]
    // 0x6388ec: ldr             x1, [fp, #0x10]
    // 0x6388f0: StoreField: r1->field_7 = r0
    //     0x6388f0: stur            w0, [x1, #7]
    //     0x6388f4: ldurb           w16, [x1, #-1]
    //     0x6388f8: ldurb           w17, [x0, #-1]
    //     0x6388fc: and             x16, x17, x16, lsr #2
    //     0x638900: tst             x16, HEAP, lsr #32
    //     0x638904: b.eq            #0x63890c
    //     0x638908: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63890c: r0 = Null
    //     0x63890c: mov             x0, NULL
    // 0x638910: LeaveFrame
    //     0x638910: mov             SP, fp
    //     0x638914: ldp             fp, lr, [SP], #0x10
    // 0x638918: ret
    //     0x638918: ret             
    // 0x63891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63891c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638920: b               #0x638894
  }
}

// class id: 4630, size: 0x10, field offset: 0x10
class ErrorInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x638ff8, size: 0x80
    // 0x638ff8: EnterFrame
    //     0x638ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x638ffc: mov             fp, SP
    // 0x639000: AllocStack(0x20)
    //     0x639000: sub             SP, SP, #0x20
    // 0x639004: CheckStackOverflow
    //     0x639004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639008: cmp             SP, x16
    //     0x63900c: b.ls            #0x639070
    // 0x639010: ldr             x0, [fp, #0x18]
    // 0x639014: LoadField: r2 = r0->field_7
    //     0x639014: ldur            w2, [x0, #7]
    // 0x639018: DecompressPointer r2
    //     0x639018: add             x2, x2, HEAP, lsl #32
    // 0x63901c: stur            x2, [fp, #-8]
    // 0x639020: r1 = <DioException>
    //     0x639020: add             x1, PP, #0xc, lsl #12  ; [pp+0xc210] TypeArguments: <DioException>
    //     0x639024: ldr             x1, [x1, #0x210]
    // 0x639028: r0 = InterceptorState()
    //     0x639028: bl              #0x638078  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x63902c: mov             x1, x0
    // 0x639030: ldr             x0, [fp, #0x10]
    // 0x639034: StoreField: r1->field_b = r0
    //     0x639034: stur            w0, [x1, #0xb]
    // 0x639038: r2 = Instance_InterceptorResultType
    //     0x639038: add             x2, PP, #0xc, lsl #12  ; [pp+0xc170] Obj!InterceptorResultType@c45531
    //     0x63903c: ldr             x2, [x2, #0x170]
    // 0x639040: StoreField: r1->field_f = r2
    //     0x639040: stur            w2, [x1, #0xf]
    // 0x639044: LoadField: r2 = r0->field_13
    //     0x639044: ldur            w2, [x0, #0x13]
    // 0x639048: DecompressPointer r2
    //     0x639048: add             x2, x2, HEAP, lsl #32
    // 0x63904c: ldur            x16, [fp, #-8]
    // 0x639050: stp             x1, x16, [SP, #8]
    // 0x639054: str             x2, [SP]
    // 0x639058: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x639058: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63905c: r0 = completeError()
    //     0x63905c: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x639060: r0 = Null
    //     0x639060: mov             x0, NULL
    // 0x639064: LeaveFrame
    //     0x639064: mov             SP, fp
    //     0x639068: ldp             fp, lr, [SP], #0x10
    // 0x63906c: ret
    //     0x63906c: ret             
    // 0x639070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639074: b               #0x639010
  }
}

// class id: 4631, size: 0x10, field offset: 0x10
class ResponseInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x6389b8, size: 0x74
    // 0x6389b8: EnterFrame
    //     0x6389b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6389bc: mov             fp, SP
    // 0x6389c0: AllocStack(0x18)
    //     0x6389c0: sub             SP, SP, #0x18
    // 0x6389c4: CheckStackOverflow
    //     0x6389c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6389c8: cmp             SP, x16
    //     0x6389cc: b.ls            #0x638a24
    // 0x6389d0: ldr             x0, [fp, #0x18]
    // 0x6389d4: LoadField: r2 = r0->field_7
    //     0x6389d4: ldur            w2, [x0, #7]
    // 0x6389d8: DecompressPointer r2
    //     0x6389d8: add             x2, x2, HEAP, lsl #32
    // 0x6389dc: stur            x2, [fp, #-8]
    // 0x6389e0: r1 = <Response>
    //     0x6389e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc208] TypeArguments: <Response>
    //     0x6389e4: ldr             x1, [x1, #0x208]
    // 0x6389e8: r0 = InterceptorState()
    //     0x6389e8: bl              #0x638078  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x6389ec: mov             x1, x0
    // 0x6389f0: ldr             x0, [fp, #0x10]
    // 0x6389f4: StoreField: r1->field_b = r0
    //     0x6389f4: stur            w0, [x1, #0xb]
    // 0x6389f8: r0 = Instance_InterceptorResultType
    //     0x6389f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc170] Obj!InterceptorResultType@c45531
    //     0x6389fc: ldr             x0, [x0, #0x170]
    // 0x638a00: StoreField: r1->field_f = r0
    //     0x638a00: stur            w0, [x1, #0xf]
    // 0x638a04: ldur            x16, [fp, #-8]
    // 0x638a08: stp             x1, x16, [SP]
    // 0x638a0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x638a0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x638a10: r0 = complete()
    //     0x638a10: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x638a14: r0 = Null
    //     0x638a14: mov             x0, NULL
    // 0x638a18: LeaveFrame
    //     0x638a18: mov             SP, fp
    //     0x638a1c: ldp             fp, lr, [SP], #0x10
    // 0x638a20: ret
    //     0x638a20: ret             
    // 0x638a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638a28: b               #0x6389d0
  }
}

// class id: 4632, size: 0x10, field offset: 0x10
class RequestInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x638004, size: 0x74
    // 0x638004: EnterFrame
    //     0x638004: stp             fp, lr, [SP, #-0x10]!
    //     0x638008: mov             fp, SP
    // 0x63800c: AllocStack(0x18)
    //     0x63800c: sub             SP, SP, #0x18
    // 0x638010: CheckStackOverflow
    //     0x638010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638014: cmp             SP, x16
    //     0x638018: b.ls            #0x638070
    // 0x63801c: ldr             x0, [fp, #0x18]
    // 0x638020: LoadField: r2 = r0->field_7
    //     0x638020: ldur            w2, [x0, #7]
    // 0x638024: DecompressPointer r2
    //     0x638024: add             x2, x2, HEAP, lsl #32
    // 0x638028: stur            x2, [fp, #-8]
    // 0x63802c: r1 = <RequestOptions>
    //     0x63802c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc168] TypeArguments: <RequestOptions>
    //     0x638030: ldr             x1, [x1, #0x168]
    // 0x638034: r0 = InterceptorState()
    //     0x638034: bl              #0x638078  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x638038: mov             x1, x0
    // 0x63803c: ldr             x0, [fp, #0x10]
    // 0x638040: StoreField: r1->field_b = r0
    //     0x638040: stur            w0, [x1, #0xb]
    // 0x638044: r0 = Instance_InterceptorResultType
    //     0x638044: add             x0, PP, #0xc, lsl #12  ; [pp+0xc170] Obj!InterceptorResultType@c45531
    //     0x638048: ldr             x0, [x0, #0x170]
    // 0x63804c: StoreField: r1->field_f = r0
    //     0x63804c: stur            w0, [x1, #0xf]
    // 0x638050: ldur            x16, [fp, #-8]
    // 0x638054: stp             x1, x16, [SP]
    // 0x638058: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x638058: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63805c: r0 = complete()
    //     0x63805c: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x638060: r0 = Null
    //     0x638060: mov             x0, NULL
    // 0x638064: LeaveFrame
    //     0x638064: mov             SP, fp
    //     0x638068: ldp             fp, lr, [SP], #0x10
    // 0x63806c: ret
    //     0x63806c: ret             
    // 0x638070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638074: b               #0x63801c
  }
  _ reject(/* No info */) {
    // ** addr: 0x63a47c, size: 0x80
    // 0x63a47c: EnterFrame
    //     0x63a47c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a480: mov             fp, SP
    // 0x63a484: AllocStack(0x20)
    //     0x63a484: sub             SP, SP, #0x20
    // 0x63a488: CheckStackOverflow
    //     0x63a488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a48c: cmp             SP, x16
    //     0x63a490: b.ls            #0x63a4f4
    // 0x63a494: ldr             x0, [fp, #0x18]
    // 0x63a498: LoadField: r2 = r0->field_7
    //     0x63a498: ldur            w2, [x0, #7]
    // 0x63a49c: DecompressPointer r2
    //     0x63a49c: add             x2, x2, HEAP, lsl #32
    // 0x63a4a0: stur            x2, [fp, #-8]
    // 0x63a4a4: r1 = <DioException>
    //     0x63a4a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc210] TypeArguments: <DioException>
    //     0x63a4a8: ldr             x1, [x1, #0x210]
    // 0x63a4ac: r0 = InterceptorState()
    //     0x63a4ac: bl              #0x638078  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x63a4b0: mov             x1, x0
    // 0x63a4b4: ldr             x0, [fp, #0x10]
    // 0x63a4b8: StoreField: r1->field_b = r0
    //     0x63a4b8: stur            w0, [x1, #0xb]
    // 0x63a4bc: r2 = Instance_InterceptorResultType
    //     0x63a4bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc228] Obj!InterceptorResultType@c45571
    //     0x63a4c0: ldr             x2, [x2, #0x228]
    // 0x63a4c4: StoreField: r1->field_f = r2
    //     0x63a4c4: stur            w2, [x1, #0xf]
    // 0x63a4c8: LoadField: r2 = r0->field_13
    //     0x63a4c8: ldur            w2, [x0, #0x13]
    // 0x63a4cc: DecompressPointer r2
    //     0x63a4cc: add             x2, x2, HEAP, lsl #32
    // 0x63a4d0: ldur            x16, [fp, #-8]
    // 0x63a4d4: stp             x1, x16, [SP, #8]
    // 0x63a4d8: str             x2, [SP]
    // 0x63a4dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63a4dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63a4e0: r0 = completeError()
    //     0x63a4e0: bl              #0x4ddfe4  ; [dart:async] _Completer::completeError
    // 0x63a4e4: r0 = Null
    //     0x63a4e4: mov             x0, NULL
    // 0x63a4e8: LeaveFrame
    //     0x63a4e8: mov             SP, fp
    //     0x63a4ec: ldp             fp, lr, [SP], #0x10
    // 0x63a4f0: ret
    //     0x63a4f0: ret             
    // 0x63a4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a4f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a4f8: b               #0x63a494
  }
  _ resolve(/* No info */) {
    // ** addr: 0x63a4fc, size: 0x74
    // 0x63a4fc: EnterFrame
    //     0x63a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63a500: mov             fp, SP
    // 0x63a504: AllocStack(0x18)
    //     0x63a504: sub             SP, SP, #0x18
    // 0x63a508: CheckStackOverflow
    //     0x63a508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a50c: cmp             SP, x16
    //     0x63a510: b.ls            #0x63a568
    // 0x63a514: ldr             x0, [fp, #0x18]
    // 0x63a518: LoadField: r2 = r0->field_7
    //     0x63a518: ldur            w2, [x0, #7]
    // 0x63a51c: DecompressPointer r2
    //     0x63a51c: add             x2, x2, HEAP, lsl #32
    // 0x63a520: stur            x2, [fp, #-8]
    // 0x63a524: r1 = <Response>
    //     0x63a524: add             x1, PP, #0xc, lsl #12  ; [pp+0xc208] TypeArguments: <Response>
    //     0x63a528: ldr             x1, [x1, #0x208]
    // 0x63a52c: r0 = InterceptorState()
    //     0x63a52c: bl              #0x638078  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x63a530: mov             x1, x0
    // 0x63a534: ldr             x0, [fp, #0x10]
    // 0x63a538: StoreField: r1->field_b = r0
    //     0x63a538: stur            w0, [x1, #0xb]
    // 0x63a53c: r0 = Instance_InterceptorResultType
    //     0x63a53c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] Obj!InterceptorResultType@c45551
    //     0x63a540: ldr             x0, [x0, #0x1b0]
    // 0x63a544: StoreField: r1->field_f = r0
    //     0x63a544: stur            w0, [x1, #0xf]
    // 0x63a548: ldur            x16, [fp, #-8]
    // 0x63a54c: stp             x1, x16, [SP]
    // 0x63a550: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63a550: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63a554: r0 = complete()
    //     0x63a554: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x63a558: r0 = Null
    //     0x63a558: mov             x0, NULL
    // 0x63a55c: LeaveFrame
    //     0x63a55c: mov             SP, fp
    //     0x63a560: ldp             fp, lr, [SP], #0x10
    // 0x63a564: ret
    //     0x63a564: ret             
    // 0x63a568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a56c: b               #0x63a514
  }
}

// class id: 4633, size: 0x14, field offset: 0x8
//   const constructor, 
class InterceptorState<X0> extends Object {
}

// class id: 4635, size: 0x8, field offset: 0x8
abstract class DioMixin extends Object
    implements Dio {

  static Future<Y0> listenCancelForAsyncTask<Y0>(Future<Y0>) {
    // ** addr: 0x638380, size: 0x118
    // 0x638380: EnterFrame
    //     0x638380: stp             fp, lr, [SP, #-0x10]!
    //     0x638384: mov             fp, SP
    // 0x638388: AllocStack(0x28)
    //     0x638388: sub             SP, SP, #0x28
    // 0x63838c: SetupParameters()
    //     0x63838c: mov             x0, x4
    //     0x638390: ldur            w1, [x0, #0xf]
    //     0x638394: add             x1, x1, HEAP, lsl #32
    //     0x638398: cbnz            w1, #0x6383a4
    //     0x63839c: mov             x0, NULL
    //     0x6383a0: b               #0x6383b4
    //     0x6383a4: ldur            w1, [x0, #0x17]
    //     0x6383a8: add             x1, x1, HEAP, lsl #32
    //     0x6383ac: add             x0, fp, w1, sxtw #2
    //     0x6383b0: ldr             x0, [x0, #0x10]
    //     0x6383b4: stur            x0, [fp, #-8]
    // 0x6383b8: CheckStackOverflow
    //     0x6383b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6383bc: cmp             SP, x16
    //     0x6383c0: b.ls            #0x63848c
    // 0x6383c4: mov             x1, x0
    // 0x6383c8: r2 = Null
    //     0x6383c8: mov             x2, NULL
    // 0x6383cc: r3 = <Future<Y0>>
    //     0x6383cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e0] TypeArguments: <Future<Y0>>
    //     0x6383d0: ldr             x3, [x3, #0x1e0]
    // 0x6383d4: r24 = InstantiateTypeArgumentsStub
    //     0x6383d4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x6383d8: LoadField: r30 = r24->field_7
    //     0x6383d8: ldur            lr, [x24, #7]
    // 0x6383dc: blr             lr
    // 0x6383e0: stp             xzr, x0, [SP]
    // 0x6383e4: r0 = _GrowableList()
    //     0x6383e4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6383e8: stur            x0, [fp, #-0x18]
    // 0x6383ec: LoadField: r1 = r0->field_b
    //     0x6383ec: ldur            w1, [x0, #0xb]
    // 0x6383f0: DecompressPointer r1
    //     0x6383f0: add             x1, x1, HEAP, lsl #32
    // 0x6383f4: stur            x1, [fp, #-0x10]
    // 0x6383f8: LoadField: r2 = r0->field_f
    //     0x6383f8: ldur            w2, [x0, #0xf]
    // 0x6383fc: DecompressPointer r2
    //     0x6383fc: add             x2, x2, HEAP, lsl #32
    // 0x638400: LoadField: r3 = r2->field_b
    //     0x638400: ldur            w3, [x2, #0xb]
    // 0x638404: DecompressPointer r3
    //     0x638404: add             x3, x3, HEAP, lsl #32
    // 0x638408: cmp             w1, w3
    // 0x63840c: b.ne            #0x638418
    // 0x638410: str             x0, [SP]
    // 0x638414: r0 = _growToNextCapacity()
    //     0x638414: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x638418: ldur            x2, [fp, #-0x18]
    // 0x63841c: ldur            x0, [fp, #-0x10]
    // 0x638420: r3 = LoadInt32Instr(r0)
    //     0x638420: sbfx            x3, x0, #1, #0x1f
    // 0x638424: add             x0, x3, #1
    // 0x638428: lsl             x1, x0, #1
    // 0x63842c: StoreField: r2->field_b = r1
    //     0x63842c: stur            w1, [x2, #0xb]
    // 0x638430: mov             x1, x3
    // 0x638434: cmp             x1, x0
    // 0x638438: b.hs            #0x638494
    // 0x63843c: LoadField: r1 = r2->field_f
    //     0x63843c: ldur            w1, [x2, #0xf]
    // 0x638440: DecompressPointer r1
    //     0x638440: add             x1, x1, HEAP, lsl #32
    // 0x638444: ldr             x0, [fp, #0x10]
    // 0x638448: ArrayStore: r1[r3] = r0  ; List_4
    //     0x638448: add             x25, x1, x3, lsl #2
    //     0x63844c: add             x25, x25, #0xf
    //     0x638450: str             w0, [x25]
    //     0x638454: tbz             w0, #0, #0x638470
    //     0x638458: ldurb           w16, [x1, #-1]
    //     0x63845c: ldurb           w17, [x0, #-1]
    //     0x638460: and             x16, x17, x16, lsr #2
    //     0x638464: tst             x16, HEAP, lsr #32
    //     0x638468: b.eq            #0x638470
    //     0x63846c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x638470: ldur            x16, [fp, #-8]
    // 0x638474: stp             x2, x16, [SP]
    // 0x638478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x638478: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63847c: r0 = any()
    //     0x63847c: bl              #0x638498  ; [dart:async] Future::any
    // 0x638480: LeaveFrame
    //     0x638480: mov             SP, fp
    //     0x638484: ldp             fp, lr, [SP], #0x10
    // 0x638488: ret
    //     0x638488: ret             
    // 0x63848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63848c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638490: b               #0x6383c4
    // 0x638494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x638494: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ assureDioException(/* No info */) {
    // ** addr: 0x638c00, size: 0x80
    // 0x638c00: EnterFrame
    //     0x638c00: stp             fp, lr, [SP, #-0x10]!
    //     0x638c04: mov             fp, SP
    // 0x638c08: AllocStack(0x20)
    //     0x638c08: sub             SP, SP, #0x20
    // 0x638c0c: CheckStackOverflow
    //     0x638c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638c10: cmp             SP, x16
    //     0x638c14: b.ls            #0x638c78
    // 0x638c18: ldr             x0, [fp, #0x18]
    // 0x638c1c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x638c1c: movz            x1, #0x76
    //     0x638c20: tbz             w0, #0, #0x638c30
    //     0x638c24: ldur            x1, [x0, #-1]
    //     0x638c28: ubfx            x1, x1, #0xc, #0x14
    //     0x638c2c: lsl             x1, x1, #1
    // 0x638c30: r17 = 9268
    //     0x638c30: movz            x17, #0x2434
    // 0x638c34: cmp             w1, w17
    // 0x638c38: b.ne            #0x638c48
    // 0x638c3c: LeaveFrame
    //     0x638c3c: mov             SP, fp
    //     0x638c40: ldp             fp, lr, [SP], #0x10
    // 0x638c44: ret
    //     0x638c44: ret             
    // 0x638c48: r0 = DioException()
    //     0x638c48: bl              #0x638e9c  ; AllocateDioExceptionStub -> DioException (size=0x1c)
    // 0x638c4c: stur            x0, [fp, #-8]
    // 0x638c50: ldr             x16, [fp, #0x18]
    // 0x638c54: stp             x16, x0, [SP, #8]
    // 0x638c58: ldr             x16, [fp, #0x10]
    // 0x638c5c: str             x16, [SP]
    // 0x638c60: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x638c60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x638c64: r0 = DioException()
    //     0x638c64: bl              #0x638c80  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x638c68: ldur            x0, [fp, #-8]
    // 0x638c6c: LeaveFrame
    //     0x638c6c: mov             SP, fp
    //     0x638c70: ldp             fp, lr, [SP], #0x10
    // 0x638c74: ret
    //     0x638c74: ret             
    // 0x638c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638c78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638c7c: b               #0x638c18
  }
  static Response<Y0> assureResponse<Y0>(Object, RequestOptions) {
    // ** addr: 0x639148, size: 0x2d0
    // 0x639148: EnterFrame
    //     0x639148: stp             fp, lr, [SP, #-0x10]!
    //     0x63914c: mov             fp, SP
    // 0x639150: AllocStack(0x60)
    //     0x639150: sub             SP, SP, #0x60
    // 0x639154: SetupParameters()
    //     0x639154: mov             x0, x4
    //     0x639158: ldur            w1, [x0, #0xf]
    //     0x63915c: add             x1, x1, HEAP, lsl #32
    //     0x639160: cbnz            w1, #0x63916c
    //     0x639164: mov             x4, NULL
    //     0x639168: b               #0x639180
    //     0x63916c: ldur            w1, [x0, #0x17]
    //     0x639170: add             x1, x1, HEAP, lsl #32
    //     0x639174: add             x0, fp, w1, sxtw #2
    //     0x639178: ldr             x0, [x0, #0x10]
    //     0x63917c: mov             x4, x0
    //     0x639180: ldr             x3, [fp, #0x18]
    //     0x639184: stur            x4, [fp, #-8]
    // 0x639188: CheckStackOverflow
    //     0x639188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63918c: cmp             SP, x16
    //     0x639190: b.ls            #0x639404
    // 0x639194: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x639194: movz            x0, #0x76
    //     0x639198: tbz             w3, #0, #0x6391a8
    //     0x63919c: ldur            x0, [x3, #-1]
    //     0x6391a0: ubfx            x0, x0, #0xc, #0x14
    //     0x6391a4: lsl             x0, x0, #1
    // 0x6391a8: r17 = 9232
    //     0x6391a8: movz            x17, #0x2410
    // 0x6391ac: cmp             w0, w17
    // 0x6391b0: b.eq            #0x639220
    // 0x6391b4: mov             x0, x3
    // 0x6391b8: mov             x1, x4
    // 0x6391bc: r2 = Null
    //     0x6391bc: mov             x2, NULL
    // 0x6391c0: cmp             w1, NULL
    // 0x6391c4: b.eq            #0x6391e8
    // 0x6391c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6391c8: ldur            w4, [x1, #0x17]
    // 0x6391cc: DecompressPointer r4
    //     0x6391cc: add             x4, x4, HEAP, lsl #32
    // 0x6391d0: r8 = Y0
    //     0x6391d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc260] TypeParameter: Y0
    //     0x6391d4: ldr             x8, [x8, #0x260]
    // 0x6391d8: LoadField: r9 = r4->field_7
    //     0x6391d8: ldur            x9, [x4, #7]
    // 0x6391dc: r3 = Null
    //     0x6391dc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc268] Null
    //     0x6391e0: ldr             x3, [x3, #0x268]
    // 0x6391e4: blr             x9
    // 0x6391e8: ldur            x1, [fp, #-8]
    // 0x6391ec: r0 = Response()
    //     0x6391ec: bl              #0x63a084  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x6391f0: stur            x0, [fp, #-0x10]
    // 0x6391f4: ldr             x16, [fp, #0x10]
    // 0x6391f8: stp             x16, x0, [SP, #8]
    // 0x6391fc: ldr             x16, [fp, #0x18]
    // 0x639200: str             x16, [SP]
    // 0x639204: r4 = const [0, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x639204: add             x4, PP, #0xc, lsl #12  ; [pp+0xc278] List(7) [0, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x639208: ldr             x4, [x4, #0x278]
    // 0x63920c: r0 = Response()
    //     0x63920c: bl              #0x639c64  ; [package:dio/src/response.dart] Response::Response
    // 0x639210: ldur            x0, [fp, #-0x10]
    // 0x639214: LeaveFrame
    //     0x639214: mov             SP, fp
    //     0x639218: ldp             fp, lr, [SP], #0x10
    // 0x63921c: ret
    //     0x63921c: ret             
    // 0x639220: ldr             x0, [fp, #0x18]
    // 0x639224: ldur            x1, [fp, #-8]
    // 0x639228: r2 = Null
    //     0x639228: mov             x2, NULL
    // 0x63922c: cmp             w0, NULL
    // 0x639230: b.eq            #0x63927c
    // 0x639234: branchIfSmi(r0, 0x63927c)
    //     0x639234: tbz             w0, #0, #0x63927c
    // 0x639238: r3 = SubtypeTestCache
    //     0x639238: add             x3, PP, #0xc, lsl #12  ; [pp+0xc280] SubtypeTestCache
    //     0x63923c: ldr             x3, [x3, #0x280]
    // 0x639240: r24 = Subtype4TestCacheStub
    //     0x639240: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x639244: LoadField: r30 = r24->field_7
    //     0x639244: ldur            lr, [x24, #7]
    // 0x639248: blr             lr
    // 0x63924c: cmp             w7, NULL
    // 0x639250: b.eq            #0x63925c
    // 0x639254: tbnz            w7, #4, #0x63927c
    // 0x639258: b               #0x639284
    // 0x63925c: r8 = Response<Y0>
    //     0x63925c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc288] Type: Response<Y0>
    //     0x639260: ldr             x8, [x8, #0x288]
    // 0x639264: r3 = SubtypeTestCache
    //     0x639264: add             x3, PP, #0xc, lsl #12  ; [pp+0xc290] SubtypeTestCache
    //     0x639268: ldr             x3, [x3, #0x290]
    // 0x63926c: r24 = InstanceOfStub
    //     0x63926c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x639270: LoadField: r30 = r24->field_7
    //     0x639270: ldur            lr, [x24, #7]
    // 0x639274: blr             lr
    // 0x639278: b               #0x639288
    // 0x63927c: r0 = false
    //     0x63927c: add             x0, NULL, #0x30  ; false
    // 0x639280: b               #0x639288
    // 0x639284: r0 = true
    //     0x639284: add             x0, NULL, #0x20  ; true
    // 0x639288: tbz             w0, #4, #0x6393f4
    // 0x63928c: ldr             x3, [fp, #0x18]
    // 0x639290: LoadField: r4 = r3->field_b
    //     0x639290: ldur            w4, [x3, #0xb]
    // 0x639294: DecompressPointer r4
    //     0x639294: add             x4, x4, HEAP, lsl #32
    // 0x639298: mov             x0, x4
    // 0x63929c: ldur            x1, [fp, #-8]
    // 0x6392a0: stur            x4, [fp, #-0x10]
    // 0x6392a4: r2 = Null
    //     0x6392a4: mov             x2, NULL
    // 0x6392a8: cmp             w0, NULL
    // 0x6392ac: b.eq            #0x6392d8
    // 0x6392b0: cmp             w1, NULL
    // 0x6392b4: b.eq            #0x6392d8
    // 0x6392b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6392b8: ldur            w4, [x1, #0x17]
    // 0x6392bc: DecompressPointer r4
    //     0x6392bc: add             x4, x4, HEAP, lsl #32
    // 0x6392c0: r8 = Y0?
    //     0x6392c0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc298] TypeParameter: Y0?
    //     0x6392c4: ldr             x8, [x8, #0x298]
    // 0x6392c8: LoadField: r9 = r4->field_7
    //     0x6392c8: ldur            x9, [x4, #7]
    // 0x6392cc: r3 = Null
    //     0x6392cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2a0] Null
    //     0x6392d0: ldr             x3, [x3, #0x2a0]
    // 0x6392d4: blr             x9
    // 0x6392d8: ldur            x0, [fp, #-0x10]
    // 0x6392dc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x6392dc: movz            x1, #0x76
    //     0x6392e0: tbz             w0, #0, #0x6392f0
    //     0x6392e4: ldur            x1, [x0, #-1]
    //     0x6392e8: ubfx            x1, x1, #0xc, #0x14
    //     0x6392ec: lsl             x1, x1, #1
    // 0x6392f0: r17 = 9284
    //     0x6392f0: movz            x17, #0x2444
    // 0x6392f4: cmp             w1, w17
    // 0x6392f8: b.ne            #0x639340
    // 0x6392fc: ldr             x1, [fp, #0x10]
    // 0x639300: LoadField: r2 = r0->field_1f
    //     0x639300: ldur            w2, [x0, #0x1f]
    // 0x639304: DecompressPointer r2
    //     0x639304: add             x2, x2, HEAP, lsl #32
    // 0x639308: stur            x2, [fp, #-0x18]
    // 0x63930c: LoadField: r3 = r1->field_f
    //     0x63930c: ldur            w3, [x1, #0xf]
    // 0x639310: DecompressPointer r3
    //     0x639310: add             x3, x3, HEAP, lsl #32
    // 0x639314: r16 = Sentinel
    //     0x639314: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x639318: cmp             w3, w16
    // 0x63931c: b.eq            #0x63940c
    // 0x639320: r0 = Headers()
    //     0x639320: bl              #0x639c58  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x639324: stur            x0, [fp, #-0x20]
    // 0x639328: ldur            x16, [fp, #-0x18]
    // 0x63932c: stp             x16, x0, [SP]
    // 0x639330: r0 = Headers.fromMap()
    //     0x639330: bl              #0x639418  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x639334: ldur            x3, [fp, #-0x20]
    // 0x639338: ldr             x0, [fp, #0x18]
    // 0x63933c: b               #0x639350
    // 0x639340: ldr             x0, [fp, #0x18]
    // 0x639344: LoadField: r1 = r0->field_1b
    //     0x639344: ldur            w1, [x0, #0x1b]
    // 0x639348: DecompressPointer r1
    //     0x639348: add             x1, x1, HEAP, lsl #32
    // 0x63934c: mov             x3, x1
    // 0x639350: ldur            x2, [fp, #-0x10]
    // 0x639354: stur            x3, [fp, #-0x48]
    // 0x639358: LoadField: r4 = r0->field_f
    //     0x639358: ldur            w4, [x0, #0xf]
    // 0x63935c: DecompressPointer r4
    //     0x63935c: add             x4, x4, HEAP, lsl #32
    // 0x639360: stur            x4, [fp, #-0x40]
    // 0x639364: LoadField: r5 = r0->field_13
    //     0x639364: ldur            w5, [x0, #0x13]
    // 0x639368: DecompressPointer r5
    //     0x639368: add             x5, x5, HEAP, lsl #32
    // 0x63936c: stur            x5, [fp, #-0x38]
    // 0x639370: LoadField: r6 = r0->field_1f
    //     0x639370: ldur            w6, [x0, #0x1f]
    // 0x639374: DecompressPointer r6
    //     0x639374: add             x6, x6, HEAP, lsl #32
    // 0x639378: stur            x6, [fp, #-0x30]
    // 0x63937c: LoadField: r7 = r0->field_23
    //     0x63937c: ldur            w7, [x0, #0x23]
    // 0x639380: DecompressPointer r7
    //     0x639380: add             x7, x7, HEAP, lsl #32
    // 0x639384: stur            x7, [fp, #-0x28]
    // 0x639388: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x639388: ldur            w8, [x0, #0x17]
    // 0x63938c: DecompressPointer r8
    //     0x63938c: add             x8, x8, HEAP, lsl #32
    // 0x639390: stur            x8, [fp, #-0x20]
    // 0x639394: LoadField: r9 = r0->field_27
    //     0x639394: ldur            w9, [x0, #0x27]
    // 0x639398: DecompressPointer r9
    //     0x639398: add             x9, x9, HEAP, lsl #32
    // 0x63939c: ldur            x1, [fp, #-8]
    // 0x6393a0: stur            x9, [fp, #-0x18]
    // 0x6393a4: r0 = Response()
    //     0x6393a4: bl              #0x63a084  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x6393a8: ldur            x1, [fp, #-0x10]
    // 0x6393ac: StoreField: r0->field_b = r1
    //     0x6393ac: stur            w1, [x0, #0xb]
    // 0x6393b0: ldur            x1, [fp, #-0x40]
    // 0x6393b4: StoreField: r0->field_f = r1
    //     0x6393b4: stur            w1, [x0, #0xf]
    // 0x6393b8: ldur            x1, [fp, #-0x38]
    // 0x6393bc: StoreField: r0->field_13 = r1
    //     0x6393bc: stur            w1, [x0, #0x13]
    // 0x6393c0: ldur            x1, [fp, #-0x20]
    // 0x6393c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6393c4: stur            w1, [x0, #0x17]
    // 0x6393c8: ldur            x1, [fp, #-0x30]
    // 0x6393cc: StoreField: r0->field_1f = r1
    //     0x6393cc: stur            w1, [x0, #0x1f]
    // 0x6393d0: ldur            x1, [fp, #-0x28]
    // 0x6393d4: StoreField: r0->field_23 = r1
    //     0x6393d4: stur            w1, [x0, #0x23]
    // 0x6393d8: ldur            x1, [fp, #-0x48]
    // 0x6393dc: StoreField: r0->field_1b = r1
    //     0x6393dc: stur            w1, [x0, #0x1b]
    // 0x6393e0: ldur            x1, [fp, #-0x18]
    // 0x6393e4: StoreField: r0->field_27 = r1
    //     0x6393e4: stur            w1, [x0, #0x27]
    // 0x6393e8: LeaveFrame
    //     0x6393e8: mov             SP, fp
    //     0x6393ec: ldp             fp, lr, [SP], #0x10
    // 0x6393f0: ret
    //     0x6393f0: ret             
    // 0x6393f4: ldr             x0, [fp, #0x18]
    // 0x6393f8: LeaveFrame
    //     0x6393f8: mov             SP, fp
    //     0x6393fc: ldp             fp, lr, [SP], #0x10
    // 0x639400: ret
    //     0x639400: ret             
    // 0x639404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639408: b               #0x639194
    // 0x63940c: r9 = preserveHeaderCase
    //     0x63940c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc2b0] Field <_RequestConfig@549184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x639410: ldr             x9, [x9, #0x2b0]
    // 0x639414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x639414: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ checkOptions(/* No info */) {
    // ** addr: 0x65eca0, size: 0x54
    // 0x65eca0: EnterFrame
    //     0x65eca0: stp             fp, lr, [SP, #-0x10]!
    //     0x65eca4: mov             fp, SP
    // 0x65eca8: ldr             x0, [fp, #0x10]
    // 0x65ecac: cmp             w0, NULL
    // 0x65ecb0: b.ne            #0x65ecc0
    // 0x65ecb4: r0 = Options()
    //     0x65ecb4: bl              #0x65ecf4  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x65ecb8: mov             x1, x0
    // 0x65ecbc: b               #0x65ecc4
    // 0x65ecc0: mov             x1, x0
    // 0x65ecc4: ldr             x0, [fp, #0x18]
    // 0x65ecc8: StoreField: r1->field_7 = r0
    //     0x65ecc8: stur            w0, [x1, #7]
    //     0x65eccc: ldurb           w16, [x1, #-1]
    //     0x65ecd0: ldurb           w17, [x0, #-1]
    //     0x65ecd4: and             x16, x17, x16, lsr #2
    //     0x65ecd8: tst             x16, HEAP, lsr #32
    //     0x65ecdc: b.eq            #0x65ece4
    //     0x65ece0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65ece4: mov             x0, x1
    // 0x65ece8: LeaveFrame
    //     0x65ece8: mov             SP, fp
    //     0x65ecec: ldp             fp, lr, [SP], #0x10
    // 0x65ecf0: ret
    //     0x65ecf0: ret             
  }
}

// class id: 6133, size: 0x14, field offset: 0x14
enum InterceptorResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2121c, size: 0x5c
    // 0xb2121c: EnterFrame
    //     0xb2121c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21220: mov             fp, SP
    // 0xb21224: AllocStack(0x8)
    //     0xb21224: sub             SP, SP, #8
    // 0xb21228: CheckStackOverflow
    //     0xb21228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2122c: cmp             SP, x16
    //     0xb21230: b.ls            #0xb21270
    // 0xb21234: r1 = Null
    //     0xb21234: mov             x1, NULL
    // 0xb21238: r2 = 4
    //     0xb21238: movz            x2, #0x4
    // 0xb2123c: r0 = AllocateArray()
    //     0xb2123c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21240: r17 = "InterceptorResultType."
    //     0xb21240: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] "InterceptorResultType."
    //     0xb21244: ldr             x17, [x17, #0x128]
    // 0xb21248: StoreField: r0->field_f = r17
    //     0xb21248: stur            w17, [x0, #0xf]
    // 0xb2124c: ldr             x1, [fp, #0x10]
    // 0xb21250: LoadField: r2 = r1->field_f
    //     0xb21250: ldur            w2, [x1, #0xf]
    // 0xb21254: DecompressPointer r2
    //     0xb21254: add             x2, x2, HEAP, lsl #32
    // 0xb21258: StoreField: r0->field_13 = r2
    //     0xb21258: stur            w2, [x0, #0x13]
    // 0xb2125c: str             x0, [SP]
    // 0xb21260: r0 = _interpolate()
    //     0xb21260: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21264: LeaveFrame
    //     0xb21264: mov             SP, fp
    //     0xb21268: ldp             fp, lr, [SP], #0x10
    // 0xb2126c: ret
    //     0xb2126c: ret             
    // 0xb21270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21270: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21274: b               #0xb21234
  }
}

// class id: 6298, size: 0x10, field offset: 0xc
class Interceptors extends ListBase<dynamic> {

  int length(Interceptors) {
    // ** addr: 0x5ab18c, size: 0x30
    // 0x5ab18c: ldr             x1, [SP]
    // 0x5ab190: LoadField: r2 = r1->field_b
    //     0x5ab190: ldur            w2, [x1, #0xb]
    // 0x5ab194: DecompressPointer r2
    //     0x5ab194: add             x2, x2, HEAP, lsl #32
    // 0x5ab198: LoadField: r0 = r2->field_b
    //     0x5ab198: ldur            w0, [x2, #0xb]
    // 0x5ab19c: DecompressPointer r0
    //     0x5ab19c: add             x0, x0, HEAP, lsl #32
    // 0x5ab1a0: ret
    //     0x5ab1a0: ret             
  }
  void []=(Interceptors, int, Interceptor) {
    // ** addr: 0x4c3ff0, size: 0x170
    // 0x4c3ff0: EnterFrame
    //     0x4c3ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3ff4: mov             fp, SP
    // 0x4c3ff8: AllocStack(0x18)
    //     0x4c3ff8: sub             SP, SP, #0x18
    // 0x4c3ffc: CheckStackOverflow
    //     0x4c3ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4000: cmp             SP, x16
    //     0x4c4004: b.ls            #0x4c4150
    // 0x4c4008: ldr             x0, [fp, #0x10]
    // 0x4c400c: r2 = Null
    //     0x4c400c: mov             x2, NULL
    // 0x4c4010: r1 = Null
    //     0x4c4010: mov             x1, NULL
    // 0x4c4014: r4 = 59
    //     0x4c4014: movz            x4, #0x3b
    // 0x4c4018: branchIfSmi(r0, 0x4c4024)
    //     0x4c4018: tbz             w0, #0, #0x4c4024
    // 0x4c401c: r4 = LoadClassIdInstr(r0)
    //     0x4c401c: ldur            x4, [x0, #-1]
    //     0x4c4020: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4024: r17 = 4628
    //     0x4c4024: movz            x17, #0x1214
    // 0x4c4028: cmp             x4, x17
    // 0x4c402c: b.eq            #0x4c4044
    // 0x4c4030: r8 = Interceptor
    //     0x4c4030: add             x8, PP, #0xf, lsl #12  ; [pp+0xf130] Type: Interceptor
    //     0x4c4034: ldr             x8, [x8, #0x130]
    // 0x4c4038: r3 = Null
    //     0x4c4038: add             x3, PP, #0xf, lsl #12  ; [pp+0xf138] Null
    //     0x4c403c: ldr             x3, [x3, #0x138]
    // 0x4c4040: r0 = Interceptor()
    //     0x4c4040: bl              #0x4c46d8  ; IsType_Interceptor_Stub
    // 0x4c4044: ldr             x0, [fp, #0x20]
    // 0x4c4048: LoadField: r1 = r0->field_b
    //     0x4c4048: ldur            w1, [x0, #0xb]
    // 0x4c404c: DecompressPointer r1
    //     0x4c404c: add             x1, x1, HEAP, lsl #32
    // 0x4c4050: stur            x1, [fp, #-0x10]
    // 0x4c4054: LoadField: r0 = r1->field_b
    //     0x4c4054: ldur            w0, [x1, #0xb]
    // 0x4c4058: DecompressPointer r0
    //     0x4c4058: add             x0, x0, HEAP, lsl #32
    // 0x4c405c: ldr             x2, [fp, #0x18]
    // 0x4c4060: r3 = LoadInt32Instr(r2)
    //     0x4c4060: sbfx            x3, x2, #1, #0x1f
    //     0x4c4064: tbz             w2, #0, #0x4c406c
    //     0x4c4068: ldur            x3, [x2, #7]
    // 0x4c406c: r2 = LoadInt32Instr(r0)
    //     0x4c406c: sbfx            x2, x0, #1, #0x1f
    // 0x4c4070: stur            x2, [fp, #-8]
    // 0x4c4074: cmp             x2, x3
    // 0x4c4078: b.ne            #0x4c40f4
    // 0x4c407c: LoadField: r3 = r1->field_f
    //     0x4c407c: ldur            w3, [x1, #0xf]
    // 0x4c4080: DecompressPointer r3
    //     0x4c4080: add             x3, x3, HEAP, lsl #32
    // 0x4c4084: LoadField: r4 = r3->field_b
    //     0x4c4084: ldur            w4, [x3, #0xb]
    // 0x4c4088: DecompressPointer r4
    //     0x4c4088: add             x4, x4, HEAP, lsl #32
    // 0x4c408c: cmp             w0, w4
    // 0x4c4090: b.ne            #0x4c409c
    // 0x4c4094: str             x1, [SP]
    // 0x4c4098: r0 = _growToNextCapacity()
    //     0x4c4098: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4c409c: ldur            x2, [fp, #-0x10]
    // 0x4c40a0: ldur            x4, [fp, #-8]
    // 0x4c40a4: add             x0, x4, #1
    // 0x4c40a8: lsl             x5, x0, #1
    // 0x4c40ac: StoreField: r2->field_b = r5
    //     0x4c40ac: stur            w5, [x2, #0xb]
    // 0x4c40b0: mov             x1, x4
    // 0x4c40b4: cmp             x1, x0
    // 0x4c40b8: b.hs            #0x4c4158
    // 0x4c40bc: LoadField: r1 = r2->field_f
    //     0x4c40bc: ldur            w1, [x2, #0xf]
    // 0x4c40c0: DecompressPointer r1
    //     0x4c40c0: add             x1, x1, HEAP, lsl #32
    // 0x4c40c4: ldr             x0, [fp, #0x10]
    // 0x4c40c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4c40c8: add             x25, x1, x4, lsl #2
    //     0x4c40cc: add             x25, x25, #0xf
    //     0x4c40d0: str             w0, [x25]
    //     0x4c40d4: tbz             w0, #0, #0x4c40f0
    //     0x4c40d8: ldurb           w16, [x1, #-1]
    //     0x4c40dc: ldurb           w17, [x0, #-1]
    //     0x4c40e0: and             x16, x17, x16, lsr #2
    //     0x4c40e4: tst             x16, HEAP, lsr #32
    //     0x4c40e8: b.eq            #0x4c40f0
    //     0x4c40ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4c40f0: b               #0x4c4140
    // 0x4c40f4: mov             x4, x2
    // 0x4c40f8: mov             x2, x1
    // 0x4c40fc: mov             x0, x4
    // 0x4c4100: mov             x1, x3
    // 0x4c4104: cmp             x1, x0
    // 0x4c4108: b.hs            #0x4c415c
    // 0x4c410c: LoadField: r1 = r2->field_f
    //     0x4c410c: ldur            w1, [x2, #0xf]
    // 0x4c4110: DecompressPointer r1
    //     0x4c4110: add             x1, x1, HEAP, lsl #32
    // 0x4c4114: ldr             x0, [fp, #0x10]
    // 0x4c4118: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4c4118: add             x25, x1, x3, lsl #2
    //     0x4c411c: add             x25, x25, #0xf
    //     0x4c4120: str             w0, [x25]
    //     0x4c4124: tbz             w0, #0, #0x4c4140
    //     0x4c4128: ldurb           w16, [x1, #-1]
    //     0x4c412c: ldurb           w17, [x0, #-1]
    //     0x4c4130: and             x16, x17, x16, lsr #2
    //     0x4c4134: tst             x16, HEAP, lsr #32
    //     0x4c4138: b.eq            #0x4c4140
    //     0x4c413c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4c4140: r0 = Null
    //     0x4c4140: mov             x0, NULL
    // 0x4c4144: LeaveFrame
    //     0x4c4144: mov             SP, fp
    //     0x4c4148: ldp             fp, lr, [SP], #0x10
    // 0x4c414c: ret
    //     0x4c414c: ret             
    // 0x4c4150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4154: b               #0x4c4008
    // 0x4c4158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c4158: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c415c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c415c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(Interceptors, int, Interceptor) {
    // ** addr: 0x4c4280, size: 0x1bc
    // 0x4c4280: EnterFrame
    //     0x4c4280: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4284: mov             fp, SP
    // 0x4c4288: AllocStack(0x18)
    //     0x4c4288: sub             SP, SP, #0x18
    // 0x4c428c: CheckStackOverflow
    //     0x4c428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4290: cmp             SP, x16
    //     0x4c4294: b.ls            #0x4c4414
    // 0x4c4298: ldr             x0, [fp, #0x18]
    // 0x4c429c: r2 = Null
    //     0x4c429c: mov             x2, NULL
    // 0x4c42a0: r1 = Null
    //     0x4c42a0: mov             x1, NULL
    // 0x4c42a4: branchIfSmi(r0, 0x4c42cc)
    //     0x4c42a4: tbz             w0, #0, #0x4c42cc
    // 0x4c42a8: r4 = LoadClassIdInstr(r0)
    //     0x4c42a8: ldur            x4, [x0, #-1]
    //     0x4c42ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4c42b0: sub             x4, x4, #0x3b
    // 0x4c42b4: cmp             x4, #1
    // 0x4c42b8: b.ls            #0x4c42cc
    // 0x4c42bc: r8 = int
    //     0x4c42bc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4c42c0: r3 = Null
    //     0x4c42c0: add             x3, PP, #0x46, lsl #12  ; [pp+0x465b8] Null
    //     0x4c42c4: ldr             x3, [x3, #0x5b8]
    // 0x4c42c8: r0 = int()
    //     0x4c42c8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x4c42cc: ldr             x0, [fp, #0x10]
    // 0x4c42d0: r2 = Null
    //     0x4c42d0: mov             x2, NULL
    // 0x4c42d4: r1 = Null
    //     0x4c42d4: mov             x1, NULL
    // 0x4c42d8: r4 = 59
    //     0x4c42d8: movz            x4, #0x3b
    // 0x4c42dc: branchIfSmi(r0, 0x4c42e8)
    //     0x4c42dc: tbz             w0, #0, #0x4c42e8
    // 0x4c42e0: r4 = LoadClassIdInstr(r0)
    //     0x4c42e0: ldur            x4, [x0, #-1]
    //     0x4c42e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c42e8: r17 = 4628
    //     0x4c42e8: movz            x17, #0x1214
    // 0x4c42ec: cmp             x4, x17
    // 0x4c42f0: b.eq            #0x4c4308
    // 0x4c42f4: r8 = Interceptor
    //     0x4c42f4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf130] Type: Interceptor
    //     0x4c42f8: ldr             x8, [x8, #0x130]
    // 0x4c42fc: r3 = Null
    //     0x4c42fc: add             x3, PP, #0x46, lsl #12  ; [pp+0x465c8] Null
    //     0x4c4300: ldr             x3, [x3, #0x5c8]
    // 0x4c4304: r0 = Interceptor()
    //     0x4c4304: bl              #0x4c46d8  ; IsType_Interceptor_Stub
    // 0x4c4308: ldr             x0, [fp, #0x20]
    // 0x4c430c: LoadField: r1 = r0->field_b
    //     0x4c430c: ldur            w1, [x0, #0xb]
    // 0x4c4310: DecompressPointer r1
    //     0x4c4310: add             x1, x1, HEAP, lsl #32
    // 0x4c4314: stur            x1, [fp, #-0x10]
    // 0x4c4318: LoadField: r0 = r1->field_b
    //     0x4c4318: ldur            w0, [x1, #0xb]
    // 0x4c431c: DecompressPointer r0
    //     0x4c431c: add             x0, x0, HEAP, lsl #32
    // 0x4c4320: ldr             x2, [fp, #0x18]
    // 0x4c4324: r3 = LoadInt32Instr(r2)
    //     0x4c4324: sbfx            x3, x2, #1, #0x1f
    //     0x4c4328: tbz             w2, #0, #0x4c4330
    //     0x4c432c: ldur            x3, [x2, #7]
    // 0x4c4330: r2 = LoadInt32Instr(r0)
    //     0x4c4330: sbfx            x2, x0, #1, #0x1f
    // 0x4c4334: stur            x2, [fp, #-8]
    // 0x4c4338: cmp             x2, x3
    // 0x4c433c: b.ne            #0x4c43b8
    // 0x4c4340: LoadField: r3 = r1->field_f
    //     0x4c4340: ldur            w3, [x1, #0xf]
    // 0x4c4344: DecompressPointer r3
    //     0x4c4344: add             x3, x3, HEAP, lsl #32
    // 0x4c4348: LoadField: r4 = r3->field_b
    //     0x4c4348: ldur            w4, [x3, #0xb]
    // 0x4c434c: DecompressPointer r4
    //     0x4c434c: add             x4, x4, HEAP, lsl #32
    // 0x4c4350: cmp             w0, w4
    // 0x4c4354: b.ne            #0x4c4360
    // 0x4c4358: str             x1, [SP]
    // 0x4c435c: r0 = _growToNextCapacity()
    //     0x4c435c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4c4360: ldur            x2, [fp, #-0x10]
    // 0x4c4364: ldur            x4, [fp, #-8]
    // 0x4c4368: add             x0, x4, #1
    // 0x4c436c: lsl             x5, x0, #1
    // 0x4c4370: StoreField: r2->field_b = r5
    //     0x4c4370: stur            w5, [x2, #0xb]
    // 0x4c4374: mov             x1, x4
    // 0x4c4378: cmp             x1, x0
    // 0x4c437c: b.hs            #0x4c441c
    // 0x4c4380: LoadField: r1 = r2->field_f
    //     0x4c4380: ldur            w1, [x2, #0xf]
    // 0x4c4384: DecompressPointer r1
    //     0x4c4384: add             x1, x1, HEAP, lsl #32
    // 0x4c4388: ldr             x0, [fp, #0x10]
    // 0x4c438c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4c438c: add             x25, x1, x4, lsl #2
    //     0x4c4390: add             x25, x25, #0xf
    //     0x4c4394: str             w0, [x25]
    //     0x4c4398: tbz             w0, #0, #0x4c43b4
    //     0x4c439c: ldurb           w16, [x1, #-1]
    //     0x4c43a0: ldurb           w17, [x0, #-1]
    //     0x4c43a4: and             x16, x17, x16, lsr #2
    //     0x4c43a8: tst             x16, HEAP, lsr #32
    //     0x4c43ac: b.eq            #0x4c43b4
    //     0x4c43b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4c43b4: b               #0x4c4404
    // 0x4c43b8: mov             x4, x2
    // 0x4c43bc: mov             x2, x1
    // 0x4c43c0: mov             x0, x4
    // 0x4c43c4: mov             x1, x3
    // 0x4c43c8: cmp             x1, x0
    // 0x4c43cc: b.hs            #0x4c4420
    // 0x4c43d0: LoadField: r1 = r2->field_f
    //     0x4c43d0: ldur            w1, [x2, #0xf]
    // 0x4c43d4: DecompressPointer r1
    //     0x4c43d4: add             x1, x1, HEAP, lsl #32
    // 0x4c43d8: ldr             x0, [fp, #0x10]
    // 0x4c43dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4c43dc: add             x25, x1, x3, lsl #2
    //     0x4c43e0: add             x25, x25, #0xf
    //     0x4c43e4: str             w0, [x25]
    //     0x4c43e8: tbz             w0, #0, #0x4c4404
    //     0x4c43ec: ldurb           w16, [x1, #-1]
    //     0x4c43f0: ldurb           w17, [x0, #-1]
    //     0x4c43f4: and             x16, x17, x16, lsr #2
    //     0x4c43f8: tst             x16, HEAP, lsr #32
    //     0x4c43fc: b.eq            #0x4c4404
    //     0x4c4400: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4c4404: r0 = Null
    //     0x4c4404: mov             x0, NULL
    // 0x4c4408: LeaveFrame
    //     0x4c4408: mov             SP, fp
    //     0x4c440c: ldp             fp, lr, [SP], #0x10
    // 0x4c4410: ret
    //     0x4c4410: ret             
    // 0x4c4414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4418: b               #0x4c4298
    // 0x4c441c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c441c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c4420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c4420: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0x4c443c, size: 0xb8
    // 0x4c443c: EnterFrame
    //     0x4c443c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4440: mov             fp, SP
    // 0x4c4444: ldr             x0, [fp, #0x10]
    // 0x4c4448: r2 = Null
    //     0x4c4448: mov             x2, NULL
    // 0x4c444c: r1 = Null
    //     0x4c444c: mov             x1, NULL
    // 0x4c4450: branchIfSmi(r0, 0x4c4478)
    //     0x4c4450: tbz             w0, #0, #0x4c4478
    // 0x4c4454: r4 = LoadClassIdInstr(r0)
    //     0x4c4454: ldur            x4, [x0, #-1]
    //     0x4c4458: ubfx            x4, x4, #0xc, #0x14
    // 0x4c445c: sub             x4, x4, #0x3b
    // 0x4c4460: cmp             x4, #1
    // 0x4c4464: b.ls            #0x4c4478
    // 0x4c4468: r8 = int
    //     0x4c4468: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4c446c: r3 = Null
    //     0x4c446c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Null
    //     0x4c4470: ldr             x3, [x3, #0x4f8]
    // 0x4c4474: r0 = int()
    //     0x4c4474: bl              #0xc64afc  ; IsType_int_Stub
    // 0x4c4478: ldr             x2, [fp, #0x18]
    // 0x4c447c: LoadField: r3 = r2->field_b
    //     0x4c447c: ldur            w3, [x2, #0xb]
    // 0x4c4480: DecompressPointer r3
    //     0x4c4480: add             x3, x3, HEAP, lsl #32
    // 0x4c4484: LoadField: r2 = r3->field_b
    //     0x4c4484: ldur            w2, [x3, #0xb]
    // 0x4c4488: DecompressPointer r2
    //     0x4c4488: add             x2, x2, HEAP, lsl #32
    // 0x4c448c: ldr             x4, [fp, #0x10]
    // 0x4c4490: r5 = LoadInt32Instr(r4)
    //     0x4c4490: sbfx            x5, x4, #1, #0x1f
    //     0x4c4494: tbz             w4, #0, #0x4c449c
    //     0x4c4498: ldur            x5, [x4, #7]
    // 0x4c449c: r0 = LoadInt32Instr(r2)
    //     0x4c449c: sbfx            x0, x2, #1, #0x1f
    // 0x4c44a0: mov             x1, x5
    // 0x4c44a4: cmp             x1, x0
    // 0x4c44a8: b.hs            #0x4c44d4
    // 0x4c44ac: LoadField: r1 = r3->field_f
    //     0x4c44ac: ldur            w1, [x3, #0xf]
    // 0x4c44b0: DecompressPointer r1
    //     0x4c44b0: add             x1, x1, HEAP, lsl #32
    // 0x4c44b4: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x4c44b4: add             x16, x1, x5, lsl #2
    //     0x4c44b8: ldur            w0, [x16, #0xf]
    // 0x4c44bc: DecompressPointer r0
    //     0x4c44bc: add             x0, x0, HEAP, lsl #32
    // 0x4c44c0: cmp             w0, NULL
    // 0x4c44c4: b.eq            #0x4c44d8
    // 0x4c44c8: LeaveFrame
    //     0x4c44c8: mov             SP, fp
    //     0x4c44cc: ldp             fp, lr, [SP], #0x10
    // 0x4c44d0: ret
    //     0x4c44d0: ret             
    // 0x4c44d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c44d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c44d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c44d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x4c851c, size: 0x5c
    // 0x4c851c: EnterFrame
    //     0x4c851c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8520: mov             fp, SP
    // 0x4c8524: AllocStack(0x18)
    //     0x4c8524: sub             SP, SP, #0x18
    // 0x4c8528: CheckStackOverflow
    //     0x4c8528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c852c: cmp             SP, x16
    //     0x4c8530: b.ls            #0x4c8570
    // 0x4c8534: ldr             x0, [fp, #0x10]
    // 0x4c8538: LoadField: r3 = r0->field_b
    //     0x4c8538: ldur            w3, [x0, #0xb]
    // 0x4c853c: DecompressPointer r3
    //     0x4c853c: add             x3, x3, HEAP, lsl #32
    // 0x4c8540: stur            x3, [fp, #-8]
    // 0x4c8544: r1 = Function '<anonymous closure>':.
    //     0x4c8544: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] AnonymousClosure: (0x4c8578), in [package:dio/src/dio_mixin.dart] Interceptors::clear (0x4c851c)
    //     0x4c8548: ldr             x1, [x1, #0x4f0]
    // 0x4c854c: r2 = Null
    //     0x4c854c: mov             x2, NULL
    // 0x4c8550: r0 = AllocateClosure()
    //     0x4c8550: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4c8554: ldur            x16, [fp, #-8]
    // 0x4c8558: stp             x0, x16, [SP]
    // 0x4c855c: r0 = removeWhere()
    //     0x4c855c: bl              #0x546e9c  ; [dart:collection] ListBase::removeWhere
    // 0x4c8560: r0 = Null
    //     0x4c8560: mov             x0, NULL
    // 0x4c8564: LeaveFrame
    //     0x4c8564: mov             SP, fp
    //     0x4c8568: ldp             fp, lr, [SP], #0x10
    // 0x4c856c: ret
    //     0x4c856c: ret             
    // 0x4c8570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8574: b               #0x4c8534
  }
  [closure] bool <anonymous closure>(dynamic, Interceptor?) {
    // ** addr: 0x4c8578, size: 0x28
    // 0x4c8578: ldr             x1, [SP]
    // 0x4c857c: r2 = LoadClassIdInstr(r1)
    //     0x4c857c: ldur            x2, [x1, #-1]
    //     0x4c8580: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8584: lsl             x2, x2, #1
    // 0x4c8588: r17 = 9256
    //     0x4c8588: movz            x17, #0x2428
    // 0x4c858c: cmp             w2, w17
    // 0x4c8590: r16 = true
    //     0x4c8590: add             x16, NULL, #0x20  ; true
    // 0x4c8594: r17 = false
    //     0x4c8594: add             x17, NULL, #0x30  ; false
    // 0x4c8598: csel            x0, x16, x17, ne
    // 0x4c859c: ret
    //     0x4c859c: ret             
  }
  set _ length=(/* No info */) {
    // ** addr: 0x7f320c, size: 0x4c
    // 0x7f320c: EnterFrame
    //     0x7f320c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3210: mov             fp, SP
    // 0x7f3214: AllocStack(0x10)
    //     0x7f3214: sub             SP, SP, #0x10
    // 0x7f3218: CheckStackOverflow
    //     0x7f3218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f321c: cmp             SP, x16
    //     0x7f3220: b.ls            #0x7f3250
    // 0x7f3224: ldr             x0, [fp, #0x18]
    // 0x7f3228: LoadField: r1 = r0->field_b
    //     0x7f3228: ldur            w1, [x0, #0xb]
    // 0x7f322c: DecompressPointer r1
    //     0x7f322c: add             x1, x1, HEAP, lsl #32
    // 0x7f3230: str             x1, [SP, #8]
    // 0x7f3234: ldr             x0, [fp, #0x10]
    // 0x7f3238: str             x0, [SP]
    // 0x7f323c: r0 = length=()
    //     0x7f323c: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x7f3240: r0 = Null
    //     0x7f3240: mov             x0, NULL
    // 0x7f3244: LeaveFrame
    //     0x7f3244: mov             SP, fp
    //     0x7f3248: ldp             fp, lr, [SP], #0x10
    // 0x7f324c: ret
    //     0x7f324c: ret             
    // 0x7f3250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3254: b               #0x7f3224
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0xbd5f10, size: 0x6c
    // 0xbd5f10: EnterFrame
    //     0xbd5f10: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5f14: mov             fp, SP
    // 0xbd5f18: ldr             x2, [fp, #0x18]
    // 0xbd5f1c: LoadField: r3 = r2->field_b
    //     0xbd5f1c: ldur            w3, [x2, #0xb]
    // 0xbd5f20: DecompressPointer r3
    //     0xbd5f20: add             x3, x3, HEAP, lsl #32
    // 0xbd5f24: LoadField: r2 = r3->field_b
    //     0xbd5f24: ldur            w2, [x3, #0xb]
    // 0xbd5f28: DecompressPointer r2
    //     0xbd5f28: add             x2, x2, HEAP, lsl #32
    // 0xbd5f2c: ldr             x4, [fp, #0x10]
    // 0xbd5f30: r5 = LoadInt32Instr(r4)
    //     0xbd5f30: sbfx            x5, x4, #1, #0x1f
    //     0xbd5f34: tbz             w4, #0, #0xbd5f3c
    //     0xbd5f38: ldur            x5, [x4, #7]
    // 0xbd5f3c: r0 = LoadInt32Instr(r2)
    //     0xbd5f3c: sbfx            x0, x2, #1, #0x1f
    // 0xbd5f40: mov             x1, x5
    // 0xbd5f44: cmp             x1, x0
    // 0xbd5f48: b.hs            #0xbd5f74
    // 0xbd5f4c: LoadField: r1 = r3->field_f
    //     0xbd5f4c: ldur            w1, [x3, #0xf]
    // 0xbd5f50: DecompressPointer r1
    //     0xbd5f50: add             x1, x1, HEAP, lsl #32
    // 0xbd5f54: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xbd5f54: add             x16, x1, x5, lsl #2
    //     0xbd5f58: ldur            w0, [x16, #0xf]
    // 0xbd5f5c: DecompressPointer r0
    //     0xbd5f5c: add             x0, x0, HEAP, lsl #32
    // 0xbd5f60: cmp             w0, NULL
    // 0xbd5f64: b.eq            #0xbd5f78
    // 0xbd5f68: LeaveFrame
    //     0xbd5f68: mov             SP, fp
    //     0xbd5f6c: ldp             fp, lr, [SP], #0x10
    // 0xbd5f70: ret
    //     0xbd5f70: ret             
    // 0xbd5f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd5f74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd5f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5f78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
