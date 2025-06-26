// lib: , url: package:bruno/src/theme/base/brn_base_config.dart

// class id: 1048998, size: 0x8
class :: {
}

// class id: 4698, size: 0x10, field offset: 0x8
abstract class BrnBaseConfig extends Object {

  get _ commonConfig(/* No info */) {
    // ** addr: 0xaadf5c, size: 0x78
    // 0xaadf5c: EnterFrame
    //     0xaadf5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaadf60: mov             fp, SP
    // 0xaadf64: AllocStack(0x10)
    //     0xaadf64: sub             SP, SP, #0x10
    // 0xaadf68: CheckStackOverflow
    //     0xaadf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadf6c: cmp             SP, x16
    //     0xaadf70: b.ls            #0xaadfcc
    // 0xaadf74: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0xaadf74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaadf78: ldr             x0, [x0, #0x2308]
    //     0xaadf7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaadf80: cmp             w0, w16
    //     0xaadf84: b.ne            #0xaadf94
    //     0xaadf88: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0xaadf8c: ldr             x2, [x2, #0x950]
    //     0xaadf90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaadf94: mov             x1, x0
    // 0xaadf98: ldr             x0, [fp, #0x10]
    // 0xaadf9c: LoadField: r2 = r0->field_7
    //     0xaadf9c: ldur            w2, [x0, #7]
    // 0xaadfa0: DecompressPointer r2
    //     0xaadfa0: add             x2, x2, HEAP, lsl #32
    // 0xaadfa4: stp             x2, x1, [SP]
    // 0xaadfa8: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0xaadfa8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0xaadfac: ldr             x4, [x4, #0xac8]
    // 0xaadfb0: r0 = getConfig()
    //     0xaadfb0: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0xaadfb4: LoadField: r1 = r0->field_7
    //     0xaadfb4: ldur            w1, [x0, #7]
    // 0xaadfb8: DecompressPointer r1
    //     0xaadfb8: add             x1, x1, HEAP, lsl #32
    // 0xaadfbc: mov             x0, x1
    // 0xaadfc0: LeaveFrame
    //     0xaadfc0: mov             SP, fp
    //     0xaadfc4: ldp             fp, lr, [SP], #0x10
    // 0xaadfc8: ret
    //     0xaadfc8: ret             
    // 0xaadfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadfcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadfd0: b               #0xaadf74
  }
}
