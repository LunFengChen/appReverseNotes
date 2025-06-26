// lib: , url: package:billiards/api/request_param.dart

// class id: 1048642, size: 0x8
class :: {

  static _ _$RequestParamToJson(/* No info */) {
    // ** addr: 0x65ed00, size: 0x148
    // 0x65ed00: EnterFrame
    //     0x65ed00: stp             fp, lr, [SP, #-0x10]!
    //     0x65ed04: mov             fp, SP
    // 0x65ed08: AllocStack(0x10)
    //     0x65ed08: sub             SP, SP, #0x10
    // 0x65ed0c: CheckStackOverflow
    //     0x65ed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ed10: cmp             SP, x16
    //     0x65ed14: b.ls            #0x65ee40
    // 0x65ed18: r1 = Null
    //     0x65ed18: mov             x1, NULL
    // 0x65ed1c: r2 = 44
    //     0x65ed1c: movz            x2, #0x2c
    // 0x65ed20: r0 = AllocateArray()
    //     0x65ed20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65ed24: r17 = "channelCode"
    //     0x65ed24: add             x17, PP, #0x16, lsl #12  ; [pp+0x16dd8] "channelCode"
    //     0x65ed28: ldr             x17, [x17, #0xdd8]
    // 0x65ed2c: StoreField: r0->field_f = r17
    //     0x65ed2c: stur            w17, [x0, #0xf]
    // 0x65ed30: ldr             x1, [fp, #0x10]
    // 0x65ed34: LoadField: r2 = r1->field_7
    //     0x65ed34: ldur            w2, [x1, #7]
    // 0x65ed38: DecompressPointer r2
    //     0x65ed38: add             x2, x2, HEAP, lsl #32
    // 0x65ed3c: StoreField: r0->field_13 = r2
    //     0x65ed3c: stur            w2, [x0, #0x13]
    // 0x65ed40: r17 = "clientVersionCode"
    //     0x65ed40: add             x17, PP, #0x16, lsl #12  ; [pp+0x16de0] "clientVersionCode"
    //     0x65ed44: ldr             x17, [x17, #0xde0]
    // 0x65ed48: ArrayStore: r0[0] = r17  ; List_4
    //     0x65ed48: stur            w17, [x0, #0x17]
    // 0x65ed4c: LoadField: r2 = r1->field_b
    //     0x65ed4c: ldur            w2, [x1, #0xb]
    // 0x65ed50: DecompressPointer r2
    //     0x65ed50: add             x2, x2, HEAP, lsl #32
    // 0x65ed54: StoreField: r0->field_1b = r2
    //     0x65ed54: stur            w2, [x0, #0x1b]
    // 0x65ed58: r17 = "bizContent"
    //     0x65ed58: add             x17, PP, #0x16, lsl #12  ; [pp+0x16950] "bizContent"
    //     0x65ed5c: ldr             x17, [x17, #0x950]
    // 0x65ed60: StoreField: r0->field_1f = r17
    //     0x65ed60: stur            w17, [x0, #0x1f]
    // 0x65ed64: LoadField: r2 = r1->field_f
    //     0x65ed64: ldur            w2, [x1, #0xf]
    // 0x65ed68: DecompressPointer r2
    //     0x65ed68: add             x2, x2, HEAP, lsl #32
    // 0x65ed6c: StoreField: r0->field_23 = r2
    //     0x65ed6c: stur            w2, [x0, #0x23]
    // 0x65ed70: r17 = "method"
    //     0x65ed70: ldr             x17, [PP, #0x1ed0]  ; [pp+0x1ed0] "method"
    // 0x65ed74: StoreField: r0->field_27 = r17
    //     0x65ed74: stur            w17, [x0, #0x27]
    // 0x65ed78: LoadField: r2 = r1->field_13
    //     0x65ed78: ldur            w2, [x1, #0x13]
    // 0x65ed7c: DecompressPointer r2
    //     0x65ed7c: add             x2, x2, HEAP, lsl #32
    // 0x65ed80: StoreField: r0->field_2b = r2
    //     0x65ed80: stur            w2, [x0, #0x2b]
    // 0x65ed84: r17 = "timestamp"
    //     0x65ed84: ldr             x17, [PP, #0x1f20]  ; [pp+0x1f20] "timestamp"
    // 0x65ed88: StoreField: r0->field_2f = r17
    //     0x65ed88: stur            w17, [x0, #0x2f]
    // 0x65ed8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65ed8c: ldur            w2, [x1, #0x17]
    // 0x65ed90: DecompressPointer r2
    //     0x65ed90: add             x2, x2, HEAP, lsl #32
    // 0x65ed94: StoreField: r0->field_33 = r2
    //     0x65ed94: stur            w2, [x0, #0x33]
    // 0x65ed98: r17 = "appType"
    //     0x65ed98: add             x17, PP, #0x16, lsl #12  ; [pp+0x16de8] "appType"
    //     0x65ed9c: ldr             x17, [x17, #0xde8]
    // 0x65eda0: StoreField: r0->field_37 = r17
    //     0x65eda0: stur            w17, [x0, #0x37]
    // 0x65eda4: LoadField: r2 = r1->field_1b
    //     0x65eda4: ldur            w2, [x1, #0x1b]
    // 0x65eda8: DecompressPointer r2
    //     0x65eda8: add             x2, x2, HEAP, lsl #32
    // 0x65edac: StoreField: r0->field_3b = r2
    //     0x65edac: stur            w2, [x0, #0x3b]
    // 0x65edb0: r17 = "channelType"
    //     0x65edb0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16df0] "channelType"
    //     0x65edb4: ldr             x17, [x17, #0xdf0]
    // 0x65edb8: StoreField: r0->field_3f = r17
    //     0x65edb8: stur            w17, [x0, #0x3f]
    // 0x65edbc: LoadField: r2 = r1->field_1f
    //     0x65edbc: ldur            w2, [x1, #0x1f]
    // 0x65edc0: DecompressPointer r2
    //     0x65edc0: add             x2, x2, HEAP, lsl #32
    // 0x65edc4: StoreField: r0->field_43 = r2
    //     0x65edc4: stur            w2, [x0, #0x43]
    // 0x65edc8: r17 = "platformType"
    //     0x65edc8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16df8] "platformType"
    //     0x65edcc: ldr             x17, [x17, #0xdf8]
    // 0x65edd0: StoreField: r0->field_47 = r17
    //     0x65edd0: stur            w17, [x0, #0x47]
    // 0x65edd4: LoadField: r2 = r1->field_23
    //     0x65edd4: ldur            w2, [x1, #0x23]
    // 0x65edd8: DecompressPointer r2
    //     0x65edd8: add             x2, x2, HEAP, lsl #32
    // 0x65eddc: StoreField: r0->field_4b = r2
    //     0x65eddc: stur            w2, [x0, #0x4b]
    // 0x65ede0: r17 = "deviceType"
    //     0x65ede0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e00] "deviceType"
    //     0x65ede4: ldr             x17, [x17, #0xe00]
    // 0x65ede8: StoreField: r0->field_4f = r17
    //     0x65ede8: stur            w17, [x0, #0x4f]
    // 0x65edec: LoadField: r2 = r1->field_27
    //     0x65edec: ldur            w2, [x1, #0x27]
    // 0x65edf0: DecompressPointer r2
    //     0x65edf0: add             x2, x2, HEAP, lsl #32
    // 0x65edf4: StoreField: r0->field_53 = r2
    //     0x65edf4: stur            w2, [x0, #0x53]
    // 0x65edf8: r17 = "token"
    //     0x65edf8: add             x17, PP, #0x15, lsl #12  ; [pp+0x150d0] "token"
    //     0x65edfc: ldr             x17, [x17, #0xd0]
    // 0x65ee00: StoreField: r0->field_57 = r17
    //     0x65ee00: stur            w17, [x0, #0x57]
    // 0x65ee04: LoadField: r2 = r1->field_2b
    //     0x65ee04: ldur            w2, [x1, #0x2b]
    // 0x65ee08: DecompressPointer r2
    //     0x65ee08: add             x2, x2, HEAP, lsl #32
    // 0x65ee0c: StoreField: r0->field_5b = r2
    //     0x65ee0c: stur            w2, [x0, #0x5b]
    // 0x65ee10: r17 = "sign"
    //     0x65ee10: add             x17, PP, #0x16, lsl #12  ; [pp+0x16d58] "sign"
    //     0x65ee14: ldr             x17, [x17, #0xd58]
    // 0x65ee18: StoreField: r0->field_5f = r17
    //     0x65ee18: stur            w17, [x0, #0x5f]
    // 0x65ee1c: LoadField: r2 = r1->field_2f
    //     0x65ee1c: ldur            w2, [x1, #0x2f]
    // 0x65ee20: DecompressPointer r2
    //     0x65ee20: add             x2, x2, HEAP, lsl #32
    // 0x65ee24: StoreField: r0->field_63 = r2
    //     0x65ee24: stur            w2, [x0, #0x63]
    // 0x65ee28: r16 = <String, dynamic>
    //     0x65ee28: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x65ee2c: stp             x0, x16, [SP]
    // 0x65ee30: r0 = Map._fromLiteral()
    //     0x65ee30: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x65ee34: LeaveFrame
    //     0x65ee34: mov             SP, fp
    //     0x65ee38: ldp             fp, lr, [SP], #0x10
    // 0x65ee3c: ret
    //     0x65ee3c: ret             
    // 0x65ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ee40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ee44: b               #0x65ed18
  }
}

