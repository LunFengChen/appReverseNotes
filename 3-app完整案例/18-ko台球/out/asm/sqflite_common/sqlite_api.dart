// lib: , url: package:sqflite_common/sqlite_api.dart

// class id: 1050185, size: 0x8
class :: {

  static late final (dynamic, Database, int, int) => void onDatabaseDowngradeDelete; // offset: 0xa0c

  static _ SqfliteDatabaseExecutorExt.getVersion(/* No info */) {
    // ** addr: 0x4fcab8, size: 0x4c
    // 0x4fcab8: EnterFrame
    //     0x4fcab8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcabc: mov             fp, SP
    // 0x4fcac0: AllocStack(0x10)
    //     0x4fcac0: sub             SP, SP, #0x10
    // 0x4fcac4: CheckStackOverflow
    //     0x4fcac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcac8: cmp             SP, x16
    //     0x4fcacc: b.ls            #0x4fcafc
    // 0x4fcad0: ldr             x16, [fp, #0x10]
    // 0x4fcad4: str             x16, [SP]
    // 0x4fcad8: r0 = checkNotClosed()
    //     0x4fcad8: bl              #0x4fbff0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x4fcadc: ldr             x0, [fp, #0x10]
    // 0x4fcae0: LoadField: r1 = r0->field_f
    //     0x4fcae0: ldur            w1, [x0, #0xf]
    // 0x4fcae4: DecompressPointer r1
    //     0x4fcae4: add             x1, x1, HEAP, lsl #32
    // 0x4fcae8: stp             x1, x0, [SP]
    // 0x4fcaec: r0 = SqfliteDatabaseMixinExt.txnGetVersion()
    //     0x4fcaec: bl              #0x4fcb04  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnGetVersion
    // 0x4fcaf0: LeaveFrame
    //     0x4fcaf0: mov             SP, fp
    //     0x4fcaf4: ldp             fp, lr, [SP], #0x10
    // 0x4fcaf8: ret
    //     0x4fcaf8: ret             
    // 0x4fcafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcafc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcb00: b               #0x4fcad0
  }
  static _ SqfliteDatabaseExecutorExt.setVersion(/* No info */) {
    // ** addr: 0x4fdd24, size: 0x4c
    // 0x4fdd24: EnterFrame
    //     0x4fdd24: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdd28: mov             fp, SP
    // 0x4fdd2c: AllocStack(0x10)
    //     0x4fdd2c: sub             SP, SP, #0x10
    // 0x4fdd30: CheckStackOverflow
    //     0x4fdd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdd34: cmp             SP, x16
    //     0x4fdd38: b.ls            #0x4fdd68
    // 0x4fdd3c: ldr             x16, [fp, #0x10]
    // 0x4fdd40: str             x16, [SP]
    // 0x4fdd44: r0 = checkNotClosed()
    //     0x4fdd44: bl              #0x4fbff0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x4fdd48: ldr             x0, [fp, #0x10]
    // 0x4fdd4c: LoadField: r1 = r0->field_f
    //     0x4fdd4c: ldur            w1, [x0, #0xf]
    // 0x4fdd50: DecompressPointer r1
    //     0x4fdd50: add             x1, x1, HEAP, lsl #32
    // 0x4fdd54: stp             x1, x0, [SP]
    // 0x4fdd58: r0 = SqfliteDatabaseMixinExt.txnSetVersion()
    //     0x4fdd58: bl              #0x4fdd70  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnSetVersion
    // 0x4fdd5c: LeaveFrame
    //     0x4fdd5c: mov             SP, fp
    //     0x4fdd60: ldp             fp, lr, [SP], #0x10
    // 0x4fdd64: ret
    //     0x4fdd64: ret             
    // 0x4fdd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdd68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdd6c: b               #0x4fdd3c
  }
  static (dynamic, Database, int, int) => void onDatabaseDowngradeDelete() {
    // ** addr: 0x4fe2c0, size: 0xc
    // 0x4fe2c0: r0 = Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@28226320': static.
    //     0x4fe2c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@28226320': static. (0x222f3ace2cc)
    //     0x4fe2c4: ldr             x0, [x0, #0x7e8]
    // 0x4fe2c8: ret
    //     0x4fe2c8: ret             
  }
  [closure] static Future<void> __onDatabaseDowngradeDelete(dynamic, Database, int, int) {
    // ** addr: 0x4fe2cc, size: 0x44
    // 0x4fe2cc: EnterFrame
    //     0x4fe2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe2d0: mov             fp, SP
    // 0x4fe2d4: AllocStack(0x18)
    //     0x4fe2d4: sub             SP, SP, #0x18
    // 0x4fe2d8: CheckStackOverflow
    //     0x4fe2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe2dc: cmp             SP, x16
    //     0x4fe2e0: b.ls            #0x4fe308
    // 0x4fe2e4: ldr             x16, [fp, #0x20]
    // 0x4fe2e8: ldr             lr, [fp, #0x18]
    // 0x4fe2ec: stp             lr, x16, [SP, #8]
    // 0x4fe2f0: ldr             x16, [fp, #0x10]
    // 0x4fe2f4: str             x16, [SP]
    // 0x4fe2f8: r0 = activate()
    //     0x4fe2f8: bl              #0xc26dfc  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x4fe2fc: LeaveFrame
    //     0x4fe2fc: mov             SP, fp
    //     0x4fe300: ldp             fp, lr, [SP], #0x10
    // 0x4fe304: ret
    //     0x4fe304: ret             
    // 0x4fe308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe30c: b               #0x4fe2e4
  }
}

