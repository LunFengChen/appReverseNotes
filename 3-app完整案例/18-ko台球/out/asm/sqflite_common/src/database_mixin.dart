// lib: , url: package:sqflite_common/src/database_mixin.dart

// class id: 1050189, size: 0x8
class :: {

  static _ SqfliteDatabaseMixinExt.readOnly(/* No info */) {
    // ** addr: 0x4fb794, size: 0x38
    // 0x4fb794: ldr             x1, [SP]
    // 0x4fb798: LoadField: r2 = r1->field_2b
    //     0x4fb798: ldur            w2, [x1, #0x2b]
    // 0x4fb79c: DecompressPointer r2
    //     0x4fb79c: add             x2, x2, HEAP, lsl #32
    // 0x4fb7a0: cmp             w2, NULL
    // 0x4fb7a4: b.ne            #0x4fb7b0
    // 0x4fb7a8: r1 = Null
    //     0x4fb7a8: mov             x1, NULL
    // 0x4fb7ac: b               #0x4fb7b4
    // 0x4fb7b0: r1 = false
    //     0x4fb7b0: add             x1, NULL, #0x30  ; false
    // 0x4fb7b4: cmp             w1, NULL
    // 0x4fb7b8: b.ne            #0x4fb7c4
    // 0x4fb7bc: r0 = false
    //     0x4fb7bc: add             x0, NULL, #0x30  ; false
    // 0x4fb7c0: b               #0x4fb7c8
    // 0x4fb7c4: mov             x0, x1
    // 0x4fb7c8: ret
    //     0x4fb7c8: ret             
  }
  static _ SqfliteDatabaseMixinExt.addInTransactionChangeParam(/* No info */) {
    // ** addr: 0x4fbca4, size: 0x54
    // 0x4fbca4: EnterFrame
    //     0x4fbca4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbca8: mov             fp, SP
    // 0x4fbcac: AllocStack(0x18)
    //     0x4fbcac: sub             SP, SP, #0x18
    // 0x4fbcb0: CheckStackOverflow
    //     0x4fbcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbcb4: cmp             SP, x16
    //     0x4fbcb8: b.ls            #0x4fbcf0
    // 0x4fbcbc: ldr             x0, [fp, #0x10]
    // 0x4fbcc0: cmp             w0, NULL
    // 0x4fbcc4: b.eq            #0x4fbce0
    // 0x4fbcc8: ldr             x16, [fp, #0x18]
    // 0x4fbccc: r30 = "inTransaction"
    //     0x4fbccc: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] "inTransaction"
    //     0x4fbcd0: ldr             lr, [lr, #0x4d8]
    // 0x4fbcd4: stp             lr, x16, [SP, #8]
    // 0x4fbcd8: str             x0, [SP]
    // 0x4fbcdc: r0 = []=()
    //     0x4fbcdc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fbce0: r0 = Null
    //     0x4fbce0: mov             x0, NULL
    // 0x4fbce4: LeaveFrame
    //     0x4fbce4: mov             SP, fp
    //     0x4fbce8: ldp             fp, lr, [SP], #0x10
    // 0x4fbcec: ret
    //     0x4fbcec: ret             
    // 0x4fbcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbcf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbcf4: b               #0x4fbcbc
  }
  static _ SqfliteDatabaseMixinExt._txnGetSqlMethodArguments(/* No info */) {
    // ** addr: 0x4fbcf8, size: 0x98
    // 0x4fbcf8: EnterFrame
    //     0x4fbcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbcfc: mov             fp, SP
    // 0x4fbd00: AllocStack(0x20)
    //     0x4fbd00: sub             SP, SP, #0x20
    // 0x4fbd04: CheckStackOverflow
    //     0x4fbd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbd08: cmp             SP, x16
    //     0x4fbd0c: b.ls            #0x4fbd88
    // 0x4fbd10: r16 = <String, Object?>
    //     0x4fbd10: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x4fbd14: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4fbd18: stp             lr, x16, [SP]
    // 0x4fbd1c: r0 = Map._fromLiteral()
    //     0x4fbd1c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4fbd20: stur            x0, [fp, #-8]
    // 0x4fbd24: r16 = "sql"
    //     0x4fbd24: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "sql"
    //     0x4fbd28: ldr             x16, [x16, #0x4e0]
    // 0x4fbd2c: stp             x16, x0, [SP, #8]
    // 0x4fbd30: ldr             x16, [fp, #0x18]
    // 0x4fbd34: str             x16, [SP]
    // 0x4fbd38: r0 = []=()
    //     0x4fbd38: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fbd3c: ldr             x0, [fp, #0x10]
    // 0x4fbd40: cmp             w0, NULL
    // 0x4fbd44: b.eq            #0x4fbd5c
    // 0x4fbd48: ldur            x16, [fp, #-8]
    // 0x4fbd4c: r30 = "arguments"
    //     0x4fbd4c: ldr             lr, [PP, #0x2a78]  ; [pp+0x2a78] "arguments"
    // 0x4fbd50: stp             lr, x16, [SP, #8]
    // 0x4fbd54: str             x0, [SP]
    // 0x4fbd58: r0 = []=()
    //     0x4fbd58: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fbd5c: ldr             x16, [fp, #0x28]
    // 0x4fbd60: ldr             lr, [fp, #0x20]
    // 0x4fbd64: stp             lr, x16, [SP]
    // 0x4fbd68: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0x4fbd68: bl              #0x4fbd90  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0x4fbd6c: ldur            x16, [fp, #-8]
    // 0x4fbd70: stp             x0, x16, [SP]
    // 0x4fbd74: r0 = addAll()
    //     0x4fbd74: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x4fbd78: ldur            x0, [fp, #-8]
    // 0x4fbd7c: LeaveFrame
    //     0x4fbd7c: mov             SP, fp
    //     0x4fbd80: ldp             fp, lr, [SP], #0x10
    // 0x4fbd84: ret
    //     0x4fbd84: ret             
    // 0x4fbd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbd88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbd8c: b               #0x4fbd10
  }
  static _ SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments(/* No info */) {
    // ** addr: 0x4fbd90, size: 0x98
    // 0x4fbd90: EnterFrame
    //     0x4fbd90: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbd94: mov             fp, SP
    // 0x4fbd98: AllocStack(0x20)
    //     0x4fbd98: sub             SP, SP, #0x20
    // 0x4fbd9c: CheckStackOverflow
    //     0x4fbd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbda0: cmp             SP, x16
    //     0x4fbda4: b.ls            #0x4fbe20
    // 0x4fbda8: r16 = <String, Object?>
    //     0x4fbda8: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x4fbdac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4fbdb0: stp             lr, x16, [SP]
    // 0x4fbdb4: r0 = Map._fromLiteral()
    //     0x4fbdb4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4fbdb8: mov             x1, x0
    // 0x4fbdbc: ldr             x0, [fp, #0x18]
    // 0x4fbdc0: stur            x1, [fp, #-8]
    // 0x4fbdc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4fbdc4: ldur            w2, [x0, #0x17]
    // 0x4fbdc8: DecompressPointer r2
    //     0x4fbdc8: add             x2, x2, HEAP, lsl #32
    // 0x4fbdcc: r16 = "id"
    //     0x4fbdcc: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x4fbdd0: stp             x16, x1, [SP, #8]
    // 0x4fbdd4: str             x2, [SP]
    // 0x4fbdd8: r0 = []=()
    //     0x4fbdd8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fbddc: ldr             x0, [fp, #0x10]
    // 0x4fbde0: cmp             w0, NULL
    // 0x4fbde4: b.eq            #0x4fbe10
    // 0x4fbde8: LoadField: r1 = r0->field_7
    //     0x4fbde8: ldur            w1, [x0, #7]
    // 0x4fbdec: DecompressPointer r1
    //     0x4fbdec: add             x1, x1, HEAP, lsl #32
    // 0x4fbdf0: cmp             w1, NULL
    // 0x4fbdf4: b.eq            #0x4fbe10
    // 0x4fbdf8: ldur            x16, [fp, #-8]
    // 0x4fbdfc: r30 = "transactionId"
    //     0x4fbdfc: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f498] "transactionId"
    //     0x4fbe00: ldr             lr, [lr, #0x498]
    // 0x4fbe04: stp             lr, x16, [SP, #8]
    // 0x4fbe08: str             x1, [SP]
    // 0x4fbe0c: r0 = []=()
    //     0x4fbe0c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fbe10: ldur            x0, [fp, #-8]
    // 0x4fbe14: LeaveFrame
    //     0x4fbe14: mov             SP, fp
    //     0x4fbe18: ldp             fp, lr, [SP], #0x10
    // 0x4fbe1c: ret
    //     0x4fbe1c: ret             
    // 0x4fbe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbe20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbe24: b               #0x4fbda8
  }
  static Future<Y0> SqfliteDatabaseMixinExt._txnTransaction<Y0>(SqfliteDatabase, Transaction?, (dynamic, Transaction) => Future<Y0>) async {
    // ** addr: 0x4fc0c4, size: 0x2fc
    // 0x4fc0c4: EnterFrame
    //     0x4fc0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc0c8: mov             fp, SP
    // 0x4fc0cc: AllocStack(0xc0)
    //     0x4fc0cc: sub             SP, SP, #0xc0
    // 0x4fc0d0: SetupParameters(dynamic _ /* r2, fp-0x98 */, dynamic _ /* r3, fp-0x90 */, dynamic _ /* r4, fp-0x88 */)
    //     0x4fc0d0: stur            NULL, [fp, #-8]
    //     0x4fc0d4: movz            x0, #0
    //     0x4fc0d8: stur            x4, [fp, #-0xa0]
    //     0x4fc0dc: mov             x1, x4
    //     0x4fc0e0: add             x2, fp, w0, sxtw #2
    //     0x4fc0e4: ldr             x2, [x2, #0x20]
    //     0x4fc0e8: stur            x2, [fp, #-0x98]
    //     0x4fc0ec: add             x3, fp, w0, sxtw #2
    //     0x4fc0f0: ldr             x3, [x3, #0x18]
    //     0x4fc0f4: stur            x3, [fp, #-0x90]
    //     0x4fc0f8: add             x4, fp, w0, sxtw #2
    //     0x4fc0fc: ldr             x4, [x4, #0x10]
    //     0x4fc100: stur            x4, [fp, #-0x88]
    //     0x4fc104: ldur            w0, [x1, #0xf]
    //     0x4fc108: add             x0, x0, HEAP, lsl #32
    //     0x4fc10c: cbnz            w0, #0x4fc118
    //     0x4fc110: mov             x5, NULL
    //     0x4fc114: b               #0x4fc128
    //     0x4fc118: ldur            w0, [x1, #0x17]
    //     0x4fc11c: add             x0, x0, HEAP, lsl #32
    //     0x4fc120: add             x5, fp, w0, sxtw #2
    //     0x4fc124: ldr             x5, [x5, #0x10]
    //     0x4fc128: stur            x5, [fp, #-0x80]
    // 0x4fc12c: CheckStackOverflow
    //     0x4fc12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc130: cmp             SP, x16
    //     0x4fc134: b.ls            #0x4fc3b8
    // 0x4fc138: mov             x0, x5
    // 0x4fc13c: r0 = InitAsync()
    //     0x4fc13c: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fc140: ldur            x0, [fp, #-0x90]
    // 0x4fc144: cmp             w0, NULL
    // 0x4fc148: r16 = true
    //     0x4fc148: add             x16, NULL, #0x20  ; true
    // 0x4fc14c: r17 = false
    //     0x4fc14c: add             x17, NULL, #0x30  ; false
    // 0x4fc150: csel            x1, x16, x17, eq
    // 0x4fc154: stur            x1, [fp, #-0xa8]
    // 0x4fc158: tbnz            w1, #4, #0x4fc180
    // 0x4fc15c: ldur            x16, [fp, #-0x98]
    // 0x4fc160: r30 = true
    //     0x4fc160: add             lr, NULL, #0x20  ; true
    // 0x4fc164: stp             lr, x16, [SP]
    // 0x4fc168: r0 = beginTransaction()
    //     0x4fc168: bl              #0x4fc86c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x4fc16c: mov             x1, x0
    // 0x4fc170: stur            x1, [fp, #-0xb0]
    // 0x4fc174: r0 = Await()
    //     0x4fc174: bl              #0x4de7e4  ; AwaitStub
    // 0x4fc178: mov             x1, x0
    // 0x4fc17c: b               #0x4fc184
    // 0x4fc180: mov             x1, x0
    // 0x4fc184: stur            x1, [fp, #-0x90]
    // 0x4fc188: ldur            x16, [fp, #-0x88]
    // 0x4fc18c: stp             x1, x16, [SP]
    // 0x4fc190: ldur            x0, [fp, #-0x88]
    // 0x4fc194: ClosureCall
    //     0x4fc194: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fc198: ldur            x2, [x0, #0x1f]
    //     0x4fc19c: blr             x2
    // 0x4fc1a0: mov             x1, x0
    // 0x4fc1a4: stur            x1, [fp, #-0x88]
    // 0x4fc1a8: r0 = Await()
    //     0x4fc1a8: bl              #0x4de7e4  ; AwaitStub
    // 0x4fc1ac: ldur            x5, [fp, #-0x98]
    // 0x4fc1b0: ldur            x4, [fp, #-0x90]
    // 0x4fc1b4: ldur            x2, [fp, #-0xa8]
    // 0x4fc1b8: mov             x1, x0
    // 0x4fc1bc: r3 = true
    //     0x4fc1bc: add             x3, NULL, #0x20  ; true
    // 0x4fc1c0: b               #0x4fc280
    // 0x4fc1c4: sub             SP, fp, #0xc0
    // 0x4fc1c8: mov             x3, x1
    // 0x4fc1cc: stur            x1, [fp, #-0x88]
    // 0x4fc1d0: ldur            x1, [fp, #-0x28]
    // 0x4fc1d4: mov             x4, x0
    // 0x4fc1d8: stur            x0, [fp, #-0x80]
    // 0x4fc1dc: r2 = Null
    //     0x4fc1dc: mov             x2, NULL
    // 0x4fc1e0: cmp             w0, NULL
    // 0x4fc1e4: b.eq            #0x4fc230
    // 0x4fc1e8: branchIfSmi(r0, 0x4fc230)
    //     0x4fc1e8: tbz             w0, #0, #0x4fc230
    // 0x4fc1ec: r3 = SubtypeTestCache
    //     0x4fc1ec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f748] SubtypeTestCache
    //     0x4fc1f0: ldr             x3, [x3, #0x748]
    // 0x4fc1f4: r24 = Subtype4TestCacheStub
    //     0x4fc1f4: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x4fc1f8: LoadField: r30 = r24->field_7
    //     0x4fc1f8: ldur            lr, [x24, #7]
    // 0x4fc1fc: blr             lr
    // 0x4fc200: cmp             w7, NULL
    // 0x4fc204: b.eq            #0x4fc210
    // 0x4fc208: tbnz            w7, #4, #0x4fc230
    // 0x4fc20c: b               #0x4fc238
    // 0x4fc210: r8 = SqfliteTransactionRollbackSuccess<Y0>
    //     0x4fc210: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f750] Type: SqfliteTransactionRollbackSuccess<Y0>
    //     0x4fc214: ldr             x8, [x8, #0x750]
    // 0x4fc218: r3 = SubtypeTestCache
    //     0x4fc218: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f758] SubtypeTestCache
    //     0x4fc21c: ldr             x3, [x3, #0x758]
    // 0x4fc220: r24 = InstanceOfStub
    //     0x4fc220: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x4fc224: LoadField: r30 = r24->field_7
    //     0x4fc224: ldur            lr, [x24, #7]
    // 0x4fc228: blr             lr
    // 0x4fc22c: b               #0x4fc23c
    // 0x4fc230: r0 = false
    //     0x4fc230: add             x0, NULL, #0x30  ; false
    // 0x4fc234: b               #0x4fc23c
    // 0x4fc238: r0 = true
    //     0x4fc238: add             x0, NULL, #0x20  ; true
    // 0x4fc23c: tbnz            w0, #4, #0x4fc33c
    // 0x4fc240: ldur            x2, [fp, #-0x10]
    // 0x4fc244: ldur            x1, [fp, #-0x18]
    // 0x4fc248: ldur            x0, [fp, #-0x68]
    // 0x4fc24c: ldur            x16, [fp, #-0x80]
    // 0x4fc250: str             x16, [SP]
    // 0x4fc254: r4 = 0
    //     0x4fc254: movz            x4, #0
    // 0x4fc258: ldr             x0, [SP]
    // 0x4fc25c: r16 = UnlinkedCall_0x4c09f8
    //     0x4fc25c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f760] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x4fc260: add             x16, x16, #0x760
    // 0x4fc264: ldp             x5, lr, [x16]
    // 0x4fc268: blr             lr
    // 0x4fc26c: ldur            x5, [fp, #-0x10]
    // 0x4fc270: ldur            x4, [fp, #-0x18]
    // 0x4fc274: ldur            x2, [fp, #-0x68]
    // 0x4fc278: mov             x1, x0
    // 0x4fc27c: r3 = Null
    //     0x4fc27c: mov             x3, NULL
    // 0x4fc280: stur            x5, [fp, #-0x90]
    // 0x4fc284: stur            x4, [fp, #-0x98]
    // 0x4fc288: stur            x3, [fp, #-0xa0]
    // 0x4fc28c: stur            x2, [fp, #-0xa8]
    // 0x4fc290: stur            x1, [fp, #-0xb0]
    // 0x4fc294: mov             x0, x2
    // 0x4fc298: tbnz            w0, #5, #0x4fc2a0
    // 0x4fc29c: r0 = AssertBoolean()
    //     0x4fc29c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x4fc2a0: ldur            x0, [fp, #-0xa8]
    // 0x4fc2a4: tbnz            w0, #4, #0x4fc30c
    // 0x4fc2a8: ldur            x4, [fp, #-0x98]
    // 0x4fc2ac: ldur            x3, [fp, #-0xa0]
    // 0x4fc2b0: mov             x0, x4
    // 0x4fc2b4: r2 = Null
    //     0x4fc2b4: mov             x2, NULL
    // 0x4fc2b8: r1 = Null
    //     0x4fc2b8: mov             x1, NULL
    // 0x4fc2bc: r4 = 59
    //     0x4fc2bc: movz            x4, #0x3b
    // 0x4fc2c0: branchIfSmi(r0, 0x4fc2cc)
    //     0x4fc2c0: tbz             w0, #0, #0x4fc2cc
    // 0x4fc2c4: r4 = LoadClassIdInstr(r0)
    //     0x4fc2c4: ldur            x4, [x0, #-1]
    //     0x4fc2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc2cc: cmp             x4, #0x21c
    // 0x4fc2d0: b.eq            #0x4fc2e8
    // 0x4fc2d4: r8 = SqfliteTransaction
    //     0x4fc2d4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5c8] Type: SqfliteTransaction
    //     0x4fc2d8: ldr             x8, [x8, #0x5c8]
    // 0x4fc2dc: r3 = Null
    //     0x4fc2dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f770] Null
    //     0x4fc2e0: ldr             x3, [x3, #0x770]
    // 0x4fc2e4: r0 = DefaultTypeTest()
    //     0x4fc2e4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x4fc2e8: ldur            x1, [fp, #-0x98]
    // 0x4fc2ec: ldur            x0, [fp, #-0xa0]
    // 0x4fc2f0: StoreField: r1->field_f = r0
    //     0x4fc2f0: stur            w0, [x1, #0xf]
    // 0x4fc2f4: ldur            x16, [fp, #-0x90]
    // 0x4fc2f8: stp             x1, x16, [SP]
    // 0x4fc2fc: r0 = endTransaction()
    //     0x4fc2fc: bl              #0x4fc3c0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::endTransaction
    // 0x4fc300: mov             x1, x0
    // 0x4fc304: stur            x1, [fp, #-0x90]
    // 0x4fc308: r0 = Await()
    //     0x4fc308: bl              #0x4de7e4  ; AwaitStub
    // 0x4fc30c: ldur            x0, [fp, #-0xb0]
    // 0x4fc310: r0 = ReturnAsync()
    //     0x4fc310: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fc314: sub             SP, fp, #0xc0
    // 0x4fc318: mov             x2, x0
    // 0x4fc31c: stur            x0, [fp, #-0x80]
    // 0x4fc320: ldur            x0, [fp, #-0x68]
    // 0x4fc324: stur            x1, [fp, #-0x88]
    // 0x4fc328: tbnz            w0, #5, #0x4fc330
    // 0x4fc32c: r0 = AssertBoolean()
    //     0x4fc32c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x4fc330: ldur            x0, [fp, #-0x68]
    // 0x4fc334: tbnz            w0, #4, #0x4fc3a8
    // 0x4fc338: b               #0x4fc34c
    // 0x4fc33c: ldur            x0, [fp, #-0x80]
    // 0x4fc340: ldur            x1, [fp, #-0x88]
    // 0x4fc344: r0 = ReThrow()
    //     0x4fc344: bl              #0xc5d294  ; ReThrowStub
    // 0x4fc348: brk             #0
    // 0x4fc34c: ldur            x3, [fp, #-0x18]
    // 0x4fc350: mov             x0, x3
    // 0x4fc354: r2 = Null
    //     0x4fc354: mov             x2, NULL
    // 0x4fc358: r1 = Null
    //     0x4fc358: mov             x1, NULL
    // 0x4fc35c: r4 = 59
    //     0x4fc35c: movz            x4, #0x3b
    // 0x4fc360: branchIfSmi(r0, 0x4fc36c)
    //     0x4fc360: tbz             w0, #0, #0x4fc36c
    // 0x4fc364: r4 = LoadClassIdInstr(r0)
    //     0x4fc364: ldur            x4, [x0, #-1]
    //     0x4fc368: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc36c: cmp             x4, #0x21c
    // 0x4fc370: b.eq            #0x4fc388
    // 0x4fc374: r8 = SqfliteTransaction
    //     0x4fc374: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5c8] Type: SqfliteTransaction
    //     0x4fc378: ldr             x8, [x8, #0x5c8]
    // 0x4fc37c: r3 = Null
    //     0x4fc37c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f780] Null
    //     0x4fc380: ldr             x3, [x3, #0x780]
    // 0x4fc384: r0 = DefaultTypeTest()
    //     0x4fc384: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x4fc388: ldur            x0, [fp, #-0x18]
    // 0x4fc38c: StoreField: r0->field_f = rNULL
    //     0x4fc38c: stur            NULL, [x0, #0xf]
    // 0x4fc390: ldur            x16, [fp, #-0x10]
    // 0x4fc394: stp             x0, x16, [SP]
    // 0x4fc398: r0 = endTransaction()
    //     0x4fc398: bl              #0x4fc3c0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::endTransaction
    // 0x4fc39c: mov             x1, x0
    // 0x4fc3a0: stur            x1, [fp, #-0x90]
    // 0x4fc3a4: r0 = Await()
    //     0x4fc3a4: bl              #0x4de7e4  ; AwaitStub
    // 0x4fc3a8: ldur            x0, [fp, #-0x80]
    // 0x4fc3ac: ldur            x1, [fp, #-0x88]
    // 0x4fc3b0: r0 = ReThrow()
    //     0x4fc3b0: bl              #0xc5d294  ; ReThrowStub
    // 0x4fc3b4: brk             #0
    // 0x4fc3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc3b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc3bc: b               #0x4fc138
  }
  static _ SqfliteDatabaseMixinExt.txnBeginTransaction(/* No info */) async {
    // ** addr: 0x4fc8dc, size: 0x1c4
    // 0x4fc8dc: EnterFrame
    //     0x4fc8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc8e0: mov             fp, SP
    // 0x4fc8e4: AllocStack(0x48)
    //     0x4fc8e4: sub             SP, SP, #0x48
    // 0x4fc8e8: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4fc8e8: stur            NULL, [fp, #-8]
    //     0x4fc8ec: movz            x0, #0
    //     0x4fc8f0: add             x1, fp, w0, sxtw #2
    //     0x4fc8f4: ldr             x1, [x1, #0x18]
    //     0x4fc8f8: stur            x1, [fp, #-0x18]
    //     0x4fc8fc: add             x2, fp, w0, sxtw #2
    //     0x4fc900: ldr             x2, [x2, #0x10]
    //     0x4fc904: stur            x2, [fp, #-0x10]
    // 0x4fc908: CheckStackOverflow
    //     0x4fc908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc90c: cmp             SP, x16
    //     0x4fc910: b.ls            #0x4fca98
    // 0x4fc914: InitAsync() -> Future<void?>
    //     0x4fc914: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4fc918: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fc91c: ldur            x16, [fp, #-0x18]
    // 0x4fc920: str             x16, [SP]
    // 0x4fc924: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x4fc924: bl              #0x4fb794  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x4fc928: ldur            x16, [fp, #-0x18]
    // 0x4fc92c: stp             x16, NULL, [SP, #0x20]
    // 0x4fc930: ldur            x16, [fp, #-0x10]
    // 0x4fc934: r30 = "BEGIN EXCLUSIVE"
    //     0x4fc934: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] "BEGIN EXCLUSIVE"
    //     0x4fc938: ldr             lr, [lr, #0x6a8]
    // 0x4fc93c: stp             lr, x16, [SP, #0x10]
    // 0x4fc940: r16 = true
    //     0x4fc940: add             x16, NULL, #0x20  ; true
    // 0x4fc944: stp             x16, NULL, [SP]
    // 0x4fc948: r4 = const [0x1, 0x5, 0x5, 0x4, beginTransaction, 0x4, null]
    //     0x4fc948: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6b0] List(7) [0x1, 0x5, 0x5, 0x4, "beginTransaction", 0x4, Null]
    //     0x4fc94c: ldr             x4, [x4, #0x6b0]
    // 0x4fc950: r0 = txnExecute()
    //     0x4fc950: bl              #0x4fc4d8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x4fc954: mov             x1, x0
    // 0x4fc958: stur            x1, [fp, #-0x18]
    // 0x4fc95c: r0 = Await()
    //     0x4fc95c: bl              #0x4de7e4  ; AwaitStub
    // 0x4fc960: mov             x3, x0
    // 0x4fc964: r2 = Null
    //     0x4fc964: mov             x2, NULL
    // 0x4fc968: r1 = Null
    //     0x4fc968: mov             x1, NULL
    // 0x4fc96c: stur            x3, [fp, #-0x18]
    // 0x4fc970: cmp             w0, NULL
    // 0x4fc974: b.eq            #0x4fca0c
    // 0x4fc978: branchIfSmi(r0, 0x4fca0c)
    //     0x4fc978: tbz             w0, #0, #0x4fca0c
    // 0x4fc97c: r3 = LoadClassIdInstr(r0)
    //     0x4fc97c: ldur            x3, [x0, #-1]
    //     0x4fc980: ubfx            x3, x3, #0xc, #0x14
    // 0x4fc984: r17 = 5812
    //     0x4fc984: movz            x17, #0x16b4
    // 0x4fc988: cmp             x3, x17
    // 0x4fc98c: b.eq            #0x4fca14
    // 0x4fc990: r4 = LoadClassIdInstr(r0)
    //     0x4fc990: ldur            x4, [x0, #-1]
    //     0x4fc994: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc998: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x4fc99c: ldr             x3, [x3, #0x18]
    // 0x4fc9a0: ldr             x3, [x3, x4, lsl #3]
    // 0x4fc9a4: LoadField: r3 = r3->field_2b
    //     0x4fc9a4: ldur            w3, [x3, #0x2b]
    // 0x4fc9a8: DecompressPointer r3
    //     0x4fc9a8: add             x3, x3, HEAP, lsl #32
    // 0x4fc9ac: cmp             w3, NULL
    // 0x4fc9b0: b.eq            #0x4fca0c
    // 0x4fc9b4: LoadField: r3 = r3->field_f
    //     0x4fc9b4: ldur            w3, [x3, #0xf]
    // 0x4fc9b8: lsr             x3, x3, #4
    // 0x4fc9bc: r17 = 5812
    //     0x4fc9bc: movz            x17, #0x16b4
    // 0x4fc9c0: cmp             x3, x17
    // 0x4fc9c4: b.eq            #0x4fca14
    // 0x4fc9c8: r3 = SubtypeTestCache
    //     0x4fc9c8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] SubtypeTestCache
    //     0x4fc9cc: ldr             x3, [x3, #0x6b8]
    // 0x4fc9d0: r24 = Subtype1TestCacheStub
    //     0x4fc9d0: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x4fc9d4: LoadField: r30 = r24->field_7
    //     0x4fc9d4: ldur            lr, [x24, #7]
    // 0x4fc9d8: blr             lr
    // 0x4fc9dc: cmp             w7, NULL
    // 0x4fc9e0: b.eq            #0x4fc9ec
    // 0x4fc9e4: tbnz            w7, #4, #0x4fca0c
    // 0x4fc9e8: b               #0x4fca14
    // 0x4fc9ec: r8 = Map
    //     0x4fc9ec: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f6c0] Type: Map
    //     0x4fc9f0: ldr             x8, [x8, #0x6c0]
    // 0x4fc9f4: r3 = SubtypeTestCache
    //     0x4fc9f4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] SubtypeTestCache
    //     0x4fc9f8: ldr             x3, [x3, #0x6c8]
    // 0x4fc9fc: r24 = InstanceOfStub
    //     0x4fc9fc: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x4fca00: LoadField: r30 = r24->field_7
    //     0x4fca00: ldur            lr, [x24, #7]
    // 0x4fca04: blr             lr
    // 0x4fca08: b               #0x4fca18
    // 0x4fca0c: r0 = false
    //     0x4fca0c: add             x0, NULL, #0x30  ; false
    // 0x4fca10: b               #0x4fca18
    // 0x4fca14: r0 = true
    //     0x4fca14: add             x0, NULL, #0x20  ; true
    // 0x4fca18: tbnz            w0, #4, #0x4fca90
    // 0x4fca1c: ldur            x0, [fp, #-0x18]
    // 0x4fca20: r1 = LoadClassIdInstr(r0)
    //     0x4fca20: ldur            x1, [x0, #-1]
    //     0x4fca24: ubfx            x1, x1, #0xc, #0x14
    // 0x4fca28: r16 = "transactionId"
    //     0x4fca28: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f498] "transactionId"
    //     0x4fca2c: ldr             x16, [x16, #0x498]
    // 0x4fca30: stp             x16, x0, [SP]
    // 0x4fca34: mov             x0, x1
    // 0x4fca38: r0 = GDT[cid_x0 + -0xfb]()
    //     0x4fca38: sub             lr, x0, #0xfb
    //     0x4fca3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fca40: blr             lr
    // 0x4fca44: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x4fca44: movz            x1, #0x76
    //     0x4fca48: tbz             w0, #0, #0x4fca58
    //     0x4fca4c: ldur            x1, [x0, #-1]
    //     0x4fca50: ubfx            x1, x1, #0xc, #0x14
    //     0x4fca54: lsl             x1, x1, #1
    // 0x4fca58: r2 = LoadInt32Instr(r1)
    //     0x4fca58: sbfx            x2, x1, #1, #0x1f
    // 0x4fca5c: cmp             x2, #0x3b
    // 0x4fca60: b.lt            #0x4fca90
    // 0x4fca64: cmp             x2, #0x3c
    // 0x4fca68: b.gt            #0x4fca90
    // 0x4fca6c: ldur            x1, [fp, #-0x10]
    // 0x4fca70: StoreField: r1->field_7 = r0
    //     0x4fca70: stur            w0, [x1, #7]
    //     0x4fca74: tbz             w0, #0, #0x4fca90
    //     0x4fca78: ldurb           w16, [x1, #-1]
    //     0x4fca7c: ldurb           w17, [x0, #-1]
    //     0x4fca80: and             x16, x17, x16, lsr #2
    //     0x4fca84: tst             x16, HEAP, lsr #32
    //     0x4fca88: b.eq            #0x4fca90
    //     0x4fca8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fca90: r0 = Null
    //     0x4fca90: mov             x0, NULL
    // 0x4fca94: r0 = ReturnAsyncNotFuture()
    //     0x4fca94: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fca98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fca9c: b               #0x4fc914
  }
  static _ SqfliteDatabaseMixinExt.txnGetVersion(/* No info */) async {
    // ** addr: 0x4fcb04, size: 0xac
    // 0x4fcb04: EnterFrame
    //     0x4fcb04: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcb08: mov             fp, SP
    // 0x4fcb0c: AllocStack(0x38)
    //     0x4fcb0c: sub             SP, SP, #0x38
    // 0x4fcb10: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4fcb10: stur            NULL, [fp, #-8]
    //     0x4fcb14: movz            x0, #0
    //     0x4fcb18: add             x1, fp, w0, sxtw #2
    //     0x4fcb1c: ldr             x1, [x1, #0x18]
    //     0x4fcb20: stur            x1, [fp, #-0x18]
    //     0x4fcb24: add             x2, fp, w0, sxtw #2
    //     0x4fcb28: ldr             x2, [x2, #0x10]
    //     0x4fcb2c: stur            x2, [fp, #-0x10]
    // 0x4fcb30: CheckStackOverflow
    //     0x4fcb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcb34: cmp             SP, x16
    //     0x4fcb38: b.ls            #0x4fcba8
    // 0x4fcb3c: InitAsync() -> Future<int>
    //     0x4fcb3c: ldr             x0, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    //     0x4fcb40: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fcb44: ldur            x16, [fp, #-0x18]
    // 0x4fcb48: ldur            lr, [fp, #-0x10]
    // 0x4fcb4c: stp             lr, x16, [SP, #0x10]
    // 0x4fcb50: r16 = "PRAGMA user_version"
    //     0x4fcb50: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "PRAGMA user_version"
    //     0x4fcb54: ldr             x16, [x16, #0x5e8]
    // 0x4fcb58: stp             NULL, x16, [SP]
    // 0x4fcb5c: r0 = txnRawQuery()
    //     0x4fcb5c: bl              #0x4fcd58  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery
    // 0x4fcb60: mov             x1, x0
    // 0x4fcb64: stur            x1, [fp, #-0x10]
    // 0x4fcb68: r0 = Await()
    //     0x4fcb68: bl              #0x4de7e4  ; AwaitStub
    // 0x4fcb6c: str             x0, [SP]
    // 0x4fcb70: r0 = firstIntValue()
    //     0x4fcb70: bl              #0x4fcbb0  ; [package:sqflite_common/utils/utils.dart] ::firstIntValue
    // 0x4fcb74: cmp             w0, NULL
    // 0x4fcb78: b.ne            #0x4fcb84
    // 0x4fcb7c: r2 = 0
    //     0x4fcb7c: movz            x2, #0
    // 0x4fcb80: b               #0x4fcb90
    // 0x4fcb84: r2 = LoadInt32Instr(r0)
    //     0x4fcb84: sbfx            x2, x0, #1, #0x1f
    //     0x4fcb88: tbz             w0, #0, #0x4fcb90
    //     0x4fcb8c: ldur            x2, [x0, #7]
    // 0x4fcb90: r0 = BoxInt64Instr(r2)
    //     0x4fcb90: sbfiz           x0, x2, #1, #0x1f
    //     0x4fcb94: cmp             x2, x0, asr #1
    //     0x4fcb98: b.eq            #0x4fcba4
    //     0x4fcb9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fcba0: stur            x2, [x0, #7]
    // 0x4fcba4: r0 = ReturnAsyncNotFuture()
    //     0x4fcba4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fcba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcbac: b               #0x4fcb3c
  }
  static _ SqfliteDatabaseMixinExt.txnSetVersion(/* No info */) async {
    // ** addr: 0x4fdd70, size: 0x84
    // 0x4fdd70: EnterFrame
    //     0x4fdd70: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdd74: mov             fp, SP
    // 0x4fdd78: AllocStack(0x40)
    //     0x4fdd78: sub             SP, SP, #0x40
    // 0x4fdd7c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4fdd7c: stur            NULL, [fp, #-8]
    //     0x4fdd80: movz            x0, #0
    //     0x4fdd84: add             x1, fp, w0, sxtw #2
    //     0x4fdd88: ldr             x1, [x1, #0x18]
    //     0x4fdd8c: stur            x1, [fp, #-0x18]
    //     0x4fdd90: add             x2, fp, w0, sxtw #2
    //     0x4fdd94: ldr             x2, [x2, #0x10]
    //     0x4fdd98: stur            x2, [fp, #-0x10]
    // 0x4fdd9c: CheckStackOverflow
    //     0x4fdd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdda0: cmp             SP, x16
    //     0x4fdda4: b.ls            #0x4fddec
    // 0x4fdda8: InitAsync() -> Future<void?>
    //     0x4fdda8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4fddac: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fddb0: r16 = <void?>
    //     0x4fddb0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x4fddb4: ldur            lr, [fp, #-0x18]
    // 0x4fddb8: stp             lr, x16, [SP, #0x18]
    // 0x4fddbc: ldur            x16, [fp, #-0x10]
    // 0x4fddc0: r30 = "PRAGMA user_version = 3"
    //     0x4fddc0: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] "PRAGMA user_version = 3"
    //     0x4fddc4: ldr             lr, [lr, #0x5e0]
    // 0x4fddc8: stp             lr, x16, [SP, #8]
    // 0x4fddcc: str             NULL, [SP]
    // 0x4fddd0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x4fddd0: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x4fddd4: r0 = txnExecute()
    //     0x4fddd4: bl              #0x4fc4d8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x4fddd8: mov             x1, x0
    // 0x4fdddc: stur            x1, [fp, #-0x10]
    // 0x4fdde0: r0 = Await()
    //     0x4fdde0: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdde4: r0 = Null
    //     0x4fdde4: mov             x0, NULL
    // 0x4fdde8: r0 = ReturnAsyncNotFuture()
    //     0x4fdde8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fddec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fddec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fddf0: b               #0x4fdda8
  }
  static _ SqfliteDatabaseMixinExt._txnRawUpdateOrDelete(/* No info */) {
    // ** addr: 0xc37650, size: 0x84
    // 0xc37650: EnterFrame
    //     0xc37650: stp             fp, lr, [SP, #-0x10]!
    //     0xc37654: mov             fp, SP
    // 0xc37658: AllocStack(0x20)
    //     0xc37658: sub             SP, SP, #0x20
    // 0xc3765c: CheckStackOverflow
    //     0xc3765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37660: cmp             SP, x16
    //     0xc37664: b.ls            #0xc376cc
    // 0xc37668: r1 = 4
    //     0xc37668: movz            x1, #0x4
    // 0xc3766c: r0 = AllocateContext()
    //     0xc3766c: bl              #0xc5def4  ; AllocateContextStub
    // 0xc37670: mov             x1, x0
    // 0xc37674: ldr             x0, [fp, #0x28]
    // 0xc37678: StoreField: r1->field_f = r0
    //     0xc37678: stur            w0, [x1, #0xf]
    // 0xc3767c: ldr             x3, [fp, #0x20]
    // 0xc37680: StoreField: r1->field_13 = r3
    //     0xc37680: stur            w3, [x1, #0x13]
    // 0xc37684: ldr             x2, [fp, #0x18]
    // 0xc37688: ArrayStore: r1[0] = r2  ; List_4
    //     0xc37688: stur            w2, [x1, #0x17]
    // 0xc3768c: ldr             x2, [fp, #0x10]
    // 0xc37690: StoreField: r1->field_1b = r2
    //     0xc37690: stur            w2, [x1, #0x1b]
    // 0xc37694: mov             x2, x1
    // 0xc37698: r1 = Function '<anonymous closure>': static.
    //     0xc37698: add             x1, PP, #0x36, lsl #12  ; [pp+0x36be0] AnonymousClosure: static (0xc376d4), in [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnRawUpdateOrDelete (0xc37650)
    //     0xc3769c: ldr             x1, [x1, #0xbe0]
    // 0xc376a0: r0 = AllocateClosure()
    //     0xc376a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc376a4: r16 = <int>
    //     0xc376a4: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xc376a8: ldr             lr, [fp, #0x28]
    // 0xc376ac: stp             lr, x16, [SP, #0x10]
    // 0xc376b0: ldr             x16, [fp, #0x20]
    // 0xc376b4: stp             x0, x16, [SP]
    // 0xc376b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc376b8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc376bc: r0 = txnSynchronized()
    //     0xc376bc: bl              #0x4fb1f4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0xc376c0: LeaveFrame
    //     0xc376c0: mov             SP, fp
    //     0xc376c4: ldp             fp, lr, [SP], #0x10
    // 0xc376c8: ret
    //     0xc376c8: ret             
    // 0xc376cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc376cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc376d0: b               #0xc37668
  }
  [closure] static Future<int> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0xc376d4, size: 0x10c
    // 0xc376d4: EnterFrame
    //     0xc376d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc376d8: mov             fp, SP
    // 0xc376dc: AllocStack(0x40)
    //     0xc376dc: sub             SP, SP, #0x40
    // 0xc376e0: SetupParameters(dynamic _ /* r1 */)
    //     0xc376e0: stur            NULL, [fp, #-8]
    //     0xc376e4: movz            x0, #0
    //     0xc376e8: add             x1, fp, w0, sxtw #2
    //     0xc376ec: ldr             x1, [x1, #0x18]
    //     0xc376f0: ldur            w2, [x1, #0x17]
    //     0xc376f4: add             x2, x2, HEAP, lsl #32
    //     0xc376f8: stur            x2, [fp, #-0x10]
    // 0xc376fc: CheckStackOverflow
    //     0xc376fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37700: cmp             SP, x16
    //     0xc37704: b.ls            #0xc377d8
    // 0xc37708: InitAsync() -> Future<int>
    //     0xc37708: ldr             x0, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    //     0xc3770c: bl              #0x4dea10  ; InitAsyncStub
    // 0xc37710: ldur            x0, [fp, #-0x10]
    // 0xc37714: LoadField: r3 = r0->field_f
    //     0xc37714: ldur            w3, [x0, #0xf]
    // 0xc37718: DecompressPointer r3
    //     0xc37718: add             x3, x3, HEAP, lsl #32
    // 0xc3771c: stur            x3, [fp, #-0x18]
    // 0xc37720: r1 = Null
    //     0xc37720: mov             x1, NULL
    // 0xc37724: r2 = 8
    //     0xc37724: movz            x2, #0x8
    // 0xc37728: r0 = AllocateArray()
    //     0xc37728: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc3772c: r17 = "sql"
    //     0xc3772c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "sql"
    //     0xc37730: ldr             x17, [x17, #0x4e0]
    // 0xc37734: StoreField: r0->field_f = r17
    //     0xc37734: stur            w17, [x0, #0xf]
    // 0xc37738: ldur            x1, [fp, #-0x10]
    // 0xc3773c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc3773c: ldur            w2, [x1, #0x17]
    // 0xc37740: DecompressPointer r2
    //     0xc37740: add             x2, x2, HEAP, lsl #32
    // 0xc37744: StoreField: r0->field_13 = r2
    //     0xc37744: stur            w2, [x0, #0x13]
    // 0xc37748: r17 = "arguments"
    //     0xc37748: ldr             x17, [PP, #0x2a78]  ; [pp+0x2a78] "arguments"
    // 0xc3774c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3774c: stur            w17, [x0, #0x17]
    // 0xc37750: LoadField: r2 = r1->field_1b
    //     0xc37750: ldur            w2, [x1, #0x1b]
    // 0xc37754: DecompressPointer r2
    //     0xc37754: add             x2, x2, HEAP, lsl #32
    // 0xc37758: StoreField: r0->field_1b = r2
    //     0xc37758: stur            w2, [x0, #0x1b]
    // 0xc3775c: r16 = <String, Object?>
    //     0xc3775c: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0xc37760: stp             x0, x16, [SP]
    // 0xc37764: r0 = Map._fromLiteral()
    //     0xc37764: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc37768: mov             x1, x0
    // 0xc3776c: ldur            x0, [fp, #-0x10]
    // 0xc37770: stur            x1, [fp, #-0x20]
    // 0xc37774: LoadField: r2 = r0->field_13
    //     0xc37774: ldur            w2, [x0, #0x13]
    // 0xc37778: DecompressPointer r2
    //     0xc37778: add             x2, x2, HEAP, lsl #32
    // 0xc3777c: ldur            x16, [fp, #-0x18]
    // 0xc37780: stp             x2, x16, [SP]
    // 0xc37784: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0xc37784: bl              #0x4fbd90  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0xc37788: ldur            x16, [fp, #-0x20]
    // 0xc3778c: stp             x0, x16, [SP]
    // 0xc37790: r0 = addAll()
    //     0xc37790: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0xc37794: r16 = <int?>
    //     0xc37794: add             x16, PP, #0xe, lsl #12  ; [pp+0xece0] TypeArguments: <int?>
    //     0xc37798: ldr             x16, [x16, #0xce0]
    // 0xc3779c: ldur            lr, [fp, #-0x18]
    // 0xc377a0: stp             lr, x16, [SP, #0x10]
    // 0xc377a4: r16 = "update"
    //     0xc377a4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b98] "update"
    //     0xc377a8: ldr             x16, [x16, #0xb98]
    // 0xc377ac: ldur            lr, [fp, #-0x20]
    // 0xc377b0: stp             lr, x16, [SP]
    // 0xc377b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc377b4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc377b8: r0 = safeInvokeMethod()
    //     0xc377b8: bl              #0x4fb8e0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0xc377bc: mov             x1, x0
    // 0xc377c0: stur            x1, [fp, #-0x18]
    // 0xc377c4: r0 = Await()
    //     0xc377c4: bl              #0x4de7e4  ; AwaitStub
    // 0xc377c8: cmp             w0, NULL
    // 0xc377cc: b.ne            #0xc377d4
    // 0xc377d0: r0 = 0
    //     0xc377d0: movz            x0, #0
    // 0xc377d4: r0 = ReturnAsync()
    //     0xc377d4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc377d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc377d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc377dc: b               #0xc37708
  }
}

