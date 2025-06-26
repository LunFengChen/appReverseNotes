// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1049316, size: 0x8
class :: {
}

// class id: 4687, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0x1520

  get _ hashCode(/* No info */) {
    // ** addr: 0xad24a8, size: 0x60
    // 0xad24a8: EnterFrame
    //     0xad24a8: stp             fp, lr, [SP, #-0x10]!
    //     0xad24ac: mov             fp, SP
    // 0xad24b0: AllocStack(0x10)
    //     0xad24b0: sub             SP, SP, #0x10
    // 0xad24b4: CheckStackOverflow
    //     0xad24b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad24b8: cmp             SP, x16
    //     0xad24bc: b.ls            #0xad2500
    // 0xad24c0: ldr             x0, [fp, #0x10]
    // 0xad24c4: LoadField: r1 = r0->field_b
    //     0xad24c4: ldur            w1, [x0, #0xb]
    // 0xad24c8: DecompressPointer r1
    //     0xad24c8: add             x1, x1, HEAP, lsl #32
    // 0xad24cc: r16 = 1.000000
    //     0xad24cc: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xad24d0: stp             x16, x1, [SP]
    // 0xad24d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad24d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad24d8: r0 = hash()
    //     0xad24d8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad24dc: mov             x2, x0
    // 0xad24e0: r0 = BoxInt64Instr(r2)
    //     0xad24e0: sbfiz           x0, x2, #1, #0x1f
    //     0xad24e4: cmp             x2, x0, asr #1
    //     0xad24e8: b.eq            #0xad24f4
    //     0xad24ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad24f0: stur            x2, [x0, #7]
    // 0xad24f4: LeaveFrame
    //     0xad24f4: mov             SP, fp
    //     0xad24f8: ldp             fp, lr, [SP], #0x10
    // 0xad24fc: ret
    //     0xad24fc: ret             
    // 0xad2500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2504: b               #0xad24c0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2050, size: 0xc8
    // 0xaf2050: EnterFrame
    //     0xaf2050: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2054: mov             fp, SP
    // 0xaf2058: AllocStack(0x8)
    //     0xaf2058: sub             SP, SP, #8
    // 0xaf205c: CheckStackOverflow
    //     0xaf205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2060: cmp             SP, x16
    //     0xaf2064: b.ls            #0xaf20f4
    // 0xaf2068: r1 = Null
    //     0xaf2068: mov             x1, NULL
    // 0xaf206c: r2 = 12
    //     0xaf206c: movz            x2, #0xc
    // 0xaf2070: r0 = AllocateArray()
    //     0xaf2070: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2074: r17 = "NetworkImage"
    //     0xaf2074: add             x17, PP, #0x18, lsl #12  ; [pp+0x18278] "NetworkImage"
    //     0xaf2078: ldr             x17, [x17, #0x278]
    // 0xaf207c: StoreField: r0->field_f = r17
    //     0xaf207c: stur            w17, [x0, #0xf]
    // 0xaf2080: r17 = "(\""
    //     0xaf2080: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c728] "(\""
    //     0xaf2084: ldr             x17, [x17, #0x728]
    // 0xaf2088: StoreField: r0->field_13 = r17
    //     0xaf2088: stur            w17, [x0, #0x13]
    // 0xaf208c: ldr             x1, [fp, #0x10]
    // 0xaf2090: LoadField: r2 = r1->field_b
    //     0xaf2090: ldur            w2, [x1, #0xb]
    // 0xaf2094: DecompressPointer r2
    //     0xaf2094: add             x2, x2, HEAP, lsl #32
    // 0xaf2098: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf2098: stur            w2, [x0, #0x17]
    // 0xaf209c: r17 = "\", scale: "
    //     0xaf209c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c730] "\", scale: "
    //     0xaf20a0: ldr             x17, [x17, #0x730]
    // 0xaf20a4: StoreField: r0->field_1b = r17
    //     0xaf20a4: stur            w17, [x0, #0x1b]
    // 0xaf20a8: LoadField: d0 = r1->field_f
    //     0xaf20a8: ldur            d0, [x1, #0xf]
    // 0xaf20ac: r1 = inline_Allocate_Double()
    //     0xaf20ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf20b0: add             x1, x1, #0x10
    //     0xaf20b4: cmp             x2, x1
    //     0xaf20b8: b.ls            #0xaf20fc
    //     0xaf20bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf20c0: sub             x1, x1, #0xf
    //     0xaf20c4: movz            x2, #0xd148
    //     0xaf20c8: movk            x2, #0x3, lsl #16
    //     0xaf20cc: stur            x2, [x1, #-1]
    // 0xaf20d0: StoreField: r1->field_7 = d0
    //     0xaf20d0: stur            d0, [x1, #7]
    // 0xaf20d4: StoreField: r0->field_1f = r1
    //     0xaf20d4: stur            w1, [x0, #0x1f]
    // 0xaf20d8: r17 = ")"
    //     0xaf20d8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf20dc: StoreField: r0->field_23 = r17
    //     0xaf20dc: stur            w17, [x0, #0x23]
    // 0xaf20e0: str             x0, [SP]
    // 0xaf20e4: r0 = _interpolate()
    //     0xaf20e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf20e8: LeaveFrame
    //     0xaf20e8: mov             SP, fp
    //     0xaf20ec: ldp             fp, lr, [SP], #0x10
    // 0xaf20f0: ret
    //     0xaf20f0: ret             
    // 0xaf20f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf20f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf20f8: b               #0xaf2068
    // 0xaf20fc: SaveReg d0
    //     0xaf20fc: str             q0, [SP, #-0x10]!
    // 0xaf2100: SaveReg r0
    //     0xaf2100: str             x0, [SP, #-8]!
    // 0xaf2104: r0 = AllocateDouble()
    //     0xaf2104: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf2108: mov             x1, x0
    // 0xaf210c: RestoreReg r0
    //     0xaf210c: ldr             x0, [SP], #8
    // 0xaf2110: RestoreReg d0
    //     0xaf2110: ldr             q0, [SP], #0x10
    // 0xaf2114: b               #0xaf20d0
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xb8743c, size: 0x110
    // 0xb8743c: EnterFrame
    //     0xb8743c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87440: mov             fp, SP
    // 0xb87444: AllocStack(0x58)
    //     0xb87444: sub             SP, SP, #0x58
    // 0xb87448: CheckStackOverflow
    //     0xb87448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8744c: cmp             SP, x16
    //     0xb87450: b.ls            #0xb87544
    // 0xb87454: r1 = 2
    //     0xb87454: movz            x1, #0x2
    // 0xb87458: r0 = AllocateContext()
    //     0xb87458: bl              #0xc5def4  ; AllocateContextStub
    // 0xb8745c: mov             x1, x0
    // 0xb87460: ldr             x0, [fp, #0x20]
    // 0xb87464: stur            x1, [fp, #-8]
    // 0xb87468: StoreField: r1->field_f = r0
    //     0xb87468: stur            w0, [x1, #0xf]
    // 0xb8746c: ldr             x2, [fp, #0x18]
    // 0xb87470: StoreField: r1->field_13 = r2
    //     0xb87470: stur            w2, [x1, #0x13]
    // 0xb87474: r16 = <ImageChunkEvent>
    //     0xb87474: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed68] TypeArguments: <ImageChunkEvent>
    //     0xb87478: ldr             x16, [x16, #0xd68]
    // 0xb8747c: str             x16, [SP]
    // 0xb87480: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb87480: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb87484: r0 = StreamController()
    //     0xb87484: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0xb87488: ldur            x2, [fp, #-8]
    // 0xb8748c: stur            x0, [fp, #-0x10]
    // 0xb87490: LoadField: r1 = r2->field_13
    //     0xb87490: ldur            w1, [x2, #0x13]
    // 0xb87494: DecompressPointer r1
    //     0xb87494: add             x1, x1, HEAP, lsl #32
    // 0xb87498: ldr             x16, [fp, #0x20]
    // 0xb8749c: stp             x1, x16, [SP, #0x10]
    // 0xb874a0: ldr             x16, [fp, #0x10]
    // 0xb874a4: stp             x16, x0, [SP]
    // 0xb874a8: r0 = _loadAsync()
    //     0xb874a8: bl              #0xb877b8  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0xb874ac: mov             x2, x0
    // 0xb874b0: ldur            x0, [fp, #-0x10]
    // 0xb874b4: stur            x2, [fp, #-0x18]
    // 0xb874b8: LoadField: r1 = r0->field_7
    //     0xb874b8: ldur            w1, [x0, #7]
    // 0xb874bc: DecompressPointer r1
    //     0xb874bc: add             x1, x1, HEAP, lsl #32
    // 0xb874c0: r0 = _ControllerStream()
    //     0xb874c0: bl              #0x63d5f8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0xb874c4: mov             x3, x0
    // 0xb874c8: ldur            x0, [fp, #-0x10]
    // 0xb874cc: stur            x3, [fp, #-0x20]
    // 0xb874d0: StoreField: r3->field_f = r0
    //     0xb874d0: stur            w0, [x3, #0xf]
    // 0xb874d4: ldur            x2, [fp, #-8]
    // 0xb874d8: LoadField: r0 = r2->field_13
    //     0xb874d8: ldur            w0, [x2, #0x13]
    // 0xb874dc: DecompressPointer r0
    //     0xb874dc: add             x0, x0, HEAP, lsl #32
    // 0xb874e0: LoadField: r4 = r0->field_b
    //     0xb874e0: ldur            w4, [x0, #0xb]
    // 0xb874e4: DecompressPointer r4
    //     0xb874e4: add             x4, x4, HEAP, lsl #32
    // 0xb874e8: stur            x4, [fp, #-0x10]
    // 0xb874ec: r1 = Function '<anonymous closure>':.
    //     0xb874ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed70] AnonymousClosure: (0xb87de8), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0xb8743c)
    //     0xb874f0: ldr             x1, [x1, #0xd70]
    // 0xb874f4: r0 = AllocateClosure()
    //     0xb874f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb874f8: stur            x0, [fp, #-8]
    // 0xb874fc: r0 = MultiFrameImageStreamCompleter()
    //     0xb874fc: bl              #0xb877ac  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xb87500: stur            x0, [fp, #-0x28]
    // 0xb87504: ldur            x16, [fp, #-0x18]
    // 0xb87508: stp             x16, x0, [SP, #0x20]
    // 0xb8750c: ldur            x16, [fp, #-0x10]
    // 0xb87510: str             x16, [SP, #0x18]
    // 0xb87514: d0 = 1.000000
    //     0xb87514: fmov            d0, #1.00000000
    // 0xb87518: str             d0, [SP, #0x10]
    // 0xb8751c: ldur            x16, [fp, #-0x20]
    // 0xb87520: ldur            lr, [fp, #-8]
    // 0xb87524: stp             lr, x16, [SP]
    // 0xb87528: r4 = const [0, 0x6, 0x6, 0x4, chunkEvents, 0x4, informationCollector, 0x5, null]
    //     0xb87528: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed78] List(9) [0, 0x6, 0x6, 0x4, "chunkEvents", 0x4, "informationCollector", 0x5, Null]
    //     0xb8752c: ldr             x4, [x4, #0xd78]
    // 0xb87530: r0 = MultiFrameImageStreamCompleter()
    //     0xb87530: bl              #0xb8754c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb87534: ldur            x0, [fp, #-0x28]
    // 0xb87538: LeaveFrame
    //     0xb87538: mov             SP, fp
    //     0xb8753c: ldp             fp, lr, [SP], #0x10
    // 0xb87540: ret
    //     0xb87540: ret             
    // 0xb87544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87548: b               #0xb87454
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb877b8, size: 0x3d8
    // 0xb877b8: EnterFrame
    //     0xb877b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb877bc: mov             fp, SP
    // 0xb877c0: AllocStack(0xe0)
    //     0xb877c0: sub             SP, SP, #0xe0
    // 0xb877c4: SetupParameters(NetworkImage this /* r1, fp-0xb8 */, dynamic _ /* r2, fp-0xb0 */, dynamic _ /* r3, fp-0xa8 */, dynamic _ /* r4, fp-0xa0 */)
    //     0xb877c4: stur            NULL, [fp, #-8]
    //     0xb877c8: movz            x0, #0
    //     0xb877cc: add             x1, fp, w0, sxtw #2
    //     0xb877d0: ldr             x1, [x1, #0x28]
    //     0xb877d4: stur            x1, [fp, #-0xb8]
    //     0xb877d8: add             x2, fp, w0, sxtw #2
    //     0xb877dc: ldr             x2, [x2, #0x20]
    //     0xb877e0: stur            x2, [fp, #-0xb0]
    //     0xb877e4: add             x3, fp, w0, sxtw #2
    //     0xb877e8: ldr             x3, [x3, #0x18]
    //     0xb877ec: stur            x3, [fp, #-0xa8]
    //     0xb877f0: add             x4, fp, w0, sxtw #2
    //     0xb877f4: ldr             x4, [x4, #0x10]
    //     0xb877f8: stur            x4, [fp, #-0xa0]
    // 0xb877fc: CheckStackOverflow
    //     0xb877fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87800: cmp             SP, x16
    //     0xb87804: b.ls            #0xb87b7c
    // 0xb87808: r1 = 3
    //     0xb87808: movz            x1, #0x3
    // 0xb8780c: r0 = AllocateContext()
    //     0xb8780c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb87810: mov             x1, x0
    // 0xb87814: ldur            x0, [fp, #-0xb0]
    // 0xb87818: stur            x1, [fp, #-0xc0]
    // 0xb8781c: StoreField: r1->field_f = r0
    //     0xb8781c: stur            w0, [x1, #0xf]
    // 0xb87820: ldur            x0, [fp, #-0xa8]
    // 0xb87824: StoreField: r1->field_13 = r0
    //     0xb87824: stur            w0, [x1, #0x13]
    // 0xb87828: InitAsync() -> Future<Codec>
    //     0xb87828: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a08] TypeArguments: <Codec>
    //     0xb8782c: ldr             x0, [x0, #0xa08]
    //     0xb87830: bl              #0x4dea10  ; InitAsyncStub
    // 0xb87834: ldur            x0, [fp, #-0xb8]
    // 0xb87838: ldur            x2, [fp, #-0xc0]
    // 0xb8783c: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0xb8783c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb87840: ldr             x0, [x0, #0x18]
    //     0xb87844: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb87848: cmp             w0, w16
    //     0xb8784c: b.ne            #0xb87858
    //     0xb87850: ldr             x2, [PP, #0x1688]  ; [pp+0x1688] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0xb87854: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb87858: mov             x1, x0
    // 0xb8785c: stur            x1, [fp, #-0xa8]
    // 0xb87860: str             x1, [SP]
    // 0xb87864: mov             x0, x1
    // 0xb87868: ClosureCall
    //     0xb87868: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb8786c: ldur            x2, [x0, #0x1f]
    //     0xb87870: blr             x2
    // 0xb87874: ldur            x2, [fp, #-0xc0]
    // 0xb87878: LoadField: r1 = r2->field_f
    //     0xb87878: ldur            w1, [x2, #0xf]
    // 0xb8787c: DecompressPointer r1
    //     0xb8787c: add             x1, x1, HEAP, lsl #32
    // 0xb87880: LoadField: r3 = r1->field_b
    //     0xb87880: ldur            w3, [x1, #0xb]
    // 0xb87884: DecompressPointer r3
    //     0xb87884: add             x3, x3, HEAP, lsl #32
    // 0xb87888: r1 = LoadClassIdInstr(r0)
    //     0xb87888: ldur            x1, [x0, #-1]
    //     0xb8788c: ubfx            x1, x1, #0xc, #0x14
    // 0xb87890: stp             x3, x0, [SP]
    // 0xb87894: mov             x0, x1
    // 0xb87898: r0 = GDT[cid_x0 + -0xee8]()
    //     0xb87898: sub             lr, x0, #0xee8
    //     0xb8789c: ldr             lr, [x21, lr, lsl #3]
    //     0xb878a0: blr             lr
    // 0xb878a4: stur            x0, [fp, #-0xa8]
    // 0xb878a8: r0 = InitLateStaticField(0x1520) // [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_sharedHttpClient
    //     0xb878a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb878ac: ldr             x0, [x0, #0x2a40]
    //     0xb878b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb878b4: cmp             w0, w16
    //     0xb878b8: b.ne            #0xb878c8
    //     0xb878bc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eda8] Field <NetworkImage._sharedHttpClient@1175199871>: static late final (offset: 0x1520)
    //     0xb878c0: ldr             x2, [x2, #0xda8]
    //     0xb878c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb878c8: ldur            x16, [fp, #-0xa8]
    // 0xb878cc: stp             x16, x0, [SP]
    // 0xb878d0: r0 = getUrl()
    //     0xb878d0: bl              #0x8e9014  ; [dart:_http] _HttpClient::getUrl
    // 0xb878d4: mov             x1, x0
    // 0xb878d8: stur            x1, [fp, #-0xb0]
    // 0xb878dc: r0 = Await()
    //     0xb878dc: bl              #0x4de7e4  ; AwaitStub
    // 0xb878e0: mov             x4, x0
    // 0xb878e4: ldur            x3, [fp, #-0xc0]
    // 0xb878e8: stur            x4, [fp, #-0xc8]
    // 0xb878ec: ArrayStore: r3[0] = r0  ; List_4
    //     0xb878ec: stur            w0, [x3, #0x17]
    //     0xb878f0: tbz             w0, #0, #0xb8790c
    //     0xb878f4: ldurb           w16, [x3, #-1]
    //     0xb878f8: ldurb           w17, [x0, #-1]
    //     0xb878fc: and             x16, x17, x16, lsr #2
    //     0xb87900: tst             x16, HEAP, lsr #32
    //     0xb87904: b.eq            #0xb8790c
    //     0xb87908: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb8790c: ldur            x0, [fp, #-0xb8]
    // 0xb87910: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb87910: ldur            w5, [x0, #0x17]
    // 0xb87914: DecompressPointer r5
    //     0xb87914: add             x5, x5, HEAP, lsl #32
    // 0xb87918: stur            x5, [fp, #-0xb0]
    // 0xb8791c: cmp             w5, NULL
    // 0xb87920: b.eq            #0xb87940
    // 0xb87924: mov             x2, x3
    // 0xb87928: r1 = Function '<anonymous closure>':.
    //     0xb87928: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edb0] AnonymousClosure: (0xb87d38), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xb877b8)
    //     0xb8792c: ldr             x1, [x1, #0xdb0]
    // 0xb87930: r0 = AllocateClosure()
    //     0xb87930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb87934: ldur            x16, [fp, #-0xb0]
    // 0xb87938: stp             x0, x16, [SP]
    // 0xb8793c: r0 = forEach()
    //     0xb8793c: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb87940: ldur            x16, [fp, #-0xc8]
    // 0xb87944: str             x16, [SP]
    // 0xb87948: r0 = close()
    //     0xb87948: bl              #0x4efca8  ; [dart:_http] _HttpClientRequest::close
    // 0xb8794c: mov             x1, x0
    // 0xb87950: stur            x1, [fp, #-0xb0]
    // 0xb87954: r0 = Await()
    //     0xb87954: bl              #0x4de7e4  ; AwaitStub
    // 0xb87958: stur            x0, [fp, #-0xb8]
    // 0xb8795c: LoadField: r1 = r0->field_b
    //     0xb8795c: ldur            w1, [x0, #0xb]
    // 0xb87960: DecompressPointer r1
    //     0xb87960: add             x1, x1, HEAP, lsl #32
    // 0xb87964: stur            x1, [fp, #-0xb0]
    // 0xb87968: LoadField: r2 = r1->field_1b
    //     0xb87968: ldur            w2, [x1, #0x1b]
    // 0xb8796c: DecompressPointer r2
    //     0xb8796c: add             x2, x2, HEAP, lsl #32
    // 0xb87970: cmp             w2, NULL
    // 0xb87974: b.eq            #0xb87b84
    // 0xb87978: r3 = LoadInt32Instr(r2)
    //     0xb87978: sbfx            x3, x2, #1, #0x1f
    //     0xb8797c: tbz             w2, #0, #0xb87984
    //     0xb87980: ldur            x3, [x2, #7]
    // 0xb87984: cmp             x3, #0xc8
    // 0xb87988: b.ne            #0xb87a40
    // 0xb8798c: ldur            x2, [fp, #-0xc0]
    // 0xb87990: r1 = Function '<anonymous closure>':.
    //     0xb87990: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edb8] AnonymousClosure: (0xb87cb8), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xb877b8)
    //     0xb87994: ldr             x1, [x1, #0xdb8]
    // 0xb87998: r0 = AllocateClosure()
    //     0xb87998: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb8799c: ldur            x16, [fp, #-0xb8]
    // 0xb879a0: stp             x0, x16, [SP]
    // 0xb879a4: r4 = const [0, 0x2, 0x2, 0x1, onBytesReceived, 0x1, null]
    //     0xb879a4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2edc0] List(7) [0, 0x2, 0x2, 0x1, "onBytesReceived", 0x1, Null]
    //     0xb879a8: ldr             x4, [x4, #0xdc0]
    // 0xb879ac: r0 = consolidateHttpClientResponseBytes()
    //     0xb879ac: bl              #0x8e8aa0  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0xb879b0: mov             x1, x0
    // 0xb879b4: stur            x1, [fp, #-0xb0]
    // 0xb879b8: r0 = Await()
    //     0xb879b8: bl              #0x4de7e4  ; AwaitStub
    // 0xb879bc: mov             x1, x0
    // 0xb879c0: stur            x1, [fp, #-0xb0]
    // 0xb879c4: r0 = LoadClassIdInstr(r1)
    //     0xb879c4: ldur            x0, [x1, #-1]
    //     0xb879c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb879cc: str             x1, [SP]
    // 0xb879d0: r0 = GDT[cid_x0 + 0x3898]()
    //     0xb879d0: movz            x17, #0x3898
    //     0xb879d4: add             lr, x0, x17
    //     0xb879d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb879dc: blr             lr
    // 0xb879e0: cbz             x0, #0xb87ac0
    // 0xb879e4: ldur            x0, [fp, #-0xa0]
    // 0xb879e8: ldur            x16, [fp, #-0xb0]
    // 0xb879ec: str             x16, [SP]
    // 0xb879f0: r0 = fromUint8List()
    //     0xb879f0: bl              #0x89ea94  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xb879f4: mov             x1, x0
    // 0xb879f8: stur            x1, [fp, #-0xa8]
    // 0xb879fc: r0 = Await()
    //     0xb879fc: bl              #0x4de7e4  ; AwaitStub
    // 0xb87a00: ldur            x1, [fp, #-0xa0]
    // 0xb87a04: cmp             w1, NULL
    // 0xb87a08: b.eq            #0xb87b88
    // 0xb87a0c: stp             x0, x1, [SP]
    // 0xb87a10: mov             x0, x1
    // 0xb87a14: ClosureCall
    //     0xb87a14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb87a18: ldur            x2, [x0, #0x1f]
    //     0xb87a1c: blr             x2
    // 0xb87a20: stur            x0, [fp, #-0xa0]
    // 0xb87a24: ldur            x1, [fp, #-0xc0]
    // 0xb87a28: LoadField: r2 = r1->field_13
    //     0xb87a28: ldur            w2, [x1, #0x13]
    // 0xb87a2c: DecompressPointer r2
    //     0xb87a2c: add             x2, x2, HEAP, lsl #32
    // 0xb87a30: str             x2, [SP]
    // 0xb87a34: r0 = close()
    //     0xb87a34: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0xb87a38: ldur            x0, [fp, #-0xa0]
    // 0xb87a3c: r0 = ReturnAsync()
    //     0xb87a3c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb87a40: r16 = <int>
    //     0xb87a40: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb87a44: stp             xzr, x16, [SP]
    // 0xb87a48: r0 = _GrowableList()
    //     0xb87a48: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb87a4c: r16 = <List<int>>
    //     0xb87a4c: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0xb87a50: ldur            lr, [fp, #-0xb8]
    // 0xb87a54: stp             lr, x16, [SP, #8]
    // 0xb87a58: str             x0, [SP]
    // 0xb87a5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb87a5c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb87a60: r0 = drain()
    //     0xb87a60: bl              #0x6508d8  ; [dart:async] Stream::drain
    // 0xb87a64: mov             x1, x0
    // 0xb87a68: stur            x1, [fp, #-0xc8]
    // 0xb87a6c: r0 = Await()
    //     0xb87a6c: bl              #0x4de7e4  ; AwaitStub
    // 0xb87a70: ldur            x0, [fp, #-0xb0]
    // 0xb87a74: LoadField: r1 = r0->field_1b
    //     0xb87a74: ldur            w1, [x0, #0x1b]
    // 0xb87a78: DecompressPointer r1
    //     0xb87a78: add             x1, x1, HEAP, lsl #32
    // 0xb87a7c: stur            x1, [fp, #-0xc8]
    // 0xb87a80: cmp             w1, NULL
    // 0xb87a84: b.eq            #0xb87b8c
    // 0xb87a88: r0 = NetworkImageLoadException()
    //     0xb87a88: bl              #0xb87c30  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0xb87a8c: mov             x1, x0
    // 0xb87a90: ldur            x0, [fp, #-0xc8]
    // 0xb87a94: stur            x1, [fp, #-0xb0]
    // 0xb87a98: r2 = LoadInt32Instr(r0)
    //     0xb87a98: sbfx            x2, x0, #1, #0x1f
    //     0xb87a9c: tbz             w0, #0, #0xb87aa4
    //     0xb87aa0: ldur            x2, [x0, #7]
    // 0xb87aa4: stp             x2, x1, [SP, #8]
    // 0xb87aa8: ldur            x16, [fp, #-0xa8]
    // 0xb87aac: str             x16, [SP]
    // 0xb87ab0: r0 = NetworkImageLoadException()
    //     0xb87ab0: bl              #0xb87b90  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0xb87ab4: ldur            x0, [fp, #-0xb0]
    // 0xb87ab8: r0 = Throw()
    //     0xb87ab8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb87abc: brk             #0
    // 0xb87ac0: ldur            x0, [fp, #-0xa8]
    // 0xb87ac4: r1 = Null
    //     0xb87ac4: mov             x1, NULL
    // 0xb87ac8: r2 = 4
    //     0xb87ac8: movz            x2, #0x4
    // 0xb87acc: r0 = AllocateArray()
    //     0xb87acc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb87ad0: r17 = "NetworkImage is an empty file: "
    //     0xb87ad0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2edc8] "NetworkImage is an empty file: "
    //     0xb87ad4: ldr             x17, [x17, #0xdc8]
    // 0xb87ad8: StoreField: r0->field_f = r17
    //     0xb87ad8: stur            w17, [x0, #0xf]
    // 0xb87adc: ldur            x1, [fp, #-0xa8]
    // 0xb87ae0: StoreField: r0->field_13 = r1
    //     0xb87ae0: stur            w1, [x0, #0x13]
    // 0xb87ae4: str             x0, [SP]
    // 0xb87ae8: r0 = _interpolate()
    //     0xb87ae8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb87aec: stur            x0, [fp, #-0xa8]
    // 0xb87af0: r0 = _Exception()
    //     0xb87af0: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xb87af4: mov             x1, x0
    // 0xb87af8: ldur            x0, [fp, #-0xa8]
    // 0xb87afc: stur            x1, [fp, #-0xb8]
    // 0xb87b00: StoreField: r1->field_7 = r0
    //     0xb87b00: stur            w0, [x1, #7]
    // 0xb87b04: mov             x0, x1
    // 0xb87b08: r0 = Throw()
    //     0xb87b08: bl              #0xc5d2b8  ; ThrowStub
    // 0xb87b0c: brk             #0
    // 0xb87b10: sub             SP, fp, #0xe0
    // 0xb87b14: ldur            x2, [fp, #-0x40]
    // 0xb87b18: mov             x3, x0
    // 0xb87b1c: stur            x0, [fp, #-0xa0]
    // 0xb87b20: mov             x0, x1
    // 0xb87b24: stur            x1, [fp, #-0xa8]
    // 0xb87b28: r1 = Function '<anonymous closure>':.
    //     0xb87b28: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edd0] AnonymousClosure: (0xb87c3c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xb877b8)
    //     0xb87b2c: ldr             x1, [x1, #0xdd0]
    // 0xb87b30: r0 = AllocateClosure()
    //     0xb87b30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb87b34: str             x0, [SP]
    // 0xb87b38: r0 = scheduleMicrotask()
    //     0xb87b38: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0xb87b3c: ldur            x0, [fp, #-0xa0]
    // 0xb87b40: ldur            x1, [fp, #-0xa8]
    // 0xb87b44: r0 = ReThrow()
    //     0xb87b44: bl              #0xc5d294  ; ReThrowStub
    // 0xb87b48: brk             #0
    // 0xb87b4c: sub             SP, fp, #0xe0
    // 0xb87b50: ldur            x2, [fp, #-0x38]
    // 0xb87b54: stur            x0, [fp, #-0xa0]
    // 0xb87b58: stur            x1, [fp, #-0xa8]
    // 0xb87b5c: LoadField: r3 = r2->field_13
    //     0xb87b5c: ldur            w3, [x2, #0x13]
    // 0xb87b60: DecompressPointer r3
    //     0xb87b60: add             x3, x3, HEAP, lsl #32
    // 0xb87b64: str             x3, [SP]
    // 0xb87b68: r0 = close()
    //     0xb87b68: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0xb87b6c: ldur            x0, [fp, #-0xa0]
    // 0xb87b70: ldur            x1, [fp, #-0xa8]
    // 0xb87b74: r0 = ReThrow()
    //     0xb87b74: bl              #0xc5d294  ; ReThrowStub
    // 0xb87b78: brk             #0
    // 0xb87b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87b80: b               #0xb87808
    // 0xb87b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87b84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87b88: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb87b88: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xb87b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87b8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb87c3c, size: 0x7c
    // 0xb87c3c: EnterFrame
    //     0xb87c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87c40: mov             fp, SP
    // 0xb87c44: AllocStack(0x10)
    //     0xb87c44: sub             SP, SP, #0x10
    // 0xb87c48: SetupParameters()
    //     0xb87c48: ldr             x0, [fp, #0x10]
    //     0xb87c4c: ldur            w1, [x0, #0x17]
    //     0xb87c50: add             x1, x1, HEAP, lsl #32
    // 0xb87c54: CheckStackOverflow
    //     0xb87c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87c58: cmp             SP, x16
    //     0xb87c5c: b.ls            #0xb87ca4
    // 0xb87c60: r0 = LoadStaticField(0x1430)
    //     0xb87c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb87c64: ldr             x0, [x0, #0x2860]
    // 0xb87c68: cmp             w0, NULL
    // 0xb87c6c: b.eq            #0xb87cac
    // 0xb87c70: LoadField: r2 = r0->field_a3
    //     0xb87c70: ldur            w2, [x0, #0xa3]
    // 0xb87c74: DecompressPointer r2
    //     0xb87c74: add             x2, x2, HEAP, lsl #32
    // 0xb87c78: r16 = Sentinel
    //     0xb87c78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb87c7c: cmp             w2, w16
    // 0xb87c80: b.eq            #0xb87cb0
    // 0xb87c84: LoadField: r0 = r1->field_f
    //     0xb87c84: ldur            w0, [x1, #0xf]
    // 0xb87c88: DecompressPointer r0
    //     0xb87c88: add             x0, x0, HEAP, lsl #32
    // 0xb87c8c: stp             x0, x2, [SP]
    // 0xb87c90: r0 = evict()
    //     0xb87c90: bl              #0xb86bdc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xb87c94: r0 = Null
    //     0xb87c94: mov             x0, NULL
    // 0xb87c98: LeaveFrame
    //     0xb87c98: mov             SP, fp
    //     0xb87c9c: ldp             fp, lr, [SP], #0x10
    // 0xb87ca0: ret
    //     0xb87ca0: ret             
    // 0xb87ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87ca8: b               #0xb87c60
    // 0xb87cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87cac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87cb0: r9 = _imageCache
    //     0xb87cb0: ldr             x9, [PP, #0x4488]  ; [pp+0x4488] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@231399801._imageCache@1048047248>: late (offset: 0xa4)
    // 0xb87cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87cb4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0xb87cb8, size: 0x80
    // 0xb87cb8: EnterFrame
    //     0xb87cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb87cbc: mov             fp, SP
    // 0xb87cc0: AllocStack(0x20)
    //     0xb87cc0: sub             SP, SP, #0x20
    // 0xb87cc4: SetupParameters()
    //     0xb87cc4: ldr             x0, [fp, #0x20]
    //     0xb87cc8: ldur            w1, [x0, #0x17]
    //     0xb87ccc: add             x1, x1, HEAP, lsl #32
    // 0xb87cd0: CheckStackOverflow
    //     0xb87cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87cd4: cmp             SP, x16
    //     0xb87cd8: b.ls            #0xb87d30
    // 0xb87cdc: LoadField: r0 = r1->field_13
    //     0xb87cdc: ldur            w0, [x1, #0x13]
    // 0xb87ce0: DecompressPointer r0
    //     0xb87ce0: add             x0, x0, HEAP, lsl #32
    // 0xb87ce4: ldr             x1, [fp, #0x18]
    // 0xb87ce8: stur            x0, [fp, #-0x10]
    // 0xb87cec: r2 = LoadInt32Instr(r1)
    //     0xb87cec: sbfx            x2, x1, #1, #0x1f
    //     0xb87cf0: tbz             w1, #0, #0xb87cf8
    //     0xb87cf4: ldur            x2, [x1, #7]
    // 0xb87cf8: stur            x2, [fp, #-8]
    // 0xb87cfc: r0 = ImageChunkEvent()
    //     0xb87cfc: bl              #0xb804b4  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0xb87d00: mov             x1, x0
    // 0xb87d04: ldur            x0, [fp, #-8]
    // 0xb87d08: StoreField: r1->field_7 = r0
    //     0xb87d08: stur            x0, [x1, #7]
    // 0xb87d0c: ldr             x0, [fp, #0x10]
    // 0xb87d10: StoreField: r1->field_f = r0
    //     0xb87d10: stur            w0, [x1, #0xf]
    // 0xb87d14: ldur            x16, [fp, #-0x10]
    // 0xb87d18: stp             x1, x16, [SP]
    // 0xb87d1c: r0 = add()
    //     0xb87d1c: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0xb87d20: r0 = Null
    //     0xb87d20: mov             x0, NULL
    // 0xb87d24: LeaveFrame
    //     0xb87d24: mov             SP, fp
    //     0xb87d28: ldp             fp, lr, [SP], #0x10
    // 0xb87d2c: ret
    //     0xb87d2c: ret             
    // 0xb87d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87d30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87d34: b               #0xb87cdc
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xb87d38, size: 0x64
    // 0xb87d38: EnterFrame
    //     0xb87d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb87d3c: mov             fp, SP
    // 0xb87d40: AllocStack(0x18)
    //     0xb87d40: sub             SP, SP, #0x18
    // 0xb87d44: SetupParameters()
    //     0xb87d44: ldr             x0, [fp, #0x20]
    //     0xb87d48: ldur            w1, [x0, #0x17]
    //     0xb87d4c: add             x1, x1, HEAP, lsl #32
    // 0xb87d50: CheckStackOverflow
    //     0xb87d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87d54: cmp             SP, x16
    //     0xb87d58: b.ls            #0xb87d94
    // 0xb87d5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb87d5c: ldur            w0, [x1, #0x17]
    // 0xb87d60: DecompressPointer r0
    //     0xb87d60: add             x0, x0, HEAP, lsl #32
    // 0xb87d64: LoadField: r1 = r0->field_37
    //     0xb87d64: ldur            w1, [x0, #0x37]
    // 0xb87d68: DecompressPointer r1
    //     0xb87d68: add             x1, x1, HEAP, lsl #32
    // 0xb87d6c: ldr             x16, [fp, #0x18]
    // 0xb87d70: stp             x16, x1, [SP, #8]
    // 0xb87d74: ldr             x16, [fp, #0x10]
    // 0xb87d78: str             x16, [SP]
    // 0xb87d7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb87d7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb87d80: r0 = add()
    //     0xb87d80: bl              #0x4f2554  ; [dart:_http] _HttpHeaders::add
    // 0xb87d84: r0 = Null
    //     0xb87d84: mov             x0, NULL
    // 0xb87d88: LeaveFrame
    //     0xb87d88: mov             SP, fp
    //     0xb87d8c: ldp             fp, lr, [SP], #0x10
    // 0xb87d90: ret
    //     0xb87d90: ret             
    // 0xb87d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87d98: b               #0xb87d5c
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0xb87d9c, size: 0x4c
    // 0xb87d9c: EnterFrame
    //     0xb87d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87da0: mov             fp, SP
    // 0xb87da4: AllocStack(0x10)
    //     0xb87da4: sub             SP, SP, #0x10
    // 0xb87da8: CheckStackOverflow
    //     0xb87da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87dac: cmp             SP, x16
    //     0xb87db0: b.ls            #0xb87de0
    // 0xb87db4: r0 = current()
    //     0xb87db4: bl              #0x65a924  ; [dart:_http] HttpOverrides::current
    // 0xb87db8: r0 = _HttpClient()
    //     0xb87db8: bl              #0x65a918  ; Allocate_HttpClientStub -> _HttpClient (size=0x48)
    // 0xb87dbc: stur            x0, [fp, #-8]
    // 0xb87dc0: str             x0, [SP]
    // 0xb87dc4: r0 = _HttpClient()
    //     0xb87dc4: bl              #0x659bcc  ; [dart:_http] _HttpClient::_HttpClient
    // 0xb87dc8: ldur            x0, [fp, #-8]
    // 0xb87dcc: r1 = false
    //     0xb87dcc: add             x1, NULL, #0x30  ; false
    // 0xb87dd0: StoreField: r0->field_3f = r1
    //     0xb87dd0: stur            w1, [x0, #0x3f]
    // 0xb87dd4: LeaveFrame
    //     0xb87dd4: mov             SP, fp
    //     0xb87dd8: ldp             fp, lr, [SP], #0x10
    // 0xb87ddc: ret
    //     0xb87ddc: ret             
    // 0xb87de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87de4: b               #0xb87db4
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xb87de8, size: 0xc8
    // 0xb87de8: EnterFrame
    //     0xb87de8: stp             fp, lr, [SP, #-0x10]!
    //     0xb87dec: mov             fp, SP
    // 0xb87df0: AllocStack(0x18)
    //     0xb87df0: sub             SP, SP, #0x18
    // 0xb87df4: SetupParameters()
    //     0xb87df4: ldr             x0, [fp, #0x10]
    //     0xb87df8: ldur            w2, [x0, #0x17]
    //     0xb87dfc: add             x2, x2, HEAP, lsl #32
    //     0xb87e00: stur            x2, [fp, #-0x10]
    // 0xb87e04: LoadField: r0 = r2->field_f
    //     0xb87e04: ldur            w0, [x2, #0xf]
    // 0xb87e08: DecompressPointer r0
    //     0xb87e08: add             x0, x0, HEAP, lsl #32
    // 0xb87e0c: stur            x0, [fp, #-8]
    // 0xb87e10: r1 = <ImageProvider<Object>>
    //     0xb87e10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed80] TypeArguments: <ImageProvider<Object>>
    //     0xb87e14: ldr             x1, [x1, #0xd80]
    // 0xb87e18: r0 = DiagnosticsProperty()
    //     0xb87e18: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0xb87e1c: mov             x2, x0
    // 0xb87e20: r0 = true
    //     0xb87e20: add             x0, NULL, #0x20  ; true
    // 0xb87e24: stur            x2, [fp, #-0x18]
    // 0xb87e28: StoreField: r2->field_f = r0
    //     0xb87e28: stur            w0, [x2, #0xf]
    // 0xb87e2c: ldur            x1, [fp, #-8]
    // 0xb87e30: StoreField: r2->field_b = r1
    //     0xb87e30: stur            w1, [x2, #0xb]
    // 0xb87e34: ldur            x1, [fp, #-0x10]
    // 0xb87e38: LoadField: r3 = r1->field_13
    //     0xb87e38: ldur            w3, [x1, #0x13]
    // 0xb87e3c: DecompressPointer r3
    //     0xb87e3c: add             x3, x3, HEAP, lsl #32
    // 0xb87e40: stur            x3, [fp, #-8]
    // 0xb87e44: r1 = <NetworkImage>
    //     0xb87e44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d20] TypeArguments: <NetworkImage>
    //     0xb87e48: ldr             x1, [x1, #0xd20]
    // 0xb87e4c: r0 = DiagnosticsProperty()
    //     0xb87e4c: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0xb87e50: mov             x3, x0
    // 0xb87e54: r0 = true
    //     0xb87e54: add             x0, NULL, #0x20  ; true
    // 0xb87e58: stur            x3, [fp, #-0x10]
    // 0xb87e5c: StoreField: r3->field_f = r0
    //     0xb87e5c: stur            w0, [x3, #0xf]
    // 0xb87e60: ldur            x0, [fp, #-8]
    // 0xb87e64: StoreField: r3->field_b = r0
    //     0xb87e64: stur            w0, [x3, #0xb]
    // 0xb87e68: r1 = Null
    //     0xb87e68: mov             x1, NULL
    // 0xb87e6c: r2 = 4
    //     0xb87e6c: movz            x2, #0x4
    // 0xb87e70: r0 = AllocateArray()
    //     0xb87e70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb87e74: mov             x2, x0
    // 0xb87e78: ldur            x0, [fp, #-0x18]
    // 0xb87e7c: stur            x2, [fp, #-8]
    // 0xb87e80: StoreField: r2->field_f = r0
    //     0xb87e80: stur            w0, [x2, #0xf]
    // 0xb87e84: ldur            x0, [fp, #-0x10]
    // 0xb87e88: StoreField: r2->field_13 = r0
    //     0xb87e88: stur            w0, [x2, #0x13]
    // 0xb87e8c: r1 = <DiagnosticsNode>
    //     0xb87e8c: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0xb87e90: r0 = AllocateGrowableArray()
    //     0xb87e90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb87e94: ldur            x1, [fp, #-8]
    // 0xb87e98: StoreField: r0->field_f = r1
    //     0xb87e98: stur            w1, [x0, #0xf]
    // 0xb87e9c: r1 = 4
    //     0xb87e9c: movz            x1, #0x4
    // 0xb87ea0: StoreField: r0->field_b = r1
    //     0xb87ea0: stur            w1, [x0, #0xb]
    // 0xb87ea4: LeaveFrame
    //     0xb87ea4: mov             SP, fp
    //     0xb87ea8: ldp             fp, lr, [SP], #0x10
    // 0xb87eac: ret
    //     0xb87eac: ret             
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xb92a4c, size: 0x28
    // 0xb92a4c: EnterFrame
    //     0xb92a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb92a50: mov             fp, SP
    // 0xb92a54: r1 = <NetworkImage>
    //     0xb92a54: add             x1, PP, #0x28, lsl #12  ; [pp+0x28220] TypeArguments: <NetworkImage>
    //     0xb92a58: ldr             x1, [x1, #0x220]
    // 0xb92a5c: r0 = SynchronousFuture()
    //     0xb92a5c: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb92a60: ldr             x1, [fp, #0x18]
    // 0xb92a64: StoreField: r0->field_b = r1
    //     0xb92a64: stur            w1, [x0, #0xb]
    // 0xb92a68: LeaveFrame
    //     0xb92a68: mov             SP, fp
    //     0xb92a6c: ldp             fp, lr, [SP], #0x10
    // 0xb92a70: ret
    //     0xb92a70: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb7a34, size: 0x124
    // 0xbb7a34: EnterFrame
    //     0xbb7a34: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7a38: mov             fp, SP
    // 0xbb7a3c: AllocStack(0x10)
    //     0xbb7a3c: sub             SP, SP, #0x10
    // 0xbb7a40: CheckStackOverflow
    //     0xbb7a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7a44: cmp             SP, x16
    //     0xbb7a48: b.ls            #0xbb7b50
    // 0xbb7a4c: ldr             x1, [fp, #0x10]
    // 0xbb7a50: cmp             w1, NULL
    // 0xbb7a54: b.ne            #0xbb7a68
    // 0xbb7a58: r0 = false
    //     0xbb7a58: add             x0, NULL, #0x30  ; false
    // 0xbb7a5c: LeaveFrame
    //     0xbb7a5c: mov             SP, fp
    //     0xbb7a60: ldp             fp, lr, [SP], #0x10
    // 0xbb7a64: ret
    //     0xbb7a64: ret             
    // 0xbb7a68: r0 = 59
    //     0xbb7a68: movz            x0, #0x3b
    // 0xbb7a6c: branchIfSmi(r1, 0xbb7a78)
    //     0xbb7a6c: tbz             w1, #0, #0xbb7a78
    // 0xbb7a70: r0 = LoadClassIdInstr(r1)
    //     0xbb7a70: ldur            x0, [x1, #-1]
    //     0xbb7a74: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7a78: str             x1, [SP]
    // 0xbb7a7c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb7a7c: movz            x17, #0x55ae
    //     0xbb7a80: add             lr, x0, x17
    //     0xbb7a84: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7a88: blr             lr
    // 0xbb7a8c: r1 = LoadClassIdInstr(r0)
    //     0xbb7a8c: ldur            x1, [x0, #-1]
    //     0xbb7a90: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7a94: r16 = NetworkImage
    //     0xbb7a94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c738] Type: NetworkImage
    //     0xbb7a98: ldr             x16, [x16, #0x738]
    // 0xbb7a9c: stp             x16, x0, [SP]
    // 0xbb7aa0: mov             x0, x1
    // 0xbb7aa4: mov             lr, x0
    // 0xbb7aa8: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7aac: blr             lr
    // 0xbb7ab0: tbz             w0, #4, #0xbb7ac4
    // 0xbb7ab4: r0 = false
    //     0xbb7ab4: add             x0, NULL, #0x30  ; false
    // 0xbb7ab8: LeaveFrame
    //     0xbb7ab8: mov             SP, fp
    //     0xbb7abc: ldp             fp, lr, [SP], #0x10
    // 0xbb7ac0: ret
    //     0xbb7ac0: ret             
    // 0xbb7ac4: ldr             x0, [fp, #0x10]
    // 0xbb7ac8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb7ac8: movz            x1, #0x76
    //     0xbb7acc: tbz             w0, #0, #0xbb7adc
    //     0xbb7ad0: ldur            x1, [x0, #-1]
    //     0xbb7ad4: ubfx            x1, x1, #0xc, #0x14
    //     0xbb7ad8: lsl             x1, x1, #1
    // 0xbb7adc: r17 = 9374
    //     0xbb7adc: movz            x17, #0x249e
    // 0xbb7ae0: cmp             w1, w17
    // 0xbb7ae4: b.ne            #0xbb7b40
    // 0xbb7ae8: ldr             x1, [fp, #0x18]
    // 0xbb7aec: LoadField: r2 = r0->field_b
    //     0xbb7aec: ldur            w2, [x0, #0xb]
    // 0xbb7af0: DecompressPointer r2
    //     0xbb7af0: add             x2, x2, HEAP, lsl #32
    // 0xbb7af4: LoadField: r0 = r1->field_b
    //     0xbb7af4: ldur            w0, [x1, #0xb]
    // 0xbb7af8: DecompressPointer r0
    //     0xbb7af8: add             x0, x0, HEAP, lsl #32
    // 0xbb7afc: r1 = LoadClassIdInstr(r2)
    //     0xbb7afc: ldur            x1, [x2, #-1]
    //     0xbb7b00: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7b04: stp             x0, x2, [SP]
    // 0xbb7b08: mov             x0, x1
    // 0xbb7b0c: mov             lr, x0
    // 0xbb7b10: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7b14: blr             lr
    // 0xbb7b18: tbnz            w0, #4, #0xbb7b40
    // 0xbb7b1c: d0 = 1.000000
    //     0xbb7b1c: fmov            d0, #1.00000000
    // 0xbb7b20: fcmp            d0, d0
    // 0xbb7b24: b.vs            #0xbb7b2c
    // 0xbb7b28: b.eq            #0xbb7b34
    // 0xbb7b2c: r1 = false
    //     0xbb7b2c: add             x1, NULL, #0x30  ; false
    // 0xbb7b30: b               #0xbb7b38
    // 0xbb7b34: r1 = true
    //     0xbb7b34: add             x1, NULL, #0x20  ; true
    // 0xbb7b38: mov             x0, x1
    // 0xbb7b3c: b               #0xbb7b44
    // 0xbb7b40: r0 = false
    //     0xbb7b40: add             x0, NULL, #0x30  ; false
    // 0xbb7b44: LeaveFrame
    //     0xbb7b44: mov             SP, fp
    //     0xbb7b48: ldp             fp, lr, [SP], #0x10
    // 0xbb7b4c: ret
    //     0xbb7b4c: ret             
    // 0xbb7b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7b54: b               #0xbb7a4c
  }
}
