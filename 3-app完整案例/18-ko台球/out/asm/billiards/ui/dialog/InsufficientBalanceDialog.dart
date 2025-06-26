// lib: , url: package:billiards/ui/dialog/InsufficientBalanceDialog.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 3321, size: 0x18, field offset: 0x14
class _DepasitPayState extends BaseCenterDialog<dynamic> {

  late AccountBalance _accountBalance; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0xa19cb4, size: 0x3c
    // 0xa19cb4: EnterFrame
    //     0xa19cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa19cb8: mov             fp, SP
    // 0xa19cbc: AllocStack(0x8)
    //     0xa19cbc: sub             SP, SP, #8
    // 0xa19cc0: CheckStackOverflow
    //     0xa19cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19cc4: cmp             SP, x16
    //     0xa19cc8: b.ls            #0xa19ce8
    // 0xa19ccc: ldr             x16, [fp, #0x10]
    // 0xa19cd0: str             x16, [SP]
    // 0xa19cd4: r0 = _queryBalance()
    //     0xa19cd4: bl              #0xa19cf0  ; [package:billiards/ui/dialog/InsufficientBalanceDialog.dart] _DepasitPayState::_queryBalance
    // 0xa19cd8: r0 = Null
    //     0xa19cd8: mov             x0, NULL
    // 0xa19cdc: LeaveFrame
    //     0xa19cdc: mov             SP, fp
    //     0xa19ce0: ldp             fp, lr, [SP], #0x10
    // 0xa19ce4: ret
    //     0xa19ce4: ret             
    // 0xa19ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19cec: b               #0xa19ccc
  }
  _ _queryBalance(/* No info */) {
    // ** addr: 0xa19cf0, size: 0x144
    // 0xa19cf0: EnterFrame
    //     0xa19cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa19cf4: mov             fp, SP
    // 0xa19cf8: AllocStack(0x50)
    //     0xa19cf8: sub             SP, SP, #0x50
    // 0xa19cfc: CheckStackOverflow
    //     0xa19cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19d00: cmp             SP, x16
    //     0xa19d04: b.ls            #0xa19e24
    // 0xa19d08: r1 = 1
    //     0xa19d08: movz            x1, #0x1
    // 0xa19d0c: r0 = AllocateContext()
    //     0xa19d0c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa19d10: mov             x3, x0
    // 0xa19d14: ldr             x0, [fp, #0x10]
    // 0xa19d18: stur            x3, [fp, #-8]
    // 0xa19d1c: StoreField: r3->field_f = r0
    //     0xa19d1c: stur            w0, [x3, #0xf]
    // 0xa19d20: r1 = Null
    //     0xa19d20: mov             x1, NULL
    // 0xa19d24: r2 = 4
    //     0xa19d24: movz            x2, #0x4
    // 0xa19d28: r0 = AllocateArray()
    //     0xa19d28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa19d2c: mov             x2, x0
    // 0xa19d30: r17 = "billiardsId"
    //     0xa19d30: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0xa19d34: ldr             x17, [x17, #0xd88]
    // 0xa19d38: StoreField: r2->field_f = r17
    //     0xa19d38: stur            w17, [x2, #0xf]
    // 0xa19d3c: ldr             x3, [fp, #0x10]
    // 0xa19d40: LoadField: r0 = r3->field_b
    //     0xa19d40: ldur            w0, [x3, #0xb]
    // 0xa19d44: DecompressPointer r0
    //     0xa19d44: add             x0, x0, HEAP, lsl #32
    // 0xa19d48: cmp             w0, NULL
    // 0xa19d4c: b.eq            #0xa19e2c
    // 0xa19d50: LoadField: r1 = r0->field_b
    //     0xa19d50: ldur            w1, [x0, #0xb]
    // 0xa19d54: DecompressPointer r1
    //     0xa19d54: add             x1, x1, HEAP, lsl #32
    // 0xa19d58: LoadField: r4 = r1->field_7
    //     0xa19d58: ldur            x4, [x1, #7]
    // 0xa19d5c: r0 = BoxInt64Instr(r4)
    //     0xa19d5c: sbfiz           x0, x4, #1, #0x1f
    //     0xa19d60: cmp             x4, x0, asr #1
    //     0xa19d64: b.eq            #0xa19d70
    //     0xa19d68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa19d6c: stur            x4, [x0, #7]
    // 0xa19d70: StoreField: r2->field_13 = r0
    //     0xa19d70: stur            w0, [x2, #0x13]
    // 0xa19d74: stp             x2, NULL, [SP]
    // 0xa19d78: r0 = Map._fromLiteral()
    //     0xa19d78: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa19d7c: stur            x0, [fp, #-0x10]
    // 0xa19d80: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa19d80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa19d84: ldr             x0, [x0, #0x1d18]
    //     0xa19d88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa19d8c: cmp             w0, w16
    //     0xa19d90: b.ne            #0xa19da0
    //     0xa19d94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa19d98: ldr             x2, [x2, #0xb78]
    //     0xa19d9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa19da0: mov             x3, x0
    // 0xa19da4: ldr             x0, [fp, #0x10]
    // 0xa19da8: stur            x3, [fp, #-0x20]
    // 0xa19dac: LoadField: r4 = r0->field_f
    //     0xa19dac: ldur            w4, [x0, #0xf]
    // 0xa19db0: DecompressPointer r4
    //     0xa19db0: add             x4, x4, HEAP, lsl #32
    // 0xa19db4: stur            x4, [fp, #-0x18]
    // 0xa19db8: cmp             w4, NULL
    // 0xa19dbc: b.eq            #0xa19e30
    // 0xa19dc0: ldur            x2, [fp, #-8]
    // 0xa19dc4: r1 = Function '<anonymous closure>':.
    //     0xa19dc4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e08] AnonymousClosure: (0xa19edc), in [package:billiards/ui/dialog/InsufficientBalanceDialog.dart] _DepasitPayState::_queryBalance (0xa19cf0)
    //     0xa19dc8: ldr             x1, [x1, #0xe08]
    // 0xa19dcc: r0 = AllocateClosure()
    //     0xa19dcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa19dd0: ldur            x2, [fp, #-8]
    // 0xa19dd4: r1 = Function '<anonymous closure>':.
    //     0xa19dd4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e10] AnonymousClosure: (0xa19e34), in [package:billiards/ui/dialog/InsufficientBalanceDialog.dart] _DepasitPayState::_queryBalance (0xa19cf0)
    //     0xa19dd8: ldr             x1, [x1, #0xe10]
    // 0xa19ddc: stur            x0, [fp, #-8]
    // 0xa19de0: r0 = AllocateClosure()
    //     0xa19de0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa19de4: ldur            x16, [fp, #-0x20]
    // 0xa19de8: ldur            lr, [fp, #-0x18]
    // 0xa19dec: stp             lr, x16, [SP, #0x20]
    // 0xa19df0: r16 = "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0xa19df0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b90] "com.yuyuka.billiards.api.authorized.new.user.card.balance"
    //     0xa19df4: ldr             x16, [x16, #0xb90]
    // 0xa19df8: ldur            lr, [fp, #-0x10]
    // 0xa19dfc: stp             lr, x16, [SP, #0x10]
    // 0xa19e00: ldur            x16, [fp, #-8]
    // 0xa19e04: stp             x0, x16, [SP]
    // 0xa19e08: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa19e08: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa19e0c: ldr             x4, [x4, #0xb98]
    // 0xa19e10: r0 = post()
    //     0xa19e10: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa19e14: r0 = Null
    //     0xa19e14: mov             x0, NULL
    // 0xa19e18: LeaveFrame
    //     0xa19e18: mov             SP, fp
    //     0xa19e1c: ldp             fp, lr, [SP], #0x10
    // 0xa19e20: ret
    //     0xa19e20: ret             
    // 0xa19e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19e24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19e28: b               #0xa19d08
    // 0xa19e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19e2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa19e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19e30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa19e34, size: 0xa8
    // 0xa19e34: EnterFrame
    //     0xa19e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa19e38: mov             fp, SP
    // 0xa19e3c: AllocStack(0x18)
    //     0xa19e3c: sub             SP, SP, #0x18
    // 0xa19e40: SetupParameters()
    //     0xa19e40: ldr             x0, [fp, #0x20]
    //     0xa19e44: ldur            w3, [x0, #0x17]
    //     0xa19e48: add             x3, x3, HEAP, lsl #32
    //     0xa19e4c: stur            x3, [fp, #-8]
    // 0xa19e50: CheckStackOverflow
    //     0xa19e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19e54: cmp             SP, x16
    //     0xa19e58: b.ls            #0xa19ed0
    // 0xa19e5c: ldr             x0, [fp, #0x10]
    // 0xa19e60: r2 = Null
    //     0xa19e60: mov             x2, NULL
    // 0xa19e64: r1 = Null
    //     0xa19e64: mov             x1, NULL
    // 0xa19e68: r4 = 59
    //     0xa19e68: movz            x4, #0x3b
    // 0xa19e6c: branchIfSmi(r0, 0xa19e78)
    //     0xa19e6c: tbz             w0, #0, #0xa19e78
    // 0xa19e70: r4 = LoadClassIdInstr(r0)
    //     0xa19e70: ldur            x4, [x0, #-1]
    //     0xa19e74: ubfx            x4, x4, #0xc, #0x14
    // 0xa19e78: sub             x4, x4, #0x5d
    // 0xa19e7c: cmp             x4, #3
    // 0xa19e80: b.ls            #0xa19e94
    // 0xa19e84: r8 = String
    //     0xa19e84: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa19e88: r3 = Null
    //     0xa19e88: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e18] Null
    //     0xa19e8c: ldr             x3, [x3, #0xe18]
    // 0xa19e90: r0 = String()
    //     0xa19e90: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa19e94: ldur            x0, [fp, #-8]
    // 0xa19e98: LoadField: r1 = r0->field_f
    //     0xa19e98: ldur            w1, [x0, #0xf]
    // 0xa19e9c: DecompressPointer r1
    //     0xa19e9c: add             x1, x1, HEAP, lsl #32
    // 0xa19ea0: LoadField: r0 = r1->field_f
    //     0xa19ea0: ldur            w0, [x1, #0xf]
    // 0xa19ea4: DecompressPointer r0
    //     0xa19ea4: add             x0, x0, HEAP, lsl #32
    // 0xa19ea8: cmp             w0, NULL
    // 0xa19eac: b.eq            #0xa19ed8
    // 0xa19eb0: ldr             x16, [fp, #0x10]
    // 0xa19eb4: stp             x0, x16, [SP]
    // 0xa19eb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa19eb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa19ebc: r0 = show()
    //     0xa19ebc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa19ec0: r0 = Null
    //     0xa19ec0: mov             x0, NULL
    // 0xa19ec4: LeaveFrame
    //     0xa19ec4: mov             SP, fp
    //     0xa19ec8: ldp             fp, lr, [SP], #0x10
    // 0xa19ecc: ret
    //     0xa19ecc: ret             
    // 0xa19ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19ed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19ed4: b               #0xa19e5c
    // 0xa19ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa19ed8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa19edc, size: 0xe4
    // 0xa19edc: EnterFrame
    //     0xa19edc: stp             fp, lr, [SP, #-0x10]!
    //     0xa19ee0: mov             fp, SP
    // 0xa19ee4: AllocStack(0x20)
    //     0xa19ee4: sub             SP, SP, #0x20
    // 0xa19ee8: SetupParameters()
    //     0xa19ee8: ldr             x0, [fp, #0x20]
    //     0xa19eec: ldur            w3, [x0, #0x17]
    //     0xa19ef0: add             x3, x3, HEAP, lsl #32
    //     0xa19ef4: stur            x3, [fp, #-8]
    // 0xa19ef8: CheckStackOverflow
    //     0xa19ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19efc: cmp             SP, x16
    //     0xa19f00: b.ls            #0xa19fb8
    // 0xa19f04: ldr             x0, [fp, #0x18]
    // 0xa19f08: r2 = Null
    //     0xa19f08: mov             x2, NULL
    // 0xa19f0c: r1 = Null
    //     0xa19f0c: mov             x1, NULL
    // 0xa19f10: r4 = 59
    //     0xa19f10: movz            x4, #0x3b
    // 0xa19f14: branchIfSmi(r0, 0xa19f20)
    //     0xa19f14: tbz             w0, #0, #0xa19f20
    // 0xa19f18: r4 = LoadClassIdInstr(r0)
    //     0xa19f18: ldur            x4, [x0, #-1]
    //     0xa19f1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa19f20: sub             x4, x4, #0x5d
    // 0xa19f24: cmp             x4, #3
    // 0xa19f28: b.ls            #0xa19f3c
    // 0xa19f2c: r8 = String
    //     0xa19f2c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa19f30: r3 = Null
    //     0xa19f30: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e28] Null
    //     0xa19f34: ldr             x3, [x3, #0xe28]
    // 0xa19f38: r0 = String()
    //     0xa19f38: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa19f3c: ldr             x16, [fp, #0x18]
    // 0xa19f40: str             x16, [SP]
    // 0xa19f44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa19f44: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa19f48: r0 = jsonDecode()
    //     0xa19f48: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa19f4c: mov             x3, x0
    // 0xa19f50: r2 = Null
    //     0xa19f50: mov             x2, NULL
    // 0xa19f54: r1 = Null
    //     0xa19f54: mov             x1, NULL
    // 0xa19f58: stur            x3, [fp, #-0x10]
    // 0xa19f5c: r8 = Map<String, dynamic>
    //     0xa19f5c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa19f60: r3 = Null
    //     0xa19f60: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e38] Null
    //     0xa19f64: ldr             x3, [x3, #0xe38]
    // 0xa19f68: r0 = Map<String, dynamic>()
    //     0xa19f68: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa19f6c: ldur            x0, [fp, #-8]
    // 0xa19f70: LoadField: r1 = r0->field_f
    //     0xa19f70: ldur            w1, [x0, #0xf]
    // 0xa19f74: DecompressPointer r1
    //     0xa19f74: add             x1, x1, HEAP, lsl #32
    // 0xa19f78: stur            x1, [fp, #-0x18]
    // 0xa19f7c: ldur            x16, [fp, #-0x10]
    // 0xa19f80: str             x16, [SP]
    // 0xa19f84: r0 = _$AccountBalanceFromJson()
    //     0xa19f84: bl              #0x6c3434  ; [package:billiards/data/accountBalance.dart] ::_$AccountBalanceFromJson
    // 0xa19f88: ldur            x1, [fp, #-0x18]
    // 0xa19f8c: StoreField: r1->field_13 = r0
    //     0xa19f8c: stur            w0, [x1, #0x13]
    //     0xa19f90: ldurb           w16, [x1, #-1]
    //     0xa19f94: ldurb           w17, [x0, #-1]
    //     0xa19f98: and             x16, x17, x16, lsr #2
    //     0xa19f9c: tst             x16, HEAP, lsr #32
    //     0xa19fa0: b.eq            #0xa19fa8
    //     0xa19fa4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa19fa8: r0 = Null
    //     0xa19fa8: mov             x0, NULL
    // 0xa19fac: LeaveFrame
    //     0xa19fac: mov             SP, fp
    //     0xa19fb0: ldp             fp, lr, [SP], #0x10
    // 0xa19fb4: ret
    //     0xa19fb4: ret             
    // 0xa19fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19fb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19fbc: b               #0xa19f04
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa86988, size: 0xcac
    // 0xa86988: EnterFrame
    //     0xa86988: stp             fp, lr, [SP, #-0x10]!
    //     0xa8698c: mov             fp, SP
    // 0xa86990: AllocStack(0xa8)
    //     0xa86990: sub             SP, SP, #0xa8
    // 0xa86994: CheckStackOverflow
    //     0xa86994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86998: cmp             SP, x16
    //     0xa8699c: b.ls            #0xa87500
    // 0xa869a0: r1 = 1
    //     0xa869a0: movz            x1, #0x1
    // 0xa869a4: r0 = AllocateContext()
    //     0xa869a4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa869a8: mov             x1, x0
    // 0xa869ac: ldr             x0, [fp, #0x18]
    // 0xa869b0: stur            x1, [fp, #-8]
    // 0xa869b4: StoreField: r1->field_f = r0
    //     0xa869b4: stur            w0, [x1, #0xf]
    // 0xa869b8: r16 = 56
    //     0xa869b8: movz            x16, #0x38
    // 0xa869bc: str             x16, [SP]
    // 0xa869c0: r0 = SizeExtension.w()
    //     0xa869c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa869c4: stur            d0, [fp, #-0x70]
    // 0xa869c8: r16 = 56
    //     0xa869c8: movz            x16, #0x38
    // 0xa869cc: str             x16, [SP]
    // 0xa869d0: r0 = SizeExtension.w()
    //     0xa869d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa869d4: stur            d0, [fp, #-0x78]
    // 0xa869d8: r0 = EdgeInsets()
    //     0xa869d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa869dc: ldur            d0, [fp, #-0x70]
    // 0xa869e0: stur            x0, [fp, #-0x10]
    // 0xa869e4: StoreField: r0->field_7 = d0
    //     0xa869e4: stur            d0, [x0, #7]
    // 0xa869e8: d0 = 0.000000
    //     0xa869e8: eor             v0.16b, v0.16b, v0.16b
    // 0xa869ec: StoreField: r0->field_f = d0
    //     0xa869ec: stur            d0, [x0, #0xf]
    // 0xa869f0: ldur            d1, [fp, #-0x78]
    // 0xa869f4: ArrayStore: r0[0] = d1  ; List_8
    //     0xa869f4: stur            d1, [x0, #0x17]
    // 0xa869f8: StoreField: r0->field_1f = d0
    //     0xa869f8: stur            d0, [x0, #0x1f]
    // 0xa869fc: r16 = 16
    //     0xa869fc: movz            x16, #0x10
    // 0xa86a00: str             x16, [SP]
    // 0xa86a04: r0 = SizeExtension.w()
    //     0xa86a04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86a08: stur            d0, [fp, #-0x70]
    // 0xa86a0c: r0 = Radius()
    //     0xa86a0c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa86a10: ldur            d0, [fp, #-0x70]
    // 0xa86a14: stur            x0, [fp, #-0x18]
    // 0xa86a18: StoreField: r0->field_7 = d0
    //     0xa86a18: stur            d0, [x0, #7]
    // 0xa86a1c: StoreField: r0->field_f = d0
    //     0xa86a1c: stur            d0, [x0, #0xf]
    // 0xa86a20: r0 = BorderRadius()
    //     0xa86a20: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa86a24: mov             x1, x0
    // 0xa86a28: ldur            x0, [fp, #-0x18]
    // 0xa86a2c: stur            x1, [fp, #-0x20]
    // 0xa86a30: StoreField: r1->field_7 = r0
    //     0xa86a30: stur            w0, [x1, #7]
    // 0xa86a34: StoreField: r1->field_b = r0
    //     0xa86a34: stur            w0, [x1, #0xb]
    // 0xa86a38: StoreField: r1->field_f = r0
    //     0xa86a38: stur            w0, [x1, #0xf]
    // 0xa86a3c: StoreField: r1->field_13 = r0
    //     0xa86a3c: stur            w0, [x1, #0x13]
    // 0xa86a40: r0 = BoxDecoration()
    //     0xa86a40: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa86a44: mov             x1, x0
    // 0xa86a48: r0 = Instance_Color
    //     0xa86a48: add             x0, PP, #0x49, lsl #12  ; [pp+0x49da8] Obj!Color@c3bca1
    //     0xa86a4c: ldr             x0, [x0, #0xda8]
    // 0xa86a50: stur            x1, [fp, #-0x18]
    // 0xa86a54: StoreField: r1->field_7 = r0
    //     0xa86a54: stur            w0, [x1, #7]
    // 0xa86a58: ldur            x0, [fp, #-0x20]
    // 0xa86a5c: StoreField: r1->field_13 = r0
    //     0xa86a5c: stur            w0, [x1, #0x13]
    // 0xa86a60: r0 = Instance_BoxShape
    //     0xa86a60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa86a64: ldr             x0, [x0, #0x398]
    // 0xa86a68: StoreField: r1->field_23 = r0
    //     0xa86a68: stur            w0, [x1, #0x23]
    // 0xa86a6c: r16 = 70
    //     0xa86a6c: movz            x16, #0x46
    // 0xa86a70: str             x16, [SP]
    // 0xa86a74: r0 = SizeExtension.w()
    //     0xa86a74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86a78: stur            d0, [fp, #-0x70]
    // 0xa86a7c: r16 = 16
    //     0xa86a7c: movz            x16, #0x10
    // 0xa86a80: str             x16, [SP]
    // 0xa86a84: r0 = SizeExtension.w()
    //     0xa86a84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86a88: stur            d0, [fp, #-0x78]
    // 0xa86a8c: r0 = Radius()
    //     0xa86a8c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa86a90: ldur            d0, [fp, #-0x78]
    // 0xa86a94: stur            x0, [fp, #-0x20]
    // 0xa86a98: StoreField: r0->field_7 = d0
    //     0xa86a98: stur            d0, [x0, #7]
    // 0xa86a9c: StoreField: r0->field_f = d0
    //     0xa86a9c: stur            d0, [x0, #0xf]
    // 0xa86aa0: r16 = 16
    //     0xa86aa0: movz            x16, #0x10
    // 0xa86aa4: str             x16, [SP]
    // 0xa86aa8: r0 = SizeExtension.w()
    //     0xa86aa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86aac: stur            d0, [fp, #-0x78]
    // 0xa86ab0: r0 = Radius()
    //     0xa86ab0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa86ab4: ldur            d0, [fp, #-0x78]
    // 0xa86ab8: stur            x0, [fp, #-0x28]
    // 0xa86abc: StoreField: r0->field_7 = d0
    //     0xa86abc: stur            d0, [x0, #7]
    // 0xa86ac0: StoreField: r0->field_f = d0
    //     0xa86ac0: stur            d0, [x0, #0xf]
    // 0xa86ac4: r0 = BorderRadius()
    //     0xa86ac4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa86ac8: mov             x1, x0
    // 0xa86acc: ldur            x0, [fp, #-0x20]
    // 0xa86ad0: stur            x1, [fp, #-0x30]
    // 0xa86ad4: StoreField: r1->field_7 = r0
    //     0xa86ad4: stur            w0, [x1, #7]
    // 0xa86ad8: ldur            x0, [fp, #-0x28]
    // 0xa86adc: StoreField: r1->field_b = r0
    //     0xa86adc: stur            w0, [x1, #0xb]
    // 0xa86ae0: r0 = Instance_Radius
    //     0xa86ae0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa86ae4: ldr             x0, [x0, #0x830]
    // 0xa86ae8: StoreField: r1->field_f = r0
    //     0xa86ae8: stur            w0, [x1, #0xf]
    // 0xa86aec: StoreField: r1->field_13 = r0
    //     0xa86aec: stur            w0, [x1, #0x13]
    // 0xa86af0: r0 = BoxDecoration()
    //     0xa86af0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa86af4: mov             x1, x0
    // 0xa86af8: r0 = Instance_Color
    //     0xa86af8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0xa86afc: ldr             x0, [x0, #0xff8]
    // 0xa86b00: stur            x1, [fp, #-0x20]
    // 0xa86b04: StoreField: r1->field_7 = r0
    //     0xa86b04: stur            w0, [x1, #7]
    // 0xa86b08: ldur            x0, [fp, #-0x30]
    // 0xa86b0c: StoreField: r1->field_13 = r0
    //     0xa86b0c: stur            w0, [x1, #0x13]
    // 0xa86b10: r0 = Instance_BoxShape
    //     0xa86b10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa86b14: ldr             x0, [x0, #0x398]
    // 0xa86b18: StoreField: r1->field_23 = r0
    //     0xa86b18: stur            w0, [x1, #0x23]
    // 0xa86b1c: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0xa86b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa86b20: ldr             x0, [x0, #0x2470]
    //     0xa86b24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa86b28: cmp             w0, w16
    //     0xa86b2c: b.ne            #0xa86b3c
    //     0xa86b30: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0xa86b34: ldr             x2, [x2, #0x608]
    //     0xa86b38: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa86b3c: stur            x0, [fp, #-0x28]
    // 0xa86b40: r0 = Text()
    //     0xa86b40: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa86b44: mov             x1, x0
    // 0xa86b48: r0 = "押金支付"
    //     0xa86b48: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac8] "押金支付"
    //     0xa86b4c: ldr             x0, [x0, #0xac8]
    // 0xa86b50: stur            x1, [fp, #-0x30]
    // 0xa86b54: StoreField: r1->field_b = r0
    //     0xa86b54: stur            w0, [x1, #0xb]
    // 0xa86b58: ldur            x0, [fp, #-0x28]
    // 0xa86b5c: StoreField: r1->field_13 = r0
    //     0xa86b5c: stur            w0, [x1, #0x13]
    // 0xa86b60: str             xzr, [SP]
    // 0xa86b64: r0 = SizeExtension.w()
    //     0xa86b64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86b68: stur            d0, [fp, #-0x78]
    // 0xa86b6c: r16 = 40
    //     0xa86b6c: movz            x16, #0x28
    // 0xa86b70: str             x16, [SP]
    // 0xa86b74: r0 = SizeExtension.w()
    //     0xa86b74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86b78: stur            d0, [fp, #-0x80]
    // 0xa86b7c: r0 = Icon()
    //     0xa86b7c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xa86b80: mov             x1, x0
    // 0xa86b84: r0 = Instance_IconData
    //     0xa86b84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] Obj!IconData@c2c2f1
    //     0xa86b88: ldr             x0, [x0, #0x670]
    // 0xa86b8c: stur            x1, [fp, #-0x28]
    // 0xa86b90: StoreField: r1->field_b = r0
    //     0xa86b90: stur            w0, [x1, #0xb]
    // 0xa86b94: ldur            d0, [fp, #-0x80]
    // 0xa86b98: r0 = inline_Allocate_Double()
    //     0xa86b98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa86b9c: add             x0, x0, #0x10
    //     0xa86ba0: cmp             x2, x0
    //     0xa86ba4: b.ls            #0xa87508
    //     0xa86ba8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa86bac: sub             x0, x0, #0xf
    //     0xa86bb0: movz            x2, #0xd148
    //     0xa86bb4: movk            x2, #0x3, lsl #16
    //     0xa86bb8: stur            x2, [x0, #-1]
    // 0xa86bbc: StoreField: r0->field_7 = d0
    //     0xa86bbc: stur            d0, [x0, #7]
    // 0xa86bc0: StoreField: r1->field_f = r0
    //     0xa86bc0: stur            w0, [x1, #0xf]
    // 0xa86bc4: r0 = Instance_Color
    //     0xa86bc4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0xa86bc8: ldr             x0, [x0, #0xe28]
    // 0xa86bcc: StoreField: r1->field_23 = r0
    //     0xa86bcc: stur            w0, [x1, #0x23]
    // 0xa86bd0: r0 = IconButton()
    //     0xa86bd0: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa86bd4: mov             x3, x0
    // 0xa86bd8: r0 = Instance_Color
    //     0xa86bd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xa86bdc: ldr             x0, [x0, #0x4a0]
    // 0xa86be0: stur            x3, [fp, #-0x38]
    // 0xa86be4: StoreField: r3->field_33 = r0
    //     0xa86be4: stur            w0, [x3, #0x33]
    // 0xa86be8: StoreField: r3->field_2f = r0
    //     0xa86be8: stur            w0, [x3, #0x2f]
    // 0xa86bec: r1 = Function '<anonymous closure>':.
    //     0xa86bec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49db0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa86bf0: ldr             x1, [x1, #0xdb0]
    // 0xa86bf4: r2 = Null
    //     0xa86bf4: mov             x2, NULL
    // 0xa86bf8: r0 = AllocateClosure()
    //     0xa86bf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa86bfc: mov             x1, x0
    // 0xa86c00: ldur            x0, [fp, #-0x38]
    // 0xa86c04: StoreField: r0->field_3b = r1
    //     0xa86c04: stur            w1, [x0, #0x3b]
    // 0xa86c08: r1 = false
    //     0xa86c08: add             x1, NULL, #0x30  ; false
    // 0xa86c0c: StoreField: r0->field_47 = r1
    //     0xa86c0c: stur            w1, [x0, #0x47]
    // 0xa86c10: ldur            x1, [fp, #-0x28]
    // 0xa86c14: StoreField: r0->field_1f = r1
    //     0xa86c14: stur            w1, [x0, #0x1f]
    // 0xa86c18: r1 = Instance__IconButtonVariant
    //     0xa86c18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0xa86c1c: ldr             x1, [x1, #0x330]
    // 0xa86c20: StoreField: r0->field_5f = r1
    //     0xa86c20: stur            w1, [x0, #0x5f]
    // 0xa86c24: ldur            d0, [fp, #-0x78]
    // 0xa86c28: r2 = inline_Allocate_Double()
    //     0xa86c28: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa86c2c: add             x2, x2, #0x10
    //     0xa86c30: cmp             x1, x2
    //     0xa86c34: b.ls            #0xa87520
    //     0xa86c38: str             x2, [THR, #0x50]  ; THR::top
    //     0xa86c3c: sub             x2, x2, #0xf
    //     0xa86c40: movz            x1, #0xd148
    //     0xa86c44: movk            x1, #0x3, lsl #16
    //     0xa86c48: stur            x1, [x2, #-1]
    // 0xa86c4c: StoreField: r2->field_7 = d0
    //     0xa86c4c: stur            d0, [x2, #7]
    // 0xa86c50: stur            x2, [fp, #-0x28]
    // 0xa86c54: r1 = <StackParentData>
    //     0xa86c54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xa86c58: ldr             x1, [x1, #0x2b8]
    // 0xa86c5c: r0 = Positioned()
    //     0xa86c5c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa86c60: mov             x3, x0
    // 0xa86c64: ldur            x0, [fp, #-0x28]
    // 0xa86c68: stur            x3, [fp, #-0x40]
    // 0xa86c6c: StoreField: r3->field_1b = r0
    //     0xa86c6c: stur            w0, [x3, #0x1b]
    // 0xa86c70: ldur            x0, [fp, #-0x38]
    // 0xa86c74: StoreField: r3->field_b = r0
    //     0xa86c74: stur            w0, [x3, #0xb]
    // 0xa86c78: r1 = Null
    //     0xa86c78: mov             x1, NULL
    // 0xa86c7c: r2 = 4
    //     0xa86c7c: movz            x2, #0x4
    // 0xa86c80: r0 = AllocateArray()
    //     0xa86c80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa86c84: mov             x2, x0
    // 0xa86c88: ldur            x0, [fp, #-0x30]
    // 0xa86c8c: stur            x2, [fp, #-0x28]
    // 0xa86c90: StoreField: r2->field_f = r0
    //     0xa86c90: stur            w0, [x2, #0xf]
    // 0xa86c94: ldur            x0, [fp, #-0x40]
    // 0xa86c98: StoreField: r2->field_13 = r0
    //     0xa86c98: stur            w0, [x2, #0x13]
    // 0xa86c9c: r1 = <Widget>
    //     0xa86c9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa86ca0: ldr             x1, [x1, #0x410]
    // 0xa86ca4: r0 = AllocateGrowableArray()
    //     0xa86ca4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa86ca8: mov             x1, x0
    // 0xa86cac: ldur            x0, [fp, #-0x28]
    // 0xa86cb0: stur            x1, [fp, #-0x30]
    // 0xa86cb4: StoreField: r1->field_f = r0
    //     0xa86cb4: stur            w0, [x1, #0xf]
    // 0xa86cb8: r2 = 4
    //     0xa86cb8: movz            x2, #0x4
    // 0xa86cbc: StoreField: r1->field_b = r2
    //     0xa86cbc: stur            w2, [x1, #0xb]
    // 0xa86cc0: r0 = Stack()
    //     0xa86cc0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa86cc4: mov             x1, x0
    // 0xa86cc8: r0 = Instance_Alignment
    //     0xa86cc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa86ccc: ldr             x0, [x0, #0x358]
    // 0xa86cd0: stur            x1, [fp, #-0x38]
    // 0xa86cd4: StoreField: r1->field_f = r0
    //     0xa86cd4: stur            w0, [x1, #0xf]
    // 0xa86cd8: r2 = Instance_StackFit
    //     0xa86cd8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xa86cdc: ldr             x2, [x2, #0x240]
    // 0xa86ce0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa86ce0: stur            w2, [x1, #0x17]
    // 0xa86ce4: r2 = Instance_Clip
    //     0xa86ce4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa86ce8: ldr             x2, [x2, #0x438]
    // 0xa86cec: StoreField: r1->field_1b = r2
    //     0xa86cec: stur            w2, [x1, #0x1b]
    // 0xa86cf0: ldur            x2, [fp, #-0x30]
    // 0xa86cf4: StoreField: r1->field_b = r2
    //     0xa86cf4: stur            w2, [x1, #0xb]
    // 0xa86cf8: ldur            d0, [fp, #-0x70]
    // 0xa86cfc: r2 = inline_Allocate_Double()
    //     0xa86cfc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa86d00: add             x2, x2, #0x10
    //     0xa86d04: cmp             x3, x2
    //     0xa86d08: b.ls            #0xa8753c
    //     0xa86d0c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa86d10: sub             x2, x2, #0xf
    //     0xa86d14: movz            x3, #0xd148
    //     0xa86d18: movk            x3, #0x3, lsl #16
    //     0xa86d1c: stur            x3, [x2, #-1]
    // 0xa86d20: StoreField: r2->field_7 = d0
    //     0xa86d20: stur            d0, [x2, #7]
    // 0xa86d24: stur            x2, [fp, #-0x28]
    // 0xa86d28: r0 = Container()
    //     0xa86d28: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa86d2c: stur            x0, [fp, #-0x30]
    // 0xa86d30: ldur            x16, [fp, #-0x28]
    // 0xa86d34: stp             x16, x0, [SP, #0x18]
    // 0xa86d38: r16 = inf
    //     0xa86d38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa86d3c: ldr             x16, [x16, #0x508]
    // 0xa86d40: ldur            lr, [fp, #-0x20]
    // 0xa86d44: stp             lr, x16, [SP, #8]
    // 0xa86d48: ldur            x16, [fp, #-0x38]
    // 0xa86d4c: str             x16, [SP]
    // 0xa86d50: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xa86d50: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa86d54: ldr             x4, [x4, #8]
    // 0xa86d58: r0 = Container()
    //     0xa86d58: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa86d5c: r16 = 32
    //     0xa86d5c: movz            x16, #0x20
    // 0xa86d60: str             x16, [SP]
    // 0xa86d64: r0 = SizeExtension.w()
    //     0xa86d64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86d68: stur            d0, [fp, #-0x70]
    // 0xa86d6c: r16 = 32
    //     0xa86d6c: movz            x16, #0x20
    // 0xa86d70: str             x16, [SP]
    // 0xa86d74: r0 = SizeExtension.w()
    //     0xa86d74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86d78: stur            d0, [fp, #-0x78]
    // 0xa86d7c: r0 = EdgeInsets()
    //     0xa86d7c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa86d80: ldur            d0, [fp, #-0x70]
    // 0xa86d84: stur            x0, [fp, #-0x20]
    // 0xa86d88: StoreField: r0->field_7 = d0
    //     0xa86d88: stur            d0, [x0, #7]
    // 0xa86d8c: d0 = 0.000000
    //     0xa86d8c: eor             v0.16b, v0.16b, v0.16b
    // 0xa86d90: StoreField: r0->field_f = d0
    //     0xa86d90: stur            d0, [x0, #0xf]
    // 0xa86d94: ldur            d1, [fp, #-0x78]
    // 0xa86d98: ArrayStore: r0[0] = d1  ; List_8
    //     0xa86d98: stur            d1, [x0, #0x17]
    // 0xa86d9c: StoreField: r0->field_1f = d0
    //     0xa86d9c: stur            d0, [x0, #0x1f]
    // 0xa86da0: r16 = 32
    //     0xa86da0: movz            x16, #0x20
    // 0xa86da4: str             x16, [SP]
    // 0xa86da8: r0 = SizeExtension.w()
    //     0xa86da8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86dac: r0 = inline_Allocate_Double()
    //     0xa86dac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa86db0: add             x0, x0, #0x10
    //     0xa86db4: cmp             x1, x0
    //     0xa86db8: b.ls            #0xa87558
    //     0xa86dbc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa86dc0: sub             x0, x0, #0xf
    //     0xa86dc4: movz            x1, #0xd148
    //     0xa86dc8: movk            x1, #0x3, lsl #16
    //     0xa86dcc: stur            x1, [x0, #-1]
    // 0xa86dd0: StoreField: r0->field_7 = d0
    //     0xa86dd0: stur            d0, [x0, #7]
    // 0xa86dd4: stur            x0, [fp, #-0x28]
    // 0xa86dd8: r0 = SizedBox()
    //     0xa86dd8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa86ddc: mov             x1, x0
    // 0xa86de0: ldur            x0, [fp, #-0x28]
    // 0xa86de4: stur            x1, [fp, #-0x38]
    // 0xa86de8: StoreField: r1->field_13 = r0
    //     0xa86de8: stur            w0, [x1, #0x13]
    // 0xa86dec: r0 = LoadStaticField(0x1238)
    //     0xa86dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa86df0: ldr             x0, [x0, #0x2470]
    // 0xa86df4: stur            x0, [fp, #-0x28]
    // 0xa86df8: r0 = Text()
    //     0xa86df8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa86dfc: mov             x1, x0
    // 0xa86e00: r0 = "您的账户余额小于该台押金，无法直接开台，可以选择“押金开台”或者“会员充值”"
    //     0xa86e00: add             x0, PP, #0x49, lsl #12  ; [pp+0x49db8] "您的账户余额小于该台押金，无法直接开台，可以选择“押金开台”或者“会员充值”"
    //     0xa86e04: ldr             x0, [x0, #0xdb8]
    // 0xa86e08: stur            x1, [fp, #-0x40]
    // 0xa86e0c: StoreField: r1->field_b = r0
    //     0xa86e0c: stur            w0, [x1, #0xb]
    // 0xa86e10: ldur            x0, [fp, #-0x28]
    // 0xa86e14: StoreField: r1->field_13 = r0
    //     0xa86e14: stur            w0, [x1, #0x13]
    // 0xa86e18: r16 = 60
    //     0xa86e18: movz            x16, #0x3c
    // 0xa86e1c: str             x16, [SP]
    // 0xa86e20: r0 = SizeExtension.w()
    //     0xa86e20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86e24: r0 = inline_Allocate_Double()
    //     0xa86e24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa86e28: add             x0, x0, #0x10
    //     0xa86e2c: cmp             x1, x0
    //     0xa86e30: b.ls            #0xa87568
    //     0xa86e34: str             x0, [THR, #0x50]  ; THR::top
    //     0xa86e38: sub             x0, x0, #0xf
    //     0xa86e3c: movz            x1, #0xd148
    //     0xa86e40: movk            x1, #0x3, lsl #16
    //     0xa86e44: stur            x1, [x0, #-1]
    // 0xa86e48: StoreField: r0->field_7 = d0
    //     0xa86e48: stur            d0, [x0, #7]
    // 0xa86e4c: stur            x0, [fp, #-0x28]
    // 0xa86e50: r0 = SizedBox()
    //     0xa86e50: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa86e54: mov             x1, x0
    // 0xa86e58: ldur            x0, [fp, #-0x28]
    // 0xa86e5c: stur            x1, [fp, #-0x48]
    // 0xa86e60: StoreField: r1->field_13 = r0
    //     0xa86e60: stur            w0, [x1, #0x13]
    // 0xa86e64: r16 = 274
    //     0xa86e64: movz            x16, #0x112
    // 0xa86e68: str             x16, [SP]
    // 0xa86e6c: r0 = SizeExtension.w()
    //     0xa86e6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86e70: stur            d0, [fp, #-0x70]
    // 0xa86e74: r16 = 84
    //     0xa86e74: movz            x16, #0x54
    // 0xa86e78: str             x16, [SP]
    // 0xa86e7c: r0 = SizeExtension.w()
    //     0xa86e7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86e80: stur            d0, [fp, #-0x78]
    // 0xa86e84: r16 = 76
    //     0xa86e84: movz            x16, #0x4c
    // 0xa86e88: str             x16, [SP]
    // 0xa86e8c: r0 = SizeExtension.w()
    //     0xa86e8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86e90: stur            d0, [fp, #-0x80]
    // 0xa86e94: r0 = Radius()
    //     0xa86e94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa86e98: ldur            d0, [fp, #-0x80]
    // 0xa86e9c: stur            x0, [fp, #-0x28]
    // 0xa86ea0: StoreField: r0->field_7 = d0
    //     0xa86ea0: stur            d0, [x0, #7]
    // 0xa86ea4: StoreField: r0->field_f = d0
    //     0xa86ea4: stur            d0, [x0, #0xf]
    // 0xa86ea8: r0 = BorderRadius()
    //     0xa86ea8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa86eac: mov             x1, x0
    // 0xa86eb0: ldur            x0, [fp, #-0x28]
    // 0xa86eb4: stur            x1, [fp, #-0x50]
    // 0xa86eb8: StoreField: r1->field_7 = r0
    //     0xa86eb8: stur            w0, [x1, #7]
    // 0xa86ebc: StoreField: r1->field_b = r0
    //     0xa86ebc: stur            w0, [x1, #0xb]
    // 0xa86ec0: StoreField: r1->field_f = r0
    //     0xa86ec0: stur            w0, [x1, #0xf]
    // 0xa86ec4: StoreField: r1->field_13 = r0
    //     0xa86ec4: stur            w0, [x1, #0x13]
    // 0xa86ec8: r0 = BoxDecoration()
    //     0xa86ec8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa86ecc: mov             x1, x0
    // 0xa86ed0: r0 = Instance_Color
    //     0xa86ed0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49dc0] Obj!Color@c3bc91
    //     0xa86ed4: ldr             x0, [x0, #0xdc0]
    // 0xa86ed8: stur            x1, [fp, #-0x28]
    // 0xa86edc: StoreField: r1->field_7 = r0
    //     0xa86edc: stur            w0, [x1, #7]
    // 0xa86ee0: ldur            x0, [fp, #-0x50]
    // 0xa86ee4: StoreField: r1->field_13 = r0
    //     0xa86ee4: stur            w0, [x1, #0x13]
    // 0xa86ee8: r0 = Instance_BoxShape
    //     0xa86ee8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa86eec: ldr             x0, [x0, #0x398]
    // 0xa86ef0: StoreField: r1->field_23 = r0
    //     0xa86ef0: stur            w0, [x1, #0x23]
    // 0xa86ef4: r2 = 16
    //     0xa86ef4: movz            x2, #0x10
    // 0xa86ef8: str             x2, [SP]
    // 0xa86efc: r0 = SizeExtension.sp()
    //     0xa86efc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa86f00: stur            d0, [fp, #-0x80]
    // 0xa86f04: r0 = TextStyle()
    //     0xa86f04: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa86f08: mov             x1, x0
    // 0xa86f0c: r0 = true
    //     0xa86f0c: add             x0, NULL, #0x20  ; true
    // 0xa86f10: stur            x1, [fp, #-0x50]
    // 0xa86f14: StoreField: r1->field_7 = r0
    //     0xa86f14: stur            w0, [x1, #7]
    // 0xa86f18: r2 = Instance_Color
    //     0xa86f18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa86f1c: ldr             x2, [x2, #0xb68]
    // 0xa86f20: StoreField: r1->field_b = r2
    //     0xa86f20: stur            w2, [x1, #0xb]
    // 0xa86f24: ldur            d0, [fp, #-0x80]
    // 0xa86f28: r3 = inline_Allocate_Double()
    //     0xa86f28: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa86f2c: add             x3, x3, #0x10
    //     0xa86f30: cmp             x4, x3
    //     0xa86f34: b.ls            #0xa87578
    //     0xa86f38: str             x3, [THR, #0x50]  ; THR::top
    //     0xa86f3c: sub             x3, x3, #0xf
    //     0xa86f40: movz            x4, #0xd148
    //     0xa86f44: movk            x4, #0x3, lsl #16
    //     0xa86f48: stur            x4, [x3, #-1]
    // 0xa86f4c: StoreField: r3->field_7 = d0
    //     0xa86f4c: stur            d0, [x3, #7]
    // 0xa86f50: StoreField: r1->field_1f = r3
    //     0xa86f50: stur            w3, [x1, #0x1f]
    // 0xa86f54: r3 = Instance_FontWeight
    //     0xa86f54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa86f58: ldr             x3, [x3, #0x348]
    // 0xa86f5c: StoreField: r1->field_23 = r3
    //     0xa86f5c: stur            w3, [x1, #0x23]
    // 0xa86f60: r0 = Text()
    //     0xa86f60: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa86f64: mov             x1, x0
    // 0xa86f68: r0 = "会员充值"
    //     0xa86f68: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fff0] "会员充值"
    //     0xa86f6c: ldr             x0, [x0, #0xff0]
    // 0xa86f70: stur            x1, [fp, #-0x58]
    // 0xa86f74: StoreField: r1->field_b = r0
    //     0xa86f74: stur            w0, [x1, #0xb]
    // 0xa86f78: ldur            x0, [fp, #-0x50]
    // 0xa86f7c: StoreField: r1->field_13 = r0
    //     0xa86f7c: stur            w0, [x1, #0x13]
    // 0xa86f80: r0 = Center()
    //     0xa86f80: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa86f84: mov             x3, x0
    // 0xa86f88: r0 = Instance_Alignment
    //     0xa86f88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa86f8c: ldr             x0, [x0, #0x358]
    // 0xa86f90: stur            x3, [fp, #-0x50]
    // 0xa86f94: StoreField: r3->field_f = r0
    //     0xa86f94: stur            w0, [x3, #0xf]
    // 0xa86f98: ldur            x1, [fp, #-0x58]
    // 0xa86f9c: StoreField: r3->field_b = r1
    //     0xa86f9c: stur            w1, [x3, #0xb]
    // 0xa86fa0: ldur            x2, [fp, #-8]
    // 0xa86fa4: r1 = Function '<anonymous closure>':.
    //     0xa86fa4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49dc8] AnonymousClosure: (0xa87708), in [package:billiards/ui/dialog/InsufficientBalanceDialog.dart] _DepasitPayState::buildChild (0xa86988)
    //     0xa86fa8: ldr             x1, [x1, #0xdc8]
    // 0xa86fac: r0 = AllocateClosure()
    //     0xa86fac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa86fb0: stur            x0, [fp, #-0x58]
    // 0xa86fb4: r0 = KoButton()
    //     0xa86fb4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa86fb8: mov             x1, x0
    // 0xa86fbc: ldur            x0, [fp, #-0x58]
    // 0xa86fc0: stur            x1, [fp, #-0x60]
    // 0xa86fc4: StoreField: r1->field_b = r0
    //     0xa86fc4: stur            w0, [x1, #0xb]
    // 0xa86fc8: ldur            x0, [fp, #-0x50]
    // 0xa86fcc: StoreField: r1->field_f = r0
    //     0xa86fcc: stur            w0, [x1, #0xf]
    // 0xa86fd0: ldur            x0, [fp, #-0x28]
    // 0xa86fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa86fd4: stur            w0, [x1, #0x17]
    // 0xa86fd8: ldur            d0, [fp, #-0x70]
    // 0xa86fdc: r0 = inline_Allocate_Double()
    //     0xa86fdc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa86fe0: add             x0, x0, #0x10
    //     0xa86fe4: cmp             x2, x0
    //     0xa86fe8: b.ls            #0xa8759c
    //     0xa86fec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa86ff0: sub             x0, x0, #0xf
    //     0xa86ff4: movz            x2, #0xd148
    //     0xa86ff8: movk            x2, #0x3, lsl #16
    //     0xa86ffc: stur            x2, [x0, #-1]
    // 0xa87000: StoreField: r0->field_7 = d0
    //     0xa87000: stur            d0, [x0, #7]
    // 0xa87004: StoreField: r1->field_1b = r0
    //     0xa87004: stur            w0, [x1, #0x1b]
    // 0xa87008: ldur            d0, [fp, #-0x78]
    // 0xa8700c: r0 = inline_Allocate_Double()
    //     0xa8700c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa87010: add             x0, x0, #0x10
    //     0xa87014: cmp             x2, x0
    //     0xa87018: b.ls            #0xa875b4
    //     0xa8701c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa87020: sub             x0, x0, #0xf
    //     0xa87024: movz            x2, #0xd148
    //     0xa87028: movk            x2, #0x3, lsl #16
    //     0xa8702c: stur            x2, [x0, #-1]
    // 0xa87030: StoreField: r0->field_7 = d0
    //     0xa87030: stur            d0, [x0, #7]
    // 0xa87034: StoreField: r1->field_1f = r0
    //     0xa87034: stur            w0, [x1, #0x1f]
    // 0xa87038: r16 = 26
    //     0xa87038: movz            x16, #0x1a
    // 0xa8703c: str             x16, [SP]
    // 0xa87040: r0 = SizeExtension.w()
    //     0xa87040: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87044: r0 = inline_Allocate_Double()
    //     0xa87044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa87048: add             x0, x0, #0x10
    //     0xa8704c: cmp             x1, x0
    //     0xa87050: b.ls            #0xa875cc
    //     0xa87054: str             x0, [THR, #0x50]  ; THR::top
    //     0xa87058: sub             x0, x0, #0xf
    //     0xa8705c: movz            x1, #0xd148
    //     0xa87060: movk            x1, #0x3, lsl #16
    //     0xa87064: stur            x1, [x0, #-1]
    // 0xa87068: StoreField: r0->field_7 = d0
    //     0xa87068: stur            d0, [x0, #7]
    // 0xa8706c: stur            x0, [fp, #-0x28]
    // 0xa87070: r0 = SizedBox()
    //     0xa87070: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa87074: mov             x1, x0
    // 0xa87078: ldur            x0, [fp, #-0x28]
    // 0xa8707c: stur            x1, [fp, #-0x50]
    // 0xa87080: StoreField: r1->field_f = r0
    //     0xa87080: stur            w0, [x1, #0xf]
    // 0xa87084: r16 = 274
    //     0xa87084: movz            x16, #0x112
    // 0xa87088: str             x16, [SP]
    // 0xa8708c: r0 = SizeExtension.w()
    //     0xa8708c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87090: stur            d0, [fp, #-0x70]
    // 0xa87094: r16 = 84
    //     0xa87094: movz            x16, #0x54
    // 0xa87098: str             x16, [SP]
    // 0xa8709c: r0 = SizeExtension.w()
    //     0xa8709c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa870a0: stur            d0, [fp, #-0x78]
    // 0xa870a4: r16 = 76
    //     0xa870a4: movz            x16, #0x4c
    // 0xa870a8: str             x16, [SP]
    // 0xa870ac: r0 = SizeExtension.w()
    //     0xa870ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa870b0: stur            d0, [fp, #-0x80]
    // 0xa870b4: r0 = Radius()
    //     0xa870b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa870b8: ldur            d0, [fp, #-0x80]
    // 0xa870bc: stur            x0, [fp, #-0x28]
    // 0xa870c0: StoreField: r0->field_7 = d0
    //     0xa870c0: stur            d0, [x0, #7]
    // 0xa870c4: StoreField: r0->field_f = d0
    //     0xa870c4: stur            d0, [x0, #0xf]
    // 0xa870c8: r0 = BorderRadius()
    //     0xa870c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa870cc: mov             x1, x0
    // 0xa870d0: ldur            x0, [fp, #-0x28]
    // 0xa870d4: stur            x1, [fp, #-0x58]
    // 0xa870d8: StoreField: r1->field_7 = r0
    //     0xa870d8: stur            w0, [x1, #7]
    // 0xa870dc: StoreField: r1->field_b = r0
    //     0xa870dc: stur            w0, [x1, #0xb]
    // 0xa870e0: StoreField: r1->field_f = r0
    //     0xa870e0: stur            w0, [x1, #0xf]
    // 0xa870e4: StoreField: r1->field_13 = r0
    //     0xa870e4: stur            w0, [x1, #0x13]
    // 0xa870e8: r0 = BoxDecoration()
    //     0xa870e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa870ec: mov             x1, x0
    // 0xa870f0: r0 = Instance_Color
    //     0xa870f0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49dd0] Obj!Color@c3bc81
    //     0xa870f4: ldr             x0, [x0, #0xdd0]
    // 0xa870f8: stur            x1, [fp, #-0x28]
    // 0xa870fc: StoreField: r1->field_7 = r0
    //     0xa870fc: stur            w0, [x1, #7]
    // 0xa87100: ldur            x0, [fp, #-0x58]
    // 0xa87104: StoreField: r1->field_13 = r0
    //     0xa87104: stur            w0, [x1, #0x13]
    // 0xa87108: r0 = Instance_BoxShape
    //     0xa87108: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa8710c: ldr             x0, [x0, #0x398]
    // 0xa87110: StoreField: r1->field_23 = r0
    //     0xa87110: stur            w0, [x1, #0x23]
    // 0xa87114: r0 = 16
    //     0xa87114: movz            x0, #0x10
    // 0xa87118: str             x0, [SP]
    // 0xa8711c: r0 = SizeExtension.sp()
    //     0xa8711c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa87120: stur            d0, [fp, #-0x80]
    // 0xa87124: r0 = TextStyle()
    //     0xa87124: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa87128: mov             x1, x0
    // 0xa8712c: r0 = true
    //     0xa8712c: add             x0, NULL, #0x20  ; true
    // 0xa87130: stur            x1, [fp, #-0x58]
    // 0xa87134: StoreField: r1->field_7 = r0
    //     0xa87134: stur            w0, [x1, #7]
    // 0xa87138: r0 = Instance_Color
    //     0xa87138: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa8713c: ldr             x0, [x0, #0xb68]
    // 0xa87140: StoreField: r1->field_b = r0
    //     0xa87140: stur            w0, [x1, #0xb]
    // 0xa87144: ldur            d0, [fp, #-0x80]
    // 0xa87148: r0 = inline_Allocate_Double()
    //     0xa87148: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8714c: add             x0, x0, #0x10
    //     0xa87150: cmp             x2, x0
    //     0xa87154: b.ls            #0xa875dc
    //     0xa87158: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8715c: sub             x0, x0, #0xf
    //     0xa87160: movz            x2, #0xd148
    //     0xa87164: movk            x2, #0x3, lsl #16
    //     0xa87168: stur            x2, [x0, #-1]
    // 0xa8716c: StoreField: r0->field_7 = d0
    //     0xa8716c: stur            d0, [x0, #7]
    // 0xa87170: StoreField: r1->field_1f = r0
    //     0xa87170: stur            w0, [x1, #0x1f]
    // 0xa87174: r0 = Instance_FontWeight
    //     0xa87174: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa87178: ldr             x0, [x0, #0x348]
    // 0xa8717c: StoreField: r1->field_23 = r0
    //     0xa8717c: stur            w0, [x1, #0x23]
    // 0xa87180: r0 = Text()
    //     0xa87180: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa87184: mov             x1, x0
    // 0xa87188: r0 = "押金开台"
    //     0xa87188: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce40] "押金开台"
    //     0xa8718c: ldr             x0, [x0, #0xe40]
    // 0xa87190: stur            x1, [fp, #-0x68]
    // 0xa87194: StoreField: r1->field_b = r0
    //     0xa87194: stur            w0, [x1, #0xb]
    // 0xa87198: ldur            x0, [fp, #-0x58]
    // 0xa8719c: StoreField: r1->field_13 = r0
    //     0xa8719c: stur            w0, [x1, #0x13]
    // 0xa871a0: r0 = Center()
    //     0xa871a0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa871a4: mov             x3, x0
    // 0xa871a8: r0 = Instance_Alignment
    //     0xa871a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa871ac: ldr             x0, [x0, #0x358]
    // 0xa871b0: stur            x3, [fp, #-0x58]
    // 0xa871b4: StoreField: r3->field_f = r0
    //     0xa871b4: stur            w0, [x3, #0xf]
    // 0xa871b8: ldur            x0, [fp, #-0x68]
    // 0xa871bc: StoreField: r3->field_b = r0
    //     0xa871bc: stur            w0, [x3, #0xb]
    // 0xa871c0: ldur            x2, [fp, #-8]
    // 0xa871c4: r1 = Function '<anonymous closure>':.
    //     0xa871c4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49dd8] AnonymousClosure: (0xa87634), in [package:billiards/ui/dialog/InsufficientBalanceDialog.dart] _DepasitPayState::buildChild (0xa86988)
    //     0xa871c8: ldr             x1, [x1, #0xdd8]
    // 0xa871cc: r0 = AllocateClosure()
    //     0xa871cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa871d0: stur            x0, [fp, #-8]
    // 0xa871d4: r0 = KoButton()
    //     0xa871d4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa871d8: mov             x3, x0
    // 0xa871dc: ldur            x0, [fp, #-8]
    // 0xa871e0: stur            x3, [fp, #-0x68]
    // 0xa871e4: StoreField: r3->field_b = r0
    //     0xa871e4: stur            w0, [x3, #0xb]
    // 0xa871e8: ldur            x0, [fp, #-0x58]
    // 0xa871ec: StoreField: r3->field_f = r0
    //     0xa871ec: stur            w0, [x3, #0xf]
    // 0xa871f0: ldur            x0, [fp, #-0x28]
    // 0xa871f4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa871f4: stur            w0, [x3, #0x17]
    // 0xa871f8: ldur            d0, [fp, #-0x70]
    // 0xa871fc: r0 = inline_Allocate_Double()
    //     0xa871fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa87200: add             x0, x0, #0x10
    //     0xa87204: cmp             x1, x0
    //     0xa87208: b.ls            #0xa875f4
    //     0xa8720c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa87210: sub             x0, x0, #0xf
    //     0xa87214: movz            x1, #0xd148
    //     0xa87218: movk            x1, #0x3, lsl #16
    //     0xa8721c: stur            x1, [x0, #-1]
    // 0xa87220: StoreField: r0->field_7 = d0
    //     0xa87220: stur            d0, [x0, #7]
    // 0xa87224: StoreField: r3->field_1b = r0
    //     0xa87224: stur            w0, [x3, #0x1b]
    // 0xa87228: ldur            d0, [fp, #-0x78]
    // 0xa8722c: r0 = inline_Allocate_Double()
    //     0xa8722c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa87230: add             x0, x0, #0x10
    //     0xa87234: cmp             x1, x0
    //     0xa87238: b.ls            #0xa8760c
    //     0xa8723c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa87240: sub             x0, x0, #0xf
    //     0xa87244: movz            x1, #0xd148
    //     0xa87248: movk            x1, #0x3, lsl #16
    //     0xa8724c: stur            x1, [x0, #-1]
    // 0xa87250: StoreField: r0->field_7 = d0
    //     0xa87250: stur            d0, [x0, #7]
    // 0xa87254: StoreField: r3->field_1f = r0
    //     0xa87254: stur            w0, [x3, #0x1f]
    // 0xa87258: r1 = Null
    //     0xa87258: mov             x1, NULL
    // 0xa8725c: r2 = 6
    //     0xa8725c: movz            x2, #0x6
    // 0xa87260: r0 = AllocateArray()
    //     0xa87260: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa87264: mov             x2, x0
    // 0xa87268: ldur            x0, [fp, #-0x60]
    // 0xa8726c: stur            x2, [fp, #-8]
    // 0xa87270: StoreField: r2->field_f = r0
    //     0xa87270: stur            w0, [x2, #0xf]
    // 0xa87274: ldur            x0, [fp, #-0x50]
    // 0xa87278: StoreField: r2->field_13 = r0
    //     0xa87278: stur            w0, [x2, #0x13]
    // 0xa8727c: ldur            x0, [fp, #-0x68]
    // 0xa87280: ArrayStore: r2[0] = r0  ; List_4
    //     0xa87280: stur            w0, [x2, #0x17]
    // 0xa87284: r1 = <Widget>
    //     0xa87284: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa87288: ldr             x1, [x1, #0x410]
    // 0xa8728c: r0 = AllocateGrowableArray()
    //     0xa8728c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa87290: mov             x1, x0
    // 0xa87294: ldur            x0, [fp, #-8]
    // 0xa87298: stur            x1, [fp, #-0x28]
    // 0xa8729c: StoreField: r1->field_f = r0
    //     0xa8729c: stur            w0, [x1, #0xf]
    // 0xa872a0: r0 = 6
    //     0xa872a0: movz            x0, #0x6
    // 0xa872a4: StoreField: r1->field_b = r0
    //     0xa872a4: stur            w0, [x1, #0xb]
    // 0xa872a8: r0 = Row()
    //     0xa872a8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa872ac: mov             x1, x0
    // 0xa872b0: r0 = Instance_Axis
    //     0xa872b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa872b4: stur            x1, [fp, #-8]
    // 0xa872b8: StoreField: r1->field_f = r0
    //     0xa872b8: stur            w0, [x1, #0xf]
    // 0xa872bc: r0 = Instance_MainAxisAlignment
    //     0xa872bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa872c0: ldr             x0, [x0, #0xb10]
    // 0xa872c4: StoreField: r1->field_13 = r0
    //     0xa872c4: stur            w0, [x1, #0x13]
    // 0xa872c8: r0 = Instance_MainAxisSize
    //     0xa872c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa872cc: ldr             x0, [x0, #0x420]
    // 0xa872d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa872d0: stur            w0, [x1, #0x17]
    // 0xa872d4: r2 = Instance_CrossAxisAlignment
    //     0xa872d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa872d8: ldr             x2, [x2, #0x428]
    // 0xa872dc: StoreField: r1->field_1b = r2
    //     0xa872dc: stur            w2, [x1, #0x1b]
    // 0xa872e0: r3 = Instance_VerticalDirection
    //     0xa872e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa872e4: ldr             x3, [x3, #0x430]
    // 0xa872e8: StoreField: r1->field_23 = r3
    //     0xa872e8: stur            w3, [x1, #0x23]
    // 0xa872ec: r4 = Instance_Clip
    //     0xa872ec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa872f0: ldr             x4, [x4, #0x4a0]
    // 0xa872f4: StoreField: r1->field_2b = r4
    //     0xa872f4: stur            w4, [x1, #0x2b]
    // 0xa872f8: ldur            x5, [fp, #-0x28]
    // 0xa872fc: StoreField: r1->field_b = r5
    //     0xa872fc: stur            w5, [x1, #0xb]
    // 0xa87300: r16 = 48
    //     0xa87300: movz            x16, #0x30
    // 0xa87304: str             x16, [SP]
    // 0xa87308: r0 = SizeExtension.w()
    //     0xa87308: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8730c: r0 = inline_Allocate_Double()
    //     0xa8730c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa87310: add             x0, x0, #0x10
    //     0xa87314: cmp             x1, x0
    //     0xa87318: b.ls            #0xa87624
    //     0xa8731c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa87320: sub             x0, x0, #0xf
    //     0xa87324: movz            x1, #0xd148
    //     0xa87328: movk            x1, #0x3, lsl #16
    //     0xa8732c: stur            x1, [x0, #-1]
    // 0xa87330: StoreField: r0->field_7 = d0
    //     0xa87330: stur            d0, [x0, #7]
    // 0xa87334: stur            x0, [fp, #-0x28]
    // 0xa87338: r0 = SizedBox()
    //     0xa87338: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8733c: mov             x3, x0
    // 0xa87340: ldur            x0, [fp, #-0x28]
    // 0xa87344: stur            x3, [fp, #-0x50]
    // 0xa87348: StoreField: r3->field_13 = r0
    //     0xa87348: stur            w0, [x3, #0x13]
    // 0xa8734c: r1 = Null
    //     0xa8734c: mov             x1, NULL
    // 0xa87350: r2 = 10
    //     0xa87350: movz            x2, #0xa
    // 0xa87354: r0 = AllocateArray()
    //     0xa87354: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa87358: mov             x2, x0
    // 0xa8735c: ldur            x0, [fp, #-0x38]
    // 0xa87360: stur            x2, [fp, #-0x28]
    // 0xa87364: StoreField: r2->field_f = r0
    //     0xa87364: stur            w0, [x2, #0xf]
    // 0xa87368: ldur            x0, [fp, #-0x40]
    // 0xa8736c: StoreField: r2->field_13 = r0
    //     0xa8736c: stur            w0, [x2, #0x13]
    // 0xa87370: ldur            x0, [fp, #-0x48]
    // 0xa87374: ArrayStore: r2[0] = r0  ; List_4
    //     0xa87374: stur            w0, [x2, #0x17]
    // 0xa87378: ldur            x0, [fp, #-8]
    // 0xa8737c: StoreField: r2->field_1b = r0
    //     0xa8737c: stur            w0, [x2, #0x1b]
    // 0xa87380: ldur            x0, [fp, #-0x50]
    // 0xa87384: StoreField: r2->field_1f = r0
    //     0xa87384: stur            w0, [x2, #0x1f]
    // 0xa87388: r1 = <Widget>
    //     0xa87388: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8738c: ldr             x1, [x1, #0x410]
    // 0xa87390: r0 = AllocateGrowableArray()
    //     0xa87390: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa87394: mov             x1, x0
    // 0xa87398: ldur            x0, [fp, #-0x28]
    // 0xa8739c: stur            x1, [fp, #-8]
    // 0xa873a0: StoreField: r1->field_f = r0
    //     0xa873a0: stur            w0, [x1, #0xf]
    // 0xa873a4: r0 = 10
    //     0xa873a4: movz            x0, #0xa
    // 0xa873a8: StoreField: r1->field_b = r0
    //     0xa873a8: stur            w0, [x1, #0xb]
    // 0xa873ac: r0 = Column()
    //     0xa873ac: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa873b0: mov             x1, x0
    // 0xa873b4: r0 = Instance_Axis
    //     0xa873b4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa873b8: stur            x1, [fp, #-0x28]
    // 0xa873bc: StoreField: r1->field_f = r0
    //     0xa873bc: stur            w0, [x1, #0xf]
    // 0xa873c0: r2 = Instance_MainAxisAlignment
    //     0xa873c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa873c4: ldr             x2, [x2, #0x418]
    // 0xa873c8: StoreField: r1->field_13 = r2
    //     0xa873c8: stur            w2, [x1, #0x13]
    // 0xa873cc: r3 = Instance_MainAxisSize
    //     0xa873cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa873d0: ldr             x3, [x3, #0x420]
    // 0xa873d4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa873d4: stur            w3, [x1, #0x17]
    // 0xa873d8: r3 = Instance_CrossAxisAlignment
    //     0xa873d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa873dc: ldr             x3, [x3, #0x428]
    // 0xa873e0: StoreField: r1->field_1b = r3
    //     0xa873e0: stur            w3, [x1, #0x1b]
    // 0xa873e4: r4 = Instance_VerticalDirection
    //     0xa873e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa873e8: ldr             x4, [x4, #0x430]
    // 0xa873ec: StoreField: r1->field_23 = r4
    //     0xa873ec: stur            w4, [x1, #0x23]
    // 0xa873f0: r5 = Instance_Clip
    //     0xa873f0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa873f4: ldr             x5, [x5, #0x4a0]
    // 0xa873f8: StoreField: r1->field_2b = r5
    //     0xa873f8: stur            w5, [x1, #0x2b]
    // 0xa873fc: ldur            x6, [fp, #-8]
    // 0xa87400: StoreField: r1->field_b = r6
    //     0xa87400: stur            w6, [x1, #0xb]
    // 0xa87404: r0 = Container()
    //     0xa87404: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa87408: stur            x0, [fp, #-8]
    // 0xa8740c: ldur            x16, [fp, #-0x20]
    // 0xa87410: stp             x16, x0, [SP, #8]
    // 0xa87414: ldur            x16, [fp, #-0x28]
    // 0xa87418: str             x16, [SP]
    // 0xa8741c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0xa8741c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xa87420: ldr             x4, [x4, #0x1b8]
    // 0xa87424: r0 = Container()
    //     0xa87424: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa87428: r1 = Null
    //     0xa87428: mov             x1, NULL
    // 0xa8742c: r2 = 4
    //     0xa8742c: movz            x2, #0x4
    // 0xa87430: r0 = AllocateArray()
    //     0xa87430: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa87434: mov             x2, x0
    // 0xa87438: ldur            x0, [fp, #-0x30]
    // 0xa8743c: stur            x2, [fp, #-0x20]
    // 0xa87440: StoreField: r2->field_f = r0
    //     0xa87440: stur            w0, [x2, #0xf]
    // 0xa87444: ldur            x0, [fp, #-8]
    // 0xa87448: StoreField: r2->field_13 = r0
    //     0xa87448: stur            w0, [x2, #0x13]
    // 0xa8744c: r1 = <Widget>
    //     0xa8744c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa87450: ldr             x1, [x1, #0x410]
    // 0xa87454: r0 = AllocateGrowableArray()
    //     0xa87454: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa87458: mov             x1, x0
    // 0xa8745c: ldur            x0, [fp, #-0x20]
    // 0xa87460: stur            x1, [fp, #-8]
    // 0xa87464: StoreField: r1->field_f = r0
    //     0xa87464: stur            w0, [x1, #0xf]
    // 0xa87468: r0 = 4
    //     0xa87468: movz            x0, #0x4
    // 0xa8746c: StoreField: r1->field_b = r0
    //     0xa8746c: stur            w0, [x1, #0xb]
    // 0xa87470: r0 = Column()
    //     0xa87470: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa87474: mov             x1, x0
    // 0xa87478: r0 = Instance_Axis
    //     0xa87478: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8747c: stur            x1, [fp, #-0x20]
    // 0xa87480: StoreField: r1->field_f = r0
    //     0xa87480: stur            w0, [x1, #0xf]
    // 0xa87484: r0 = Instance_MainAxisAlignment
    //     0xa87484: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa87488: ldr             x0, [x0, #0x418]
    // 0xa8748c: StoreField: r1->field_13 = r0
    //     0xa8748c: stur            w0, [x1, #0x13]
    // 0xa87490: r0 = Instance_MainAxisSize
    //     0xa87490: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa87494: ldr             x0, [x0, #0xba8]
    // 0xa87498: ArrayStore: r1[0] = r0  ; List_4
    //     0xa87498: stur            w0, [x1, #0x17]
    // 0xa8749c: r0 = Instance_CrossAxisAlignment
    //     0xa8749c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa874a0: ldr             x0, [x0, #0x428]
    // 0xa874a4: StoreField: r1->field_1b = r0
    //     0xa874a4: stur            w0, [x1, #0x1b]
    // 0xa874a8: r0 = Instance_VerticalDirection
    //     0xa874a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa874ac: ldr             x0, [x0, #0x430]
    // 0xa874b0: StoreField: r1->field_23 = r0
    //     0xa874b0: stur            w0, [x1, #0x23]
    // 0xa874b4: r0 = Instance_Clip
    //     0xa874b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa874b8: ldr             x0, [x0, #0x4a0]
    // 0xa874bc: StoreField: r1->field_2b = r0
    //     0xa874bc: stur            w0, [x1, #0x2b]
    // 0xa874c0: ldur            x0, [fp, #-8]
    // 0xa874c4: StoreField: r1->field_b = r0
    //     0xa874c4: stur            w0, [x1, #0xb]
    // 0xa874c8: r0 = Container()
    //     0xa874c8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa874cc: stur            x0, [fp, #-8]
    // 0xa874d0: ldur            x16, [fp, #-0x10]
    // 0xa874d4: stp             x16, x0, [SP, #0x10]
    // 0xa874d8: ldur            x16, [fp, #-0x18]
    // 0xa874dc: ldur            lr, [fp, #-0x20]
    // 0xa874e0: stp             lr, x16, [SP]
    // 0xa874e4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0xa874e4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f10] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0xa874e8: ldr             x4, [x4, #0xf10]
    // 0xa874ec: r0 = Container()
    //     0xa874ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa874f0: ldur            x0, [fp, #-8]
    // 0xa874f4: LeaveFrame
    //     0xa874f4: mov             SP, fp
    //     0xa874f8: ldp             fp, lr, [SP], #0x10
    // 0xa874fc: ret
    //     0xa874fc: ret             
    // 0xa87500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87504: b               #0xa869a0
    // 0xa87508: SaveReg d0
    //     0xa87508: str             q0, [SP, #-0x10]!
    // 0xa8750c: SaveReg r1
    //     0xa8750c: str             x1, [SP, #-8]!
    // 0xa87510: r0 = AllocateDouble()
    //     0xa87510: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa87514: RestoreReg r1
    //     0xa87514: ldr             x1, [SP], #8
    // 0xa87518: RestoreReg d0
    //     0xa87518: ldr             q0, [SP], #0x10
    // 0xa8751c: b               #0xa86bbc
    // 0xa87520: SaveReg d0
    //     0xa87520: str             q0, [SP, #-0x10]!
    // 0xa87524: SaveReg r0
    //     0xa87524: str             x0, [SP, #-8]!
    // 0xa87528: r0 = AllocateDouble()
    //     0xa87528: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8752c: mov             x2, x0
    // 0xa87530: RestoreReg r0
    //     0xa87530: ldr             x0, [SP], #8
    // 0xa87534: RestoreReg d0
    //     0xa87534: ldr             q0, [SP], #0x10
    // 0xa87538: b               #0xa86c4c
    // 0xa8753c: SaveReg d0
    //     0xa8753c: str             q0, [SP, #-0x10]!
    // 0xa87540: stp             x0, x1, [SP, #-0x10]!
    // 0xa87544: r0 = AllocateDouble()
    //     0xa87544: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa87548: mov             x2, x0
    // 0xa8754c: ldp             x0, x1, [SP], #0x10
    // 0xa87550: RestoreReg d0
    //     0xa87550: ldr             q0, [SP], #0x10
    // 0xa87554: b               #0xa86d20
    // 0xa87558: SaveReg d0
    //     0xa87558: str             q0, [SP, #-0x10]!
    // 0xa8755c: r0 = AllocateDouble()
    //     0xa8755c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa87560: RestoreReg d0
    //     0xa87560: ldr             q0, [SP], #0x10
    // 0xa87564: b               #0xa86dd0
    // 0xa87568: SaveReg d0
    //     0xa87568: str             q0, [SP, #-0x10]!
    // 0xa8756c: r0 = AllocateDouble()
    //     0xa8756c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa87570: RestoreReg d0
    //     0xa87570: ldr             q0, [SP], #0x10
    // 0xa87574: b               #0xa86e48
    // 0xa87578: SaveReg d0
    //     0xa87578: str             q0, [SP, #-0x10]!
    // 0xa8757c: stp             x1, x2, [SP, #-0x10]!
    // 0xa87580: SaveReg r0
    //     0xa87580: str             x0, [SP, #-8]!
    // 0xa87584: r0 = AllocateDouble()
    //     0xa87584: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa87588: mov             x3, x0
    // 0xa8758c: RestoreReg r0
    //     0xa8758c: ldr             x0, [SP], #8
    // 0xa87590: ldp             x1, x2, [SP], #0x10
    // 0xa87594: RestoreReg d0
    //     0xa87594: ldr             q0, [SP], #0x10
    // 0xa87598: b               #0xa86f4c
    // 0xa8759c: SaveReg d0
    //     0xa8759c: str             q0, [SP, #-0x10]!
    // 0xa875a0: SaveReg r1
    //     0xa875a0: str             x1, [SP, #-8]!
    // 0xa875a4: r0 = AllocateDouble()
    //     0xa875a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa875a8: RestoreReg r1
    //     0xa875a8: ldr             x1, [SP], #8
    // 0xa875ac: RestoreReg d0
    //     0xa875ac: ldr             q0, [SP], #0x10
    // 0xa875b0: b               #0xa87000
    // 0xa875b4: SaveReg d0
    //     0xa875b4: str             q0, [SP, #-0x10]!
    // 0xa875b8: SaveReg r1
    //     0xa875b8: str             x1, [SP, #-8]!
    // 0xa875bc: r0 = AllocateDouble()
    //     0xa875bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa875c0: RestoreReg r1
    //     0xa875c0: ldr             x1, [SP], #8
    // 0xa875c4: RestoreReg d0
    //     0xa875c4: ldr             q0, [SP], #0x10
    // 0xa875c8: b               #0xa87030
    // 0xa875cc: SaveReg d0
    //     0xa875cc: str             q0, [SP, #-0x10]!
    // 0xa875d0: r0 = AllocateDouble()
    //     0xa875d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa875d4: RestoreReg d0
    //     0xa875d4: ldr             q0, [SP], #0x10
    // 0xa875d8: b               #0xa87068
    // 0xa875dc: SaveReg d0
    //     0xa875dc: str             q0, [SP, #-0x10]!
    // 0xa875e0: SaveReg r1
    //     0xa875e0: str             x1, [SP, #-8]!
    // 0xa875e4: r0 = AllocateDouble()
    //     0xa875e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa875e8: RestoreReg r1
    //     0xa875e8: ldr             x1, [SP], #8
    // 0xa875ec: RestoreReg d0
    //     0xa875ec: ldr             q0, [SP], #0x10
    // 0xa875f0: b               #0xa8716c
    // 0xa875f4: SaveReg d0
    //     0xa875f4: str             q0, [SP, #-0x10]!
    // 0xa875f8: SaveReg r3
    //     0xa875f8: str             x3, [SP, #-8]!
    // 0xa875fc: r0 = AllocateDouble()
    //     0xa875fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa87600: RestoreReg r3
    //     0xa87600: ldr             x3, [SP], #8
    // 0xa87604: RestoreReg d0
    //     0xa87604: ldr             q0, [SP], #0x10
    // 0xa87608: b               #0xa87220
    // 0xa8760c: SaveReg d0
    //     0xa8760c: str             q0, [SP, #-0x10]!
    // 0xa87610: SaveReg r3
    //     0xa87610: str             x3, [SP, #-8]!
    // 0xa87614: r0 = AllocateDouble()
    //     0xa87614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa87618: RestoreReg r3
    //     0xa87618: ldr             x3, [SP], #8
    // 0xa8761c: RestoreReg d0
    //     0xa8761c: ldr             q0, [SP], #0x10
    // 0xa87620: b               #0xa87250
    // 0xa87624: SaveReg d0
    //     0xa87624: str             q0, [SP, #-0x10]!
    // 0xa87628: r0 = AllocateDouble()
    //     0xa87628: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8762c: RestoreReg d0
    //     0xa8762c: ldr             q0, [SP], #0x10
    // 0xa87630: b               #0xa87330
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa87634, size: 0xd4
    // 0xa87634: EnterFrame
    //     0xa87634: stp             fp, lr, [SP, #-0x10]!
    //     0xa87638: mov             fp, SP
    // 0xa8763c: AllocStack(0x28)
    //     0xa8763c: sub             SP, SP, #0x28
    // 0xa87640: SetupParameters()
    //     0xa87640: ldr             x0, [fp, #0x10]
    //     0xa87644: ldur            w1, [x0, #0x17]
    //     0xa87648: add             x1, x1, HEAP, lsl #32
    //     0xa8764c: stur            x1, [fp, #-8]
    // 0xa87650: CheckStackOverflow
    //     0xa87650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87654: cmp             SP, x16
    //     0xa87658: b.ls            #0xa876fc
    // 0xa8765c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa8765c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa87660: ldr             x0, [x0, #0x2498]
    //     0xa87664: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa87668: cmp             w0, w16
    //     0xa8766c: b.ne            #0xa8767c
    //     0xa87670: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa87674: ldr             x2, [x2, #0xfc8]
    //     0xa87678: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa8767c: str             NULL, [SP]
    // 0xa87680: r4 = const [0x1, 0, 0, 0, null]
    //     0xa87680: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa87684: r0 = GetNavigation.back()
    //     0xa87684: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa87688: ldur            x0, [fp, #-8]
    // 0xa8768c: LoadField: r1 = r0->field_f
    //     0xa8768c: ldur            w1, [x0, #0xf]
    // 0xa87690: DecompressPointer r1
    //     0xa87690: add             x1, x1, HEAP, lsl #32
    // 0xa87694: LoadField: r0 = r1->field_b
    //     0xa87694: ldur            w0, [x1, #0xb]
    // 0xa87698: DecompressPointer r0
    //     0xa87698: add             x0, x0, HEAP, lsl #32
    // 0xa8769c: cmp             w0, NULL
    // 0xa876a0: b.eq            #0xa87704
    // 0xa876a4: LoadField: r1 = r0->field_b
    //     0xa876a4: ldur            w1, [x0, #0xb]
    // 0xa876a8: DecompressPointer r1
    //     0xa876a8: add             x1, x1, HEAP, lsl #32
    // 0xa876ac: stur            x1, [fp, #-0x10]
    // 0xa876b0: LoadField: r2 = r0->field_f
    //     0xa876b0: ldur            w2, [x0, #0xf]
    // 0xa876b4: DecompressPointer r2
    //     0xa876b4: add             x2, x2, HEAP, lsl #32
    // 0xa876b8: stur            x2, [fp, #-8]
    // 0xa876bc: r0 = DepasitPayDialog()
    //     0xa876bc: bl              #0x6c75c8  ; AllocateDepasitPayDialogStub -> DepasitPayDialog (size=0x1c)
    // 0xa876c0: mov             x1, x0
    // 0xa876c4: ldur            x0, [fp, #-0x10]
    // 0xa876c8: StoreField: r1->field_b = r0
    //     0xa876c8: stur            w0, [x1, #0xb]
    // 0xa876cc: ldur            x0, [fp, #-8]
    // 0xa876d0: StoreField: r1->field_f = r0
    //     0xa876d0: stur            w0, [x1, #0xf]
    // 0xa876d4: stp             x1, NULL, [SP, #8]
    // 0xa876d8: r16 = false
    //     0xa876d8: add             x16, NULL, #0x30  ; false
    // 0xa876dc: str             x16, [SP]
    // 0xa876e0: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0xa876e0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0xa876e4: ldr             x4, [x4, #0xf48]
    // 0xa876e8: r0 = ExtensionDialog.dialog()
    //     0xa876e8: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0xa876ec: r0 = Null
    //     0xa876ec: mov             x0, NULL
    // 0xa876f0: LeaveFrame
    //     0xa876f0: mov             SP, fp
    //     0xa876f4: ldp             fp, lr, [SP], #0x10
    // 0xa876f8: ret
    //     0xa876f8: ret             
    // 0xa876fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa876fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87700: b               #0xa8765c
    // 0xa87704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87704: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa87708, size: 0xf4
    // 0xa87708: EnterFrame
    //     0xa87708: stp             fp, lr, [SP, #-0x10]!
    //     0xa8770c: mov             fp, SP
    // 0xa87710: AllocStack(0x20)
    //     0xa87710: sub             SP, SP, #0x20
    // 0xa87714: SetupParameters()
    //     0xa87714: ldr             x0, [fp, #0x10]
    //     0xa87718: ldur            w1, [x0, #0x17]
    //     0xa8771c: add             x1, x1, HEAP, lsl #32
    //     0xa87720: stur            x1, [fp, #-8]
    // 0xa87724: CheckStackOverflow
    //     0xa87724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87728: cmp             SP, x16
    //     0xa8772c: b.ls            #0xa877e4
    // 0xa87730: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa87730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa87734: ldr             x0, [x0, #0x2498]
    //     0xa87738: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8773c: cmp             w0, w16
    //     0xa87740: b.ne            #0xa87750
    //     0xa87744: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa87748: ldr             x2, [x2, #0xfc8]
    //     0xa8774c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa87750: str             NULL, [SP]
    // 0xa87754: r4 = const [0x1, 0, 0, 0, null]
    //     0xa87754: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa87758: r0 = GetNavigation.back()
    //     0xa87758: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa8775c: ldur            x0, [fp, #-8]
    // 0xa87760: LoadField: r1 = r0->field_f
    //     0xa87760: ldur            w1, [x0, #0xf]
    // 0xa87764: DecompressPointer r1
    //     0xa87764: add             x1, x1, HEAP, lsl #32
    // 0xa87768: LoadField: r0 = r1->field_13
    //     0xa87768: ldur            w0, [x1, #0x13]
    // 0xa8776c: DecompressPointer r0
    //     0xa8776c: add             x0, x0, HEAP, lsl #32
    // 0xa87770: r16 = Sentinel
    //     0xa87770: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa87774: cmp             w0, w16
    // 0xa87778: b.eq            #0xa877ec
    // 0xa8777c: LoadField: r2 = r0->field_7
    //     0xa8777c: ldur            w2, [x0, #7]
    // 0xa87780: DecompressPointer r2
    //     0xa87780: add             x2, x2, HEAP, lsl #32
    // 0xa87784: cmp             w2, NULL
    // 0xa87788: b.ne            #0xa87798
    // 0xa8778c: str             x1, [SP]
    // 0xa87790: r0 = _postGetVip()
    //     0xa87790: bl              #0xa877fc  ; [package:billiards/ui/dialog/InsufficientBalanceDialog.dart] _DepasitPayState::_postGetVip
    // 0xa87794: b               #0xa877d4
    // 0xa87798: LoadField: r0 = r1->field_b
    //     0xa87798: ldur            w0, [x1, #0xb]
    // 0xa8779c: DecompressPointer r0
    //     0xa8779c: add             x0, x0, HEAP, lsl #32
    // 0xa877a0: cmp             w0, NULL
    // 0xa877a4: b.eq            #0xa877f8
    // 0xa877a8: LoadField: r1 = r0->field_b
    //     0xa877a8: ldur            w1, [x0, #0xb]
    // 0xa877ac: DecompressPointer r1
    //     0xa877ac: add             x1, x1, HEAP, lsl #32
    // 0xa877b0: LoadField: r0 = r1->field_7
    //     0xa877b0: ldur            x0, [x1, #7]
    // 0xa877b4: stur            x0, [fp, #-0x10]
    // 0xa877b8: r0 = RechargeVipCardPage()
    //     0xa877b8: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0xa877bc: mov             x1, x0
    // 0xa877c0: ldur            x0, [fp, #-0x10]
    // 0xa877c4: StoreField: r1->field_b = r0
    //     0xa877c4: stur            x0, [x1, #0xb]
    // 0xa877c8: stp             x1, NULL, [SP]
    // 0xa877cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa877cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa877d0: r0 = GetNavigation.to()
    //     0xa877d0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xa877d4: r0 = Null
    //     0xa877d4: mov             x0, NULL
    // 0xa877d8: LeaveFrame
    //     0xa877d8: mov             SP, fp
    //     0xa877dc: ldp             fp, lr, [SP], #0x10
    // 0xa877e0: ret
    //     0xa877e0: ret             
    // 0xa877e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa877e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa877e8: b               #0xa87730
    // 0xa877ec: r9 = _accountBalance
    //     0xa877ec: add             x9, PP, #0x49, lsl #12  ; [pp+0x49de0] Field <_DepasitPayState@844384572._accountBalance@844384572>: late (offset: 0x14)
    //     0xa877f0: ldr             x9, [x9, #0xde0]
    // 0xa877f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa877f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa877f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa877f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _postGetVip(/* No info */) {
    // ** addr: 0xa877fc, size: 0x160
    // 0xa877fc: EnterFrame
    //     0xa877fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa87800: mov             fp, SP
    // 0xa87804: AllocStack(0x58)
    //     0xa87804: sub             SP, SP, #0x58
    // 0xa87808: CheckStackOverflow
    //     0xa87808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8780c: cmp             SP, x16
    //     0xa87810: b.ls            #0xa8794c
    // 0xa87814: r1 = 1
    //     0xa87814: movz            x1, #0x1
    // 0xa87818: r0 = AllocateContext()
    //     0xa87818: bl              #0xc5def4  ; AllocateContextStub
    // 0xa8781c: mov             x3, x0
    // 0xa87820: ldr             x0, [fp, #0x10]
    // 0xa87824: stur            x3, [fp, #-8]
    // 0xa87828: StoreField: r3->field_f = r0
    //     0xa87828: stur            w0, [x3, #0xf]
    // 0xa8782c: r1 = Null
    //     0xa8782c: mov             x1, NULL
    // 0xa87830: r2 = 8
    //     0xa87830: movz            x2, #0x8
    // 0xa87834: r0 = AllocateArray()
    //     0xa87834: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa87838: mov             x2, x0
    // 0xa8783c: r17 = "billiardsId"
    //     0xa8783c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0xa87840: ldr             x17, [x17, #0xd88]
    // 0xa87844: StoreField: r2->field_f = r17
    //     0xa87844: stur            w17, [x2, #0xf]
    // 0xa87848: ldr             x3, [fp, #0x10]
    // 0xa8784c: LoadField: r0 = r3->field_b
    //     0xa8784c: ldur            w0, [x3, #0xb]
    // 0xa87850: DecompressPointer r0
    //     0xa87850: add             x0, x0, HEAP, lsl #32
    // 0xa87854: cmp             w0, NULL
    // 0xa87858: b.eq            #0xa87954
    // 0xa8785c: LoadField: r1 = r0->field_b
    //     0xa8785c: ldur            w1, [x0, #0xb]
    // 0xa87860: DecompressPointer r1
    //     0xa87860: add             x1, x1, HEAP, lsl #32
    // 0xa87864: LoadField: r4 = r1->field_7
    //     0xa87864: ldur            x4, [x1, #7]
    // 0xa87868: r0 = BoxInt64Instr(r4)
    //     0xa87868: sbfiz           x0, x4, #1, #0x1f
    //     0xa8786c: cmp             x4, x0, asr #1
    //     0xa87870: b.eq            #0xa8787c
    //     0xa87874: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87878: stur            x4, [x0, #7]
    // 0xa8787c: StoreField: r2->field_13 = r0
    //     0xa8787c: stur            w0, [x2, #0x13]
    // 0xa87880: r17 = "memberType"
    //     0xa87880: add             x17, PP, #0x29, lsl #12  ; [pp+0x299c8] "memberType"
    //     0xa87884: ldr             x17, [x17, #0x9c8]
    // 0xa87888: ArrayStore: r2[0] = r17  ; List_4
    //     0xa87888: stur            w17, [x2, #0x17]
    // 0xa8788c: r17 = 4
    //     0xa8788c: movz            x17, #0x4
    // 0xa87890: StoreField: r2->field_1b = r17
    //     0xa87890: stur            w17, [x2, #0x1b]
    // 0xa87894: stp             x2, NULL, [SP]
    // 0xa87898: r0 = Map._fromLiteral()
    //     0xa87898: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa8789c: stur            x0, [fp, #-0x10]
    // 0xa878a0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa878a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa878a4: ldr             x0, [x0, #0x1d18]
    //     0xa878a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa878ac: cmp             w0, w16
    //     0xa878b0: b.ne            #0xa878c0
    //     0xa878b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa878b8: ldr             x2, [x2, #0xb78]
    //     0xa878bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa878c0: mov             x3, x0
    // 0xa878c4: ldr             x0, [fp, #0x10]
    // 0xa878c8: stur            x3, [fp, #-0x20]
    // 0xa878cc: LoadField: r4 = r0->field_f
    //     0xa878cc: ldur            w4, [x0, #0xf]
    // 0xa878d0: DecompressPointer r4
    //     0xa878d0: add             x4, x4, HEAP, lsl #32
    // 0xa878d4: stur            x4, [fp, #-0x18]
    // 0xa878d8: cmp             w4, NULL
    // 0xa878dc: b.eq            #0xa87958
    // 0xa878e0: ldur            x2, [fp, #-8]
    // 0xa878e4: r1 = Function '<anonymous closure>':.
    //     0xa878e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49de8] AnonymousClosure: (0xa87a04), in [package:billiards/ui/dialog/InsufficientBalanceDialog.dart] _DepasitPayState::_postGetVip (0xa877fc)
    //     0xa878e8: ldr             x1, [x1, #0xde8]
    // 0xa878ec: r0 = AllocateClosure()
    //     0xa878ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa878f0: ldur            x2, [fp, #-8]
    // 0xa878f4: r1 = Function '<anonymous closure>':.
    //     0xa878f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49df0] AnonymousClosure: (0xa8795c), in [package:billiards/ui/dialog/InsufficientBalanceDialog.dart] _DepasitPayState::_postGetVip (0xa877fc)
    //     0xa878f8: ldr             x1, [x1, #0xdf0]
    // 0xa878fc: stur            x0, [fp, #-8]
    // 0xa87900: r0 = AllocateClosure()
    //     0xa87900: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa87904: ldur            x16, [fp, #-0x20]
    // 0xa87908: ldur            lr, [fp, #-0x18]
    // 0xa8790c: stp             lr, x16, [SP, #0x28]
    // 0xa87910: r16 = "com.yuyuka.billiards.api.authorized.vip.user.put"
    //     0xa87910: add             x16, PP, #0x29, lsl #12  ; [pp+0x299e0] "com.yuyuka.billiards.api.authorized.vip.user.put"
    //     0xa87914: ldr             x16, [x16, #0x9e0]
    // 0xa87918: r30 = true
    //     0xa87918: add             lr, NULL, #0x20  ; true
    // 0xa8791c: stp             lr, x16, [SP, #0x18]
    // 0xa87920: ldur            x16, [fp, #-0x10]
    // 0xa87924: ldur            lr, [fp, #-8]
    // 0xa87928: stp             lr, x16, [SP, #8]
    // 0xa8792c: str             x0, [SP]
    // 0xa87930: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa87930: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa87934: ldr             x4, [x4, #0xf68]
    // 0xa87938: r0 = post()
    //     0xa87938: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa8793c: r0 = Null
    //     0xa8793c: mov             x0, NULL
    // 0xa87940: LeaveFrame
    //     0xa87940: mov             SP, fp
    //     0xa87944: ldp             fp, lr, [SP], #0x10
    // 0xa87948: ret
    //     0xa87948: ret             
    // 0xa8794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8794c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87950: b               #0xa87814
    // 0xa87954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87954: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa87958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa8795c, size: 0xa8
    // 0xa8795c: EnterFrame
    //     0xa8795c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87960: mov             fp, SP
    // 0xa87964: AllocStack(0x18)
    //     0xa87964: sub             SP, SP, #0x18
    // 0xa87968: SetupParameters()
    //     0xa87968: ldr             x0, [fp, #0x20]
    //     0xa8796c: ldur            w3, [x0, #0x17]
    //     0xa87970: add             x3, x3, HEAP, lsl #32
    //     0xa87974: stur            x3, [fp, #-8]
    // 0xa87978: CheckStackOverflow
    //     0xa87978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8797c: cmp             SP, x16
    //     0xa87980: b.ls            #0xa879f8
    // 0xa87984: ldr             x0, [fp, #0x10]
    // 0xa87988: r2 = Null
    //     0xa87988: mov             x2, NULL
    // 0xa8798c: r1 = Null
    //     0xa8798c: mov             x1, NULL
    // 0xa87990: r4 = 59
    //     0xa87990: movz            x4, #0x3b
    // 0xa87994: branchIfSmi(r0, 0xa879a0)
    //     0xa87994: tbz             w0, #0, #0xa879a0
    // 0xa87998: r4 = LoadClassIdInstr(r0)
    //     0xa87998: ldur            x4, [x0, #-1]
    //     0xa8799c: ubfx            x4, x4, #0xc, #0x14
    // 0xa879a0: sub             x4, x4, #0x5d
    // 0xa879a4: cmp             x4, #3
    // 0xa879a8: b.ls            #0xa879bc
    // 0xa879ac: r8 = String
    //     0xa879ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa879b0: r3 = Null
    //     0xa879b0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49df8] Null
    //     0xa879b4: ldr             x3, [x3, #0xdf8]
    // 0xa879b8: r0 = String()
    //     0xa879b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa879bc: ldur            x0, [fp, #-8]
    // 0xa879c0: LoadField: r1 = r0->field_f
    //     0xa879c0: ldur            w1, [x0, #0xf]
    // 0xa879c4: DecompressPointer r1
    //     0xa879c4: add             x1, x1, HEAP, lsl #32
    // 0xa879c8: LoadField: r0 = r1->field_f
    //     0xa879c8: ldur            w0, [x1, #0xf]
    // 0xa879cc: DecompressPointer r0
    //     0xa879cc: add             x0, x0, HEAP, lsl #32
    // 0xa879d0: cmp             w0, NULL
    // 0xa879d4: b.eq            #0xa87a00
    // 0xa879d8: ldr             x16, [fp, #0x10]
    // 0xa879dc: stp             x0, x16, [SP]
    // 0xa879e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa879e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa879e4: r0 = show()
    //     0xa879e4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa879e8: r0 = Null
    //     0xa879e8: mov             x0, NULL
    // 0xa879ec: LeaveFrame
    //     0xa879ec: mov             SP, fp
    //     0xa879f0: ldp             fp, lr, [SP], #0x10
    // 0xa879f4: ret
    //     0xa879f4: ret             
    // 0xa879f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa879f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa879fc: b               #0xa87984
    // 0xa87a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87a00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa87a04, size: 0xac
    // 0xa87a04: EnterFrame
    //     0xa87a04: stp             fp, lr, [SP, #-0x10]!
    //     0xa87a08: mov             fp, SP
    // 0xa87a0c: AllocStack(0x20)
    //     0xa87a0c: sub             SP, SP, #0x20
    // 0xa87a10: SetupParameters()
    //     0xa87a10: ldr             x0, [fp, #0x20]
    //     0xa87a14: ldur            w1, [x0, #0x17]
    //     0xa87a18: add             x1, x1, HEAP, lsl #32
    //     0xa87a1c: stur            x1, [fp, #-8]
    // 0xa87a20: CheckStackOverflow
    //     0xa87a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87a24: cmp             SP, x16
    //     0xa87a28: b.ls            #0xa87aa4
    // 0xa87a2c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa87a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa87a30: ldr             x0, [x0, #0x2498]
    //     0xa87a34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa87a38: cmp             w0, w16
    //     0xa87a3c: b.ne            #0xa87a4c
    //     0xa87a40: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa87a44: ldr             x2, [x2, #0xfc8]
    //     0xa87a48: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa87a4c: ldur            x0, [fp, #-8]
    // 0xa87a50: LoadField: r1 = r0->field_f
    //     0xa87a50: ldur            w1, [x0, #0xf]
    // 0xa87a54: DecompressPointer r1
    //     0xa87a54: add             x1, x1, HEAP, lsl #32
    // 0xa87a58: LoadField: r0 = r1->field_b
    //     0xa87a58: ldur            w0, [x1, #0xb]
    // 0xa87a5c: DecompressPointer r0
    //     0xa87a5c: add             x0, x0, HEAP, lsl #32
    // 0xa87a60: cmp             w0, NULL
    // 0xa87a64: b.eq            #0xa87aac
    // 0xa87a68: LoadField: r1 = r0->field_b
    //     0xa87a68: ldur            w1, [x0, #0xb]
    // 0xa87a6c: DecompressPointer r1
    //     0xa87a6c: add             x1, x1, HEAP, lsl #32
    // 0xa87a70: LoadField: r0 = r1->field_7
    //     0xa87a70: ldur            x0, [x1, #7]
    // 0xa87a74: stur            x0, [fp, #-0x10]
    // 0xa87a78: r0 = RechargeVipCardPage()
    //     0xa87a78: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0xa87a7c: mov             x1, x0
    // 0xa87a80: ldur            x0, [fp, #-0x10]
    // 0xa87a84: StoreField: r1->field_b = r0
    //     0xa87a84: stur            x0, [x1, #0xb]
    // 0xa87a88: stp             x1, NULL, [SP]
    // 0xa87a8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa87a8c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa87a90: r0 = GetNavigation.to()
    //     0xa87a90: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xa87a94: r0 = Null
    //     0xa87a94: mov             x0, NULL
    // 0xa87a98: LeaveFrame
    //     0xa87a98: mov             SP, fp
    //     0xa87a9c: ldp             fp, lr, [SP], #0x10
    // 0xa87aa0: ret
    //     0xa87aa0: ret             
    // 0xa87aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87aa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87aa8: b               #0xa87a2c
    // 0xa87aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87aac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4328, size: 0x14, field offset: 0xc
//   const constructor, 
class InsufficientBalanceDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43138, size: 0x28
    // 0xa43138: EnterFrame
    //     0xa43138: stp             fp, lr, [SP, #-0x10]!
    //     0xa4313c: mov             fp, SP
    // 0xa43140: r1 = <InsufficientBalanceDialog>
    //     0xa43140: add             x1, PP, #0x43, lsl #12  ; [pp+0x436c0] TypeArguments: <InsufficientBalanceDialog>
    //     0xa43144: ldr             x1, [x1, #0x6c0]
    // 0xa43148: r0 = _DepasitPayState()
    //     0xa43148: bl              #0xa43160  ; Allocate_DepasitPayStateStub -> _DepasitPayState (size=0x18)
    // 0xa4314c: r1 = Sentinel
    //     0xa4314c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa43150: StoreField: r0->field_13 = r1
    //     0xa43150: stur            w1, [x0, #0x13]
    // 0xa43154: LeaveFrame
    //     0xa43154: mov             SP, fp
    //     0xa43158: ldp             fp, lr, [SP], #0x10
    // 0xa4315c: ret
    //     0xa4315c: ret             
  }
}
