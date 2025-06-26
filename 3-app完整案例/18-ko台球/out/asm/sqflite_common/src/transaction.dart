// lib: , url: package:sqflite_common/src/transaction.dart

// class id: 1050199, size: 0x8
class :: {

  static _ TransactionPrvExt.checkNotClosed(/* No info */) {
    // ** addr: 0x4fb530, size: 0x50
    // 0x4fb530: EnterFrame
    //     0x4fb530: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb534: mov             fp, SP
    // 0x4fb538: ldr             x0, [fp, #0x10]
    // 0x4fb53c: LoadField: r1 = r0->field_b
    //     0x4fb53c: ldur            w1, [x0, #0xb]
    // 0x4fb540: DecompressPointer r1
    //     0x4fb540: add             x1, x1, HEAP, lsl #32
    // 0x4fb544: r16 = true
    //     0x4fb544: add             x16, NULL, #0x20  ; true
    // 0x4fb548: cmp             w1, w16
    // 0x4fb54c: b.eq            #0x4fb560
    // 0x4fb550: r0 = Null
    //     0x4fb550: mov             x0, NULL
    // 0x4fb554: LeaveFrame
    //     0x4fb554: mov             SP, fp
    //     0x4fb558: ldp             fp, lr, [SP], #0x10
    // 0x4fb55c: ret
    //     0x4fb55c: ret             
    // 0x4fb560: r0 = SqfliteDatabaseException()
    //     0x4fb560: bl              #0x4fa19c  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x4fb564: mov             x1, x0
    // 0x4fb568: r0 = "error transaction_closed"
    //     0x4fb568: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f528] "error transaction_closed"
    //     0x4fb56c: ldr             x0, [x0, #0x528]
    // 0x4fb570: StoreField: r1->field_7 = r0
    //     0x4fb570: stur            w0, [x1, #7]
    // 0x4fb574: mov             x0, x1
    // 0x4fb578: r0 = Throw()
    //     0x4fb578: bl              #0xc5d2b8  ; ThrowStub
    // 0x4fb57c: brk             #0
  }
  static _ getForcedSqfliteTransaction(/* No info */) {
    // ** addr: 0x4fbe28, size: 0x20
    // 0x4fbe28: EnterFrame
    //     0x4fbe28: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbe2c: mov             fp, SP
    // 0x4fbe30: r0 = SqfliteTransaction()
    //     0x4fbe30: bl              #0x4fbe48  ; AllocateSqfliteTransactionStub -> SqfliteTransaction (size=0x14)
    // 0x4fbe34: r1 = -2
    //     0x4fbe34: orr             x1, xzr, #0xfffffffffffffffe
    // 0x4fbe38: StoreField: r0->field_7 = r1
    //     0x4fbe38: stur            w1, [x0, #7]
    // 0x4fbe3c: LeaveFrame
    //     0x4fbe3c: mov             SP, fp
    //     0x4fbe40: ldp             fp, lr, [SP], #0x10
    // 0x4fbe44: ret
    //     0x4fbe44: ret             
  }
}

// class id: 538, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin extends Object
     with SqfliteDatabaseExecutorMixin {
}

// class id: 539, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin&SqfliteTransactionMixin extends _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin
     with SqfliteTransactionMixin {
}

// class id: 540, size: 0x14, field offset: 0x10
class SqfliteTransaction extends _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin&SqfliteTransactionMixin
    implements Transaction {
}

// class id: 541, size: 0x8, field offset: 0x8
abstract class SqfliteTransactionMixin extends Object
    implements Transaction {
}
