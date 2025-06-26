// lib: , url: package:vector_graphics_compiler/src/image/image_info.dart

// class id: 1050249, size: 0x8
class :: {
}

// class id: 470, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageSizeData extends Object {

  factory _ ImageSizeData.fromBytes(/* No info */) {
    // ** addr: 0xc4a76c, size: 0x224
    // 0xc4a76c: EnterFrame
    //     0xc4a76c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a770: mov             fp, SP
    // 0xc4a774: AllocStack(0x20)
    //     0xc4a774: sub             SP, SP, #0x20
    // 0xc4a778: CheckStackOverflow
    //     0xc4a778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a77c: cmp             SP, x16
    //     0xc4a780: b.ls            #0xc4a988
    // 0xc4a784: ldr             x0, [fp, #0x10]
    // 0xc4a788: LoadField: r1 = r0->field_13
    //     0xc4a788: ldur            w1, [x0, #0x13]
    // 0xc4a78c: DecompressPointer r1
    //     0xc4a78c: add             x1, x1, HEAP, lsl #32
    // 0xc4a790: cbz             w1, #0xc4a938
    // 0xc4a794: r2 = false
    //     0xc4a794: add             x2, NULL, #0x30  ; false
    // 0xc4a798: str             x0, [SP]
    // 0xc4a79c: r0 = matches()
    //     0xc4a79c: bl              #0xc4b6b0  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::matches
    // 0xc4a7a0: tbnz            w0, #4, #0xc4a7ec
    // 0xc4a7a4: ldr             x0, [fp, #0x10]
    // 0xc4a7a8: r0 = _ByteBuffer()
    //     0xc4a7a8: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc4a7ac: mov             x1, x0
    // 0xc4a7b0: ldr             x0, [fp, #0x10]
    // 0xc4a7b4: StoreField: r1->field_7 = r0
    //     0xc4a7b4: stur            w0, [x1, #7]
    // 0xc4a7b8: str             x1, [SP]
    // 0xc4a7bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4a7bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4a7c0: r0 = asByteData()
    //     0xc4a7c0: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc4a7c4: stur            x0, [fp, #-8]
    // 0xc4a7c8: r0 = PngImageSizeData()
    //     0xc4a7c8: bl              #0xc4b6a4  ; AllocatePngImageSizeDataStub -> PngImageSizeData (size=0x18)
    // 0xc4a7cc: stur            x0, [fp, #-0x10]
    // 0xc4a7d0: ldur            x16, [fp, #-8]
    // 0xc4a7d4: stp             x16, x0, [SP]
    // 0xc4a7d8: r0 = PngImageSizeData._()
    //     0xc4a7d8: bl              #0xc4b4fc  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::PngImageSizeData._
    // 0xc4a7dc: ldur            x0, [fp, #-0x10]
    // 0xc4a7e0: LeaveFrame
    //     0xc4a7e0: mov             SP, fp
    //     0xc4a7e4: ldp             fp, lr, [SP], #0x10
    // 0xc4a7e8: ret
    //     0xc4a7e8: ret             
    // 0xc4a7ec: ldr             x0, [fp, #0x10]
    // 0xc4a7f0: str             x0, [SP]
    // 0xc4a7f4: r0 = matches()
    //     0xc4a7f4: bl              #0xc4b3f4  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::matches
    // 0xc4a7f8: tbnz            w0, #4, #0xc4a844
    // 0xc4a7fc: ldr             x0, [fp, #0x10]
    // 0xc4a800: r0 = _ByteBuffer()
    //     0xc4a800: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc4a804: mov             x1, x0
    // 0xc4a808: ldr             x0, [fp, #0x10]
    // 0xc4a80c: StoreField: r1->field_7 = r0
    //     0xc4a80c: stur            w0, [x1, #7]
    // 0xc4a810: str             x1, [SP]
    // 0xc4a814: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4a814: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4a818: r0 = asByteData()
    //     0xc4a818: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc4a81c: stur            x0, [fp, #-8]
    // 0xc4a820: r0 = GifImageSizeData()
    //     0xc4a820: bl              #0xc4b3e8  ; AllocateGifImageSizeDataStub -> GifImageSizeData (size=0x18)
    // 0xc4a824: stur            x0, [fp, #-0x10]
    // 0xc4a828: ldur            x16, [fp, #-8]
    // 0xc4a82c: stp             x16, x0, [SP]
    // 0xc4a830: r0 = GifImageSizeData._()
    //     0xc4a830: bl              #0xc4b2e0  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::GifImageSizeData._
    // 0xc4a834: ldur            x0, [fp, #-0x10]
    // 0xc4a838: LeaveFrame
    //     0xc4a838: mov             SP, fp
    //     0xc4a83c: ldp             fp, lr, [SP], #0x10
    // 0xc4a840: ret
    //     0xc4a840: ret             
    // 0xc4a844: ldr             x0, [fp, #0x10]
    // 0xc4a848: str             x0, [SP]
    // 0xc4a84c: r0 = matches()
    //     0xc4a84c: bl              #0xc4b240  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::matches
    // 0xc4a850: tbnz            w0, #4, #0xc4a888
    // 0xc4a854: ldr             x0, [fp, #0x10]
    // 0xc4a858: r0 = _ByteBuffer()
    //     0xc4a858: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc4a85c: mov             x1, x0
    // 0xc4a860: ldr             x0, [fp, #0x10]
    // 0xc4a864: StoreField: r1->field_7 = r0
    //     0xc4a864: stur            w0, [x1, #7]
    // 0xc4a868: str             x1, [SP]
    // 0xc4a86c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4a86c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4a870: r0 = asByteData()
    //     0xc4a870: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc4a874: stp             x0, NULL, [SP]
    // 0xc4a878: r0 = JpegImageSizeData._fromBytes()
    //     0xc4a878: bl              #0xc4ad80  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::JpegImageSizeData._fromBytes
    // 0xc4a87c: LeaveFrame
    //     0xc4a87c: mov             SP, fp
    //     0xc4a880: ldp             fp, lr, [SP], #0x10
    // 0xc4a884: ret
    //     0xc4a884: ret             
    // 0xc4a888: ldr             x0, [fp, #0x10]
    // 0xc4a88c: str             x0, [SP]
    // 0xc4a890: r0 = matches()
    //     0xc4a890: bl              #0xc4ac40  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::matches
    // 0xc4a894: tbnz            w0, #4, #0xc4a8e0
    // 0xc4a898: ldr             x0, [fp, #0x10]
    // 0xc4a89c: r0 = _ByteBuffer()
    //     0xc4a89c: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc4a8a0: mov             x1, x0
    // 0xc4a8a4: ldr             x0, [fp, #0x10]
    // 0xc4a8a8: StoreField: r1->field_7 = r0
    //     0xc4a8a8: stur            w0, [x1, #7]
    // 0xc4a8ac: str             x1, [SP]
    // 0xc4a8b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4a8b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4a8b4: r0 = asByteData()
    //     0xc4a8b4: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc4a8b8: stur            x0, [fp, #-8]
    // 0xc4a8bc: r0 = WebPImageSizeData()
    //     0xc4a8bc: bl              #0xc4ac34  ; AllocateWebPImageSizeDataStub -> WebPImageSizeData (size=0x18)
    // 0xc4a8c0: stur            x0, [fp, #-0x10]
    // 0xc4a8c4: ldur            x16, [fp, #-8]
    // 0xc4a8c8: stp             x16, x0, [SP]
    // 0xc4a8cc: r0 = WebPImageSizeData._()
    //     0xc4a8cc: bl              #0xc4ab2c  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::WebPImageSizeData._
    // 0xc4a8d0: ldur            x0, [fp, #-0x10]
    // 0xc4a8d4: LeaveFrame
    //     0xc4a8d4: mov             SP, fp
    //     0xc4a8d8: ldp             fp, lr, [SP], #0x10
    // 0xc4a8dc: ret
    //     0xc4a8dc: ret             
    // 0xc4a8e0: ldr             x0, [fp, #0x10]
    // 0xc4a8e4: str             x0, [SP]
    // 0xc4a8e8: r0 = matches()
    //     0xc4a8e8: bl              #0xc4aaac  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::matches
    // 0xc4a8ec: tbnz            w0, #4, #0xc4a960
    // 0xc4a8f0: ldr             x0, [fp, #0x10]
    // 0xc4a8f4: r0 = _ByteBuffer()
    //     0xc4a8f4: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc4a8f8: mov             x1, x0
    // 0xc4a8fc: ldr             x0, [fp, #0x10]
    // 0xc4a900: StoreField: r1->field_7 = r0
    //     0xc4a900: stur            w0, [x1, #7]
    // 0xc4a904: str             x1, [SP]
    // 0xc4a908: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc4a908: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc4a90c: r0 = asByteData()
    //     0xc4a90c: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc4a910: stur            x0, [fp, #-8]
    // 0xc4a914: r0 = BmpImageSizeData()
    //     0xc4a914: bl              #0xc4aaa0  ; AllocateBmpImageSizeDataStub -> BmpImageSizeData (size=0x18)
    // 0xc4a918: stur            x0, [fp, #-0x10]
    // 0xc4a91c: ldur            x16, [fp, #-8]
    // 0xc4a920: stp             x16, x0, [SP]
    // 0xc4a924: r0 = BmpImageSizeData._()
    //     0xc4a924: bl              #0xc4a990  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::BmpImageSizeData._
    // 0xc4a928: ldur            x0, [fp, #-0x10]
    // 0xc4a92c: LeaveFrame
    //     0xc4a92c: mov             SP, fp
    //     0xc4a930: ldp             fp, lr, [SP], #0x10
    // 0xc4a934: ret
    //     0xc4a934: ret             
    // 0xc4a938: r0 = ArgumentError()
    //     0xc4a938: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc4a93c: mov             x1, x0
    // 0xc4a940: r0 = "bytes was empty"
    //     0xc4a940: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d98] "bytes was empty"
    //     0xc4a944: ldr             x0, [x0, #0xd98]
    // 0xc4a948: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4a948: stur            w0, [x1, #0x17]
    // 0xc4a94c: r2 = false
    //     0xc4a94c: add             x2, NULL, #0x30  ; false
    // 0xc4a950: StoreField: r1->field_b = r2
    //     0xc4a950: stur            w2, [x1, #0xb]
    // 0xc4a954: mov             x0, x1
    // 0xc4a958: r0 = Throw()
    //     0xc4a958: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4a95c: brk             #0
    // 0xc4a960: r0 = ArgumentError()
    //     0xc4a960: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc4a964: mov             x1, x0
    // 0xc4a968: r0 = "unknown image type"
    //     0xc4a968: add             x0, PP, #0x35, lsl #12  ; [pp+0x35da0] "unknown image type"
    //     0xc4a96c: ldr             x0, [x0, #0xda0]
    // 0xc4a970: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4a970: stur            w0, [x1, #0x17]
    // 0xc4a974: r0 = false
    //     0xc4a974: add             x0, NULL, #0x30  ; false
    // 0xc4a978: StoreField: r1->field_b = r0
    //     0xc4a978: stur            w0, [x1, #0xb]
    // 0xc4a97c: mov             x0, x1
    // 0xc4a980: r0 = Throw()
    //     0xc4a980: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4a984: brk             #0
    // 0xc4a988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a98c: b               #0xc4a784
  }
}

