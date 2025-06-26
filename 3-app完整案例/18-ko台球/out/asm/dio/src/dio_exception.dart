// lib: , url: package:dio/src/dio_exception.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 4634, size: 0x1c, field offset: 0x8
class DioException extends Object
    implements Exception {

  const DioExceptionType type(DioException) {
    // ** addr: 0x7c31b4, size: 0x28
    // 0x7c31b4: ldr             x1, [SP]
    // 0x7c31b8: LoadField: r0 = r1->field_b
    //     0x7c31b8: ldur            w0, [x1, #0xb]
    // 0x7c31bc: DecompressPointer r0
    //     0x7c31bc: add             x0, x0, HEAP, lsl #32
    // 0x7c31c0: ret
    //     0x7c31c0: ret             
  }
  _ DioException(/* No info */) {
    // ** addr: 0x638c80, size: 0x1f8
    // 0x638c80: EnterFrame
    //     0x638c80: stp             fp, lr, [SP, #-0x10]!
    //     0x638c84: mov             fp, SP
    // 0x638c88: AllocStack(0x8)
    //     0x638c88: sub             SP, SP, #8
    // 0x638c8c: SetupParameters(DioException this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic message = Null /* r6 */, dynamic response = Null /* r7 */, dynamic type = Instance_DioExceptionType /* r1 */})
    //     0x638c8c: mov             x0, x4
    //     0x638c90: ldur            w1, [x0, #0x13]
    //     0x638c94: add             x1, x1, HEAP, lsl #32
    //     0x638c98: sub             x2, x1, #6
    //     0x638c9c: add             x3, fp, w2, sxtw #2
    //     0x638ca0: ldr             x3, [x3, #0x20]
    //     0x638ca4: stur            x3, [fp, #-8]
    //     0x638ca8: add             x4, fp, w2, sxtw #2
    //     0x638cac: ldr             x4, [x4, #0x18]
    //     0x638cb0: add             x5, fp, w2, sxtw #2
    //     0x638cb4: ldr             x5, [x5, #0x10]
    //     0x638cb8: ldur            w2, [x0, #0x1f]
    //     0x638cbc: add             x2, x2, HEAP, lsl #32
    //     0x638cc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0x638cc4: ldr             x16, [x16, #0x248]
    //     0x638cc8: cmp             w2, w16
    //     0x638ccc: b.ne            #0x638cf0
    //     0x638cd0: ldur            w2, [x0, #0x23]
    //     0x638cd4: add             x2, x2, HEAP, lsl #32
    //     0x638cd8: sub             w6, w1, w2
    //     0x638cdc: add             x2, fp, w6, sxtw #2
    //     0x638ce0: ldr             x2, [x2, #8]
    //     0x638ce4: mov             x6, x2
    //     0x638ce8: movz            x2, #0x1
    //     0x638cec: b               #0x638cf8
    //     0x638cf0: mov             x6, NULL
    //     0x638cf4: movz            x2, #0
    //     0x638cf8: lsl             x7, x2, #1
    //     0x638cfc: lsl             w8, w7, #1
    //     0x638d00: add             w9, w8, #8
    //     0x638d04: add             x16, x0, w9, sxtw #1
    //     0x638d08: ldur            w10, [x16, #0xf]
    //     0x638d0c: add             x10, x10, HEAP, lsl #32
    //     0x638d10: ldr             x16, [PP, #0x1f30]  ; [pp+0x1f30] "response"
    //     0x638d14: cmp             w10, w16
    //     0x638d18: b.ne            #0x638d4c
    //     0x638d1c: add             w2, w8, #0xa
    //     0x638d20: add             x16, x0, w2, sxtw #1
    //     0x638d24: ldur            w8, [x16, #0xf]
    //     0x638d28: add             x8, x8, HEAP, lsl #32
    //     0x638d2c: sub             w2, w1, w8
    //     0x638d30: add             x8, fp, w2, sxtw #2
    //     0x638d34: ldr             x8, [x8, #8]
    //     0x638d38: add             w2, w7, #2
    //     0x638d3c: sbfx            x7, x2, #1, #0x1f
    //     0x638d40: mov             x2, x7
    //     0x638d44: mov             x7, x8
    //     0x638d48: b               #0x638d50
    //     0x638d4c: mov             x7, NULL
    //     0x638d50: lsl             x8, x2, #1
    //     0x638d54: lsl             w2, w8, #1
    //     0x638d58: add             w8, w2, #8
    //     0x638d5c: add             x16, x0, w8, sxtw #1
    //     0x638d60: ldur            w9, [x16, #0xf]
    //     0x638d64: add             x9, x9, HEAP, lsl #32
    //     0x638d68: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    //     0x638d6c: cmp             w9, w16
    //     0x638d70: b.ne            #0x638d94
    //     0x638d74: add             w8, w2, #0xa
    //     0x638d78: add             x16, x0, w8, sxtw #1
    //     0x638d7c: ldur            w2, [x16, #0xf]
    //     0x638d80: add             x2, x2, HEAP, lsl #32
    //     0x638d84: sub             w0, w1, w2
    //     0x638d88: add             x1, fp, w0, sxtw #2
    //     0x638d8c: ldr             x1, [x1, #8]
    //     0x638d90: b               #0x638d9c
    //     0x638d94: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] Obj!DioExceptionType@c455b1
    //     0x638d98: ldr             x1, [x1, #0x250]
    // 0x638d9c: CheckStackOverflow
    //     0x638d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638da0: cmp             SP, x16
    //     0x638da4: b.ls            #0x638e70
    // 0x638da8: mov             x0, x7
    // 0x638dac: StoreField: r3->field_7 = r0
    //     0x638dac: stur            w0, [x3, #7]
    //     0x638db0: ldurb           w16, [x3, #-1]
    //     0x638db4: ldurb           w17, [x0, #-1]
    //     0x638db8: and             x16, x17, x16, lsr #2
    //     0x638dbc: tst             x16, HEAP, lsr #32
    //     0x638dc0: b.eq            #0x638dc8
    //     0x638dc4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x638dc8: mov             x0, x1
    // 0x638dcc: StoreField: r3->field_b = r0
    //     0x638dcc: stur            w0, [x3, #0xb]
    //     0x638dd0: ldurb           w16, [x3, #-1]
    //     0x638dd4: ldurb           w17, [x0, #-1]
    //     0x638dd8: and             x16, x17, x16, lsr #2
    //     0x638ddc: tst             x16, HEAP, lsr #32
    //     0x638de0: b.eq            #0x638de8
    //     0x638de4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x638de8: mov             x0, x4
    // 0x638dec: StoreField: r3->field_f = r0
    //     0x638dec: stur            w0, [x3, #0xf]
    //     0x638df0: tbz             w0, #0, #0x638e0c
    //     0x638df4: ldurb           w16, [x3, #-1]
    //     0x638df8: ldurb           w17, [x0, #-1]
    //     0x638dfc: and             x16, x17, x16, lsr #2
    //     0x638e00: tst             x16, HEAP, lsr #32
    //     0x638e04: b.eq            #0x638e0c
    //     0x638e08: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x638e0c: mov             x0, x6
    // 0x638e10: ArrayStore: r3[0] = r0  ; List_4
    //     0x638e10: stur            w0, [x3, #0x17]
    //     0x638e14: ldurb           w16, [x3, #-1]
    //     0x638e18: ldurb           w17, [x0, #-1]
    //     0x638e1c: and             x16, x17, x16, lsr #2
    //     0x638e20: tst             x16, HEAP, lsr #32
    //     0x638e24: b.eq            #0x638e2c
    //     0x638e28: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x638e2c: LoadField: r0 = r5->field_53
    //     0x638e2c: ldur            w0, [x5, #0x53]
    // 0x638e30: DecompressPointer r0
    //     0x638e30: add             x0, x0, HEAP, lsl #32
    // 0x638e34: cmp             w0, NULL
    // 0x638e38: b.ne            #0x638e40
    // 0x638e3c: r0 = current()
    //     0x638e3c: bl              #0x513854  ; [dart:core] StackTrace::current
    // 0x638e40: ldur            x1, [fp, #-8]
    // 0x638e44: StoreField: r1->field_13 = r0
    //     0x638e44: stur            w0, [x1, #0x13]
    //     0x638e48: ldurb           w16, [x1, #-1]
    //     0x638e4c: ldurb           w17, [x0, #-1]
    //     0x638e50: and             x16, x17, x16, lsr #2
    //     0x638e54: tst             x16, HEAP, lsr #32
    //     0x638e58: b.eq            #0x638e60
    //     0x638e5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x638e60: r0 = Null
    //     0x638e60: mov             x0, NULL
    // 0x638e64: LeaveFrame
    //     0x638e64: mov             SP, fp
    //     0x638e68: ldp             fp, lr, [SP], #0x10
    // 0x638e6c: ret
    //     0x638e6c: ret             
    // 0x638e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638e74: b               #0x638da8
  }
  factory _ DioException.badResponse(/* No info */) {
    // ** addr: 0x63a990, size: 0x74
    // 0x63a990: EnterFrame
    //     0x63a990: stp             fp, lr, [SP, #-0x10]!
    //     0x63a994: mov             fp, SP
    // 0x63a998: AllocStack(0x40)
    //     0x63a998: sub             SP, SP, #0x40
    // 0x63a99c: CheckStackOverflow
    //     0x63a99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a9a0: cmp             SP, x16
    //     0x63a9a4: b.ls            #0x63a9fc
    // 0x63a9a8: ldr             x0, [fp, #0x10]
    // 0x63a9ac: str             x0, [SP]
    // 0x63a9b0: r0 = _badResponseExceptionMessage()
    //     0x63a9b0: bl              #0x63aa04  ; [package:dio/src/dio_exception.dart] DioException::_badResponseExceptionMessage
    // 0x63a9b4: stur            x0, [fp, #-8]
    // 0x63a9b8: r0 = DioException()
    //     0x63a9b8: bl              #0x638e9c  ; AllocateDioExceptionStub -> DioException (size=0x1c)
    // 0x63a9bc: stur            x0, [fp, #-0x10]
    // 0x63a9c0: stp             NULL, x0, [SP, #0x20]
    // 0x63a9c4: ldr             x16, [fp, #0x20]
    // 0x63a9c8: r30 = Instance_DioExceptionType
    //     0x63a9c8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!DioExceptionType@c455f1
    //     0x63a9cc: ldr             lr, [lr, #0x3d0]
    // 0x63a9d0: stp             lr, x16, [SP, #0x10]
    // 0x63a9d4: ldur            x16, [fp, #-8]
    // 0x63a9d8: ldr             lr, [fp, #0x18]
    // 0x63a9dc: stp             lr, x16, [SP]
    // 0x63a9e0: r4 = const [0, 0x6, 0x6, 0x3, message, 0x4, response, 0x5, type, 0x3, null]
    //     0x63a9e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] List(11) [0, 0x6, 0x6, 0x3, "message", 0x4, "response", 0x5, "type", 0x3, Null]
    //     0x63a9e4: ldr             x4, [x4, #0x3d8]
    // 0x63a9e8: r0 = DioException()
    //     0x63a9e8: bl              #0x638c80  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x63a9ec: ldur            x0, [fp, #-0x10]
    // 0x63a9f0: LeaveFrame
    //     0x63a9f0: mov             SP, fp
    //     0x63a9f4: ldp             fp, lr, [SP], #0x10
    // 0x63a9f8: ret
    //     0x63a9f8: ret             
    // 0x63a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a9fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63aa00: b               #0x63a9a8
  }
  static String _badResponseExceptionMessage(int) {
    // ** addr: 0x63aa04, size: 0x1cc
    // 0x63aa04: EnterFrame
    //     0x63aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x63aa08: mov             fp, SP
    // 0x63aa0c: AllocStack(0x28)
    //     0x63aa0c: sub             SP, SP, #0x28
    // 0x63aa10: CheckStackOverflow
    //     0x63aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63aa14: cmp             SP, x16
    //     0x63aa18: b.ls            #0x63abc8
    // 0x63aa1c: ldr             x0, [fp, #0x10]
    // 0x63aa20: cmp             x0, #0x64
    // 0x63aa24: b.lt            #0x63aa3c
    // 0x63aa28: cmp             x0, #0xc8
    // 0x63aa2c: b.ge            #0x63aa3c
    // 0x63aa30: r1 = "This is an informational response - the request was received, continuing processing"
    //     0x63aa30: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] "This is an informational response - the request was received, continuing processing"
    //     0x63aa34: ldr             x1, [x1, #0x3e0]
    // 0x63aa38: b               #0x63aab4
    // 0x63aa3c: cmp             x0, #0xc8
    // 0x63aa40: b.lt            #0x63aa58
    // 0x63aa44: cmp             x0, #0x12c
    // 0x63aa48: b.ge            #0x63aa58
    // 0x63aa4c: r1 = "The request was successfully received, understood, and accepted"
    //     0x63aa4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] "The request was successfully received, understood, and accepted"
    //     0x63aa50: ldr             x1, [x1, #0x3e8]
    // 0x63aa54: b               #0x63aab4
    // 0x63aa58: cmp             x0, #0x12c
    // 0x63aa5c: b.lt            #0x63aa74
    // 0x63aa60: cmp             x0, #0x190
    // 0x63aa64: b.ge            #0x63aa74
    // 0x63aa68: r1 = "Redirection: further action needs to be taken in order to complete the request"
    //     0x63aa68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] "Redirection: further action needs to be taken in order to complete the request"
    //     0x63aa6c: ldr             x1, [x1, #0x3f0]
    // 0x63aa70: b               #0x63aab4
    // 0x63aa74: cmp             x0, #0x190
    // 0x63aa78: b.lt            #0x63aa90
    // 0x63aa7c: cmp             x0, #0x1f4
    // 0x63aa80: b.ge            #0x63aa90
    // 0x63aa84: r1 = "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x63aa84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f8] "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x63aa88: ldr             x1, [x1, #0x3f8]
    // 0x63aa8c: b               #0x63aab4
    // 0x63aa90: cmp             x0, #0x1f4
    // 0x63aa94: b.lt            #0x63aaac
    // 0x63aa98: cmp             x0, #0x258
    // 0x63aa9c: b.ge            #0x63aaac
    // 0x63aaa0: r1 = "Server error - the server failed to fulfil an apparently valid request"
    //     0x63aaa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc400] "Server error - the server failed to fulfil an apparently valid request"
    //     0x63aaa4: ldr             x1, [x1, #0x400]
    // 0x63aaa8: b               #0x63aab4
    // 0x63aaac: r1 = "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x63aaac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc408] "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x63aab0: ldr             x1, [x1, #0x408]
    // 0x63aab4: stur            x1, [fp, #-8]
    // 0x63aab8: r0 = StringBuffer()
    //     0x63aab8: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x63aabc: stur            x0, [fp, #-0x10]
    // 0x63aac0: str             x0, [SP]
    // 0x63aac4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63aac4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63aac8: r0 = StringBuffer()
    //     0x63aac8: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x63aacc: r1 = Null
    //     0x63aacc: mov             x1, NULL
    // 0x63aad0: r2 = 6
    //     0x63aad0: movz            x2, #0x6
    // 0x63aad4: r0 = AllocateArray()
    //     0x63aad4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63aad8: mov             x2, x0
    // 0x63aadc: r17 = "This exception was thrown because the response has a status code of "
    //     0x63aadc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc410] "This exception was thrown because the response has a status code of "
    //     0x63aae0: ldr             x17, [x17, #0x410]
    // 0x63aae4: StoreField: r2->field_f = r17
    //     0x63aae4: stur            w17, [x2, #0xf]
    // 0x63aae8: ldr             x3, [fp, #0x10]
    // 0x63aaec: r0 = BoxInt64Instr(r3)
    //     0x63aaec: sbfiz           x0, x3, #1, #0x1f
    //     0x63aaf0: cmp             x3, x0, asr #1
    //     0x63aaf4: b.eq            #0x63ab00
    //     0x63aaf8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63aafc: stur            x3, [x0, #7]
    // 0x63ab00: stur            x0, [fp, #-0x18]
    // 0x63ab04: StoreField: r2->field_13 = r0
    //     0x63ab04: stur            w0, [x2, #0x13]
    // 0x63ab08: r17 = " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x63ab08: add             x17, PP, #0xc, lsl #12  ; [pp+0xc418] " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x63ab0c: ldr             x17, [x17, #0x418]
    // 0x63ab10: ArrayStore: r2[0] = r17  ; List_4
    //     0x63ab10: stur            w17, [x2, #0x17]
    // 0x63ab14: str             x2, [SP]
    // 0x63ab18: r0 = _interpolate()
    //     0x63ab18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63ab1c: ldur            x16, [fp, #-0x10]
    // 0x63ab20: stp             x0, x16, [SP]
    // 0x63ab24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63ab24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63ab28: r0 = writeln()
    //     0x63ab28: bl              #0x63abd0  ; [dart:core] StringBuffer::writeln
    // 0x63ab2c: r1 = Null
    //     0x63ab2c: mov             x1, NULL
    // 0x63ab30: r2 = 10
    //     0x63ab30: movz            x2, #0xa
    // 0x63ab34: r0 = AllocateArray()
    //     0x63ab34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63ab38: r17 = "The status code of "
    //     0x63ab38: add             x17, PP, #0xc, lsl #12  ; [pp+0xc420] "The status code of "
    //     0x63ab3c: ldr             x17, [x17, #0x420]
    // 0x63ab40: StoreField: r0->field_f = r17
    //     0x63ab40: stur            w17, [x0, #0xf]
    // 0x63ab44: ldur            x1, [fp, #-0x18]
    // 0x63ab48: StoreField: r0->field_13 = r1
    //     0x63ab48: stur            w1, [x0, #0x13]
    // 0x63ab4c: r17 = " has the following meaning: \""
    //     0x63ab4c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] " has the following meaning: \""
    //     0x63ab50: ldr             x17, [x17, #0x428]
    // 0x63ab54: ArrayStore: r0[0] = r17  ; List_4
    //     0x63ab54: stur            w17, [x0, #0x17]
    // 0x63ab58: ldur            x1, [fp, #-8]
    // 0x63ab5c: StoreField: r0->field_1b = r1
    //     0x63ab5c: stur            w1, [x0, #0x1b]
    // 0x63ab60: r17 = "\""
    //     0x63ab60: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x63ab64: StoreField: r0->field_1f = r17
    //     0x63ab64: stur            w17, [x0, #0x1f]
    // 0x63ab68: str             x0, [SP]
    // 0x63ab6c: r0 = _interpolate()
    //     0x63ab6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63ab70: ldur            x16, [fp, #-0x10]
    // 0x63ab74: stp             x0, x16, [SP]
    // 0x63ab78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63ab78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63ab7c: r0 = writeln()
    //     0x63ab7c: bl              #0x63abd0  ; [dart:core] StringBuffer::writeln
    // 0x63ab80: ldur            x16, [fp, #-0x10]
    // 0x63ab84: r30 = "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x63ab84: add             lr, PP, #0xc, lsl #12  ; [pp+0xc430] "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x63ab88: ldr             lr, [lr, #0x430]
    // 0x63ab8c: stp             lr, x16, [SP]
    // 0x63ab90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63ab90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63ab94: r0 = writeln()
    //     0x63ab94: bl              #0x63abd0  ; [dart:core] StringBuffer::writeln
    // 0x63ab98: ldur            x16, [fp, #-0x10]
    // 0x63ab9c: r30 = "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x63ab9c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc438] "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x63aba0: ldr             lr, [lr, #0x438]
    // 0x63aba4: stp             lr, x16, [SP]
    // 0x63aba8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63aba8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63abac: r0 = writeln()
    //     0x63abac: bl              #0x63abd0  ; [dart:core] StringBuffer::writeln
    // 0x63abb0: ldur            x16, [fp, #-0x10]
    // 0x63abb4: str             x16, [SP]
    // 0x63abb8: r0 = toString()
    //     0x63abb8: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x63abbc: LeaveFrame
    //     0x63abbc: mov             SP, fp
    //     0x63abc0: ldp             fp, lr, [SP], #0x10
    // 0x63abc4: ret
    //     0x63abc4: ret             
    // 0x63abc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63abc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63abcc: b               #0x63aa1c
  }
  factory _ DioException.receiveTimeout(/* No info */) {
    // ** addr: 0x63db84, size: 0xa8
    // 0x63db84: EnterFrame
    //     0x63db84: stp             fp, lr, [SP, #-0x10]!
    //     0x63db88: mov             fp, SP
    // 0x63db8c: AllocStack(0x40)
    //     0x63db8c: sub             SP, SP, #0x40
    // 0x63db90: CheckStackOverflow
    //     0x63db90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63db94: cmp             SP, x16
    //     0x63db98: b.ls            #0x63dc24
    // 0x63db9c: r1 = Null
    //     0x63db9c: mov             x1, NULL
    // 0x63dba0: r2 = 10
    //     0x63dba0: movz            x2, #0xa
    // 0x63dba4: r0 = AllocateArray()
    //     0x63dba4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63dba8: r17 = "The request took longer than "
    //     0x63dba8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc670] "The request took longer than "
    //     0x63dbac: ldr             x17, [x17, #0x670]
    // 0x63dbb0: StoreField: r0->field_f = r17
    //     0x63dbb0: stur            w17, [x0, #0xf]
    // 0x63dbb4: ldr             x1, [fp, #0x10]
    // 0x63dbb8: StoreField: r0->field_13 = r1
    //     0x63dbb8: stur            w1, [x0, #0x13]
    // 0x63dbbc: r17 = " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x63dbbc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc678] " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x63dbc0: ldr             x17, [x17, #0x678]
    // 0x63dbc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x63dbc4: stur            w17, [x0, #0x17]
    // 0x63dbc8: StoreField: r0->field_1b = r1
    //     0x63dbc8: stur            w1, [x0, #0x1b]
    // 0x63dbcc: r17 = " or improve the response time of the server."
    //     0x63dbcc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc680] " or improve the response time of the server."
    //     0x63dbd0: ldr             x17, [x17, #0x680]
    // 0x63dbd4: StoreField: r0->field_1f = r17
    //     0x63dbd4: stur            w17, [x0, #0x1f]
    // 0x63dbd8: str             x0, [SP]
    // 0x63dbdc: r0 = _interpolate()
    //     0x63dbdc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63dbe0: stur            x0, [fp, #-8]
    // 0x63dbe4: r0 = DioException()
    //     0x63dbe4: bl              #0x638e9c  ; AllocateDioExceptionStub -> DioException (size=0x1c)
    // 0x63dbe8: stur            x0, [fp, #-0x10]
    // 0x63dbec: stp             NULL, x0, [SP, #0x20]
    // 0x63dbf0: ldr             x16, [fp, #0x18]
    // 0x63dbf4: r30 = Instance_DioExceptionType
    //     0x63dbf4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc688] Obj!DioExceptionType@c45611
    //     0x63dbf8: ldr             lr, [lr, #0x688]
    // 0x63dbfc: stp             lr, x16, [SP, #0x10]
    // 0x63dc00: ldur            x16, [fp, #-8]
    // 0x63dc04: stp             NULL, x16, [SP]
    // 0x63dc08: r4 = const [0, 0x6, 0x6, 0x3, message, 0x4, response, 0x5, type, 0x3, null]
    //     0x63dc08: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] List(11) [0, 0x6, 0x6, 0x3, "message", 0x4, "response", 0x5, "type", 0x3, Null]
    //     0x63dc0c: ldr             x4, [x4, #0x3d8]
    // 0x63dc10: r0 = DioException()
    //     0x63dc10: bl              #0x638c80  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x63dc14: ldur            x0, [fp, #-0x10]
    // 0x63dc18: LeaveFrame
    //     0x63dc18: mov             SP, fp
    //     0x63dc1c: ldp             fp, lr, [SP], #0x10
    // 0x63dc20: ret
    //     0x63dc20: ret             
    // 0x63dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dc24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dc28: b               #0x63db9c
  }
  factory _ DioException.connectionError(/* No info */) {
    // ** addr: 0x63e92c, size: 0x9c
    // 0x63e92c: EnterFrame
    //     0x63e92c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e930: mov             fp, SP
    // 0x63e934: AllocStack(0x40)
    //     0x63e934: sub             SP, SP, #0x40
    // 0x63e938: CheckStackOverflow
    //     0x63e938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e93c: cmp             SP, x16
    //     0x63e940: b.ls            #0x63e9c0
    // 0x63e944: r1 = Null
    //     0x63e944: mov             x1, NULL
    // 0x63e948: r2 = 6
    //     0x63e948: movz            x2, #0x6
    // 0x63e94c: r0 = AllocateArray()
    //     0x63e94c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63e950: r17 = "The connection errored: "
    //     0x63e950: add             x17, PP, #0xc, lsl #12  ; [pp+0xc8e8] "The connection errored: "
    //     0x63e954: ldr             x17, [x17, #0x8e8]
    // 0x63e958: StoreField: r0->field_f = r17
    //     0x63e958: stur            w17, [x0, #0xf]
    // 0x63e95c: ldr             x1, [fp, #0x18]
    // 0x63e960: StoreField: r0->field_13 = r1
    //     0x63e960: stur            w1, [x0, #0x13]
    // 0x63e964: r17 = " This indicates an error which most likely cannot be solved by the library."
    //     0x63e964: add             x17, PP, #0xc, lsl #12  ; [pp+0xc8f0] " This indicates an error which most likely cannot be solved by the library."
    //     0x63e968: ldr             x17, [x17, #0x8f0]
    // 0x63e96c: ArrayStore: r0[0] = r17  ; List_4
    //     0x63e96c: stur            w17, [x0, #0x17]
    // 0x63e970: str             x0, [SP]
    // 0x63e974: r0 = _interpolate()
    //     0x63e974: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63e978: stur            x0, [fp, #-8]
    // 0x63e97c: r0 = DioException()
    //     0x63e97c: bl              #0x638e9c  ; AllocateDioExceptionStub -> DioException (size=0x1c)
    // 0x63e980: stur            x0, [fp, #-0x10]
    // 0x63e984: ldr             x16, [fp, #0x20]
    // 0x63e988: stp             x16, x0, [SP, #0x20]
    // 0x63e98c: ldr             x16, [fp, #0x10]
    // 0x63e990: r30 = Instance_DioExceptionType
    //     0x63e990: add             lr, PP, #0xc, lsl #12  ; [pp+0xc8f8] Obj!DioExceptionType@c45631
    //     0x63e994: ldr             lr, [lr, #0x8f8]
    // 0x63e998: stp             lr, x16, [SP, #0x10]
    // 0x63e99c: ldur            x16, [fp, #-8]
    // 0x63e9a0: stp             NULL, x16, [SP]
    // 0x63e9a4: r4 = const [0, 0x6, 0x6, 0x3, message, 0x4, response, 0x5, type, 0x3, null]
    //     0x63e9a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] List(11) [0, 0x6, 0x6, 0x3, "message", 0x4, "response", 0x5, "type", 0x3, Null]
    //     0x63e9a8: ldr             x4, [x4, #0x3d8]
    // 0x63e9ac: r0 = DioException()
    //     0x63e9ac: bl              #0x638c80  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x63e9b0: ldur            x0, [fp, #-0x10]
    // 0x63e9b4: LeaveFrame
    //     0x63e9b4: mov             SP, fp
    //     0x63e9b8: ldp             fp, lr, [SP], #0x10
    // 0x63e9bc: ret
    //     0x63e9bc: ret             
    // 0x63e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e9c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e9c4: b               #0x63e944
  }
  factory _ DioException.connectionTimeout(/* No info */) {
    // ** addr: 0x63e9c8, size: 0x10c
    // 0x63e9c8: EnterFrame
    //     0x63e9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63e9cc: mov             fp, SP
    // 0x63e9d0: AllocStack(0x50)
    //     0x63e9d0: sub             SP, SP, #0x50
    // 0x63e9d4: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic error = Null /* r0, fp-0x8 */})
    //     0x63e9d4: mov             x0, x4
    //     0x63e9d8: ldur            w1, [x0, #0x13]
    //     0x63e9dc: add             x1, x1, HEAP, lsl #32
    //     0x63e9e0: sub             x2, x1, #6
    //     0x63e9e4: add             x3, fp, w2, sxtw #2
    //     0x63e9e8: ldr             x3, [x3, #0x18]
    //     0x63e9ec: stur            x3, [fp, #-0x18]
    //     0x63e9f0: add             x4, fp, w2, sxtw #2
    //     0x63e9f4: ldr             x4, [x4, #0x10]
    //     0x63e9f8: stur            x4, [fp, #-0x10]
    //     0x63e9fc: ldur            w2, [x0, #0x1f]
    //     0x63ea00: add             x2, x2, HEAP, lsl #32
    //     0x63ea04: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "error"
    //     0x63ea08: cmp             w2, w16
    //     0x63ea0c: b.ne            #0x63ea2c
    //     0x63ea10: ldur            w2, [x0, #0x23]
    //     0x63ea14: add             x2, x2, HEAP, lsl #32
    //     0x63ea18: sub             w0, w1, w2
    //     0x63ea1c: add             x1, fp, w0, sxtw #2
    //     0x63ea20: ldr             x1, [x1, #8]
    //     0x63ea24: mov             x0, x1
    //     0x63ea28: b               #0x63ea30
    //     0x63ea2c: mov             x0, NULL
    //     0x63ea30: stur            x0, [fp, #-8]
    // 0x63ea34: CheckStackOverflow
    //     0x63ea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ea38: cmp             SP, x16
    //     0x63ea3c: b.ls            #0x63eacc
    // 0x63ea40: r1 = Null
    //     0x63ea40: mov             x1, NULL
    // 0x63ea44: r2 = 10
    //     0x63ea44: movz            x2, #0xa
    // 0x63ea48: r0 = AllocateArray()
    //     0x63ea48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63ea4c: r17 = "The request connection took longer than "
    //     0x63ea4c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc900] "The request connection took longer than "
    //     0x63ea50: ldr             x17, [x17, #0x900]
    // 0x63ea54: StoreField: r0->field_f = r17
    //     0x63ea54: stur            w17, [x0, #0xf]
    // 0x63ea58: ldur            x1, [fp, #-0x10]
    // 0x63ea5c: StoreField: r0->field_13 = r1
    //     0x63ea5c: stur            w1, [x0, #0x13]
    // 0x63ea60: r17 = " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x63ea60: add             x17, PP, #0xc, lsl #12  ; [pp+0xc908] " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x63ea64: ldr             x17, [x17, #0x908]
    // 0x63ea68: ArrayStore: r0[0] = r17  ; List_4
    //     0x63ea68: stur            w17, [x0, #0x17]
    // 0x63ea6c: StoreField: r0->field_1b = r1
    //     0x63ea6c: stur            w1, [x0, #0x1b]
    // 0x63ea70: r17 = " or improve the response time of the server."
    //     0x63ea70: add             x17, PP, #0xc, lsl #12  ; [pp+0xc680] " or improve the response time of the server."
    //     0x63ea74: ldr             x17, [x17, #0x680]
    // 0x63ea78: StoreField: r0->field_1f = r17
    //     0x63ea78: stur            w17, [x0, #0x1f]
    // 0x63ea7c: str             x0, [SP]
    // 0x63ea80: r0 = _interpolate()
    //     0x63ea80: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63ea84: stur            x0, [fp, #-0x10]
    // 0x63ea88: r0 = DioException()
    //     0x63ea88: bl              #0x638e9c  ; AllocateDioExceptionStub -> DioException (size=0x1c)
    // 0x63ea8c: stur            x0, [fp, #-0x20]
    // 0x63ea90: ldur            x16, [fp, #-8]
    // 0x63ea94: stp             x16, x0, [SP, #0x20]
    // 0x63ea98: ldur            x16, [fp, #-0x18]
    // 0x63ea9c: r30 = Instance_DioExceptionType
    //     0x63ea9c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!DioExceptionType@c45651
    //     0x63eaa0: ldr             lr, [lr, #0x910]
    // 0x63eaa4: stp             lr, x16, [SP, #0x10]
    // 0x63eaa8: ldur            x16, [fp, #-0x10]
    // 0x63eaac: stp             NULL, x16, [SP]
    // 0x63eab0: r4 = const [0, 0x6, 0x6, 0x3, message, 0x4, response, 0x5, type, 0x3, null]
    //     0x63eab0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] List(11) [0, 0x6, 0x6, 0x3, "message", 0x4, "response", 0x5, "type", 0x3, Null]
    //     0x63eab4: ldr             x4, [x4, #0x3d8]
    // 0x63eab8: r0 = DioException()
    //     0x63eab8: bl              #0x638c80  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x63eabc: ldur            x0, [fp, #-0x20]
    // 0x63eac0: LeaveFrame
    //     0x63eac0: mov             SP, fp
    //     0x63eac4: ldp             fp, lr, [SP], #0x10
    // 0x63eac8: ret
    //     0x63eac8: ret             
    // 0x63eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eacc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ead0: b               #0x63ea40
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2760, size: 0x168
    // 0xaf2760: EnterFrame
    //     0xaf2760: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2764: mov             fp, SP
    // 0xaf2768: AllocStack(0x20)
    //     0xaf2768: sub             SP, SP, #0x20
    // 0xaf276c: CheckStackOverflow
    //     0xaf276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2770: cmp             SP, x16
    //     0xaf2774: b.ls            #0xaf28c0
    // 0xaf2778: r1 = Null
    //     0xaf2778: mov             x1, NULL
    // 0xaf277c: r2 = 8
    //     0xaf277c: movz            x2, #0x8
    // 0xaf2780: r0 = AllocateArray()
    //     0xaf2780: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2784: r17 = "DioException ["
    //     0xaf2784: add             x17, PP, #0xf, lsl #12  ; [pp+0xf150] "DioException ["
    //     0xaf2788: ldr             x17, [x17, #0x150]
    // 0xaf278c: StoreField: r0->field_f = r17
    //     0xaf278c: stur            w17, [x0, #0xf]
    // 0xaf2790: ldr             x1, [fp, #0x10]
    // 0xaf2794: LoadField: r2 = r1->field_b
    //     0xaf2794: ldur            w2, [x1, #0xb]
    // 0xaf2798: DecompressPointer r2
    //     0xaf2798: add             x2, x2, HEAP, lsl #32
    // 0xaf279c: LoadField: r3 = r2->field_7
    //     0xaf279c: ldur            x3, [x2, #7]
    // 0xaf27a0: cmp             x3, #3
    // 0xaf27a4: b.gt            #0xaf27f0
    // 0xaf27a8: cmp             x3, #1
    // 0xaf27ac: b.gt            #0xaf27d0
    // 0xaf27b0: cmp             x3, #0
    // 0xaf27b4: b.gt            #0xaf27c4
    // 0xaf27b8: r2 = "connection timeout"
    //     0xaf27b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf158] "connection timeout"
    //     0xaf27bc: ldr             x2, [x2, #0x158]
    // 0xaf27c0: b               #0xaf2834
    // 0xaf27c4: r2 = "send timeout"
    //     0xaf27c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf160] "send timeout"
    //     0xaf27c8: ldr             x2, [x2, #0x160]
    // 0xaf27cc: b               #0xaf2834
    // 0xaf27d0: cmp             x3, #2
    // 0xaf27d4: b.gt            #0xaf27e4
    // 0xaf27d8: r2 = "receive timeout"
    //     0xaf27d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf168] "receive timeout"
    //     0xaf27dc: ldr             x2, [x2, #0x168]
    // 0xaf27e0: b               #0xaf2834
    // 0xaf27e4: r2 = "bad certificate"
    //     0xaf27e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf170] "bad certificate"
    //     0xaf27e8: ldr             x2, [x2, #0x170]
    // 0xaf27ec: b               #0xaf2834
    // 0xaf27f0: cmp             x3, #5
    // 0xaf27f4: b.gt            #0xaf2818
    // 0xaf27f8: cmp             x3, #4
    // 0xaf27fc: b.gt            #0xaf280c
    // 0xaf2800: r2 = "bad response"
    //     0xaf2800: add             x2, PP, #0xf, lsl #12  ; [pp+0xf178] "bad response"
    //     0xaf2804: ldr             x2, [x2, #0x178]
    // 0xaf2808: b               #0xaf2834
    // 0xaf280c: r2 = "request cancelled"
    //     0xaf280c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf180] "request cancelled"
    //     0xaf2810: ldr             x2, [x2, #0x180]
    // 0xaf2814: b               #0xaf2834
    // 0xaf2818: cmp             x3, #6
    // 0xaf281c: b.gt            #0xaf282c
    // 0xaf2820: r2 = "connection error"
    //     0xaf2820: add             x2, PP, #0xf, lsl #12  ; [pp+0xf188] "connection error"
    //     0xaf2824: ldr             x2, [x2, #0x188]
    // 0xaf2828: b               #0xaf2834
    // 0xaf282c: r2 = "unknown"
    //     0xaf282c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf190] "unknown"
    //     0xaf2830: ldr             x2, [x2, #0x190]
    // 0xaf2834: StoreField: r0->field_13 = r2
    //     0xaf2834: stur            w2, [x0, #0x13]
    // 0xaf2838: r17 = "]: "
    //     0xaf2838: add             x17, PP, #0xf, lsl #12  ; [pp+0xf198] "]: "
    //     0xaf283c: ldr             x17, [x17, #0x198]
    // 0xaf2840: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf2840: stur            w17, [x0, #0x17]
    // 0xaf2844: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf2844: ldur            w2, [x1, #0x17]
    // 0xaf2848: DecompressPointer r2
    //     0xaf2848: add             x2, x2, HEAP, lsl #32
    // 0xaf284c: StoreField: r0->field_1b = r2
    //     0xaf284c: stur            w2, [x0, #0x1b]
    // 0xaf2850: str             x0, [SP]
    // 0xaf2854: r0 = _interpolate()
    //     0xaf2854: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf2858: mov             x3, x0
    // 0xaf285c: ldr             x0, [fp, #0x10]
    // 0xaf2860: stur            x3, [fp, #-0x10]
    // 0xaf2864: LoadField: r4 = r0->field_f
    //     0xaf2864: ldur            w4, [x0, #0xf]
    // 0xaf2868: DecompressPointer r4
    //     0xaf2868: add             x4, x4, HEAP, lsl #32
    // 0xaf286c: stur            x4, [fp, #-8]
    // 0xaf2870: cmp             w4, NULL
    // 0xaf2874: b.eq            #0xaf28b0
    // 0xaf2878: r1 = Null
    //     0xaf2878: mov             x1, NULL
    // 0xaf287c: r2 = 4
    //     0xaf287c: movz            x2, #0x4
    // 0xaf2880: r0 = AllocateArray()
    //     0xaf2880: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2884: r17 = "\nError: "
    //     0xaf2884: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1a0] "\nError: "
    //     0xaf2888: ldr             x17, [x17, #0x1a0]
    // 0xaf288c: StoreField: r0->field_f = r17
    //     0xaf288c: stur            w17, [x0, #0xf]
    // 0xaf2890: ldur            x1, [fp, #-8]
    // 0xaf2894: StoreField: r0->field_13 = r1
    //     0xaf2894: stur            w1, [x0, #0x13]
    // 0xaf2898: str             x0, [SP]
    // 0xaf289c: r0 = _interpolate()
    //     0xaf289c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf28a0: ldur            x16, [fp, #-0x10]
    // 0xaf28a4: stp             x0, x16, [SP]
    // 0xaf28a8: r0 = +()
    //     0xaf28a8: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xaf28ac: b               #0xaf28b4
    // 0xaf28b0: ldur            x0, [fp, #-0x10]
    // 0xaf28b4: LeaveFrame
    //     0xaf28b4: mov             SP, fp
    //     0xaf28b8: ldp             fp, lr, [SP], #0x10
    // 0xaf28bc: ret
    //     0xaf28bc: ret             
    // 0xaf28c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf28c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf28c4: b               #0xaf2778
  }
}

