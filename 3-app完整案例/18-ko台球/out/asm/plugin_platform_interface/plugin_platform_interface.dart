// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1050129, size: 0x8
class :: {
}

// class id: 5080, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x9e0

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x51a688, size: 0x44
    // 0x51a688: EnterFrame
    //     0x51a688: stp             fp, lr, [SP, #-0x10]!
    //     0x51a68c: mov             fp, SP
    // 0x51a690: AllocStack(0x8)
    //     0x51a690: sub             SP, SP, #8
    // 0x51a694: r1 = <Object>
    //     0x51a694: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x51a698: r0 = Expando()
    //     0x51a698: bl              #0x51a6cc  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x51a69c: r1 = <_WeakProperty?>
    //     0x51a69c: ldr             x1, [PP, #0x138]  ; [pp+0x138] TypeArguments: <_WeakProperty?>
    // 0x51a6a0: r2 = 16
    //     0x51a6a0: movz            x2, #0x10
    // 0x51a6a4: stur            x0, [fp, #-8]
    // 0x51a6a8: r0 = AllocateArray()
    //     0x51a6a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x51a6ac: mov             x1, x0
    // 0x51a6b0: ldur            x0, [fp, #-8]
    // 0x51a6b4: StoreField: r0->field_b = r1
    //     0x51a6b4: stur            w1, [x0, #0xb]
    // 0x51a6b8: r1 = 0
    //     0x51a6b8: movz            x1, #0
    // 0x51a6bc: StoreField: r0->field_f = r1
    //     0x51a6bc: stur            x1, [x0, #0xf]
    // 0x51a6c0: LeaveFrame
    //     0x51a6c0: mov             SP, fp
    //     0x51a6c4: ldp             fp, lr, [SP], #0x10
    // 0x51a6c8: ret
    //     0x51a6c8: ret             
  }
  static _ verifyToken(/* No info */) {
    // ** addr: 0x633d88, size: 0x48
    // 0x633d88: EnterFrame
    //     0x633d88: stp             fp, lr, [SP, #-0x10]!
    //     0x633d8c: mov             fp, SP
    // 0x633d90: AllocStack(0x18)
    //     0x633d90: sub             SP, SP, #0x18
    // 0x633d94: CheckStackOverflow
    //     0x633d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633d98: cmp             SP, x16
    //     0x633d9c: b.ls            #0x633dc8
    // 0x633da0: ldr             x16, [fp, #0x18]
    // 0x633da4: ldr             lr, [fp, #0x10]
    // 0x633da8: stp             lr, x16, [SP, #8]
    // 0x633dac: r16 = false
    //     0x633dac: add             x16, NULL, #0x30  ; false
    // 0x633db0: str             x16, [SP]
    // 0x633db4: r0 = _verify()
    //     0x633db4: bl              #0x633dd0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x633db8: r0 = Null
    //     0x633db8: mov             x0, NULL
    // 0x633dbc: LeaveFrame
    //     0x633dbc: mov             SP, fp
    //     0x633dc0: ldp             fp, lr, [SP], #0x10
    // 0x633dc4: ret
    //     0x633dc4: ret             
    // 0x633dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633dc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633dcc: b               #0x633da0
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x633dd0, size: 0xe0
    // 0x633dd0: EnterFrame
    //     0x633dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x633dd4: mov             fp, SP
    // 0x633dd8: AllocStack(0x10)
    //     0x633dd8: sub             SP, SP, #0x10
    // 0x633ddc: CheckStackOverflow
    //     0x633ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633de0: cmp             SP, x16
    //     0x633de4: b.ls            #0x633ea8
    // 0x633de8: ldr             x0, [fp, #0x10]
    // 0x633dec: tbnz            w0, #4, #0x633e24
    // 0x633df0: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x633df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633df4: ldr             x0, [x0, #0x13c0]
    //     0x633df8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x633dfc: cmp             w0, w16
    //     0x633e00: b.ne            #0x633e0c
    //     0x633e04: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x633e08: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x633e0c: ldr             x16, [fp, #0x20]
    // 0x633e10: stp             x16, x0, [SP]
    // 0x633e14: r0 = []()
    //     0x633e14: bl              #0x633eb0  ; [dart:core] Expando::[]
    // 0x633e18: r16 = Instance_Object
    //     0x633e18: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0x633e1c: cmp             w0, w16
    // 0x633e20: b.eq            #0x633e70
    // 0x633e24: ldr             x0, [fp, #0x18]
    // 0x633e28: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x633e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633e2c: ldr             x0, [x0, #0x13c0]
    //     0x633e30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x633e34: cmp             w0, w16
    //     0x633e38: b.ne            #0x633e44
    //     0x633e3c: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x633e40: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x633e44: ldr             x16, [fp, #0x20]
    // 0x633e48: stp             x16, x0, [SP]
    // 0x633e4c: r0 = []()
    //     0x633e4c: bl              #0x633eb0  ; [dart:core] Expando::[]
    // 0x633e50: mov             x1, x0
    // 0x633e54: ldr             x0, [fp, #0x18]
    // 0x633e58: cmp             w0, w1
    // 0x633e5c: b.ne            #0x633e8c
    // 0x633e60: r0 = Null
    //     0x633e60: mov             x0, NULL
    // 0x633e64: LeaveFrame
    //     0x633e64: mov             SP, fp
    //     0x633e68: ldp             fp, lr, [SP], #0x10
    // 0x633e6c: ret
    //     0x633e6c: ret             
    // 0x633e70: r0 = AssertionError()
    //     0x633e70: bl              #0x4eb1c0  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x633e74: mov             x1, x0
    // 0x633e78: r0 = "`const Object()` cannot be used as the token."
    //     0x633e78: ldr             x0, [PP, #0xd0]  ; [pp+0xd0] "`const Object()` cannot be used as the token."
    // 0x633e7c: StoreField: r1->field_b = r0
    //     0x633e7c: stur            w0, [x1, #0xb]
    // 0x633e80: mov             x0, x1
    // 0x633e84: r0 = Throw()
    //     0x633e84: bl              #0xc5d2b8  ; ThrowStub
    // 0x633e88: brk             #0
    // 0x633e8c: r0 = AssertionError()
    //     0x633e8c: bl              #0x4eb1c0  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x633e90: mov             x1, x0
    // 0x633e94: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x633e94: ldr             x0, [PP, #0xd8]  ; [pp+0xd8] "Platform interfaces must not be implemented with `implements`"
    // 0x633e98: StoreField: r1->field_b = r0
    //     0x633e98: stur            w0, [x1, #0xb]
    // 0x633e9c: mov             x0, x1
    // 0x633ea0: r0 = Throw()
    //     0x633ea0: bl              #0xc5d2b8  ; ThrowStub
    // 0x633ea4: brk             #0
    // 0x633ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633eac: b               #0x633de8
  }
  static _ verify(/* No info */) {
    // ** addr: 0xa381f0, size: 0x48
    // 0xa381f0: EnterFrame
    //     0xa381f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa381f4: mov             fp, SP
    // 0xa381f8: AllocStack(0x18)
    //     0xa381f8: sub             SP, SP, #0x18
    // 0xa381fc: CheckStackOverflow
    //     0xa381fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38200: cmp             SP, x16
    //     0xa38204: b.ls            #0xa38230
    // 0xa38208: ldr             x16, [fp, #0x18]
    // 0xa3820c: ldr             lr, [fp, #0x10]
    // 0xa38210: stp             lr, x16, [SP, #8]
    // 0xa38214: r16 = true
    //     0xa38214: add             x16, NULL, #0x20  ; true
    // 0xa38218: str             x16, [SP]
    // 0xa3821c: r0 = _verify()
    //     0xa3821c: bl              #0x633dd0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xa38220: r0 = Null
    //     0xa38220: mov             x0, NULL
    // 0xa38224: LeaveFrame
    //     0xa38224: mov             SP, fp
    //     0xa38228: ldp             fp, lr, [SP], #0x10
    // 0xa3822c: ret
    //     0xa3822c: ret             
    // 0xa38230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38234: b               #0xa38208
  }
}