// class id: 471, size: 0x18, field offset: 0x18
class BmpImageSizeData extends ImageSizeData {

  _ BmpImageSizeData._(/* No info */) {
    // ** addr: 0xc4a990, size: 0x110
    // 0xc4a990: EnterFrame
    //     0xc4a990: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a994: mov             fp, SP
    // 0xc4a998: AllocStack(0x38)
    //     0xc4a998: sub             SP, SP, #0x38
    // 0xc4a99c: CheckStackOverflow
    //     0xc4a99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a9a0: cmp             SP, x16
    //     0xc4a9a4: b.ls            #0xc4aa98
    // 0xc4a9a8: ldr             x0, [fp, #0x10]
    // 0xc4a9ac: LoadField: r1 = r0->field_13
    //     0xc4a9ac: ldur            w1, [x0, #0x13]
    // 0xc4a9b0: DecompressPointer r1
    //     0xc4a9b0: add             x1, x1, HEAP, lsl #32
    // 0xc4a9b4: r2 = LoadInt32Instr(r1)
    //     0xc4a9b4: sbfx            x2, x1, #1, #0x1f
    // 0xc4a9b8: cmp             x2, #0x15
    // 0xc4a9bc: b.le            #0xc4aa18
    // 0xc4a9c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4a9c0: ldur            w1, [x0, #0x17]
    // 0xc4a9c4: DecompressPointer r1
    //     0xc4a9c4: add             x1, x1, HEAP, lsl #32
    // 0xc4a9c8: LoadField: r3 = r0->field_1b
    //     0xc4a9c8: ldur            w3, [x0, #0x1b]
    // 0xc4a9cc: DecompressPointer r3
    //     0xc4a9cc: add             x3, x3, HEAP, lsl #32
    // 0xc4a9d0: r0 = LoadInt32Instr(r3)
    //     0xc4a9d0: sbfx            x0, x3, #1, #0x1f
    // 0xc4a9d4: add             x3, x0, #0x12
    // 0xc4a9d8: LoadField: r4 = r1->field_7
    //     0xc4a9d8: ldur            x4, [x1, #7]
    // 0xc4a9dc: ldrsw           x5, [x4, x3]
    // 0xc4a9e0: cmp             x2, #0x19
    // 0xc4a9e4: b.le            #0xc4aa58
    // 0xc4a9e8: ldr             x2, [fp, #0x18]
    // 0xc4a9ec: add             x3, x0, #0x16
    // 0xc4a9f0: LoadField: r4 = r1->field_7
    //     0xc4a9f0: ldur            x4, [x1, #7]
    // 0xc4a9f4: ldrsw           x1, [x4, x3]
    // 0xc4a9f8: sxtw            x5, w5
    // 0xc4a9fc: StoreField: r2->field_7 = r5
    //     0xc4a9fc: stur            x5, [x2, #7]
    // 0xc4aa00: sxtw            x1, w1
    // 0xc4aa04: StoreField: r2->field_f = r1
    //     0xc4aa04: stur            x1, [x2, #0xf]
    // 0xc4aa08: r0 = Null
    //     0xc4aa08: mov             x0, NULL
    // 0xc4aa0c: LeaveFrame
    //     0xc4aa0c: mov             SP, fp
    //     0xc4aa10: ldp             fp, lr, [SP], #0x10
    // 0xc4aa14: ret
    //     0xc4aa14: ret             
    // 0xc4aa18: sub             x0, x2, #4
    // 0xc4aa1c: lsl             x1, x0, #1
    // 0xc4aa20: stur            x1, [fp, #-8]
    // 0xc4aa24: r0 = RangeError()
    //     0xc4aa24: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4aa28: stur            x0, [fp, #-0x10]
    // 0xc4aa2c: r16 = 36
    //     0xc4aa2c: movz            x16, #0x24
    // 0xc4aa30: stp             x16, x0, [SP, #0x18]
    // 0xc4aa34: ldur            x16, [fp, #-8]
    // 0xc4aa38: stp             x16, xzr, [SP, #8]
    // 0xc4aa3c: r16 = "byteOffset"
    //     0xc4aa3c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4aa40: str             x16, [SP]
    // 0xc4aa44: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4aa44: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4aa48: r0 = RangeError.range()
    //     0xc4aa48: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4aa4c: ldur            x0, [fp, #-0x10]
    // 0xc4aa50: r0 = Throw()
    //     0xc4aa50: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4aa54: brk             #0
    // 0xc4aa58: sub             x0, x2, #4
    // 0xc4aa5c: lsl             x1, x0, #1
    // 0xc4aa60: stur            x1, [fp, #-8]
    // 0xc4aa64: r0 = RangeError()
    //     0xc4aa64: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4aa68: stur            x0, [fp, #-0x10]
    // 0xc4aa6c: r16 = 44
    //     0xc4aa6c: movz            x16, #0x2c
    // 0xc4aa70: stp             x16, x0, [SP, #0x18]
    // 0xc4aa74: ldur            x16, [fp, #-8]
    // 0xc4aa78: stp             x16, xzr, [SP, #8]
    // 0xc4aa7c: r16 = "byteOffset"
    //     0xc4aa7c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4aa80: str             x16, [SP]
    // 0xc4aa84: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4aa84: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4aa88: r0 = RangeError.range()
    //     0xc4aa88: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4aa8c: ldur            x0, [fp, #-0x10]
    // 0xc4aa90: r0 = Throw()
    //     0xc4aa90: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4aa94: brk             #0
    // 0xc4aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4aa98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4aa9c: b               #0xc4a9a8
  }
  static _ matches(/* No info */) {
    // ** addr: 0xc4aaac, size: 0x80
    // 0xc4aaac: EnterFrame
    //     0xc4aaac: stp             fp, lr, [SP, #-0x10]!
    //     0xc4aab0: mov             fp, SP
    // 0xc4aab4: ldr             x2, [fp, #0x10]
    // 0xc4aab8: LoadField: r3 = r2->field_13
    //     0xc4aab8: ldur            w3, [x2, #0x13]
    // 0xc4aabc: DecompressPointer r3
    //     0xc4aabc: add             x3, x3, HEAP, lsl #32
    // 0xc4aac0: r4 = LoadInt32Instr(r3)
    //     0xc4aac0: sbfx            x4, x3, #1, #0x1f
    // 0xc4aac4: cmp             x4, #0x16
    // 0xc4aac8: b.le            #0xc4ab14
    // 0xc4aacc: mov             x0, x4
    // 0xc4aad0: r1 = 0
    //     0xc4aad0: movz            x1, #0
    // 0xc4aad4: cmp             x1, x0
    // 0xc4aad8: b.hs            #0xc4ab24
    // 0xc4aadc: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xc4aadc: ldrb            w3, [x2, #0x17]
    // 0xc4aae0: cmp             x3, #0x42
    // 0xc4aae4: b.ne            #0xc4ab14
    // 0xc4aae8: mov             x0, x4
    // 0xc4aaec: r1 = 1
    //     0xc4aaec: movz            x1, #0x1
    // 0xc4aaf0: cmp             x1, x0
    // 0xc4aaf4: b.hs            #0xc4ab28
    // 0xc4aaf8: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xc4aaf8: ldrb            w1, [x2, #0x18]
    // 0xc4aafc: cmp             x1, #0x4d
    // 0xc4ab00: r16 = true
    //     0xc4ab00: add             x16, NULL, #0x20  ; true
    // 0xc4ab04: r17 = false
    //     0xc4ab04: add             x17, NULL, #0x30  ; false
    // 0xc4ab08: csel            x2, x16, x17, eq
    // 0xc4ab0c: mov             x0, x2
    // 0xc4ab10: b               #0xc4ab18
    // 0xc4ab14: r0 = false
    //     0xc4ab14: add             x0, NULL, #0x30  ; false
    // 0xc4ab18: LeaveFrame
    //     0xc4ab18: mov             SP, fp
    //     0xc4ab1c: ldp             fp, lr, [SP], #0x10
    // 0xc4ab20: ret
    //     0xc4ab20: ret             
    // 0xc4ab24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ab24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4ab28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ab28: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 472, size: 0x18, field offset: 0x18
class WebPImageSizeData extends ImageSizeData {

  _ WebPImageSizeData._(/* No info */) {
    // ** addr: 0xc4ab2c, size: 0x108
    // 0xc4ab2c: EnterFrame
    //     0xc4ab2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ab30: mov             fp, SP
    // 0xc4ab34: AllocStack(0x38)
    //     0xc4ab34: sub             SP, SP, #0x38
    // 0xc4ab38: CheckStackOverflow
    //     0xc4ab38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ab3c: cmp             SP, x16
    //     0xc4ab40: b.ls            #0xc4ac2c
    // 0xc4ab44: ldr             x0, [fp, #0x10]
    // 0xc4ab48: LoadField: r1 = r0->field_13
    //     0xc4ab48: ldur            w1, [x0, #0x13]
    // 0xc4ab4c: DecompressPointer r1
    //     0xc4ab4c: add             x1, x1, HEAP, lsl #32
    // 0xc4ab50: r2 = LoadInt32Instr(r1)
    //     0xc4ab50: sbfx            x2, x1, #1, #0x1f
    // 0xc4ab54: cmp             x2, #0x1b
    // 0xc4ab58: b.le            #0xc4abac
    // 0xc4ab5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4ab5c: ldur            w1, [x0, #0x17]
    // 0xc4ab60: DecompressPointer r1
    //     0xc4ab60: add             x1, x1, HEAP, lsl #32
    // 0xc4ab64: LoadField: r3 = r0->field_1b
    //     0xc4ab64: ldur            w3, [x0, #0x1b]
    // 0xc4ab68: DecompressPointer r3
    //     0xc4ab68: add             x3, x3, HEAP, lsl #32
    // 0xc4ab6c: r0 = LoadInt32Instr(r3)
    //     0xc4ab6c: sbfx            x0, x3, #1, #0x1f
    // 0xc4ab70: add             x3, x0, #0x1a
    // 0xc4ab74: LoadField: r4 = r1->field_7
    //     0xc4ab74: ldur            x4, [x1, #7]
    // 0xc4ab78: ldrh            w5, [x4, x3]
    // 0xc4ab7c: cmp             x2, #0x1d
    // 0xc4ab80: b.le            #0xc4abec
    // 0xc4ab84: ldr             x2, [fp, #0x18]
    // 0xc4ab88: add             x3, x0, #0x1c
    // 0xc4ab8c: LoadField: r4 = r1->field_7
    //     0xc4ab8c: ldur            x4, [x1, #7]
    // 0xc4ab90: ldrh            w1, [x4, x3]
    // 0xc4ab94: StoreField: r2->field_7 = r5
    //     0xc4ab94: stur            x5, [x2, #7]
    // 0xc4ab98: StoreField: r2->field_f = r1
    //     0xc4ab98: stur            x1, [x2, #0xf]
    // 0xc4ab9c: r0 = Null
    //     0xc4ab9c: mov             x0, NULL
    // 0xc4aba0: LeaveFrame
    //     0xc4aba0: mov             SP, fp
    //     0xc4aba4: ldp             fp, lr, [SP], #0x10
    // 0xc4aba8: ret
    //     0xc4aba8: ret             
    // 0xc4abac: sub             x0, x2, #2
    // 0xc4abb0: lsl             x1, x0, #1
    // 0xc4abb4: stur            x1, [fp, #-8]
    // 0xc4abb8: r0 = RangeError()
    //     0xc4abb8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4abbc: stur            x0, [fp, #-0x10]
    // 0xc4abc0: r16 = 52
    //     0xc4abc0: movz            x16, #0x34
    // 0xc4abc4: stp             x16, x0, [SP, #0x18]
    // 0xc4abc8: ldur            x16, [fp, #-8]
    // 0xc4abcc: stp             x16, xzr, [SP, #8]
    // 0xc4abd0: r16 = "byteOffset"
    //     0xc4abd0: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4abd4: str             x16, [SP]
    // 0xc4abd8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4abd8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4abdc: r0 = RangeError.range()
    //     0xc4abdc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4abe0: ldur            x0, [fp, #-0x10]
    // 0xc4abe4: r0 = Throw()
    //     0xc4abe4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4abe8: brk             #0
    // 0xc4abec: sub             x0, x2, #2
    // 0xc4abf0: lsl             x1, x0, #1
    // 0xc4abf4: stur            x1, [fp, #-8]
    // 0xc4abf8: r0 = RangeError()
    //     0xc4abf8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4abfc: stur            x0, [fp, #-0x10]
    // 0xc4ac00: r16 = 56
    //     0xc4ac00: movz            x16, #0x38
    // 0xc4ac04: stp             x16, x0, [SP, #0x18]
    // 0xc4ac08: ldur            x16, [fp, #-8]
    // 0xc4ac0c: stp             x16, xzr, [SP, #8]
    // 0xc4ac10: r16 = "byteOffset"
    //     0xc4ac10: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4ac14: str             x16, [SP]
    // 0xc4ac18: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4ac18: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4ac1c: r0 = RangeError.range()
    //     0xc4ac1c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4ac20: ldur            x0, [fp, #-0x10]
    // 0xc4ac24: r0 = Throw()
    //     0xc4ac24: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4ac28: brk             #0
    // 0xc4ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ac2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ac30: b               #0xc4ab44
  }
  static _ matches(/* No info */) {
    // ** addr: 0xc4ac40, size: 0x140
    // 0xc4ac40: EnterFrame
    //     0xc4ac40: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ac44: mov             fp, SP
    // 0xc4ac48: ldr             x2, [fp, #0x10]
    // 0xc4ac4c: LoadField: r3 = r2->field_13
    //     0xc4ac4c: ldur            w3, [x2, #0x13]
    // 0xc4ac50: DecompressPointer r3
    //     0xc4ac50: add             x3, x3, HEAP, lsl #32
    // 0xc4ac54: r4 = LoadInt32Instr(r3)
    //     0xc4ac54: sbfx            x4, x3, #1, #0x1f
    // 0xc4ac58: cmp             x4, #0x1c
    // 0xc4ac5c: b.le            #0xc4ad50
    // 0xc4ac60: mov             x0, x4
    // 0xc4ac64: r1 = 0
    //     0xc4ac64: movz            x1, #0
    // 0xc4ac68: cmp             x1, x0
    // 0xc4ac6c: b.hs            #0xc4ad60
    // 0xc4ac70: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xc4ac70: ldrb            w3, [x2, #0x17]
    // 0xc4ac74: cmp             x3, #0x52
    // 0xc4ac78: b.ne            #0xc4ad50
    // 0xc4ac7c: mov             x0, x4
    // 0xc4ac80: r1 = 1
    //     0xc4ac80: movz            x1, #0x1
    // 0xc4ac84: cmp             x1, x0
    // 0xc4ac88: b.hs            #0xc4ad64
    // 0xc4ac8c: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xc4ac8c: ldrb            w3, [x2, #0x18]
    // 0xc4ac90: cmp             x3, #0x49
    // 0xc4ac94: b.ne            #0xc4ad50
    // 0xc4ac98: mov             x0, x4
    // 0xc4ac9c: r1 = 2
    //     0xc4ac9c: movz            x1, #0x2
    // 0xc4aca0: cmp             x1, x0
    // 0xc4aca4: b.hs            #0xc4ad68
    // 0xc4aca8: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xc4aca8: ldrb            w3, [x2, #0x19]
    // 0xc4acac: cmp             x3, #0x46
    // 0xc4acb0: b.ne            #0xc4ad50
    // 0xc4acb4: mov             x0, x4
    // 0xc4acb8: r1 = 3
    //     0xc4acb8: movz            x1, #0x3
    // 0xc4acbc: cmp             x1, x0
    // 0xc4acc0: b.hs            #0xc4ad6c
    // 0xc4acc4: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xc4acc4: ldrb            w3, [x2, #0x1a]
    // 0xc4acc8: cmp             x3, #0x46
    // 0xc4accc: b.ne            #0xc4ad50
    // 0xc4acd0: mov             x0, x4
    // 0xc4acd4: r1 = 8
    //     0xc4acd4: movz            x1, #0x8
    // 0xc4acd8: cmp             x1, x0
    // 0xc4acdc: b.hs            #0xc4ad70
    // 0xc4ace0: ArrayLoad: r3 = r2[8]  ; TypedUnsigned_1
    //     0xc4ace0: ldrb            w3, [x2, #0x1f]
    // 0xc4ace4: cmp             x3, #0x57
    // 0xc4ace8: b.ne            #0xc4ad50
    // 0xc4acec: mov             x0, x4
    // 0xc4acf0: r1 = 9
    //     0xc4acf0: movz            x1, #0x9
    // 0xc4acf4: cmp             x1, x0
    // 0xc4acf8: b.hs            #0xc4ad74
    // 0xc4acfc: ArrayLoad: r3 = r2[9]  ; TypedUnsigned_1
    //     0xc4acfc: ldrb            w3, [x2, #0x20]
    // 0xc4ad00: cmp             x3, #0x45
    // 0xc4ad04: b.ne            #0xc4ad50
    // 0xc4ad08: mov             x0, x4
    // 0xc4ad0c: r1 = 10
    //     0xc4ad0c: movz            x1, #0xa
    // 0xc4ad10: cmp             x1, x0
    // 0xc4ad14: b.hs            #0xc4ad78
    // 0xc4ad18: ArrayLoad: r3 = r2[10]  ; TypedUnsigned_1
    //     0xc4ad18: ldrb            w3, [x2, #0x21]
    // 0xc4ad1c: cmp             x3, #0x42
    // 0xc4ad20: b.ne            #0xc4ad50
    // 0xc4ad24: mov             x0, x4
    // 0xc4ad28: r1 = 11
    //     0xc4ad28: movz            x1, #0xb
    // 0xc4ad2c: cmp             x1, x0
    // 0xc4ad30: b.hs            #0xc4ad7c
    // 0xc4ad34: ArrayLoad: r1 = r2[11]  ; TypedUnsigned_1
    //     0xc4ad34: ldrb            w1, [x2, #0x22]
    // 0xc4ad38: cmp             x1, #0x50
    // 0xc4ad3c: r16 = true
    //     0xc4ad3c: add             x16, NULL, #0x20  ; true
    // 0xc4ad40: r17 = false
    //     0xc4ad40: add             x17, NULL, #0x30  ; false
    // 0xc4ad44: csel            x2, x16, x17, eq
    // 0xc4ad48: mov             x0, x2
    // 0xc4ad4c: b               #0xc4ad54
    // 0xc4ad50: r0 = false
    //     0xc4ad50: add             x0, NULL, #0x30  ; false
    // 0xc4ad54: LeaveFrame
    //     0xc4ad54: mov             SP, fp
    //     0xc4ad58: ldp             fp, lr, [SP], #0x10
    // 0xc4ad5c: ret
    //     0xc4ad5c: ret             
    // 0xc4ad60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ad60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4ad64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ad64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4ad68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ad68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4ad6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ad6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4ad70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ad70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4ad74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ad74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4ad78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ad78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4ad7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4ad7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 473, size: 0x18, field offset: 0x18
class JpegImageSizeData extends ImageSizeData {

  factory _ JpegImageSizeData._fromBytes(/* No info */) {
    // ** addr: 0xc4ad80, size: 0x4b4
    // 0xc4ad80: EnterFrame
    //     0xc4ad80: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ad84: mov             fp, SP
    // 0xc4ad88: AllocStack(0x70)
    //     0xc4ad88: sub             SP, SP, #0x70
    // 0xc4ad8c: CheckStackOverflow
    //     0xc4ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ad90: cmp             SP, x16
    //     0xc4ad94: b.ls            #0xc4b224
    // 0xc4ad98: ldr             x0, [fp, #0x10]
    // 0xc4ad9c: LoadField: r1 = r0->field_13
    //     0xc4ad9c: ldur            w1, [x0, #0x13]
    // 0xc4ada0: DecompressPointer r1
    //     0xc4ada0: add             x1, x1, HEAP, lsl #32
    // 0xc4ada4: r2 = LoadInt32Instr(r1)
    //     0xc4ada4: sbfx            x2, x1, #1, #0x1f
    // 0xc4ada8: stur            x2, [fp, #-0x20]
    // 0xc4adac: cmp             x2, #5
    // 0xc4adb0: b.le            #0xc4b000
    // 0xc4adb4: r3 = 65280
    //     0xc4adb4: orr             x3, xzr, #0xff00
    // 0xc4adb8: r1 = 255
    //     0xc4adb8: movz            x1, #0xff
    // 0xc4adbc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc4adbc: ldur            w4, [x0, #0x17]
    // 0xc4adc0: DecompressPointer r4
    //     0xc4adc0: add             x4, x4, HEAP, lsl #32
    // 0xc4adc4: stur            x4, [fp, #-8]
    // 0xc4adc8: LoadField: r5 = r0->field_1b
    //     0xc4adc8: ldur            w5, [x0, #0x1b]
    // 0xc4adcc: DecompressPointer r5
    //     0xc4adcc: add             x5, x5, HEAP, lsl #32
    // 0xc4add0: r0 = LoadInt32Instr(r5)
    //     0xc4add0: sbfx            x0, x5, #1, #0x1f
    // 0xc4add4: stur            x0, [fp, #-0x30]
    // 0xc4add8: add             x5, x0, #4
    // 0xc4addc: LoadField: r6 = r4->field_7
    //     0xc4addc: ldur            x6, [x4, #7]
    // 0xc4ade0: ldrh            w7, [x6, x5]
    // 0xc4ade4: mov             x5, x7
    // 0xc4ade8: ubfx            x5, x5, #0, #0x20
    // 0xc4adec: and             x6, x5, x3
    // 0xc4adf0: ubfx            x6, x6, #0, #0x20
    // 0xc4adf4: asr             x5, x6, #8
    // 0xc4adf8: ubfx            x7, x7, #0, #0x20
    // 0xc4adfc: and             x6, x7, x1
    // 0xc4ae00: ubfx            x6, x6, #0, #0x20
    // 0xc4ae04: lsl             x7, x6, #8
    // 0xc4ae08: orr             x6, x5, x7
    // 0xc4ae0c: add             x5, x6, #4
    // 0xc4ae10: stur            x5, [fp, #-0x18]
    // 0xc4ae14: CheckStackOverflow
    //     0xc4ae14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ae18: cmp             SP, x16
    //     0xc4ae1c: b.ls            #0xc4b22c
    // 0xc4ae20: cmp             x5, x2
    // 0xc4ae24: b.ge            #0xc4b204
    // 0xc4ae28: tbnz            x5, #0x3f, #0xc4b040
    // 0xc4ae2c: cmp             x5, x2
    // 0xc4ae30: b.ge            #0xc4b040
    // 0xc4ae34: mov             x7, x5
    // 0xc4ae38: r8 = true
    //     0xc4ae38: add             x8, NULL, #0x20  ; true
    // 0xc4ae3c: r5 = "byteOffset"
    //     0xc4ae3c: ldr             x5, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4ae40: r6 = "Index out of range"
    //     0xc4ae40: ldr             x6, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0xc4ae44: add             x9, x0, x7
    // 0xc4ae48: LoadField: r10 = r4->field_7
    //     0xc4ae48: ldur            x10, [x4, #7]
    // 0xc4ae4c: ldrb            w11, [x10, x9]
    // 0xc4ae50: lsl             x9, x11, #1
    // 0xc4ae54: cmp             w9, #0x1fe
    // 0xc4ae58: b.ne            #0xc4b090
    // 0xc4ae5c: r9 = "Invalid JPEG file"
    //     0xc4ae5c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35da8] "Invalid JPEG file"
    //     0xc4ae60: ldr             x9, [x9, #0xda8]
    // 0xc4ae64: add             x10, x7, #1
    // 0xc4ae68: stur            x10, [fp, #-0x28]
    // 0xc4ae6c: tbnz            x10, #0x3f, #0xc4b0a8
    // 0xc4ae70: cmp             x10, x2
    // 0xc4ae74: b.ge            #0xc4b0a8
    // 0xc4ae78: mov             x16, x10
    // 0xc4ae7c: mov             x10, x8
    // 0xc4ae80: mov             x8, x16
    // 0xc4ae84: add             x11, x0, x8
    // 0xc4ae88: LoadField: r8 = r4->field_7
    //     0xc4ae88: ldur            x8, [x4, #7]
    // 0xc4ae8c: ldrb            w12, [x8, x11]
    // 0xc4ae90: lsl             x8, x12, #1
    // 0xc4ae94: r16 = const [0xc0, 0xc1, 0xc2]
    //     0xc4ae94: add             x16, PP, #0x35, lsl #12  ; [pp+0x35db0] List<int>(3)
    //     0xc4ae98: ldr             x16, [x16, #0xdb0]
    // 0xc4ae9c: stp             x8, x16, [SP]
    // 0xc4aea0: r0 = contains()
    //     0xc4aea0: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0xc4aea4: tbnz            w0, #4, #0xc4af80
    // 0xc4aea8: ldur            x0, [fp, #-0x18]
    // 0xc4aeac: add             x2, x0, #5
    // 0xc4aeb0: tbnz            x2, #0x3f, #0xc4b0f8
    // 0xc4aeb4: ldur            x1, [fp, #-0x20]
    // 0xc4aeb8: add             x3, x2, #1
    // 0xc4aebc: cmp             x3, x1
    // 0xc4aec0: b.ge            #0xc4b0fc
    // 0xc4aec4: ldur            x5, [fp, #-8]
    // 0xc4aec8: ldur            x6, [fp, #-0x30]
    // 0xc4aecc: r4 = 65280
    //     0xc4aecc: orr             x4, xzr, #0xff00
    // 0xc4aed0: r3 = 255
    //     0xc4aed0: movz            x3, #0xff
    // 0xc4aed4: add             x7, x6, x2
    // 0xc4aed8: LoadField: r2 = r5->field_7
    //     0xc4aed8: ldur            x2, [x5, #7]
    // 0xc4aedc: ldrh            w8, [x2, x7]
    // 0xc4aee0: mov             x2, x8
    // 0xc4aee4: ubfx            x2, x2, #0, #0x20
    // 0xc4aee8: and             x7, x2, x4
    // 0xc4aeec: ubfx            x7, x7, #0, #0x20
    // 0xc4aef0: asr             x2, x7, #8
    // 0xc4aef4: ubfx            x8, x8, #0, #0x20
    // 0xc4aef8: and             x7, x8, x3
    // 0xc4aefc: ubfx            x7, x7, #0, #0x20
    // 0xc4af00: lsl             x8, x7, #8
    // 0xc4af04: orr             x7, x2, x8
    // 0xc4af08: stur            x7, [fp, #-0x48]
    // 0xc4af0c: add             x2, x0, #7
    // 0xc4af10: tbnz            x2, #0x3f, #0xc4b154
    // 0xc4af14: add             x0, x2, #1
    // 0xc4af18: cmp             x0, x1
    // 0xc4af1c: b.ge            #0xc4b154
    // 0xc4af20: add             x0, x6, x2
    // 0xc4af24: LoadField: r1 = r5->field_7
    //     0xc4af24: ldur            x1, [x5, #7]
    // 0xc4af28: ldrh            w2, [x1, x0]
    // 0xc4af2c: mov             x0, x2
    // 0xc4af30: ubfx            x0, x0, #0, #0x20
    // 0xc4af34: and             x1, x0, x4
    // 0xc4af38: ubfx            x1, x1, #0, #0x20
    // 0xc4af3c: asr             x0, x1, #8
    // 0xc4af40: ubfx            x2, x2, #0, #0x20
    // 0xc4af44: and             x1, x2, x3
    // 0xc4af48: ubfx            x1, x1, #0, #0x20
    // 0xc4af4c: lsl             x2, x1, #8
    // 0xc4af50: orr             x1, x0, x2
    // 0xc4af54: stur            x1, [fp, #-0x28]
    // 0xc4af58: r0 = JpegImageSizeData()
    //     0xc4af58: bl              #0xc4b234  ; AllocateJpegImageSizeDataStub -> JpegImageSizeData (size=0x18)
    // 0xc4af5c: mov             x1, x0
    // 0xc4af60: ldur            x0, [fp, #-0x28]
    // 0xc4af64: StoreField: r1->field_7 = r0
    //     0xc4af64: stur            x0, [x1, #7]
    // 0xc4af68: ldur            x0, [fp, #-0x48]
    // 0xc4af6c: StoreField: r1->field_f = r0
    //     0xc4af6c: stur            x0, [x1, #0xf]
    // 0xc4af70: mov             x0, x1
    // 0xc4af74: LeaveFrame
    //     0xc4af74: mov             SP, fp
    //     0xc4af78: ldp             fp, lr, [SP], #0x10
    // 0xc4af7c: ret
    //     0xc4af7c: ret             
    // 0xc4af80: ldur            x0, [fp, #-0x18]
    // 0xc4af84: ldur            x5, [fp, #-8]
    // 0xc4af88: ldur            x1, [fp, #-0x20]
    // 0xc4af8c: ldur            x6, [fp, #-0x30]
    // 0xc4af90: r4 = 65280
    //     0xc4af90: orr             x4, xzr, #0xff00
    // 0xc4af94: r3 = 255
    //     0xc4af94: movz            x3, #0xff
    // 0xc4af98: add             x2, x0, #2
    // 0xc4af9c: tbnz            x2, #0x3f, #0xc4b1ac
    // 0xc4afa0: add             x0, x2, #1
    // 0xc4afa4: cmp             x0, x1
    // 0xc4afa8: b.ge            #0xc4b1ac
    // 0xc4afac: add             x0, x6, x2
    // 0xc4afb0: LoadField: r7 = r5->field_7
    //     0xc4afb0: ldur            x7, [x5, #7]
    // 0xc4afb4: ldrh            w8, [x7, x0]
    // 0xc4afb8: mov             x0, x8
    // 0xc4afbc: ubfx            x0, x0, #0, #0x20
    // 0xc4afc0: and             x7, x0, x4
    // 0xc4afc4: ubfx            x7, x7, #0, #0x20
    // 0xc4afc8: asr             x0, x7, #8
    // 0xc4afcc: ubfx            x8, x8, #0, #0x20
    // 0xc4afd0: and             x7, x8, x3
    // 0xc4afd4: ubfx            x7, x7, #0, #0x20
    // 0xc4afd8: lsl             x8, x7, #8
    // 0xc4afdc: orr             x7, x0, x8
    // 0xc4afe0: add             x0, x2, x7
    // 0xc4afe4: mov             x2, x1
    // 0xc4afe8: mov             x1, x3
    // 0xc4afec: mov             x3, x4
    // 0xc4aff0: mov             x4, x5
    // 0xc4aff4: mov             x5, x0
    // 0xc4aff8: mov             x0, x6
    // 0xc4affc: b               #0xc4ae10
    // 0xc4b000: sub             x0, x2, #2
    // 0xc4b004: lsl             x1, x0, #1
    // 0xc4b008: stur            x1, [fp, #-8]
    // 0xc4b00c: r0 = RangeError()
    //     0xc4b00c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4b010: stur            x0, [fp, #-0x10]
    // 0xc4b014: r16 = 8
    //     0xc4b014: movz            x16, #0x8
    // 0xc4b018: stp             x16, x0, [SP, #0x18]
    // 0xc4b01c: ldur            x16, [fp, #-8]
    // 0xc4b020: stp             x16, xzr, [SP, #8]
    // 0xc4b024: r16 = "byteOffset"
    //     0xc4b024: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b028: str             x16, [SP]
    // 0xc4b02c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4b02c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4b030: r0 = RangeError.range()
    //     0xc4b030: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4b034: ldur            x0, [fp, #-0x10]
    // 0xc4b038: r0 = Throw()
    //     0xc4b038: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b03c: brk             #0
    // 0xc4b040: r0 = IndexError()
    //     0xc4b040: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xc4b044: mov             x3, x0
    // 0xc4b048: ldur            x2, [fp, #-0x20]
    // 0xc4b04c: StoreField: r3->field_1b = r2
    //     0xc4b04c: stur            x2, [x3, #0x1b]
    // 0xc4b050: r5 = "byteOffset"
    //     0xc4b050: ldr             x5, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b054: StoreField: r3->field_13 = r5
    //     0xc4b054: stur            w5, [x3, #0x13]
    // 0xc4b058: r6 = "Index out of range"
    //     0xc4b058: ldr             x6, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0xc4b05c: ArrayStore: r3[0] = r6  ; List_4
    //     0xc4b05c: stur            w6, [x3, #0x17]
    // 0xc4b060: ldur            x7, [fp, #-0x18]
    // 0xc4b064: r0 = BoxInt64Instr(r7)
    //     0xc4b064: sbfiz           x0, x7, #1, #0x1f
    //     0xc4b068: cmp             x7, x0, asr #1
    //     0xc4b06c: b.eq            #0xc4b078
    //     0xc4b070: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4b074: stur            x7, [x0, #7]
    // 0xc4b078: StoreField: r3->field_f = r0
    //     0xc4b078: stur            w0, [x3, #0xf]
    // 0xc4b07c: r8 = true
    //     0xc4b07c: add             x8, NULL, #0x20  ; true
    // 0xc4b080: StoreField: r3->field_b = r8
    //     0xc4b080: stur            w8, [x3, #0xb]
    // 0xc4b084: mov             x0, x3
    // 0xc4b088: r0 = Throw()
    //     0xc4b088: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b08c: brk             #0
    // 0xc4b090: r0 = StateError()
    //     0xc4b090: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc4b094: r9 = "Invalid JPEG file"
    //     0xc4b094: add             x9, PP, #0x35, lsl #12  ; [pp+0x35da8] "Invalid JPEG file"
    //     0xc4b098: ldr             x9, [x9, #0xda8]
    // 0xc4b09c: StoreField: r0->field_b = r9
    //     0xc4b09c: stur            w9, [x0, #0xb]
    // 0xc4b0a0: r0 = Throw()
    //     0xc4b0a0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b0a4: brk             #0
    // 0xc4b0a8: r0 = IndexError()
    //     0xc4b0a8: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xc4b0ac: mov             x3, x0
    // 0xc4b0b0: ldur            x2, [fp, #-0x20]
    // 0xc4b0b4: StoreField: r3->field_1b = r2
    //     0xc4b0b4: stur            x2, [x3, #0x1b]
    // 0xc4b0b8: r5 = "byteOffset"
    //     0xc4b0b8: ldr             x5, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b0bc: StoreField: r3->field_13 = r5
    //     0xc4b0bc: stur            w5, [x3, #0x13]
    // 0xc4b0c0: r6 = "Index out of range"
    //     0xc4b0c0: ldr             x6, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0xc4b0c4: ArrayStore: r3[0] = r6  ; List_4
    //     0xc4b0c4: stur            w6, [x3, #0x17]
    // 0xc4b0c8: ldur            x8, [fp, #-0x28]
    // 0xc4b0cc: r0 = BoxInt64Instr(r8)
    //     0xc4b0cc: sbfiz           x0, x8, #1, #0x1f
    //     0xc4b0d0: cmp             x8, x0, asr #1
    //     0xc4b0d4: b.eq            #0xc4b0e0
    //     0xc4b0d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4b0dc: stur            x8, [x0, #7]
    // 0xc4b0e0: StoreField: r3->field_f = r0
    //     0xc4b0e0: stur            w0, [x3, #0xf]
    // 0xc4b0e4: r10 = true
    //     0xc4b0e4: add             x10, NULL, #0x20  ; true
    // 0xc4b0e8: StoreField: r3->field_b = r10
    //     0xc4b0e8: stur            w10, [x3, #0xb]
    // 0xc4b0ec: mov             x0, x3
    // 0xc4b0f0: r0 = Throw()
    //     0xc4b0f0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b0f4: brk             #0
    // 0xc4b0f8: ldur            x1, [fp, #-0x20]
    // 0xc4b0fc: sub             x3, x1, #2
    // 0xc4b100: r0 = BoxInt64Instr(r2)
    //     0xc4b100: sbfiz           x0, x2, #1, #0x1f
    //     0xc4b104: cmp             x2, x0, asr #1
    //     0xc4b108: b.eq            #0xc4b114
    //     0xc4b10c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4b110: stur            x2, [x0, #7]
    // 0xc4b114: stur            x0, [fp, #-0x38]
    // 0xc4b118: lsl             x1, x3, #1
    // 0xc4b11c: stur            x1, [fp, #-0x10]
    // 0xc4b120: r0 = RangeError()
    //     0xc4b120: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4b124: stur            x0, [fp, #-0x40]
    // 0xc4b128: ldur            x16, [fp, #-0x38]
    // 0xc4b12c: stp             x16, x0, [SP, #0x18]
    // 0xc4b130: ldur            x16, [fp, #-0x10]
    // 0xc4b134: stp             x16, xzr, [SP, #8]
    // 0xc4b138: r16 = "byteOffset"
    //     0xc4b138: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b13c: str             x16, [SP]
    // 0xc4b140: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4b140: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4b144: r0 = RangeError.range()
    //     0xc4b144: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4b148: ldur            x0, [fp, #-0x40]
    // 0xc4b14c: r0 = Throw()
    //     0xc4b14c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b150: brk             #0
    // 0xc4b154: sub             x3, x1, #2
    // 0xc4b158: r0 = BoxInt64Instr(r2)
    //     0xc4b158: sbfiz           x0, x2, #1, #0x1f
    //     0xc4b15c: cmp             x2, x0, asr #1
    //     0xc4b160: b.eq            #0xc4b16c
    //     0xc4b164: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4b168: stur            x2, [x0, #7]
    // 0xc4b16c: stur            x0, [fp, #-0x38]
    // 0xc4b170: lsl             x1, x3, #1
    // 0xc4b174: stur            x1, [fp, #-0x10]
    // 0xc4b178: r0 = RangeError()
    //     0xc4b178: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4b17c: stur            x0, [fp, #-0x40]
    // 0xc4b180: ldur            x16, [fp, #-0x38]
    // 0xc4b184: stp             x16, x0, [SP, #0x18]
    // 0xc4b188: ldur            x16, [fp, #-0x10]
    // 0xc4b18c: stp             x16, xzr, [SP, #8]
    // 0xc4b190: r16 = "byteOffset"
    //     0xc4b190: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b194: str             x16, [SP]
    // 0xc4b198: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4b198: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4b19c: r0 = RangeError.range()
    //     0xc4b19c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4b1a0: ldur            x0, [fp, #-0x40]
    // 0xc4b1a4: r0 = Throw()
    //     0xc4b1a4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b1a8: brk             #0
    // 0xc4b1ac: sub             x3, x1, #2
    // 0xc4b1b0: r0 = BoxInt64Instr(r2)
    //     0xc4b1b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc4b1b4: cmp             x2, x0, asr #1
    //     0xc4b1b8: b.eq            #0xc4b1c4
    //     0xc4b1bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4b1c0: stur            x2, [x0, #7]
    // 0xc4b1c4: stur            x0, [fp, #-0x38]
    // 0xc4b1c8: lsl             x1, x3, #1
    // 0xc4b1cc: stur            x1, [fp, #-0x10]
    // 0xc4b1d0: r0 = RangeError()
    //     0xc4b1d0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4b1d4: stur            x0, [fp, #-0x40]
    // 0xc4b1d8: ldur            x16, [fp, #-0x38]
    // 0xc4b1dc: stp             x16, x0, [SP, #0x18]
    // 0xc4b1e0: ldur            x16, [fp, #-0x10]
    // 0xc4b1e4: stp             x16, xzr, [SP, #8]
    // 0xc4b1e8: r16 = "byteOffset"
    //     0xc4b1e8: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b1ec: str             x16, [SP]
    // 0xc4b1f0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4b1f0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4b1f4: r0 = RangeError.range()
    //     0xc4b1f4: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4b1f8: ldur            x0, [fp, #-0x40]
    // 0xc4b1fc: r0 = Throw()
    //     0xc4b1fc: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b200: brk             #0
    // 0xc4b204: r0 = StateError()
    //     0xc4b204: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc4b208: mov             x1, x0
    // 0xc4b20c: r0 = "Invalid JPEG"
    //     0xc4b20c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35db8] "Invalid JPEG"
    //     0xc4b210: ldr             x0, [x0, #0xdb8]
    // 0xc4b214: StoreField: r1->field_b = r0
    //     0xc4b214: stur            w0, [x1, #0xb]
    // 0xc4b218: mov             x0, x1
    // 0xc4b21c: r0 = Throw()
    //     0xc4b21c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b220: brk             #0
    // 0xc4b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b228: b               #0xc4ad98
    // 0xc4b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b22c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b230: b               #0xc4ae20
  }
  static _ matches(/* No info */) {
    // ** addr: 0xc4b240, size: 0xa0
    // 0xc4b240: EnterFrame
    //     0xc4b240: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b244: mov             fp, SP
    // 0xc4b248: ldr             x2, [fp, #0x10]
    // 0xc4b24c: LoadField: r3 = r2->field_13
    //     0xc4b24c: ldur            w3, [x2, #0x13]
    // 0xc4b250: DecompressPointer r3
    //     0xc4b250: add             x3, x3, HEAP, lsl #32
    // 0xc4b254: r4 = LoadInt32Instr(r3)
    //     0xc4b254: sbfx            x4, x3, #1, #0x1f
    // 0xc4b258: cmp             x4, #0xc
    // 0xc4b25c: b.le            #0xc4b2c4
    // 0xc4b260: mov             x0, x4
    // 0xc4b264: r1 = 0
    //     0xc4b264: movz            x1, #0
    // 0xc4b268: cmp             x1, x0
    // 0xc4b26c: b.hs            #0xc4b2d4
    // 0xc4b270: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xc4b270: ldrb            w3, [x2, #0x17]
    // 0xc4b274: cmp             x3, #0xff
    // 0xc4b278: b.ne            #0xc4b2c4
    // 0xc4b27c: mov             x0, x4
    // 0xc4b280: r1 = 1
    //     0xc4b280: movz            x1, #0x1
    // 0xc4b284: cmp             x1, x0
    // 0xc4b288: b.hs            #0xc4b2d8
    // 0xc4b28c: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xc4b28c: ldrb            w3, [x2, #0x18]
    // 0xc4b290: cmp             x3, #0xd8
    // 0xc4b294: b.ne            #0xc4b2c4
    // 0xc4b298: mov             x0, x4
    // 0xc4b29c: r1 = 2
    //     0xc4b29c: movz            x1, #0x2
    // 0xc4b2a0: cmp             x1, x0
    // 0xc4b2a4: b.hs            #0xc4b2dc
    // 0xc4b2a8: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0xc4b2a8: ldrb            w1, [x2, #0x19]
    // 0xc4b2ac: cmp             x1, #0xff
    // 0xc4b2b0: r16 = true
    //     0xc4b2b0: add             x16, NULL, #0x20  ; true
    // 0xc4b2b4: r17 = false
    //     0xc4b2b4: add             x17, NULL, #0x30  ; false
    // 0xc4b2b8: csel            x2, x16, x17, eq
    // 0xc4b2bc: mov             x0, x2
    // 0xc4b2c0: b               #0xc4b2c8
    // 0xc4b2c4: r0 = false
    //     0xc4b2c4: add             x0, NULL, #0x30  ; false
    // 0xc4b2c8: LeaveFrame
    //     0xc4b2c8: mov             SP, fp
    //     0xc4b2cc: ldp             fp, lr, [SP], #0x10
    // 0xc4b2d0: ret
    //     0xc4b2d0: ret             
    // 0xc4b2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b2d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b2d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b2dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 474, size: 0x18, field offset: 0x18
class GifImageSizeData extends ImageSizeData {

  _ GifImageSizeData._(/* No info */) {
    // ** addr: 0xc4b2e0, size: 0x108
    // 0xc4b2e0: EnterFrame
    //     0xc4b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b2e4: mov             fp, SP
    // 0xc4b2e8: AllocStack(0x38)
    //     0xc4b2e8: sub             SP, SP, #0x38
    // 0xc4b2ec: CheckStackOverflow
    //     0xc4b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b2f0: cmp             SP, x16
    //     0xc4b2f4: b.ls            #0xc4b3e0
    // 0xc4b2f8: ldr             x0, [fp, #0x10]
    // 0xc4b2fc: LoadField: r1 = r0->field_13
    //     0xc4b2fc: ldur            w1, [x0, #0x13]
    // 0xc4b300: DecompressPointer r1
    //     0xc4b300: add             x1, x1, HEAP, lsl #32
    // 0xc4b304: r2 = LoadInt32Instr(r1)
    //     0xc4b304: sbfx            x2, x1, #1, #0x1f
    // 0xc4b308: cmp             x2, #7
    // 0xc4b30c: b.le            #0xc4b360
    // 0xc4b310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4b310: ldur            w1, [x0, #0x17]
    // 0xc4b314: DecompressPointer r1
    //     0xc4b314: add             x1, x1, HEAP, lsl #32
    // 0xc4b318: LoadField: r3 = r0->field_1b
    //     0xc4b318: ldur            w3, [x0, #0x1b]
    // 0xc4b31c: DecompressPointer r3
    //     0xc4b31c: add             x3, x3, HEAP, lsl #32
    // 0xc4b320: r0 = LoadInt32Instr(r3)
    //     0xc4b320: sbfx            x0, x3, #1, #0x1f
    // 0xc4b324: add             x3, x0, #6
    // 0xc4b328: LoadField: r4 = r1->field_7
    //     0xc4b328: ldur            x4, [x1, #7]
    // 0xc4b32c: ldrh            w5, [x4, x3]
    // 0xc4b330: cmp             x2, #9
    // 0xc4b334: b.le            #0xc4b3a0
    // 0xc4b338: ldr             x2, [fp, #0x18]
    // 0xc4b33c: add             x3, x0, #8
    // 0xc4b340: LoadField: r4 = r1->field_7
    //     0xc4b340: ldur            x4, [x1, #7]
    // 0xc4b344: ldrh            w1, [x4, x3]
    // 0xc4b348: StoreField: r2->field_7 = r5
    //     0xc4b348: stur            x5, [x2, #7]
    // 0xc4b34c: StoreField: r2->field_f = r1
    //     0xc4b34c: stur            x1, [x2, #0xf]
    // 0xc4b350: r0 = Null
    //     0xc4b350: mov             x0, NULL
    // 0xc4b354: LeaveFrame
    //     0xc4b354: mov             SP, fp
    //     0xc4b358: ldp             fp, lr, [SP], #0x10
    // 0xc4b35c: ret
    //     0xc4b35c: ret             
    // 0xc4b360: sub             x0, x2, #2
    // 0xc4b364: lsl             x1, x0, #1
    // 0xc4b368: stur            x1, [fp, #-8]
    // 0xc4b36c: r0 = RangeError()
    //     0xc4b36c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4b370: stur            x0, [fp, #-0x10]
    // 0xc4b374: r16 = 12
    //     0xc4b374: movz            x16, #0xc
    // 0xc4b378: stp             x16, x0, [SP, #0x18]
    // 0xc4b37c: ldur            x16, [fp, #-8]
    // 0xc4b380: stp             x16, xzr, [SP, #8]
    // 0xc4b384: r16 = "byteOffset"
    //     0xc4b384: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b388: str             x16, [SP]
    // 0xc4b38c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4b38c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4b390: r0 = RangeError.range()
    //     0xc4b390: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4b394: ldur            x0, [fp, #-0x10]
    // 0xc4b398: r0 = Throw()
    //     0xc4b398: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b39c: brk             #0
    // 0xc4b3a0: sub             x0, x2, #2
    // 0xc4b3a4: lsl             x1, x0, #1
    // 0xc4b3a8: stur            x1, [fp, #-8]
    // 0xc4b3ac: r0 = RangeError()
    //     0xc4b3ac: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4b3b0: stur            x0, [fp, #-0x10]
    // 0xc4b3b4: r16 = 16
    //     0xc4b3b4: movz            x16, #0x10
    // 0xc4b3b8: stp             x16, x0, [SP, #0x18]
    // 0xc4b3bc: ldur            x16, [fp, #-8]
    // 0xc4b3c0: stp             x16, xzr, [SP, #8]
    // 0xc4b3c4: r16 = "byteOffset"
    //     0xc4b3c4: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b3c8: str             x16, [SP]
    // 0xc4b3cc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4b3cc: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4b3d0: r0 = RangeError.range()
    //     0xc4b3d0: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4b3d4: ldur            x0, [fp, #-0x10]
    // 0xc4b3d8: r0 = Throw()
    //     0xc4b3d8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b3dc: brk             #0
    // 0xc4b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b3e4: b               #0xc4b2f8
  }
  static _ matches(/* No info */) {
    // ** addr: 0xc4b3f4, size: 0x108
    // 0xc4b3f4: EnterFrame
    //     0xc4b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b3f8: mov             fp, SP
    // 0xc4b3fc: ldr             x2, [fp, #0x10]
    // 0xc4b400: LoadField: r3 = r2->field_13
    //     0xc4b400: ldur            w3, [x2, #0x13]
    // 0xc4b404: DecompressPointer r3
    //     0xc4b404: add             x3, x3, HEAP, lsl #32
    // 0xc4b408: r4 = LoadInt32Instr(r3)
    //     0xc4b408: sbfx            x4, x3, #1, #0x1f
    // 0xc4b40c: cmp             x4, #8
    // 0xc4b410: b.le            #0xc4b4d4
    // 0xc4b414: mov             x0, x4
    // 0xc4b418: r1 = 0
    //     0xc4b418: movz            x1, #0
    // 0xc4b41c: cmp             x1, x0
    // 0xc4b420: b.hs            #0xc4b4e4
    // 0xc4b424: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xc4b424: ldrb            w3, [x2, #0x17]
    // 0xc4b428: cmp             x3, #0x47
    // 0xc4b42c: b.ne            #0xc4b4d4
    // 0xc4b430: mov             x0, x4
    // 0xc4b434: r1 = 1
    //     0xc4b434: movz            x1, #0x1
    // 0xc4b438: cmp             x1, x0
    // 0xc4b43c: b.hs            #0xc4b4e8
    // 0xc4b440: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xc4b440: ldrb            w3, [x2, #0x18]
    // 0xc4b444: cmp             x3, #0x49
    // 0xc4b448: b.ne            #0xc4b4d4
    // 0xc4b44c: mov             x0, x4
    // 0xc4b450: r1 = 2
    //     0xc4b450: movz            x1, #0x2
    // 0xc4b454: cmp             x1, x0
    // 0xc4b458: b.hs            #0xc4b4ec
    // 0xc4b45c: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xc4b45c: ldrb            w3, [x2, #0x19]
    // 0xc4b460: cmp             x3, #0x46
    // 0xc4b464: b.ne            #0xc4b4d4
    // 0xc4b468: mov             x0, x4
    // 0xc4b46c: r1 = 3
    //     0xc4b46c: movz            x1, #0x3
    // 0xc4b470: cmp             x1, x0
    // 0xc4b474: b.hs            #0xc4b4f0
    // 0xc4b478: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xc4b478: ldrb            w3, [x2, #0x1a]
    // 0xc4b47c: cmp             x3, #0x38
    // 0xc4b480: b.ne            #0xc4b4d4
    // 0xc4b484: mov             x0, x4
    // 0xc4b488: r1 = 4
    //     0xc4b488: movz            x1, #0x4
    // 0xc4b48c: cmp             x1, x0
    // 0xc4b490: b.hs            #0xc4b4f4
    // 0xc4b494: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0xc4b494: ldrb            w3, [x2, #0x1b]
    // 0xc4b498: cmp             x3, #0x37
    // 0xc4b49c: b.eq            #0xc4b4a8
    // 0xc4b4a0: cmp             x3, #0x39
    // 0xc4b4a4: b.ne            #0xc4b4d4
    // 0xc4b4a8: mov             x0, x4
    // 0xc4b4ac: r1 = 5
    //     0xc4b4ac: movz            x1, #0x5
    // 0xc4b4b0: cmp             x1, x0
    // 0xc4b4b4: b.hs            #0xc4b4f8
    // 0xc4b4b8: ArrayLoad: r1 = r2[5]  ; TypedUnsigned_1
    //     0xc4b4b8: ldrb            w1, [x2, #0x1c]
    // 0xc4b4bc: cmp             x1, #0x61
    // 0xc4b4c0: r16 = true
    //     0xc4b4c0: add             x16, NULL, #0x20  ; true
    // 0xc4b4c4: r17 = false
    //     0xc4b4c4: add             x17, NULL, #0x30  ; false
    // 0xc4b4c8: csel            x2, x16, x17, eq
    // 0xc4b4cc: mov             x0, x2
    // 0xc4b4d0: b               #0xc4b4d8
    // 0xc4b4d4: r0 = false
    //     0xc4b4d4: add             x0, NULL, #0x30  ; false
    // 0xc4b4d8: LeaveFrame
    //     0xc4b4d8: mov             SP, fp
    //     0xc4b4dc: ldp             fp, lr, [SP], #0x10
    // 0xc4b4e0: ret
    //     0xc4b4e0: ret             
    // 0xc4b4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b4e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b4e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b4ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b4f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b4f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b4f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b4f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 475, size: 0x18, field offset: 0x18
class PngImageSizeData extends ImageSizeData {

  _ PngImageSizeData._(/* No info */) {
    // ** addr: 0xc4b4fc, size: 0x1a8
    // 0xc4b4fc: EnterFrame
    //     0xc4b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b500: mov             fp, SP
    // 0xc4b504: AllocStack(0x38)
    //     0xc4b504: sub             SP, SP, #0x38
    // 0xc4b508: CheckStackOverflow
    //     0xc4b508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b50c: cmp             SP, x16
    //     0xc4b510: b.ls            #0xc4b69c
    // 0xc4b514: ldr             x0, [fp, #0x10]
    // 0xc4b518: LoadField: r1 = r0->field_13
    //     0xc4b518: ldur            w1, [x0, #0x13]
    // 0xc4b51c: DecompressPointer r1
    //     0xc4b51c: add             x1, x1, HEAP, lsl #32
    // 0xc4b520: r2 = LoadInt32Instr(r1)
    //     0xc4b520: sbfx            x2, x1, #1, #0x1f
    // 0xc4b524: cmp             x2, #0x13
    // 0xc4b528: b.le            #0xc4b61c
    // 0xc4b52c: r5 = 4278255360
    //     0xc4b52c: movz            x5, #0xff00
    //     0xc4b530: movk            x5, #0xff00, lsl #16
    // 0xc4b534: r4 = 16711935
    //     0xc4b534: movz            x4, #0xff
    //     0xc4b538: movk            x4, #0xff, lsl #16
    // 0xc4b53c: r3 = 4294901760
    //     0xc4b53c: orr             x3, xzr, #0xffff0000
    // 0xc4b540: r1 = 65535
    //     0xc4b540: orr             x1, xzr, #0xffff
    // 0xc4b544: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc4b544: ldur            w6, [x0, #0x17]
    // 0xc4b548: DecompressPointer r6
    //     0xc4b548: add             x6, x6, HEAP, lsl #32
    // 0xc4b54c: LoadField: r7 = r0->field_1b
    //     0xc4b54c: ldur            w7, [x0, #0x1b]
    // 0xc4b550: DecompressPointer r7
    //     0xc4b550: add             x7, x7, HEAP, lsl #32
    // 0xc4b554: r0 = LoadInt32Instr(r7)
    //     0xc4b554: sbfx            x0, x7, #1, #0x1f
    // 0xc4b558: add             x7, x0, #0x10
    // 0xc4b55c: LoadField: r8 = r6->field_7
    //     0xc4b55c: ldur            x8, [x6, #7]
    // 0xc4b560: ldr             w9, [x8, x7]
    // 0xc4b564: and             x7, x9, x5
    // 0xc4b568: ubfx            x7, x7, #0, #0x20
    // 0xc4b56c: asr             x8, x7, #8
    // 0xc4b570: and             x7, x9, x4
    // 0xc4b574: ubfx            x7, x7, #0, #0x20
    // 0xc4b578: lsl             x9, x7, #8
    // 0xc4b57c: orr             x7, x8, x9
    // 0xc4b580: mov             x8, x7
    // 0xc4b584: ubfx            x8, x8, #0, #0x20
    // 0xc4b588: and             x9, x8, x3
    // 0xc4b58c: ubfx            x9, x9, #0, #0x20
    // 0xc4b590: asr             x8, x9, #0x10
    // 0xc4b594: ubfx            x7, x7, #0, #0x20
    // 0xc4b598: and             x9, x7, x1
    // 0xc4b59c: ubfx            x9, x9, #0, #0x20
    // 0xc4b5a0: lsl             x7, x9, #0x10
    // 0xc4b5a4: orr             x9, x8, x7
    // 0xc4b5a8: cmp             x2, #0x17
    // 0xc4b5ac: b.le            #0xc4b65c
    // 0xc4b5b0: ldr             x2, [fp, #0x18]
    // 0xc4b5b4: add             x7, x0, #0x14
    // 0xc4b5b8: LoadField: r8 = r6->field_7
    //     0xc4b5b8: ldur            x8, [x6, #7]
    // 0xc4b5bc: ldr             w6, [x8, x7]
    // 0xc4b5c0: and             x7, x6, x5
    // 0xc4b5c4: ubfx            x7, x7, #0, #0x20
    // 0xc4b5c8: asr             x5, x7, #8
    // 0xc4b5cc: and             x7, x6, x4
    // 0xc4b5d0: ubfx            x7, x7, #0, #0x20
    // 0xc4b5d4: lsl             x4, x7, #8
    // 0xc4b5d8: orr             x6, x5, x4
    // 0xc4b5dc: mov             x4, x6
    // 0xc4b5e0: ubfx            x4, x4, #0, #0x20
    // 0xc4b5e4: and             x5, x4, x3
    // 0xc4b5e8: ubfx            x5, x5, #0, #0x20
    // 0xc4b5ec: asr             x3, x5, #0x10
    // 0xc4b5f0: ubfx            x6, x6, #0, #0x20
    // 0xc4b5f4: and             x4, x6, x1
    // 0xc4b5f8: ubfx            x4, x4, #0, #0x20
    // 0xc4b5fc: lsl             x1, x4, #0x10
    // 0xc4b600: orr             x4, x3, x1
    // 0xc4b604: StoreField: r2->field_7 = r9
    //     0xc4b604: stur            x9, [x2, #7]
    // 0xc4b608: StoreField: r2->field_f = r4
    //     0xc4b608: stur            x4, [x2, #0xf]
    // 0xc4b60c: r0 = Null
    //     0xc4b60c: mov             x0, NULL
    // 0xc4b610: LeaveFrame
    //     0xc4b610: mov             SP, fp
    //     0xc4b614: ldp             fp, lr, [SP], #0x10
    // 0xc4b618: ret
    //     0xc4b618: ret             
    // 0xc4b61c: sub             x0, x2, #4
    // 0xc4b620: lsl             x1, x0, #1
    // 0xc4b624: stur            x1, [fp, #-8]
    // 0xc4b628: r0 = RangeError()
    //     0xc4b628: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4b62c: stur            x0, [fp, #-0x10]
    // 0xc4b630: r16 = 32
    //     0xc4b630: movz            x16, #0x20
    // 0xc4b634: stp             x16, x0, [SP, #0x18]
    // 0xc4b638: ldur            x16, [fp, #-8]
    // 0xc4b63c: stp             x16, xzr, [SP, #8]
    // 0xc4b640: r16 = "byteOffset"
    //     0xc4b640: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b644: str             x16, [SP]
    // 0xc4b648: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4b648: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4b64c: r0 = RangeError.range()
    //     0xc4b64c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4b650: ldur            x0, [fp, #-0x10]
    // 0xc4b654: r0 = Throw()
    //     0xc4b654: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b658: brk             #0
    // 0xc4b65c: sub             x0, x2, #4
    // 0xc4b660: lsl             x1, x0, #1
    // 0xc4b664: stur            x1, [fp, #-8]
    // 0xc4b668: r0 = RangeError()
    //     0xc4b668: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc4b66c: stur            x0, [fp, #-0x10]
    // 0xc4b670: r16 = 40
    //     0xc4b670: movz            x16, #0x28
    // 0xc4b674: stp             x16, x0, [SP, #0x18]
    // 0xc4b678: ldur            x16, [fp, #-8]
    // 0xc4b67c: stp             x16, xzr, [SP, #8]
    // 0xc4b680: r16 = "byteOffset"
    //     0xc4b680: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xc4b684: str             x16, [SP]
    // 0xc4b688: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4b688: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4b68c: r0 = RangeError.range()
    //     0xc4b68c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xc4b690: ldur            x0, [fp, #-0x10]
    // 0xc4b694: r0 = Throw()
    //     0xc4b694: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4b698: brk             #0
    // 0xc4b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4b69c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4b6a0: b               #0xc4b514
  }
  static _ matches(/* No info */) {
    // ** addr: 0xc4b6b0, size: 0x140
    // 0xc4b6b0: EnterFrame
    //     0xc4b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b6b4: mov             fp, SP
    // 0xc4b6b8: ldr             x2, [fp, #0x10]
    // 0xc4b6bc: LoadField: r3 = r2->field_13
    //     0xc4b6bc: ldur            w3, [x2, #0x13]
    // 0xc4b6c0: DecompressPointer r3
    //     0xc4b6c0: add             x3, x3, HEAP, lsl #32
    // 0xc4b6c4: r4 = LoadInt32Instr(r3)
    //     0xc4b6c4: sbfx            x4, x3, #1, #0x1f
    // 0xc4b6c8: cmp             x4, #0x14
    // 0xc4b6cc: b.le            #0xc4b7c0
    // 0xc4b6d0: mov             x0, x4
    // 0xc4b6d4: r1 = 0
    //     0xc4b6d4: movz            x1, #0
    // 0xc4b6d8: cmp             x1, x0
    // 0xc4b6dc: b.hs            #0xc4b7d0
    // 0xc4b6e0: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xc4b6e0: ldrb            w3, [x2, #0x17]
    // 0xc4b6e4: cmp             x3, #0x89
    // 0xc4b6e8: b.ne            #0xc4b7c0
    // 0xc4b6ec: mov             x0, x4
    // 0xc4b6f0: r1 = 1
    //     0xc4b6f0: movz            x1, #0x1
    // 0xc4b6f4: cmp             x1, x0
    // 0xc4b6f8: b.hs            #0xc4b7d4
    // 0xc4b6fc: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xc4b6fc: ldrb            w3, [x2, #0x18]
    // 0xc4b700: cmp             x3, #0x50
    // 0xc4b704: b.ne            #0xc4b7c0
    // 0xc4b708: mov             x0, x4
    // 0xc4b70c: r1 = 2
    //     0xc4b70c: movz            x1, #0x2
    // 0xc4b710: cmp             x1, x0
    // 0xc4b714: b.hs            #0xc4b7d8
    // 0xc4b718: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xc4b718: ldrb            w3, [x2, #0x19]
    // 0xc4b71c: cmp             x3, #0x4e
    // 0xc4b720: b.ne            #0xc4b7c0
    // 0xc4b724: mov             x0, x4
    // 0xc4b728: r1 = 3
    //     0xc4b728: movz            x1, #0x3
    // 0xc4b72c: cmp             x1, x0
    // 0xc4b730: b.hs            #0xc4b7dc
    // 0xc4b734: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xc4b734: ldrb            w3, [x2, #0x1a]
    // 0xc4b738: cmp             x3, #0x47
    // 0xc4b73c: b.ne            #0xc4b7c0
    // 0xc4b740: mov             x0, x4
    // 0xc4b744: r1 = 4
    //     0xc4b744: movz            x1, #0x4
    // 0xc4b748: cmp             x1, x0
    // 0xc4b74c: b.hs            #0xc4b7e0
    // 0xc4b750: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0xc4b750: ldrb            w3, [x2, #0x1b]
    // 0xc4b754: cmp             x3, #0xd
    // 0xc4b758: b.ne            #0xc4b7c0
    // 0xc4b75c: mov             x0, x4
    // 0xc4b760: r1 = 5
    //     0xc4b760: movz            x1, #0x5
    // 0xc4b764: cmp             x1, x0
    // 0xc4b768: b.hs            #0xc4b7e4
    // 0xc4b76c: ArrayLoad: r3 = r2[5]  ; TypedUnsigned_1
    //     0xc4b76c: ldrb            w3, [x2, #0x1c]
    // 0xc4b770: cmp             x3, #0xa
    // 0xc4b774: b.ne            #0xc4b7c0
    // 0xc4b778: mov             x0, x4
    // 0xc4b77c: r1 = 6
    //     0xc4b77c: movz            x1, #0x6
    // 0xc4b780: cmp             x1, x0
    // 0xc4b784: b.hs            #0xc4b7e8
    // 0xc4b788: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0xc4b788: ldrb            w3, [x2, #0x1d]
    // 0xc4b78c: cmp             x3, #0x1a
    // 0xc4b790: b.ne            #0xc4b7c0
    // 0xc4b794: mov             x0, x4
    // 0xc4b798: r1 = 7
    //     0xc4b798: movz            x1, #0x7
    // 0xc4b79c: cmp             x1, x0
    // 0xc4b7a0: b.hs            #0xc4b7ec
    // 0xc4b7a4: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0xc4b7a4: ldrb            w1, [x2, #0x1e]
    // 0xc4b7a8: cmp             x1, #0xa
    // 0xc4b7ac: r16 = true
    //     0xc4b7ac: add             x16, NULL, #0x20  ; true
    // 0xc4b7b0: r17 = false
    //     0xc4b7b0: add             x17, NULL, #0x30  ; false
    // 0xc4b7b4: csel            x2, x16, x17, eq
    // 0xc4b7b8: mov             x0, x2
    // 0xc4b7bc: b               #0xc4b7c4
    // 0xc4b7c0: r0 = false
    //     0xc4b7c0: add             x0, NULL, #0x30  ; false
    // 0xc4b7c4: LeaveFrame
    //     0xc4b7c4: mov             SP, fp
    //     0xc4b7c8: ldp             fp, lr, [SP], #0x10
    // 0xc4b7cc: ret
    //     0xc4b7cc: ret             
    // 0xc4b7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b7d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b7d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b7d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b7dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b7e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b7e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b7e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4b7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4b7ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5856, size: 0x14, field offset: 0x14
enum ImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb266e8, size: 0x5c
    // 0xb266e8: EnterFrame
    //     0xb266e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb266ec: mov             fp, SP
    // 0xb266f0: AllocStack(0x8)
    //     0xb266f0: sub             SP, SP, #8
    // 0xb266f4: CheckStackOverflow
    //     0xb266f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb266f8: cmp             SP, x16
    //     0xb266fc: b.ls            #0xb2673c
    // 0xb26700: r1 = Null
    //     0xb26700: mov             x1, NULL
    // 0xb26704: r2 = 4
    //     0xb26704: movz            x2, #0x4
    // 0xb26708: r0 = AllocateArray()
    //     0xb26708: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2670c: r17 = "ImageFormat."
    //     0xb2670c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "ImageFormat."
    //     0xb26710: ldr             x17, [x17, #0xe78]
    // 0xb26714: StoreField: r0->field_f = r17
    //     0xb26714: stur            w17, [x0, #0xf]
    // 0xb26718: ldr             x1, [fp, #0x10]
    // 0xb2671c: LoadField: r2 = r1->field_f
    //     0xb2671c: ldur            w2, [x1, #0xf]
    // 0xb26720: DecompressPointer r2
    //     0xb26720: add             x2, x2, HEAP, lsl #32
    // 0xb26724: StoreField: r0->field_13 = r2
    //     0xb26724: stur            w2, [x0, #0x13]
    // 0xb26728: str             x0, [SP]
    // 0xb2672c: r0 = _interpolate()
    //     0xb2672c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26730: LeaveFrame
    //     0xb26730: mov             SP, fp
    //     0xb26734: ldp             fp, lr, [SP], #0x10
    // 0xb26738: ret
    //     0xb26738: ret             
    // 0xb2673c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2673c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26740: b               #0xb26700
  }
}
