// lib: , url: package:sqflite/src/factory_impl.dart

// class id: 1050181, size: 0x8
class :: {

  static late final SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault; // offset: 0xa08
  static late final SqfliteDatabaseFactory _databaseFactorySqflitePlugin; // offset: 0xa04

  static SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault() {
    // ** addr: 0xc61c28, size: 0x44
    // 0xc61c28: EnterFrame
    //     0xc61c28: stp             fp, lr, [SP, #-0x10]!
    //     0xc61c2c: mov             fp, SP
    // 0xc61c30: CheckStackOverflow
    //     0xc61c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61c34: cmp             SP, x16
    //     0xc61c38: b.ls            #0xc61c64
    // 0xc61c3c: r0 = InitLateStaticField(0xa04) // [package:sqflite/src/factory_impl.dart] ::_databaseFactorySqflitePlugin
    //     0xc61c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61c40: ldr             x0, [x0, #0x1408]
    //     0xc61c44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61c48: cmp             w0, w16
    //     0xc61c4c: b.ne            #0xc61c58
    //     0xc61c50: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <::._databaseFactorySqflitePlugin@26486547>: static late final (offset: 0xa04)
    //     0xc61c54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61c58: LeaveFrame
    //     0xc61c58: mov             SP, fp
    //     0xc61c5c: ldp             fp, lr, [SP], #0x10
    // 0xc61c60: ret
    //     0xc61c60: ret             
    // 0xc61c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61c68: b               #0xc61c3c
  }
  static SqfliteDatabaseFactory _databaseFactorySqflitePlugin() {
    // ** addr: 0xc61c6c, size: 0x54
    // 0xc61c6c: EnterFrame
    //     0xc61c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc61c70: mov             fp, SP
    // 0xc61c74: AllocStack(0x18)
    //     0xc61c74: sub             SP, SP, #0x18
    // 0xc61c78: CheckStackOverflow
    //     0xc61c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61c7c: cmp             SP, x16
    //     0xc61c80: b.ls            #0xc61cb8
    // 0xc61c84: r16 = <String, SqfliteDatabaseOpenHelper>
    //     0xc61c84: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <String, SqfliteDatabaseOpenHelper>
    // 0xc61c88: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xc61c8c: stp             lr, x16, [SP]
    // 0xc61c90: r0 = Map._fromLiteral()
    //     0xc61c90: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc61c94: stur            x0, [fp, #-8]
    // 0xc61c98: r0 = SqfliteDatabaseFactoryImpl()
    //     0xc61c98: bl              #0xc61cc0  ; AllocateSqfliteDatabaseFactoryImplStub -> SqfliteDatabaseFactoryImpl (size=0x18)
    // 0xc61c9c: ldur            x1, [fp, #-8]
    // 0xc61ca0: StoreField: r0->field_7 = r1
    //     0xc61ca0: stur            w1, [x0, #7]
    // 0xc61ca4: r1 = false
    //     0xc61ca4: add             x1, NULL, #0x30  ; false
    // 0xc61ca8: StoreField: r0->field_13 = r1
    //     0xc61ca8: stur            w1, [x0, #0x13]
    // 0xc61cac: LeaveFrame
    //     0xc61cac: mov             SP, fp
    //     0xc61cb0: ldp             fp, lr, [SP], #0x10
    // 0xc61cb4: ret
    //     0xc61cb4: ret             
    // 0xc61cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61cb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61cbc: b               #0xc61c84
  }
}