// class id: 6134, size: 0x14, field offset: 0x14
enum DioExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb211c0, size: 0x5c
    // 0xb211c0: EnterFrame
    //     0xb211c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb211c4: mov             fp, SP
    // 0xb211c8: AllocStack(0x8)
    //     0xb211c8: sub             SP, SP, #8
    // 0xb211cc: CheckStackOverflow
    //     0xb211cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb211d0: cmp             SP, x16
    //     0xb211d4: b.ls            #0xb21214
    // 0xb211d8: r1 = Null
    //     0xb211d8: mov             x1, NULL
    // 0xb211dc: r2 = 4
    //     0xb211dc: movz            x2, #0x4
    // 0xb211e0: r0 = AllocateArray()
    //     0xb211e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb211e4: r17 = "DioExceptionType."
    //     0xb211e4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf148] "DioExceptionType."
    //     0xb211e8: ldr             x17, [x17, #0x148]
    // 0xb211ec: StoreField: r0->field_f = r17
    //     0xb211ec: stur            w17, [x0, #0xf]
    // 0xb211f0: ldr             x1, [fp, #0x10]
    // 0xb211f4: LoadField: r2 = r1->field_f
    //     0xb211f4: ldur            w2, [x1, #0xf]
    // 0xb211f8: DecompressPointer r2
    //     0xb211f8: add             x2, x2, HEAP, lsl #32
    // 0xb211fc: StoreField: r0->field_13 = r2
    //     0xb211fc: stur            w2, [x0, #0x13]
    // 0xb21200: str             x0, [SP]
    // 0xb21204: r0 = _interpolate()
    //     0xb21204: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21208: LeaveFrame
    //     0xb21208: mov             SP, fp
    //     0xb2120c: ldp             fp, lr, [SP], #0x10
    // 0xb21210: ret
    //     0xb21210: ret             
    // 0xb21214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21218: b               #0xb211d8
  }
}