// class id: 550, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutorMixin extends Object
    implements SqfliteDatabaseExecutor {
}

// class id: 551, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseWithOpenHelperMixin extends Object
    implements SqfliteDatabase {
}

// class id: 552, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseMixin extends Object
    implements SqfliteDatabase {
}

// class id: 553, size: 0x28, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin extends Object
     with SqfliteDatabaseMixin {

  late String path; // offset: 0xc

  int? id(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin) {
    // ** addr: 0x4fadc0, size: 0x28
    // 0x4fadc0: ldr             x1, [SP]
    // 0x4fadc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fadc4: ldur            w0, [x1, #0x17]
    // 0x4fadc8: DecompressPointer r0
    //     0x4fadc8: add             x0, x0, HEAP, lsl #32
    // 0x4fadcc: ret
    //     0x4fadcc: ret             
  }
  _ doOpen(/* No info */) async {
    // ** addr: 0x4fa9d0, size: 0x3d8
    // 0x4fa9d0: EnterFrame
    //     0x4fa9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa9d4: mov             fp, SP
    // 0x4fa9d8: AllocStack(0xa8)
    //     0x4fa9d8: sub             SP, SP, #0xa8
    // 0x4fa9dc: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */)
    //     0x4fa9dc: stur            NULL, [fp, #-8]
    //     0x4fa9e0: movz            x0, #0
    //     0x4fa9e4: add             x1, fp, w0, sxtw #2
    //     0x4fa9e8: ldr             x1, [x1, #0x18]
    //     0x4fa9ec: stur            x1, [fp, #-0x80]
    //     0x4fa9f0: add             x2, fp, w0, sxtw #2
    //     0x4fa9f4: ldr             x2, [x2, #0x10]
    //     0x4fa9f8: stur            x2, [fp, #-0x78]
    // 0x4fa9fc: CheckStackOverflow
    //     0x4fa9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4faa00: cmp             SP, x16
    //     0x4faa04: b.ls            #0x4fada0
    // 0x4faa08: r1 = 3
    //     0x4faa08: movz            x1, #0x3
    // 0x4faa0c: r0 = AllocateContext()
    //     0x4faa0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x4faa10: mov             x2, x0
    // 0x4faa14: ldur            x1, [fp, #-0x80]
    // 0x4faa18: stur            x2, [fp, #-0x88]
    // 0x4faa1c: StoreField: r2->field_f = r1
    //     0x4faa1c: stur            w1, [x2, #0xf]
    // 0x4faa20: ldur            x0, [fp, #-0x78]
    // 0x4faa24: StoreField: r2->field_13 = r0
    //     0x4faa24: stur            w0, [x2, #0x13]
    // 0x4faa28: InitAsync() -> Future<SqfliteDatabase>
    //     0x4faa28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f568] TypeArguments: <SqfliteDatabase>
    //     0x4faa2c: ldr             x0, [x0, #0x568]
    //     0x4faa30: bl              #0x4dea10  ; InitAsyncStub
    // 0x4faa34: ldur            x2, [fp, #-0x88]
    // 0x4faa38: LoadField: r0 = r2->field_13
    //     0x4faa38: ldur            w0, [x2, #0x13]
    // 0x4faa3c: DecompressPointer r0
    //     0x4faa3c: add             x0, x0, HEAP, lsl #32
    // 0x4faa40: LoadField: r1 = r0->field_7
    //     0x4faa40: ldur            w1, [x0, #7]
    // 0x4faa44: DecompressPointer r1
    //     0x4faa44: add             x1, x1, HEAP, lsl #32
    // 0x4faa48: cmp             w1, NULL
    // 0x4faa4c: b.eq            #0x4faa58
    // 0x4faa50: cbnz            w1, #0x4faa8c
    // 0x4faa54: b               #0x4fac40
    // 0x4faa58: r3 = false
    //     0x4faa58: add             x3, NULL, #0x30  ; false
    // 0x4faa5c: LoadField: r1 = r0->field_f
    //     0x4faa5c: ldur            w1, [x0, #0xf]
    // 0x4faa60: DecompressPointer r1
    //     0x4faa60: add             x1, x1, HEAP, lsl #32
    // 0x4faa64: cmp             w1, NULL
    // 0x4faa68: b.ne            #0x4fac68
    // 0x4faa6c: LoadField: r1 = r0->field_13
    //     0x4faa6c: ldur            w1, [x0, #0x13]
    // 0x4faa70: DecompressPointer r1
    //     0x4faa70: add             x1, x1, HEAP, lsl #32
    // 0x4faa74: cmp             w1, NULL
    // 0x4faa78: b.ne            #0x4fac90
    // 0x4faa7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4faa7c: ldur            w1, [x0, #0x17]
    // 0x4faa80: DecompressPointer r1
    //     0x4faa80: add             x1, x1, HEAP, lsl #32
    // 0x4faa84: cmp             w1, NULL
    // 0x4faa88: b.ne            #0x4facb8
    // 0x4faa8c: ldur            x1, [fp, #-0x80]
    // 0x4faa90: StoreField: r1->field_2b = r0
    //     0x4faa90: stur            w0, [x1, #0x2b]
    //     0x4faa94: ldurb           w16, [x1, #-1]
    //     0x4faa98: ldurb           w17, [x0, #-1]
    //     0x4faa9c: and             x16, x17, x16, lsr #2
    //     0x4faaa0: tst             x16, HEAP, lsr #32
    //     0x4faaa4: b.eq            #0x4faaac
    //     0x4faaa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4faaac: str             x1, [SP]
    // 0x4faab0: r0 = openDatabase()
    //     0x4faab0: bl              #0x4fd548  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::openDatabase
    // 0x4faab4: mov             x1, x0
    // 0x4faab8: stur            x1, [fp, #-0x78]
    // 0x4faabc: r0 = Await()
    //     0x4faabc: bl              #0x4de7e4  ; AwaitStub
    // 0x4faac0: ldur            x2, [fp, #-0x88]
    // 0x4faac4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4faac4: stur            w0, [x2, #0x17]
    //     0x4faac8: tbz             w0, #0, #0x4faae4
    //     0x4faacc: ldurb           w16, [x2, #-1]
    //     0x4faad0: ldurb           w17, [x0, #-1]
    //     0x4faad4: and             x16, x17, x16, lsr #2
    //     0x4faad8: tst             x16, HEAP, lsr #32
    //     0x4faadc: b.eq            #0x4faae4
    //     0x4faae0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x4faae4: LoadField: r0 = r2->field_13
    //     0x4faae4: ldur            w0, [x2, #0x13]
    // 0x4faae8: DecompressPointer r0
    //     0x4faae8: add             x0, x0, HEAP, lsl #32
    // 0x4faaec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4faaec: ldur            w1, [x0, #0x17]
    // 0x4faaf0: DecompressPointer r1
    //     0x4faaf0: add             x1, x1, HEAP, lsl #32
    // 0x4faaf4: stur            x1, [fp, #-0x78]
    // 0x4faaf8: r0 = InitLateStaticField(0xa0c) // [package:sqflite_common/sqlite_api.dart] ::onDatabaseDowngradeDelete
    //     0x4faaf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4faafc: ldr             x0, [x0, #0x1418]
    //     0x4fab00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4fab04: cmp             w0, w16
    //     0x4fab08: b.ne            #0x4fab18
    //     0x4fab0c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f588] Field <::.onDatabaseDowngradeDelete>: static late final (offset: 0xa0c)
    //     0x4fab10: ldr             x2, [x2, #0x588]
    //     0x4fab14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4fab18: mov             x1, x0
    // 0x4fab1c: ldur            x0, [fp, #-0x78]
    // 0x4fab20: r2 = LoadClassIdInstr(r0)
    //     0x4fab20: ldur            x2, [x0, #-1]
    //     0x4fab24: ubfx            x2, x2, #0xc, #0x14
    // 0x4fab28: stp             x1, x0, [SP]
    // 0x4fab2c: mov             x0, x2
    // 0x4fab30: mov             lr, x0
    // 0x4fab34: ldr             lr, [x21, lr, lsl #3]
    // 0x4fab38: blr             lr
    // 0x4fab3c: tbnz            w0, #4, #0x4fab80
    // 0x4fab40: ldur            x0, [fp, #-0x88]
    // 0x4fab44: mov             x2, x0
    // 0x4fab48: r1 = Function 'onDatabaseDowngradeDoDelete':.
    //     0x4fab48: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f590] AnonymousClosure: (0x4fddf4), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen (0x4fa9d0)
    //     0x4fab4c: ldr             x1, [x1, #0x590]
    // 0x4fab50: r0 = AllocateClosure()
    //     0x4fab50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fab54: ldur            x2, [fp, #-0x88]
    // 0x4fab58: LoadField: r1 = r2->field_13
    //     0x4fab58: ldur            w1, [x2, #0x13]
    // 0x4fab5c: DecompressPointer r1
    //     0x4fab5c: add             x1, x1, HEAP, lsl #32
    // 0x4fab60: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fab60: stur            w0, [x1, #0x17]
    //     0x4fab64: ldurb           w16, [x1, #-1]
    //     0x4fab68: ldurb           w17, [x0, #-1]
    //     0x4fab6c: and             x16, x17, x16, lsr #2
    //     0x4fab70: tst             x16, HEAP, lsr #32
    //     0x4fab74: b.eq            #0x4fab7c
    //     0x4fab78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fab7c: b               #0x4fab84
    // 0x4fab80: ldur            x2, [fp, #-0x88]
    // 0x4fab84: ldur            x1, [fp, #-0x80]
    // 0x4fab88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4fab88: ldur            w0, [x2, #0x17]
    // 0x4fab8c: DecompressPointer r0
    //     0x4fab8c: add             x0, x0, HEAP, lsl #32
    // 0x4fab90: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fab90: stur            w0, [x1, #0x17]
    //     0x4fab94: tbz             w0, #0, #0x4fabb0
    //     0x4fab98: ldurb           w16, [x1, #-1]
    //     0x4fab9c: ldurb           w17, [x0, #-1]
    //     0x4faba0: and             x16, x17, x16, lsr #2
    //     0x4faba4: tst             x16, HEAP, lsr #32
    //     0x4faba8: b.eq            #0x4fabb0
    //     0x4fabac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fabb0: LoadField: r0 = r2->field_13
    //     0x4fabb0: ldur            w0, [x2, #0x13]
    // 0x4fabb4: DecompressPointer r0
    //     0x4fabb4: add             x0, x0, HEAP, lsl #32
    // 0x4fabb8: LoadField: r3 = r0->field_7
    //     0x4fabb8: ldur            w3, [x0, #7]
    // 0x4fabbc: DecompressPointer r3
    //     0x4fabbc: add             x3, x3, HEAP, lsl #32
    // 0x4fabc0: cmp             w3, NULL
    // 0x4fabc4: b.eq            #0x4fac34
    // 0x4fabc8: str             x1, [SP]
    // 0x4fabcc: r0 = SqfliteDatabaseExecutorExt.getVersion()
    //     0x4fabcc: bl              #0x4fcab8  ; [package:sqflite_common/sqlite_api.dart] ::SqfliteDatabaseExecutorExt.getVersion
    // 0x4fabd0: mov             x1, x0
    // 0x4fabd4: stur            x1, [fp, #-0x78]
    // 0x4fabd8: r0 = Await()
    //     0x4fabd8: bl              #0x4de7e4  ; AwaitStub
    // 0x4fabdc: mov             x1, x0
    // 0x4fabe0: ldur            x0, [fp, #-0x88]
    // 0x4fabe4: LoadField: r2 = r0->field_13
    //     0x4fabe4: ldur            w2, [x0, #0x13]
    // 0x4fabe8: DecompressPointer r2
    //     0x4fabe8: add             x2, x2, HEAP, lsl #32
    // 0x4fabec: LoadField: r3 = r2->field_7
    //     0x4fabec: ldur            w3, [x2, #7]
    // 0x4fabf0: DecompressPointer r3
    //     0x4fabf0: add             x3, x3, HEAP, lsl #32
    // 0x4fabf4: cmp             w1, w3
    // 0x4fabf8: b.eq            #0x4fac34
    // 0x4fabfc: mov             x2, x0
    // 0x4fac00: r1 = Function '<anonymous closure>':.
    //     0x4fac00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f598] AnonymousClosure: (0x4fd9cc), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen (0x4fa9d0)
    //     0x4fac04: ldr             x1, [x1, #0x598]
    // 0x4fac08: r0 = AllocateClosure()
    //     0x4fac08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fac0c: r16 = <Null?>
    //     0x4fac0c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x4fac10: ldur            lr, [fp, #-0x80]
    // 0x4fac14: stp             lr, x16, [SP, #0x10]
    // 0x4fac18: r16 = true
    //     0x4fac18: add             x16, NULL, #0x20  ; true
    // 0x4fac1c: stp             x16, x0, [SP]
    // 0x4fac20: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fac20: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fac24: r0 = transaction()
    //     0x4fac24: bl              #0x4fbf20  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::transaction
    // 0x4fac28: mov             x1, x0
    // 0x4fac2c: stur            x1, [fp, #-0x78]
    // 0x4fac30: r0 = Await()
    //     0x4fac30: bl              #0x4de7e4  ; AwaitStub
    // 0x4fac34: ldur            x0, [fp, #-0x80]
    // 0x4fac38: StoreField: r0->field_f = rNULL
    //     0x4fac38: stur            NULL, [x0, #0xf]
    // 0x4fac3c: r0 = ReturnAsync()
    //     0x4fac3c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fac40: r0 = ArgumentError()
    //     0x4fac40: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4fac44: mov             x1, x0
    // 0x4fac48: r0 = "version cannot be set to 0 in openDatabase"
    //     0x4fac48: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5a0] "version cannot be set to 0 in openDatabase"
    //     0x4fac4c: ldr             x0, [x0, #0x5a0]
    // 0x4fac50: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fac50: stur            w0, [x1, #0x17]
    // 0x4fac54: r3 = false
    //     0x4fac54: add             x3, NULL, #0x30  ; false
    // 0x4fac58: StoreField: r1->field_b = r3
    //     0x4fac58: stur            w3, [x1, #0xb]
    // 0x4fac5c: mov             x0, x1
    // 0x4fac60: r0 = Throw()
    //     0x4fac60: bl              #0xc5d2b8  ; ThrowStub
    // 0x4fac64: brk             #0
    // 0x4fac68: r0 = ArgumentError()
    //     0x4fac68: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4fac6c: mov             x1, x0
    // 0x4fac70: r0 = "onCreate must be null if no version is specified"
    //     0x4fac70: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] "onCreate must be null if no version is specified"
    //     0x4fac74: ldr             x0, [x0, #0x5a8]
    // 0x4fac78: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fac78: stur            w0, [x1, #0x17]
    // 0x4fac7c: r3 = false
    //     0x4fac7c: add             x3, NULL, #0x30  ; false
    // 0x4fac80: StoreField: r1->field_b = r3
    //     0x4fac80: stur            w3, [x1, #0xb]
    // 0x4fac84: mov             x0, x1
    // 0x4fac88: r0 = Throw()
    //     0x4fac88: bl              #0xc5d2b8  ; ThrowStub
    // 0x4fac8c: brk             #0
    // 0x4fac90: r0 = ArgumentError()
    //     0x4fac90: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4fac94: mov             x1, x0
    // 0x4fac98: r0 = "onUpgrade must be null if no version is specified"
    //     0x4fac98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5b0] "onUpgrade must be null if no version is specified"
    //     0x4fac9c: ldr             x0, [x0, #0x5b0]
    // 0x4faca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4faca0: stur            w0, [x1, #0x17]
    // 0x4faca4: r3 = false
    //     0x4faca4: add             x3, NULL, #0x30  ; false
    // 0x4faca8: StoreField: r1->field_b = r3
    //     0x4faca8: stur            w3, [x1, #0xb]
    // 0x4facac: mov             x0, x1
    // 0x4facb0: r0 = Throw()
    //     0x4facb0: bl              #0xc5d2b8  ; ThrowStub
    // 0x4facb4: brk             #0
    // 0x4facb8: r0 = ArgumentError()
    //     0x4facb8: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4facbc: mov             x1, x0
    // 0x4facc0: r0 = "onDowngrade must be null if no version is specified"
    //     0x4facc0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5b8] "onDowngrade must be null if no version is specified"
    //     0x4facc4: ldr             x0, [x0, #0x5b8]
    // 0x4facc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4facc8: stur            w0, [x1, #0x17]
    // 0x4faccc: r0 = false
    //     0x4faccc: add             x0, NULL, #0x30  ; false
    // 0x4facd0: StoreField: r1->field_b = r0
    //     0x4facd0: stur            w0, [x1, #0xb]
    // 0x4facd4: mov             x0, x1
    // 0x4facd8: r0 = Throw()
    //     0x4facd8: bl              #0xc5d2b8  ; ThrowStub
    // 0x4facdc: brk             #0
    // 0x4face0: sub             SP, fp, #0xa8
    // 0x4face4: mov             x4, x0
    // 0x4face8: mov             x3, x1
    // 0x4facec: ldur            x2, [fp, #-0x60]
    // 0x4facf0: stur            x0, [fp, #-0x78]
    // 0x4facf4: stur            x1, [fp, #-0x80]
    // 0x4facf8: StoreField: r2->field_f = rNULL
    //     0x4facf8: stur            NULL, [x2, #0xf]
    // 0x4facfc: mov             x0, x4
    // 0x4fad00: mov             x1, x3
    // 0x4fad04: r0 = ReThrow()
    //     0x4fad04: bl              #0xc5d294  ; ReThrowStub
    // 0x4fad08: brk             #0
    // 0x4fad0c: sub             SP, fp, #0xa8
    // 0x4fad10: mov             x3, x0
    // 0x4fad14: stur            x0, [fp, #-0x78]
    // 0x4fad18: mov             x0, x1
    // 0x4fad1c: stur            x1, [fp, #-0x80]
    // 0x4fad20: r1 = Null
    //     0x4fad20: mov             x1, NULL
    // 0x4fad24: r2 = 6
    //     0x4fad24: movz            x2, #0x6
    // 0x4fad28: r0 = AllocateArray()
    //     0x4fad28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fad2c: r17 = "error "
    //     0x4fad2c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15580] "error "
    //     0x4fad30: ldr             x17, [x17, #0x580]
    // 0x4fad34: StoreField: r0->field_f = r17
    //     0x4fad34: stur            w17, [x0, #0xf]
    // 0x4fad38: ldur            x1, [fp, #-0x78]
    // 0x4fad3c: StoreField: r0->field_13 = r1
    //     0x4fad3c: stur            w1, [x0, #0x13]
    // 0x4fad40: r17 = " during open, closing..."
    //     0x4fad40: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] " during open, closing..."
    //     0x4fad44: ldr             x17, [x17, #0x5c0]
    // 0x4fad48: ArrayStore: r0[0] = r17  ; List_4
    //     0x4fad48: stur            w17, [x0, #0x17]
    // 0x4fad4c: str             x0, [SP]
    // 0x4fad50: r0 = _interpolate()
    //     0x4fad50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4fad54: str             x0, [SP]
    // 0x4fad58: r0 = print()
    //     0x4fad58: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x4fad5c: ldur            x16, [fp, #-0x60]
    // 0x4fad60: str             x16, [SP]
    // 0x4fad64: r0 = closeDatabase()
    //     0x4fad64: bl              #0x4fae4c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::closeDatabase
    // 0x4fad68: mov             x1, x0
    // 0x4fad6c: stur            x1, [fp, #-0x88]
    // 0x4fad70: r0 = Await()
    //     0x4fad70: bl              #0x4de7e4  ; AwaitStub
    // 0x4fad74: ldur            x0, [fp, #-0x78]
    // 0x4fad78: ldur            x1, [fp, #-0x80]
    // 0x4fad7c: r0 = ReThrow()
    //     0x4fad7c: bl              #0xc5d294  ; ReThrowStub
    // 0x4fad80: brk             #0
    // 0x4fad84: sub             SP, fp, #0xa8
    // 0x4fad88: mov             x2, x0
    // 0x4fad8c: ldur            x0, [fp, #-0x60]
    // 0x4fad90: StoreField: r0->field_f = rNULL
    //     0x4fad90: stur            NULL, [x0, #0xf]
    // 0x4fad94: mov             x0, x2
    // 0x4fad98: r0 = ReThrow()
    //     0x4fad98: bl              #0xc5d294  ; ReThrowStub
    // 0x4fad9c: brk             #0
    // 0x4fada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fada0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fada4: b               #0x4faa08
  }
  _ closeDatabase(/* No info */) async {
    // ** addr: 0x4fae4c, size: 0x7c
    // 0x4fae4c: EnterFrame
    //     0x4fae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fae50: mov             fp, SP
    // 0x4fae54: AllocStack(0x20)
    //     0x4fae54: sub             SP, SP, #0x20
    // 0x4fae58: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x10 */)
    //     0x4fae58: stur            NULL, [fp, #-8]
    //     0x4fae5c: movz            x0, #0
    //     0x4fae60: add             x1, fp, w0, sxtw #2
    //     0x4fae64: ldr             x1, [x1, #0x10]
    //     0x4fae68: stur            x1, [fp, #-0x10]
    // 0x4fae6c: CheckStackOverflow
    //     0x4fae6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fae70: cmp             SP, x16
    //     0x4fae74: b.ls            #0x4faebc
    // 0x4fae78: InitAsync() -> Future<void?>
    //     0x4fae78: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4fae7c: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fae80: ldur            x0, [fp, #-0x10]
    // 0x4fae84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fae84: ldur            w1, [x0, #0x17]
    // 0x4fae88: DecompressPointer r1
    //     0x4fae88: add             x1, x1, HEAP, lsl #32
    // 0x4fae8c: cmp             w1, NULL
    // 0x4fae90: b.eq            #0x4faec4
    // 0x4fae94: r2 = LoadInt32Instr(r1)
    //     0x4fae94: sbfx            x2, x1, #1, #0x1f
    //     0x4fae98: tbz             w1, #0, #0x4faea0
    //     0x4fae9c: ldur            x2, [x1, #7]
    // 0x4faea0: stp             x2, x0, [SP]
    // 0x4faea4: r0 = _closeDatabase()
    //     0x4faea4: bl              #0x4faec8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase
    // 0x4faea8: mov             x1, x0
    // 0x4faeac: stur            x1, [fp, #-0x10]
    // 0x4faeb0: r0 = Await()
    //     0x4faeb0: bl              #0x4de7e4  ; AwaitStub
    // 0x4faeb4: r0 = Null
    //     0x4faeb4: mov             x0, NULL
    // 0x4faeb8: r0 = ReturnAsyncNotFuture()
    //     0x4faeb8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4faebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4faebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4faec0: b               #0x4fae78
    // 0x4faec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4faec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _closeDatabase(/* No info */) async {
    // ** addr: 0x4faec8, size: 0xe0
    // 0x4faec8: EnterFrame
    //     0x4faec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4faecc: mov             fp, SP
    // 0x4faed0: AllocStack(0x40)
    //     0x4faed0: sub             SP, SP, #0x40
    // 0x4faed4: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4faed4: stur            NULL, [fp, #-8]
    //     0x4faed8: movz            x0, #0
    //     0x4faedc: add             x1, fp, w0, sxtw #2
    //     0x4faee0: ldr             x1, [x1, #0x18]
    //     0x4faee4: stur            x1, [fp, #-0x18]
    //     0x4faee8: add             x2, fp, w0, sxtw #2
    //     0x4faeec: ldr             x2, [x2, #0x10]
    //     0x4faef0: stur            x2, [fp, #-0x10]
    // 0x4faef4: CheckStackOverflow
    //     0x4faef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4faef8: cmp             SP, x16
    //     0x4faefc: b.ls            #0x4fafa0
    // 0x4faf00: r1 = 2
    //     0x4faf00: movz            x1, #0x2
    // 0x4faf04: r0 = AllocateContext()
    //     0x4faf04: bl              #0xc5def4  ; AllocateContextStub
    // 0x4faf08: mov             x3, x0
    // 0x4faf0c: ldur            x2, [fp, #-0x18]
    // 0x4faf10: stur            x3, [fp, #-0x20]
    // 0x4faf14: StoreField: r3->field_f = r2
    //     0x4faf14: stur            w2, [x3, #0xf]
    // 0x4faf18: ldur            x4, [fp, #-0x10]
    // 0x4faf1c: r0 = BoxInt64Instr(r4)
    //     0x4faf1c: sbfiz           x0, x4, #1, #0x1f
    //     0x4faf20: cmp             x4, x0, asr #1
    //     0x4faf24: b.eq            #0x4faf30
    //     0x4faf28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4faf2c: stur            x4, [x0, #7]
    // 0x4faf30: StoreField: r3->field_13 = r0
    //     0x4faf30: stur            w0, [x3, #0x13]
    // 0x4faf34: InitAsync() -> Future<void?>
    //     0x4faf34: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4faf38: bl              #0x4dea10  ; InitAsyncStub
    // 0x4faf3c: ldur            x0, [fp, #-0x18]
    // 0x4faf40: LoadField: r3 = r0->field_23
    //     0x4faf40: ldur            w3, [x0, #0x23]
    // 0x4faf44: DecompressPointer r3
    //     0x4faf44: add             x3, x3, HEAP, lsl #32
    // 0x4faf48: ldur            x2, [fp, #-0x20]
    // 0x4faf4c: stur            x3, [fp, #-0x28]
    // 0x4faf50: r1 = Function '<anonymous closure>':.
    //     0x4faf50: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] AnonymousClosure: (0x4fafa8), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x4faec8)
    //     0x4faf54: ldr             x1, [x1, #0x6e8]
    // 0x4faf58: r0 = AllocateClosure()
    //     0x4faf58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4faf5c: mov             x1, x0
    // 0x4faf60: ldur            x0, [fp, #-0x28]
    // 0x4faf64: r2 = LoadClassIdInstr(r0)
    //     0x4faf64: ldur            x2, [x0, #-1]
    //     0x4faf68: ubfx            x2, x2, #0xc, #0x14
    // 0x4faf6c: r16 = <Null?>
    //     0x4faf6c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x4faf70: stp             x0, x16, [SP, #8]
    // 0x4faf74: str             x1, [SP]
    // 0x4faf78: mov             x0, x2
    // 0x4faf7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4faf7c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4faf80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4faf80: sub             lr, x0, #1, lsl #12
    //     0x4faf84: ldr             lr, [x21, lr, lsl #3]
    //     0x4faf88: blr             lr
    // 0x4faf8c: mov             x1, x0
    // 0x4faf90: stur            x1, [fp, #-0x18]
    // 0x4faf94: r0 = Await()
    //     0x4faf94: bl              #0x4de7e4  ; AwaitStub
    // 0x4faf98: r0 = Null
    //     0x4faf98: mov             x0, NULL
    // 0x4faf9c: r0 = ReturnAsyncNotFuture()
    //     0x4faf9c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fafa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fafa4: b               #0x4faf00
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x4fafa8, size: 0x1cc
    // 0x4fafa8: EnterFrame
    //     0x4fafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fafac: mov             fp, SP
    // 0x4fafb0: AllocStack(0x88)
    //     0x4fafb0: sub             SP, SP, #0x88
    // 0x4fafb4: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x58 */)
    //     0x4fafb4: stur            NULL, [fp, #-8]
    //     0x4fafb8: movz            x0, #0
    //     0x4fafbc: add             x1, fp, w0, sxtw #2
    //     0x4fafc0: ldr             x1, [x1, #0x10]
    //     0x4fafc4: stur            x1, [fp, #-0x58]
    //     0x4fafc8: ldur            w2, [x1, #0x17]
    //     0x4fafcc: add             x2, x2, HEAP, lsl #32
    //     0x4fafd0: stur            x2, [fp, #-0x50]
    // 0x4fafd4: CheckStackOverflow
    //     0x4fafd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fafd8: cmp             SP, x16
    //     0x4fafdc: b.ls            #0x4fb16c
    // 0x4fafe0: InitAsync() -> Future<Null?>
    //     0x4fafe0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x4fafe4: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fafe8: ldur            x2, [fp, #-0x50]
    // 0x4fafec: LoadField: r0 = r2->field_f
    //     0x4fafec: ldur            w0, [x2, #0xf]
    // 0x4faff0: DecompressPointer r0
    //     0x4faff0: add             x0, x0, HEAP, lsl #32
    // 0x4faff4: LoadField: r1 = r0->field_7
    //     0x4faff4: ldur            w1, [x0, #7]
    // 0x4faff8: DecompressPointer r1
    //     0x4faff8: add             x1, x1, HEAP, lsl #32
    // 0x4faffc: tbz             w1, #4, #0x4fb164
    // 0x4fb000: r1 = true
    //     0x4fb000: add             x1, NULL, #0x20  ; true
    // 0x4fb004: StoreField: r0->field_7 = r1
    //     0x4fb004: stur            w1, [x0, #7]
    // 0x4fb008: str             x0, [SP]
    // 0x4fb00c: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x4fb00c: bl              #0x4fb794  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x4fb010: ldur            x0, [fp, #-0x50]
    // 0x4fb014: LoadField: r3 = r0->field_f
    //     0x4fb014: ldur            w3, [x0, #0xf]
    // 0x4fb018: DecompressPointer r3
    //     0x4fb018: add             x3, x3, HEAP, lsl #32
    // 0x4fb01c: stur            x3, [fp, #-0x60]
    // 0x4fb020: LoadField: r1 = r3->field_1b
    //     0x4fb020: ldur            w1, [x3, #0x1b]
    // 0x4fb024: DecompressPointer r1
    //     0x4fb024: add             x1, x1, HEAP, lsl #32
    // 0x4fb028: tbnz            w1, #4, #0x4fb07c
    // 0x4fb02c: LoadField: r4 = r3->field_f
    //     0x4fb02c: ldur            w4, [x3, #0xf]
    // 0x4fb030: DecompressPointer r4
    //     0x4fb030: add             x4, x4, HEAP, lsl #32
    // 0x4fb034: mov             x2, x0
    // 0x4fb038: stur            x4, [fp, #-0x58]
    // 0x4fb03c: r1 = Function '<anonymous closure>':.
    //     0x4fb03c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] AnonymousClosure: (0x4fba8c), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x4faec8)
    //     0x4fb040: ldr             x1, [x1, #0x6f0]
    // 0x4fb044: r0 = AllocateClosure()
    //     0x4fb044: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fb048: stur            x0, [fp, #-0x68]
    // 0x4fb04c: r16 = <Null?>
    //     0x4fb04c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x4fb050: ldur            lr, [fp, #-0x60]
    // 0x4fb054: stp             lr, x16, [SP, #0x10]
    // 0x4fb058: ldur            x16, [fp, #-0x58]
    // 0x4fb05c: stp             x0, x16, [SP]
    // 0x4fb060: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fb060: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fb064: r0 = txnSynchronized()
    //     0x4fb064: bl              #0x4fb1f4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x4fb068: mov             x1, x0
    // 0x4fb06c: stur            x1, [fp, #-0x58]
    // 0x4fb070: r0 = Await()
    //     0x4fb070: bl              #0x4de7e4  ; AwaitStub
    // 0x4fb074: ldur            x0, [fp, #-0x50]
    // 0x4fb078: b               #0x4fb0cc
    // 0x4fb07c: ldur            x0, [fp, #-0x50]
    // 0x4fb080: b               #0x4fb0cc
    // 0x4fb084: sub             SP, fp, #0x88
    // 0x4fb088: stur            x0, [fp, #-0x50]
    // 0x4fb08c: r1 = Null
    //     0x4fb08c: mov             x1, NULL
    // 0x4fb090: r2 = 6
    //     0x4fb090: movz            x2, #0x6
    // 0x4fb094: r0 = AllocateArray()
    //     0x4fb094: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fb098: r17 = "Error "
    //     0x4fb098: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] "Error "
    //     0x4fb09c: ldr             x17, [x17, #0x6f8]
    // 0x4fb0a0: StoreField: r0->field_f = r17
    //     0x4fb0a0: stur            w17, [x0, #0xf]
    // 0x4fb0a4: ldur            x1, [fp, #-0x50]
    // 0x4fb0a8: StoreField: r0->field_13 = r1
    //     0x4fb0a8: stur            w1, [x0, #0x13]
    // 0x4fb0ac: r17 = " before rollback"
    //     0x4fb0ac: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f700] " before rollback"
    //     0x4fb0b0: ldr             x17, [x17, #0x700]
    // 0x4fb0b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x4fb0b4: stur            w17, [x0, #0x17]
    // 0x4fb0b8: str             x0, [SP]
    // 0x4fb0bc: r0 = _interpolate()
    //     0x4fb0bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4fb0c0: str             x0, [SP]
    // 0x4fb0c4: r0 = print()
    //     0x4fb0c4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x4fb0c8: ldur            x0, [fp, #-0x20]
    // 0x4fb0cc: stur            x0, [fp, #-0x58]
    // 0x4fb0d0: LoadField: r3 = r0->field_f
    //     0x4fb0d0: ldur            w3, [x0, #0xf]
    // 0x4fb0d4: DecompressPointer r3
    //     0x4fb0d4: add             x3, x3, HEAP, lsl #32
    // 0x4fb0d8: mov             x2, x0
    // 0x4fb0dc: stur            x3, [fp, #-0x50]
    // 0x4fb0e0: r1 = Function '<anonymous closure>':.
    //     0x4fb0e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f708] AnonymousClosure: (0x4fb7cc), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x4faec8)
    //     0x4fb0e4: ldr             x1, [x1, #0x708]
    // 0x4fb0e8: r0 = AllocateClosure()
    //     0x4fb0e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fb0ec: ldur            x16, [fp, #-0x50]
    // 0x4fb0f0: stp             x16, NULL, [SP, #8]
    // 0x4fb0f4: str             x0, [SP]
    // 0x4fb0f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fb0f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fb0fc: r0 = safeAction()
    //     0x4fb0fc: bl              #0x4fb174  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeAction
    // 0x4fb100: mov             x1, x0
    // 0x4fb104: stur            x1, [fp, #-0x50]
    // 0x4fb108: r0 = Await()
    //     0x4fb108: bl              #0x4de7e4  ; AwaitStub
    // 0x4fb10c: b               #0x4fb164
    // 0x4fb110: sub             SP, fp, #0x88
    // 0x4fb114: stur            x0, [fp, #-0x50]
    // 0x4fb118: r1 = Null
    //     0x4fb118: mov             x1, NULL
    // 0x4fb11c: r2 = 8
    //     0x4fb11c: movz            x2, #0x8
    // 0x4fb120: r0 = AllocateArray()
    //     0x4fb120: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fb124: r17 = "error "
    //     0x4fb124: add             x17, PP, #0x15, lsl #12  ; [pp+0x15580] "error "
    //     0x4fb128: ldr             x17, [x17, #0x580]
    // 0x4fb12c: StoreField: r0->field_f = r17
    //     0x4fb12c: stur            w17, [x0, #0xf]
    // 0x4fb130: ldur            x1, [fp, #-0x50]
    // 0x4fb134: StoreField: r0->field_13 = r1
    //     0x4fb134: stur            w1, [x0, #0x13]
    // 0x4fb138: r17 = " closing database "
    //     0x4fb138: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f710] " closing database "
    //     0x4fb13c: ldr             x17, [x17, #0x710]
    // 0x4fb140: ArrayStore: r0[0] = r17  ; List_4
    //     0x4fb140: stur            w17, [x0, #0x17]
    // 0x4fb144: ldur            x1, [fp, #-0x20]
    // 0x4fb148: LoadField: r2 = r1->field_13
    //     0x4fb148: ldur            w2, [x1, #0x13]
    // 0x4fb14c: DecompressPointer r2
    //     0x4fb14c: add             x2, x2, HEAP, lsl #32
    // 0x4fb150: StoreField: r0->field_1b = r2
    //     0x4fb150: stur            w2, [x0, #0x1b]
    // 0x4fb154: str             x0, [SP]
    // 0x4fb158: r0 = _interpolate()
    //     0x4fb158: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4fb15c: str             x0, [SP]
    // 0x4fb160: r0 = print()
    //     0x4fb160: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x4fb164: r0 = Null
    //     0x4fb164: mov             x0, NULL
    // 0x4fb168: r0 = ReturnAsyncNotFuture()
    //     0x4fb168: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fb16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb16c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb170: b               #0x4fafe0
  }
  _ safeAction(/* No info */) {
    // ** addr: 0x4fb174, size: 0x80
    // 0x4fb174: EnterFrame
    //     0x4fb174: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb178: mov             fp, SP
    // 0x4fb17c: AllocStack(0x10)
    //     0x4fb17c: sub             SP, SP, #0x10
    // 0x4fb180: SetupParameters()
    //     0x4fb180: mov             x0, x4
    //     0x4fb184: ldur            w1, [x0, #0xf]
    //     0x4fb188: add             x1, x1, HEAP, lsl #32
    //     0x4fb18c: cbnz            w1, #0x4fb198
    //     0x4fb190: mov             x1, NULL
    //     0x4fb194: b               #0x4fb1ac
    //     0x4fb198: ldur            w1, [x0, #0x17]
    //     0x4fb19c: add             x1, x1, HEAP, lsl #32
    //     0x4fb1a0: add             x0, fp, w1, sxtw #2
    //     0x4fb1a4: ldr             x0, [x0, #0x10]
    //     0x4fb1a8: mov             x1, x0
    //     0x4fb1ac: ldr             x0, [fp, #0x18]
    // 0x4fb1b0: CheckStackOverflow
    //     0x4fb1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb1b4: cmp             SP, x16
    //     0x4fb1b8: b.ls            #0x4fb1e8
    // 0x4fb1bc: LoadField: r2 = r0->field_27
    //     0x4fb1bc: ldur            w2, [x0, #0x27]
    // 0x4fb1c0: DecompressPointer r2
    //     0x4fb1c0: add             x2, x2, HEAP, lsl #32
    // 0x4fb1c4: cmp             w2, NULL
    // 0x4fb1c8: b.eq            #0x4fb1f0
    // 0x4fb1cc: ldr             x16, [fp, #0x10]
    // 0x4fb1d0: stp             x16, x1, [SP]
    // 0x4fb1d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4fb1d4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4fb1d8: r0 = wrapDatabaseException()
    //     0x4fb1d8: bl              #0x4fa290  ; [package:sqflite/src/exception_impl.dart] ::wrapDatabaseException
    // 0x4fb1dc: LeaveFrame
    //     0x4fb1dc: mov             SP, fp
    //     0x4fb1e0: ldp             fp, lr, [SP], #0x10
    // 0x4fb1e4: ret
    //     0x4fb1e4: ret             
    // 0x4fb1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb1e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb1ec: b               #0x4fb1bc
    // 0x4fb1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb1f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0> txnSynchronized<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, Transaction?, (dynamic, Transaction?) => Future<Y0>) async {
    // ** addr: 0x4fb1f4, size: 0x33c
    // 0x4fb1f4: EnterFrame
    //     0x4fb1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb1f8: mov             fp, SP
    // 0x4fb1fc: AllocStack(0xc8)
    //     0x4fb1fc: sub             SP, SP, #0xc8
    // 0x4fb200: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */, dynamic _ /* r4, fp-0x90 */)
    //     0x4fb200: stur            NULL, [fp, #-8]
    //     0x4fb204: movz            x0, #0
    //     0x4fb208: stur            x4, [fp, #-0xa8]
    //     0x4fb20c: mov             x1, x4
    //     0x4fb210: add             x2, fp, w0, sxtw #2
    //     0x4fb214: ldr             x2, [x2, #0x20]
    //     0x4fb218: stur            x2, [fp, #-0xa0]
    //     0x4fb21c: add             x3, fp, w0, sxtw #2
    //     0x4fb220: ldr             x3, [x3, #0x18]
    //     0x4fb224: stur            x3, [fp, #-0x98]
    //     0x4fb228: add             x4, fp, w0, sxtw #2
    //     0x4fb22c: ldr             x4, [x4, #0x10]
    //     0x4fb230: stur            x4, [fp, #-0x90]
    //     0x4fb234: ldur            w0, [x1, #0xf]
    //     0x4fb238: add             x0, x0, HEAP, lsl #32
    //     0x4fb23c: cbnz            w0, #0x4fb248
    //     0x4fb240: mov             x0, NULL
    //     0x4fb244: b               #0x4fb25c
    //     0x4fb248: ldur            w0, [x1, #0x17]
    //     0x4fb24c: add             x0, x0, HEAP, lsl #32
    //     0x4fb250: add             x5, fp, w0, sxtw #2
    //     0x4fb254: ldr             x5, [x5, #0x10]
    //     0x4fb258: mov             x0, x5
    //     0x4fb25c: stur            x0, [fp, #-0x88]
    // 0x4fb260: CheckStackOverflow
    //     0x4fb260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb264: cmp             SP, x16
    //     0x4fb268: b.ls            #0x4fb520
    // 0x4fb26c: r1 = 4
    //     0x4fb26c: movz            x1, #0x4
    // 0x4fb270: r0 = AllocateContext()
    //     0x4fb270: bl              #0xc5def4  ; AllocateContextStub
    // 0x4fb274: mov             x1, x0
    // 0x4fb278: ldur            x0, [fp, #-0x98]
    // 0x4fb27c: stur            x1, [fp, #-0xb0]
    // 0x4fb280: StoreField: r1->field_f = r0
    //     0x4fb280: stur            w0, [x1, #0xf]
    // 0x4fb284: ldur            x0, [fp, #-0x90]
    // 0x4fb288: StoreField: r1->field_13 = r0
    //     0x4fb288: stur            w0, [x1, #0x13]
    // 0x4fb28c: ldur            x0, [fp, #-0x88]
    // 0x4fb290: r0 = InitAsync()
    //     0x4fb290: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fb294: ldur            x2, [fp, #-0xb0]
    // 0x4fb298: LoadField: r0 = r2->field_f
    //     0x4fb298: ldur            w0, [x2, #0xf]
    // 0x4fb29c: DecompressPointer r0
    //     0x4fb29c: add             x0, x0, HEAP, lsl #32
    // 0x4fb2a0: cmp             w0, NULL
    // 0x4fb2a4: b.eq            #0x4fb2f4
    // 0x4fb2a8: str             x0, [SP]
    // 0x4fb2ac: r0 = TransactionPrvExt.checkNotClosed()
    //     0x4fb2ac: bl              #0x4fb530  ; [package:sqflite_common/src/transaction.dart] ::TransactionPrvExt.checkNotClosed
    // 0x4fb2b0: ldur            x2, [fp, #-0xb0]
    // 0x4fb2b4: LoadField: r1 = r2->field_13
    //     0x4fb2b4: ldur            w1, [x2, #0x13]
    // 0x4fb2b8: DecompressPointer r1
    //     0x4fb2b8: add             x1, x1, HEAP, lsl #32
    // 0x4fb2bc: stur            x1, [fp, #-0x90]
    // 0x4fb2c0: LoadField: r0 = r2->field_f
    //     0x4fb2c0: ldur            w0, [x2, #0xf]
    // 0x4fb2c4: DecompressPointer r0
    //     0x4fb2c4: add             x0, x0, HEAP, lsl #32
    // 0x4fb2c8: cmp             w1, NULL
    // 0x4fb2cc: b.eq            #0x4fb528
    // 0x4fb2d0: stp             x0, x1, [SP]
    // 0x4fb2d4: mov             x0, x1
    // 0x4fb2d8: ClosureCall
    //     0x4fb2d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fb2dc: ldur            x2, [x0, #0x1f]
    //     0x4fb2e0: blr             x2
    // 0x4fb2e4: mov             x1, x0
    // 0x4fb2e8: stur            x1, [fp, #-0x90]
    // 0x4fb2ec: r0 = Await()
    //     0x4fb2ec: bl              #0x4de7e4  ; AwaitStub
    // 0x4fb2f0: r0 = ReturnAsync()
    //     0x4fb2f0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fb2f4: r0 = InitLateStaticField(0x1894) // [package:sqflite_common/src/utils.dart] ::lockWarningDuration
    //     0x4fb2f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fb2f8: ldr             x0, [x0, #0x3128]
    //     0x4fb2fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4fb300: cmp             w0, w16
    //     0x4fb304: b.ne            #0x4fb314
    //     0x4fb308: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f500] Field <::.lockWarningDuration>: static late (offset: 0x1894)
    //     0x4fb30c: ldr             x2, [x2, #0x500]
    //     0x4fb310: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x4fb314: cmp             w0, NULL
    // 0x4fb318: b.eq            #0x4fb354
    // 0x4fb31c: r0 = InitLateStaticField(0x1898) // [package:sqflite_common/src/utils.dart] ::lockWarningCallback
    //     0x4fb31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fb320: ldr             x0, [x0, #0x3130]
    //     0x4fb324: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4fb328: cmp             w0, w16
    //     0x4fb32c: b.ne            #0x4fb33c
    //     0x4fb330: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f508] Field <::.lockWarningCallback>: static late (offset: 0x1898)
    //     0x4fb334: ldr             x2, [x2, #0x508]
    //     0x4fb338: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x4fb33c: cmp             w0, NULL
    // 0x4fb340: r16 = true
    //     0x4fb340: add             x16, NULL, #0x20  ; true
    // 0x4fb344: r17 = false
    //     0x4fb344: add             x17, NULL, #0x30  ; false
    // 0x4fb348: csel            x1, x16, x17, ne
    // 0x4fb34c: mov             x3, x1
    // 0x4fb350: b               #0x4fb358
    // 0x4fb354: r3 = false
    //     0x4fb354: add             x3, NULL, #0x30  ; false
    // 0x4fb358: ldur            x2, [fp, #-0xb0]
    // 0x4fb35c: r0 = Sentinel
    //     0x4fb35c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x4fb360: stur            x3, [fp, #-0x90]
    // 0x4fb364: ArrayStore: r2[0] = r3  ; List_4
    //     0x4fb364: stur            w3, [x2, #0x17]
    // 0x4fb368: StoreField: r2->field_1b = r0
    //     0x4fb368: stur            w0, [x2, #0x1b]
    // 0x4fb36c: tbnz            w3, #4, #0x4fb3ec
    // 0x4fb370: r1 = Null
    //     0x4fb370: mov             x1, NULL
    // 0x4fb374: r0 = _Future()
    //     0x4fb374: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4fb378: mov             x1, x0
    // 0x4fb37c: r0 = 0
    //     0x4fb37c: movz            x0, #0
    // 0x4fb380: stur            x1, [fp, #-0x98]
    // 0x4fb384: StoreField: r1->field_b = r0
    //     0x4fb384: stur            x0, [x1, #0xb]
    // 0x4fb388: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x4fb388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fb38c: ldr             x0, [x0, #0xae8]
    //     0x4fb390: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4fb394: cmp             w0, w16
    //     0x4fb398: b.ne            #0x4fb3a4
    //     0x4fb39c: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x4fb3a0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x4fb3a4: mov             x1, x0
    // 0x4fb3a8: ldur            x0, [fp, #-0x98]
    // 0x4fb3ac: StoreField: r0->field_13 = r1
    //     0x4fb3ac: stur            w1, [x0, #0x13]
    // 0x4fb3b0: r1 = Null
    //     0x4fb3b0: mov             x1, NULL
    // 0x4fb3b4: r0 = _AsyncCompleter()
    //     0x4fb3b4: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4fb3b8: mov             x1, x0
    // 0x4fb3bc: ldur            x0, [fp, #-0x98]
    // 0x4fb3c0: StoreField: r1->field_b = r0
    //     0x4fb3c0: stur            w0, [x1, #0xb]
    // 0x4fb3c4: mov             x0, x1
    // 0x4fb3c8: ldur            x3, [fp, #-0xb0]
    // 0x4fb3cc: StoreField: r3->field_1b = r0
    //     0x4fb3cc: stur            w0, [x3, #0x1b]
    //     0x4fb3d0: ldurb           w16, [x3, #-1]
    //     0x4fb3d4: ldurb           w17, [x0, #-1]
    //     0x4fb3d8: and             x16, x17, x16, lsr #2
    //     0x4fb3dc: tst             x16, HEAP, lsr #32
    //     0x4fb3e0: b.eq            #0x4fb3e8
    //     0x4fb3e4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x4fb3e8: b               #0x4fb3f0
    // 0x4fb3ec: mov             x3, x2
    // 0x4fb3f0: ldur            x1, [fp, #-0xa0]
    // 0x4fb3f4: ldur            x4, [fp, #-0x88]
    // 0x4fb3f8: ldur            x0, [fp, #-0x90]
    // 0x4fb3fc: LoadField: r5 = r1->field_13
    //     0x4fb3fc: ldur            w5, [x1, #0x13]
    // 0x4fb400: DecompressPointer r5
    //     0x4fb400: add             x5, x5, HEAP, lsl #32
    // 0x4fb404: mov             x2, x3
    // 0x4fb408: stur            x5, [fp, #-0x98]
    // 0x4fb40c: r1 = Function '<anonymous closure>':.
    //     0x4fb40c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f510] AnonymousClosure: (0x4fb5ec), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized (0x4fb1f4)
    //     0x4fb410: ldr             x1, [x1, #0x510]
    // 0x4fb414: r0 = AllocateClosure()
    //     0x4fb414: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fb418: ldur            x1, [fp, #-0x88]
    // 0x4fb41c: StoreField: r0->field_b = r1
    //     0x4fb41c: stur            w1, [x0, #0xb]
    // 0x4fb420: ldur            x2, [fp, #-0x98]
    // 0x4fb424: r3 = LoadClassIdInstr(r2)
    //     0x4fb424: ldur            x3, [x2, #-1]
    //     0x4fb428: ubfx            x3, x3, #0xc, #0x14
    // 0x4fb42c: stp             x2, x1, [SP, #8]
    // 0x4fb430: str             x0, [SP]
    // 0x4fb434: mov             x0, x3
    // 0x4fb438: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fb438: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fb43c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fb43c: sub             lr, x0, #1, lsl #12
    //     0x4fb440: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb444: blr             lr
    // 0x4fb448: mov             x1, x0
    // 0x4fb44c: ldur            x0, [fp, #-0x90]
    // 0x4fb450: stur            x1, [fp, #-0x98]
    // 0x4fb454: tbnz            w0, #4, #0x4fb4e4
    // 0x4fb458: ldur            x0, [fp, #-0xb0]
    // 0x4fb45c: LoadField: r2 = r0->field_1b
    //     0x4fb45c: ldur            w2, [x0, #0x1b]
    // 0x4fb460: DecompressPointer r2
    //     0x4fb460: add             x2, x2, HEAP, lsl #32
    // 0x4fb464: r16 = Sentinel
    //     0x4fb464: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x4fb468: cmp             w2, w16
    // 0x4fb46c: b.ne            #0x4fb480
    // 0x4fb470: r16 = "timeoutCompleter"
    //     0x4fb470: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f518] "timeoutCompleter"
    //     0x4fb474: ldr             x16, [x16, #0x518]
    // 0x4fb478: str             x16, [SP]
    // 0x4fb47c: r0 = _throwLocalNotInitialized()
    //     0x4fb47c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fb480: ldur            x3, [fp, #-0x88]
    // 0x4fb484: ldur            x0, [fp, #-0xb0]
    // 0x4fb488: LoadField: r1 = r0->field_1b
    //     0x4fb488: ldur            w1, [x0, #0x1b]
    // 0x4fb48c: DecompressPointer r1
    //     0x4fb48c: add             x1, x1, HEAP, lsl #32
    // 0x4fb490: LoadField: r4 = r1->field_b
    //     0x4fb490: ldur            w4, [x1, #0xb]
    // 0x4fb494: DecompressPointer r4
    //     0x4fb494: add             x4, x4, HEAP, lsl #32
    // 0x4fb498: stur            x4, [fp, #-0xa0]
    // 0x4fb49c: r5 = LoadStaticField(0x1894)
    //     0x4fb49c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x4fb4a0: ldr             x5, [x5, #0x3128]
    // 0x4fb4a4: stur            x5, [fp, #-0x90]
    // 0x4fb4a8: cmp             w5, NULL
    // 0x4fb4ac: b.eq            #0x4fb52c
    // 0x4fb4b0: r1 = Function '<anonymous closure>':.
    //     0x4fb4b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f520] AnonymousClosure: (0x4fb580), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized (0x4fb1f4)
    //     0x4fb4b4: ldr             x1, [x1, #0x520]
    // 0x4fb4b8: r2 = Null
    //     0x4fb4b8: mov             x2, NULL
    // 0x4fb4bc: r0 = AllocateClosure()
    //     0x4fb4bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fb4c0: mov             x1, x0
    // 0x4fb4c4: ldur            x0, [fp, #-0x88]
    // 0x4fb4c8: StoreField: r1->field_b = r0
    //     0x4fb4c8: stur            w0, [x1, #0xb]
    // 0x4fb4cc: ldur            x16, [fp, #-0xa0]
    // 0x4fb4d0: ldur            lr, [fp, #-0x90]
    // 0x4fb4d4: stp             lr, x16, [SP, #8]
    // 0x4fb4d8: str             x1, [SP]
    // 0x4fb4dc: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x4fb4dc: ldr             x4, [PP, #0x2248]  ; [pp+0x2248] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x4fb4e0: r0 = timeout()
    //     0x4fb4e0: bl              #0xbd4c6c  ; [dart:async] _Future::timeout
    // 0x4fb4e4: ldur            x0, [fp, #-0x98]
    // 0x4fb4e8: r0 = Await()
    //     0x4fb4e8: bl              #0x4de7e4  ; AwaitStub
    // 0x4fb4ec: r0 = ReturnAsync()
    //     0x4fb4ec: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fb4f0: sub             SP, fp, #0xc8
    // 0x4fb4f4: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x4fb4f4: movz            x2, #0x76
    //     0x4fb4f8: tbz             w0, #0, #0x4fb508
    //     0x4fb4fc: ldur            x2, [x0, #-1]
    //     0x4fb500: ubfx            x2, x2, #0xc, #0x14
    //     0x4fb504: lsl             x2, x2, #1
    // 0x4fb508: cmp             w2, #0x44a
    // 0x4fb50c: b.ne            #0x4fb518
    // 0x4fb510: r0 = ReThrow()
    //     0x4fb510: bl              #0xc5d294  ; ReThrowStub
    // 0x4fb514: brk             #0
    // 0x4fb518: r0 = ReThrow()
    //     0x4fb518: bl              #0xc5d294  ; ReThrowStub
    // 0x4fb51c: brk             #0
    // 0x4fb520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb524: b               #0x4fb26c
    // 0x4fb528: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fb528: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x4fb52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb52c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4fb580, size: 0x6c
    // 0x4fb580: EnterFrame
    //     0x4fb580: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb584: mov             fp, SP
    // 0x4fb588: AllocStack(0x8)
    //     0x4fb588: sub             SP, SP, #8
    // 0x4fb58c: CheckStackOverflow
    //     0x4fb58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb590: cmp             SP, x16
    //     0x4fb594: b.ls            #0x4fb5e0
    // 0x4fb598: r0 = InitLateStaticField(0x1898) // [package:sqflite_common/src/utils.dart] ::lockWarningCallback
    //     0x4fb598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fb59c: ldr             x0, [x0, #0x3130]
    //     0x4fb5a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4fb5a4: cmp             w0, w16
    //     0x4fb5a8: b.ne            #0x4fb5b8
    //     0x4fb5ac: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f508] Field <::.lockWarningCallback>: static late (offset: 0x1898)
    //     0x4fb5b0: ldr             x2, [x2, #0x508]
    //     0x4fb5b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x4fb5b8: cmp             w0, NULL
    // 0x4fb5bc: b.eq            #0x4fb5e8
    // 0x4fb5c0: str             x0, [SP]
    // 0x4fb5c4: ClosureCall
    //     0x4fb5c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4fb5c8: ldur            x2, [x0, #0x1f]
    //     0x4fb5cc: blr             x2
    // 0x4fb5d0: r0 = Null
    //     0x4fb5d0: mov             x0, NULL
    // 0x4fb5d4: LeaveFrame
    //     0x4fb5d4: mov             SP, fp
    //     0x4fb5d8: ldp             fp, lr, [SP], #0x10
    // 0x4fb5dc: ret
    //     0x4fb5dc: ret             
    // 0x4fb5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb5e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb5e4: b               #0x4fb598
    // 0x4fb5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb5e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x4fb5ec, size: 0xd0
    // 0x4fb5ec: EnterFrame
    //     0x4fb5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb5f0: mov             fp, SP
    // 0x4fb5f4: AllocStack(0x20)
    //     0x4fb5f4: sub             SP, SP, #0x20
    // 0x4fb5f8: SetupParameters()
    //     0x4fb5f8: ldr             x0, [fp, #0x10]
    //     0x4fb5fc: ldur            w1, [x0, #0x17]
    //     0x4fb600: add             x1, x1, HEAP, lsl #32
    //     0x4fb604: stur            x1, [fp, #-0x10]
    // 0x4fb608: CheckStackOverflow
    //     0x4fb608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb60c: cmp             SP, x16
    //     0x4fb610: b.ls            #0x4fb6b0
    // 0x4fb614: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4fb614: ldur            w2, [x1, #0x17]
    // 0x4fb618: DecompressPointer r2
    //     0x4fb618: add             x2, x2, HEAP, lsl #32
    // 0x4fb61c: mov             x0, x2
    // 0x4fb620: stur            x2, [fp, #-8]
    // 0x4fb624: tbnz            w0, #5, #0x4fb62c
    // 0x4fb628: r0 = AssertBoolean()
    //     0x4fb628: bl              #0xc5d270  ; AssertBooleanStub
    // 0x4fb62c: ldur            x0, [fp, #-8]
    // 0x4fb630: tbnz            w0, #4, #0x4fb674
    // 0x4fb634: ldur            x0, [fp, #-0x10]
    // 0x4fb638: LoadField: r1 = r0->field_1b
    //     0x4fb638: ldur            w1, [x0, #0x1b]
    // 0x4fb63c: DecompressPointer r1
    //     0x4fb63c: add             x1, x1, HEAP, lsl #32
    // 0x4fb640: r16 = Sentinel
    //     0x4fb640: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x4fb644: cmp             w1, w16
    // 0x4fb648: b.ne            #0x4fb65c
    // 0x4fb64c: r16 = "timeoutCompleter"
    //     0x4fb64c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f518] "timeoutCompleter"
    //     0x4fb650: ldr             x16, [x16, #0x518]
    // 0x4fb654: str             x16, [SP]
    // 0x4fb658: r0 = _throwLocalNotInitialized()
    //     0x4fb658: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4fb65c: ldur            x0, [fp, #-0x10]
    // 0x4fb660: LoadField: r1 = r0->field_1b
    //     0x4fb660: ldur            w1, [x0, #0x1b]
    // 0x4fb664: DecompressPointer r1
    //     0x4fb664: add             x1, x1, HEAP, lsl #32
    // 0x4fb668: str             x1, [SP]
    // 0x4fb66c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fb66c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fb670: r0 = complete()
    //     0x4fb670: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x4fb674: ldur            x0, [fp, #-0x10]
    // 0x4fb678: LoadField: r1 = r0->field_13
    //     0x4fb678: ldur            w1, [x0, #0x13]
    // 0x4fb67c: DecompressPointer r1
    //     0x4fb67c: add             x1, x1, HEAP, lsl #32
    // 0x4fb680: LoadField: r2 = r0->field_f
    //     0x4fb680: ldur            w2, [x0, #0xf]
    // 0x4fb684: DecompressPointer r2
    //     0x4fb684: add             x2, x2, HEAP, lsl #32
    // 0x4fb688: cmp             w1, NULL
    // 0x4fb68c: b.eq            #0x4fb6b8
    // 0x4fb690: stp             x2, x1, [SP]
    // 0x4fb694: mov             x0, x1
    // 0x4fb698: ClosureCall
    //     0x4fb698: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fb69c: ldur            x2, [x0, #0x1f]
    //     0x4fb6a0: blr             x2
    // 0x4fb6a4: LeaveFrame
    //     0x4fb6a4: mov             SP, fp
    //     0x4fb6a8: ldp             fp, lr, [SP], #0x10
    // 0x4fb6ac: ret
    //     0x4fb6ac: ret             
    // 0x4fb6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb6b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb6b4: b               #0x4fb614
    // 0x4fb6b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fb6b8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x4fb7cc, size: 0x5c
    // 0x4fb7cc: EnterFrame
    //     0x4fb7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb7d0: mov             fp, SP
    // 0x4fb7d4: AllocStack(0x10)
    //     0x4fb7d4: sub             SP, SP, #0x10
    // 0x4fb7d8: SetupParameters()
    //     0x4fb7d8: ldr             x0, [fp, #0x10]
    //     0x4fb7dc: ldur            w1, [x0, #0x17]
    //     0x4fb7e0: add             x1, x1, HEAP, lsl #32
    // 0x4fb7e4: CheckStackOverflow
    //     0x4fb7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb7e8: cmp             SP, x16
    //     0x4fb7ec: b.ls            #0x4fb820
    // 0x4fb7f0: LoadField: r0 = r1->field_f
    //     0x4fb7f0: ldur            w0, [x1, #0xf]
    // 0x4fb7f4: DecompressPointer r0
    //     0x4fb7f4: add             x0, x0, HEAP, lsl #32
    // 0x4fb7f8: LoadField: r2 = r1->field_13
    //     0x4fb7f8: ldur            w2, [x1, #0x13]
    // 0x4fb7fc: DecompressPointer r2
    //     0x4fb7fc: add             x2, x2, HEAP, lsl #32
    // 0x4fb800: r1 = LoadInt32Instr(r2)
    //     0x4fb800: sbfx            x1, x2, #1, #0x1f
    //     0x4fb804: tbz             w2, #0, #0x4fb80c
    //     0x4fb808: ldur            x1, [x2, #7]
    // 0x4fb80c: stp             x1, x0, [SP]
    // 0x4fb810: r0 = invokeCloseDatabase()
    //     0x4fb810: bl              #0x4fb828  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeCloseDatabase
    // 0x4fb814: LeaveFrame
    //     0x4fb814: mov             SP, fp
    //     0x4fb818: ldp             fp, lr, [SP], #0x10
    // 0x4fb81c: ret
    //     0x4fb81c: ret             
    // 0x4fb820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb824: b               #0x4fb7f0
  }
  _ invokeCloseDatabase(/* No info */) async {
    // ** addr: 0x4fb828, size: 0xb8
    // 0x4fb828: EnterFrame
    //     0x4fb828: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb82c: mov             fp, SP
    // 0x4fb830: AllocStack(0x38)
    //     0x4fb830: sub             SP, SP, #0x38
    // 0x4fb834: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4fb834: stur            NULL, [fp, #-8]
    //     0x4fb838: movz            x0, #0
    //     0x4fb83c: add             x1, fp, w0, sxtw #2
    //     0x4fb840: ldr             x1, [x1, #0x18]
    //     0x4fb844: stur            x1, [fp, #-0x18]
    //     0x4fb848: add             x2, fp, w0, sxtw #2
    //     0x4fb84c: ldr             x2, [x2, #0x10]
    //     0x4fb850: stur            x2, [fp, #-0x10]
    // 0x4fb854: CheckStackOverflow
    //     0x4fb854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb858: cmp             SP, x16
    //     0x4fb85c: b.ls            #0x4fb8d8
    // 0x4fb860: InitAsync() -> Future<void?>
    //     0x4fb860: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4fb864: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fb868: r1 = Null
    //     0x4fb868: mov             x1, NULL
    // 0x4fb86c: r2 = 4
    //     0x4fb86c: movz            x2, #0x4
    // 0x4fb870: r0 = AllocateArray()
    //     0x4fb870: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fb874: mov             x2, x0
    // 0x4fb878: r17 = "id"
    //     0x4fb878: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x4fb87c: StoreField: r2->field_f = r17
    //     0x4fb87c: stur            w17, [x2, #0xf]
    // 0x4fb880: ldur            x3, [fp, #-0x10]
    // 0x4fb884: r0 = BoxInt64Instr(r3)
    //     0x4fb884: sbfiz           x0, x3, #1, #0x1f
    //     0x4fb888: cmp             x3, x0, asr #1
    //     0x4fb88c: b.eq            #0x4fb898
    //     0x4fb890: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fb894: stur            x3, [x0, #7]
    // 0x4fb898: StoreField: r2->field_13 = r0
    //     0x4fb898: stur            w0, [x2, #0x13]
    // 0x4fb89c: r16 = <String, Object?>
    //     0x4fb89c: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x4fb8a0: stp             x2, x16, [SP]
    // 0x4fb8a4: r0 = Map._fromLiteral()
    //     0x4fb8a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4fb8a8: ldur            x16, [fp, #-0x18]
    // 0x4fb8ac: stp             x16, NULL, [SP, #0x10]
    // 0x4fb8b0: r16 = "closeDatabase"
    //     0x4fb8b0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f718] "closeDatabase"
    //     0x4fb8b4: ldr             x16, [x16, #0x718]
    // 0x4fb8b8: stp             x0, x16, [SP]
    // 0x4fb8bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fb8bc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fb8c0: r0 = safeInvokeMethod()
    //     0x4fb8c0: bl              #0x4fb8e0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x4fb8c4: mov             x1, x0
    // 0x4fb8c8: stur            x1, [fp, #-0x18]
    // 0x4fb8cc: r0 = Await()
    //     0x4fb8cc: bl              #0x4de7e4  ; AwaitStub
    // 0x4fb8d0: r0 = Null
    //     0x4fb8d0: mov             x0, NULL
    // 0x4fb8d4: r0 = ReturnAsyncNotFuture()
    //     0x4fb8d4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fb8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb8d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb8dc: b               #0x4fb860
  }
  Future<Y0> safeInvokeMethod<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, String, Object?) {
    // ** addr: 0x4fb8e0, size: 0xbc
    // 0x4fb8e0: EnterFrame
    //     0x4fb8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb8e4: mov             fp, SP
    // 0x4fb8e8: AllocStack(0x20)
    //     0x4fb8e8: sub             SP, SP, #0x20
    // 0x4fb8ec: SetupParameters()
    //     0x4fb8ec: mov             x0, x4
    //     0x4fb8f0: ldur            w1, [x0, #0xf]
    //     0x4fb8f4: add             x1, x1, HEAP, lsl #32
    //     0x4fb8f8: cbnz            w1, #0x4fb904
    //     0x4fb8fc: mov             x3, NULL
    //     0x4fb900: b               #0x4fb918
    //     0x4fb904: ldur            w1, [x0, #0x17]
    //     0x4fb908: add             x1, x1, HEAP, lsl #32
    //     0x4fb90c: add             x0, fp, w1, sxtw #2
    //     0x4fb910: ldr             x0, [x0, #0x10]
    //     0x4fb914: mov             x3, x0
    //     0x4fb918: ldr             x2, [fp, #0x20]
    //     0x4fb91c: ldr             x1, [fp, #0x18]
    //     0x4fb920: ldr             x0, [fp, #0x10]
    //     0x4fb924: stur            x3, [fp, #-8]
    // 0x4fb928: CheckStackOverflow
    //     0x4fb928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb92c: cmp             SP, x16
    //     0x4fb930: b.ls            #0x4fb994
    // 0x4fb934: r1 = 3
    //     0x4fb934: movz            x1, #0x3
    // 0x4fb938: r0 = AllocateContext()
    //     0x4fb938: bl              #0xc5def4  ; AllocateContextStub
    // 0x4fb93c: mov             x1, x0
    // 0x4fb940: ldr             x0, [fp, #0x20]
    // 0x4fb944: StoreField: r1->field_f = r0
    //     0x4fb944: stur            w0, [x1, #0xf]
    // 0x4fb948: ldr             x2, [fp, #0x18]
    // 0x4fb94c: StoreField: r1->field_13 = r2
    //     0x4fb94c: stur            w2, [x1, #0x13]
    // 0x4fb950: ldr             x2, [fp, #0x10]
    // 0x4fb954: ArrayStore: r1[0] = r2  ; List_4
    //     0x4fb954: stur            w2, [x1, #0x17]
    // 0x4fb958: mov             x2, x1
    // 0x4fb95c: r1 = Function '<anonymous closure>':.
    //     0x4fb95c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] AnonymousClosure: (0x4fb99c), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod (0x4fb8e0)
    //     0x4fb960: ldr             x1, [x1, #0x4a8]
    // 0x4fb964: r0 = AllocateClosure()
    //     0x4fb964: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fb968: mov             x1, x0
    // 0x4fb96c: ldur            x0, [fp, #-8]
    // 0x4fb970: StoreField: r1->field_b = r0
    //     0x4fb970: stur            w0, [x1, #0xb]
    // 0x4fb974: ldr             x16, [fp, #0x20]
    // 0x4fb978: stp             x16, x0, [SP, #8]
    // 0x4fb97c: str             x1, [SP]
    // 0x4fb980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fb980: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fb984: r0 = safeAction()
    //     0x4fb984: bl              #0x4fb174  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeAction
    // 0x4fb988: LeaveFrame
    //     0x4fb988: mov             SP, fp
    //     0x4fb98c: ldp             fp, lr, [SP], #0x10
    // 0x4fb990: ret
    //     0x4fb990: ret             
    // 0x4fb994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb998: b               #0x4fb934
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x4fb99c, size: 0x68
    // 0x4fb99c: EnterFrame
    //     0x4fb99c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb9a0: mov             fp, SP
    // 0x4fb9a4: AllocStack(0x20)
    //     0x4fb9a4: sub             SP, SP, #0x20
    // 0x4fb9a8: SetupParameters()
    //     0x4fb9a8: ldr             x0, [fp, #0x10]
    //     0x4fb9ac: ldur            w1, [x0, #0x17]
    //     0x4fb9b0: add             x1, x1, HEAP, lsl #32
    // 0x4fb9b4: CheckStackOverflow
    //     0x4fb9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb9b8: cmp             SP, x16
    //     0x4fb9bc: b.ls            #0x4fb9fc
    // 0x4fb9c0: LoadField: r2 = r0->field_b
    //     0x4fb9c0: ldur            w2, [x0, #0xb]
    // 0x4fb9c4: DecompressPointer r2
    //     0x4fb9c4: add             x2, x2, HEAP, lsl #32
    // 0x4fb9c8: LoadField: r0 = r1->field_f
    //     0x4fb9c8: ldur            w0, [x1, #0xf]
    // 0x4fb9cc: DecompressPointer r0
    //     0x4fb9cc: add             x0, x0, HEAP, lsl #32
    // 0x4fb9d0: LoadField: r3 = r1->field_13
    //     0x4fb9d0: ldur            w3, [x1, #0x13]
    // 0x4fb9d4: DecompressPointer r3
    //     0x4fb9d4: add             x3, x3, HEAP, lsl #32
    // 0x4fb9d8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4fb9d8: ldur            w4, [x1, #0x17]
    // 0x4fb9dc: DecompressPointer r4
    //     0x4fb9dc: add             x4, x4, HEAP, lsl #32
    // 0x4fb9e0: stp             x0, x2, [SP, #0x10]
    // 0x4fb9e4: stp             x4, x3, [SP]
    // 0x4fb9e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fb9e8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fb9ec: r0 = invokeMethod()
    //     0x4fb9ec: bl              #0x4fba04  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeMethod
    // 0x4fb9f0: LeaveFrame
    //     0x4fb9f0: mov             SP, fp
    //     0x4fb9f4: ldp             fp, lr, [SP], #0x10
    // 0x4fb9f8: ret
    //     0x4fb9f8: ret             
    // 0x4fb9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb9fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fba00: b               #0x4fb9c0
  }
  Future<Y0> invokeMethod<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, String, Object?) {
    // ** addr: 0x4fba04, size: 0x88
    // 0x4fba04: EnterFrame
    //     0x4fba04: stp             fp, lr, [SP, #-0x10]!
    //     0x4fba08: mov             fp, SP
    // 0x4fba0c: AllocStack(0x18)
    //     0x4fba0c: sub             SP, SP, #0x18
    // 0x4fba10: SetupParameters()
    //     0x4fba10: mov             x0, x4
    //     0x4fba14: ldur            w1, [x0, #0xf]
    //     0x4fba18: add             x1, x1, HEAP, lsl #32
    //     0x4fba1c: cbnz            w1, #0x4fba28
    //     0x4fba20: mov             x1, NULL
    //     0x4fba24: b               #0x4fba3c
    //     0x4fba28: ldur            w1, [x0, #0x17]
    //     0x4fba2c: add             x1, x1, HEAP, lsl #32
    //     0x4fba30: add             x0, fp, w1, sxtw #2
    //     0x4fba34: ldr             x0, [x0, #0x10]
    //     0x4fba38: mov             x1, x0
    //     0x4fba3c: ldr             x0, [fp, #0x20]
    // 0x4fba40: CheckStackOverflow
    //     0x4fba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fba44: cmp             SP, x16
    //     0x4fba48: b.ls            #0x4fba80
    // 0x4fba4c: LoadField: r2 = r0->field_27
    //     0x4fba4c: ldur            w2, [x0, #0x27]
    // 0x4fba50: DecompressPointer r2
    //     0x4fba50: add             x2, x2, HEAP, lsl #32
    // 0x4fba54: cmp             w2, NULL
    // 0x4fba58: b.eq            #0x4fba88
    // 0x4fba5c: ldr             x16, [fp, #0x18]
    // 0x4fba60: stp             x16, x1, [SP, #8]
    // 0x4fba64: ldr             x16, [fp, #0x10]
    // 0x4fba68: str             x16, [SP]
    // 0x4fba6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fba6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fba70: r0 = invokeMethod()
    //     0x4fba70: bl              #0x4fa44c  ; [package:sqflite/src/sqflite_impl.dart] ::invokeMethod
    // 0x4fba74: LeaveFrame
    //     0x4fba74: mov             SP, fp
    //     0x4fba78: ldp             fp, lr, [SP], #0x10
    // 0x4fba7c: ret
    //     0x4fba7c: ret             
    // 0x4fba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fba80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fba84: b               #0x4fba4c
    // 0x4fba88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fba88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x4fba8c, size: 0xe8
    // 0x4fba8c: EnterFrame
    //     0x4fba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fba90: mov             fp, SP
    // 0x4fba94: AllocStack(0x98)
    //     0x4fba94: sub             SP, SP, #0x98
    // 0x4fba98: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x4fba98: stur            NULL, [fp, #-8]
    //     0x4fba9c: movz            x0, #0
    //     0x4fbaa0: add             x1, fp, w0, sxtw #2
    //     0x4fbaa4: ldr             x1, [x1, #0x18]
    //     0x4fbaa8: stur            x1, [fp, #-0x68]
    //     0x4fbaac: add             x2, fp, w0, sxtw #2
    //     0x4fbab0: ldr             x2, [x2, #0x10]
    //     0x4fbab4: stur            x2, [fp, #-0x60]
    //     0x4fbab8: ldur            w3, [x1, #0x17]
    //     0x4fbabc: add             x3, x3, HEAP, lsl #32
    //     0x4fbac0: stur            x3, [fp, #-0x58]
    // 0x4fbac4: CheckStackOverflow
    //     0x4fbac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbac8: cmp             SP, x16
    //     0x4fbacc: b.ls            #0x4fbb6c
    // 0x4fbad0: InitAsync() -> Future<Null?>
    //     0x4fbad0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x4fbad4: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fbad8: ldur            x3, [fp, #-0x60]
    // 0x4fbadc: ldur            x0, [fp, #-0x58]
    // 0x4fbae0: LoadField: r4 = r0->field_f
    //     0x4fbae0: ldur            w4, [x0, #0xf]
    // 0x4fbae4: DecompressPointer r4
    //     0x4fbae4: add             x4, x4, HEAP, lsl #32
    // 0x4fbae8: mov             x0, x3
    // 0x4fbaec: stur            x4, [fp, #-0x68]
    // 0x4fbaf0: r2 = Null
    //     0x4fbaf0: mov             x2, NULL
    // 0x4fbaf4: r1 = Null
    //     0x4fbaf4: mov             x1, NULL
    // 0x4fbaf8: r4 = LoadClassIdInstr(r0)
    //     0x4fbaf8: ldur            x4, [x0, #-1]
    //     0x4fbafc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbb00: cmp             x4, #0x21c
    // 0x4fbb04: b.eq            #0x4fbb1c
    // 0x4fbb08: r8 = SqfliteTransaction?
    //     0x4fbb08: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f720] Type: SqfliteTransaction?
    //     0x4fbb0c: ldr             x8, [x8, #0x720]
    // 0x4fbb10: r3 = Null
    //     0x4fbb10: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f728] Null
    //     0x4fbb14: ldr             x3, [x3, #0x728]
    // 0x4fbb18: r0 = DefaultNullableTypeTest()
    //     0x4fbb18: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x4fbb1c: ldur            x0, [fp, #-0x60]
    // 0x4fbb20: cmp             w0, NULL
    // 0x4fbb24: b.ne            #0x4fbb2c
    // 0x4fbb28: r0 = getForcedSqfliteTransaction()
    //     0x4fbb28: bl              #0x4fbe28  ; [package:sqflite_common/src/transaction.dart] ::getForcedSqfliteTransaction
    // 0x4fbb2c: ldur            x16, [fp, #-0x68]
    // 0x4fbb30: stp             x16, NULL, [SP, #0x20]
    // 0x4fbb34: r16 = "ROLLBACK"
    //     0x4fbb34: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f738] "ROLLBACK"
    //     0x4fbb38: ldr             x16, [x16, #0x738]
    // 0x4fbb3c: stp             x16, x0, [SP, #0x10]
    // 0x4fbb40: r16 = false
    //     0x4fbb40: add             x16, NULL, #0x30  ; false
    // 0x4fbb44: stp             x16, NULL, [SP]
    // 0x4fbb48: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x4fbb48: ldr             x4, [PP, #0x1b20]  ; [pp+0x1b20] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x4fbb4c: r0 = invokeExecute()
    //     0x4fbb4c: bl              #0x4fbb74  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeExecute
    // 0x4fbb50: mov             x1, x0
    // 0x4fbb54: stur            x1, [fp, #-0x58]
    // 0x4fbb58: r0 = Await()
    //     0x4fbb58: bl              #0x4de7e4  ; AwaitStub
    // 0x4fbb5c: b               #0x4fbb64
    // 0x4fbb60: sub             SP, fp, #0x98
    // 0x4fbb64: r0 = Null
    //     0x4fbb64: mov             x0, NULL
    // 0x4fbb68: r0 = ReturnAsyncNotFuture()
    //     0x4fbb68: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fbb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbb6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbb70: b               #0x4fbad0
  }
  _ invokeExecute(/* No info */) {
    // ** addr: 0x4fbb74, size: 0x130
    // 0x4fbb74: EnterFrame
    //     0x4fbb74: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbb78: mov             fp, SP
    // 0x4fbb7c: AllocStack(0x48)
    //     0x4fbb7c: sub             SP, SP, #0x48
    // 0x4fbb80: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r3, fp-0x20 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6, fp-0x18 */, {dynamic beginTransaction = Null /* r1, fp-0x10 */})
    //     0x4fbb80: mov             x0, x4
    //     0x4fbb84: ldur            w1, [x0, #0x13]
    //     0x4fbb88: add             x1, x1, HEAP, lsl #32
    //     0x4fbb8c: sub             x2, x1, #0xa
    //     0x4fbb90: add             x3, fp, w2, sxtw #2
    //     0x4fbb94: ldr             x3, [x3, #0x30]
    //     0x4fbb98: stur            x3, [fp, #-0x20]
    //     0x4fbb9c: add             x4, fp, w2, sxtw #2
    //     0x4fbba0: ldr             x4, [x4, #0x28]
    //     0x4fbba4: add             x5, fp, w2, sxtw #2
    //     0x4fbba8: ldr             x5, [x5, #0x20]
    //     0x4fbbac: add             x6, fp, w2, sxtw #2
    //     0x4fbbb0: ldr             x6, [x6, #0x10]
    //     0x4fbbb4: stur            x6, [fp, #-0x18]
    //     0x4fbbb8: ldur            w2, [x0, #0x1f]
    //     0x4fbbbc: add             x2, x2, HEAP, lsl #32
    //     0x4fbbc0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f480] "beginTransaction"
    //     0x4fbbc4: ldr             x16, [x16, #0x480]
    //     0x4fbbc8: cmp             w2, w16
    //     0x4fbbcc: b.ne            #0x4fbbe8
    //     0x4fbbd0: ldur            w2, [x0, #0x23]
    //     0x4fbbd4: add             x2, x2, HEAP, lsl #32
    //     0x4fbbd8: sub             w7, w1, w2
    //     0x4fbbdc: add             x1, fp, w7, sxtw #2
    //     0x4fbbe0: ldr             x1, [x1, #8]
    //     0x4fbbe4: b               #0x4fbbec
    //     0x4fbbe8: mov             x1, NULL
    //     0x4fbbec: stur            x1, [fp, #-0x10]
    //     0x4fbbf0: ldur            w2, [x0, #0xf]
    //     0x4fbbf4: add             x2, x2, HEAP, lsl #32
    //     0x4fbbf8: cbnz            w2, #0x4fbc04
    //     0x4fbbfc: mov             x0, NULL
    //     0x4fbc00: b               #0x4fbc14
    //     0x4fbc04: ldur            w2, [x0, #0x17]
    //     0x4fbc08: add             x2, x2, HEAP, lsl #32
    //     0x4fbc0c: add             x0, fp, w2, sxtw #2
    //     0x4fbc10: ldr             x0, [x0, #0x10]
    //     0x4fbc14: stur            x0, [fp, #-8]
    // 0x4fbc18: CheckStackOverflow
    //     0x4fbc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbc1c: cmp             SP, x16
    //     0x4fbc20: b.ls            #0x4fbc9c
    // 0x4fbc24: stp             x4, x3, [SP, #0x10]
    // 0x4fbc28: stp             NULL, x5, [SP]
    // 0x4fbc2c: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x4fbc2c: bl              #0x4fbcf8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x4fbc30: mov             x1, x0
    // 0x4fbc34: ldur            x0, [fp, #-0x10]
    // 0x4fbc38: stur            x1, [fp, #-0x28]
    // 0x4fbc3c: r16 = true
    //     0x4fbc3c: add             x16, NULL, #0x20  ; true
    // 0x4fbc40: cmp             w0, w16
    // 0x4fbc44: b.ne            #0x4fbc5c
    // 0x4fbc48: r16 = "transactionId"
    //     0x4fbc48: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f498] "transactionId"
    //     0x4fbc4c: ldr             x16, [x16, #0x498]
    // 0x4fbc50: stp             x16, x1, [SP, #8]
    // 0x4fbc54: str             NULL, [SP]
    // 0x4fbc58: r0 = []=()
    //     0x4fbc58: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fbc5c: ldur            x16, [fp, #-0x28]
    // 0x4fbc60: ldur            lr, [fp, #-0x18]
    // 0x4fbc64: stp             lr, x16, [SP]
    // 0x4fbc68: r0 = SqfliteDatabaseMixinExt.addInTransactionChangeParam()
    //     0x4fbc68: bl              #0x4fbca4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.addInTransactionChangeParam
    // 0x4fbc6c: ldur            x16, [fp, #-8]
    // 0x4fbc70: ldur            lr, [fp, #-0x20]
    // 0x4fbc74: stp             lr, x16, [SP, #0x10]
    // 0x4fbc78: r16 = "execute"
    //     0x4fbc78: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] "execute"
    //     0x4fbc7c: ldr             x16, [x16, #0x4a0]
    // 0x4fbc80: ldur            lr, [fp, #-0x28]
    // 0x4fbc84: stp             lr, x16, [SP]
    // 0x4fbc88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fbc88: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fbc8c: r0 = safeInvokeMethod()
    //     0x4fbc8c: bl              #0x4fb8e0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x4fbc90: LeaveFrame
    //     0x4fbc90: mov             SP, fp
    //     0x4fbc94: ldp             fp, lr, [SP], #0x10
    // 0x4fbc98: ret
    //     0x4fbc98: ret             
    // 0x4fbc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbc9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbca0: b               #0x4fbc24
  }
  Future<Y0> transaction<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, (dynamic, Transaction) => Future<Y0>, bool?) {
    // ** addr: 0x4fbf20, size: 0xd0
    // 0x4fbf20: EnterFrame
    //     0x4fbf20: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbf24: mov             fp, SP
    // 0x4fbf28: AllocStack(0x38)
    //     0x4fbf28: sub             SP, SP, #0x38
    // 0x4fbf2c: SetupParameters()
    //     0x4fbf2c: mov             x0, x4
    //     0x4fbf30: ldur            w1, [x0, #0xf]
    //     0x4fbf34: add             x1, x1, HEAP, lsl #32
    //     0x4fbf38: cbnz            w1, #0x4fbf44
    //     0x4fbf3c: mov             x2, NULL
    //     0x4fbf40: b               #0x4fbf58
    //     0x4fbf44: ldur            w1, [x0, #0x17]
    //     0x4fbf48: add             x1, x1, HEAP, lsl #32
    //     0x4fbf4c: add             x0, fp, w1, sxtw #2
    //     0x4fbf50: ldr             x0, [x0, #0x10]
    //     0x4fbf54: mov             x2, x0
    //     0x4fbf58: ldr             x1, [fp, #0x20]
    //     0x4fbf5c: ldr             x0, [fp, #0x18]
    //     0x4fbf60: stur            x2, [fp, #-8]
    // 0x4fbf64: CheckStackOverflow
    //     0x4fbf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbf68: cmp             SP, x16
    //     0x4fbf6c: b.ls            #0x4fbfe8
    // 0x4fbf70: r1 = 2
    //     0x4fbf70: movz            x1, #0x2
    // 0x4fbf74: r0 = AllocateContext()
    //     0x4fbf74: bl              #0xc5def4  ; AllocateContextStub
    // 0x4fbf78: mov             x1, x0
    // 0x4fbf7c: ldr             x0, [fp, #0x20]
    // 0x4fbf80: stur            x1, [fp, #-0x10]
    // 0x4fbf84: StoreField: r1->field_f = r0
    //     0x4fbf84: stur            w0, [x1, #0xf]
    // 0x4fbf88: ldr             x2, [fp, #0x18]
    // 0x4fbf8c: StoreField: r1->field_13 = r2
    //     0x4fbf8c: stur            w2, [x1, #0x13]
    // 0x4fbf90: str             x0, [SP]
    // 0x4fbf94: r0 = checkNotClosed()
    //     0x4fbf94: bl              #0x4fbff0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x4fbf98: ldr             x0, [fp, #0x20]
    // 0x4fbf9c: LoadField: r3 = r0->field_f
    //     0x4fbf9c: ldur            w3, [x0, #0xf]
    // 0x4fbfa0: DecompressPointer r3
    //     0x4fbfa0: add             x3, x3, HEAP, lsl #32
    // 0x4fbfa4: ldur            x2, [fp, #-0x10]
    // 0x4fbfa8: stur            x3, [fp, #-0x18]
    // 0x4fbfac: r1 = Function '<anonymous closure>':.
    //     0x4fbfac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f740] AnonymousClosure: (0x4fc038), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::transaction (0x4fbf20)
    //     0x4fbfb0: ldr             x1, [x1, #0x740]
    // 0x4fbfb4: r0 = AllocateClosure()
    //     0x4fbfb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fbfb8: mov             x1, x0
    // 0x4fbfbc: ldur            x0, [fp, #-8]
    // 0x4fbfc0: StoreField: r1->field_b = r0
    //     0x4fbfc0: stur            w0, [x1, #0xb]
    // 0x4fbfc4: ldr             x16, [fp, #0x20]
    // 0x4fbfc8: stp             x16, x0, [SP, #0x10]
    // 0x4fbfcc: ldur            x16, [fp, #-0x18]
    // 0x4fbfd0: stp             x1, x16, [SP]
    // 0x4fbfd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fbfd4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fbfd8: r0 = txnSynchronized()
    //     0x4fbfd8: bl              #0x4fb1f4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x4fbfdc: LeaveFrame
    //     0x4fbfdc: mov             SP, fp
    //     0x4fbfe0: ldp             fp, lr, [SP], #0x10
    // 0x4fbfe4: ret
    //     0x4fbfe4: ret             
    // 0x4fbfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbfe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbfec: b               #0x4fbf70
  }
  _ checkNotClosed(/* No info */) {
    // ** addr: 0x4fbff0, size: 0x48
    // 0x4fbff0: EnterFrame
    //     0x4fbff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbff4: mov             fp, SP
    // 0x4fbff8: ldr             x0, [fp, #0x10]
    // 0x4fbffc: LoadField: r1 = r0->field_7
    //     0x4fbffc: ldur            w1, [x0, #7]
    // 0x4fc000: DecompressPointer r1
    //     0x4fc000: add             x1, x1, HEAP, lsl #32
    // 0x4fc004: tbz             w1, #4, #0x4fc018
    // 0x4fc008: r0 = Null
    //     0x4fc008: mov             x0, NULL
    // 0x4fc00c: LeaveFrame
    //     0x4fc00c: mov             SP, fp
    //     0x4fc010: ldp             fp, lr, [SP], #0x10
    // 0x4fc014: ret
    //     0x4fc014: ret             
    // 0x4fc018: r0 = SqfliteDatabaseException()
    //     0x4fc018: bl              #0x4fa19c  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x4fc01c: mov             x1, x0
    // 0x4fc020: r0 = "error database_closed"
    //     0x4fc020: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f548] "error database_closed"
    //     0x4fc024: ldr             x0, [x0, #0x548]
    // 0x4fc028: StoreField: r1->field_7 = r0
    //     0x4fc028: stur            w0, [x1, #7]
    // 0x4fc02c: mov             x0, x1
    // 0x4fc030: r0 = Throw()
    //     0x4fc030: bl              #0xc5d2b8  ; ThrowStub
    // 0x4fc034: brk             #0
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x4fc038, size: 0x8c
    // 0x4fc038: EnterFrame
    //     0x4fc038: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc03c: mov             fp, SP
    // 0x4fc040: AllocStack(0x40)
    //     0x4fc040: sub             SP, SP, #0x40
    // 0x4fc044: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */, dynamic _ /* r2, fp-0x20 */)
    //     0x4fc044: stur            NULL, [fp, #-8]
    //     0x4fc048: movz            x0, #0
    //     0x4fc04c: add             x1, fp, w0, sxtw #2
    //     0x4fc050: ldr             x1, [x1, #0x18]
    //     0x4fc054: add             x2, fp, w0, sxtw #2
    //     0x4fc058: ldr             x2, [x2, #0x10]
    //     0x4fc05c: stur            x2, [fp, #-0x20]
    //     0x4fc060: ldur            w3, [x1, #0x17]
    //     0x4fc064: add             x3, x3, HEAP, lsl #32
    //     0x4fc068: stur            x3, [fp, #-0x18]
    // 0x4fc06c: CheckStackOverflow
    //     0x4fc06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc070: cmp             SP, x16
    //     0x4fc074: b.ls            #0x4fc0bc
    // 0x4fc078: LoadField: r4 = r1->field_b
    //     0x4fc078: ldur            w4, [x1, #0xb]
    // 0x4fc07c: DecompressPointer r4
    //     0x4fc07c: add             x4, x4, HEAP, lsl #32
    // 0x4fc080: mov             x0, x4
    // 0x4fc084: stur            x4, [fp, #-0x10]
    // 0x4fc088: r0 = InitAsync()
    //     0x4fc088: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fc08c: ldur            x0, [fp, #-0x18]
    // 0x4fc090: LoadField: r1 = r0->field_f
    //     0x4fc090: ldur            w1, [x0, #0xf]
    // 0x4fc094: DecompressPointer r1
    //     0x4fc094: add             x1, x1, HEAP, lsl #32
    // 0x4fc098: LoadField: r2 = r0->field_13
    //     0x4fc098: ldur            w2, [x0, #0x13]
    // 0x4fc09c: DecompressPointer r2
    //     0x4fc09c: add             x2, x2, HEAP, lsl #32
    // 0x4fc0a0: ldur            x16, [fp, #-0x10]
    // 0x4fc0a4: stp             x1, x16, [SP, #0x10]
    // 0x4fc0a8: ldur            x16, [fp, #-0x20]
    // 0x4fc0ac: stp             x2, x16, [SP]
    // 0x4fc0b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fc0b0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fc0b4: r0 = SqfliteDatabaseMixinExt._txnTransaction()
    //     0x4fc0b4: bl              #0x4fc0c4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnTransaction
    // 0x4fc0b8: r0 = ReturnAsync()
    //     0x4fc0b8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fc0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc0bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc0c0: b               #0x4fc078
  }
  _ endTransaction(/* No info */) async {
    // ** addr: 0x4fc3c0, size: 0x118
    // 0x4fc3c0: EnterFrame
    //     0x4fc3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc3c4: mov             fp, SP
    // 0x4fc3c8: AllocStack(0x80)
    //     0x4fc3c8: sub             SP, SP, #0x80
    // 0x4fc3cc: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x50 */, dynamic _ /* r2, fp-0x48 */)
    //     0x4fc3cc: stur            NULL, [fp, #-8]
    //     0x4fc3d0: movz            x0, #0
    //     0x4fc3d4: add             x1, fp, w0, sxtw #2
    //     0x4fc3d8: ldr             x1, [x1, #0x18]
    //     0x4fc3dc: stur            x1, [fp, #-0x50]
    //     0x4fc3e0: add             x2, fp, w0, sxtw #2
    //     0x4fc3e4: ldr             x2, [x2, #0x10]
    //     0x4fc3e8: stur            x2, [fp, #-0x48]
    // 0x4fc3ec: CheckStackOverflow
    //     0x4fc3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc3f0: cmp             SP, x16
    //     0x4fc3f4: b.ls            #0x4fc4d0
    // 0x4fc3f8: InitAsync() -> Future<void?>
    //     0x4fc3f8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4fc3fc: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fc400: ldur            x16, [fp, #-0x50]
    // 0x4fc404: str             x16, [SP]
    // 0x4fc408: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x4fc408: bl              #0x4fb794  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x4fc40c: ldur            x0, [fp, #-0x48]
    // 0x4fc410: LoadField: r1 = r0->field_b
    //     0x4fc410: ldur            w1, [x0, #0xb]
    // 0x4fc414: DecompressPointer r1
    //     0x4fc414: add             x1, x1, HEAP, lsl #32
    // 0x4fc418: r16 = true
    //     0x4fc418: add             x16, NULL, #0x20  ; true
    // 0x4fc41c: cmp             w1, w16
    // 0x4fc420: b.ne            #0x4fc434
    // 0x4fc424: ldur            x1, [fp, #-0x50]
    // 0x4fc428: r0 = false
    //     0x4fc428: add             x0, NULL, #0x30  ; false
    // 0x4fc42c: StoreField: r1->field_1b = r0
    //     0x4fc42c: stur            w0, [x1, #0x1b]
    // 0x4fc430: b               #0x4fc4b0
    // 0x4fc434: ldur            x1, [fp, #-0x50]
    // 0x4fc438: LoadField: r2 = r0->field_f
    //     0x4fc438: ldur            w2, [x0, #0xf]
    // 0x4fc43c: DecompressPointer r2
    //     0x4fc43c: add             x2, x2, HEAP, lsl #32
    // 0x4fc440: r16 = true
    //     0x4fc440: add             x16, NULL, #0x20  ; true
    // 0x4fc444: cmp             w2, w16
    // 0x4fc448: b.ne            #0x4fc478
    // 0x4fc44c: stp             x1, NULL, [SP, #0x18]
    // 0x4fc450: r16 = "COMMIT"
    //     0x4fc450: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f790] "COMMIT"
    //     0x4fc454: ldr             x16, [x16, #0x790]
    // 0x4fc458: stp             x16, x0, [SP, #8]
    // 0x4fc45c: str             NULL, [SP]
    // 0x4fc460: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x4fc460: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x4fc464: r0 = txnExecute()
    //     0x4fc464: bl              #0x4fc4d8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x4fc468: mov             x1, x0
    // 0x4fc46c: stur            x1, [fp, #-0x58]
    // 0x4fc470: r0 = Await()
    //     0x4fc470: bl              #0x4de7e4  ; AwaitStub
    // 0x4fc474: b               #0x4fc4a4
    // 0x4fc478: stp             x1, NULL, [SP, #0x18]
    // 0x4fc47c: ldur            x16, [fp, #-0x48]
    // 0x4fc480: r30 = "ROLLBACK"
    //     0x4fc480: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f738] "ROLLBACK"
    //     0x4fc484: ldr             lr, [lr, #0x738]
    // 0x4fc488: stp             lr, x16, [SP, #8]
    // 0x4fc48c: str             NULL, [SP]
    // 0x4fc490: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x4fc490: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x4fc494: r0 = txnExecute()
    //     0x4fc494: bl              #0x4fc4d8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x4fc498: mov             x1, x0
    // 0x4fc49c: stur            x1, [fp, #-0x50]
    // 0x4fc4a0: r0 = Await()
    //     0x4fc4a0: bl              #0x4de7e4  ; AwaitStub
    // 0x4fc4a4: ldur            x0, [fp, #-0x48]
    // 0x4fc4a8: r2 = true
    //     0x4fc4a8: add             x2, NULL, #0x20  ; true
    // 0x4fc4ac: StoreField: r0->field_b = r2
    //     0x4fc4ac: stur            w2, [x0, #0xb]
    // 0x4fc4b0: r0 = Null
    //     0x4fc4b0: mov             x0, NULL
    // 0x4fc4b4: r0 = ReturnAsyncNotFuture()
    //     0x4fc4b4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fc4b8: r2 = true
    //     0x4fc4b8: add             x2, NULL, #0x20  ; true
    // 0x4fc4bc: sub             SP, fp, #0x80
    // 0x4fc4c0: ldur            x3, [fp, #-0x18]
    // 0x4fc4c4: StoreField: r3->field_b = r2
    //     0x4fc4c4: stur            w2, [x3, #0xb]
    // 0x4fc4c8: r0 = ReThrow()
    //     0x4fc4c8: bl              #0xc5d294  ; ReThrowStub
    // 0x4fc4cc: brk             #0
    // 0x4fc4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc4d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc4d4: b               #0x4fc3f8
  }
  Future<Y0> txnExecute<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, SqfliteTransaction?, String, List<Object?>?, {bool? beginTransaction}) {
    // ** addr: 0x4fc4d8, size: 0x120
    // 0x4fc4d8: EnterFrame
    //     0x4fc4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc4dc: mov             fp, SP
    // 0x4fc4e0: AllocStack(0x48)
    //     0x4fc4e0: sub             SP, SP, #0x48
    // 0x4fc4e4: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic beginTransaction = Null /* r1, fp-0x10 */})
    //     0x4fc4e4: mov             x0, x4
    //     0x4fc4e8: ldur            w1, [x0, #0x13]
    //     0x4fc4ec: add             x1, x1, HEAP, lsl #32
    //     0x4fc4f0: sub             x2, x1, #8
    //     0x4fc4f4: add             x3, fp, w2, sxtw #2
    //     0x4fc4f8: ldr             x3, [x3, #0x28]
    //     0x4fc4fc: stur            x3, [fp, #-0x28]
    //     0x4fc500: add             x4, fp, w2, sxtw #2
    //     0x4fc504: ldr             x4, [x4, #0x20]
    //     0x4fc508: stur            x4, [fp, #-0x20]
    //     0x4fc50c: add             x5, fp, w2, sxtw #2
    //     0x4fc510: ldr             x5, [x5, #0x18]
    //     0x4fc514: stur            x5, [fp, #-0x18]
    //     0x4fc518: ldur            w2, [x0, #0x1f]
    //     0x4fc51c: add             x2, x2, HEAP, lsl #32
    //     0x4fc520: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f480] "beginTransaction"
    //     0x4fc524: ldr             x16, [x16, #0x480]
    //     0x4fc528: cmp             w2, w16
    //     0x4fc52c: b.ne            #0x4fc548
    //     0x4fc530: ldur            w2, [x0, #0x23]
    //     0x4fc534: add             x2, x2, HEAP, lsl #32
    //     0x4fc538: sub             w6, w1, w2
    //     0x4fc53c: add             x1, fp, w6, sxtw #2
    //     0x4fc540: ldr             x1, [x1, #8]
    //     0x4fc544: b               #0x4fc54c
    //     0x4fc548: mov             x1, NULL
    //     0x4fc54c: stur            x1, [fp, #-0x10]
    //     0x4fc550: ldur            w2, [x0, #0xf]
    //     0x4fc554: add             x2, x2, HEAP, lsl #32
    //     0x4fc558: cbnz            w2, #0x4fc564
    //     0x4fc55c: mov             x0, NULL
    //     0x4fc560: b               #0x4fc574
    //     0x4fc564: ldur            w2, [x0, #0x17]
    //     0x4fc568: add             x2, x2, HEAP, lsl #32
    //     0x4fc56c: add             x0, fp, w2, sxtw #2
    //     0x4fc570: ldr             x0, [x0, #0x10]
    //     0x4fc574: stur            x0, [fp, #-8]
    // 0x4fc578: CheckStackOverflow
    //     0x4fc578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc57c: cmp             SP, x16
    //     0x4fc580: b.ls            #0x4fc5f0
    // 0x4fc584: r1 = 5
    //     0x4fc584: movz            x1, #0x5
    // 0x4fc588: r0 = AllocateContext()
    //     0x4fc588: bl              #0xc5def4  ; AllocateContextStub
    // 0x4fc58c: mov             x1, x0
    // 0x4fc590: ldur            x0, [fp, #-0x28]
    // 0x4fc594: StoreField: r1->field_f = r0
    //     0x4fc594: stur            w0, [x1, #0xf]
    // 0x4fc598: ldur            x3, [fp, #-0x20]
    // 0x4fc59c: StoreField: r1->field_13 = r3
    //     0x4fc59c: stur            w3, [x1, #0x13]
    // 0x4fc5a0: ldur            x2, [fp, #-0x18]
    // 0x4fc5a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x4fc5a4: stur            w2, [x1, #0x17]
    // 0x4fc5a8: ldur            x2, [fp, #-0x10]
    // 0x4fc5ac: StoreField: r1->field_1f = r2
    //     0x4fc5ac: stur            w2, [x1, #0x1f]
    // 0x4fc5b0: mov             x2, x1
    // 0x4fc5b4: r1 = Function '<anonymous closure>':.
    //     0x4fc5b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f488] AnonymousClosure: (0x4fc5f8), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute (0x4fc4d8)
    //     0x4fc5b8: ldr             x1, [x1, #0x488]
    // 0x4fc5bc: r0 = AllocateClosure()
    //     0x4fc5bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fc5c0: mov             x1, x0
    // 0x4fc5c4: ldur            x0, [fp, #-8]
    // 0x4fc5c8: StoreField: r1->field_b = r0
    //     0x4fc5c8: stur            w0, [x1, #0xb]
    // 0x4fc5cc: ldur            x16, [fp, #-0x28]
    // 0x4fc5d0: stp             x16, x0, [SP, #0x10]
    // 0x4fc5d4: ldur            x16, [fp, #-0x20]
    // 0x4fc5d8: stp             x1, x16, [SP]
    // 0x4fc5dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fc5dc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fc5e0: r0 = txnSynchronized()
    //     0x4fc5e0: bl              #0x4fb1f4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x4fc5e4: LeaveFrame
    //     0x4fc5e4: mov             SP, fp
    //     0x4fc5e8: ldp             fp, lr, [SP], #0x10
    // 0x4fc5ec: ret
    //     0x4fc5ec: ret             
    // 0x4fc5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc5f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc5f4: b               #0x4fc584
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, Transaction?) {
    // ** addr: 0x4fc5f8, size: 0xf4
    // 0x4fc5f8: EnterFrame
    //     0x4fc5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc5fc: mov             fp, SP
    // 0x4fc600: AllocStack(0x48)
    //     0x4fc600: sub             SP, SP, #0x48
    // 0x4fc604: SetupParameters()
    //     0x4fc604: ldr             x0, [fp, #0x18]
    //     0x4fc608: ldur            w1, [x0, #0x17]
    //     0x4fc60c: add             x1, x1, HEAP, lsl #32
    //     0x4fc610: stur            x1, [fp, #-0x10]
    // 0x4fc614: CheckStackOverflow
    //     0x4fc614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc618: cmp             SP, x16
    //     0x4fc61c: b.ls            #0x4fc6e4
    // 0x4fc620: LoadField: r2 = r0->field_b
    //     0x4fc620: ldur            w2, [x0, #0xb]
    // 0x4fc624: DecompressPointer r2
    //     0x4fc624: add             x2, x2, HEAP, lsl #32
    // 0x4fc628: stur            x2, [fp, #-8]
    // 0x4fc62c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fc62c: ldur            w0, [x1, #0x17]
    // 0x4fc630: DecompressPointer r0
    //     0x4fc630: add             x0, x0, HEAP, lsl #32
    // 0x4fc634: str             x0, [SP]
    // 0x4fc638: r0 = getSqlInTransactionArgument()
    //     0x4fc638: bl              #0x4fc6ec  ; [package:sqflite_common/src/utils.dart] ::getSqlInTransactionArgument
    // 0x4fc63c: cmp             w0, NULL
    // 0x4fc640: b.ne            #0x4fc64c
    // 0x4fc644: ldur            x1, [fp, #-0x10]
    // 0x4fc648: b               #0x4fc670
    // 0x4fc64c: tbnz            w0, #4, #0x4fc66c
    // 0x4fc650: ldur            x1, [fp, #-0x10]
    // 0x4fc654: r0 = true
    //     0x4fc654: add             x0, NULL, #0x20  ; true
    // 0x4fc658: LoadField: r2 = r1->field_f
    //     0x4fc658: ldur            w2, [x1, #0xf]
    // 0x4fc65c: DecompressPointer r2
    //     0x4fc65c: add             x2, x2, HEAP, lsl #32
    // 0x4fc660: StoreField: r2->field_1b = r0
    //     0x4fc660: stur            w0, [x2, #0x1b]
    // 0x4fc664: r0 = true
    //     0x4fc664: add             x0, NULL, #0x20  ; true
    // 0x4fc668: b               #0x4fc690
    // 0x4fc66c: ldur            x1, [fp, #-0x10]
    // 0x4fc670: r16 = false
    //     0x4fc670: add             x16, NULL, #0x30  ; false
    // 0x4fc674: cmp             w0, w16
    // 0x4fc678: b.ne            #0x4fc690
    // 0x4fc67c: r0 = false
    //     0x4fc67c: add             x0, NULL, #0x30  ; false
    // 0x4fc680: LoadField: r2 = r1->field_f
    //     0x4fc680: ldur            w2, [x1, #0xf]
    // 0x4fc684: DecompressPointer r2
    //     0x4fc684: add             x2, x2, HEAP, lsl #32
    // 0x4fc688: StoreField: r2->field_1b = r0
    //     0x4fc688: stur            w0, [x2, #0x1b]
    // 0x4fc68c: r0 = false
    //     0x4fc68c: add             x0, NULL, #0x30  ; false
    // 0x4fc690: LoadField: r2 = r1->field_f
    //     0x4fc690: ldur            w2, [x1, #0xf]
    // 0x4fc694: DecompressPointer r2
    //     0x4fc694: add             x2, x2, HEAP, lsl #32
    // 0x4fc698: LoadField: r3 = r1->field_13
    //     0x4fc698: ldur            w3, [x1, #0x13]
    // 0x4fc69c: DecompressPointer r3
    //     0x4fc69c: add             x3, x3, HEAP, lsl #32
    // 0x4fc6a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4fc6a0: ldur            w4, [x1, #0x17]
    // 0x4fc6a4: DecompressPointer r4
    //     0x4fc6a4: add             x4, x4, HEAP, lsl #32
    // 0x4fc6a8: LoadField: r5 = r1->field_1b
    //     0x4fc6a8: ldur            w5, [x1, #0x1b]
    // 0x4fc6ac: DecompressPointer r5
    //     0x4fc6ac: add             x5, x5, HEAP, lsl #32
    // 0x4fc6b0: LoadField: r6 = r1->field_1f
    //     0x4fc6b0: ldur            w6, [x1, #0x1f]
    // 0x4fc6b4: DecompressPointer r6
    //     0x4fc6b4: add             x6, x6, HEAP, lsl #32
    // 0x4fc6b8: ldur            x16, [fp, #-8]
    // 0x4fc6bc: stp             x2, x16, [SP, #0x28]
    // 0x4fc6c0: stp             x4, x3, [SP, #0x18]
    // 0x4fc6c4: stp             x0, x5, [SP, #8]
    // 0x4fc6c8: str             x6, [SP]
    // 0x4fc6cc: r4 = const [0x1, 0x6, 0x6, 0x5, beginTransaction, 0x5, null]
    //     0x4fc6cc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f490] List(7) [0x1, 0x6, 0x6, 0x5, "beginTransaction", 0x5, Null]
    //     0x4fc6d0: ldr             x4, [x4, #0x490]
    // 0x4fc6d4: r0 = invokeExecute()
    //     0x4fc6d4: bl              #0x4fbb74  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeExecute
    // 0x4fc6d8: LeaveFrame
    //     0x4fc6d8: mov             SP, fp
    //     0x4fc6dc: ldp             fp, lr, [SP], #0x10
    // 0x4fc6e0: ret
    //     0x4fc6e0: ret             
    // 0x4fc6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc6e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc6e8: b               #0x4fc620
  }
  _ beginTransaction(/* No info */) async {
    // ** addr: 0x4fc86c, size: 0x70
    // 0x4fc86c: EnterFrame
    //     0x4fc86c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc870: mov             fp, SP
    // 0x4fc874: AllocStack(0x28)
    //     0x4fc874: sub             SP, SP, #0x28
    // 0x4fc878: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x10 */)
    //     0x4fc878: stur            NULL, [fp, #-8]
    //     0x4fc87c: movz            x0, #0
    //     0x4fc880: add             x1, fp, w0, sxtw #2
    //     0x4fc884: ldr             x1, [x1, #0x18]
    //     0x4fc888: stur            x1, [fp, #-0x10]
    // 0x4fc88c: CheckStackOverflow
    //     0x4fc88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc890: cmp             SP, x16
    //     0x4fc894: b.ls            #0x4fc8d4
    // 0x4fc898: InitAsync() -> Future<SqfliteTransaction>
    //     0x4fc898: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] TypeArguments: <SqfliteTransaction>
    //     0x4fc89c: ldr             x0, [x0, #0x6a0]
    //     0x4fc8a0: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fc8a4: ldur            x16, [fp, #-0x10]
    // 0x4fc8a8: str             x16, [SP]
    // 0x4fc8ac: r0 = newTransaction()
    //     0x4fc8ac: bl              #0x4fcaa0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::newTransaction
    // 0x4fc8b0: stur            x0, [fp, #-0x18]
    // 0x4fc8b4: ldur            x16, [fp, #-0x10]
    // 0x4fc8b8: stp             x0, x16, [SP]
    // 0x4fc8bc: r0 = SqfliteDatabaseMixinExt.txnBeginTransaction()
    //     0x4fc8bc: bl              #0x4fc8dc  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnBeginTransaction
    // 0x4fc8c0: mov             x1, x0
    // 0x4fc8c4: stur            x1, [fp, #-0x10]
    // 0x4fc8c8: r0 = Await()
    //     0x4fc8c8: bl              #0x4de7e4  ; AwaitStub
    // 0x4fc8cc: ldur            x0, [fp, #-0x18]
    // 0x4fc8d0: r0 = ReturnAsyncNotFuture()
    //     0x4fc8d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fc8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc8d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc8d8: b               #0x4fc898
  }
  _ newTransaction(/* No info */) {
    // ** addr: 0x4fcaa0, size: 0x18
    // 0x4fcaa0: EnterFrame
    //     0x4fcaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcaa4: mov             fp, SP
    // 0x4fcaa8: r0 = SqfliteTransaction()
    //     0x4fcaa8: bl              #0x4fbe48  ; AllocateSqfliteTransactionStub -> SqfliteTransaction (size=0x14)
    // 0x4fcaac: LeaveFrame
    //     0x4fcaac: mov             SP, fp
    //     0x4fcab0: ldp             fp, lr, [SP], #0x10
    // 0x4fcab4: ret
    //     0x4fcab4: ret             
  }
  _ txnRawQuery(/* No info */) {
    // ** addr: 0x4fcd58, size: 0x88
    // 0x4fcd58: EnterFrame
    //     0x4fcd58: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcd5c: mov             fp, SP
    // 0x4fcd60: AllocStack(0x20)
    //     0x4fcd60: sub             SP, SP, #0x20
    // 0x4fcd64: CheckStackOverflow
    //     0x4fcd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcd68: cmp             SP, x16
    //     0x4fcd6c: b.ls            #0x4fcdd8
    // 0x4fcd70: r1 = 4
    //     0x4fcd70: movz            x1, #0x4
    // 0x4fcd74: r0 = AllocateContext()
    //     0x4fcd74: bl              #0xc5def4  ; AllocateContextStub
    // 0x4fcd78: mov             x1, x0
    // 0x4fcd7c: ldr             x0, [fp, #0x28]
    // 0x4fcd80: StoreField: r1->field_f = r0
    //     0x4fcd80: stur            w0, [x1, #0xf]
    // 0x4fcd84: ldr             x3, [fp, #0x20]
    // 0x4fcd88: StoreField: r1->field_13 = r3
    //     0x4fcd88: stur            w3, [x1, #0x13]
    // 0x4fcd8c: ldr             x2, [fp, #0x18]
    // 0x4fcd90: ArrayStore: r1[0] = r2  ; List_4
    //     0x4fcd90: stur            w2, [x1, #0x17]
    // 0x4fcd94: ldr             x2, [fp, #0x10]
    // 0x4fcd98: StoreField: r1->field_1b = r2
    //     0x4fcd98: stur            w2, [x1, #0x1b]
    // 0x4fcd9c: mov             x2, x1
    // 0x4fcda0: r1 = Function '<anonymous closure>':.
    //     0x4fcda0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5f0] AnonymousClosure: (0x4fcde0), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery (0x4fcd58)
    //     0x4fcda4: ldr             x1, [x1, #0x5f0]
    // 0x4fcda8: r0 = AllocateClosure()
    //     0x4fcda8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fcdac: r16 = <List<Map<String, Object?>>>
    //     0x4fcdac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] TypeArguments: <List<Map<String, Object?>>>
    //     0x4fcdb0: ldr             x16, [x16, #0x5f8]
    // 0x4fcdb4: ldr             lr, [fp, #0x28]
    // 0x4fcdb8: stp             lr, x16, [SP, #0x10]
    // 0x4fcdbc: ldr             x16, [fp, #0x20]
    // 0x4fcdc0: stp             x0, x16, [SP]
    // 0x4fcdc4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fcdc4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fcdc8: r0 = txnSynchronized()
    //     0x4fcdc8: bl              #0x4fb1f4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x4fcdcc: LeaveFrame
    //     0x4fcdcc: mov             SP, fp
    //     0x4fcdd0: ldp             fp, lr, [SP], #0x10
    // 0x4fcdd4: ret
    //     0x4fcdd4: ret             
    // 0x4fcdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcdd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcddc: b               #0x4fcd70
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x4fcde0, size: 0xac
    // 0x4fcde0: EnterFrame
    //     0x4fcde0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcde4: mov             fp, SP
    // 0x4fcde8: AllocStack(0x38)
    //     0x4fcde8: sub             SP, SP, #0x38
    // 0x4fcdec: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */)
    //     0x4fcdec: stur            NULL, [fp, #-8]
    //     0x4fcdf0: movz            x0, #0
    //     0x4fcdf4: add             x1, fp, w0, sxtw #2
    //     0x4fcdf8: ldr             x1, [x1, #0x18]
    //     0x4fcdfc: ldur            w2, [x1, #0x17]
    //     0x4fce00: add             x2, x2, HEAP, lsl #32
    //     0x4fce04: stur            x2, [fp, #-0x10]
    // 0x4fce08: CheckStackOverflow
    //     0x4fce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fce0c: cmp             SP, x16
    //     0x4fce10: b.ls            #0x4fce84
    // 0x4fce14: InitAsync() -> Future<List<Map<String, Object?>>>
    //     0x4fce14: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] TypeArguments: <List<Map<String, Object?>>>
    //     0x4fce18: ldr             x0, [x0, #0x5f8]
    //     0x4fce1c: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fce20: ldur            x0, [fp, #-0x10]
    // 0x4fce24: LoadField: r1 = r0->field_f
    //     0x4fce24: ldur            w1, [x0, #0xf]
    // 0x4fce28: DecompressPointer r1
    //     0x4fce28: add             x1, x1, HEAP, lsl #32
    // 0x4fce2c: stur            x1, [fp, #-0x18]
    // 0x4fce30: LoadField: r2 = r0->field_13
    //     0x4fce30: ldur            w2, [x0, #0x13]
    // 0x4fce34: DecompressPointer r2
    //     0x4fce34: add             x2, x2, HEAP, lsl #32
    // 0x4fce38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4fce38: ldur            w3, [x0, #0x17]
    // 0x4fce3c: DecompressPointer r3
    //     0x4fce3c: add             x3, x3, HEAP, lsl #32
    // 0x4fce40: LoadField: r4 = r0->field_1b
    //     0x4fce40: ldur            w4, [x0, #0x1b]
    // 0x4fce44: DecompressPointer r4
    //     0x4fce44: add             x4, x4, HEAP, lsl #32
    // 0x4fce48: stp             x2, x1, [SP, #0x10]
    // 0x4fce4c: stp             x4, x3, [SP]
    // 0x4fce50: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x4fce50: bl              #0x4fbcf8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x4fce54: ldur            x16, [fp, #-0x18]
    // 0x4fce58: stp             x16, NULL, [SP, #0x10]
    // 0x4fce5c: r16 = "query"
    //     0x4fce5c: ldr             x16, [PP, #0x11e8]  ; [pp+0x11e8] "query"
    // 0x4fce60: stp             x0, x16, [SP]
    // 0x4fce64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fce64: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fce68: r0 = safeInvokeMethod()
    //     0x4fce68: bl              #0x4fb8e0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x4fce6c: mov             x1, x0
    // 0x4fce70: stur            x1, [fp, #-0x18]
    // 0x4fce74: r0 = Await()
    //     0x4fce74: bl              #0x4de7e4  ; AwaitStub
    // 0x4fce78: str             x0, [SP]
    // 0x4fce7c: r0 = queryResultToList()
    //     0x4fce7c: bl              #0x4fce8c  ; [package:sqflite_common/src/collection_utils.dart] ::queryResultToList
    // 0x4fce80: r0 = ReturnAsyncNotFuture()
    //     0x4fce80: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fce84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fce88: b               #0x4fce14
  }
  _ openDatabase(/* No info */) async {
    // ** addr: 0x4fd548, size: 0x484
    // 0x4fd548: EnterFrame
    //     0x4fd548: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd54c: mov             fp, SP
    // 0x4fd550: AllocStack(0xb0)
    //     0x4fd550: sub             SP, SP, #0xb0
    // 0x4fd554: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x78 */)
    //     0x4fd554: stur            NULL, [fp, #-8]
    //     0x4fd558: movz            x0, #0
    //     0x4fd55c: add             x1, fp, w0, sxtw #2
    //     0x4fd560: ldr             x1, [x1, #0x10]
    //     0x4fd564: stur            x1, [fp, #-0x78]
    // 0x4fd568: CheckStackOverflow
    //     0x4fd568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd56c: cmp             SP, x16
    //     0x4fd570: b.ls            #0x4fd9b4
    // 0x4fd574: InitAsync() -> Future<int>
    //     0x4fd574: ldr             x0, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    //     0x4fd578: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fd57c: r1 = Null
    //     0x4fd57c: mov             x1, NULL
    // 0x4fd580: r2 = 4
    //     0x4fd580: movz            x2, #0x4
    // 0x4fd584: r0 = AllocateArray()
    //     0x4fd584: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fd588: r17 = "path"
    //     0x4fd588: ldr             x17, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0x4fd58c: StoreField: r0->field_f = r17
    //     0x4fd58c: stur            w17, [x0, #0xf]
    // 0x4fd590: ldur            x1, [fp, #-0x78]
    // 0x4fd594: LoadField: r2 = r1->field_b
    //     0x4fd594: ldur            w2, [x1, #0xb]
    // 0x4fd598: DecompressPointer r2
    //     0x4fd598: add             x2, x2, HEAP, lsl #32
    // 0x4fd59c: r16 = Sentinel
    //     0x4fd59c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x4fd5a0: cmp             w2, w16
    // 0x4fd5a4: b.eq            #0x4fd9bc
    // 0x4fd5a8: StoreField: r0->field_13 = r2
    //     0x4fd5a8: stur            w2, [x0, #0x13]
    // 0x4fd5ac: r16 = <String, Object?>
    //     0x4fd5ac: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x4fd5b0: stp             x0, x16, [SP]
    // 0x4fd5b4: r0 = Map._fromLiteral()
    //     0x4fd5b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4fd5b8: stur            x0, [fp, #-0x80]
    // 0x4fd5bc: ldur            x16, [fp, #-0x78]
    // 0x4fd5c0: str             x16, [SP]
    // 0x4fd5c4: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x4fd5c4: bl              #0x4fb794  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x4fd5c8: ldur            x0, [fp, #-0x78]
    // 0x4fd5cc: LoadField: r1 = r0->field_2b
    //     0x4fd5cc: ldur            w1, [x0, #0x2b]
    // 0x4fd5d0: DecompressPointer r1
    //     0x4fd5d0: add             x1, x1, HEAP, lsl #32
    // 0x4fd5d4: cmp             w1, NULL
    // 0x4fd5d8: b.ne            #0x4fd5e4
    // 0x4fd5dc: r1 = Null
    //     0x4fd5dc: mov             x1, NULL
    // 0x4fd5e0: b               #0x4fd5e8
    // 0x4fd5e4: r1 = true
    //     0x4fd5e4: add             x1, NULL, #0x20  ; true
    // 0x4fd5e8: cmp             w1, NULL
    // 0x4fd5ec: b.eq            #0x4fd610
    // 0x4fd5f0: tbnz            w1, #4, #0x4fd610
    // 0x4fd5f4: LoadField: r1 = r0->field_b
    //     0x4fd5f4: ldur            w1, [x0, #0xb]
    // 0x4fd5f8: DecompressPointer r1
    //     0x4fd5f8: add             x1, x1, HEAP, lsl #32
    // 0x4fd5fc: str             x1, [SP]
    // 0x4fd600: r0 = isInMemoryDatabasePath()
    //     0x4fd600: bl              #0x4fa63c  ; [package:sqflite_common/src/path_utils.dart] ::isInMemoryDatabasePath
    // 0x4fd604: eor             x1, x0, #0x10
    // 0x4fd608: mov             x0, x1
    // 0x4fd60c: b               #0x4fd614
    // 0x4fd610: r0 = false
    //     0x4fd610: add             x0, NULL, #0x30  ; false
    // 0x4fd614: stur            x0, [fp, #-0x88]
    // 0x4fd618: ldur            x16, [fp, #-0x80]
    // 0x4fd61c: r30 = "singleInstance"
    //     0x4fd61c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f798] "singleInstance"
    //     0x4fd620: ldr             lr, [lr, #0x798]
    // 0x4fd624: stp             lr, x16, [SP, #8]
    // 0x4fd628: str             x0, [SP]
    // 0x4fd62c: r0 = []=()
    //     0x4fd62c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fd630: r16 = <Object?>
    //     0x4fd630: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x4fd634: ldur            lr, [fp, #-0x78]
    // 0x4fd638: stp             lr, x16, [SP, #0x10]
    // 0x4fd63c: r16 = "openDatabase"
    //     0x4fd63c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f580] "openDatabase"
    //     0x4fd640: ldr             x16, [x16, #0x580]
    // 0x4fd644: ldur            lr, [fp, #-0x80]
    // 0x4fd648: stp             lr, x16, [SP]
    // 0x4fd64c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fd64c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fd650: r0 = safeInvokeMethod()
    //     0x4fd650: bl              #0x4fb8e0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x4fd654: mov             x1, x0
    // 0x4fd658: stur            x1, [fp, #-0x90]
    // 0x4fd65c: r0 = Await()
    //     0x4fd65c: bl              #0x4de7e4  ; AwaitStub
    // 0x4fd660: mov             x3, x0
    // 0x4fd664: stur            x3, [fp, #-0x80]
    // 0x4fd668: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x4fd668: movz            x0, #0x76
    //     0x4fd66c: tbz             w3, #0, #0x4fd67c
    //     0x4fd670: ldur            x0, [x3, #-1]
    //     0x4fd674: ubfx            x0, x0, #0xc, #0x14
    //     0x4fd678: lsl             x0, x0, #1
    // 0x4fd67c: r1 = LoadInt32Instr(r0)
    //     0x4fd67c: sbfx            x1, x0, #1, #0x1f
    // 0x4fd680: cmp             x1, #0x3b
    // 0x4fd684: b.lt            #0x4fd698
    // 0x4fd688: cmp             x1, #0x3c
    // 0x4fd68c: b.gt            #0x4fd698
    // 0x4fd690: mov             x0, x3
    // 0x4fd694: r0 = ReturnAsyncNotFuture()
    //     0x4fd694: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fd698: mov             x0, x3
    // 0x4fd69c: r2 = Null
    //     0x4fd69c: mov             x2, NULL
    // 0x4fd6a0: r1 = Null
    //     0x4fd6a0: mov             x1, NULL
    // 0x4fd6a4: cmp             w0, NULL
    // 0x4fd6a8: b.eq            #0x4fd740
    // 0x4fd6ac: branchIfSmi(r0, 0x4fd740)
    //     0x4fd6ac: tbz             w0, #0, #0x4fd740
    // 0x4fd6b0: r3 = LoadClassIdInstr(r0)
    //     0x4fd6b0: ldur            x3, [x0, #-1]
    //     0x4fd6b4: ubfx            x3, x3, #0xc, #0x14
    // 0x4fd6b8: r17 = 5812
    //     0x4fd6b8: movz            x17, #0x16b4
    // 0x4fd6bc: cmp             x3, x17
    // 0x4fd6c0: b.eq            #0x4fd748
    // 0x4fd6c4: r4 = LoadClassIdInstr(r0)
    //     0x4fd6c4: ldur            x4, [x0, #-1]
    //     0x4fd6c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd6cc: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x4fd6d0: ldr             x3, [x3, #0x18]
    // 0x4fd6d4: ldr             x3, [x3, x4, lsl #3]
    // 0x4fd6d8: LoadField: r3 = r3->field_2b
    //     0x4fd6d8: ldur            w3, [x3, #0x2b]
    // 0x4fd6dc: DecompressPointer r3
    //     0x4fd6dc: add             x3, x3, HEAP, lsl #32
    // 0x4fd6e0: cmp             w3, NULL
    // 0x4fd6e4: b.eq            #0x4fd740
    // 0x4fd6e8: LoadField: r3 = r3->field_f
    //     0x4fd6e8: ldur            w3, [x3, #0xf]
    // 0x4fd6ec: lsr             x3, x3, #4
    // 0x4fd6f0: r17 = 5812
    //     0x4fd6f0: movz            x17, #0x16b4
    // 0x4fd6f4: cmp             x3, x17
    // 0x4fd6f8: b.eq            #0x4fd748
    // 0x4fd6fc: r3 = SubtypeTestCache
    //     0x4fd6fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7a0] SubtypeTestCache
    //     0x4fd700: ldr             x3, [x3, #0x7a0]
    // 0x4fd704: r24 = Subtype1TestCacheStub
    //     0x4fd704: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x4fd708: LoadField: r30 = r24->field_7
    //     0x4fd708: ldur            lr, [x24, #7]
    // 0x4fd70c: blr             lr
    // 0x4fd710: cmp             w7, NULL
    // 0x4fd714: b.eq            #0x4fd720
    // 0x4fd718: tbnz            w7, #4, #0x4fd740
    // 0x4fd71c: b               #0x4fd748
    // 0x4fd720: r8 = Map
    //     0x4fd720: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] Type: Map
    //     0x4fd724: ldr             x8, [x8, #0x7a8]
    // 0x4fd728: r3 = SubtypeTestCache
    //     0x4fd728: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] SubtypeTestCache
    //     0x4fd72c: ldr             x3, [x3, #0x7b0]
    // 0x4fd730: r24 = InstanceOfStub
    //     0x4fd730: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x4fd734: LoadField: r30 = r24->field_7
    //     0x4fd734: ldur            lr, [x24, #7]
    // 0x4fd738: blr             lr
    // 0x4fd73c: b               #0x4fd74c
    // 0x4fd740: r0 = false
    //     0x4fd740: add             x0, NULL, #0x30  ; false
    // 0x4fd744: b               #0x4fd74c
    // 0x4fd748: r0 = true
    //     0x4fd748: add             x0, NULL, #0x20  ; true
    // 0x4fd74c: tbnz            w0, #4, #0x4fd8b0
    // 0x4fd750: ldur            x1, [fp, #-0x80]
    // 0x4fd754: r0 = LoadClassIdInstr(r1)
    //     0x4fd754: ldur            x0, [x1, #-1]
    //     0x4fd758: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd75c: r16 = "id"
    //     0x4fd75c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x4fd760: stp             x16, x1, [SP]
    // 0x4fd764: r0 = GDT[cid_x0 + -0xfb]()
    //     0x4fd764: sub             lr, x0, #0xfb
    //     0x4fd768: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd76c: blr             lr
    // 0x4fd770: mov             x3, x0
    // 0x4fd774: r2 = Null
    //     0x4fd774: mov             x2, NULL
    // 0x4fd778: r1 = Null
    //     0x4fd778: mov             x1, NULL
    // 0x4fd77c: stur            x3, [fp, #-0x88]
    // 0x4fd780: branchIfSmi(r0, 0x4fd7a8)
    //     0x4fd780: tbz             w0, #0, #0x4fd7a8
    // 0x4fd784: r4 = LoadClassIdInstr(r0)
    //     0x4fd784: ldur            x4, [x0, #-1]
    //     0x4fd788: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd78c: sub             x4, x4, #0x3b
    // 0x4fd790: cmp             x4, #1
    // 0x4fd794: b.ls            #0x4fd7a8
    // 0x4fd798: r8 = int?
    //     0x4fd798: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x4fd79c: r3 = Null
    //     0x4fd79c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] Null
    //     0x4fd7a0: ldr             x3, [x3, #0x7b8]
    // 0x4fd7a4: r0 = int?()
    //     0x4fd7a4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x4fd7a8: ldur            x0, [fp, #-0x80]
    // 0x4fd7ac: r1 = LoadClassIdInstr(r0)
    //     0x4fd7ac: ldur            x1, [x0, #-1]
    //     0x4fd7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4fd7b4: r16 = "recoveredInTransaction"
    //     0x4fd7b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7c8] "recoveredInTransaction"
    //     0x4fd7b8: ldr             x16, [x16, #0x7c8]
    // 0x4fd7bc: stp             x16, x0, [SP]
    // 0x4fd7c0: mov             x0, x1
    // 0x4fd7c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x4fd7c4: sub             lr, x0, #0xfb
    //     0x4fd7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd7cc: blr             lr
    // 0x4fd7d0: r1 = 59
    //     0x4fd7d0: movz            x1, #0x3b
    // 0x4fd7d4: branchIfSmi(r0, 0x4fd7e0)
    //     0x4fd7d4: tbz             w0, #0, #0x4fd7e0
    // 0x4fd7d8: r1 = LoadClassIdInstr(r0)
    //     0x4fd7d8: ldur            x1, [x0, #-1]
    //     0x4fd7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4fd7e0: r16 = true
    //     0x4fd7e0: add             x16, NULL, #0x20  ; true
    // 0x4fd7e4: stp             x16, x0, [SP]
    // 0x4fd7e8: mov             x0, x1
    // 0x4fd7ec: mov             lr, x0
    // 0x4fd7f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4fd7f4: blr             lr
    // 0x4fd7f8: tbnz            w0, #4, #0x4fd8a8
    // 0x4fd7fc: ldur            x16, [fp, #-0x78]
    // 0x4fd800: str             x16, [SP]
    // 0x4fd804: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x4fd804: bl              #0x4fb794  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x4fd808: ldur            x0, [fp, #-0x88]
    // 0x4fd80c: r1 = Null
    //     0x4fd80c: mov             x1, NULL
    // 0x4fd810: r2 = 16
    //     0x4fd810: movz            x2, #0x10
    // 0x4fd814: r0 = AllocateArray()
    //     0x4fd814: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fd818: r17 = "sql"
    //     0x4fd818: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "sql"
    //     0x4fd81c: ldr             x17, [x17, #0x4e0]
    // 0x4fd820: StoreField: r0->field_f = r17
    //     0x4fd820: stur            w17, [x0, #0xf]
    // 0x4fd824: r17 = "ROLLBACK"
    //     0x4fd824: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f738] "ROLLBACK"
    //     0x4fd828: ldr             x17, [x17, #0x738]
    // 0x4fd82c: StoreField: r0->field_13 = r17
    //     0x4fd82c: stur            w17, [x0, #0x13]
    // 0x4fd830: r17 = "id"
    //     0x4fd830: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x4fd834: ArrayStore: r0[0] = r17  ; List_4
    //     0x4fd834: stur            w17, [x0, #0x17]
    // 0x4fd838: ldur            x1, [fp, #-0x88]
    // 0x4fd83c: StoreField: r0->field_1b = r1
    //     0x4fd83c: stur            w1, [x0, #0x1b]
    // 0x4fd840: r17 = "transactionId"
    //     0x4fd840: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f498] "transactionId"
    //     0x4fd844: ldr             x17, [x17, #0x498]
    // 0x4fd848: StoreField: r0->field_1f = r17
    //     0x4fd848: stur            w17, [x0, #0x1f]
    // 0x4fd84c: r17 = -2
    //     0x4fd84c: orr             x17, xzr, #0xfffffffffffffffe
    // 0x4fd850: StoreField: r0->field_23 = r17
    //     0x4fd850: stur            w17, [x0, #0x23]
    // 0x4fd854: r17 = "inTransaction"
    //     0x4fd854: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] "inTransaction"
    //     0x4fd858: ldr             x17, [x17, #0x4d8]
    // 0x4fd85c: StoreField: r0->field_27 = r17
    //     0x4fd85c: stur            w17, [x0, #0x27]
    // 0x4fd860: r17 = false
    //     0x4fd860: add             x17, NULL, #0x30  ; false
    // 0x4fd864: StoreField: r0->field_2b = r17
    //     0x4fd864: stur            w17, [x0, #0x2b]
    // 0x4fd868: r16 = <String, Object?>
    //     0x4fd868: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x4fd86c: stp             x0, x16, [SP]
    // 0x4fd870: r0 = Map._fromLiteral()
    //     0x4fd870: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4fd874: r16 = <Object?>
    //     0x4fd874: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x4fd878: ldur            lr, [fp, #-0x78]
    // 0x4fd87c: stp             lr, x16, [SP, #0x10]
    // 0x4fd880: r16 = "execute"
    //     0x4fd880: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] "execute"
    //     0x4fd884: ldr             x16, [x16, #0x4a0]
    // 0x4fd888: stp             x0, x16, [SP]
    // 0x4fd88c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fd88c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fd890: r0 = safeInvokeMethod()
    //     0x4fd890: bl              #0x4fb8e0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x4fd894: mov             x1, x0
    // 0x4fd898: stur            x1, [fp, #-0x78]
    // 0x4fd89c: r0 = Await()
    //     0x4fd89c: bl              #0x4de7e4  ; AwaitStub
    // 0x4fd8a0: ldur            x1, [fp, #-0x88]
    // 0x4fd8a4: b               #0x4fd92c
    // 0x4fd8a8: ldur            x0, [fp, #-0x88]
    // 0x4fd8ac: b               #0x4fd930
    // 0x4fd8b0: ldur            x0, [fp, #-0x80]
    // 0x4fd8b4: r1 = Null
    //     0x4fd8b4: mov             x1, NULL
    // 0x4fd8b8: r2 = 10
    //     0x4fd8b8: movz            x2, #0xa
    // 0x4fd8bc: r0 = AllocateArray()
    //     0x4fd8bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fd8c0: mov             x1, x0
    // 0x4fd8c4: stur            x1, [fp, #-0x78]
    // 0x4fd8c8: r17 = "unsupported result "
    //     0x4fd8c8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f7d0] "unsupported result "
    //     0x4fd8cc: ldr             x17, [x17, #0x7d0]
    // 0x4fd8d0: StoreField: r1->field_f = r17
    //     0x4fd8d0: stur            w17, [x1, #0xf]
    // 0x4fd8d4: ldur            x0, [fp, #-0x80]
    // 0x4fd8d8: StoreField: r1->field_13 = r0
    //     0x4fd8d8: stur            w0, [x1, #0x13]
    // 0x4fd8dc: r17 = " ("
    //     0x4fd8dc: ldr             x17, [PP, #0x2ce8]  ; [pp+0x2ce8] " ("
    // 0x4fd8e0: ArrayStore: r1[0] = r17  ; List_4
    //     0x4fd8e0: stur            w17, [x1, #0x17]
    // 0x4fd8e4: cmp             w0, NULL
    // 0x4fd8e8: b.ne            #0x4fd948
    // 0x4fd8ec: b               #0x4fd93c
    // 0x4fd8f0: sub             SP, fp, #0xb0
    // 0x4fd8f4: stur            x0, [fp, #-0x78]
    // 0x4fd8f8: r1 = Null
    //     0x4fd8f8: mov             x1, NULL
    // 0x4fd8fc: r2 = 4
    //     0x4fd8fc: movz            x2, #0x4
    // 0x4fd900: r0 = AllocateArray()
    //     0x4fd900: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fd904: r17 = "ignore recovered database ROLLBACK error "
    //     0x4fd904: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] "ignore recovered database ROLLBACK error "
    //     0x4fd908: ldr             x17, [x17, #0x7d8]
    // 0x4fd90c: StoreField: r0->field_f = r17
    //     0x4fd90c: stur            w17, [x0, #0xf]
    // 0x4fd910: ldur            x1, [fp, #-0x78]
    // 0x4fd914: StoreField: r0->field_13 = r1
    //     0x4fd914: stur            w1, [x0, #0x13]
    // 0x4fd918: str             x0, [SP]
    // 0x4fd91c: r0 = _interpolate()
    //     0x4fd91c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4fd920: str             x0, [SP]
    // 0x4fd924: r0 = print()
    //     0x4fd924: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x4fd928: ldur            x1, [fp, #-0x60]
    // 0x4fd92c: mov             x0, x1
    // 0x4fd930: cmp             w0, NULL
    // 0x4fd934: b.eq            #0x4fd9c8
    // 0x4fd938: r0 = ReturnAsyncNotFuture()
    //     0x4fd938: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fd93c: mov             x2, x1
    // 0x4fd940: r0 = Null
    //     0x4fd940: mov             x0, NULL
    // 0x4fd944: b               #0x4fd974
    // 0x4fd948: r2 = 59
    //     0x4fd948: movz            x2, #0x3b
    // 0x4fd94c: branchIfSmi(r0, 0x4fd958)
    //     0x4fd94c: tbz             w0, #0, #0x4fd958
    // 0x4fd950: r2 = LoadClassIdInstr(r0)
    //     0x4fd950: ldur            x2, [x0, #-1]
    //     0x4fd954: ubfx            x2, x2, #0xc, #0x14
    // 0x4fd958: str             x0, [SP]
    // 0x4fd95c: mov             x0, x2
    // 0x4fd960: r0 = GDT[cid_x0 + 0x55ae]()
    //     0x4fd960: movz            x17, #0x55ae
    //     0x4fd964: add             lr, x0, x17
    //     0x4fd968: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd96c: blr             lr
    // 0x4fd970: ldur            x2, [fp, #-0x78]
    // 0x4fd974: mov             x1, x2
    // 0x4fd978: ArrayStore: r1[3] = r0  ; List_4
    //     0x4fd978: add             x25, x1, #0x1b
    //     0x4fd97c: str             w0, [x25]
    //     0x4fd980: tbz             w0, #0, #0x4fd99c
    //     0x4fd984: ldurb           w16, [x1, #-1]
    //     0x4fd988: ldurb           w17, [x0, #-1]
    //     0x4fd98c: and             x16, x17, x16, lsr #2
    //     0x4fd990: tst             x16, HEAP, lsr #32
    //     0x4fd994: b.eq            #0x4fd99c
    //     0x4fd998: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4fd99c: r17 = ")"
    //     0x4fd99c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x4fd9a0: StoreField: r2->field_1f = r17
    //     0x4fd9a0: stur            w17, [x2, #0x1f]
    // 0x4fd9a4: str             x2, [SP]
    // 0x4fd9a8: r0 = _interpolate()
    //     0x4fd9a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4fd9ac: r0 = Throw()
    //     0x4fd9ac: bl              #0xc5d2b8  ; ThrowStub
    // 0x4fd9b0: brk             #0
    // 0x4fd9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd9b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd9b8: b               #0x4fd574
    // 0x4fd9bc: r9 = path
    //     0x4fd9bc: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f698] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@1660204050.path>: late (offset: 0xc)
    //     0x4fd9c0: ldr             x9, [x9, #0x698]
    // 0x4fd9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fd9c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fd9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd9c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction) async {
    // ** addr: 0x4fd9cc, size: 0x358
    // 0x4fd9cc: EnterFrame
    //     0x4fd9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd9d0: mov             fp, SP
    // 0x4fd9d4: AllocStack(0x48)
    //     0x4fd9d4: sub             SP, SP, #0x48
    // 0x4fd9d8: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x4fd9d8: stur            NULL, [fp, #-8]
    //     0x4fd9dc: movz            x0, #0
    //     0x4fd9e0: add             x1, fp, w0, sxtw #2
    //     0x4fd9e4: ldr             x1, [x1, #0x18]
    //     0x4fd9e8: add             x2, fp, w0, sxtw #2
    //     0x4fd9ec: ldr             x2, [x2, #0x10]
    //     0x4fd9f0: stur            x2, [fp, #-0x18]
    //     0x4fd9f4: ldur            w3, [x1, #0x17]
    //     0x4fd9f8: add             x3, x3, HEAP, lsl #32
    //     0x4fd9fc: stur            x3, [fp, #-0x10]
    // 0x4fda00: CheckStackOverflow
    //     0x4fda00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fda04: cmp             SP, x16
    //     0x4fda08: b.ls            #0x4fdd04
    // 0x4fda0c: InitAsync() -> Future<Null?>
    //     0x4fda0c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x4fda10: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fda14: ldur            x0, [fp, #-0x18]
    // 0x4fda18: r2 = Null
    //     0x4fda18: mov             x2, NULL
    // 0x4fda1c: r1 = Null
    //     0x4fda1c: mov             x1, NULL
    // 0x4fda20: r4 = LoadClassIdInstr(r0)
    //     0x4fda20: ldur            x4, [x0, #-1]
    //     0x4fda24: ubfx            x4, x4, #0xc, #0x14
    // 0x4fda28: cmp             x4, #0x21c
    // 0x4fda2c: b.eq            #0x4fda44
    // 0x4fda30: r8 = SqfliteTransaction
    //     0x4fda30: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5c8] Type: SqfliteTransaction
    //     0x4fda34: ldr             x8, [x8, #0x5c8]
    // 0x4fda38: r3 = Null
    //     0x4fda38: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] Null
    //     0x4fda3c: ldr             x3, [x3, #0x5d0]
    // 0x4fda40: r0 = DefaultTypeTest()
    //     0x4fda40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x4fda44: ldur            x1, [fp, #-0x10]
    // 0x4fda48: LoadField: r2 = r1->field_f
    //     0x4fda48: ldur            w2, [x1, #0xf]
    // 0x4fda4c: DecompressPointer r2
    //     0x4fda4c: add             x2, x2, HEAP, lsl #32
    // 0x4fda50: ldur            x0, [fp, #-0x18]
    // 0x4fda54: StoreField: r2->field_f = r0
    //     0x4fda54: stur            w0, [x2, #0xf]
    //     0x4fda58: ldurb           w16, [x2, #-1]
    //     0x4fda5c: ldurb           w17, [x0, #-1]
    //     0x4fda60: and             x16, x17, x16, lsr #2
    //     0x4fda64: tst             x16, HEAP, lsr #32
    //     0x4fda68: b.eq            #0x4fda70
    //     0x4fda6c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x4fda70: ldur            x16, [fp, #-0x18]
    // 0x4fda74: stp             x16, x2, [SP]
    // 0x4fda78: r0 = SqfliteDatabaseMixinExt.txnGetVersion()
    //     0x4fda78: bl              #0x4fcb04  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnGetVersion
    // 0x4fda7c: mov             x1, x0
    // 0x4fda80: stur            x1, [fp, #-0x20]
    // 0x4fda84: r0 = Await()
    //     0x4fda84: bl              #0x4de7e4  ; AwaitStub
    // 0x4fda88: mov             x1, x0
    // 0x4fda8c: stur            x1, [fp, #-0x20]
    // 0x4fda90: cbnz            w1, #0x4fdb48
    // 0x4fda94: ldur            x2, [fp, #-0x10]
    // 0x4fda98: LoadField: r0 = r2->field_13
    //     0x4fda98: ldur            w0, [x2, #0x13]
    // 0x4fda9c: DecompressPointer r0
    //     0x4fda9c: add             x0, x0, HEAP, lsl #32
    // 0x4fdaa0: LoadField: r3 = r0->field_f
    //     0x4fdaa0: ldur            w3, [x0, #0xf]
    // 0x4fdaa4: DecompressPointer r3
    //     0x4fdaa4: add             x3, x3, HEAP, lsl #32
    // 0x4fdaa8: cmp             w3, NULL
    // 0x4fdaac: b.eq            #0x4fdaf0
    // 0x4fdab0: LoadField: r4 = r2->field_f
    //     0x4fdab0: ldur            w4, [x2, #0xf]
    // 0x4fdab4: DecompressPointer r4
    //     0x4fdab4: add             x4, x4, HEAP, lsl #32
    // 0x4fdab8: LoadField: r5 = r0->field_7
    //     0x4fdab8: ldur            w5, [x0, #7]
    // 0x4fdabc: DecompressPointer r5
    //     0x4fdabc: add             x5, x5, HEAP, lsl #32
    // 0x4fdac0: cmp             w5, NULL
    // 0x4fdac4: b.eq            #0x4fdd0c
    // 0x4fdac8: stp             x4, x3, [SP, #8]
    // 0x4fdacc: str             x5, [SP]
    // 0x4fdad0: mov             x0, x3
    // 0x4fdad4: ClosureCall
    //     0x4fdad4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4fdad8: ldur            x2, [x0, #0x1f]
    //     0x4fdadc: blr             x2
    // 0x4fdae0: mov             x1, x0
    // 0x4fdae4: stur            x1, [fp, #-0x28]
    // 0x4fdae8: r0 = Await()
    //     0x4fdae8: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdaec: b               #0x4fdb40
    // 0x4fdaf0: LoadField: r1 = r0->field_13
    //     0x4fdaf0: ldur            w1, [x0, #0x13]
    // 0x4fdaf4: DecompressPointer r1
    //     0x4fdaf4: add             x1, x1, HEAP, lsl #32
    // 0x4fdaf8: cmp             w1, NULL
    // 0x4fdafc: b.eq            #0x4fdb40
    // 0x4fdb00: ldur            x2, [fp, #-0x10]
    // 0x4fdb04: LoadField: r3 = r2->field_f
    //     0x4fdb04: ldur            w3, [x2, #0xf]
    // 0x4fdb08: DecompressPointer r3
    //     0x4fdb08: add             x3, x3, HEAP, lsl #32
    // 0x4fdb0c: LoadField: r4 = r0->field_7
    //     0x4fdb0c: ldur            w4, [x0, #7]
    // 0x4fdb10: DecompressPointer r4
    //     0x4fdb10: add             x4, x4, HEAP, lsl #32
    // 0x4fdb14: cmp             w4, NULL
    // 0x4fdb18: b.eq            #0x4fdd10
    // 0x4fdb1c: stp             x3, x1, [SP, #0x10]
    // 0x4fdb20: stp             x4, xzr, [SP]
    // 0x4fdb24: mov             x0, x1
    // 0x4fdb28: ClosureCall
    //     0x4fdb28: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4fdb2c: ldur            x2, [x0, #0x1f]
    //     0x4fdb30: blr             x2
    // 0x4fdb34: mov             x1, x0
    // 0x4fdb38: stur            x1, [fp, #-0x28]
    // 0x4fdb3c: r0 = Await()
    //     0x4fdb3c: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdb40: ldur            x1, [fp, #-0x10]
    // 0x4fdb44: b               #0x4fdcbc
    // 0x4fdb48: mov             x2, x1
    // 0x4fdb4c: ldur            x1, [fp, #-0x10]
    // 0x4fdb50: LoadField: r0 = r1->field_13
    //     0x4fdb50: ldur            w0, [x1, #0x13]
    // 0x4fdb54: DecompressPointer r0
    //     0x4fdb54: add             x0, x0, HEAP, lsl #32
    // 0x4fdb58: LoadField: r3 = r0->field_7
    //     0x4fdb58: ldur            w3, [x0, #7]
    // 0x4fdb5c: DecompressPointer r3
    //     0x4fdb5c: add             x3, x3, HEAP, lsl #32
    // 0x4fdb60: cmp             w3, NULL
    // 0x4fdb64: b.eq            #0x4fdd14
    // 0x4fdb68: cmp             w2, NULL
    // 0x4fdb6c: b.eq            #0x4fdd18
    // 0x4fdb70: r4 = LoadInt32Instr(r3)
    //     0x4fdb70: sbfx            x4, x3, #1, #0x1f
    // 0x4fdb74: r5 = LoadInt32Instr(r2)
    //     0x4fdb74: sbfx            x5, x2, #1, #0x1f
    //     0x4fdb78: tbz             w2, #0, #0x4fdb80
    //     0x4fdb7c: ldur            x5, [x2, #7]
    // 0x4fdb80: cmp             x4, x5
    // 0x4fdb84: b.le            #0x4fdbcc
    // 0x4fdb88: LoadField: r4 = r0->field_13
    //     0x4fdb88: ldur            w4, [x0, #0x13]
    // 0x4fdb8c: DecompressPointer r4
    //     0x4fdb8c: add             x4, x4, HEAP, lsl #32
    // 0x4fdb90: cmp             w4, NULL
    // 0x4fdb94: b.eq            #0x4fdbc4
    // 0x4fdb98: LoadField: r0 = r1->field_f
    //     0x4fdb98: ldur            w0, [x1, #0xf]
    // 0x4fdb9c: DecompressPointer r0
    //     0x4fdb9c: add             x0, x0, HEAP, lsl #32
    // 0x4fdba0: stp             x0, x4, [SP, #0x10]
    // 0x4fdba4: stp             x3, x2, [SP]
    // 0x4fdba8: mov             x0, x4
    // 0x4fdbac: ClosureCall
    //     0x4fdbac: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4fdbb0: ldur            x2, [x0, #0x1f]
    //     0x4fdbb4: blr             x2
    // 0x4fdbb8: mov             x1, x0
    // 0x4fdbbc: stur            x1, [fp, #-0x28]
    // 0x4fdbc0: r0 = Await()
    //     0x4fdbc0: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdbc4: ldur            x1, [fp, #-0x10]
    // 0x4fdbc8: b               #0x4fdcbc
    // 0x4fdbcc: cmp             x4, x5
    // 0x4fdbd0: b.ge            #0x4fdcb8
    // 0x4fdbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fdbd4: ldur            w1, [x0, #0x17]
    // 0x4fdbd8: DecompressPointer r1
    //     0x4fdbd8: add             x1, x1, HEAP, lsl #32
    // 0x4fdbdc: cmp             w1, NULL
    // 0x4fdbe0: b.eq            #0x4fdcb0
    // 0x4fdbe4: ldur            x4, [fp, #-0x18]
    // 0x4fdbe8: ldur            x2, [fp, #-0x10]
    // 0x4fdbec: LoadField: r0 = r2->field_f
    //     0x4fdbec: ldur            w0, [x2, #0xf]
    // 0x4fdbf0: DecompressPointer r0
    //     0x4fdbf0: add             x0, x0, HEAP, lsl #32
    // 0x4fdbf4: stp             x0, x1, [SP, #0x10]
    // 0x4fdbf8: ldur            x16, [fp, #-0x20]
    // 0x4fdbfc: stp             x3, x16, [SP]
    // 0x4fdc00: mov             x0, x1
    // 0x4fdc04: ClosureCall
    //     0x4fdc04: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4fdc08: ldur            x2, [x0, #0x1f]
    //     0x4fdc0c: blr             x2
    // 0x4fdc10: mov             x1, x0
    // 0x4fdc14: stur            x1, [fp, #-0x28]
    // 0x4fdc18: r0 = Await()
    //     0x4fdc18: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdc1c: ldur            x1, [fp, #-0x10]
    // 0x4fdc20: LoadField: r0 = r1->field_f
    //     0x4fdc20: ldur            w0, [x1, #0xf]
    // 0x4fdc24: DecompressPointer r0
    //     0x4fdc24: add             x0, x0, HEAP, lsl #32
    // 0x4fdc28: LoadField: r2 = r0->field_f
    //     0x4fdc28: ldur            w2, [x0, #0xf]
    // 0x4fdc2c: DecompressPointer r2
    //     0x4fdc2c: add             x2, x2, HEAP, lsl #32
    // 0x4fdc30: cmp             w2, NULL
    // 0x4fdc34: b.eq            #0x4fdd1c
    // 0x4fdc38: LoadField: r0 = r2->field_7
    //     0x4fdc38: ldur            w0, [x2, #7]
    // 0x4fdc3c: DecompressPointer r0
    //     0x4fdc3c: add             x0, x0, HEAP, lsl #32
    // 0x4fdc40: ldur            x2, [fp, #-0x18]
    // 0x4fdc44: LoadField: r3 = r2->field_7
    //     0x4fdc44: ldur            w3, [x2, #7]
    // 0x4fdc48: DecompressPointer r3
    //     0x4fdc48: add             x3, x3, HEAP, lsl #32
    // 0x4fdc4c: cmp             w0, w3
    // 0x4fdc50: b.eq            #0x4fdcbc
    // 0x4fdc54: and             w16, w0, w3
    // 0x4fdc58: branchIfSmi(r16, 0x4fdc8c)
    //     0x4fdc58: tbz             w16, #0, #0x4fdc8c
    // 0x4fdc5c: r16 = LoadClassIdInstr(r0)
    //     0x4fdc5c: ldur            x16, [x0, #-1]
    //     0x4fdc60: ubfx            x16, x16, #0xc, #0x14
    // 0x4fdc64: cmp             x16, #0x3c
    // 0x4fdc68: b.ne            #0x4fdc8c
    // 0x4fdc6c: r16 = LoadClassIdInstr(r3)
    //     0x4fdc6c: ldur            x16, [x3, #-1]
    //     0x4fdc70: ubfx            x16, x16, #0xc, #0x14
    // 0x4fdc74: cmp             x16, #0x3c
    // 0x4fdc78: b.ne            #0x4fdc8c
    // 0x4fdc7c: LoadField: r16 = r0->field_7
    //     0x4fdc7c: ldur            x16, [x0, #7]
    // 0x4fdc80: LoadField: r17 = r3->field_7
    //     0x4fdc80: ldur            x17, [x3, #7]
    // 0x4fdc84: cmp             x16, x17
    // 0x4fdc88: b.eq            #0x4fdcbc
    // 0x4fdc8c: StoreField: r2->field_7 = r0
    //     0x4fdc8c: stur            w0, [x2, #7]
    //     0x4fdc90: tbz             w0, #0, #0x4fdcac
    //     0x4fdc94: ldurb           w16, [x2, #-1]
    //     0x4fdc98: ldurb           w17, [x0, #-1]
    //     0x4fdc9c: and             x16, x17, x16, lsr #2
    //     0x4fdca0: tst             x16, HEAP, lsr #32
    //     0x4fdca4: b.eq            #0x4fdcac
    //     0x4fdca8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x4fdcac: b               #0x4fdcbc
    // 0x4fdcb0: ldur            x1, [fp, #-0x10]
    // 0x4fdcb4: b               #0x4fdcbc
    // 0x4fdcb8: ldur            x1, [fp, #-0x10]
    // 0x4fdcbc: ldur            x0, [fp, #-0x20]
    // 0x4fdcc0: LoadField: r2 = r1->field_13
    //     0x4fdcc0: ldur            w2, [x1, #0x13]
    // 0x4fdcc4: DecompressPointer r2
    //     0x4fdcc4: add             x2, x2, HEAP, lsl #32
    // 0x4fdcc8: LoadField: r3 = r2->field_7
    //     0x4fdcc8: ldur            w3, [x2, #7]
    // 0x4fdccc: DecompressPointer r3
    //     0x4fdccc: add             x3, x3, HEAP, lsl #32
    // 0x4fdcd0: cmp             w0, w3
    // 0x4fdcd4: b.eq            #0x4fdcfc
    // 0x4fdcd8: cmp             w3, NULL
    // 0x4fdcdc: b.eq            #0x4fdd20
    // 0x4fdce0: LoadField: r0 = r1->field_f
    //     0x4fdce0: ldur            w0, [x1, #0xf]
    // 0x4fdce4: DecompressPointer r0
    //     0x4fdce4: add             x0, x0, HEAP, lsl #32
    // 0x4fdce8: str             x0, [SP]
    // 0x4fdcec: r0 = SqfliteDatabaseExecutorExt.setVersion()
    //     0x4fdcec: bl              #0x4fdd24  ; [package:sqflite_common/sqlite_api.dart] ::SqfliteDatabaseExecutorExt.setVersion
    // 0x4fdcf0: mov             x1, x0
    // 0x4fdcf4: stur            x1, [fp, #-0x18]
    // 0x4fdcf8: r0 = Await()
    //     0x4fdcf8: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdcfc: r0 = Null
    //     0x4fdcfc: mov             x0, NULL
    // 0x4fdd00: r0 = ReturnAsyncNotFuture()
    //     0x4fdd00: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fdd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdd08: b               #0x4fda0c
    // 0x4fdd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdd0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdd10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdd14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdd18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fdd18: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x4fdd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdd1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdd20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> onDatabaseDowngradeDoDelete(dynamic, Database, int, int) async {
    // ** addr: 0x4fddf4, size: 0x2a0
    // 0x4fddf4: EnterFrame
    //     0x4fddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fddf8: mov             fp, SP
    // 0x4fddfc: AllocStack(0xa8)
    //     0x4fddfc: sub             SP, SP, #0xa8
    // 0x4fde00: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x4fde00: stur            NULL, [fp, #-8]
    //     0x4fde04: movz            x0, #0
    //     0x4fde08: add             x1, fp, w0, sxtw #2
    //     0x4fde0c: ldr             x1, [x1, #0x28]
    //     0x4fde10: stur            x1, [fp, #-0x88]
    //     0x4fde14: add             x2, fp, w0, sxtw #2
    //     0x4fde18: ldr             x2, [x2, #0x20]
    //     0x4fde1c: stur            x2, [fp, #-0x80]
    //     0x4fde20: add             x3, fp, w0, sxtw #2
    //     0x4fde24: ldr             x3, [x3, #0x18]
    //     0x4fde28: stur            x3, [fp, #-0x78]
    //     0x4fde2c: add             x4, fp, w0, sxtw #2
    //     0x4fde30: ldr             x4, [x4, #0x10]
    //     0x4fde34: stur            x4, [fp, #-0x70]
    //     0x4fde38: ldur            w5, [x1, #0x17]
    //     0x4fde3c: add             x5, x5, HEAP, lsl #32
    //     0x4fde40: stur            x5, [fp, #-0x68]
    // 0x4fde44: CheckStackOverflow
    //     0x4fde44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fde48: cmp             SP, x16
    //     0x4fde4c: b.ls            #0x4fe078
    // 0x4fde50: InitAsync() -> Future<void?>
    //     0x4fde50: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4fde54: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fde58: ldur            x0, [fp, #-0x80]
    // 0x4fde5c: r2 = Null
    //     0x4fde5c: mov             x2, NULL
    // 0x4fde60: r1 = Null
    //     0x4fde60: mov             x1, NULL
    // 0x4fde64: r4 = LoadClassIdInstr(r0)
    //     0x4fde64: ldur            x4, [x0, #-1]
    //     0x4fde68: ubfx            x4, x4, #0xc, #0x14
    // 0x4fde6c: cmp             x4, #0x22c
    // 0x4fde70: b.eq            #0x4fde88
    // 0x4fde74: r8 = SqfliteDatabase
    //     0x4fde74: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f680] Type: SqfliteDatabase
    //     0x4fde78: ldr             x8, [x8, #0x680]
    // 0x4fde7c: r3 = Null
    //     0x4fde7c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f688] Null
    //     0x4fde80: ldr             x3, [x3, #0x688]
    // 0x4fde84: r0 = DefaultTypeTest()
    //     0x4fde84: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x4fde88: ldur            x16, [fp, #-0x80]
    // 0x4fde8c: str             x16, [SP]
    // 0x4fde90: r0 = closeDatabase()
    //     0x4fde90: bl              #0x4fae4c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::closeDatabase
    // 0x4fde94: mov             x1, x0
    // 0x4fde98: stur            x1, [fp, #-0x90]
    // 0x4fde9c: r0 = Await()
    //     0x4fde9c: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdea0: ldur            x0, [fp, #-0x68]
    // 0x4fdea4: LoadField: r1 = r0->field_f
    //     0x4fdea4: ldur            w1, [x0, #0xf]
    // 0x4fdea8: DecompressPointer r1
    //     0x4fdea8: add             x1, x1, HEAP, lsl #32
    // 0x4fdeac: r2 = false
    //     0x4fdeac: add             x2, NULL, #0x30  ; false
    // 0x4fdeb0: StoreField: r1->field_7 = r2
    //     0x4fdeb0: stur            w2, [x1, #7]
    // 0x4fdeb4: LoadField: r2 = r1->field_27
    //     0x4fdeb4: ldur            w2, [x1, #0x27]
    // 0x4fdeb8: DecompressPointer r2
    //     0x4fdeb8: add             x2, x2, HEAP, lsl #32
    // 0x4fdebc: cmp             w2, NULL
    // 0x4fdec0: b.eq            #0x4fe080
    // 0x4fdec4: LoadField: r1 = r2->field_7
    //     0x4fdec4: ldur            w1, [x2, #7]
    // 0x4fdec8: DecompressPointer r1
    //     0x4fdec8: add             x1, x1, HEAP, lsl #32
    // 0x4fdecc: ldur            x2, [fp, #-0x80]
    // 0x4fded0: LoadField: r3 = r2->field_b
    //     0x4fded0: ldur            w3, [x2, #0xb]
    // 0x4fded4: DecompressPointer r3
    //     0x4fded4: add             x3, x3, HEAP, lsl #32
    // 0x4fded8: r16 = Sentinel
    //     0x4fded8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x4fdedc: cmp             w3, w16
    // 0x4fdee0: b.eq            #0x4fe084
    // 0x4fdee4: stp             x3, x1, [SP]
    // 0x4fdee8: r0 = deleteDatabase()
    //     0x4fdee8: bl              #0x4fe094  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::deleteDatabase
    // 0x4fdeec: mov             x1, x0
    // 0x4fdef0: stur            x1, [fp, #-0x90]
    // 0x4fdef4: r0 = Await()
    //     0x4fdef4: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdef8: ldur            x0, [fp, #-0x68]
    // 0x4fdefc: LoadField: r1 = r0->field_f
    //     0x4fdefc: ldur            w1, [x0, #0xf]
    // 0x4fdf00: DecompressPointer r1
    //     0x4fdf00: add             x1, x1, HEAP, lsl #32
    // 0x4fdf04: str             x1, [SP]
    // 0x4fdf08: r0 = openDatabase()
    //     0x4fdf08: bl              #0x4fd548  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::openDatabase
    // 0x4fdf0c: mov             x1, x0
    // 0x4fdf10: stur            x1, [fp, #-0x90]
    // 0x4fdf14: r0 = Await()
    //     0x4fdf14: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdf18: mov             x2, x0
    // 0x4fdf1c: ldur            x1, [fp, #-0x68]
    // 0x4fdf20: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fdf20: stur            w0, [x1, #0x17]
    //     0x4fdf24: tbz             w0, #0, #0x4fdf40
    //     0x4fdf28: ldurb           w16, [x1, #-1]
    //     0x4fdf2c: ldurb           w17, [x0, #-1]
    //     0x4fdf30: and             x16, x17, x16, lsr #2
    //     0x4fdf34: tst             x16, HEAP, lsr #32
    //     0x4fdf38: b.eq            #0x4fdf40
    //     0x4fdf3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fdf40: mov             x0, x2
    // 0x4fdf44: ldur            x2, [fp, #-0x80]
    // 0x4fdf48: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fdf48: stur            w0, [x2, #0x17]
    //     0x4fdf4c: tbz             w0, #0, #0x4fdf68
    //     0x4fdf50: ldurb           w16, [x2, #-1]
    //     0x4fdf54: ldurb           w17, [x0, #-1]
    //     0x4fdf58: and             x16, x17, x16, lsr #2
    //     0x4fdf5c: tst             x16, HEAP, lsr #32
    //     0x4fdf60: b.eq            #0x4fdf68
    //     0x4fdf64: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x4fdf68: LoadField: r0 = r1->field_f
    //     0x4fdf68: ldur            w0, [x1, #0xf]
    // 0x4fdf6c: DecompressPointer r0
    //     0x4fdf6c: add             x0, x0, HEAP, lsl #32
    // 0x4fdf70: stur            x0, [fp, #-0x70]
    // 0x4fdf74: r16 = true
    //     0x4fdf74: add             x16, NULL, #0x20  ; true
    // 0x4fdf78: stp             x16, x2, [SP]
    // 0x4fdf7c: r0 = beginTransaction()
    //     0x4fdf7c: bl              #0x4fc86c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x4fdf80: mov             x1, x0
    // 0x4fdf84: stur            x1, [fp, #-0x78]
    // 0x4fdf88: r0 = Await()
    //     0x4fdf88: bl              #0x4de7e4  ; AwaitStub
    // 0x4fdf8c: ldur            x1, [fp, #-0x70]
    // 0x4fdf90: StoreField: r1->field_f = r0
    //     0x4fdf90: stur            w0, [x1, #0xf]
    //     0x4fdf94: ldurb           w16, [x1, #-1]
    //     0x4fdf98: ldurb           w17, [x0, #-1]
    //     0x4fdf9c: and             x16, x17, x16, lsr #2
    //     0x4fdfa0: tst             x16, HEAP, lsr #32
    //     0x4fdfa4: b.eq            #0x4fdfac
    //     0x4fdfa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fdfac: ldur            x1, [fp, #-0x68]
    // 0x4fdfb0: LoadField: r0 = r1->field_13
    //     0x4fdfb0: ldur            w0, [x1, #0x13]
    // 0x4fdfb4: DecompressPointer r0
    //     0x4fdfb4: add             x0, x0, HEAP, lsl #32
    // 0x4fdfb8: LoadField: r2 = r0->field_f
    //     0x4fdfb8: ldur            w2, [x0, #0xf]
    // 0x4fdfbc: DecompressPointer r2
    //     0x4fdfbc: add             x2, x2, HEAP, lsl #32
    // 0x4fdfc0: cmp             w2, NULL
    // 0x4fdfc4: b.eq            #0x4fe000
    // 0x4fdfc8: LoadField: r3 = r0->field_7
    //     0x4fdfc8: ldur            w3, [x0, #7]
    // 0x4fdfcc: DecompressPointer r3
    //     0x4fdfcc: add             x3, x3, HEAP, lsl #32
    // 0x4fdfd0: cmp             w3, NULL
    // 0x4fdfd4: b.eq            #0x4fe090
    // 0x4fdfd8: ldur            x16, [fp, #-0x80]
    // 0x4fdfdc: stp             x16, x2, [SP, #8]
    // 0x4fdfe0: str             x3, [SP]
    // 0x4fdfe4: mov             x0, x2
    // 0x4fdfe8: ClosureCall
    //     0x4fdfe8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4fdfec: ldur            x2, [x0, #0x1f]
    //     0x4fdff0: blr             x2
    // 0x4fdff4: mov             x1, x0
    // 0x4fdff8: stur            x1, [fp, #-0x70]
    // 0x4fdffc: r0 = Await()
    //     0x4fdffc: bl              #0x4de7e4  ; AwaitStub
    // 0x4fe000: r0 = Null
    //     0x4fe000: mov             x0, NULL
    // 0x4fe004: r0 = ReturnAsyncNotFuture()
    //     0x4fe004: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fe008: sub             SP, fp, #0xa8
    // 0x4fe00c: stur            x0, [fp, #-0x68]
    // 0x4fe010: stur            x1, [fp, #-0x70]
    // 0x4fe014: str             x0, [SP]
    // 0x4fe018: r0 = print()
    //     0x4fe018: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x4fe01c: ldur            x0, [fp, #-0x38]
    // 0x4fe020: LoadField: r1 = r0->field_f
    //     0x4fe020: ldur            w1, [x0, #0xf]
    // 0x4fe024: DecompressPointer r1
    //     0x4fe024: add             x1, x1, HEAP, lsl #32
    // 0x4fe028: stur            x1, [fp, #-0x78]
    // 0x4fe02c: ldur            x16, [fp, #-0x58]
    // 0x4fe030: r30 = true
    //     0x4fe030: add             lr, NULL, #0x20  ; true
    // 0x4fe034: stp             lr, x16, [SP]
    // 0x4fe038: r0 = beginTransaction()
    //     0x4fe038: bl              #0x4fc86c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x4fe03c: mov             x1, x0
    // 0x4fe040: stur            x1, [fp, #-0x80]
    // 0x4fe044: r0 = Await()
    //     0x4fe044: bl              #0x4de7e4  ; AwaitStub
    // 0x4fe048: ldur            x1, [fp, #-0x78]
    // 0x4fe04c: StoreField: r1->field_f = r0
    //     0x4fe04c: stur            w0, [x1, #0xf]
    //     0x4fe050: ldurb           w16, [x1, #-1]
    //     0x4fe054: ldurb           w17, [x0, #-1]
    //     0x4fe058: and             x16, x17, x16, lsr #2
    //     0x4fe05c: tst             x16, HEAP, lsr #32
    //     0x4fe060: b.eq            #0x4fe068
    //     0x4fe064: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fe068: ldur            x0, [fp, #-0x68]
    // 0x4fe06c: ldur            x1, [fp, #-0x70]
    // 0x4fe070: r0 = ReThrow()
    //     0x4fe070: bl              #0xc5d294  ; ReThrowStub
    // 0x4fe074: brk             #0
    // 0x4fe078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe07c: b               #0x4fde50
    // 0x4fe080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fe084: r9 = path
    //     0x4fe084: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f698] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@1660204050.path>: late (offset: 0xc)
    //     0x4fe088: ldr             x9, [x9, #0x698]
    // 0x4fe08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fe08c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fe090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe090: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin(/* No info */) {
    // ** addr: 0x4fe3dc, size: 0xa4
    // 0x4fe3dc: EnterFrame
    //     0x4fe3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe3e0: mov             fp, SP
    // 0x4fe3e4: AllocStack(0x8)
    //     0x4fe3e4: sub             SP, SP, #8
    // 0x4fe3e8: r1 = false
    //     0x4fe3e8: add             x1, NULL, #0x30  ; false
    // 0x4fe3ec: r0 = Sentinel
    //     0x4fe3ec: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x4fe3f0: CheckStackOverflow
    //     0x4fe3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe3f4: cmp             SP, x16
    //     0x4fe3f8: b.ls            #0x4fe478
    // 0x4fe3fc: ldr             x2, [fp, #0x10]
    // 0x4fe400: StoreField: r2->field_7 = r1
    //     0x4fe400: stur            w1, [x2, #7]
    // 0x4fe404: StoreField: r2->field_b = r0
    //     0x4fe404: stur            w0, [x2, #0xb]
    // 0x4fe408: StoreField: r2->field_1b = r1
    //     0x4fe408: stur            w1, [x2, #0x1b]
    // 0x4fe40c: StoreField: r2->field_1f = r1
    //     0x4fe40c: stur            w1, [x2, #0x1f]
    // 0x4fe410: str             NULL, [SP]
    // 0x4fe414: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fe414: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fe418: r0 = Lock()
    //     0x4fe418: bl              #0x4f6a94  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x4fe41c: ldr             x1, [fp, #0x10]
    // 0x4fe420: StoreField: r1->field_13 = r0
    //     0x4fe420: stur            w0, [x1, #0x13]
    //     0x4fe424: ldurb           w16, [x1, #-1]
    //     0x4fe428: ldurb           w17, [x0, #-1]
    //     0x4fe42c: and             x16, x17, x16, lsr #2
    //     0x4fe430: tst             x16, HEAP, lsr #32
    //     0x4fe434: b.eq            #0x4fe43c
    //     0x4fe438: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fe43c: str             NULL, [SP]
    // 0x4fe440: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fe440: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fe444: r0 = Lock()
    //     0x4fe444: bl              #0x4f6a94  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x4fe448: ldr             x1, [fp, #0x10]
    // 0x4fe44c: StoreField: r1->field_23 = r0
    //     0x4fe44c: stur            w0, [x1, #0x23]
    //     0x4fe450: ldurb           w16, [x1, #-1]
    //     0x4fe454: ldurb           w17, [x0, #-1]
    //     0x4fe458: and             x16, x17, x16, lsr #2
    //     0x4fe45c: tst             x16, HEAP, lsr #32
    //     0x4fe460: b.eq            #0x4fe468
    //     0x4fe464: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fe468: r0 = Null
    //     0x4fe468: mov             x0, NULL
    // 0x4fe46c: LeaveFrame
    //     0x4fe46c: mov             SP, fp
    //     0x4fe470: ldp             fp, lr, [SP], #0x10
    // 0x4fe474: ret
    //     0x4fe474: ret             
    // 0x4fe478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe47c: b               #0x4fe3fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb10528, size: 0x8c
    // 0xb10528: EnterFrame
    //     0xb10528: stp             fp, lr, [SP, #-0x10]!
    //     0xb1052c: mov             fp, SP
    // 0xb10530: AllocStack(0x10)
    //     0xb10530: sub             SP, SP, #0x10
    // 0xb10534: CheckStackOverflow
    //     0xb10534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10538: cmp             SP, x16
    //     0xb1053c: b.ls            #0xb105a0
    // 0xb10540: ldr             x0, [fp, #0x10]
    // 0xb10544: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb10544: ldur            w3, [x0, #0x17]
    // 0xb10548: DecompressPointer r3
    //     0xb10548: add             x3, x3, HEAP, lsl #32
    // 0xb1054c: stur            x3, [fp, #-8]
    // 0xb10550: r1 = Null
    //     0xb10550: mov             x1, NULL
    // 0xb10554: r2 = 6
    //     0xb10554: movz            x2, #0x6
    // 0xb10558: r0 = AllocateArray()
    //     0xb10558: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb1055c: mov             x1, x0
    // 0xb10560: ldur            x0, [fp, #-8]
    // 0xb10564: StoreField: r1->field_f = r0
    //     0xb10564: stur            w0, [x1, #0xf]
    // 0xb10568: r17 = " "
    //     0xb10568: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb1056c: StoreField: r1->field_13 = r17
    //     0xb1056c: stur            w17, [x1, #0x13]
    // 0xb10570: ldr             x0, [fp, #0x10]
    // 0xb10574: LoadField: r2 = r0->field_b
    //     0xb10574: ldur            w2, [x0, #0xb]
    // 0xb10578: DecompressPointer r2
    //     0xb10578: add             x2, x2, HEAP, lsl #32
    // 0xb1057c: r16 = Sentinel
    //     0xb1057c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb10580: cmp             w2, w16
    // 0xb10584: b.eq            #0xb105a8
    // 0xb10588: ArrayStore: r1[0] = r2  ; List_4
    //     0xb10588: stur            w2, [x1, #0x17]
    // 0xb1058c: str             x1, [SP]
    // 0xb10590: r0 = _interpolate()
    //     0xb10590: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb10594: LeaveFrame
    //     0xb10594: mov             SP, fp
    //     0xb10598: ldp             fp, lr, [SP], #0x10
    // 0xb1059c: ret
    //     0xb1059c: ret             
    // 0xb105a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb105a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb105a4: b               #0xb10540
    // 0xb105a8: r9 = path
    //     0xb105a8: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f698] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@1660204050.path>: late (offset: 0xc)
    //     0xb105ac: ldr             x9, [x9, #0x698]
    // 0xb105b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb105b0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ txnRawInsert(/* No info */) {
    // ** addr: 0xc384cc, size: 0x84
    // 0xc384cc: EnterFrame
    //     0xc384cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc384d0: mov             fp, SP
    // 0xc384d4: AllocStack(0x20)
    //     0xc384d4: sub             SP, SP, #0x20
    // 0xc384d8: CheckStackOverflow
    //     0xc384d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc384dc: cmp             SP, x16
    //     0xc384e0: b.ls            #0xc38548
    // 0xc384e4: r1 = 4
    //     0xc384e4: movz            x1, #0x4
    // 0xc384e8: r0 = AllocateContext()
    //     0xc384e8: bl              #0xc5def4  ; AllocateContextStub
    // 0xc384ec: mov             x1, x0
    // 0xc384f0: ldr             x0, [fp, #0x28]
    // 0xc384f4: StoreField: r1->field_f = r0
    //     0xc384f4: stur            w0, [x1, #0xf]
    // 0xc384f8: ldr             x3, [fp, #0x20]
    // 0xc384fc: StoreField: r1->field_13 = r3
    //     0xc384fc: stur            w3, [x1, #0x13]
    // 0xc38500: ldr             x2, [fp, #0x18]
    // 0xc38504: ArrayStore: r1[0] = r2  ; List_4
    //     0xc38504: stur            w2, [x1, #0x17]
    // 0xc38508: ldr             x2, [fp, #0x10]
    // 0xc3850c: StoreField: r1->field_1b = r2
    //     0xc3850c: stur            w2, [x1, #0x1b]
    // 0xc38510: mov             x2, x1
    // 0xc38514: r1 = Function '<anonymous closure>':.
    //     0xc38514: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c40] AnonymousClosure: (0xc38550), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawInsert (0xc384cc)
    //     0xc38518: ldr             x1, [x1, #0xc40]
    // 0xc3851c: r0 = AllocateClosure()
    //     0xc3851c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc38520: r16 = <int>
    //     0xc38520: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xc38524: ldr             lr, [fp, #0x28]
    // 0xc38528: stp             lr, x16, [SP, #0x10]
    // 0xc3852c: ldr             x16, [fp, #0x20]
    // 0xc38530: stp             x0, x16, [SP]
    // 0xc38534: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc38534: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc38538: r0 = txnSynchronized()
    //     0xc38538: bl              #0x4fb1f4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0xc3853c: LeaveFrame
    //     0xc3853c: mov             SP, fp
    //     0xc38540: ldp             fp, lr, [SP], #0x10
    // 0xc38544: ret
    //     0xc38544: ret             
    // 0xc38548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3854c: b               #0xc384e4
  }
  [closure] Future<int> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0xc38550, size: 0xb8
    // 0xc38550: EnterFrame
    //     0xc38550: stp             fp, lr, [SP, #-0x10]!
    //     0xc38554: mov             fp, SP
    // 0xc38558: AllocStack(0x38)
    //     0xc38558: sub             SP, SP, #0x38
    // 0xc3855c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */)
    //     0xc3855c: stur            NULL, [fp, #-8]
    //     0xc38560: movz            x0, #0
    //     0xc38564: add             x1, fp, w0, sxtw #2
    //     0xc38568: ldr             x1, [x1, #0x18]
    //     0xc3856c: ldur            w2, [x1, #0x17]
    //     0xc38570: add             x2, x2, HEAP, lsl #32
    //     0xc38574: stur            x2, [fp, #-0x10]
    // 0xc38578: CheckStackOverflow
    //     0xc38578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3857c: cmp             SP, x16
    //     0xc38580: b.ls            #0xc38600
    // 0xc38584: InitAsync() -> Future<int>
    //     0xc38584: ldr             x0, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    //     0xc38588: bl              #0x4dea10  ; InitAsyncStub
    // 0xc3858c: ldur            x0, [fp, #-0x10]
    // 0xc38590: LoadField: r1 = r0->field_f
    //     0xc38590: ldur            w1, [x0, #0xf]
    // 0xc38594: DecompressPointer r1
    //     0xc38594: add             x1, x1, HEAP, lsl #32
    // 0xc38598: stur            x1, [fp, #-0x18]
    // 0xc3859c: LoadField: r2 = r0->field_13
    //     0xc3859c: ldur            w2, [x0, #0x13]
    // 0xc385a0: DecompressPointer r2
    //     0xc385a0: add             x2, x2, HEAP, lsl #32
    // 0xc385a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc385a4: ldur            w3, [x0, #0x17]
    // 0xc385a8: DecompressPointer r3
    //     0xc385a8: add             x3, x3, HEAP, lsl #32
    // 0xc385ac: LoadField: r4 = r0->field_1b
    //     0xc385ac: ldur            w4, [x0, #0x1b]
    // 0xc385b0: DecompressPointer r4
    //     0xc385b0: add             x4, x4, HEAP, lsl #32
    // 0xc385b4: stp             x2, x1, [SP, #0x10]
    // 0xc385b8: stp             x4, x3, [SP]
    // 0xc385bc: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0xc385bc: bl              #0x4fbcf8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0xc385c0: r16 = <int?>
    //     0xc385c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xece0] TypeArguments: <int?>
    //     0xc385c4: ldr             x16, [x16, #0xce0]
    // 0xc385c8: ldur            lr, [fp, #-0x18]
    // 0xc385cc: stp             lr, x16, [SP, #0x10]
    // 0xc385d0: r16 = "insert"
    //     0xc385d0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b28] "insert"
    //     0xc385d4: ldr             x16, [x16, #0xb28]
    // 0xc385d8: stp             x0, x16, [SP]
    // 0xc385dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc385dc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc385e0: r0 = safeInvokeMethod()
    //     0xc385e0: bl              #0x4fb8e0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0xc385e4: mov             x1, x0
    // 0xc385e8: stur            x1, [fp, #-0x18]
    // 0xc385ec: r0 = Await()
    //     0xc385ec: bl              #0x4de7e4  ; AwaitStub
    // 0xc385f0: cmp             w0, NULL
    // 0xc385f4: b.ne            #0xc385fc
    // 0xc385f8: r0 = 0
    //     0xc385f8: movz            x0, #0
    // 0xc385fc: r0 = ReturnAsync()
    //     0xc385fc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xc38600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38604: b               #0xc38584
  }
}

