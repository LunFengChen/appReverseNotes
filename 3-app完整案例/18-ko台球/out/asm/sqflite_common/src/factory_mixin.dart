// lib: , url: package:sqflite_common/src/factory_mixin.dart

// class id: 1050193, size: 0x8
class :: {
}

// class id: 544, size: 0xc, field offset: 0x8
class _NamedLock extends Object {

  static late final Map<String, _NamedLock> cacheLocks; // offset: 0x188c

  factory _ _NamedLock(/* No info */) {
    // ** addr: 0x4f699c, size: 0xcc
    // 0x4f699c: EnterFrame
    //     0x4f699c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f69a0: mov             fp, SP
    // 0x4f69a4: AllocStack(0x30)
    //     0x4f69a4: sub             SP, SP, #0x30
    // 0x4f69a8: CheckStackOverflow
    //     0x4f69a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f69ac: cmp             SP, x16
    //     0x4f69b0: b.ls            #0x4f6a60
    // 0x4f69b4: r0 = InitLateStaticField(0x188c) // [package:sqflite_common/src/factory_mixin.dart] _NamedLock::cacheLocks
    //     0x4f69b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f69b8: ldr             x0, [x0, #0x3118]
    //     0x4f69bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f69c0: cmp             w0, w16
    //     0x4f69c4: b.ne            #0x4f69d4
    //     0x4f69c8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f800] Field <_NamedLock@1663227774.cacheLocks>: static late final (offset: 0x188c)
    //     0x4f69cc: ldr             x2, [x2, #0x800]
    //     0x4f69d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f69d4: stur            x0, [fp, #-8]
    // 0x4f69d8: ldr             x16, [fp, #0x10]
    // 0x4f69dc: stp             x16, x0, [SP]
    // 0x4f69e0: r0 = _getValueOrData()
    //     0x4f69e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f69e4: mov             x1, x0
    // 0x4f69e8: ldur            x0, [fp, #-8]
    // 0x4f69ec: LoadField: r2 = r0->field_f
    //     0x4f69ec: ldur            w2, [x0, #0xf]
    // 0x4f69f0: DecompressPointer r2
    //     0x4f69f0: add             x2, x2, HEAP, lsl #32
    // 0x4f69f4: cmp             w2, w1
    // 0x4f69f8: b.ne            #0x4f6a00
    // 0x4f69fc: r1 = Null
    //     0x4f69fc: mov             x1, NULL
    // 0x4f6a00: cmp             w1, NULL
    // 0x4f6a04: b.ne            #0x4f6a50
    // 0x4f6a08: r16 = true
    //     0x4f6a08: add             x16, NULL, #0x20  ; true
    // 0x4f6a0c: stp             x16, NULL, [SP]
    // 0x4f6a10: r4 = const [0, 0x2, 0x2, 0x1, reentrant, 0x1, null]
    //     0x4f6a10: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f808] List(7) [0, 0x2, 0x2, 0x1, "reentrant", 0x1, Null]
    //     0x4f6a14: ldr             x4, [x4, #0x808]
    // 0x4f6a18: r0 = Lock()
    //     0x4f6a18: bl              #0x4f6a94  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x4f6a1c: stur            x0, [fp, #-0x10]
    // 0x4f6a20: r0 = _NamedLock()
    //     0x4f6a20: bl              #0x4f6a88  ; Allocate_NamedLockStub -> _NamedLock (size=0xc)
    // 0x4f6a24: mov             x1, x0
    // 0x4f6a28: ldur            x0, [fp, #-0x10]
    // 0x4f6a2c: stur            x1, [fp, #-0x18]
    // 0x4f6a30: StoreField: r1->field_7 = r0
    //     0x4f6a30: stur            w0, [x1, #7]
    // 0x4f6a34: ldur            x16, [fp, #-8]
    // 0x4f6a38: ldr             lr, [fp, #0x10]
    // 0x4f6a3c: stp             lr, x16, [SP, #8]
    // 0x4f6a40: str             x1, [SP]
    // 0x4f6a44: r0 = []=()
    //     0x4f6a44: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4f6a48: ldur            x0, [fp, #-0x18]
    // 0x4f6a4c: b               #0x4f6a54
    // 0x4f6a50: mov             x0, x1
    // 0x4f6a54: LeaveFrame
    //     0x4f6a54: mov             SP, fp
    //     0x4f6a58: ldp             fp, lr, [SP], #0x10
    // 0x4f6a5c: ret
    //     0x4f6a5c: ret             
    // 0x4f6a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6a64: b               #0x4f69b4
  }
  static Map<String, _NamedLock> cacheLocks() {
    // ** addr: 0x4f6b98, size: 0x40
    // 0x4f6b98: EnterFrame
    //     0x4f6b98: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6b9c: mov             fp, SP
    // 0x4f6ba0: AllocStack(0x10)
    //     0x4f6ba0: sub             SP, SP, #0x10
    // 0x4f6ba4: CheckStackOverflow
    //     0x4f6ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6ba8: cmp             SP, x16
    //     0x4f6bac: b.ls            #0x4f6bd0
    // 0x4f6bb0: r16 = <String, _NamedLock>
    //     0x4f6bb0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f810] TypeArguments: <String, _NamedLock>
    //     0x4f6bb4: ldr             x16, [x16, #0x810]
    // 0x4f6bb8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4f6bbc: stp             lr, x16, [SP]
    // 0x4f6bc0: r0 = Map._fromLiteral()
    //     0x4f6bc0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x4f6bc4: LeaveFrame
    //     0x4f6bc4: mov             SP, fp
    //     0x4f6bc8: ldp             fp, lr, [SP], #0x10
    // 0x4f6bcc: ret
    //     0x4f6bcc: ret             
    // 0x4f6bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6bd4: b               #0x4f6bb0
  }
}

// class id: 566, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseFactoryMixin extends Object
    implements SqfliteDatabaseFactory, SqfliteInvokeHandler {
}
