// lib: , url: package:flutter_cache_manager/src/storage/file_system/file_system_io.dart

// class id: 1049581, size: 0x8
class :: {
}

// class id: 1532, size: 0x10, field offset: 0x8
class IOFileSystem extends Object
    implements FileSystem {

  _ createFile(/* No info */) async {
    // ** addr: 0xb8228c, size: 0xb8
    // 0xb8228c: EnterFrame
    //     0xb8228c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82290: mov             fp, SP
    // 0xb82294: AllocStack(0x38)
    //     0xb82294: sub             SP, SP, #0x38
    // 0xb82298: SetupParameters(IOFileSystem this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb82298: stur            NULL, [fp, #-8]
    //     0xb8229c: movz            x0, #0
    //     0xb822a0: add             x1, fp, w0, sxtw #2
    //     0xb822a4: ldr             x1, [x1, #0x18]
    //     0xb822a8: stur            x1, [fp, #-0x18]
    //     0xb822ac: add             x2, fp, w0, sxtw #2
    //     0xb822b0: ldr             x2, [x2, #0x10]
    //     0xb822b4: stur            x2, [fp, #-0x10]
    // 0xb822b8: CheckStackOverflow
    //     0xb822b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb822bc: cmp             SP, x16
    //     0xb822c0: b.ls            #0xb8233c
    // 0xb822c4: InitAsync() -> Future<File>
    //     0xb822c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1b8] TypeArguments: <File>
    //     0xb822c8: ldr             x0, [x0, #0x1b8]
    //     0xb822cc: bl              #0x4dea10  ; InitAsyncStub
    // 0xb822d0: ldur            x1, [fp, #-0x18]
    // 0xb822d4: LoadField: r2 = r1->field_7
    //     0xb822d4: ldur            w2, [x1, #7]
    // 0xb822d8: DecompressPointer r2
    //     0xb822d8: add             x2, x2, HEAP, lsl #32
    // 0xb822dc: mov             x0, x2
    // 0xb822e0: stur            x2, [fp, #-0x20]
    // 0xb822e4: r0 = Await()
    //     0xb822e4: bl              #0x4de7e4  ; AwaitStub
    // 0xb822e8: stur            x0, [fp, #-0x20]
    // 0xb822ec: str             x0, [SP]
    // 0xb822f0: r0 = exists()
    //     0xb822f0: bl              #0xba285c  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0xb822f4: mov             x1, x0
    // 0xb822f8: stur            x1, [fp, #-0x28]
    // 0xb822fc: r0 = Await()
    //     0xb822fc: bl              #0x4de7e4  ; AwaitStub
    // 0xb82300: mov             x1, x0
    // 0xb82304: stur            x1, [fp, #-0x18]
    // 0xb82308: tbnz            w0, #5, #0xb82310
    // 0xb8230c: r0 = AssertBoolean()
    //     0xb8230c: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb82310: ldur            x0, [fp, #-0x18]
    // 0xb82314: tbz             w0, #4, #0xb82328
    // 0xb82318: r0 = createDirectory()
    //     0xb82318: bl              #0xb824d0  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0xb8231c: mov             x1, x0
    // 0xb82320: stur            x1, [fp, #-0x18]
    // 0xb82324: r0 = Await()
    //     0xb82324: bl              #0x4de7e4  ; AwaitStub
    // 0xb82328: ldur            x16, [fp, #-0x20]
    // 0xb8232c: ldur            lr, [fp, #-0x10]
    // 0xb82330: stp             lr, x16, [SP]
    // 0xb82334: r0 = childFile()
    //     0xb82334: bl              #0xb82344  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin::childFile
    // 0xb82338: r0 = ReturnAsyncNotFuture()
    //     0xb82338: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb8233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8233c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82340: b               #0xb822c4
  }
  static _ createDirectory(/* No info */) async {
    // ** addr: 0xb824d0, size: 0xa8
    // 0xb824d0: EnterFrame
    //     0xb824d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb824d4: mov             fp, SP
    // 0xb824d8: AllocStack(0x28)
    //     0xb824d8: sub             SP, SP, #0x28
    // 0xb824dc: SetupParameters()
    //     0xb824dc: stur            NULL, [fp, #-8]
    // 0xb824e0: CheckStackOverflow
    //     0xb824e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb824e4: cmp             SP, x16
    //     0xb824e8: b.ls            #0xb82570
    // 0xb824ec: InitAsync() -> Future<Directory>
    //     0xb824ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] TypeArguments: <Directory>
    //     0xb824f0: ldr             x0, [x0, #0x1d0]
    //     0xb824f4: bl              #0x4dea10  ; InitAsyncStub
    // 0xb824f8: r0 = getTemporaryDirectory()
    //     0xb824f8: bl              #0x76fbe8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0xb824fc: mov             x1, x0
    // 0xb82500: stur            x1, [fp, #-0x10]
    // 0xb82504: r0 = Await()
    //     0xb82504: bl              #0x4de7e4  ; AwaitStub
    // 0xb82508: r1 = LoadClassIdInstr(r0)
    //     0xb82508: ldur            x1, [x0, #-1]
    //     0xb8250c: ubfx            x1, x1, #0xc, #0x14
    // 0xb82510: str             x0, [SP]
    // 0xb82514: mov             x0, x1
    // 0xb82518: r0 = GDT[cid_x0 + 0x7]()
    //     0xb82518: add             lr, x0, #7
    //     0xb8251c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82520: blr             lr
    // 0xb82524: r16 = "libCachedImageData"
    //     0xb82524: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] "libCachedImageData"
    //     0xb82528: ldr             x16, [x16, #0x1d8]
    // 0xb8252c: stp             x16, x0, [SP]
    // 0xb82530: r0 = join()
    //     0xb82530: bl              #0x4fa064  ; [package:path/path.dart] ::join
    // 0xb82534: r16 = Instance_LocalFileSystem
    //     0xb82534: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Obj!LocalFileSystem@c39511
    //     0xb82538: ldr             x16, [x16, #0x1c0]
    // 0xb8253c: stp             x0, x16, [SP]
    // 0xb82540: r0 = directory()
    //     0xb82540: bl              #0xb82578  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::directory
    // 0xb82544: stur            x0, [fp, #-0x10]
    // 0xb82548: r16 = true
    //     0xb82548: add             x16, NULL, #0x20  ; true
    // 0xb8254c: stp             x16, x0, [SP]
    // 0xb82550: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0xb82550: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b0] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0xb82554: ldr             x4, [x4, #0x5b0]
    // 0xb82558: r0 = create()
    //     0xb82558: bl              #0xbe5fe0  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory::create
    // 0xb8255c: mov             x1, x0
    // 0xb82560: stur            x1, [fp, #-0x18]
    // 0xb82564: r0 = Await()
    //     0xb82564: bl              #0x4de7e4  ; AwaitStub
    // 0xb82568: ldur            x0, [fp, #-0x10]
    // 0xb8256c: r0 = ReturnAsyncNotFuture()
    //     0xb8256c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb82570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82574: b               #0xb824ec
  }
}
