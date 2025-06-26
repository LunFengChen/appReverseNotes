// lib: , url: package:sqflite_common/src/database.dart

// class id: 1050188, size: 0x8
class :: {
}

// class id: 557, size: 0x18, field offset: 0x8
class SqfliteDatabaseOpenHelper extends Object {

  _ openDatabase(/* No info */) async {
    // ** addr: 0x4fa8f0, size: 0xc0
    // 0x4fa8f0: EnterFrame
    //     0x4fa8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa8f4: mov             fp, SP
    // 0x4fa8f8: AllocStack(0x30)
    //     0x4fa8f8: sub             SP, SP, #0x30
    // 0x4fa8fc: SetupParameters(SqfliteDatabaseOpenHelper this /* r1, fp-0x10 */)
    //     0x4fa8fc: stur            NULL, [fp, #-8]
    //     0x4fa900: movz            x0, #0
    //     0x4fa904: add             x1, fp, w0, sxtw #2
    //     0x4fa908: ldr             x1, [x1, #0x10]
    //     0x4fa90c: stur            x1, [fp, #-0x10]
    // 0x4fa910: CheckStackOverflow
    //     0x4fa910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa914: cmp             SP, x16
    //     0x4fa918: b.ls            #0x4fa9a8
    // 0x4fa91c: InitAsync() -> Future<SqfliteDatabase>
    //     0x4fa91c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f568] TypeArguments: <SqfliteDatabase>
    //     0x4fa920: ldr             x0, [x0, #0x568]
    //     0x4fa924: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fa928: ldur            x0, [fp, #-0x10]
    // 0x4fa92c: LoadField: r1 = r0->field_13
    //     0x4fa92c: ldur            w1, [x0, #0x13]
    // 0x4fa930: DecompressPointer r1
    //     0x4fa930: add             x1, x1, HEAP, lsl #32
    // 0x4fa934: cmp             w1, NULL
    // 0x4fa938: b.ne            #0x4fa9a0
    // 0x4fa93c: LoadField: r1 = r0->field_f
    //     0x4fa93c: ldur            w1, [x0, #0xf]
    // 0x4fa940: DecompressPointer r1
    //     0x4fa940: add             x1, x1, HEAP, lsl #32
    // 0x4fa944: stp             x1, x0, [SP]
    // 0x4fa948: r0 = newDatabase()
    //     0x4fa948: bl              #0x4fe310  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::newDatabase
    // 0x4fa94c: mov             x1, x0
    // 0x4fa950: ldur            x0, [fp, #-0x10]
    // 0x4fa954: stur            x1, [fp, #-0x18]
    // 0x4fa958: LoadField: r2 = r0->field_b
    //     0x4fa958: ldur            w2, [x0, #0xb]
    // 0x4fa95c: DecompressPointer r2
    //     0x4fa95c: add             x2, x2, HEAP, lsl #32
    // 0x4fa960: stp             x2, x1, [SP]
    // 0x4fa964: r0 = doOpen()
    //     0x4fa964: bl              #0x4fa9d0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen
    // 0x4fa968: mov             x1, x0
    // 0x4fa96c: stur            x1, [fp, #-0x20]
    // 0x4fa970: r0 = Await()
    //     0x4fa970: bl              #0x4de7e4  ; AwaitStub
    // 0x4fa974: ldur            x0, [fp, #-0x18]
    // 0x4fa978: ldur            x2, [fp, #-0x10]
    // 0x4fa97c: StoreField: r2->field_13 = r0
    //     0x4fa97c: stur            w0, [x2, #0x13]
    //     0x4fa980: ldurb           w16, [x2, #-1]
    //     0x4fa984: ldurb           w17, [x0, #-1]
    //     0x4fa988: and             x16, x17, x16, lsr #2
    //     0x4fa98c: tst             x16, HEAP, lsr #32
    //     0x4fa990: b.eq            #0x4fa998
    //     0x4fa994: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x4fa998: ldur            x0, [fp, #-0x18]
    // 0x4fa99c: b               #0x4fa9a4
    // 0x4fa9a0: mov             x0, x1
    // 0x4fa9a4: r0 = ReturnAsyncNotFuture()
    //     0x4fa9a4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fa9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa9a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa9ac: b               #0x4fa91c
  }
  _ newDatabase(/* No info */) {
    // ** addr: 0x4fe310, size: 0x48
    // 0x4fe310: EnterFrame
    //     0x4fe310: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe314: mov             fp, SP
    // 0x4fe318: AllocStack(0x18)
    //     0x4fe318: sub             SP, SP, #0x18
    // 0x4fe31c: CheckStackOverflow
    //     0x4fe31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe320: cmp             SP, x16
    //     0x4fe324: b.ls            #0x4fe350
    // 0x4fe328: ldr             x0, [fp, #0x18]
    // 0x4fe32c: LoadField: r1 = r0->field_7
    //     0x4fe32c: ldur            w1, [x0, #7]
    // 0x4fe330: DecompressPointer r1
    //     0x4fe330: add             x1, x1, HEAP, lsl #32
    // 0x4fe334: stp             x0, x1, [SP, #8]
    // 0x4fe338: ldr             x16, [fp, #0x10]
    // 0x4fe33c: str             x16, [SP]
    // 0x4fe340: r0 = newDatabase()
    //     0x4fe340: bl              #0x4fe358  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::newDatabase
    // 0x4fe344: LeaveFrame
    //     0x4fe344: mov             SP, fp
    //     0x4fe348: ldp             fp, lr, [SP], #0x10
    // 0x4fe34c: ret
    //     0x4fe34c: ret             
    // 0x4fe350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe354: b               #0x4fe328
  }
}

// class id: 558, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutor extends Object
    implements DatabaseExecutor {
}

// class id: 559, size: 0x8, field offset: 0x8
abstract class SqfliteDatabase extends SqfliteDatabaseExecutor
    implements Database {
}