// class id: 554, size: 0x30, field offset: 0x28
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin
     with SqfliteDatabaseWithOpenHelperMixin {
}

// class id: 555, size: 0x30, field offset: 0x30
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin
     with SqfliteDatabaseExecutorMixin {

  _ execute(/* No info */) {
    // ** addr: 0x51aa70, size: 0x5c
    // 0x51aa70: EnterFrame
    //     0x51aa70: stp             fp, lr, [SP, #-0x10]!
    //     0x51aa74: mov             fp, SP
    // 0x51aa78: AllocStack(0x28)
    //     0x51aa78: sub             SP, SP, #0x28
    // 0x51aa7c: CheckStackOverflow
    //     0x51aa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51aa80: cmp             SP, x16
    //     0x51aa84: b.ls            #0x51aac4
    // 0x51aa88: ldr             x16, [fp, #0x18]
    // 0x51aa8c: str             x16, [SP]
    // 0x51aa90: r0 = checkNotClosed()
    //     0x51aa90: bl              #0x4fbff0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x51aa94: ldr             x0, [fp, #0x18]
    // 0x51aa98: LoadField: r1 = r0->field_f
    //     0x51aa98: ldur            w1, [x0, #0xf]
    // 0x51aa9c: DecompressPointer r1
    //     0x51aa9c: add             x1, x1, HEAP, lsl #32
    // 0x51aaa0: stp             x0, NULL, [SP, #0x18]
    // 0x51aaa4: ldr             x16, [fp, #0x10]
    // 0x51aaa8: stp             x16, x1, [SP, #8]
    // 0x51aaac: str             NULL, [SP]
    // 0x51aab0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x51aab0: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x51aab4: r0 = txnExecute()
    //     0x51aab4: bl              #0x4fc4d8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x51aab8: LeaveFrame
    //     0x51aab8: mov             SP, fp
    //     0x51aabc: ldp             fp, lr, [SP], #0x10
    // 0x51aac0: ret
    //     0x51aac0: ret             
    // 0x51aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51aac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aac8: b               #0x51aa88
  }
  _ query(/* No info */) {
    // ** addr: 0xc3684c, size: 0x1c0
    // 0xc3684c: EnterFrame
    //     0xc3684c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36850: mov             fp, SP
    // 0xc36854: AllocStack(0x68)
    //     0xc36854: sub             SP, SP, #0x68
    // 0xc36858: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic limit = Null /* r6, fp-0x18 */, dynamic offset = Null /* r7, fp-0x10 */, dynamic orderBy = Null /* r0, fp-0x8 */})
    //     0xc36858: mov             x0, x4
    //     0xc3685c: ldur            w1, [x0, #0x13]
    //     0xc36860: add             x1, x1, HEAP, lsl #32
    //     0xc36864: sub             x2, x1, #8
    //     0xc36868: add             x3, fp, w2, sxtw #2
    //     0xc3686c: ldr             x3, [x3, #0x28]
    //     0xc36870: stur            x3, [fp, #-0x30]
    //     0xc36874: add             x4, fp, w2, sxtw #2
    //     0xc36878: ldr             x4, [x4, #0x18]
    //     0xc3687c: stur            x4, [fp, #-0x28]
    //     0xc36880: add             x5, fp, w2, sxtw #2
    //     0xc36884: ldr             x5, [x5, #0x10]
    //     0xc36888: stur            x5, [fp, #-0x20]
    //     0xc3688c: ldur            w2, [x0, #0x1f]
    //     0xc36890: add             x2, x2, HEAP, lsl #32
    //     0xc36894: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f00] "limit"
    //     0xc36898: ldr             x16, [x16, #0xf00]
    //     0xc3689c: cmp             w2, w16
    //     0xc368a0: b.ne            #0xc368c4
    //     0xc368a4: ldur            w2, [x0, #0x23]
    //     0xc368a8: add             x2, x2, HEAP, lsl #32
    //     0xc368ac: sub             w6, w1, w2
    //     0xc368b0: add             x2, fp, w6, sxtw #2
    //     0xc368b4: ldr             x2, [x2, #8]
    //     0xc368b8: mov             x6, x2
    //     0xc368bc: movz            x2, #0x1
    //     0xc368c0: b               #0xc368cc
    //     0xc368c4: mov             x6, NULL
    //     0xc368c8: movz            x2, #0
    //     0xc368cc: stur            x6, [fp, #-0x18]
    //     0xc368d0: lsl             x7, x2, #1
    //     0xc368d4: lsl             w8, w7, #1
    //     0xc368d8: add             w9, w8, #8
    //     0xc368dc: add             x16, x0, w9, sxtw #1
    //     0xc368e0: ldur            w10, [x16, #0xf]
    //     0xc368e4: add             x10, x10, HEAP, lsl #32
    //     0xc368e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "offset"
    //     0xc368ec: ldr             x16, [x16, #0xe60]
    //     0xc368f0: cmp             w10, w16
    //     0xc368f4: b.ne            #0xc36928
    //     0xc368f8: add             w2, w8, #0xa
    //     0xc368fc: add             x16, x0, w2, sxtw #1
    //     0xc36900: ldur            w8, [x16, #0xf]
    //     0xc36904: add             x8, x8, HEAP, lsl #32
    //     0xc36908: sub             w2, w1, w8
    //     0xc3690c: add             x8, fp, w2, sxtw #2
    //     0xc36910: ldr             x8, [x8, #8]
    //     0xc36914: add             w2, w7, #2
    //     0xc36918: sbfx            x7, x2, #1, #0x1f
    //     0xc3691c: mov             x2, x7
    //     0xc36920: mov             x7, x8
    //     0xc36924: b               #0xc3692c
    //     0xc36928: mov             x7, NULL
    //     0xc3692c: stur            x7, [fp, #-0x10]
    //     0xc36930: lsl             x8, x2, #1
    //     0xc36934: lsl             w2, w8, #1
    //     0xc36938: add             w8, w2, #8
    //     0xc3693c: add             x16, x0, w8, sxtw #1
    //     0xc36940: ldur            w9, [x16, #0xf]
    //     0xc36944: add             x9, x9, HEAP, lsl #32
    //     0xc36948: add             x16, PP, #0x30, lsl #12  ; [pp+0x30270] "orderBy"
    //     0xc3694c: ldr             x16, [x16, #0x270]
    //     0xc36950: cmp             w9, w16
    //     0xc36954: b.ne            #0xc3697c
    //     0xc36958: add             w8, w2, #0xa
    //     0xc3695c: add             x16, x0, w8, sxtw #1
    //     0xc36960: ldur            w2, [x16, #0xf]
    //     0xc36964: add             x2, x2, HEAP, lsl #32
    //     0xc36968: sub             w0, w1, w2
    //     0xc3696c: add             x1, fp, w0, sxtw #2
    //     0xc36970: ldr             x1, [x1, #8]
    //     0xc36974: mov             x0, x1
    //     0xc36978: b               #0xc36980
    //     0xc3697c: mov             x0, NULL
    //     0xc36980: stur            x0, [fp, #-8]
    // 0xc36984: CheckStackOverflow
    //     0xc36984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36988: cmp             SP, x16
    //     0xc3698c: b.ls            #0xc369f8
    // 0xc36990: r0 = SqlBuilder()
    //     0xc36990: bl              #0xc372dc  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0xc36994: stur            x0, [fp, #-0x38]
    // 0xc36998: ldur            x16, [fp, #-0x18]
    // 0xc3699c: stp             x16, x0, [SP, #0x20]
    // 0xc369a0: ldur            x16, [fp, #-0x10]
    // 0xc369a4: ldur            lr, [fp, #-8]
    // 0xc369a8: stp             lr, x16, [SP, #0x10]
    // 0xc369ac: ldur            x16, [fp, #-0x28]
    // 0xc369b0: ldur            lr, [fp, #-0x20]
    // 0xc369b4: stp             lr, x16, [SP]
    // 0xc369b8: r0 = SqlBuilder.query()
    //     0xc369b8: bl              #0xc36ac4  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.query
    // 0xc369bc: ldur            x0, [fp, #-0x38]
    // 0xc369c0: LoadField: r1 = r0->field_7
    //     0xc369c0: ldur            w1, [x0, #7]
    // 0xc369c4: DecompressPointer r1
    //     0xc369c4: add             x1, x1, HEAP, lsl #32
    // 0xc369c8: r16 = Sentinel
    //     0xc369c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc369cc: cmp             w1, w16
    // 0xc369d0: b.eq            #0xc36a00
    // 0xc369d4: LoadField: r2 = r0->field_b
    //     0xc369d4: ldur            w2, [x0, #0xb]
    // 0xc369d8: DecompressPointer r2
    //     0xc369d8: add             x2, x2, HEAP, lsl #32
    // 0xc369dc: ldur            x16, [fp, #-0x30]
    // 0xc369e0: stp             x1, x16, [SP, #8]
    // 0xc369e4: str             x2, [SP]
    // 0xc369e8: r0 = rawQuery()
    //     0xc369e8: bl              #0xc36a0c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0xc369ec: LeaveFrame
    //     0xc369ec: mov             SP, fp
    //     0xc369f0: ldp             fp, lr, [SP], #0x10
    // 0xc369f4: ret
    //     0xc369f4: ret             
    // 0xc369f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc369f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc369fc: b               #0xc36990
    // 0xc36a00: r9 = sql
    //     0xc36a00: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a40] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0xc36a04: ldr             x9, [x9, #0xa40]
    // 0xc36a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc36a08: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawQuery(/* No info */) {
    // ** addr: 0xc36a0c, size: 0x60
    // 0xc36a0c: EnterFrame
    //     0xc36a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36a10: mov             fp, SP
    // 0xc36a14: AllocStack(0x18)
    //     0xc36a14: sub             SP, SP, #0x18
    // 0xc36a18: CheckStackOverflow
    //     0xc36a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36a1c: cmp             SP, x16
    //     0xc36a20: b.ls            #0xc36a64
    // 0xc36a24: r0 = LoadStaticField(0x189c)
    //     0xc36a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc36a28: ldr             x0, [x0, #0x3138]
    // 0xc36a2c: cmp             w0, NULL
    // 0xc36a30: b.ne            #0xc36a40
    // 0xc36a34: r0 = true
    //     0xc36a34: add             x0, NULL, #0x20  ; true
    // 0xc36a38: StoreStaticField(0x189c, r0)
    //     0xc36a38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc36a3c: str             x0, [x1, #0x3138]
    // 0xc36a40: ldr             x16, [fp, #0x20]
    // 0xc36a44: ldr             lr, [fp, #0x18]
    // 0xc36a48: stp             lr, x16, [SP, #8]
    // 0xc36a4c: ldr             x16, [fp, #0x10]
    // 0xc36a50: str             x16, [SP]
    // 0xc36a54: r0 = _rawQuery()
    //     0xc36a54: bl              #0xc36a6c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::_rawQuery
    // 0xc36a58: LeaveFrame
    //     0xc36a58: mov             SP, fp
    //     0xc36a5c: ldp             fp, lr, [SP], #0x10
    // 0xc36a60: ret
    //     0xc36a60: ret             
    // 0xc36a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36a64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36a68: b               #0xc36a24
  }
  _ _rawQuery(/* No info */) {
    // ** addr: 0xc36a6c, size: 0x58
    // 0xc36a6c: EnterFrame
    //     0xc36a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36a70: mov             fp, SP
    // 0xc36a74: AllocStack(0x20)
    //     0xc36a74: sub             SP, SP, #0x20
    // 0xc36a78: CheckStackOverflow
    //     0xc36a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36a7c: cmp             SP, x16
    //     0xc36a80: b.ls            #0xc36abc
    // 0xc36a84: ldr             x16, [fp, #0x20]
    // 0xc36a88: str             x16, [SP]
    // 0xc36a8c: r0 = checkNotClosed()
    //     0xc36a8c: bl              #0x4fbff0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0xc36a90: ldr             x0, [fp, #0x20]
    // 0xc36a94: LoadField: r1 = r0->field_f
    //     0xc36a94: ldur            w1, [x0, #0xf]
    // 0xc36a98: DecompressPointer r1
    //     0xc36a98: add             x1, x1, HEAP, lsl #32
    // 0xc36a9c: stp             x1, x0, [SP, #0x10]
    // 0xc36aa0: ldr             x16, [fp, #0x18]
    // 0xc36aa4: ldr             lr, [fp, #0x10]
    // 0xc36aa8: stp             lr, x16, [SP]
    // 0xc36aac: r0 = txnRawQuery()
    //     0xc36aac: bl              #0x4fcd58  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery
    // 0xc36ab0: LeaveFrame
    //     0xc36ab0: mov             SP, fp
    //     0xc36ab4: ldp             fp, lr, [SP], #0x10
    // 0xc36ab8: ret
    //     0xc36ab8: ret             
    // 0xc36abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36ac0: b               #0xc36a84
  }
  _ delete(/* No info */) {
    // ** addr: 0xc37510, size: 0xe8
    // 0xc37510: EnterFrame
    //     0xc37510: stp             fp, lr, [SP, #-0x10]!
    //     0xc37514: mov             fp, SP
    // 0xc37518: AllocStack(0x38)
    //     0xc37518: sub             SP, SP, #0x38
    // 0xc3751c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic whereArgs = Null /* r0, fp-0x8 */})
    //     0xc3751c: mov             x0, x4
    //     0xc37520: ldur            w1, [x0, #0x13]
    //     0xc37524: add             x1, x1, HEAP, lsl #32
    //     0xc37528: sub             x2, x1, #6
    //     0xc3752c: add             x3, fp, w2, sxtw #2
    //     0xc37530: ldr             x3, [x3, #0x20]
    //     0xc37534: stur            x3, [fp, #-0x18]
    //     0xc37538: add             x4, fp, w2, sxtw #2
    //     0xc3753c: ldr             x4, [x4, #0x10]
    //     0xc37540: stur            x4, [fp, #-0x10]
    //     0xc37544: ldur            w2, [x0, #0x1f]
    //     0xc37548: add             x2, x2, HEAP, lsl #32
    //     0xc3754c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36bd8] "whereArgs"
    //     0xc37550: ldr             x16, [x16, #0xbd8]
    //     0xc37554: cmp             w2, w16
    //     0xc37558: b.ne            #0xc37578
    //     0xc3755c: ldur            w2, [x0, #0x23]
    //     0xc37560: add             x2, x2, HEAP, lsl #32
    //     0xc37564: sub             w0, w1, w2
    //     0xc37568: add             x1, fp, w0, sxtw #2
    //     0xc3756c: ldr             x1, [x1, #8]
    //     0xc37570: mov             x0, x1
    //     0xc37574: b               #0xc3757c
    //     0xc37578: mov             x0, NULL
    //     0xc3757c: stur            x0, [fp, #-8]
    // 0xc37580: CheckStackOverflow
    //     0xc37580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37584: cmp             SP, x16
    //     0xc37588: b.ls            #0xc375e4
    // 0xc3758c: r0 = SqlBuilder()
    //     0xc3758c: bl              #0xc372dc  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0xc37590: stur            x0, [fp, #-0x20]
    // 0xc37594: ldur            x16, [fp, #-0x10]
    // 0xc37598: stp             x16, x0, [SP, #8]
    // 0xc3759c: ldur            x16, [fp, #-8]
    // 0xc375a0: str             x16, [SP]
    // 0xc375a4: r0 = SqlBuilder.delete()
    //     0xc375a4: bl              #0xc377e0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.delete
    // 0xc375a8: ldur            x0, [fp, #-0x20]
    // 0xc375ac: LoadField: r1 = r0->field_7
    //     0xc375ac: ldur            w1, [x0, #7]
    // 0xc375b0: DecompressPointer r1
    //     0xc375b0: add             x1, x1, HEAP, lsl #32
    // 0xc375b4: r16 = Sentinel
    //     0xc375b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc375b8: cmp             w1, w16
    // 0xc375bc: b.eq            #0xc375ec
    // 0xc375c0: LoadField: r2 = r0->field_b
    //     0xc375c0: ldur            w2, [x0, #0xb]
    // 0xc375c4: DecompressPointer r2
    //     0xc375c4: add             x2, x2, HEAP, lsl #32
    // 0xc375c8: ldur            x16, [fp, #-0x18]
    // 0xc375cc: stp             x1, x16, [SP, #8]
    // 0xc375d0: str             x2, [SP]
    // 0xc375d4: r0 = _rawUpdate()
    //     0xc375d4: bl              #0xc375f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::_rawUpdate
    // 0xc375d8: LeaveFrame
    //     0xc375d8: mov             SP, fp
    //     0xc375dc: ldp             fp, lr, [SP], #0x10
    // 0xc375e0: ret
    //     0xc375e0: ret             
    // 0xc375e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc375e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc375e8: b               #0xc3758c
    // 0xc375ec: r9 = sql
    //     0xc375ec: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a40] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0xc375f0: ldr             x9, [x9, #0xa40]
    // 0xc375f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc375f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _rawUpdate(/* No info */) {
    // ** addr: 0xc375f8, size: 0x58
    // 0xc375f8: EnterFrame
    //     0xc375f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc375fc: mov             fp, SP
    // 0xc37600: AllocStack(0x20)
    //     0xc37600: sub             SP, SP, #0x20
    // 0xc37604: CheckStackOverflow
    //     0xc37604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37608: cmp             SP, x16
    //     0xc3760c: b.ls            #0xc37648
    // 0xc37610: ldr             x16, [fp, #0x20]
    // 0xc37614: str             x16, [SP]
    // 0xc37618: r0 = checkNotClosed()
    //     0xc37618: bl              #0x4fbff0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0xc3761c: ldr             x0, [fp, #0x20]
    // 0xc37620: LoadField: r1 = r0->field_f
    //     0xc37620: ldur            w1, [x0, #0xf]
    // 0xc37624: DecompressPointer r1
    //     0xc37624: add             x1, x1, HEAP, lsl #32
    // 0xc37628: stp             x1, x0, [SP, #0x10]
    // 0xc3762c: ldr             x16, [fp, #0x18]
    // 0xc37630: ldr             lr, [fp, #0x10]
    // 0xc37634: stp             lr, x16, [SP]
    // 0xc37638: r0 = SqfliteDatabaseMixinExt._txnRawUpdateOrDelete()
    //     0xc37638: bl              #0xc37650  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnRawUpdateOrDelete
    // 0xc3763c: LeaveFrame
    //     0xc3763c: mov             SP, fp
    //     0xc37640: ldp             fp, lr, [SP], #0x10
    // 0xc37644: ret
    //     0xc37644: ret             
    // 0xc37648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3764c: b               #0xc37610
  }
  _ update(/* No info */) {
    // ** addr: 0xc37c78, size: 0x84
    // 0xc37c78: EnterFrame
    //     0xc37c78: stp             fp, lr, [SP, #-0x10]!
    //     0xc37c7c: mov             fp, SP
    // 0xc37c80: AllocStack(0x20)
    //     0xc37c80: sub             SP, SP, #0x20
    // 0xc37c84: CheckStackOverflow
    //     0xc37c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37c88: cmp             SP, x16
    //     0xc37c8c: b.ls            #0xc37ce8
    // 0xc37c90: r0 = SqlBuilder()
    //     0xc37c90: bl              #0xc372dc  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0xc37c94: stur            x0, [fp, #-8]
    // 0xc37c98: ldr             x16, [fp, #0x20]
    // 0xc37c9c: stp             x16, x0, [SP, #8]
    // 0xc37ca0: ldr             x16, [fp, #0x10]
    // 0xc37ca4: str             x16, [SP]
    // 0xc37ca8: r0 = SqlBuilder.update()
    //     0xc37ca8: bl              #0xc37d5c  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.update
    // 0xc37cac: ldur            x0, [fp, #-8]
    // 0xc37cb0: LoadField: r1 = r0->field_7
    //     0xc37cb0: ldur            w1, [x0, #7]
    // 0xc37cb4: DecompressPointer r1
    //     0xc37cb4: add             x1, x1, HEAP, lsl #32
    // 0xc37cb8: r16 = Sentinel
    //     0xc37cb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc37cbc: cmp             w1, w16
    // 0xc37cc0: b.eq            #0xc37cf0
    // 0xc37cc4: LoadField: r2 = r0->field_b
    //     0xc37cc4: ldur            w2, [x0, #0xb]
    // 0xc37cc8: DecompressPointer r2
    //     0xc37cc8: add             x2, x2, HEAP, lsl #32
    // 0xc37ccc: ldr             x16, [fp, #0x30]
    // 0xc37cd0: stp             x1, x16, [SP, #8]
    // 0xc37cd4: str             x2, [SP]
    // 0xc37cd8: r0 = rawUpdate()
    //     0xc37cd8: bl              #0xc37cfc  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawUpdate
    // 0xc37cdc: LeaveFrame
    //     0xc37cdc: mov             SP, fp
    //     0xc37ce0: ldp             fp, lr, [SP], #0x10
    // 0xc37ce4: ret
    //     0xc37ce4: ret             
    // 0xc37ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37cec: b               #0xc37c90
    // 0xc37cf0: r9 = sql
    //     0xc37cf0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a40] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0xc37cf4: ldr             x9, [x9, #0xa40]
    // 0xc37cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc37cf8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawUpdate(/* No info */) {
    // ** addr: 0xc37cfc, size: 0x60
    // 0xc37cfc: EnterFrame
    //     0xc37cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc37d00: mov             fp, SP
    // 0xc37d04: AllocStack(0x18)
    //     0xc37d04: sub             SP, SP, #0x18
    // 0xc37d08: CheckStackOverflow
    //     0xc37d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37d0c: cmp             SP, x16
    //     0xc37d10: b.ls            #0xc37d54
    // 0xc37d14: r0 = LoadStaticField(0x189c)
    //     0xc37d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc37d18: ldr             x0, [x0, #0x3138]
    // 0xc37d1c: cmp             w0, NULL
    // 0xc37d20: b.ne            #0xc37d30
    // 0xc37d24: r0 = true
    //     0xc37d24: add             x0, NULL, #0x20  ; true
    // 0xc37d28: StoreStaticField(0x189c, r0)
    //     0xc37d28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc37d2c: str             x0, [x1, #0x3138]
    // 0xc37d30: ldr             x16, [fp, #0x20]
    // 0xc37d34: ldr             lr, [fp, #0x18]
    // 0xc37d38: stp             lr, x16, [SP, #8]
    // 0xc37d3c: ldr             x16, [fp, #0x10]
    // 0xc37d40: str             x16, [SP]
    // 0xc37d44: r0 = _rawUpdate()
    //     0xc37d44: bl              #0xc375f8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::_rawUpdate
    // 0xc37d48: LeaveFrame
    //     0xc37d48: mov             SP, fp
    //     0xc37d4c: ldp             fp, lr, [SP], #0x10
    // 0xc37d50: ret
    //     0xc37d50: ret             
    // 0xc37d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37d58: b               #0xc37d14
  }
  _ insert(/* No info */) {
    // ** addr: 0xc383f8, size: 0x7c
    // 0xc383f8: EnterFrame
    //     0xc383f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc383fc: mov             fp, SP
    // 0xc38400: AllocStack(0x20)
    //     0xc38400: sub             SP, SP, #0x20
    // 0xc38404: CheckStackOverflow
    //     0xc38404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38408: cmp             SP, x16
    //     0xc3840c: b.ls            #0xc38460
    // 0xc38410: r0 = SqlBuilder()
    //     0xc38410: bl              #0xc372dc  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0xc38414: stur            x0, [fp, #-8]
    // 0xc38418: ldr             x16, [fp, #0x10]
    // 0xc3841c: stp             x16, x0, [SP]
    // 0xc38420: r0 = SqlBuilder.insert()
    //     0xc38420: bl              #0xc38608  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.insert
    // 0xc38424: ldur            x0, [fp, #-8]
    // 0xc38428: LoadField: r1 = r0->field_7
    //     0xc38428: ldur            w1, [x0, #7]
    // 0xc3842c: DecompressPointer r1
    //     0xc3842c: add             x1, x1, HEAP, lsl #32
    // 0xc38430: r16 = Sentinel
    //     0xc38430: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc38434: cmp             w1, w16
    // 0xc38438: b.eq            #0xc38468
    // 0xc3843c: LoadField: r2 = r0->field_b
    //     0xc3843c: ldur            w2, [x0, #0xb]
    // 0xc38440: DecompressPointer r2
    //     0xc38440: add             x2, x2, HEAP, lsl #32
    // 0xc38444: ldr             x16, [fp, #0x20]
    // 0xc38448: stp             x1, x16, [SP, #8]
    // 0xc3844c: str             x2, [SP]
    // 0xc38450: r0 = rawInsert()
    //     0xc38450: bl              #0xc38474  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawInsert
    // 0xc38454: LeaveFrame
    //     0xc38454: mov             SP, fp
    //     0xc38458: ldp             fp, lr, [SP], #0x10
    // 0xc3845c: ret
    //     0xc3845c: ret             
    // 0xc38460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38464: b               #0xc38410
    // 0xc38468: r9 = sql
    //     0xc38468: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a40] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0xc3846c: ldr             x9, [x9, #0xa40]
    // 0xc38470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc38470: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawInsert(/* No info */) {
    // ** addr: 0xc38474, size: 0x58
    // 0xc38474: EnterFrame
    //     0xc38474: stp             fp, lr, [SP, #-0x10]!
    //     0xc38478: mov             fp, SP
    // 0xc3847c: AllocStack(0x20)
    //     0xc3847c: sub             SP, SP, #0x20
    // 0xc38480: CheckStackOverflow
    //     0xc38480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38484: cmp             SP, x16
    //     0xc38488: b.ls            #0xc384c4
    // 0xc3848c: ldr             x16, [fp, #0x20]
    // 0xc38490: str             x16, [SP]
    // 0xc38494: r0 = checkNotClosed()
    //     0xc38494: bl              #0x4fbff0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0xc38498: ldr             x0, [fp, #0x20]
    // 0xc3849c: LoadField: r1 = r0->field_f
    //     0xc3849c: ldur            w1, [x0, #0xf]
    // 0xc384a0: DecompressPointer r1
    //     0xc384a0: add             x1, x1, HEAP, lsl #32
    // 0xc384a4: stp             x1, x0, [SP, #0x10]
    // 0xc384a8: ldr             x16, [fp, #0x18]
    // 0xc384ac: ldr             lr, [fp, #0x10]
    // 0xc384b0: stp             lr, x16, [SP]
    // 0xc384b4: r0 = txnRawInsert()
    //     0xc384b4: bl              #0xc384cc  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawInsert
    // 0xc384b8: LeaveFrame
    //     0xc384b8: mov             SP, fp
    //     0xc384bc: ldp             fp, lr, [SP], #0x10
    // 0xc384c0: ret
    //     0xc384c0: ret             
    // 0xc384c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc384c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc384c8: b               #0xc3848c
  }
}

// class id: 556, size: 0x30, field offset: 0x30
class SqfliteDatabaseBase extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin {
}
