// lib: , url: package:bruno/src/theme/brn_theme_configurator.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 4695, size: 0xc, field offset: 0x8
class BrnThemeConfigurator extends Object {

  static late final BrnThemeConfigurator _instance; // offset: 0x1184

  _ getConfig(/* No info */) {
    // ** addr: 0x699e8c, size: 0x160
    // 0x699e8c: EnterFrame
    //     0x699e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x699e90: mov             fp, SP
    // 0x699e94: AllocStack(0x20)
    //     0x699e94: sub             SP, SP, #0x20
    // 0x699e98: SetupParameters(BrnThemeConfigurator this /* r3, fp-0x10 */, {dynamic configId = "GLOBAL_CONFIG_ID" /* r0 */})
    //     0x699e98: mov             x0, x4
    //     0x699e9c: ldur            w1, [x0, #0x13]
    //     0x699ea0: add             x1, x1, HEAP, lsl #32
    //     0x699ea4: sub             x2, x1, #2
    //     0x699ea8: add             x3, fp, w2, sxtw #2
    //     0x699eac: ldr             x3, [x3, #0x10]
    //     0x699eb0: stur            x3, [fp, #-0x10]
    //     0x699eb4: ldur            w2, [x0, #0x1f]
    //     0x699eb8: add             x2, x2, HEAP, lsl #32
    //     0x699ebc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23960] "configId"
    //     0x699ec0: ldr             x16, [x16, #0x960]
    //     0x699ec4: cmp             w2, w16
    //     0x699ec8: b.ne            #0x699ee8
    //     0x699ecc: ldur            w2, [x0, #0x23]
    //     0x699ed0: add             x2, x2, HEAP, lsl #32
    //     0x699ed4: sub             w0, w1, w2
    //     0x699ed8: add             x1, fp, w0, sxtw #2
    //     0x699edc: ldr             x1, [x1, #8]
    //     0x699ee0: mov             x0, x1
    //     0x699ee4: b               #0x699ef0
    //     0x699ee8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x699eec: ldr             x0, [x0, #0x968]
    // 0x699ef0: CheckStackOverflow
    //     0x699ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699ef4: cmp             SP, x16
    //     0x699ef8: b.ls            #0x699fe0
    // 0x699efc: LoadField: r1 = r3->field_7
    //     0x699efc: ldur            w1, [x3, #7]
    // 0x699f00: DecompressPointer r1
    //     0x699f00: add             x1, x1, HEAP, lsl #32
    // 0x699f04: stur            x1, [fp, #-8]
    // 0x699f08: stp             x0, x1, [SP]
    // 0x699f0c: r0 = _getValueOrData()
    //     0x699f0c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x699f10: mov             x1, x0
    // 0x699f14: ldur            x0, [fp, #-8]
    // 0x699f18: LoadField: r2 = r0->field_f
    //     0x699f18: ldur            w2, [x0, #0xf]
    // 0x699f1c: DecompressPointer r2
    //     0x699f1c: add             x2, x2, HEAP, lsl #32
    // 0x699f20: cmp             w2, w1
    // 0x699f24: b.ne            #0x699f30
    // 0x699f28: r0 = Null
    //     0x699f28: mov             x0, NULL
    // 0x699f2c: b               #0x699f34
    // 0x699f30: mov             x0, x1
    // 0x699f34: cmp             w0, NULL
    // 0x699f38: b.ne            #0x699f80
    // 0x699f3c: ldur            x0, [fp, #-0x10]
    // 0x699f40: LoadField: r1 = r0->field_7
    //     0x699f40: ldur            w1, [x0, #7]
    // 0x699f44: DecompressPointer r1
    //     0x699f44: add             x1, x1, HEAP, lsl #32
    // 0x699f48: stur            x1, [fp, #-8]
    // 0x699f4c: r16 = "GLOBAL_CONFIG_ID"
    //     0x699f4c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x699f50: ldr             x16, [x16, #0x968]
    // 0x699f54: stp             x16, x1, [SP]
    // 0x699f58: r0 = _getValueOrData()
    //     0x699f58: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x699f5c: mov             x1, x0
    // 0x699f60: ldur            x0, [fp, #-8]
    // 0x699f64: LoadField: r2 = r0->field_f
    //     0x699f64: ldur            w2, [x0, #0xf]
    // 0x699f68: DecompressPointer r2
    //     0x699f68: add             x2, x2, HEAP, lsl #32
    // 0x699f6c: cmp             w2, w1
    // 0x699f70: b.ne            #0x699f7c
    // 0x699f74: r0 = Null
    //     0x699f74: mov             x0, NULL
    // 0x699f78: b               #0x699f80
    // 0x699f7c: mov             x0, x1
    // 0x699f80: cmp             w0, NULL
    // 0x699f84: b.ne            #0x699fcc
    // 0x699f88: ldur            x0, [fp, #-0x10]
    // 0x699f8c: LoadField: r1 = r0->field_7
    //     0x699f8c: ldur            w1, [x0, #7]
    // 0x699f90: DecompressPointer r1
    //     0x699f90: add             x1, x1, HEAP, lsl #32
    // 0x699f94: stur            x1, [fp, #-8]
    // 0x699f98: r16 = "BRUNO_CONFIG_ID"
    //     0x699f98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23970] "BRUNO_CONFIG_ID"
    //     0x699f9c: ldr             x16, [x16, #0x970]
    // 0x699fa0: stp             x16, x1, [SP]
    // 0x699fa4: r0 = _getValueOrData()
    //     0x699fa4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x699fa8: ldur            x1, [fp, #-8]
    // 0x699fac: LoadField: r2 = r1->field_f
    //     0x699fac: ldur            w2, [x1, #0xf]
    // 0x699fb0: DecompressPointer r2
    //     0x699fb0: add             x2, x2, HEAP, lsl #32
    // 0x699fb4: cmp             w2, w0
    // 0x699fb8: b.ne            #0x699fc4
    // 0x699fbc: r1 = Null
    //     0x699fbc: mov             x1, NULL
    // 0x699fc0: b               #0x699fc8
    // 0x699fc4: mov             x1, x0
    // 0x699fc8: mov             x0, x1
    // 0x699fcc: cmp             w0, NULL
    // 0x699fd0: b.eq            #0x699fe8
    // 0x699fd4: LeaveFrame
    //     0x699fd4: mov             SP, fp
    //     0x699fd8: ldp             fp, lr, [SP], #0x10
    // 0x699fdc: ret
    //     0x699fdc: ret             
    // 0x699fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699fe4: b               #0x699efc
    // 0x699fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699fe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static BrnThemeConfigurator _instance() {
    // ** addr: 0x699fec, size: 0x64
    // 0x699fec: EnterFrame
    //     0x699fec: stp             fp, lr, [SP, #-0x10]!
    //     0x699ff0: mov             fp, SP
    // 0x699ff4: AllocStack(0x20)
    //     0x699ff4: sub             SP, SP, #0x20
    // 0x699ff8: CheckStackOverflow
    //     0x699ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699ffc: cmp             SP, x16
    //     0x69a000: b.ls            #0x69a048
    // 0x69a004: r16 = <String, BrnAllThemeConfig>
    //     0x69a004: add             x16, PP, #0x23, lsl #12  ; [pp+0x23978] TypeArguments: <String, BrnAllThemeConfig>
    //     0x69a008: ldr             x16, [x16, #0x978]
    // 0x69a00c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x69a010: stp             lr, x16, [SP]
    // 0x69a014: r0 = Map._fromLiteral()
    //     0x69a014: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x69a018: stur            x0, [fp, #-8]
    // 0x69a01c: r0 = BrnThemeConfigurator()
    //     0x69a01c: bl              #0x69a96c  ; AllocateBrnThemeConfiguratorStub -> BrnThemeConfigurator (size=0xc)
    // 0x69a020: mov             x1, x0
    // 0x69a024: ldur            x0, [fp, #-8]
    // 0x69a028: stur            x1, [fp, #-0x10]
    // 0x69a02c: StoreField: r1->field_7 = r0
    //     0x69a02c: stur            w0, [x1, #7]
    // 0x69a030: str             x1, [SP]
    // 0x69a034: r0 = _checkAndInitBrunoConfig()
    //     0x69a034: bl              #0x69a050  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_checkAndInitBrunoConfig
    // 0x69a038: ldur            x0, [fp, #-0x10]
    // 0x69a03c: LeaveFrame
    //     0x69a03c: mov             SP, fp
    //     0x69a040: ldp             fp, lr, [SP], #0x10
    // 0x69a044: ret
    //     0x69a044: ret             
    // 0x69a048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a04c: b               #0x69a004
  }
  _ _checkAndInitBrunoConfig(/* No info */) {
    // ** addr: 0x69a050, size: 0x88
    // 0x69a050: EnterFrame
    //     0x69a050: stp             fp, lr, [SP, #-0x10]!
    //     0x69a054: mov             fp, SP
    // 0x69a058: AllocStack(0x20)
    //     0x69a058: sub             SP, SP, #0x20
    // 0x69a05c: CheckStackOverflow
    //     0x69a05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a060: cmp             SP, x16
    //     0x69a064: b.ls            #0x69a0d0
    // 0x69a068: ldr             x16, [fp, #0x10]
    // 0x69a06c: str             x16, [SP]
    // 0x69a070: r0 = isBrunoConfig()
    //     0x69a070: bl              #0x69a0d8  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::isBrunoConfig
    // 0x69a074: tbz             w0, #4, #0x69a0c0
    // 0x69a078: ldr             x0, [fp, #0x10]
    // 0x69a07c: LoadField: r1 = r0->field_7
    //     0x69a07c: ldur            w1, [x0, #7]
    // 0x69a080: DecompressPointer r1
    //     0x69a080: add             x1, x1, HEAP, lsl #32
    // 0x69a084: stur            x1, [fp, #-8]
    // 0x69a088: r0 = InitLateStaticField(0x1140) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultAllConfig
    //     0x69a088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69a08c: ldr             x0, [x0, #0x2280]
    //     0x69a090: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69a094: cmp             w0, w16
    //     0x69a098: b.ne            #0x69a0a8
    //     0x69a09c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23980] Field <BrnDefaultConfigUtils.defaultAllConfig>: static late (offset: 0x1140)
    //     0x69a0a0: ldr             x2, [x2, #0x980]
    //     0x69a0a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x69a0a8: ldur            x16, [fp, #-8]
    // 0x69a0ac: r30 = "BRUNO_CONFIG_ID"
    //     0x69a0ac: add             lr, PP, #0x23, lsl #12  ; [pp+0x23970] "BRUNO_CONFIG_ID"
    //     0x69a0b0: ldr             lr, [lr, #0x970]
    // 0x69a0b4: stp             lr, x16, [SP, #8]
    // 0x69a0b8: str             x0, [SP]
    // 0x69a0bc: r0 = []=()
    //     0x69a0bc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69a0c0: r0 = Null
    //     0x69a0c0: mov             x0, NULL
    // 0x69a0c4: LeaveFrame
    //     0x69a0c4: mov             SP, fp
    //     0x69a0c8: ldp             fp, lr, [SP], #0x10
    // 0x69a0cc: ret
    //     0x69a0cc: ret             
    // 0x69a0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a0d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a0d4: b               #0x69a068
  }
  _ isBrunoConfig(/* No info */) {
    // ** addr: 0x69a0d8, size: 0x7c
    // 0x69a0d8: EnterFrame
    //     0x69a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x69a0dc: mov             fp, SP
    // 0x69a0e0: AllocStack(0x18)
    //     0x69a0e0: sub             SP, SP, #0x18
    // 0x69a0e4: CheckStackOverflow
    //     0x69a0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a0e8: cmp             SP, x16
    //     0x69a0ec: b.ls            #0x69a14c
    // 0x69a0f0: ldr             x0, [fp, #0x10]
    // 0x69a0f4: LoadField: r1 = r0->field_7
    //     0x69a0f4: ldur            w1, [x0, #7]
    // 0x69a0f8: DecompressPointer r1
    //     0x69a0f8: add             x1, x1, HEAP, lsl #32
    // 0x69a0fc: stur            x1, [fp, #-8]
    // 0x69a100: r16 = "BRUNO_CONFIG_ID"
    //     0x69a100: add             x16, PP, #0x23, lsl #12  ; [pp+0x23970] "BRUNO_CONFIG_ID"
    //     0x69a104: ldr             x16, [x16, #0x970]
    // 0x69a108: stp             x16, x1, [SP]
    // 0x69a10c: r0 = _getValueOrData()
    //     0x69a10c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69a110: ldur            x1, [fp, #-8]
    // 0x69a114: LoadField: r2 = r1->field_f
    //     0x69a114: ldur            w2, [x1, #0xf]
    // 0x69a118: DecompressPointer r2
    //     0x69a118: add             x2, x2, HEAP, lsl #32
    // 0x69a11c: cmp             w2, w0
    // 0x69a120: b.ne            #0x69a12c
    // 0x69a124: r1 = Null
    //     0x69a124: mov             x1, NULL
    // 0x69a128: b               #0x69a130
    // 0x69a12c: mov             x1, x0
    // 0x69a130: cmp             w1, NULL
    // 0x69a134: r16 = true
    //     0x69a134: add             x16, NULL, #0x20  ; true
    // 0x69a138: r17 = false
    //     0x69a138: add             x17, NULL, #0x30  ; false
    // 0x69a13c: csel            x0, x16, x17, ne
    // 0x69a140: LeaveFrame
    //     0x69a140: mov             SP, fp
    //     0x69a144: ldp             fp, lr, [SP], #0x10
    // 0x69a148: ret
    //     0x69a148: ret             
    // 0x69a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a14c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a150: b               #0x69a0f0
  }
}
