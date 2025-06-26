// lib: , url: package:file/src/backends/local/local_file_system_entity.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 4567, size: 0x14, field offset: 0xc
abstract class LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> {

  _ wrapDirectory(/* No info */) {
    // ** addr: 0xbe607c, size: 0x34
    // 0xbe607c: EnterFrame
    //     0xbe607c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6080: mov             fp, SP
    // 0xbe6084: r1 = <LocalDirectory, Directory>
    //     0xbe6084: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] TypeArguments: <LocalDirectory, Directory>
    //     0xbe6088: ldr             x1, [x1, #0x1e0]
    // 0xbe608c: r0 = LocalDirectory()
    //     0xbe608c: bl              #0xb82604  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0xbe6090: r1 = Instance_LocalFileSystem
    //     0xbe6090: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Obj!LocalFileSystem@c39511
    //     0xbe6094: ldr             x1, [x1, #0x1c0]
    // 0xbe6098: StoreField: r0->field_b = r1
    //     0xbe6098: stur            w1, [x0, #0xb]
    // 0xbe609c: ldr             x1, [fp, #0x10]
    // 0xbe60a0: StoreField: r0->field_f = r1
    //     0xbe60a0: stur            w1, [x0, #0xf]
    // 0xbe60a4: LeaveFrame
    //     0xbe60a4: mov             SP, fp
    //     0xbe60a8: ldp             fp, lr, [SP], #0x10
    // 0xbe60ac: ret
    //     0xbe60ac: ret             
  }
  _ wrapFile(/* No info */) {
    // ** addr: 0xbece18, size: 0x34
    // 0xbece18: EnterFrame
    //     0xbece18: stp             fp, lr, [SP, #-0x10]!
    //     0xbece1c: mov             fp, SP
    // 0xbece20: r1 = <File, File>
    //     0xbece20: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] TypeArguments: <File, File>
    //     0xbece24: ldr             x1, [x1, #0x1c8]
    // 0xbece28: r0 = LocalFile()
    //     0xbece28: bl              #0xb8243c  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0xbece2c: r1 = Instance_LocalFileSystem
    //     0xbece2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Obj!LocalFileSystem@c39511
    //     0xbece30: ldr             x1, [x1, #0x1c0]
    // 0xbece34: StoreField: r0->field_b = r1
    //     0xbece34: stur            w1, [x0, #0xb]
    // 0xbece38: ldr             x1, [fp, #0x10]
    // 0xbece3c: StoreField: r0->field_f = r1
    //     0xbece3c: stur            w1, [x0, #0xf]
    // 0xbece40: LeaveFrame
    //     0xbece40: mov             SP, fp
    //     0xbece44: ldp             fp, lr, [SP], #0x10
    // 0xbece48: ret
    //     0xbece48: ret             
  }
  _ wrapLink(/* No info */) {
    // ** addr: 0xbece88, size: 0x34
    // 0xbece88: EnterFrame
    //     0xbece88: stp             fp, lr, [SP, #-0x10]!
    //     0xbece8c: mov             fp, SP
    // 0xbece90: r1 = <Link, Link>
    //     0xbece90: add             x1, PP, #0x48, lsl #12  ; [pp+0x48768] TypeArguments: <Link, Link>
    //     0xbece94: ldr             x1, [x1, #0x768]
    // 0xbece98: r0 = LocalLink()
    //     0xbece98: bl              #0xbecebc  ; AllocateLocalLinkStub -> LocalLink (size=0x14)
    // 0xbece9c: r1 = Instance_LocalFileSystem
    //     0xbece9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Obj!LocalFileSystem@c39511
    //     0xbecea0: ldr             x1, [x1, #0x1c0]
    // 0xbecea4: StoreField: r0->field_b = r1
    //     0xbecea4: stur            w1, [x0, #0xb]
    // 0xbecea8: ldr             x1, [fp, #0x10]
    // 0xbeceac: StoreField: r0->field_f = r1
    //     0xbeceac: stur            w1, [x0, #0xf]
    // 0xbeceb0: LeaveFrame
    //     0xbeceb0: mov             SP, fp
    //     0xbeceb4: ldp             fp, lr, [SP], #0x10
    // 0xbeceb8: ret
    //     0xbeceb8: ret             
  }
}
