// lib: , url: package:file/src/backends/local/local_file_system.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 4577, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalFileSystem extends FileSystem {

  _ file(/* No info */) {
    // ** addr: 0xb823b0, size: 0x8c
    // 0xb823b0: EnterFrame
    //     0xb823b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb823b4: mov             fp, SP
    // 0xb823b8: AllocStack(0x10)
    //     0xb823b8: sub             SP, SP, #0x10
    // 0xb823bc: CheckStackOverflow
    //     0xb823bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb823c0: cmp             SP, x16
    //     0xb823c4: b.ls            #0xb82434
    // 0xb823c8: r0 = current()
    //     0xb823c8: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xb823cc: r0 = _File()
    //     0xb823cc: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xb823d0: mov             x1, x0
    // 0xb823d4: ldr             x0, [fp, #0x10]
    // 0xb823d8: stur            x1, [fp, #-8]
    // 0xb823dc: StoreField: r1->field_7 = r0
    //     0xb823dc: stur            w0, [x1, #7]
    // 0xb823e0: str             x0, [SP]
    // 0xb823e4: r0 = _toUtf8Array()
    //     0xb823e4: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xb823e8: ldur            x2, [fp, #-8]
    // 0xb823ec: StoreField: r2->field_b = r0
    //     0xb823ec: stur            w0, [x2, #0xb]
    //     0xb823f0: ldurb           w16, [x2, #-1]
    //     0xb823f4: ldurb           w17, [x0, #-1]
    //     0xb823f8: and             x16, x17, x16, lsr #2
    //     0xb823fc: tst             x16, HEAP, lsr #32
    //     0xb82400: b.eq            #0xb82408
    //     0xb82404: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb82408: r1 = <File, File>
    //     0xb82408: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] TypeArguments: <File, File>
    //     0xb8240c: ldr             x1, [x1, #0x1c8]
    // 0xb82410: r0 = LocalFile()
    //     0xb82410: bl              #0xb8243c  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0xb82414: r1 = Instance_LocalFileSystem
    //     0xb82414: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Obj!LocalFileSystem@c39511
    //     0xb82418: ldr             x1, [x1, #0x1c0]
    // 0xb8241c: StoreField: r0->field_b = r1
    //     0xb8241c: stur            w1, [x0, #0xb]
    // 0xb82420: ldur            x1, [fp, #-8]
    // 0xb82424: StoreField: r0->field_f = r1
    //     0xb82424: stur            w1, [x0, #0xf]
    // 0xb82428: LeaveFrame
    //     0xb82428: mov             SP, fp
    //     0xb8242c: ldp             fp, lr, [SP], #0x10
    // 0xb82430: ret
    //     0xb82430: ret             
    // 0xb82434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82438: b               #0xb823c8
  }
  _ directory(/* No info */) {
    // ** addr: 0xb82578, size: 0x8c
    // 0xb82578: EnterFrame
    //     0xb82578: stp             fp, lr, [SP, #-0x10]!
    //     0xb8257c: mov             fp, SP
    // 0xb82580: AllocStack(0x10)
    //     0xb82580: sub             SP, SP, #0x10
    // 0xb82584: CheckStackOverflow
    //     0xb82584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82588: cmp             SP, x16
    //     0xb8258c: b.ls            #0xb825fc
    // 0xb82590: r0 = current()
    //     0xb82590: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xb82594: r0 = _Directory()
    //     0xb82594: bl              #0x4d4fd8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0xb82598: mov             x1, x0
    // 0xb8259c: ldr             x0, [fp, #0x10]
    // 0xb825a0: stur            x1, [fp, #-8]
    // 0xb825a4: StoreField: r1->field_7 = r0
    //     0xb825a4: stur            w0, [x1, #7]
    // 0xb825a8: str             x0, [SP]
    // 0xb825ac: r0 = _toUtf8Array()
    //     0xb825ac: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xb825b0: ldur            x2, [fp, #-8]
    // 0xb825b4: StoreField: r2->field_b = r0
    //     0xb825b4: stur            w0, [x2, #0xb]
    //     0xb825b8: ldurb           w16, [x2, #-1]
    //     0xb825bc: ldurb           w17, [x0, #-1]
    //     0xb825c0: and             x16, x17, x16, lsr #2
    //     0xb825c4: tst             x16, HEAP, lsr #32
    //     0xb825c8: b.eq            #0xb825d0
    //     0xb825cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb825d0: r1 = <LocalDirectory, Directory>
    //     0xb825d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] TypeArguments: <LocalDirectory, Directory>
    //     0xb825d4: ldr             x1, [x1, #0x1e0]
    // 0xb825d8: r0 = LocalDirectory()
    //     0xb825d8: bl              #0xb82604  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0xb825dc: r1 = Instance_LocalFileSystem
    //     0xb825dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Obj!LocalFileSystem@c39511
    //     0xb825e0: ldr             x1, [x1, #0x1c0]
    // 0xb825e4: StoreField: r0->field_b = r1
    //     0xb825e4: stur            w1, [x0, #0xb]
    // 0xb825e8: ldur            x1, [fp, #-8]
    // 0xb825ec: StoreField: r0->field_f = r1
    //     0xb825ec: stur            w1, [x0, #0xf]
    // 0xb825f0: LeaveFrame
    //     0xb825f0: mov             SP, fp
    //     0xb825f4: ldp             fp, lr, [SP], #0x10
    // 0xb825f8: ret
    //     0xb825f8: ret             
    // 0xb825fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb825fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82600: b               #0xb82590
  }
}