// class id: 567, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin extends Object
     with SqfliteDatabaseFactoryMixin {

  _ openDatabase(/* No info */) async {
    // ** addr: 0x4f6834, size: 0x124
    // 0x4f6834: EnterFrame
    //     0x4f6834: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6838: mov             fp, SP
    // 0x4f683c: AllocStack(0x40)
    //     0x4f683c: sub             SP, SP, #0x40
    // 0x4f6840: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x4f6840: stur            NULL, [fp, #-8]
    //     0x4f6844: movz            x0, #0
    //     0x4f6848: add             x1, fp, w0, sxtw #2
    //     0x4f684c: ldr             x1, [x1, #0x20]
    //     0x4f6850: stur            x1, [fp, #-0x20]
    //     0x4f6854: add             x2, fp, w0, sxtw #2
    //     0x4f6858: ldr             x2, [x2, #0x18]
    //     0x4f685c: stur            x2, [fp, #-0x18]
    //     0x4f6860: add             x3, fp, w0, sxtw #2
    //     0x4f6864: ldr             x3, [x3, #0x10]
    //     0x4f6868: stur            x3, [fp, #-0x10]
    // 0x4f686c: CheckStackOverflow
    //     0x4f686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6870: cmp             SP, x16
    //     0x4f6874: b.ls            #0x4f6950
    // 0x4f6878: r1 = 3
    //     0x4f6878: movz            x1, #0x3
    // 0x4f687c: r0 = AllocateContext()
    //     0x4f687c: bl              #0xc5def4  ; AllocateContextStub
    // 0x4f6880: mov             x2, x0
    // 0x4f6884: ldur            x1, [fp, #-0x20]
    // 0x4f6888: stur            x2, [fp, #-0x28]
    // 0x4f688c: StoreField: r2->field_f = r1
    //     0x4f688c: stur            w1, [x2, #0xf]
    // 0x4f6890: ldur            x0, [fp, #-0x18]
    // 0x4f6894: StoreField: r2->field_13 = r0
    //     0x4f6894: stur            w0, [x2, #0x13]
    // 0x4f6898: ldur            x0, [fp, #-0x10]
    // 0x4f689c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4f689c: stur            w0, [x2, #0x17]
    // 0x4f68a0: InitAsync() -> Future<Database>
    //     0x4f68a0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f558] TypeArguments: <Database>
    //     0x4f68a4: ldr             x0, [x0, #0x558]
    //     0x4f68a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x4f68ac: ldur            x2, [fp, #-0x28]
    // 0x4f68b0: LoadField: r0 = r2->field_13
    //     0x4f68b0: ldur            w0, [x2, #0x13]
    // 0x4f68b4: DecompressPointer r0
    //     0x4f68b4: add             x0, x0, HEAP, lsl #32
    // 0x4f68b8: ldur            x16, [fp, #-0x20]
    // 0x4f68bc: stp             x0, x16, [SP]
    // 0x4f68c0: r0 = fixPath()
    //     0x4f68c0: bl              #0x4f6bd8  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::fixPath
    // 0x4f68c4: mov             x1, x0
    // 0x4f68c8: stur            x1, [fp, #-0x10]
    // 0x4f68cc: r0 = Await()
    //     0x4f68cc: bl              #0x4de7e4  ; AwaitStub
    // 0x4f68d0: mov             x1, x0
    // 0x4f68d4: ldur            x2, [fp, #-0x28]
    // 0x4f68d8: StoreField: r2->field_13 = r0
    //     0x4f68d8: stur            w0, [x2, #0x13]
    //     0x4f68dc: tbz             w0, #0, #0x4f68f8
    //     0x4f68e0: ldurb           w16, [x2, #-1]
    //     0x4f68e4: ldurb           w17, [x0, #-1]
    //     0x4f68e8: and             x16, x17, x16, lsr #2
    //     0x4f68ec: tst             x16, HEAP, lsr #32
    //     0x4f68f0: b.eq            #0x4f68f8
    //     0x4f68f4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x4f68f8: ldur            x16, [fp, #-0x20]
    // 0x4f68fc: stp             x1, x16, [SP]
    // 0x4f6900: r0 = _getDatabaseOpenLock()
    //     0x4f6900: bl              #0x4f6958  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::_getDatabaseOpenLock
    // 0x4f6904: ldur            x2, [fp, #-0x28]
    // 0x4f6908: r1 = Function '<anonymous closure>':.
    //     0x4f6908: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f560] AnonymousClosure: (0x4fa700), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase (0x4f6834)
    //     0x4f690c: ldr             x1, [x1, #0x560]
    // 0x4f6910: stur            x0, [fp, #-0x10]
    // 0x4f6914: r0 = AllocateClosure()
    //     0x4f6914: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4f6918: mov             x1, x0
    // 0x4f691c: ldur            x0, [fp, #-0x10]
    // 0x4f6920: r2 = LoadClassIdInstr(r0)
    //     0x4f6920: ldur            x2, [x0, #-1]
    //     0x4f6924: ubfx            x2, x2, #0xc, #0x14
    // 0x4f6928: r16 = <Database>
    //     0x4f6928: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f558] TypeArguments: <Database>
    //     0x4f692c: ldr             x16, [x16, #0x558]
    // 0x4f6930: stp             x0, x16, [SP, #8]
    // 0x4f6934: str             x1, [SP]
    // 0x4f6938: mov             x0, x2
    // 0x4f693c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f693c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f6940: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f6940: sub             lr, x0, #1, lsl #12
    //     0x4f6944: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6948: blr             lr
    // 0x4f694c: r0 = ReturnAsync()
    //     0x4f694c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4f6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6954: b               #0x4f6878
  }
  _ _getDatabaseOpenLock(/* No info */) {
    // ** addr: 0x4f6958, size: 0x44
    // 0x4f6958: EnterFrame
    //     0x4f6958: stp             fp, lr, [SP, #-0x10]!
    //     0x4f695c: mov             fp, SP
    // 0x4f6960: AllocStack(0x10)
    //     0x4f6960: sub             SP, SP, #0x10
    // 0x4f6964: CheckStackOverflow
    //     0x4f6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6968: cmp             SP, x16
    //     0x4f696c: b.ls            #0x4f6994
    // 0x4f6970: ldr             x16, [fp, #0x10]
    // 0x4f6974: stp             x16, NULL, [SP]
    // 0x4f6978: r0 = _NamedLock()
    //     0x4f6978: bl              #0x4f699c  ; [package:sqflite_common/src/factory_mixin.dart] _NamedLock::_NamedLock
    // 0x4f697c: LoadField: r1 = r0->field_7
    //     0x4f697c: ldur            w1, [x0, #7]
    // 0x4f6980: DecompressPointer r1
    //     0x4f6980: add             x1, x1, HEAP, lsl #32
    // 0x4f6984: mov             x0, x1
    // 0x4f6988: LeaveFrame
    //     0x4f6988: mov             SP, fp
    //     0x4f698c: ldp             fp, lr, [SP], #0x10
    // 0x4f6990: ret
    //     0x4f6990: ret             
    // 0x4f6994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6998: b               #0x4f6970
  }
  _ fixPath(/* No info */) async {
    // ** addr: 0x4f6bd8, size: 0xdc
    // 0x4f6bd8: EnterFrame
    //     0x4f6bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6bdc: mov             fp, SP
    // 0x4f6be0: AllocStack(0x28)
    //     0x4f6be0: sub             SP, SP, #0x28
    // 0x4f6be4: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4f6be4: stur            NULL, [fp, #-8]
    //     0x4f6be8: movz            x0, #0
    //     0x4f6bec: add             x1, fp, w0, sxtw #2
    //     0x4f6bf0: ldr             x1, [x1, #0x18]
    //     0x4f6bf4: stur            x1, [fp, #-0x18]
    //     0x4f6bf8: add             x2, fp, w0, sxtw #2
    //     0x4f6bfc: ldr             x2, [x2, #0x10]
    //     0x4f6c00: stur            x2, [fp, #-0x10]
    // 0x4f6c04: CheckStackOverflow
    //     0x4f6c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6c08: cmp             SP, x16
    //     0x4f6c0c: b.ls            #0x4f6cac
    // 0x4f6c10: InitAsync() -> Future<String>
    //     0x4f6c10: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x4f6c14: bl              #0x4dea10  ; InitAsyncStub
    // 0x4f6c18: ldur            x16, [fp, #-0x10]
    // 0x4f6c1c: str             x16, [SP]
    // 0x4f6c20: r0 = isInMemoryDatabasePath()
    //     0x4f6c20: bl              #0x4fa63c  ; [package:sqflite_common/src/path_utils.dart] ::isInMemoryDatabasePath
    // 0x4f6c24: tbnz            w0, #4, #0x4f6c34
    // 0x4f6c28: r0 = ":memory:"
    //     0x4f6c28: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7e0] ":memory:"
    //     0x4f6c2c: ldr             x0, [x0, #0x7e0]
    // 0x4f6c30: r0 = ReturnAsyncNotFuture()
    //     0x4f6c30: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4f6c34: ldur            x0, [fp, #-0x18]
    // 0x4f6c38: LoadField: r1 = r0->field_13
    //     0x4f6c38: ldur            w1, [x0, #0x13]
    // 0x4f6c3c: DecompressPointer r1
    //     0x4f6c3c: add             x1, x1, HEAP, lsl #32
    // 0x4f6c40: tbz             w1, #4, #0x4f6c54
    // 0x4f6c44: ldur            x16, [fp, #-0x10]
    // 0x4f6c48: str             x16, [SP]
    // 0x4f6c4c: r0 = isFileUriDatabasePath()
    //     0x4f6c4c: bl              #0x4fa5fc  ; [package:sqflite_common/src/path_utils.dart] ::isFileUriDatabasePath
    // 0x4f6c50: tbnz            w0, #4, #0x4f6c5c
    // 0x4f6c54: ldur            x0, [fp, #-0x10]
    // 0x4f6c58: b               #0x4f6ca8
    // 0x4f6c5c: ldur            x16, [fp, #-0x10]
    // 0x4f6c60: str             x16, [SP]
    // 0x4f6c64: r0 = isRelative()
    //     0x4f6c64: bl              #0x4fa560  ; [package:path/path.dart] ::isRelative
    // 0x4f6c68: tbnz            w0, #4, #0x4f6c94
    // 0x4f6c6c: ldur            x16, [fp, #-0x18]
    // 0x4f6c70: str             x16, [SP]
    // 0x4f6c74: r0 = getDatabasesPath()
    //     0x4f6c74: bl              #0x4fa0c4  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::getDatabasesPath
    // 0x4f6c78: mov             x1, x0
    // 0x4f6c7c: stur            x1, [fp, #-0x18]
    // 0x4f6c80: r0 = Await()
    //     0x4f6c80: bl              #0x4de7e4  ; AwaitStub
    // 0x4f6c84: ldur            x16, [fp, #-0x10]
    // 0x4f6c88: stp             x16, x0, [SP]
    // 0x4f6c8c: r0 = join()
    //     0x4f6c8c: bl              #0x4fa064  ; [package:path/path.dart] ::join
    // 0x4f6c90: b               #0x4f6c98
    // 0x4f6c94: ldur            x0, [fp, #-0x10]
    // 0x4f6c98: str             x0, [SP]
    // 0x4f6c9c: r0 = normalize()
    //     0x4f6c9c: bl              #0x4f8e94  ; [package:path/path.dart] ::normalize
    // 0x4f6ca0: str             x0, [SP]
    // 0x4f6ca4: r0 = absolute()
    //     0x4f6ca4: bl              #0x4f6cb4  ; [package:path/path.dart] ::absolute
    // 0x4f6ca8: r0 = ReturnAsyncNotFuture()
    //     0x4f6ca8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4f6cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6cb0: b               #0x4f6c10
  }
  _ getDatabasesPath(/* No info */) async {
    // ** addr: 0x4fa0c4, size: 0xd8
    // 0x4fa0c4: EnterFrame
    //     0x4fa0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa0c8: mov             fp, SP
    // 0x4fa0cc: AllocStack(0x30)
    //     0x4fa0cc: sub             SP, SP, #0x30
    // 0x4fa0d0: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x10 */)
    //     0x4fa0d0: stur            NULL, [fp, #-8]
    //     0x4fa0d4: movz            x0, #0
    //     0x4fa0d8: add             x1, fp, w0, sxtw #2
    //     0x4fa0dc: ldr             x1, [x1, #0x10]
    //     0x4fa0e0: stur            x1, [fp, #-0x10]
    // 0x4fa0e4: CheckStackOverflow
    //     0x4fa0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa0e8: cmp             SP, x16
    //     0x4fa0ec: b.ls            #0x4fa194
    // 0x4fa0f0: InitAsync() -> Future<String>
    //     0x4fa0f0: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x4fa0f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fa0f8: ldur            x0, [fp, #-0x10]
    // 0x4fa0fc: LoadField: r1 = r0->field_f
    //     0x4fa0fc: ldur            w1, [x0, #0xf]
    // 0x4fa100: DecompressPointer r1
    //     0x4fa100: add             x1, x1, HEAP, lsl #32
    // 0x4fa104: cmp             w1, NULL
    // 0x4fa108: b.ne            #0x4fa16c
    // 0x4fa10c: r16 = <String?>
    //     0x4fa10c: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x4fa110: stp             x0, x16, [SP, #8]
    // 0x4fa114: r16 = "getDatabasesPath"
    //     0x4fa114: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f818] "getDatabasesPath"
    //     0x4fa118: ldr             x16, [x16, #0x818]
    // 0x4fa11c: str             x16, [SP]
    // 0x4fa120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fa120: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fa124: r0 = safeInvokeMethod()
    //     0x4fa124: bl              #0x4fa1a8  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod
    // 0x4fa128: mov             x1, x0
    // 0x4fa12c: stur            x1, [fp, #-0x18]
    // 0x4fa130: r0 = Await()
    //     0x4fa130: bl              #0x4de7e4  ; AwaitStub
    // 0x4fa134: mov             x1, x0
    // 0x4fa138: cmp             w1, NULL
    // 0x4fa13c: b.eq            #0x4fa174
    // 0x4fa140: ldur            x2, [fp, #-0x10]
    // 0x4fa144: mov             x0, x1
    // 0x4fa148: StoreField: r2->field_f = r0
    //     0x4fa148: stur            w0, [x2, #0xf]
    //     0x4fa14c: ldurb           w16, [x2, #-1]
    //     0x4fa150: ldurb           w17, [x0, #-1]
    //     0x4fa154: and             x16, x17, x16, lsr #2
    //     0x4fa158: tst             x16, HEAP, lsr #32
    //     0x4fa15c: b.eq            #0x4fa164
    //     0x4fa160: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x4fa164: mov             x0, x1
    // 0x4fa168: b               #0x4fa170
    // 0x4fa16c: mov             x0, x1
    // 0x4fa170: r0 = ReturnAsyncNotFuture()
    //     0x4fa170: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fa174: r0 = SqfliteDatabaseException()
    //     0x4fa174: bl              #0x4fa19c  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x4fa178: mov             x1, x0
    // 0x4fa17c: r0 = "getDatabasesPath is null"
    //     0x4fa17c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f820] "getDatabasesPath is null"
    //     0x4fa180: ldr             x0, [x0, #0x820]
    // 0x4fa184: StoreField: r1->field_7 = r0
    //     0x4fa184: stur            w0, [x1, #7]
    // 0x4fa188: mov             x0, x1
    // 0x4fa18c: r0 = Throw()
    //     0x4fa18c: bl              #0xc5d2b8  ; ThrowStub
    // 0x4fa190: brk             #0
    // 0x4fa194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa198: b               #0x4fa0f0
  }
  Future<Y0> safeInvokeMethod<Y0>(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin, String, [Object?]) {
    // ** addr: 0x4fa1a8, size: 0xe8
    // 0x4fa1a8: EnterFrame
    //     0x4fa1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa1ac: mov             fp, SP
    // 0x4fa1b0: AllocStack(0x30)
    //     0x4fa1b0: sub             SP, SP, #0x30
    // 0x4fa1b4: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x4fa1b4: mov             x0, x4
    //     0x4fa1b8: ldur            w1, [x0, #0x13]
    //     0x4fa1bc: add             x1, x1, HEAP, lsl #32
    //     0x4fa1c0: sub             x2, x1, #4
    //     0x4fa1c4: add             x1, fp, w2, sxtw #2
    //     0x4fa1c8: ldr             x1, [x1, #0x18]
    //     0x4fa1cc: stur            x1, [fp, #-0x20]
    //     0x4fa1d0: add             x3, fp, w2, sxtw #2
    //     0x4fa1d4: ldr             x3, [x3, #0x10]
    //     0x4fa1d8: stur            x3, [fp, #-0x18]
    //     0x4fa1dc: cmp             w2, #2
    //     0x4fa1e0: b.lt            #0x4fa1f4
    //     0x4fa1e4: add             x4, fp, w2, sxtw #2
    //     0x4fa1e8: ldr             x4, [x4, #8]
    //     0x4fa1ec: mov             x2, x4
    //     0x4fa1f0: b               #0x4fa1f8
    //     0x4fa1f4: mov             x2, NULL
    //     0x4fa1f8: stur            x2, [fp, #-0x10]
    //     0x4fa1fc: ldur            w4, [x0, #0xf]
    //     0x4fa200: add             x4, x4, HEAP, lsl #32
    //     0x4fa204: cbnz            w4, #0x4fa210
    //     0x4fa208: mov             x0, NULL
    //     0x4fa20c: b               #0x4fa220
    //     0x4fa210: ldur            w4, [x0, #0x17]
    //     0x4fa214: add             x4, x4, HEAP, lsl #32
    //     0x4fa218: add             x0, fp, w4, sxtw #2
    //     0x4fa21c: ldr             x0, [x0, #0x10]
    //     0x4fa220: stur            x0, [fp, #-8]
    // 0x4fa224: CheckStackOverflow
    //     0x4fa224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa228: cmp             SP, x16
    //     0x4fa22c: b.ls            #0x4fa288
    // 0x4fa230: r1 = 3
    //     0x4fa230: movz            x1, #0x3
    // 0x4fa234: r0 = AllocateContext()
    //     0x4fa234: bl              #0xc5def4  ; AllocateContextStub
    // 0x4fa238: mov             x1, x0
    // 0x4fa23c: ldur            x0, [fp, #-0x20]
    // 0x4fa240: StoreField: r1->field_f = r0
    //     0x4fa240: stur            w0, [x1, #0xf]
    // 0x4fa244: ldur            x0, [fp, #-0x18]
    // 0x4fa248: StoreField: r1->field_13 = r0
    //     0x4fa248: stur            w0, [x1, #0x13]
    // 0x4fa24c: ldur            x0, [fp, #-0x10]
    // 0x4fa250: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fa250: stur            w0, [x1, #0x17]
    // 0x4fa254: mov             x2, x1
    // 0x4fa258: r1 = Function '<anonymous closure>':.
    //     0x4fa258: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] AnonymousClosure: (0x4fa3ec), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod (0x4fa1a8)
    //     0x4fa25c: ldr             x1, [x1, #0x6e0]
    // 0x4fa260: r0 = AllocateClosure()
    //     0x4fa260: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fa264: mov             x1, x0
    // 0x4fa268: ldur            x0, [fp, #-8]
    // 0x4fa26c: StoreField: r1->field_b = r0
    //     0x4fa26c: stur            w0, [x1, #0xb]
    // 0x4fa270: stp             x1, x0, [SP]
    // 0x4fa274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4fa274: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4fa278: r0 = wrapDatabaseException()
    //     0x4fa278: bl              #0x4fa290  ; [package:sqflite/src/exception_impl.dart] ::wrapDatabaseException
    // 0x4fa27c: LeaveFrame
    //     0x4fa27c: mov             SP, fp
    //     0x4fa280: ldp             fp, lr, [SP], #0x10
    // 0x4fa284: ret
    //     0x4fa284: ret             
    // 0x4fa288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa28c: b               #0x4fa230
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x4fa3ec, size: 0x60
    // 0x4fa3ec: EnterFrame
    //     0x4fa3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa3f0: mov             fp, SP
    // 0x4fa3f4: AllocStack(0x18)
    //     0x4fa3f4: sub             SP, SP, #0x18
    // 0x4fa3f8: SetupParameters()
    //     0x4fa3f8: ldr             x0, [fp, #0x10]
    //     0x4fa3fc: ldur            w1, [x0, #0x17]
    //     0x4fa400: add             x1, x1, HEAP, lsl #32
    // 0x4fa404: CheckStackOverflow
    //     0x4fa404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa408: cmp             SP, x16
    //     0x4fa40c: b.ls            #0x4fa444
    // 0x4fa410: LoadField: r2 = r0->field_b
    //     0x4fa410: ldur            w2, [x0, #0xb]
    // 0x4fa414: DecompressPointer r2
    //     0x4fa414: add             x2, x2, HEAP, lsl #32
    // 0x4fa418: LoadField: r0 = r1->field_13
    //     0x4fa418: ldur            w0, [x1, #0x13]
    // 0x4fa41c: DecompressPointer r0
    //     0x4fa41c: add             x0, x0, HEAP, lsl #32
    // 0x4fa420: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4fa420: ldur            w3, [x1, #0x17]
    // 0x4fa424: DecompressPointer r3
    //     0x4fa424: add             x3, x3, HEAP, lsl #32
    // 0x4fa428: stp             x0, x2, [SP, #8]
    // 0x4fa42c: str             x3, [SP]
    // 0x4fa430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fa430: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fa434: r0 = invokeMethod()
    //     0x4fa434: bl              #0x4fa44c  ; [package:sqflite/src/sqflite_impl.dart] ::invokeMethod
    // 0x4fa438: LeaveFrame
    //     0x4fa438: mov             SP, fp
    //     0x4fa43c: ldp             fp, lr, [SP], #0x10
    // 0x4fa440: ret
    //     0x4fa440: ret             
    // 0x4fa444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa448: b               #0x4fa410
  }
  [closure] Future<SqfliteDatabase> <anonymous closure>(dynamic) async {
    // ** addr: 0x4fa700, size: 0x1a8
    // 0x4fa700: EnterFrame
    //     0x4fa700: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa704: mov             fp, SP
    // 0x4fa708: AllocStack(0xa8)
    //     0x4fa708: sub             SP, SP, #0xa8
    // 0x4fa70c: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x70 */)
    //     0x4fa70c: stur            NULL, [fp, #-8]
    //     0x4fa710: movz            x0, #0
    //     0x4fa714: add             x1, fp, w0, sxtw #2
    //     0x4fa718: ldr             x1, [x1, #0x10]
    //     0x4fa71c: stur            x1, [fp, #-0x70]
    //     0x4fa720: ldur            w2, [x1, #0x17]
    //     0x4fa724: add             x2, x2, HEAP, lsl #32
    //     0x4fa728: stur            x2, [fp, #-0x68]
    // 0x4fa72c: CheckStackOverflow
    //     0x4fa72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa730: cmp             SP, x16
    //     0x4fa734: b.ls            #0x4fa89c
    // 0x4fa738: InitAsync() -> Future<SqfliteDatabase>
    //     0x4fa738: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f568] TypeArguments: <SqfliteDatabase>
    //     0x4fa73c: ldr             x0, [x0, #0x568]
    //     0x4fa740: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fa744: ldur            x2, [fp, #-0x68]
    // 0x4fa748: r1 = Function 'getExistingDatabaseOpenHelper':.
    //     0x4fa748: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f570] AnonymousClosure: (0x4fe528), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase (0x4f6834)
    //     0x4fa74c: ldr             x1, [x1, #0x570]
    // 0x4fa750: r0 = AllocateClosure()
    //     0x4fa750: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fa754: ldur            x2, [fp, #-0x68]
    // 0x4fa758: r1 = Function 'setDatabaseOpenHelper':.
    //     0x4fa758: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f578] AnonymousClosure: (0x4fe498), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase (0x4f6834)
    //     0x4fa75c: ldr             x1, [x1, #0x578]
    // 0x4fa760: r0 = AllocateClosure()
    //     0x4fa760: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fa764: ldur            x0, [fp, #-0x68]
    // 0x4fa768: LoadField: r1 = r0->field_13
    //     0x4fa768: ldur            w1, [x0, #0x13]
    // 0x4fa76c: DecompressPointer r1
    //     0x4fa76c: add             x1, x1, HEAP, lsl #32
    // 0x4fa770: LoadField: r2 = r0->field_f
    //     0x4fa770: ldur            w2, [x0, #0xf]
    // 0x4fa774: DecompressPointer r2
    //     0x4fa774: add             x2, x2, HEAP, lsl #32
    // 0x4fa778: LoadField: r3 = r2->field_7
    //     0x4fa778: ldur            w3, [x2, #7]
    // 0x4fa77c: DecompressPointer r3
    //     0x4fa77c: add             x3, x3, HEAP, lsl #32
    // 0x4fa780: stur            x3, [fp, #-0x70]
    // 0x4fa784: stp             x1, x3, [SP]
    // 0x4fa788: r0 = _getValueOrData()
    //     0x4fa788: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4fa78c: mov             x1, x0
    // 0x4fa790: ldur            x0, [fp, #-0x70]
    // 0x4fa794: LoadField: r2 = r0->field_f
    //     0x4fa794: ldur            w2, [x0, #0xf]
    // 0x4fa798: DecompressPointer r2
    //     0x4fa798: add             x2, x2, HEAP, lsl #32
    // 0x4fa79c: cmp             w2, w1
    // 0x4fa7a0: b.ne            #0x4fa7ac
    // 0x4fa7a4: r0 = Null
    //     0x4fa7a4: mov             x0, NULL
    // 0x4fa7a8: b               #0x4fa7b0
    // 0x4fa7ac: mov             x0, x1
    // 0x4fa7b0: cmp             w0, NULL
    // 0x4fa7b4: r16 = true
    //     0x4fa7b4: add             x16, NULL, #0x20  ; true
    // 0x4fa7b8: r17 = false
    //     0x4fa7b8: add             x17, NULL, #0x30  ; false
    // 0x4fa7bc: csel            x1, x16, x17, eq
    // 0x4fa7c0: stur            x1, [fp, #-0x88]
    // 0x4fa7c4: tbnz            w1, #4, #0x4fa82c
    // 0x4fa7c8: ldur            x0, [fp, #-0x68]
    // 0x4fa7cc: LoadField: r2 = r0->field_f
    //     0x4fa7cc: ldur            w2, [x0, #0xf]
    // 0x4fa7d0: DecompressPointer r2
    //     0x4fa7d0: add             x2, x2, HEAP, lsl #32
    // 0x4fa7d4: stur            x2, [fp, #-0x80]
    // 0x4fa7d8: LoadField: r3 = r0->field_13
    //     0x4fa7d8: ldur            w3, [x0, #0x13]
    // 0x4fa7dc: DecompressPointer r3
    //     0x4fa7dc: add             x3, x3, HEAP, lsl #32
    // 0x4fa7e0: stur            x3, [fp, #-0x78]
    // 0x4fa7e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4fa7e4: ldur            w4, [x0, #0x17]
    // 0x4fa7e8: DecompressPointer r4
    //     0x4fa7e8: add             x4, x4, HEAP, lsl #32
    // 0x4fa7ec: stur            x4, [fp, #-0x70]
    // 0x4fa7f0: r0 = SqfliteDatabaseOpenHelper()
    //     0x4fa7f0: bl              #0x4fe48c  ; AllocateSqfliteDatabaseOpenHelperStub -> SqfliteDatabaseOpenHelper (size=0x18)
    // 0x4fa7f4: mov             x1, x0
    // 0x4fa7f8: ldur            x0, [fp, #-0x80]
    // 0x4fa7fc: stur            x1, [fp, #-0x90]
    // 0x4fa800: StoreField: r1->field_7 = r0
    //     0x4fa800: stur            w0, [x1, #7]
    // 0x4fa804: ldur            x2, [fp, #-0x78]
    // 0x4fa808: StoreField: r1->field_f = r2
    //     0x4fa808: stur            w2, [x1, #0xf]
    // 0x4fa80c: ldur            x3, [fp, #-0x70]
    // 0x4fa810: StoreField: r1->field_b = r3
    //     0x4fa810: stur            w3, [x1, #0xb]
    // 0x4fa814: LoadField: r3 = r0->field_7
    //     0x4fa814: ldur            w3, [x0, #7]
    // 0x4fa818: DecompressPointer r3
    //     0x4fa818: add             x3, x3, HEAP, lsl #32
    // 0x4fa81c: stp             x2, x3, [SP, #8]
    // 0x4fa820: str             x1, [SP]
    // 0x4fa824: r0 = []=()
    //     0x4fa824: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fa828: ldur            x0, [fp, #-0x90]
    // 0x4fa82c: cmp             w0, NULL
    // 0x4fa830: b.eq            #0x4fa8a4
    // 0x4fa834: str             x0, [SP]
    // 0x4fa838: r0 = openDatabase()
    //     0x4fa838: bl              #0x4fa8f0  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::openDatabase
    // 0x4fa83c: mov             x1, x0
    // 0x4fa840: stur            x1, [fp, #-0x70]
    // 0x4fa844: r0 = Await()
    //     0x4fa844: bl              #0x4de7e4  ; AwaitStub
    // 0x4fa848: r0 = ReturnAsync()
    //     0x4fa848: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fa84c: sub             SP, fp, #0xa8
    // 0x4fa850: mov             x2, x0
    // 0x4fa854: stur            x0, [fp, #-0x68]
    // 0x4fa858: ldur            x0, [fp, #-0x58]
    // 0x4fa85c: stur            x1, [fp, #-0x70]
    // 0x4fa860: tbnz            w0, #5, #0x4fa868
    // 0x4fa864: r0 = AssertBoolean()
    //     0x4fa864: bl              #0xc5d270  ; AssertBooleanStub
    // 0x4fa868: ldur            x0, [fp, #-0x58]
    // 0x4fa86c: tbnz            w0, #4, #0x4fa88c
    // 0x4fa870: ldur            x0, [fp, #-0x20]
    // 0x4fa874: LoadField: r1 = r0->field_f
    //     0x4fa874: ldur            w1, [x0, #0xf]
    // 0x4fa878: DecompressPointer r1
    //     0x4fa878: add             x1, x1, HEAP, lsl #32
    // 0x4fa87c: LoadField: r2 = r0->field_13
    //     0x4fa87c: ldur            w2, [x0, #0x13]
    // 0x4fa880: DecompressPointer r2
    //     0x4fa880: add             x2, x2, HEAP, lsl #32
    // 0x4fa884: stp             x2, x1, [SP]
    // 0x4fa888: r0 = removeDatabaseOpenHelper()
    //     0x4fa888: bl              #0x4fa8a8  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::removeDatabaseOpenHelper
    // 0x4fa88c: ldur            x0, [fp, #-0x68]
    // 0x4fa890: ldur            x1, [fp, #-0x70]
    // 0x4fa894: r0 = ReThrow()
    //     0x4fa894: bl              #0xc5d294  ; ReThrowStub
    // 0x4fa898: brk             #0
    // 0x4fa89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa89c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa8a0: b               #0x4fa738
    // 0x4fa8a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fa8a4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeDatabaseOpenHelper(/* No info */) {
    // ** addr: 0x4fa8a8, size: 0x48
    // 0x4fa8a8: EnterFrame
    //     0x4fa8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa8ac: mov             fp, SP
    // 0x4fa8b0: AllocStack(0x10)
    //     0x4fa8b0: sub             SP, SP, #0x10
    // 0x4fa8b4: CheckStackOverflow
    //     0x4fa8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa8b8: cmp             SP, x16
    //     0x4fa8bc: b.ls            #0x4fa8e8
    // 0x4fa8c0: ldr             x0, [fp, #0x18]
    // 0x4fa8c4: LoadField: r1 = r0->field_7
    //     0x4fa8c4: ldur            w1, [x0, #7]
    // 0x4fa8c8: DecompressPointer r1
    //     0x4fa8c8: add             x1, x1, HEAP, lsl #32
    // 0x4fa8cc: ldr             x16, [fp, #0x10]
    // 0x4fa8d0: stp             x16, x1, [SP]
    // 0x4fa8d4: r0 = remove()
    //     0x4fa8d4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4fa8d8: r0 = Null
    //     0x4fa8d8: mov             x0, NULL
    // 0x4fa8dc: LeaveFrame
    //     0x4fa8dc: mov             SP, fp
    //     0x4fa8e0: ldp             fp, lr, [SP], #0x10
    // 0x4fa8e4: ret
    //     0x4fa8e4: ret             
    // 0x4fa8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa8ec: b               #0x4fa8c0
  }
  _ deleteDatabase(/* No info */) async {
    // ** addr: 0x4fe094, size: 0x108
    // 0x4fe094: EnterFrame
    //     0x4fe094: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe098: mov             fp, SP
    // 0x4fe09c: AllocStack(0x38)
    //     0x4fe09c: sub             SP, SP, #0x38
    // 0x4fe0a0: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4fe0a0: stur            NULL, [fp, #-8]
    //     0x4fe0a4: movz            x0, #0
    //     0x4fe0a8: add             x1, fp, w0, sxtw #2
    //     0x4fe0ac: ldr             x1, [x1, #0x18]
    //     0x4fe0b0: stur            x1, [fp, #-0x18]
    //     0x4fe0b4: add             x2, fp, w0, sxtw #2
    //     0x4fe0b8: ldr             x2, [x2, #0x10]
    //     0x4fe0bc: stur            x2, [fp, #-0x10]
    // 0x4fe0c0: CheckStackOverflow
    //     0x4fe0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe0c4: cmp             SP, x16
    //     0x4fe0c8: b.ls            #0x4fe194
    // 0x4fe0cc: r1 = 2
    //     0x4fe0cc: movz            x1, #0x2
    // 0x4fe0d0: r0 = AllocateContext()
    //     0x4fe0d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x4fe0d4: mov             x2, x0
    // 0x4fe0d8: ldur            x1, [fp, #-0x18]
    // 0x4fe0dc: stur            x2, [fp, #-0x20]
    // 0x4fe0e0: StoreField: r2->field_f = r1
    //     0x4fe0e0: stur            w1, [x2, #0xf]
    // 0x4fe0e4: ldur            x0, [fp, #-0x10]
    // 0x4fe0e8: StoreField: r2->field_13 = r0
    //     0x4fe0e8: stur            w0, [x2, #0x13]
    // 0x4fe0ec: InitAsync() -> Future<void?>
    //     0x4fe0ec: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4fe0f0: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fe0f4: ldur            x2, [fp, #-0x20]
    // 0x4fe0f8: LoadField: r0 = r2->field_13
    //     0x4fe0f8: ldur            w0, [x2, #0x13]
    // 0x4fe0fc: DecompressPointer r0
    //     0x4fe0fc: add             x0, x0, HEAP, lsl #32
    // 0x4fe100: ldur            x16, [fp, #-0x18]
    // 0x4fe104: stp             x0, x16, [SP]
    // 0x4fe108: r0 = fixPath()
    //     0x4fe108: bl              #0x4f6bd8  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::fixPath
    // 0x4fe10c: mov             x1, x0
    // 0x4fe110: stur            x1, [fp, #-0x10]
    // 0x4fe114: r0 = Await()
    //     0x4fe114: bl              #0x4de7e4  ; AwaitStub
    // 0x4fe118: mov             x1, x0
    // 0x4fe11c: ldur            x2, [fp, #-0x20]
    // 0x4fe120: StoreField: r2->field_13 = r0
    //     0x4fe120: stur            w0, [x2, #0x13]
    //     0x4fe124: tbz             w0, #0, #0x4fe140
    //     0x4fe128: ldurb           w16, [x2, #-1]
    //     0x4fe12c: ldurb           w17, [x0, #-1]
    //     0x4fe130: and             x16, x17, x16, lsr #2
    //     0x4fe134: tst             x16, HEAP, lsr #32
    //     0x4fe138: b.eq            #0x4fe140
    //     0x4fe13c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x4fe140: ldur            x16, [fp, #-0x18]
    // 0x4fe144: stp             x1, x16, [SP]
    // 0x4fe148: r0 = _getDatabaseOpenLock()
    //     0x4fe148: bl              #0x4f6958  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::_getDatabaseOpenLock
    // 0x4fe14c: ldur            x2, [fp, #-0x20]
    // 0x4fe150: r1 = Function '<anonymous closure>':.
    //     0x4fe150: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] AnonymousClosure: (0x4fe19c), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::deleteDatabase (0x4fe094)
    //     0x4fe154: ldr             x1, [x1, #0x6d0]
    // 0x4fe158: stur            x0, [fp, #-0x10]
    // 0x4fe15c: r0 = AllocateClosure()
    //     0x4fe15c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4fe160: mov             x1, x0
    // 0x4fe164: ldur            x0, [fp, #-0x10]
    // 0x4fe168: r2 = LoadClassIdInstr(r0)
    //     0x4fe168: ldur            x2, [x0, #-1]
    //     0x4fe16c: ubfx            x2, x2, #0xc, #0x14
    // 0x4fe170: r16 = <void?>
    //     0x4fe170: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x4fe174: stp             x0, x16, [SP, #8]
    // 0x4fe178: str             x1, [SP]
    // 0x4fe17c: mov             x0, x2
    // 0x4fe180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fe180: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fe184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fe184: sub             lr, x0, #1, lsl #12
    //     0x4fe188: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe18c: blr             lr
    // 0x4fe190: r0 = ReturnAsync()
    //     0x4fe190: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fe194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe198: b               #0x4fe0cc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x4fe19c, size: 0x90
    // 0x4fe19c: EnterFrame
    //     0x4fe19c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe1a0: mov             fp, SP
    // 0x4fe1a4: AllocStack(0x28)
    //     0x4fe1a4: sub             SP, SP, #0x28
    // 0x4fe1a8: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 */)
    //     0x4fe1a8: stur            NULL, [fp, #-8]
    //     0x4fe1ac: movz            x0, #0
    //     0x4fe1b0: add             x1, fp, w0, sxtw #2
    //     0x4fe1b4: ldr             x1, [x1, #0x10]
    //     0x4fe1b8: ldur            w2, [x1, #0x17]
    //     0x4fe1bc: add             x2, x2, HEAP, lsl #32
    //     0x4fe1c0: stur            x2, [fp, #-0x10]
    // 0x4fe1c4: CheckStackOverflow
    //     0x4fe1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe1c8: cmp             SP, x16
    //     0x4fe1cc: b.ls            #0x4fe224
    // 0x4fe1d0: InitAsync() -> Future<void?>
    //     0x4fe1d0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4fe1d4: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fe1d8: ldur            x0, [fp, #-0x10]
    // 0x4fe1dc: LoadField: r1 = r0->field_f
    //     0x4fe1dc: ldur            w1, [x0, #0xf]
    // 0x4fe1e0: DecompressPointer r1
    //     0x4fe1e0: add             x1, x1, HEAP, lsl #32
    // 0x4fe1e4: LoadField: r2 = r0->field_13
    //     0x4fe1e4: ldur            w2, [x0, #0x13]
    // 0x4fe1e8: DecompressPointer r2
    //     0x4fe1e8: add             x2, x2, HEAP, lsl #32
    // 0x4fe1ec: stp             x2, x1, [SP]
    // 0x4fe1f0: r0 = removeDatabaseOpenHelper()
    //     0x4fe1f0: bl              #0x4fa8a8  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::removeDatabaseOpenHelper
    // 0x4fe1f4: ldur            x0, [fp, #-0x10]
    // 0x4fe1f8: LoadField: r1 = r0->field_f
    //     0x4fe1f8: ldur            w1, [x0, #0xf]
    // 0x4fe1fc: DecompressPointer r1
    //     0x4fe1fc: add             x1, x1, HEAP, lsl #32
    // 0x4fe200: LoadField: r2 = r0->field_13
    //     0x4fe200: ldur            w2, [x0, #0x13]
    // 0x4fe204: DecompressPointer r2
    //     0x4fe204: add             x2, x2, HEAP, lsl #32
    // 0x4fe208: stp             x2, x1, [SP]
    // 0x4fe20c: r0 = invokeDeleteDatabase()
    //     0x4fe20c: bl              #0x4fe22c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::invokeDeleteDatabase
    // 0x4fe210: mov             x1, x0
    // 0x4fe214: stur            x1, [fp, #-0x18]
    // 0x4fe218: r0 = Await()
    //     0x4fe218: bl              #0x4de7e4  ; AwaitStub
    // 0x4fe21c: r0 = Null
    //     0x4fe21c: mov             x0, NULL
    // 0x4fe220: r0 = ReturnAsyncNotFuture()
    //     0x4fe220: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x4fe224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe228: b               #0x4fe1d0
  }
  _ invokeDeleteDatabase(/* No info */) async {
    // ** addr: 0x4fe22c, size: 0x94
    // 0x4fe22c: EnterFrame
    //     0x4fe22c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe230: mov             fp, SP
    // 0x4fe234: AllocStack(0x38)
    //     0x4fe234: sub             SP, SP, #0x38
    // 0x4fe238: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4fe238: stur            NULL, [fp, #-8]
    //     0x4fe23c: movz            x0, #0
    //     0x4fe240: add             x1, fp, w0, sxtw #2
    //     0x4fe244: ldr             x1, [x1, #0x18]
    //     0x4fe248: stur            x1, [fp, #-0x18]
    //     0x4fe24c: add             x2, fp, w0, sxtw #2
    //     0x4fe250: ldr             x2, [x2, #0x10]
    //     0x4fe254: stur            x2, [fp, #-0x10]
    // 0x4fe258: CheckStackOverflow
    //     0x4fe258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe25c: cmp             SP, x16
    //     0x4fe260: b.ls            #0x4fe2b8
    // 0x4fe264: InitAsync() -> Future<void?>
    //     0x4fe264: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x4fe268: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fe26c: r1 = Null
    //     0x4fe26c: mov             x1, NULL
    // 0x4fe270: r2 = 4
    //     0x4fe270: movz            x2, #0x4
    // 0x4fe274: r0 = AllocateArray()
    //     0x4fe274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fe278: r17 = "path"
    //     0x4fe278: ldr             x17, [PP, #0x11d0]  ; [pp+0x11d0] "path"
    // 0x4fe27c: StoreField: r0->field_f = r17
    //     0x4fe27c: stur            w17, [x0, #0xf]
    // 0x4fe280: ldur            x1, [fp, #-0x10]
    // 0x4fe284: StoreField: r0->field_13 = r1
    //     0x4fe284: stur            w1, [x0, #0x13]
    // 0x4fe288: r16 = <String, Object?>
    //     0x4fe288: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x4fe28c: stp             x0, x16, [SP]
    // 0x4fe290: r0 = Map._fromLiteral()
    //     0x4fe290: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4fe294: r16 = <void?>
    //     0x4fe294: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x4fe298: ldur            lr, [fp, #-0x18]
    // 0x4fe29c: stp             lr, x16, [SP, #0x10]
    // 0x4fe2a0: r16 = "deleteDatabase"
    //     0x4fe2a0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] "deleteDatabase"
    //     0x4fe2a4: ldr             x16, [x16, #0x6d8]
    // 0x4fe2a8: stp             x0, x16, [SP]
    // 0x4fe2ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4fe2ac: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4fe2b0: r0 = safeInvokeMethod()
    //     0x4fe2b0: bl              #0x4fa1a8  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod
    // 0x4fe2b4: r0 = ReturnAsync()
    //     0x4fe2b4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fe2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe2b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe2bc: b               #0x4fe264
  }
  _ newDatabase(/* No info */) {
    // ** addr: 0x4fe358, size: 0x84
    // 0x4fe358: EnterFrame
    //     0x4fe358: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe35c: mov             fp, SP
    // 0x4fe360: AllocStack(0x10)
    //     0x4fe360: sub             SP, SP, #0x10
    // 0x4fe364: CheckStackOverflow
    //     0x4fe364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe368: cmp             SP, x16
    //     0x4fe36c: b.ls            #0x4fe3d4
    // 0x4fe370: r0 = SqfliteDatabaseBase()
    //     0x4fe370: bl              #0x4fe480  ; AllocateSqfliteDatabaseBaseStub -> SqfliteDatabaseBase (size=0x30)
    // 0x4fe374: stur            x0, [fp, #-8]
    // 0x4fe378: str             x0, [SP]
    // 0x4fe37c: r0 = _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin()
    //     0x4fe37c: bl              #0x4fe3dc  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin
    // 0x4fe380: ldr             x0, [fp, #0x18]
    // 0x4fe384: ldur            x1, [fp, #-8]
    // 0x4fe388: StoreField: r1->field_27 = r0
    //     0x4fe388: stur            w0, [x1, #0x27]
    //     0x4fe38c: ldurb           w16, [x1, #-1]
    //     0x4fe390: ldurb           w17, [x0, #-1]
    //     0x4fe394: and             x16, x17, x16, lsr #2
    //     0x4fe398: tst             x16, HEAP, lsr #32
    //     0x4fe39c: b.eq            #0x4fe3a4
    //     0x4fe3a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fe3a4: ldr             x0, [fp, #0x10]
    // 0x4fe3a8: StoreField: r1->field_b = r0
    //     0x4fe3a8: stur            w0, [x1, #0xb]
    //     0x4fe3ac: ldurb           w16, [x1, #-1]
    //     0x4fe3b0: ldurb           w17, [x0, #-1]
    //     0x4fe3b4: and             x16, x17, x16, lsr #2
    //     0x4fe3b8: tst             x16, HEAP, lsr #32
    //     0x4fe3bc: b.eq            #0x4fe3c4
    //     0x4fe3c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4fe3c4: mov             x0, x1
    // 0x4fe3c8: LeaveFrame
    //     0x4fe3c8: mov             SP, fp
    //     0x4fe3cc: ldp             fp, lr, [SP], #0x10
    // 0x4fe3d0: ret
    //     0x4fe3d0: ret             
    // 0x4fe3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe3d8: b               #0x4fe370
  }
  [closure] void setDatabaseOpenHelper(dynamic, SqfliteDatabaseOpenHelper?) {
    // ** addr: 0x4fe498, size: 0x90
    // 0x4fe498: EnterFrame
    //     0x4fe498: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe49c: mov             fp, SP
    // 0x4fe4a0: AllocStack(0x18)
    //     0x4fe4a0: sub             SP, SP, #0x18
    // 0x4fe4a4: SetupParameters()
    //     0x4fe4a4: ldr             x0, [fp, #0x18]
    //     0x4fe4a8: ldur            w1, [x0, #0x17]
    //     0x4fe4ac: add             x1, x1, HEAP, lsl #32
    // 0x4fe4b0: CheckStackOverflow
    //     0x4fe4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe4b4: cmp             SP, x16
    //     0x4fe4b8: b.ls            #0x4fe520
    // 0x4fe4bc: ldr             x0, [fp, #0x10]
    // 0x4fe4c0: cmp             w0, NULL
    // 0x4fe4c4: b.ne            #0x4fe4ec
    // 0x4fe4c8: LoadField: r0 = r1->field_f
    //     0x4fe4c8: ldur            w0, [x1, #0xf]
    // 0x4fe4cc: DecompressPointer r0
    //     0x4fe4cc: add             x0, x0, HEAP, lsl #32
    // 0x4fe4d0: LoadField: r2 = r0->field_7
    //     0x4fe4d0: ldur            w2, [x0, #7]
    // 0x4fe4d4: DecompressPointer r2
    //     0x4fe4d4: add             x2, x2, HEAP, lsl #32
    // 0x4fe4d8: LoadField: r0 = r1->field_13
    //     0x4fe4d8: ldur            w0, [x1, #0x13]
    // 0x4fe4dc: DecompressPointer r0
    //     0x4fe4dc: add             x0, x0, HEAP, lsl #32
    // 0x4fe4e0: stp             x0, x2, [SP]
    // 0x4fe4e4: r0 = remove()
    //     0x4fe4e4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4fe4e8: b               #0x4fe510
    // 0x4fe4ec: LoadField: r2 = r1->field_f
    //     0x4fe4ec: ldur            w2, [x1, #0xf]
    // 0x4fe4f0: DecompressPointer r2
    //     0x4fe4f0: add             x2, x2, HEAP, lsl #32
    // 0x4fe4f4: LoadField: r3 = r2->field_7
    //     0x4fe4f4: ldur            w3, [x2, #7]
    // 0x4fe4f8: DecompressPointer r3
    //     0x4fe4f8: add             x3, x3, HEAP, lsl #32
    // 0x4fe4fc: LoadField: r2 = r1->field_13
    //     0x4fe4fc: ldur            w2, [x1, #0x13]
    // 0x4fe500: DecompressPointer r2
    //     0x4fe500: add             x2, x2, HEAP, lsl #32
    // 0x4fe504: stp             x2, x3, [SP, #8]
    // 0x4fe508: str             x0, [SP]
    // 0x4fe50c: r0 = []=()
    //     0x4fe50c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fe510: r0 = Null
    //     0x4fe510: mov             x0, NULL
    // 0x4fe514: LeaveFrame
    //     0x4fe514: mov             SP, fp
    //     0x4fe518: ldp             fp, lr, [SP], #0x10
    // 0x4fe51c: ret
    //     0x4fe51c: ret             
    // 0x4fe520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe524: b               #0x4fe4bc
  }
  [closure] SqfliteDatabaseOpenHelper? getExistingDatabaseOpenHelper(dynamic, String) {
    // ** addr: 0x4fe528, size: 0x70
    // 0x4fe528: EnterFrame
    //     0x4fe528: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe52c: mov             fp, SP
    // 0x4fe530: AllocStack(0x18)
    //     0x4fe530: sub             SP, SP, #0x18
    // 0x4fe534: SetupParameters()
    //     0x4fe534: ldr             x0, [fp, #0x18]
    //     0x4fe538: ldur            w1, [x0, #0x17]
    //     0x4fe53c: add             x1, x1, HEAP, lsl #32
    // 0x4fe540: CheckStackOverflow
    //     0x4fe540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe544: cmp             SP, x16
    //     0x4fe548: b.ls            #0x4fe590
    // 0x4fe54c: LoadField: r0 = r1->field_f
    //     0x4fe54c: ldur            w0, [x1, #0xf]
    // 0x4fe550: DecompressPointer r0
    //     0x4fe550: add             x0, x0, HEAP, lsl #32
    // 0x4fe554: LoadField: r1 = r0->field_7
    //     0x4fe554: ldur            w1, [x0, #7]
    // 0x4fe558: DecompressPointer r1
    //     0x4fe558: add             x1, x1, HEAP, lsl #32
    // 0x4fe55c: stur            x1, [fp, #-8]
    // 0x4fe560: ldr             x16, [fp, #0x10]
    // 0x4fe564: stp             x16, x1, [SP]
    // 0x4fe568: r0 = _getValueOrData()
    //     0x4fe568: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4fe56c: ldur            x1, [fp, #-8]
    // 0x4fe570: LoadField: r2 = r1->field_f
    //     0x4fe570: ldur            w2, [x1, #0xf]
    // 0x4fe574: DecompressPointer r2
    //     0x4fe574: add             x2, x2, HEAP, lsl #32
    // 0x4fe578: cmp             w2, w0
    // 0x4fe57c: b.ne            #0x4fe584
    // 0x4fe580: r0 = Null
    //     0x4fe580: mov             x0, NULL
    // 0x4fe584: LeaveFrame
    //     0x4fe584: mov             SP, fp
    //     0x4fe588: ldp             fp, lr, [SP], #0x10
    // 0x4fe58c: ret
    //     0x4fe58c: ret             
    // 0x4fe590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe594: b               #0x4fe54c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb10520, size: 0x8
    // 0xb10520: r0 = "SqfliteDatabaseFactory(sqflite)"
    //     0xb10520: ldr             x0, [PP, #0x7fe0]  ; [pp+0x7fe0] "SqfliteDatabaseFactory(sqflite)"
    // 0xb10524: ret
    //     0xb10524: ret             
  }
}

// class id: 568, size: 0x18, field offset: 0x18
class SqfliteDatabaseFactoryImpl extends _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin {
}