// class id: 5001, size: 0x34, field offset: 0x8
class RequestParam extends Object {

  Map<String, dynamic> toJson(RequestParam) {
    // ** addr: 0x62d320, size: 0x50
    // 0x62d320: EnterFrame
    //     0x62d320: stp             fp, lr, [SP, #-0x10]!
    //     0x62d324: mov             fp, SP
    // 0x62d328: AllocStack(0x8)
    //     0x62d328: sub             SP, SP, #8
    // 0x62d32c: CheckStackOverflow
    //     0x62d32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d330: cmp             SP, x16
    //     0x62d334: b.ls            #0x62d350
    // 0x62d338: ldr             x16, [fp, #0x10]
    // 0x62d33c: str             x16, [SP]
    // 0x62d340: r0 = _$RequestParamToJson()
    //     0x62d340: bl              #0x65ed00  ; [package:billiards/api/request_param.dart] ::_$RequestParamToJson
    // 0x62d344: LeaveFrame
    //     0x62d344: mov             SP, fp
    //     0x62d348: ldp             fp, lr, [SP], #0x10
    // 0x62d34c: ret
    //     0x62d34c: ret             
    // 0x62d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d354: b               #0x62d338
  }
  _ RequestParam(/* No info */) {
    // ** addr: 0x65f200, size: 0x184
    // 0x65f200: EnterFrame
    //     0x65f200: stp             fp, lr, [SP, #-0x10]!
    //     0x65f204: mov             fp, SP
    // 0x65f208: AllocStack(0x8)
    //     0x65f208: sub             SP, SP, #8
    // 0x65f20c: r6 = "android_api_get"
    //     0x65f20c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16e48] "android_api_get"
    //     0x65f210: ldr             x6, [x6, #0xe48]
    // 0x65f214: r5 = "280"
    //     0x65f214: add             x5, PP, #0x16, lsl #12  ; [pp+0x16e50] "280"
    //     0x65f218: ldr             x5, [x5, #0xe50]
    // 0x65f21c: r4 = "NATIVE"
    //     0x65f21c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16e58] "NATIVE"
    //     0x65f220: ldr             x4, [x4, #0xe58]
    // 0x65f224: r3 = "KO"
    //     0x65f224: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e60] "KO"
    //     0x65f228: ldr             x3, [x3, #0xe60]
    // 0x65f22c: r2 = "APP"
    //     0x65f22c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e68] "APP"
    //     0x65f230: ldr             x2, [x2, #0xe68]
    // 0x65f234: r1 = "ANDROID"
    //     0x65f234: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e70] "ANDROID"
    //     0x65f238: ldr             x1, [x1, #0xe70]
    // 0x65f23c: r0 = ""
    //     0x65f23c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x65f240: CheckStackOverflow
    //     0x65f240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f244: cmp             SP, x16
    //     0x65f248: b.ls            #0x65f37c
    // 0x65f24c: ldr             x7, [fp, #0x28]
    // 0x65f250: StoreField: r7->field_7 = r6
    //     0x65f250: stur            w6, [x7, #7]
    // 0x65f254: StoreField: r7->field_b = r5
    //     0x65f254: stur            w5, [x7, #0xb]
    // 0x65f258: StoreField: r7->field_1b = r4
    //     0x65f258: stur            w4, [x7, #0x1b]
    // 0x65f25c: StoreField: r7->field_1f = r3
    //     0x65f25c: stur            w3, [x7, #0x1f]
    // 0x65f260: StoreField: r7->field_23 = r2
    //     0x65f260: stur            w2, [x7, #0x23]
    // 0x65f264: StoreField: r7->field_27 = r1
    //     0x65f264: stur            w1, [x7, #0x27]
    // 0x65f268: StoreField: r7->field_2f = r0
    //     0x65f268: stur            w0, [x7, #0x2f]
    // 0x65f26c: r0 = _getCurrentMicros()
    //     0x65f26c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65f270: r1 = LoadInt32Instr(r0)
    //     0x65f270: sbfx            x1, x0, #1, #0x1f
    //     0x65f274: tbz             w0, #0, #0x65f27c
    //     0x65f278: ldur            x1, [x0, #7]
    // 0x65f27c: r0 = 1000
    //     0x65f27c: movz            x0, #0x3e8
    // 0x65f280: sdiv            x2, x1, x0
    // 0x65f284: r0 = BoxInt64Instr(r2)
    //     0x65f284: sbfiz           x0, x2, #1, #0x1f
    //     0x65f288: cmp             x2, x0, asr #1
    //     0x65f28c: b.eq            #0x65f298
    //     0x65f290: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f294: stur            x2, [x0, #7]
    // 0x65f298: r1 = 59
    //     0x65f298: movz            x1, #0x3b
    // 0x65f29c: branchIfSmi(r0, 0x65f2a8)
    //     0x65f29c: tbz             w0, #0, #0x65f2a8
    // 0x65f2a0: r1 = LoadClassIdInstr(r0)
    //     0x65f2a0: ldur            x1, [x0, #-1]
    //     0x65f2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x65f2a8: str             x0, [SP]
    // 0x65f2ac: mov             x0, x1
    // 0x65f2b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65f2b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65f2b4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x65f2b4: movz            x17, #0x6e8a
    //     0x65f2b8: add             lr, x0, x17
    //     0x65f2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x65f2c0: blr             lr
    // 0x65f2c4: ldr             x1, [fp, #0x28]
    // 0x65f2c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x65f2c8: stur            w0, [x1, #0x17]
    //     0x65f2cc: ldurb           w16, [x1, #-1]
    //     0x65f2d0: ldurb           w17, [x0, #-1]
    //     0x65f2d4: and             x16, x17, x16, lsr #2
    //     0x65f2d8: tst             x16, HEAP, lsr #32
    //     0x65f2dc: b.eq            #0x65f2e4
    //     0x65f2e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65f2e4: ldr             x0, [fp, #0x20]
    // 0x65f2e8: StoreField: r1->field_f = r0
    //     0x65f2e8: stur            w0, [x1, #0xf]
    //     0x65f2ec: ldurb           w16, [x1, #-1]
    //     0x65f2f0: ldurb           w17, [x0, #-1]
    //     0x65f2f4: and             x16, x17, x16, lsr #2
    //     0x65f2f8: tst             x16, HEAP, lsr #32
    //     0x65f2fc: b.eq            #0x65f304
    //     0x65f300: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65f304: ldr             x0, [fp, #0x18]
    // 0x65f308: StoreField: r1->field_13 = r0
    //     0x65f308: stur            w0, [x1, #0x13]
    //     0x65f30c: ldurb           w16, [x1, #-1]
    //     0x65f310: ldurb           w17, [x0, #-1]
    //     0x65f314: and             x16, x17, x16, lsr #2
    //     0x65f318: tst             x16, HEAP, lsr #32
    //     0x65f31c: b.eq            #0x65f324
    //     0x65f320: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65f324: ldr             x0, [fp, #0x10]
    // 0x65f328: StoreField: r1->field_2b = r0
    //     0x65f328: stur            w0, [x1, #0x2b]
    //     0x65f32c: ldurb           w16, [x1, #-1]
    //     0x65f330: ldurb           w17, [x0, #-1]
    //     0x65f334: and             x16, x17, x16, lsr #2
    //     0x65f338: tst             x16, HEAP, lsr #32
    //     0x65f33c: b.eq            #0x65f344
    //     0x65f340: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65f344: str             x1, [SP]
    // 0x65f348: r0 = onSign()
    //     0x65f348: bl              #0x65f384  ; [package:billiards/api/request_param.dart] RequestParam::onSign
    // 0x65f34c: ldr             x1, [fp, #0x28]
    // 0x65f350: StoreField: r1->field_2f = r0
    //     0x65f350: stur            w0, [x1, #0x2f]
    //     0x65f354: ldurb           w16, [x1, #-1]
    //     0x65f358: ldurb           w17, [x0, #-1]
    //     0x65f35c: and             x16, x17, x16, lsr #2
    //     0x65f360: tst             x16, HEAP, lsr #32
    //     0x65f364: b.eq            #0x65f36c
    //     0x65f368: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65f36c: r0 = Null
    //     0x65f36c: mov             x0, NULL
    // 0x65f370: LeaveFrame
    //     0x65f370: mov             SP, fp
    //     0x65f374: ldp             fp, lr, [SP], #0x10
    // 0x65f378: ret
    //     0x65f378: ret             
    // 0x65f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f37c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f380: b               #0x65f24c
  }
  _ onSign(/* No info */) {
    // ** addr: 0x65f384, size: 0x7c
    // 0x65f384: EnterFrame
    //     0x65f384: stp             fp, lr, [SP, #-0x10]!
    //     0x65f388: mov             fp, SP
    // 0x65f38c: AllocStack(0x10)
    //     0x65f38c: sub             SP, SP, #0x10
    // 0x65f390: CheckStackOverflow
    //     0x65f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f394: cmp             SP, x16
    //     0x65f398: b.ls            #0x65f3f8
    // 0x65f39c: ldr             x0, [fp, #0x10]
    // 0x65f3a0: LoadField: r1 = r0->field_f
    //     0x65f3a0: ldur            w1, [x0, #0xf]
    // 0x65f3a4: DecompressPointer r1
    //     0x65f3a4: add             x1, x1, HEAP, lsl #32
    // 0x65f3a8: r16 = "android_api_get"
    //     0x65f3a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e48] "android_api_get"
    //     0x65f3ac: ldr             x16, [x16, #0xe48]
    // 0x65f3b0: stp             x1, x16, [SP]
    // 0x65f3b4: r0 = +()
    //     0x65f3b4: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x65f3b8: r16 = "NKzK8hNnxNrWooj3"
    //     0x65f3b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e78] "NKzK8hNnxNrWooj3"
    //     0x65f3bc: ldr             x16, [x16, #0xe78]
    // 0x65f3c0: stp             x16, x0, [SP]
    // 0x65f3c4: r0 = +()
    //     0x65f3c4: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x65f3c8: r16 = Instance_Utf8Codec
    //     0x65f3c8: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x65f3cc: stp             x0, x16, [SP]
    // 0x65f3d0: r0 = encode()
    //     0x65f3d0: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x65f3d4: r16 = Instance__MD5
    //     0x65f3d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e80] Obj!_MD5@c3d4d1
    //     0x65f3d8: ldr             x16, [x16, #0xe80]
    // 0x65f3dc: stp             x0, x16, [SP]
    // 0x65f3e0: r0 = convert()
    //     0x65f3e0: bl              #0xb7b4ac  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x65f3e4: str             x0, [SP]
    // 0x65f3e8: r0 = toString()
    //     0x65f3e8: bl              #0xaf2544  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x65f3ec: LeaveFrame
    //     0x65f3ec: mov             SP, fp
    //     0x65f3f0: ldp             fp, lr, [SP], #0x10
    // 0x65f3f4: ret
    //     0x65f3f4: ret             
    // 0x65f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f3fc: b               #0x65f39c
  }
}
