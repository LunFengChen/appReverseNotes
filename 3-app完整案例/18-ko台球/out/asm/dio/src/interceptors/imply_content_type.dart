// lib: , url: package:dio/src/interceptors/imply_content_type.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 4628, size: 0x8, field offset: 0x8
//   const constructor, 
class ImplyContentTypeInterceptor extends Interceptor {

  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x637e34, size: 0x54
    // 0x637e34: EnterFrame
    //     0x637e34: stp             fp, lr, [SP, #-0x10]!
    //     0x637e38: mov             fp, SP
    // 0x637e3c: AllocStack(0x18)
    //     0x637e3c: sub             SP, SP, #0x18
    // 0x637e40: SetupParameters()
    //     0x637e40: ldr             x0, [fp, #0x20]
    //     0x637e44: ldur            w1, [x0, #0x17]
    //     0x637e48: add             x1, x1, HEAP, lsl #32
    // 0x637e4c: CheckStackOverflow
    //     0x637e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637e50: cmp             SP, x16
    //     0x637e54: b.ls            #0x637e80
    // 0x637e58: LoadField: r0 = r1->field_f
    //     0x637e58: ldur            w0, [x1, #0xf]
    // 0x637e5c: DecompressPointer r0
    //     0x637e5c: add             x0, x0, HEAP, lsl #32
    // 0x637e60: ldr             x16, [fp, #0x18]
    // 0x637e64: stp             x16, x0, [SP, #8]
    // 0x637e68: ldr             x16, [fp, #0x10]
    // 0x637e6c: str             x16, [SP]
    // 0x637e70: r0 = onRequest()
    //     0x637e70: bl              #0x637e88  ; [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest
    // 0x637e74: LeaveFrame
    //     0x637e74: mov             SP, fp
    //     0x637e78: ldp             fp, lr, [SP], #0x10
    // 0x637e7c: ret
    //     0x637e7c: ret             
    // 0x637e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637e84: b               #0x637e58
  }
  _ onRequest(/* No info */) {
    // ** addr: 0x637e88, size: 0x17c
    // 0x637e88: EnterFrame
    //     0x637e88: stp             fp, lr, [SP, #-0x10]!
    //     0x637e8c: mov             fp, SP
    // 0x637e90: AllocStack(0x20)
    //     0x637e90: sub             SP, SP, #0x20
    // 0x637e94: CheckStackOverflow
    //     0x637e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637e98: cmp             SP, x16
    //     0x637e9c: b.ls            #0x637ffc
    // 0x637ea0: ldr             x0, [fp, #0x18]
    // 0x637ea4: LoadField: r1 = r0->field_57
    //     0x637ea4: ldur            w1, [x0, #0x57]
    // 0x637ea8: DecompressPointer r1
    //     0x637ea8: add             x1, x1, HEAP, lsl #32
    // 0x637eac: stur            x1, [fp, #-8]
    // 0x637eb0: cmp             w1, NULL
    // 0x637eb4: b.eq            #0x637fdc
    // 0x637eb8: str             x0, [SP]
    // 0x637ebc: r0 = contentType()
    //     0x637ebc: bl              #0x6381b4  ; [package:dio/src/options.dart] _RequestConfig::contentType
    // 0x637ec0: cmp             w0, NULL
    // 0x637ec4: b.ne            #0x637fdc
    // 0x637ec8: ldur            x3, [fp, #-8]
    // 0x637ecc: r4 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x637ecc: movz            x4, #0x76
    //     0x637ed0: tbz             w3, #0, #0x637ee0
    //     0x637ed4: ldur            x4, [x3, #-1]
    //     0x637ed8: ubfx            x4, x4, #0xc, #0x14
    //     0x637edc: lsl             x4, x4, #1
    // 0x637ee0: stur            x4, [fp, #-0x10]
    // 0x637ee4: r17 = 9252
    //     0x637ee4: movz            x17, #0x2424
    // 0x637ee8: cmp             w4, w17
    // 0x637eec: b.ne            #0x637efc
    // 0x637ef0: r0 = "multipart/form-data"
    //     0x637ef0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc138] "multipart/form-data"
    //     0x637ef4: ldr             x0, [x0, #0x138]
    // 0x637ef8: b               #0x637fd0
    // 0x637efc: mov             x0, x3
    // 0x637f00: r2 = Null
    //     0x637f00: mov             x2, NULL
    // 0x637f04: r1 = Null
    //     0x637f04: mov             x1, NULL
    // 0x637f08: cmp             w0, NULL
    // 0x637f0c: b.eq            #0x637f58
    // 0x637f10: branchIfSmi(r0, 0x637f58)
    //     0x637f10: tbz             w0, #0, #0x637f58
    // 0x637f14: r3 = SubtypeTestCache
    //     0x637f14: add             x3, PP, #0xc, lsl #12  ; [pp+0xc140] SubtypeTestCache
    //     0x637f18: ldr             x3, [x3, #0x140]
    // 0x637f1c: r24 = Subtype2TestCacheStub
    //     0x637f1c: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x637f20: LoadField: r30 = r24->field_7
    //     0x637f20: ldur            lr, [x24, #7]
    // 0x637f24: blr             lr
    // 0x637f28: cmp             w7, NULL
    // 0x637f2c: b.eq            #0x637f38
    // 0x637f30: tbnz            w7, #4, #0x637f58
    // 0x637f34: b               #0x637f60
    // 0x637f38: r8 = List<Map>
    //     0x637f38: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Map>
    //     0x637f3c: ldr             x8, [x8, #0x148]
    // 0x637f40: r3 = SubtypeTestCache
    //     0x637f40: add             x3, PP, #0xc, lsl #12  ; [pp+0xc150] SubtypeTestCache
    //     0x637f44: ldr             x3, [x3, #0x150]
    // 0x637f48: r24 = InstanceOfStub
    //     0x637f48: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x637f4c: LoadField: r30 = r24->field_7
    //     0x637f4c: ldur            lr, [x24, #7]
    // 0x637f50: blr             lr
    // 0x637f54: b               #0x637f64
    // 0x637f58: r0 = false
    //     0x637f58: add             x0, NULL, #0x30  ; false
    // 0x637f5c: b               #0x637f64
    // 0x637f60: r0 = true
    //     0x637f60: add             x0, NULL, #0x20  ; true
    // 0x637f64: tbz             w0, #4, #0x637f80
    // 0x637f68: ldur            x0, [fp, #-0x10]
    // 0x637f6c: r1 = LoadInt32Instr(r0)
    //     0x637f6c: sbfx            x1, x0, #1, #0x1f
    // 0x637f70: cmp             x1, #0x5d
    // 0x637f74: b.lt            #0x637f8c
    // 0x637f78: cmp             x1, #0x60
    // 0x637f7c: b.gt            #0x637f8c
    // 0x637f80: r0 = "application/json"
    //     0x637f80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc158] "application/json"
    //     0x637f84: ldr             x0, [x0, #0x158]
    // 0x637f88: b               #0x637fd0
    // 0x637f8c: ldur            x16, [fp, #-8]
    // 0x637f90: str             x16, [SP]
    // 0x637f94: r0 = runtimeType()
    //     0x637f94: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x637f98: r1 = Null
    //     0x637f98: mov             x1, NULL
    // 0x637f9c: r2 = 4
    //     0x637f9c: movz            x2, #0x4
    // 0x637fa0: stur            x0, [fp, #-8]
    // 0x637fa4: r0 = AllocateArray()
    //     0x637fa4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x637fa8: mov             x1, x0
    // 0x637fac: ldur            x0, [fp, #-8]
    // 0x637fb0: StoreField: r1->field_f = r0
    //     0x637fb0: stur            w0, [x1, #0xf]
    // 0x637fb4: r17 = " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0x637fb4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc160] " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0x637fb8: ldr             x17, [x17, #0x160]
    // 0x637fbc: StoreField: r1->field_13 = r17
    //     0x637fbc: stur            w17, [x1, #0x13]
    // 0x637fc0: str             x1, [SP]
    // 0x637fc4: r0 = _interpolate()
    //     0x637fc4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x637fc8: r0 = current()
    //     0x637fc8: bl              #0x513854  ; [dart:core] StackTrace::current
    // 0x637fcc: r0 = Null
    //     0x637fcc: mov             x0, NULL
    // 0x637fd0: ldr             x16, [fp, #0x18]
    // 0x637fd4: stp             x0, x16, [SP]
    // 0x637fd8: r0 = contentType=()
    //     0x637fd8: bl              #0x6380a8  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x637fdc: ldr             x16, [fp, #0x10]
    // 0x637fe0: ldr             lr, [fp, #0x18]
    // 0x637fe4: stp             lr, x16, [SP]
    // 0x637fe8: r0 = next()
    //     0x637fe8: bl              #0x638004  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x637fec: r0 = Null
    //     0x637fec: mov             x0, NULL
    // 0x637ff0: LeaveFrame
    //     0x637ff0: mov             SP, fp
    //     0x637ff4: ldp             fp, lr, [SP], #0x10
    // 0x637ff8: ret
    //     0x637ff8: ret             
    // 0x637ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638000: b               #0x637ea0
  }
}
