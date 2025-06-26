// lib: , url: package:sqflite/src/sqflite_plugin.dart

// class id: 1050183, size: 0x8
class :: {
}

// class id: 565, size: 0x8, field offset: 0x8
abstract class SqflitePlugin extends Object {

  static void registerWith() {
    // ** addr: 0xc61bc8, size: 0x60
    // 0xc61bc8: EnterFrame
    //     0xc61bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc61bcc: mov             fp, SP
    // 0xc61bd0: CheckStackOverflow
    //     0xc61bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61bd4: cmp             SP, x16
    //     0xc61bd8: b.ls            #0xc61c20
    // 0xc61bdc: r0 = LoadStaticField(0x1890)
    //     0xc61bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61be0: ldr             x0, [x0, #0x3120]
    // 0xc61be4: cmp             w0, NULL
    // 0xc61be8: b.ne            #0xc61c10
    // 0xc61bec: r0 = InitLateStaticField(0xa08) // [package:sqflite/src/factory_impl.dart] ::sqfliteDatabaseFactoryDefault
    //     0xc61bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61bf0: ldr             x0, [x0, #0x1410]
    //     0xc61bf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61bf8: cmp             w0, w16
    //     0xc61bfc: b.ne            #0xc61c08
    //     0xc61c00: ldr             x2, [PP, #0x160]  ; [pp+0x160] Field <::.sqfliteDatabaseFactoryDefault>: static late final (offset: 0xa08)
    //     0xc61c04: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61c08: StoreStaticField(0x1890, r0)
    //     0xc61c08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc61c0c: str             x0, [x1, #0x3120]
    // 0xc61c10: r0 = Null
    //     0xc61c10: mov             x0, NULL
    // 0xc61c14: LeaveFrame
    //     0xc61c14: mov             SP, fp
    //     0xc61c18: ldp             fp, lr, [SP], #0x10
    // 0xc61c1c: ret
    //     0xc61c1c: ret             
    // 0xc61c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61c24: b               #0xc61bdc
  }
}