// class id: 560, size: 0x8, field offset: 0x8
abstract class OpenDatabaseOptions extends Object {

  factory _ OpenDatabaseOptions(/* No info */) {
    // ** addr: 0x4fe5dc, size: 0x40
    // 0x4fe5dc: EnterFrame
    //     0x4fe5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe5e0: mov             fp, SP
    // 0x4fe5e4: r0 = SqfliteOpenDatabaseOptions()
    //     0x4fe5e4: bl              #0x4fe61c  ; AllocateSqfliteOpenDatabaseOptionsStub -> SqfliteOpenDatabaseOptions (size=0x28)
    // 0x4fe5e8: r1 = 6
    //     0x4fe5e8: movz            x1, #0x6
    // 0x4fe5ec: StoreField: r0->field_7 = r1
    //     0x4fe5ec: stur            w1, [x0, #7]
    // 0x4fe5f0: ldr             x1, [fp, #0x18]
    // 0x4fe5f4: StoreField: r0->field_f = r1
    //     0x4fe5f4: stur            w1, [x0, #0xf]
    // 0x4fe5f8: ldr             x1, [fp, #0x10]
    // 0x4fe5fc: StoreField: r0->field_13 = r1
    //     0x4fe5fc: stur            w1, [x0, #0x13]
    // 0x4fe600: r1 = false
    //     0x4fe600: add             x1, NULL, #0x30  ; false
    // 0x4fe604: StoreField: r0->field_1f = r1
    //     0x4fe604: stur            w1, [x0, #0x1f]
    // 0x4fe608: r1 = true
    //     0x4fe608: add             x1, NULL, #0x20  ; true
    // 0x4fe60c: StoreField: r0->field_23 = r1
    //     0x4fe60c: stur            w1, [x0, #0x23]
    // 0x4fe610: LeaveFrame
    //     0x4fe610: mov             SP, fp
    //     0x4fe614: ldp             fp, lr, [SP], #0x10
    // 0x4fe618: ret
    //     0x4fe618: ret             
  }
}

// class id: 561, size: 0x8, field offset: 0x8
abstract class Database extends Object
    implements DatabaseExecutor {
}

// class id: 562, size: 0x8, field offset: 0x8
abstract class Transaction extends Object
    implements DatabaseExecutor {
}

// class id: 563, size: 0x8, field offset: 0x8
abstract class DatabaseExecutor extends Object {
}

// class id: 564, size: 0x8, field offset: 0x8
abstract class DatabaseFactory extends Object {
}
