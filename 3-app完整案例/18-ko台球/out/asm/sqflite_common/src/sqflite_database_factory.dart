// lib: , url: package:sqflite_common/src/sqflite_database_factory.dart

// class id: 1050197, size: 0x8
class :: {

  get _ databaseFactory(/* No info */) {
    // ** addr: 0x4fe598, size: 0x44
    // 0x4fe598: EnterFrame
    //     0x4fe598: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe59c: mov             fp, SP
    // 0x4fe5a0: r0 = LoadStaticField(0x1890)
    //     0x4fe5a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fe5a4: ldr             x0, [x0, #0x3120]
    // 0x4fe5a8: cmp             w0, NULL
    // 0x4fe5ac: b.eq            #0x4fe5bc
    // 0x4fe5b0: LeaveFrame
    //     0x4fe5b0: mov             SP, fp
    //     0x4fe5b4: ldp             fp, lr, [SP], #0x10
    // 0x4fe5b8: ret
    //     0x4fe5b8: ret             
    // 0x4fe5bc: r0 = StateError()
    //     0x4fe5bc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fe5c0: mov             x1, x0
    // 0x4fe5c4: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x4fe5c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f828] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x4fe5c8: ldr             x0, [x0, #0x828]
    // 0x4fe5cc: StoreField: r1->field_b = r0
    //     0x4fe5cc: stur            w0, [x1, #0xb]
    // 0x4fe5d0: mov             x0, x1
    // 0x4fe5d4: r0 = Throw()
    //     0x4fe5d4: bl              #0xc5d2b8  ; ThrowStub
    // 0x4fe5d8: brk             #0
  }
}
