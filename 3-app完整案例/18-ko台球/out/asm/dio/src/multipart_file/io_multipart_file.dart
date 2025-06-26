// lib: , url: package:dio/src/multipart_file/io_multipart_file.dart

// class id: 1049071, size: 0x8
class :: {

  static _ multipartFileFromPath(/* No info */) async {
    // ** addr: 0x8f6884, size: 0x104
    // 0x8f6884: EnterFrame
    //     0x8f6884: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6888: mov             fp, SP
    // 0x8f688c: AllocStack(0x48)
    //     0x8f688c: sub             SP, SP, #0x48
    // 0x8f6890: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x8f6890: stur            NULL, [fp, #-8]
    //     0x8f6894: movz            x0, #0
    //     0x8f6898: add             x1, fp, w0, sxtw #2
    //     0x8f689c: ldr             x1, [x1, #0x18]
    //     0x8f68a0: stur            x1, [fp, #-0x10]
    // 0x8f68a4: CheckStackOverflow
    //     0x8f68a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f68a8: cmp             SP, x16
    //     0x8f68ac: b.ls            #0x8f6980
    // 0x8f68b0: InitAsync() -> Future<MultipartFile>
    //     0x8f68b0: add             x0, PP, #0x49, lsl #12  ; [pp+0x498d0] TypeArguments: <MultipartFile>
    //     0x8f68b4: ldr             x0, [x0, #0x8d0]
    //     0x8f68b8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f68bc: ldur            x16, [fp, #-0x10]
    // 0x8f68c0: str             x16, [SP]
    // 0x8f68c4: r0 = basename()
    //     0x8f68c4: bl              #0x8f6a98  ; [package:path/path.dart] ::basename
    // 0x8f68c8: stur            x0, [fp, #-0x18]
    // 0x8f68cc: r0 = current()
    //     0x8f68cc: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x8f68d0: r0 = _File()
    //     0x8f68d0: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8f68d4: mov             x1, x0
    // 0x8f68d8: ldur            x0, [fp, #-0x10]
    // 0x8f68dc: stur            x1, [fp, #-0x20]
    // 0x8f68e0: StoreField: r1->field_7 = r0
    //     0x8f68e0: stur            w0, [x1, #7]
    // 0x8f68e4: str             x0, [SP]
    // 0x8f68e8: r0 = _toUtf8Array()
    //     0x8f68e8: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8f68ec: ldur            x1, [fp, #-0x20]
    // 0x8f68f0: StoreField: r1->field_b = r0
    //     0x8f68f0: stur            w0, [x1, #0xb]
    //     0x8f68f4: ldurb           w16, [x1, #-1]
    //     0x8f68f8: ldurb           w17, [x0, #-1]
    //     0x8f68fc: and             x16, x17, x16, lsr #2
    //     0x8f6900: tst             x16, HEAP, lsr #32
    //     0x8f6904: b.eq            #0x8f690c
    //     0x8f6908: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f690c: r1 = 1
    //     0x8f690c: movz            x1, #0x1
    // 0x8f6910: r0 = AllocateContext()
    //     0x8f6910: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f6914: mov             x1, x0
    // 0x8f6918: ldur            x0, [fp, #-0x20]
    // 0x8f691c: stur            x1, [fp, #-0x10]
    // 0x8f6920: StoreField: r1->field_f = r0
    //     0x8f6920: stur            w0, [x1, #0xf]
    // 0x8f6924: str             x0, [SP]
    // 0x8f6928: r0 = length()
    //     0x8f6928: bl              #0xbe5e70  ; [dart:io] _File::length
    // 0x8f692c: mov             x1, x0
    // 0x8f6930: stur            x1, [fp, #-0x20]
    // 0x8f6934: r0 = Await()
    //     0x8f6934: bl              #0x4de7e4  ; AwaitStub
    // 0x8f6938: r1 = LoadInt32Instr(r0)
    //     0x8f6938: sbfx            x1, x0, #1, #0x1f
    //     0x8f693c: tbz             w0, #0, #0x8f6944
    //     0x8f6940: ldur            x1, [x0, #7]
    // 0x8f6944: stur            x1, [fp, #-0x28]
    // 0x8f6948: r0 = MultipartFile()
    //     0x8f6948: bl              #0x8f6a8c  ; AllocateMultipartFileStub -> MultipartFile (size=0x24)
    // 0x8f694c: ldur            x2, [fp, #-0x10]
    // 0x8f6950: r1 = Function '<anonymous closure>': static.
    //     0x8f6950: add             x1, PP, #0x49, lsl #12  ; [pp+0x498d8] AnonymousClosure: static (0x8f6c84), in [package:dio/src/multipart_file/io_multipart_file.dart] ::multipartFileFromPath (0x8f6884)
    //     0x8f6954: ldr             x1, [x1, #0x8d8]
    // 0x8f6958: stur            x0, [fp, #-0x10]
    // 0x8f695c: r0 = AllocateClosure()
    //     0x8f695c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f6960: ldur            x16, [fp, #-0x10]
    // 0x8f6964: stp             x0, x16, [SP, #0x10]
    // 0x8f6968: ldur            x0, [fp, #-0x28]
    // 0x8f696c: ldur            x16, [fp, #-0x18]
    // 0x8f6970: stp             x16, x0, [SP]
    // 0x8f6974: r0 = MultipartFile.fromStream()
    //     0x8f6974: bl              #0x8f6988  ; [package:dio/src/multipart_file.dart] MultipartFile::MultipartFile.fromStream
    // 0x8f6978: ldur            x0, [fp, #-0x10]
    // 0x8f697c: r0 = ReturnAsyncNotFuture()
    //     0x8f697c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f6980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6984: b               #0x8f68b0
  }
  [closure] static Stream<List<int>> <anonymous closure>(dynamic) {
    // ** addr: 0x8f6c84, size: 0x48
    // 0x8f6c84: EnterFrame
    //     0x8f6c84: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6c88: mov             fp, SP
    // 0x8f6c8c: AllocStack(0x8)
    //     0x8f6c8c: sub             SP, SP, #8
    // 0x8f6c90: SetupParameters()
    //     0x8f6c90: ldr             x0, [fp, #0x10]
    //     0x8f6c94: ldur            w1, [x0, #0x17]
    //     0x8f6c98: add             x1, x1, HEAP, lsl #32
    // 0x8f6c9c: CheckStackOverflow
    //     0x8f6c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6ca0: cmp             SP, x16
    //     0x8f6ca4: b.ls            #0x8f6cc4
    // 0x8f6ca8: LoadField: r0 = r1->field_f
    //     0x8f6ca8: ldur            w0, [x1, #0xf]
    // 0x8f6cac: DecompressPointer r0
    //     0x8f6cac: add             x0, x0, HEAP, lsl #32
    // 0x8f6cb0: str             x0, [SP]
    // 0x8f6cb4: r0 = openRead()
    //     0x8f6cb4: bl              #0x8f6ccc  ; [dart:io] _File::openRead
    // 0x8f6cb8: LeaveFrame
    //     0x8f6cb8: mov             SP, fp
    //     0x8f6cbc: ldp             fp, lr, [SP], #0x10
    // 0x8f6cc0: ret
    //     0x8f6cc0: ret             
    // 0x8f6cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6cc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6cc8: b               #0x8f6ca8
  }
}
