// lib: , url: package:sqflite_common/sqflite.dart

// class id: 1050184, size: 0x8
class :: {

  static _ openDatabase(/* No info */) {
    // ** addr: 0x4f67d8, size: 0x5c
    // 0x4f67d8: EnterFrame
    //     0x4f67d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f67dc: mov             fp, SP
    // 0x4f67e0: AllocStack(0x20)
    //     0x4f67e0: sub             SP, SP, #0x20
    // 0x4f67e4: CheckStackOverflow
    //     0x4f67e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f67e8: cmp             SP, x16
    //     0x4f67ec: b.ls            #0x4f682c
    // 0x4f67f0: ldr             x16, [fp, #0x18]
    // 0x4f67f4: stp             x16, NULL, [SP, #8]
    // 0x4f67f8: ldr             x16, [fp, #0x10]
    // 0x4f67fc: str             x16, [SP]
    // 0x4f6800: r0 = OpenDatabaseOptions()
    //     0x4f6800: bl              #0x4fe5dc  ; [package:sqflite_common/sqlite_api.dart] OpenDatabaseOptions::OpenDatabaseOptions
    // 0x4f6804: stur            x0, [fp, #-8]
    // 0x4f6808: r0 = databaseFactory()
    //     0x4f6808: bl              #0x4fe598  ; [package:sqflite_common/src/sqflite_database_factory.dart] ::databaseFactory
    // 0x4f680c: ldr             x16, [fp, #0x20]
    // 0x4f6810: stp             x16, x0, [SP, #8]
    // 0x4f6814: ldur            x16, [fp, #-8]
    // 0x4f6818: str             x16, [SP]
    // 0x4f681c: r0 = openDatabase()
    //     0x4f681c: bl              #0x4f6834  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase
    // 0x4f6820: LeaveFrame
    //     0x4f6820: mov             SP, fp
    //     0x4f6824: ldp             fp, lr, [SP], #0x10
    // 0x4f6828: ret
    //     0x4f6828: ret             
    // 0x4f682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f682c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6830: b               #0x4f67f0
  }
  static _ getDatabasesPath(/* No info */) {
    // ** addr: 0x4fefe0, size: 0x64
    // 0x4fefe0: EnterFrame
    //     0x4fefe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fefe4: mov             fp, SP
    // 0x4fefe8: AllocStack(0x8)
    //     0x4fefe8: sub             SP, SP, #8
    // 0x4fefec: CheckStackOverflow
    //     0x4fefec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feff0: cmp             SP, x16
    //     0x4feff4: b.ls            #0x4ff03c
    // 0x4feff8: r0 = LoadStaticField(0x1890)
    //     0x4feff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4feffc: ldr             x0, [x0, #0x3120]
    // 0x4ff000: cmp             w0, NULL
    // 0x4ff004: b.eq            #0x4ff01c
    // 0x4ff008: str             x0, [SP]
    // 0x4ff00c: r0 = getDatabasesPath()
    //     0x4ff00c: bl              #0x4fa0c4  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::getDatabasesPath
    // 0x4ff010: LeaveFrame
    //     0x4ff010: mov             SP, fp
    //     0x4ff014: ldp             fp, lr, [SP], #0x10
    // 0x4ff018: ret
    //     0x4ff018: ret             
    // 0x4ff01c: r0 = StateError()
    //     0x4ff01c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ff020: mov             x1, x0
    // 0x4ff024: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x4ff024: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f828] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x4ff028: ldr             x0, [x0, #0x828]
    // 0x4ff02c: StoreField: r1->field_b = r0
    //     0x4ff02c: stur            w0, [x1, #0xb]
    // 0x4ff030: mov             x0, x1
    // 0x4ff034: r0 = Throw()
    //     0x4ff034: bl              #0xc5d2b8  ; ThrowStub
    // 0x4ff038: brk             #0
    // 0x4ff03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff03c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff040: b               #0x4feff8
  }
}
