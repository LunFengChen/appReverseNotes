// lib: , url: package:sqflite_common/src/open_options.dart

// class id: 1050195, size: 0x8
class :: {
}

// class id: 543, size: 0x28, field offset: 0x8
class SqfliteOpenDatabaseOptions extends Object
    implements OpenDatabaseOptions {

  _ toString(/* No info */) {
    // ** addr: 0xb10e0c, size: 0xa8
    // 0xb10e0c: EnterFrame
    //     0xb10e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10e10: mov             fp, SP
    // 0xb10e14: AllocStack(0x20)
    //     0xb10e14: sub             SP, SP, #0x20
    // 0xb10e18: CheckStackOverflow
    //     0xb10e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10e1c: cmp             SP, x16
    //     0xb10e20: b.ls            #0xb10eac
    // 0xb10e24: r16 = <String, Object?>
    //     0xb10e24: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0xb10e28: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb10e2c: stp             lr, x16, [SP]
    // 0xb10e30: r0 = Map._fromLiteral()
    //     0xb10e30: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xb10e34: mov             x1, x0
    // 0xb10e38: ldr             x0, [fp, #0x10]
    // 0xb10e3c: stur            x1, [fp, #-8]
    // 0xb10e40: LoadField: r2 = r0->field_7
    //     0xb10e40: ldur            w2, [x0, #7]
    // 0xb10e44: DecompressPointer r2
    //     0xb10e44: add             x2, x2, HEAP, lsl #32
    // 0xb10e48: cmp             w2, NULL
    // 0xb10e4c: b.eq            #0xb10e60
    // 0xb10e50: r16 = "version"
    //     0xb10e50: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] "version"
    // 0xb10e54: stp             x16, x1, [SP, #8]
    // 0xb10e58: str             x2, [SP]
    // 0xb10e5c: r0 = []=()
    //     0xb10e5c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb10e60: ldur            x16, [fp, #-8]
    // 0xb10e64: r30 = "readOnly"
    //     0xb10e64: ldr             lr, [PP, #0x6dd8]  ; [pp+0x6dd8] "readOnly"
    // 0xb10e68: stp             lr, x16, [SP, #8]
    // 0xb10e6c: r16 = false
    //     0xb10e6c: add             x16, NULL, #0x30  ; false
    // 0xb10e70: str             x16, [SP]
    // 0xb10e74: r0 = []=()
    //     0xb10e74: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb10e78: ldur            x16, [fp, #-8]
    // 0xb10e7c: r30 = "singleInstance"
    //     0xb10e7c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f798] "singleInstance"
    //     0xb10e80: ldr             lr, [lr, #0x798]
    // 0xb10e84: stp             lr, x16, [SP, #8]
    // 0xb10e88: r16 = true
    //     0xb10e88: add             x16, NULL, #0x20  ; true
    // 0xb10e8c: str             x16, [SP]
    // 0xb10e90: r0 = []=()
    //     0xb10e90: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb10e94: ldur            x16, [fp, #-8]
    // 0xb10e98: str             x16, [SP]
    // 0xb10e9c: r0 = mapToString()
    //     0xb10e9c: bl              #0xb10eb4  ; [dart:collection] MapBase::mapToString
    // 0xb10ea0: LeaveFrame
    //     0xb10ea0: mov             SP, fp
    //     0xb10ea4: ldp             fp, lr, [SP], #0x10
    // 0xb10ea8: ret
    //     0xb10ea8: ret             
    // 0xb10eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10eac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10eb0: b               #0xb10e24
  }
}
