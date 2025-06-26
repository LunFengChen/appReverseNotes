// lib: , url: package:dio/src/multipart_file.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 4624, size: 0x24, field offset: 0x8
class MultipartFile extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x65df10, size: 0x80
    // 0x65df10: EnterFrame
    //     0x65df10: stp             fp, lr, [SP, #-0x10]!
    //     0x65df14: mov             fp, SP
    // 0x65df18: AllocStack(0x8)
    //     0x65df18: sub             SP, SP, #8
    // 0x65df1c: CheckStackOverflow
    //     0x65df1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65df20: cmp             SP, x16
    //     0x65df24: b.ls            #0x65df88
    // 0x65df28: ldr             x0, [fp, #0x10]
    // 0x65df2c: LoadField: r1 = r0->field_1f
    //     0x65df2c: ldur            w1, [x0, #0x1f]
    // 0x65df30: DecompressPointer r1
    //     0x65df30: add             x1, x1, HEAP, lsl #32
    // 0x65df34: tbz             w1, #4, #0x65df68
    // 0x65df38: r1 = true
    //     0x65df38: add             x1, NULL, #0x20  ; true
    // 0x65df3c: StoreField: r0->field_1f = r1
    //     0x65df3c: stur            w1, [x0, #0x1f]
    // 0x65df40: LoadField: r1 = r0->field_1b
    //     0x65df40: ldur            w1, [x0, #0x1b]
    // 0x65df44: DecompressPointer r1
    //     0x65df44: add             x1, x1, HEAP, lsl #32
    // 0x65df48: str             x1, [SP]
    // 0x65df4c: mov             x0, x1
    // 0x65df50: ClosureCall
    //     0x65df50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x65df54: ldur            x2, [x0, #0x1f]
    //     0x65df58: blr             x2
    // 0x65df5c: LeaveFrame
    //     0x65df5c: mov             SP, fp
    //     0x65df60: ldp             fp, lr, [SP], #0x10
    // 0x65df64: ret
    //     0x65df64: ret             
    // 0x65df68: r0 = StateError()
    //     0x65df68: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x65df6c: mov             x1, x0
    // 0x65df70: r0 = "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests."
    //     0x65df70: add             x0, PP, #0xd, lsl #12  ; [pp+0xddd8] "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests."
    //     0x65df74: ldr             x0, [x0, #0xdd8]
    // 0x65df78: StoreField: r1->field_b = r0
    //     0x65df78: stur            w0, [x1, #0xb]
    // 0x65df7c: mov             x0, x1
    // 0x65df80: r0 = Throw()
    //     0x65df80: bl              #0xc5d2b8  ; ThrowStub
    // 0x65df84: brk             #0
    // 0x65df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65df88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65df8c: b               #0x65df28
  }
  static _ fromFile(/* No info */) {
    // ** addr: 0x8f684c, size: 0x38
    // 0x8f684c: EnterFrame
    //     0x8f684c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6850: mov             fp, SP
    // 0x8f6854: AllocStack(0x10)
    //     0x8f6854: sub             SP, SP, #0x10
    // 0x8f6858: CheckStackOverflow
    //     0x8f6858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f685c: cmp             SP, x16
    //     0x8f6860: b.ls            #0x8f687c
    // 0x8f6864: ldr             x16, [fp, #0x10]
    // 0x8f6868: stp             NULL, x16, [SP]
    // 0x8f686c: r0 = multipartFileFromPath()
    //     0x8f686c: bl              #0x8f6884  ; [package:dio/src/multipart_file/io_multipart_file.dart] ::multipartFileFromPath
    // 0x8f6870: LeaveFrame
    //     0x8f6870: mov             SP, fp
    //     0x8f6874: ldp             fp, lr, [SP], #0x10
    // 0x8f6878: ret
    //     0x8f6878: ret             
    // 0x8f687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f687c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6880: b               #0x8f6864
  }
  _ MultipartFile.fromStream(/* No info */) {
    // ** addr: 0x8f6988, size: 0x104
    // 0x8f6988: EnterFrame
    //     0x8f6988: stp             fp, lr, [SP, #-0x10]!
    //     0x8f698c: mov             fp, SP
    // 0x8f6990: AllocStack(0x20)
    //     0x8f6990: sub             SP, SP, #0x20
    // 0x8f6994: r0 = false
    //     0x8f6994: add             x0, NULL, #0x30  ; false
    // 0x8f6998: CheckStackOverflow
    //     0x8f6998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f699c: cmp             SP, x16
    //     0x8f69a0: b.ls            #0x8f6a84
    // 0x8f69a4: ldr             x1, [fp, #0x28]
    // 0x8f69a8: StoreField: r1->field_1f = r0
    //     0x8f69a8: stur            w0, [x1, #0x1f]
    // 0x8f69ac: ldr             x0, [fp, #0x18]
    // 0x8f69b0: StoreField: r1->field_7 = r0
    //     0x8f69b0: stur            x0, [x1, #7]
    // 0x8f69b4: ldr             x0, [fp, #0x10]
    // 0x8f69b8: StoreField: r1->field_f = r0
    //     0x8f69b8: stur            w0, [x1, #0xf]
    //     0x8f69bc: ldurb           w16, [x1, #-1]
    //     0x8f69c0: ldurb           w17, [x0, #-1]
    //     0x8f69c4: and             x16, x17, x16, lsr #2
    //     0x8f69c8: tst             x16, HEAP, lsr #32
    //     0x8f69cc: b.eq            #0x8f69d4
    //     0x8f69d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f69d4: ldr             x0, [fp, #0x20]
    // 0x8f69d8: StoreField: r1->field_1b = r0
    //     0x8f69d8: stur            w0, [x1, #0x1b]
    //     0x8f69dc: ldurb           w16, [x1, #-1]
    //     0x8f69e0: ldurb           w17, [x0, #-1]
    //     0x8f69e4: and             x16, x17, x16, lsr #2
    //     0x8f69e8: tst             x16, HEAP, lsr #32
    //     0x8f69ec: b.eq            #0x8f69f4
    //     0x8f69f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f69f4: r16 = <List<String>>
    //     0x8f69f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x8f69f8: ldr             x16, [x16, #0x2c8]
    // 0x8f69fc: stp             NULL, x16, [SP]
    // 0x8f6a00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6a00: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6a04: r0 = caseInsensitiveKeyMap()
    //     0x8f6a04: bl              #0x6395b8  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x8f6a08: ldr             x1, [fp, #0x28]
    // 0x8f6a0c: StoreField: r1->field_13 = r0
    //     0x8f6a0c: stur            w0, [x1, #0x13]
    //     0x8f6a10: ldurb           w16, [x1, #-1]
    //     0x8f6a14: ldurb           w17, [x0, #-1]
    //     0x8f6a18: and             x16, x17, x16, lsr #2
    //     0x8f6a1c: tst             x16, HEAP, lsr #32
    //     0x8f6a20: b.eq            #0x8f6a28
    //     0x8f6a24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f6a28: r0 = MediaType()
    //     0x8f6a28: bl              #0x63bc90  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x8f6a2c: stur            x0, [fp, #-8]
    // 0x8f6a30: r16 = "application"
    //     0x8f6a30: add             x16, PP, #0x49, lsl #12  ; [pp+0x498e0] "application"
    //     0x8f6a34: ldr             x16, [x16, #0x8e0]
    // 0x8f6a38: stp             x16, x0, [SP, #8]
    // 0x8f6a3c: r16 = "octet-stream"
    //     0x8f6a3c: add             x16, PP, #0x49, lsl #12  ; [pp+0x498e8] "octet-stream"
    //     0x8f6a40: ldr             x16, [x16, #0x8e8]
    // 0x8f6a44: str             x16, [SP]
    // 0x8f6a48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f6a48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f6a4c: r0 = MediaType()
    //     0x8f6a4c: bl              #0x63ba04  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x8f6a50: ldur            x0, [fp, #-8]
    // 0x8f6a54: ldr             x1, [fp, #0x28]
    // 0x8f6a58: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f6a58: stur            w0, [x1, #0x17]
    //     0x8f6a5c: ldurb           w16, [x1, #-1]
    //     0x8f6a60: ldurb           w17, [x0, #-1]
    //     0x8f6a64: and             x16, x17, x16, lsr #2
    //     0x8f6a68: tst             x16, HEAP, lsr #32
    //     0x8f6a6c: b.eq            #0x8f6a74
    //     0x8f6a70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f6a74: r0 = Null
    //     0x8f6a74: mov             x0, NULL
    // 0x8f6a78: LeaveFrame
    //     0x8f6a78: mov             SP, fp
    //     0x8f6a7c: ldp             fp, lr, [SP], #0x10
    // 0x8f6a80: ret
    //     0x8f6a80: ret             
    // 0x8f6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6a88: b               #0x8f69a4
  }
}
