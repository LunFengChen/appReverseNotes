// lib: , url: package:sqflite_common/src/sql_builder.dart

// class id: 1050198, size: 0x8
class :: {

  static late final Set<String> escapeNames; // offset: 0xa10

  static _ escapeName(/* No info */) {
    // ** addr: 0xc36cec, size: 0x9c
    // 0xc36cec: EnterFrame
    //     0xc36cec: stp             fp, lr, [SP, #-0x10]!
    //     0xc36cf0: mov             fp, SP
    // 0xc36cf4: AllocStack(0x18)
    //     0xc36cf4: sub             SP, SP, #0x18
    // 0xc36cf8: CheckStackOverflow
    //     0xc36cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36cfc: cmp             SP, x16
    //     0xc36d00: b.ls            #0xc36d80
    // 0xc36d04: r0 = InitLateStaticField(0xa10) // [package:sqflite_common/src/sql_builder.dart] ::escapeNames
    //     0xc36d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc36d08: ldr             x0, [x0, #0x1420]
    //     0xc36d0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc36d10: cmp             w0, w16
    //     0xc36d14: b.ne            #0xc36d24
    //     0xc36d18: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a80] Field <::.escapeNames>: static late final (offset: 0xa10)
    //     0xc36d1c: ldr             x2, [x2, #0xa80]
    //     0xc36d20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc36d24: mov             x2, x0
    // 0xc36d28: ldr             x1, [fp, #0x10]
    // 0xc36d2c: stur            x2, [fp, #-8]
    // 0xc36d30: r0 = LoadClassIdInstr(r1)
    //     0xc36d30: ldur            x0, [x1, #-1]
    //     0xc36d34: ubfx            x0, x0, #0xc, #0x14
    // 0xc36d38: str             x1, [SP]
    // 0xc36d3c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xc36d3c: sub             lr, x0, #0xff0
    //     0xc36d40: ldr             lr, [x21, lr, lsl #3]
    //     0xc36d44: blr             lr
    // 0xc36d48: ldur            x16, [fp, #-8]
    // 0xc36d4c: stp             x0, x16, [SP]
    // 0xc36d50: r0 = contains()
    //     0xc36d50: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc36d54: tbnz            w0, #4, #0xc36d70
    // 0xc36d58: ldr             x16, [fp, #0x10]
    // 0xc36d5c: str             x16, [SP]
    // 0xc36d60: r0 = _doEscape()
    //     0xc36d60: bl              #0xc36d88  ; [package:sqflite_common/src/sql_builder.dart] ::_doEscape
    // 0xc36d64: LeaveFrame
    //     0xc36d64: mov             SP, fp
    //     0xc36d68: ldp             fp, lr, [SP], #0x10
    // 0xc36d6c: ret
    //     0xc36d6c: ret             
    // 0xc36d70: ldr             x0, [fp, #0x10]
    // 0xc36d74: LeaveFrame
    //     0xc36d74: mov             SP, fp
    //     0xc36d78: ldp             fp, lr, [SP], #0x10
    // 0xc36d7c: ret
    //     0xc36d7c: ret             
    // 0xc36d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36d84: b               #0xc36d04
  }
  static _ _doEscape(/* No info */) {
    // ** addr: 0xc36d88, size: 0x58
    // 0xc36d88: EnterFrame
    //     0xc36d88: stp             fp, lr, [SP, #-0x10]!
    //     0xc36d8c: mov             fp, SP
    // 0xc36d90: AllocStack(0x8)
    //     0xc36d90: sub             SP, SP, #8
    // 0xc36d94: CheckStackOverflow
    //     0xc36d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36d98: cmp             SP, x16
    //     0xc36d9c: b.ls            #0xc36dd8
    // 0xc36da0: r1 = Null
    //     0xc36da0: mov             x1, NULL
    // 0xc36da4: r2 = 6
    //     0xc36da4: movz            x2, #0x6
    // 0xc36da8: r0 = AllocateArray()
    //     0xc36da8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc36dac: r17 = "\""
    //     0xc36dac: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xc36db0: StoreField: r0->field_f = r17
    //     0xc36db0: stur            w17, [x0, #0xf]
    // 0xc36db4: ldr             x1, [fp, #0x10]
    // 0xc36db8: StoreField: r0->field_13 = r1
    //     0xc36db8: stur            w1, [x0, #0x13]
    // 0xc36dbc: r17 = "\""
    //     0xc36dbc: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xc36dc0: ArrayStore: r0[0] = r17  ; List_4
    //     0xc36dc0: stur            w17, [x0, #0x17]
    // 0xc36dc4: str             x0, [SP]
    // 0xc36dc8: r0 = _interpolate()
    //     0xc36dc8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc36dcc: LeaveFrame
    //     0xc36dcc: mov             SP, fp
    //     0xc36dd0: ldp             fp, lr, [SP], #0x10
    // 0xc36dd4: ret
    //     0xc36dd4: ret             
    // 0xc36dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36ddc: b               #0xc36da0
  }
  static Set<String> escapeNames() {
    // ** addr: 0xc36de0, size: 0x4fc
    // 0xc36de0: EnterFrame
    //     0xc36de0: stp             fp, lr, [SP, #-0x10]!
    //     0xc36de4: mov             fp, SP
    // 0xc36de8: AllocStack(0x20)
    //     0xc36de8: sub             SP, SP, #0x20
    // 0xc36dec: CheckStackOverflow
    //     0xc36dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36df0: cmp             SP, x16
    //     0xc36df4: b.ls            #0xc372d4
    // 0xc36df8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xc36df8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc36dfc: ldr             x0, [x0, #0x528]
    //     0xc36e00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc36e04: cmp             w0, w16
    //     0xc36e08: b.ne            #0xc36e14
    //     0xc36e0c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xc36e10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc36e14: r1 = <String>
    //     0xc36e14: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc36e18: stur            x0, [fp, #-8]
    // 0xc36e1c: r0 = _Set()
    //     0xc36e1c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc36e20: mov             x1, x0
    // 0xc36e24: ldur            x0, [fp, #-8]
    // 0xc36e28: stur            x1, [fp, #-0x10]
    // 0xc36e2c: StoreField: r1->field_1b = r0
    //     0xc36e2c: stur            w0, [x1, #0x1b]
    // 0xc36e30: StoreField: r1->field_b = rZR
    //     0xc36e30: stur            wzr, [x1, #0xb]
    // 0xc36e34: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xc36e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc36e38: ldr             x0, [x0, #0x530]
    //     0xc36e3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc36e40: cmp             w0, w16
    //     0xc36e44: b.ne            #0xc36e50
    //     0xc36e48: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xc36e4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc36e50: mov             x1, x0
    // 0xc36e54: ldur            x0, [fp, #-0x10]
    // 0xc36e58: StoreField: r0->field_f = r1
    //     0xc36e58: stur            w1, [x0, #0xf]
    // 0xc36e5c: StoreField: r0->field_13 = rZR
    //     0xc36e5c: stur            wzr, [x0, #0x13]
    // 0xc36e60: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc36e60: stur            wzr, [x0, #0x17]
    // 0xc36e64: r16 = "add"
    //     0xc36e64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20730] "add"
    //     0xc36e68: ldr             x16, [x16, #0x730]
    // 0xc36e6c: stp             x16, x0, [SP]
    // 0xc36e70: r0 = add()
    //     0xc36e70: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36e74: ldur            x16, [fp, #-0x10]
    // 0xc36e78: r30 = "all"
    //     0xc36e78: add             lr, PP, #0x20, lsl #12  ; [pp+0x207e0] "all"
    //     0xc36e7c: ldr             lr, [lr, #0x7e0]
    // 0xc36e80: stp             lr, x16, [SP]
    // 0xc36e84: r0 = add()
    //     0xc36e84: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36e88: ldur            x16, [fp, #-0x10]
    // 0xc36e8c: r30 = "alter"
    //     0xc36e8c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36a88] "alter"
    //     0xc36e90: ldr             lr, [lr, #0xa88]
    // 0xc36e94: stp             lr, x16, [SP]
    // 0xc36e98: r0 = add()
    //     0xc36e98: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36e9c: ldur            x16, [fp, #-0x10]
    // 0xc36ea0: r30 = "and"
    //     0xc36ea0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36a90] "and"
    //     0xc36ea4: ldr             lr, [lr, #0xa90]
    // 0xc36ea8: stp             lr, x16, [SP]
    // 0xc36eac: r0 = add()
    //     0xc36eac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36eb0: ldur            x16, [fp, #-0x10]
    // 0xc36eb4: r30 = "as"
    //     0xc36eb4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d748] "as"
    //     0xc36eb8: ldr             lr, [lr, #0x748]
    // 0xc36ebc: stp             lr, x16, [SP]
    // 0xc36ec0: r0 = add()
    //     0xc36ec0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36ec4: ldur            x16, [fp, #-0x10]
    // 0xc36ec8: r30 = "autoincrement"
    //     0xc36ec8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36a98] "autoincrement"
    //     0xc36ecc: ldr             lr, [lr, #0xa98]
    // 0xc36ed0: stp             lr, x16, [SP]
    // 0xc36ed4: r0 = add()
    //     0xc36ed4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36ed8: ldur            x16, [fp, #-0x10]
    // 0xc36edc: r30 = "between"
    //     0xc36edc: add             lr, PP, #0x36, lsl #12  ; [pp+0x36aa0] "between"
    //     0xc36ee0: ldr             lr, [lr, #0xaa0]
    // 0xc36ee4: stp             lr, x16, [SP]
    // 0xc36ee8: r0 = add()
    //     0xc36ee8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36eec: ldur            x16, [fp, #-0x10]
    // 0xc36ef0: r30 = "case"
    //     0xc36ef0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36aa8] "case"
    //     0xc36ef4: ldr             lr, [lr, #0xaa8]
    // 0xc36ef8: stp             lr, x16, [SP]
    // 0xc36efc: r0 = add()
    //     0xc36efc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36f00: ldur            x16, [fp, #-0x10]
    // 0xc36f04: r30 = "check"
    //     0xc36f04: add             lr, PP, #0x11, lsl #12  ; [pp+0x118b0] "check"
    //     0xc36f08: ldr             lr, [lr, #0x8b0]
    // 0xc36f0c: stp             lr, x16, [SP]
    // 0xc36f10: r0 = add()
    //     0xc36f10: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36f14: ldur            x16, [fp, #-0x10]
    // 0xc36f18: r30 = "collate"
    //     0xc36f18: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ab0] "collate"
    //     0xc36f1c: ldr             lr, [lr, #0xab0]
    // 0xc36f20: stp             lr, x16, [SP]
    // 0xc36f24: r0 = add()
    //     0xc36f24: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36f28: ldur            x16, [fp, #-0x10]
    // 0xc36f2c: r30 = "commit"
    //     0xc36f2c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] "commit"
    //     0xc36f30: ldr             lr, [lr, #0x4f0]
    // 0xc36f34: stp             lr, x16, [SP]
    // 0xc36f38: r0 = add()
    //     0xc36f38: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36f3c: ldur            x16, [fp, #-0x10]
    // 0xc36f40: r30 = "constraint"
    //     0xc36f40: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ab8] "constraint"
    //     0xc36f44: ldr             lr, [lr, #0xab8]
    // 0xc36f48: stp             lr, x16, [SP]
    // 0xc36f4c: r0 = add()
    //     0xc36f4c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36f50: ldur            x16, [fp, #-0x10]
    // 0xc36f54: r30 = "create"
    //     0xc36f54: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ac0] "create"
    //     0xc36f58: ldr             lr, [lr, #0xac0]
    // 0xc36f5c: stp             lr, x16, [SP]
    // 0xc36f60: r0 = add()
    //     0xc36f60: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36f64: ldur            x16, [fp, #-0x10]
    // 0xc36f68: r30 = "default"
    //     0xc36f68: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ac8] "default"
    //     0xc36f6c: ldr             lr, [lr, #0xac8]
    // 0xc36f70: stp             lr, x16, [SP]
    // 0xc36f74: r0 = add()
    //     0xc36f74: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36f78: ldur            x16, [fp, #-0x10]
    // 0xc36f7c: r30 = "deferrable"
    //     0xc36f7c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ad0] "deferrable"
    //     0xc36f80: ldr             lr, [lr, #0xad0]
    // 0xc36f84: stp             lr, x16, [SP]
    // 0xc36f88: r0 = add()
    //     0xc36f88: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36f8c: ldur            x16, [fp, #-0x10]
    // 0xc36f90: r30 = "delete"
    //     0xc36f90: add             lr, PP, #0x14, lsl #12  ; [pp+0x14488] "delete"
    //     0xc36f94: ldr             lr, [lr, #0x488]
    // 0xc36f98: stp             lr, x16, [SP]
    // 0xc36f9c: r0 = add()
    //     0xc36f9c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36fa0: ldur            x16, [fp, #-0x10]
    // 0xc36fa4: r30 = "distinct"
    //     0xc36fa4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ad8] "distinct"
    //     0xc36fa8: ldr             lr, [lr, #0xad8]
    // 0xc36fac: stp             lr, x16, [SP]
    // 0xc36fb0: r0 = add()
    //     0xc36fb0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36fb4: ldur            x16, [fp, #-0x10]
    // 0xc36fb8: r30 = "drop"
    //     0xc36fb8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ae0] "drop"
    //     0xc36fbc: ldr             lr, [lr, #0xae0]
    // 0xc36fc0: stp             lr, x16, [SP]
    // 0xc36fc4: r0 = add()
    //     0xc36fc4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36fc8: ldur            x16, [fp, #-0x10]
    // 0xc36fcc: r30 = "else"
    //     0xc36fcc: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ae8] "else"
    //     0xc36fd0: ldr             lr, [lr, #0xae8]
    // 0xc36fd4: stp             lr, x16, [SP]
    // 0xc36fd8: r0 = add()
    //     0xc36fd8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36fdc: ldur            x16, [fp, #-0x10]
    // 0xc36fe0: r30 = "escape"
    //     0xc36fe0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36af0] "escape"
    //     0xc36fe4: ldr             lr, [lr, #0xaf0]
    // 0xc36fe8: stp             lr, x16, [SP]
    // 0xc36fec: r0 = add()
    //     0xc36fec: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc36ff0: ldur            x16, [fp, #-0x10]
    // 0xc36ff4: r30 = "except"
    //     0xc36ff4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36af8] "except"
    //     0xc36ff8: ldr             lr, [lr, #0xaf8]
    // 0xc36ffc: stp             lr, x16, [SP]
    // 0xc37000: r0 = add()
    //     0xc37000: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37004: ldur            x16, [fp, #-0x10]
    // 0xc37008: r30 = "exists"
    //     0xc37008: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b00] "exists"
    //     0xc3700c: ldr             lr, [lr, #0xb00]
    // 0xc37010: stp             lr, x16, [SP]
    // 0xc37014: r0 = add()
    //     0xc37014: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37018: ldur            x16, [fp, #-0x10]
    // 0xc3701c: r30 = "foreign"
    //     0xc3701c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b08] "foreign"
    //     0xc37020: ldr             lr, [lr, #0xb08]
    // 0xc37024: stp             lr, x16, [SP]
    // 0xc37028: r0 = add()
    //     0xc37028: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc3702c: ldur            x16, [fp, #-0x10]
    // 0xc37030: r30 = "from"
    //     0xc37030: ldr             lr, [PP, #0x6608]  ; [pp+0x6608] "from"
    // 0xc37034: stp             lr, x16, [SP]
    // 0xc37038: r0 = add()
    //     0xc37038: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc3703c: ldur            x16, [fp, #-0x10]
    // 0xc37040: r30 = "group"
    //     0xc37040: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b10] "group"
    //     0xc37044: ldr             lr, [lr, #0xb10]
    // 0xc37048: stp             lr, x16, [SP]
    // 0xc3704c: r0 = add()
    //     0xc3704c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37050: ldur            x16, [fp, #-0x10]
    // 0xc37054: r30 = "having"
    //     0xc37054: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b18] "having"
    //     0xc37058: ldr             lr, [lr, #0xb18]
    // 0xc3705c: stp             lr, x16, [SP]
    // 0xc37060: r0 = add()
    //     0xc37060: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37064: ldur            x16, [fp, #-0x10]
    // 0xc37068: r30 = "if"
    //     0xc37068: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b20] "if"
    //     0xc3706c: ldr             lr, [lr, #0xb20]
    // 0xc37070: stp             lr, x16, [SP]
    // 0xc37074: r0 = add()
    //     0xc37074: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37078: ldur            x16, [fp, #-0x10]
    // 0xc3707c: r30 = "in"
    //     0xc3707c: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] "in"
    //     0xc37080: ldr             lr, [lr, #0x4a0]
    // 0xc37084: stp             lr, x16, [SP]
    // 0xc37088: r0 = add()
    //     0xc37088: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc3708c: ldur            x16, [fp, #-0x10]
    // 0xc37090: r30 = "index"
    //     0xc37090: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0xc37094: stp             lr, x16, [SP]
    // 0xc37098: r0 = add()
    //     0xc37098: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc3709c: ldur            x16, [fp, #-0x10]
    // 0xc370a0: r30 = "insert"
    //     0xc370a0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b28] "insert"
    //     0xc370a4: ldr             lr, [lr, #0xb28]
    // 0xc370a8: stp             lr, x16, [SP]
    // 0xc370ac: r0 = add()
    //     0xc370ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc370b0: ldur            x16, [fp, #-0x10]
    // 0xc370b4: r30 = "intersect"
    //     0xc370b4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b30] "intersect"
    //     0xc370b8: ldr             lr, [lr, #0xb30]
    // 0xc370bc: stp             lr, x16, [SP]
    // 0xc370c0: r0 = add()
    //     0xc370c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc370c4: ldur            x16, [fp, #-0x10]
    // 0xc370c8: r30 = "into"
    //     0xc370c8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b38] "into"
    //     0xc370cc: ldr             lr, [lr, #0xb38]
    // 0xc370d0: stp             lr, x16, [SP]
    // 0xc370d4: r0 = add()
    //     0xc370d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc370d8: ldur            x16, [fp, #-0x10]
    // 0xc370dc: r30 = "is"
    //     0xc370dc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1da18] "is"
    //     0xc370e0: ldr             lr, [lr, #0xa18]
    // 0xc370e4: stp             lr, x16, [SP]
    // 0xc370e8: r0 = add()
    //     0xc370e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc370ec: ldur            x16, [fp, #-0x10]
    // 0xc370f0: r30 = "isnull"
    //     0xc370f0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b40] "isnull"
    //     0xc370f4: ldr             lr, [lr, #0xb40]
    // 0xc370f8: stp             lr, x16, [SP]
    // 0xc370fc: r0 = add()
    //     0xc370fc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37100: ldur            x16, [fp, #-0x10]
    // 0xc37104: r30 = "join"
    //     0xc37104: add             lr, PP, #0xe, lsl #12  ; [pp+0xe838] "join"
    //     0xc37108: ldr             lr, [lr, #0x838]
    // 0xc3710c: stp             lr, x16, [SP]
    // 0xc37110: r0 = add()
    //     0xc37110: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37114: ldur            x16, [fp, #-0x10]
    // 0xc37118: r30 = "limit"
    //     0xc37118: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f00] "limit"
    //     0xc3711c: ldr             lr, [lr, #0xf00]
    // 0xc37120: stp             lr, x16, [SP]
    // 0xc37124: r0 = add()
    //     0xc37124: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37128: ldur            x16, [fp, #-0x10]
    // 0xc3712c: r30 = "not"
    //     0xc3712c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b48] "not"
    //     0xc37130: ldr             lr, [lr, #0xb48]
    // 0xc37134: stp             lr, x16, [SP]
    // 0xc37138: r0 = add()
    //     0xc37138: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc3713c: ldur            x16, [fp, #-0x10]
    // 0xc37140: r30 = "notnull"
    //     0xc37140: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b50] "notnull"
    //     0xc37144: ldr             lr, [lr, #0xb50]
    // 0xc37148: stp             lr, x16, [SP]
    // 0xc3714c: r0 = add()
    //     0xc3714c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37150: ldur            x16, [fp, #-0x10]
    // 0xc37154: r30 = "null"
    //     0xc37154: ldr             lr, [PP, #0xdd0]  ; [pp+0xdd0] "null"
    // 0xc37158: stp             lr, x16, [SP]
    // 0xc3715c: r0 = add()
    //     0xc3715c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37160: ldur            x16, [fp, #-0x10]
    // 0xc37164: r30 = "on"
    //     0xc37164: add             lr, PP, #0x29, lsl #12  ; [pp+0x29d10] "on"
    //     0xc37168: ldr             lr, [lr, #0xd10]
    // 0xc3716c: stp             lr, x16, [SP]
    // 0xc37170: r0 = add()
    //     0xc37170: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37174: ldur            x16, [fp, #-0x10]
    // 0xc37178: r30 = "or"
    //     0xc37178: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "or"
    //     0xc3717c: ldr             lr, [lr, #0xbb8]
    // 0xc37180: stp             lr, x16, [SP]
    // 0xc37184: r0 = add()
    //     0xc37184: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37188: ldur            x16, [fp, #-0x10]
    // 0xc3718c: r30 = "order"
    //     0xc3718c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13f18] "order"
    //     0xc37190: ldr             lr, [lr, #0xf18]
    // 0xc37194: stp             lr, x16, [SP]
    // 0xc37198: r0 = add()
    //     0xc37198: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc3719c: ldur            x16, [fp, #-0x10]
    // 0xc371a0: r30 = "primary"
    //     0xc371a0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b58] "primary"
    //     0xc371a4: ldr             lr, [lr, #0xb58]
    // 0xc371a8: stp             lr, x16, [SP]
    // 0xc371ac: r0 = add()
    //     0xc371ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc371b0: ldur            x16, [fp, #-0x10]
    // 0xc371b4: r30 = "references"
    //     0xc371b4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b60] "references"
    //     0xc371b8: ldr             lr, [lr, #0xb60]
    // 0xc371bc: stp             lr, x16, [SP]
    // 0xc371c0: r0 = add()
    //     0xc371c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc371c4: ldur            x16, [fp, #-0x10]
    // 0xc371c8: r30 = "select"
    //     0xc371c8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b68] "select"
    //     0xc371cc: ldr             lr, [lr, #0xb68]
    // 0xc371d0: stp             lr, x16, [SP]
    // 0xc371d4: r0 = add()
    //     0xc371d4: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc371d8: ldur            x16, [fp, #-0x10]
    // 0xc371dc: r30 = "set"
    //     0xc371dc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe530] "set"
    //     0xc371e0: ldr             lr, [lr, #0x530]
    // 0xc371e4: stp             lr, x16, [SP]
    // 0xc371e8: r0 = add()
    //     0xc371e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc371ec: ldur            x16, [fp, #-0x10]
    // 0xc371f0: r30 = "table"
    //     0xc371f0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b70] "table"
    //     0xc371f4: ldr             lr, [lr, #0xb70]
    // 0xc371f8: stp             lr, x16, [SP]
    // 0xc371fc: r0 = add()
    //     0xc371fc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37200: ldur            x16, [fp, #-0x10]
    // 0xc37204: r30 = "then"
    //     0xc37204: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b78] "then"
    //     0xc37208: ldr             lr, [lr, #0xb78]
    // 0xc3720c: stp             lr, x16, [SP]
    // 0xc37210: r0 = add()
    //     0xc37210: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37214: ldur            x16, [fp, #-0x10]
    // 0xc37218: r30 = "to"
    //     0xc37218: ldr             lr, [PP, #0x6e98]  ; [pp+0x6e98] "to"
    // 0xc3721c: stp             lr, x16, [SP]
    // 0xc37220: r0 = add()
    //     0xc37220: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37224: ldur            x16, [fp, #-0x10]
    // 0xc37228: r30 = "transaction"
    //     0xc37228: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b80] "transaction"
    //     0xc3722c: ldr             lr, [lr, #0xb80]
    // 0xc37230: stp             lr, x16, [SP]
    // 0xc37234: r0 = add()
    //     0xc37234: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37238: ldur            x16, [fp, #-0x10]
    // 0xc3723c: r30 = "union"
    //     0xc3723c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b88] "union"
    //     0xc37240: ldr             lr, [lr, #0xb88]
    // 0xc37244: stp             lr, x16, [SP]
    // 0xc37248: r0 = add()
    //     0xc37248: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc3724c: ldur            x16, [fp, #-0x10]
    // 0xc37250: r30 = "unique"
    //     0xc37250: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b90] "unique"
    //     0xc37254: ldr             lr, [lr, #0xb90]
    // 0xc37258: stp             lr, x16, [SP]
    // 0xc3725c: r0 = add()
    //     0xc3725c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37260: ldur            x16, [fp, #-0x10]
    // 0xc37264: r30 = "update"
    //     0xc37264: add             lr, PP, #0x36, lsl #12  ; [pp+0x36b98] "update"
    //     0xc37268: ldr             lr, [lr, #0xb98]
    // 0xc3726c: stp             lr, x16, [SP]
    // 0xc37270: r0 = add()
    //     0xc37270: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37274: ldur            x16, [fp, #-0x10]
    // 0xc37278: r30 = "using"
    //     0xc37278: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ba0] "using"
    //     0xc3727c: ldr             lr, [lr, #0xba0]
    // 0xc37280: stp             lr, x16, [SP]
    // 0xc37284: r0 = add()
    //     0xc37284: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc37288: ldur            x16, [fp, #-0x10]
    // 0xc3728c: r30 = "values"
    //     0xc3728c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20df8] "values"
    //     0xc37290: ldr             lr, [lr, #0xdf8]
    // 0xc37294: stp             lr, x16, [SP]
    // 0xc37298: r0 = add()
    //     0xc37298: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc3729c: ldur            x16, [fp, #-0x10]
    // 0xc372a0: r30 = "when"
    //     0xc372a0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ba8] "when"
    //     0xc372a4: ldr             lr, [lr, #0xba8]
    // 0xc372a8: stp             lr, x16, [SP]
    // 0xc372ac: r0 = add()
    //     0xc372ac: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc372b0: ldur            x16, [fp, #-0x10]
    // 0xc372b4: r30 = "where"
    //     0xc372b4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36bb0] "where"
    //     0xc372b8: ldr             lr, [lr, #0xbb0]
    // 0xc372bc: stp             lr, x16, [SP]
    // 0xc372c0: r0 = add()
    //     0xc372c0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc372c4: ldur            x0, [fp, #-0x10]
    // 0xc372c8: LeaveFrame
    //     0xc372c8: mov             SP, fp
    //     0xc372cc: ldp             fp, lr, [SP], #0x10
    // 0xc372d0: ret
    //     0xc372d0: ret             
    // 0xc372d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc372d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc372d8: b               #0xc36df8
  }
}

// class id: 542, size: 0x10, field offset: 0x8
class SqlBuilder extends Object {

  late String sql; // offset: 0x8

  _ SqlBuilder.query(/* No info */) {
    // ** addr: 0xc36ac4, size: 0x1cc
    // 0xc36ac4: EnterFrame
    //     0xc36ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xc36ac8: mov             fp, SP
    // 0xc36acc: AllocStack(0x28)
    //     0xc36acc: sub             SP, SP, #0x28
    // 0xc36ad0: r0 = Sentinel
    //     0xc36ad0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc36ad4: CheckStackOverflow
    //     0xc36ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36ad8: cmp             SP, x16
    //     0xc36adc: b.ls            #0xc36c88
    // 0xc36ae0: ldr             x1, [fp, #0x38]
    // 0xc36ae4: StoreField: r1->field_7 = r0
    //     0xc36ae4: stur            w0, [x1, #7]
    // 0xc36ae8: r0 = LoadStaticField(0x189c)
    //     0xc36ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc36aec: ldr             x0, [x0, #0x3138]
    // 0xc36af0: cmp             w0, NULL
    // 0xc36af4: b.ne            #0xc36b04
    // 0xc36af8: r0 = true
    //     0xc36af8: add             x0, NULL, #0x20  ; true
    // 0xc36afc: StoreStaticField(0x189c, r0)
    //     0xc36afc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc36b00: str             x0, [x2, #0x3138]
    // 0xc36b04: ldr             x0, [fp, #0x30]
    // 0xc36b08: r0 = StringBuffer()
    //     0xc36b08: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc36b0c: stur            x0, [fp, #-8]
    // 0xc36b10: str             x0, [SP]
    // 0xc36b14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc36b14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc36b18: r0 = StringBuffer()
    //     0xc36b18: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xc36b1c: ldur            x16, [fp, #-8]
    // 0xc36b20: r30 = "SELECT "
    //     0xc36b20: add             lr, PP, #0x36, lsl #12  ; [pp+0x36a48] "SELECT "
    //     0xc36b24: ldr             lr, [lr, #0xa48]
    // 0xc36b28: stp             lr, x16, [SP]
    // 0xc36b2c: r0 = write()
    //     0xc36b2c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc36b30: ldur            x16, [fp, #-8]
    // 0xc36b34: r30 = "* "
    //     0xc36b34: add             lr, PP, #0x36, lsl #12  ; [pp+0x36a50] "* "
    //     0xc36b38: ldr             lr, [lr, #0xa50]
    // 0xc36b3c: stp             lr, x16, [SP]
    // 0xc36b40: r0 = write()
    //     0xc36b40: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc36b44: ldur            x16, [fp, #-8]
    // 0xc36b48: r30 = "FROM "
    //     0xc36b48: add             lr, PP, #0x36, lsl #12  ; [pp+0x36a58] "FROM "
    //     0xc36b4c: ldr             lr, [lr, #0xa58]
    // 0xc36b50: stp             lr, x16, [SP]
    // 0xc36b54: r0 = write()
    //     0xc36b54: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc36b58: r16 = "cacheObject"
    //     0xc36b58: add             x16, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc36b5c: ldr             x16, [x16, #0x988]
    // 0xc36b60: str             x16, [SP]
    // 0xc36b64: r0 = escapeName()
    //     0xc36b64: bl              #0xc36cec  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xc36b68: ldur            x16, [fp, #-8]
    // 0xc36b6c: stp             x0, x16, [SP]
    // 0xc36b70: r0 = write()
    //     0xc36b70: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc36b74: ldr             x16, [fp, #0x38]
    // 0xc36b78: ldur            lr, [fp, #-8]
    // 0xc36b7c: stp             lr, x16, [SP, #0x10]
    // 0xc36b80: r16 = " WHERE "
    //     0xc36b80: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a60] " WHERE "
    //     0xc36b84: ldr             x16, [x16, #0xa60]
    // 0xc36b88: ldr             lr, [fp, #0x18]
    // 0xc36b8c: stp             lr, x16, [SP]
    // 0xc36b90: r0 = _writeClause()
    //     0xc36b90: bl              #0xc36c90  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xc36b94: ldr             x16, [fp, #0x38]
    // 0xc36b98: ldur            lr, [fp, #-8]
    // 0xc36b9c: stp             lr, x16, [SP, #0x10]
    // 0xc36ba0: r16 = " ORDER BY "
    //     0xc36ba0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a68] " ORDER BY "
    //     0xc36ba4: ldr             x16, [x16, #0xa68]
    // 0xc36ba8: ldr             lr, [fp, #0x20]
    // 0xc36bac: stp             lr, x16, [SP]
    // 0xc36bb0: r0 = _writeClause()
    //     0xc36bb0: bl              #0xc36c90  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xc36bb4: ldr             x0, [fp, #0x30]
    // 0xc36bb8: cmp             w0, NULL
    // 0xc36bbc: b.eq            #0xc36be4
    // 0xc36bc0: str             x0, [SP]
    // 0xc36bc4: r0 = toString()
    //     0xc36bc4: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0xc36bc8: ldr             x16, [fp, #0x38]
    // 0xc36bcc: ldur            lr, [fp, #-8]
    // 0xc36bd0: stp             lr, x16, [SP, #0x10]
    // 0xc36bd4: r16 = " LIMIT "
    //     0xc36bd4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a70] " LIMIT "
    //     0xc36bd8: ldr             x16, [x16, #0xa70]
    // 0xc36bdc: stp             x0, x16, [SP]
    // 0xc36be0: r0 = _writeClause()
    //     0xc36be0: bl              #0xc36c90  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xc36be4: ldr             x0, [fp, #0x28]
    // 0xc36be8: cmp             w0, NULL
    // 0xc36bec: b.eq            #0xc36c14
    // 0xc36bf0: str             x0, [SP]
    // 0xc36bf4: r0 = toString()
    //     0xc36bf4: bl              #0xb17298  ; [dart:core] _Smi::toString
    // 0xc36bf8: ldr             x16, [fp, #0x38]
    // 0xc36bfc: ldur            lr, [fp, #-8]
    // 0xc36c00: stp             lr, x16, [SP, #0x10]
    // 0xc36c04: r16 = " OFFSET "
    //     0xc36c04: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a78] " OFFSET "
    //     0xc36c08: ldr             x16, [x16, #0xa78]
    // 0xc36c0c: stp             x0, x16, [SP]
    // 0xc36c10: r0 = _writeClause()
    //     0xc36c10: bl              #0xc36c90  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xc36c14: ldr             x0, [fp, #0x38]
    // 0xc36c18: ldur            x16, [fp, #-8]
    // 0xc36c1c: str             x16, [SP]
    // 0xc36c20: r0 = toString()
    //     0xc36c20: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xc36c24: ldr             x1, [fp, #0x38]
    // 0xc36c28: StoreField: r1->field_7 = r0
    //     0xc36c28: stur            w0, [x1, #7]
    //     0xc36c2c: ldurb           w16, [x1, #-1]
    //     0xc36c30: ldurb           w17, [x0, #-1]
    //     0xc36c34: and             x16, x17, x16, lsr #2
    //     0xc36c38: tst             x16, HEAP, lsr #32
    //     0xc36c3c: b.eq            #0xc36c44
    //     0xc36c40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc36c44: r16 = <Object?>
    //     0xc36c44: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc36c48: ldr             lr, [fp, #0x10]
    // 0xc36c4c: stp             lr, x16, [SP]
    // 0xc36c50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc36c50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc36c54: r0 = List.from()
    //     0xc36c54: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0xc36c58: ldr             x1, [fp, #0x38]
    // 0xc36c5c: StoreField: r1->field_b = r0
    //     0xc36c5c: stur            w0, [x1, #0xb]
    //     0xc36c60: ldurb           w16, [x1, #-1]
    //     0xc36c64: ldurb           w17, [x0, #-1]
    //     0xc36c68: and             x16, x17, x16, lsr #2
    //     0xc36c6c: tst             x16, HEAP, lsr #32
    //     0xc36c70: b.eq            #0xc36c78
    //     0xc36c74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc36c78: r0 = Null
    //     0xc36c78: mov             x0, NULL
    // 0xc36c7c: LeaveFrame
    //     0xc36c7c: mov             SP, fp
    //     0xc36c80: ldp             fp, lr, [SP], #0x10
    // 0xc36c84: ret
    //     0xc36c84: ret             
    // 0xc36c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36c8c: b               #0xc36ae0
  }
  _ _writeClause(/* No info */) {
    // ** addr: 0xc36c90, size: 0x5c
    // 0xc36c90: EnterFrame
    //     0xc36c90: stp             fp, lr, [SP, #-0x10]!
    //     0xc36c94: mov             fp, SP
    // 0xc36c98: AllocStack(0x10)
    //     0xc36c98: sub             SP, SP, #0x10
    // 0xc36c9c: CheckStackOverflow
    //     0xc36c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36ca0: cmp             SP, x16
    //     0xc36ca4: b.ls            #0xc36ce4
    // 0xc36ca8: ldr             x0, [fp, #0x10]
    // 0xc36cac: cmp             w0, NULL
    // 0xc36cb0: b.eq            #0xc36cd4
    // 0xc36cb4: ldr             x16, [fp, #0x20]
    // 0xc36cb8: ldr             lr, [fp, #0x18]
    // 0xc36cbc: stp             lr, x16, [SP]
    // 0xc36cc0: r0 = write()
    //     0xc36cc0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc36cc4: ldr             x16, [fp, #0x20]
    // 0xc36cc8: ldr             lr, [fp, #0x10]
    // 0xc36ccc: stp             lr, x16, [SP]
    // 0xc36cd0: r0 = write()
    //     0xc36cd0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc36cd4: r0 = Null
    //     0xc36cd4: mov             x0, NULL
    // 0xc36cd8: LeaveFrame
    //     0xc36cd8: mov             SP, fp
    //     0xc36cdc: ldp             fp, lr, [SP], #0x10
    // 0xc36ce0: ret
    //     0xc36ce0: ret             
    // 0xc36ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36ce8: b               #0xc36ca8
  }
  _ SqlBuilder.delete(/* No info */) {
    // ** addr: 0xc377e0, size: 0x130
    // 0xc377e0: EnterFrame
    //     0xc377e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc377e4: mov             fp, SP
    // 0xc377e8: AllocStack(0x28)
    //     0xc377e8: sub             SP, SP, #0x28
    // 0xc377ec: r0 = Sentinel
    //     0xc377ec: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc377f0: CheckStackOverflow
    //     0xc377f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc377f4: cmp             SP, x16
    //     0xc377f8: b.ls            #0xc37908
    // 0xc377fc: ldr             x1, [fp, #0x20]
    // 0xc37800: StoreField: r1->field_7 = r0
    //     0xc37800: stur            w0, [x1, #7]
    // 0xc37804: r0 = LoadStaticField(0x189c)
    //     0xc37804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc37808: ldr             x0, [x0, #0x3138]
    // 0xc3780c: cmp             w0, NULL
    // 0xc37810: b.ne            #0xc37820
    // 0xc37814: r0 = true
    //     0xc37814: add             x0, NULL, #0x20  ; true
    // 0xc37818: StoreStaticField(0x189c, r0)
    //     0xc37818: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc3781c: str             x0, [x2, #0x3138]
    // 0xc37820: ldr             x0, [fp, #0x10]
    // 0xc37824: r0 = StringBuffer()
    //     0xc37824: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc37828: stur            x0, [fp, #-8]
    // 0xc3782c: str             x0, [SP]
    // 0xc37830: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc37830: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc37834: r0 = StringBuffer()
    //     0xc37834: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xc37838: ldur            x16, [fp, #-8]
    // 0xc3783c: r30 = "DELETE FROM "
    //     0xc3783c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36be8] "DELETE FROM "
    //     0xc37840: ldr             lr, [lr, #0xbe8]
    // 0xc37844: stp             lr, x16, [SP]
    // 0xc37848: r0 = write()
    //     0xc37848: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc3784c: r16 = "cacheObject"
    //     0xc3784c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc37850: ldr             x16, [x16, #0x988]
    // 0xc37854: str             x16, [SP]
    // 0xc37858: r0 = escapeName()
    //     0xc37858: bl              #0xc36cec  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xc3785c: ldur            x16, [fp, #-8]
    // 0xc37860: stp             x0, x16, [SP]
    // 0xc37864: r0 = write()
    //     0xc37864: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc37868: ldr             x16, [fp, #0x20]
    // 0xc3786c: ldur            lr, [fp, #-8]
    // 0xc37870: stp             lr, x16, [SP, #0x10]
    // 0xc37874: r16 = " WHERE "
    //     0xc37874: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a60] " WHERE "
    //     0xc37878: ldr             x16, [x16, #0xa60]
    // 0xc3787c: ldr             lr, [fp, #0x18]
    // 0xc37880: stp             lr, x16, [SP]
    // 0xc37884: r0 = _writeClause()
    //     0xc37884: bl              #0xc36c90  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xc37888: ldur            x16, [fp, #-8]
    // 0xc3788c: str             x16, [SP]
    // 0xc37890: r0 = toString()
    //     0xc37890: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xc37894: ldr             x1, [fp, #0x20]
    // 0xc37898: StoreField: r1->field_7 = r0
    //     0xc37898: stur            w0, [x1, #7]
    //     0xc3789c: ldurb           w16, [x1, #-1]
    //     0xc378a0: ldurb           w17, [x0, #-1]
    //     0xc378a4: and             x16, x17, x16, lsr #2
    //     0xc378a8: tst             x16, HEAP, lsr #32
    //     0xc378ac: b.eq            #0xc378b4
    //     0xc378b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc378b4: ldr             x0, [fp, #0x10]
    // 0xc378b8: cmp             w0, NULL
    // 0xc378bc: b.eq            #0xc378d4
    // 0xc378c0: r16 = <Object?>
    //     0xc378c0: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc378c4: stp             x0, x16, [SP]
    // 0xc378c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc378c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc378cc: r0 = List.from()
    //     0xc378cc: bl              #0x4c7858  ; [dart:core] List::List.from
    // 0xc378d0: b               #0xc378d8
    // 0xc378d4: r0 = Null
    //     0xc378d4: mov             x0, NULL
    // 0xc378d8: ldr             x1, [fp, #0x20]
    // 0xc378dc: StoreField: r1->field_b = r0
    //     0xc378dc: stur            w0, [x1, #0xb]
    //     0xc378e0: ldurb           w16, [x1, #-1]
    //     0xc378e4: ldurb           w17, [x0, #-1]
    //     0xc378e8: and             x16, x17, x16, lsr #2
    //     0xc378ec: tst             x16, HEAP, lsr #32
    //     0xc378f0: b.eq            #0xc378f8
    //     0xc378f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc378f8: r0 = Null
    //     0xc378f8: mov             x0, NULL
    // 0xc378fc: LeaveFrame
    //     0xc378fc: mov             SP, fp
    //     0xc37900: ldp             fp, lr, [SP], #0x10
    // 0xc37904: ret
    //     0xc37904: ret             
    // 0xc37908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3790c: b               #0xc377fc
  }
  _ SqlBuilder.update(/* No info */) {
    // ** addr: 0xc37d5c, size: 0x444
    // 0xc37d5c: EnterFrame
    //     0xc37d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc37d60: mov             fp, SP
    // 0xc37d64: AllocStack(0x60)
    //     0xc37d64: sub             SP, SP, #0x60
    // 0xc37d68: r0 = Sentinel
    //     0xc37d68: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc37d6c: CheckStackOverflow
    //     0xc37d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37d70: cmp             SP, x16
    //     0xc37d74: b.ls            #0xc3818c
    // 0xc37d78: ldr             x1, [fp, #0x20]
    // 0xc37d7c: StoreField: r1->field_7 = r0
    //     0xc37d7c: stur            w0, [x1, #7]
    // 0xc37d80: ldr             x0, [fp, #0x18]
    // 0xc37d84: LoadField: r2 = r0->field_13
    //     0xc37d84: ldur            w2, [x0, #0x13]
    // 0xc37d88: DecompressPointer r2
    //     0xc37d88: add             x2, x2, HEAP, lsl #32
    // 0xc37d8c: r3 = LoadInt32Instr(r2)
    //     0xc37d8c: sbfx            x3, x2, #1, #0x1f
    // 0xc37d90: asr             x2, x3, #1
    // 0xc37d94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc37d94: ldur            w3, [x0, #0x17]
    // 0xc37d98: DecompressPointer r3
    //     0xc37d98: add             x3, x3, HEAP, lsl #32
    // 0xc37d9c: r4 = LoadInt32Instr(r3)
    //     0xc37d9c: sbfx            x4, x3, #1, #0x1f
    // 0xc37da0: sub             x3, x2, x4
    // 0xc37da4: cbz             x3, #0xc38164
    // 0xc37da8: r2 = LoadStaticField(0x189c)
    //     0xc37da8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc37dac: ldr             x2, [x2, #0x3138]
    // 0xc37db0: cmp             w2, NULL
    // 0xc37db4: b.ne            #0xc37dc8
    // 0xc37db8: r2 = true
    //     0xc37db8: add             x2, NULL, #0x20  ; true
    // 0xc37dbc: StoreStaticField(0x189c, r2)
    //     0xc37dbc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xc37dc0: str             x2, [x3, #0x3138]
    // 0xc37dc4: b               #0xc37dcc
    // 0xc37dc8: r2 = true
    //     0xc37dc8: add             x2, NULL, #0x20  ; true
    // 0xc37dcc: r0 = StringBuffer()
    //     0xc37dcc: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc37dd0: stur            x0, [fp, #-8]
    // 0xc37dd4: str             x0, [SP]
    // 0xc37dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc37dd8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc37ddc: r0 = StringBuffer()
    //     0xc37ddc: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xc37de0: ldur            x16, [fp, #-8]
    // 0xc37de4: r30 = "UPDATE"
    //     0xc37de4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c08] "UPDATE"
    //     0xc37de8: ldr             lr, [lr, #0xc08]
    // 0xc37dec: stp             lr, x16, [SP]
    // 0xc37df0: r0 = write()
    //     0xc37df0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc37df4: r1 = Null
    //     0xc37df4: mov             x1, NULL
    // 0xc37df8: r2 = 4
    //     0xc37df8: movz            x2, #0x4
    // 0xc37dfc: r0 = AllocateArray()
    //     0xc37dfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc37e00: stur            x0, [fp, #-0x10]
    // 0xc37e04: r17 = " "
    //     0xc37e04: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xc37e08: StoreField: r0->field_f = r17
    //     0xc37e08: stur            w17, [x0, #0xf]
    // 0xc37e0c: r16 = "cacheObject"
    //     0xc37e0c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc37e10: ldr             x16, [x16, #0x988]
    // 0xc37e14: str             x16, [SP]
    // 0xc37e18: r0 = escapeName()
    //     0xc37e18: bl              #0xc36cec  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xc37e1c: ldur            x1, [fp, #-0x10]
    // 0xc37e20: ArrayStore: r1[1] = r0  ; List_4
    //     0xc37e20: add             x25, x1, #0x13
    //     0xc37e24: str             w0, [x25]
    //     0xc37e28: tbz             w0, #0, #0xc37e44
    //     0xc37e2c: ldurb           w16, [x1, #-1]
    //     0xc37e30: ldurb           w17, [x0, #-1]
    //     0xc37e34: and             x16, x17, x16, lsr #2
    //     0xc37e38: tst             x16, HEAP, lsr #32
    //     0xc37e3c: b.eq            #0xc37e44
    //     0xc37e40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc37e44: ldur            x16, [fp, #-0x10]
    // 0xc37e48: str             x16, [SP]
    // 0xc37e4c: r0 = _interpolate()
    //     0xc37e4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc37e50: ldur            x16, [fp, #-8]
    // 0xc37e54: stp             x0, x16, [SP]
    // 0xc37e58: r0 = write()
    //     0xc37e58: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc37e5c: ldur            x16, [fp, #-8]
    // 0xc37e60: r30 = " SET "
    //     0xc37e60: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c10] " SET "
    //     0xc37e64: ldr             lr, [lr, #0xc10]
    // 0xc37e68: stp             lr, x16, [SP]
    // 0xc37e6c: r0 = write()
    //     0xc37e6c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc37e70: r16 = <Object?>
    //     0xc37e70: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc37e74: stp             xzr, x16, [SP]
    // 0xc37e78: r0 = _GrowableList()
    //     0xc37e78: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc37e7c: stur            x0, [fp, #-0x10]
    // 0xc37e80: ldr             x16, [fp, #0x18]
    // 0xc37e84: str             x16, [SP]
    // 0xc37e88: r0 = keys()
    //     0xc37e88: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xc37e8c: str             x0, [SP]
    // 0xc37e90: r0 = iterator()
    //     0xc37e90: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0xc37e94: stur            x0, [fp, #-0x28]
    // 0xc37e98: LoadField: r2 = r0->field_7
    //     0xc37e98: ldur            w2, [x0, #7]
    // 0xc37e9c: DecompressPointer r2
    //     0xc37e9c: add             x2, x2, HEAP, lsl #32
    // 0xc37ea0: stur            x2, [fp, #-0x20]
    // 0xc37ea4: r4 = 0
    //     0xc37ea4: movz            x4, #0
    // 0xc37ea8: ldr             x3, [fp, #0x18]
    // 0xc37eac: ldur            x1, [fp, #-0x10]
    // 0xc37eb0: stur            x4, [fp, #-0x18]
    // 0xc37eb4: CheckStackOverflow
    //     0xc37eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37eb8: cmp             SP, x16
    //     0xc37ebc: b.ls            #0xc38194
    // 0xc37ec0: str             x0, [SP]
    // 0xc37ec4: r0 = moveNext()
    //     0xc37ec4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xc37ec8: tbnz            w0, #4, #0xc380d0
    // 0xc37ecc: ldur            x3, [fp, #-0x28]
    // 0xc37ed0: LoadField: r4 = r3->field_33
    //     0xc37ed0: ldur            w4, [x3, #0x33]
    // 0xc37ed4: DecompressPointer r4
    //     0xc37ed4: add             x4, x4, HEAP, lsl #32
    // 0xc37ed8: stur            x4, [fp, #-0x30]
    // 0xc37edc: cmp             w4, NULL
    // 0xc37ee0: b.ne            #0xc37f14
    // 0xc37ee4: mov             x0, x4
    // 0xc37ee8: ldur            x2, [fp, #-0x20]
    // 0xc37eec: r1 = Null
    //     0xc37eec: mov             x1, NULL
    // 0xc37ef0: cmp             w2, NULL
    // 0xc37ef4: b.eq            #0xc37f14
    // 0xc37ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc37ef8: ldur            w4, [x2, #0x17]
    // 0xc37efc: DecompressPointer r4
    //     0xc37efc: add             x4, x4, HEAP, lsl #32
    // 0xc37f00: r8 = X0
    //     0xc37f00: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc37f04: LoadField: r9 = r4->field_7
    //     0xc37f04: ldur            x9, [x4, #7]
    // 0xc37f08: r3 = Null
    //     0xc37f08: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c18] Null
    //     0xc37f0c: ldr             x3, [x3, #0xc18]
    // 0xc37f10: blr             x9
    // 0xc37f14: ldur            x0, [fp, #-0x18]
    // 0xc37f18: add             x4, x0, #1
    // 0xc37f1c: stur            x4, [fp, #-0x40]
    // 0xc37f20: cmp             x0, #0
    // 0xc37f24: b.le            #0xc37f30
    // 0xc37f28: r0 = ", "
    //     0xc37f28: ldr             x0, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xc37f2c: b               #0xc37f34
    // 0xc37f30: r0 = ""
    //     0xc37f30: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc37f34: stur            x0, [fp, #-0x38]
    // 0xc37f38: LoadField: r1 = r0->field_7
    //     0xc37f38: ldur            w1, [x0, #7]
    // 0xc37f3c: DecompressPointer r1
    //     0xc37f3c: add             x1, x1, HEAP, lsl #32
    // 0xc37f40: cbz             w1, #0xc37f60
    // 0xc37f44: ldur            x16, [fp, #-8]
    // 0xc37f48: str             x16, [SP]
    // 0xc37f4c: r0 = _consumeBuffer()
    //     0xc37f4c: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xc37f50: ldur            x16, [fp, #-8]
    // 0xc37f54: ldur            lr, [fp, #-0x38]
    // 0xc37f58: stp             lr, x16, [SP]
    // 0xc37f5c: r0 = _addPart()
    //     0xc37f5c: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xc37f60: ldur            x16, [fp, #-0x30]
    // 0xc37f64: str             x16, [SP]
    // 0xc37f68: r0 = escapeName()
    //     0xc37f68: bl              #0xc36cec  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xc37f6c: stur            x0, [fp, #-0x38]
    // 0xc37f70: LoadField: r1 = r0->field_7
    //     0xc37f70: ldur            w1, [x0, #7]
    // 0xc37f74: DecompressPointer r1
    //     0xc37f74: add             x1, x1, HEAP, lsl #32
    // 0xc37f78: cbz             w1, #0xc37f98
    // 0xc37f7c: ldur            x16, [fp, #-8]
    // 0xc37f80: str             x16, [SP]
    // 0xc37f84: r0 = _consumeBuffer()
    //     0xc37f84: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xc37f88: ldur            x16, [fp, #-8]
    // 0xc37f8c: ldur            lr, [fp, #-0x38]
    // 0xc37f90: stp             lr, x16, [SP]
    // 0xc37f94: r0 = _addPart()
    //     0xc37f94: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xc37f98: ldr             x0, [fp, #0x18]
    // 0xc37f9c: ldur            x16, [fp, #-0x30]
    // 0xc37fa0: stp             x16, x0, [SP]
    // 0xc37fa4: r0 = _getValueOrData()
    //     0xc37fa4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc37fa8: mov             x1, x0
    // 0xc37fac: ldr             x0, [fp, #0x18]
    // 0xc37fb0: LoadField: r2 = r0->field_f
    //     0xc37fb0: ldur            w2, [x0, #0xf]
    // 0xc37fb4: DecompressPointer r2
    //     0xc37fb4: add             x2, x2, HEAP, lsl #32
    // 0xc37fb8: cmp             w2, w1
    // 0xc37fbc: b.ne            #0xc37fc4
    // 0xc37fc0: r1 = Null
    //     0xc37fc0: mov             x1, NULL
    // 0xc37fc4: stur            x1, [fp, #-0x38]
    // 0xc37fc8: cmp             w1, NULL
    // 0xc37fcc: b.eq            #0xc380a0
    // 0xc37fd0: r2 = LoadStaticField(0x189c)
    //     0xc37fd0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc37fd4: ldr             x2, [x2, #0x3138]
    // 0xc37fd8: cmp             w2, NULL
    // 0xc37fdc: b.ne            #0xc37ff0
    // 0xc37fe0: r2 = true
    //     0xc37fe0: add             x2, NULL, #0x20  ; true
    // 0xc37fe4: StoreStaticField(0x189c, r2)
    //     0xc37fe4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xc37fe8: str             x2, [x3, #0x3138]
    // 0xc37fec: b               #0xc37ff4
    // 0xc37ff0: r2 = true
    //     0xc37ff0: add             x2, NULL, #0x20  ; true
    // 0xc37ff4: ldur            x3, [fp, #-0x10]
    // 0xc37ff8: LoadField: r4 = r3->field_b
    //     0xc37ff8: ldur            w4, [x3, #0xb]
    // 0xc37ffc: DecompressPointer r4
    //     0xc37ffc: add             x4, x4, HEAP, lsl #32
    // 0xc38000: stur            x4, [fp, #-0x30]
    // 0xc38004: LoadField: r5 = r3->field_f
    //     0xc38004: ldur            w5, [x3, #0xf]
    // 0xc38008: DecompressPointer r5
    //     0xc38008: add             x5, x5, HEAP, lsl #32
    // 0xc3800c: LoadField: r6 = r5->field_b
    //     0xc3800c: ldur            w6, [x5, #0xb]
    // 0xc38010: DecompressPointer r6
    //     0xc38010: add             x6, x6, HEAP, lsl #32
    // 0xc38014: cmp             w4, w6
    // 0xc38018: b.ne            #0xc38024
    // 0xc3801c: str             x3, [SP]
    // 0xc38020: r0 = _growToNextCapacity()
    //     0xc38020: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38024: ldur            x2, [fp, #-0x10]
    // 0xc38028: ldur            x0, [fp, #-0x30]
    // 0xc3802c: r3 = LoadInt32Instr(r0)
    //     0xc3802c: sbfx            x3, x0, #1, #0x1f
    // 0xc38030: add             x0, x3, #1
    // 0xc38034: lsl             x1, x0, #1
    // 0xc38038: StoreField: r2->field_b = r1
    //     0xc38038: stur            w1, [x2, #0xb]
    // 0xc3803c: mov             x1, x3
    // 0xc38040: cmp             x1, x0
    // 0xc38044: b.hs            #0xc3819c
    // 0xc38048: LoadField: r1 = r2->field_f
    //     0xc38048: ldur            w1, [x2, #0xf]
    // 0xc3804c: DecompressPointer r1
    //     0xc3804c: add             x1, x1, HEAP, lsl #32
    // 0xc38050: ldur            x0, [fp, #-0x38]
    // 0xc38054: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc38054: add             x25, x1, x3, lsl #2
    //     0xc38058: add             x25, x25, #0xf
    //     0xc3805c: str             w0, [x25]
    //     0xc38060: tbz             w0, #0, #0xc3807c
    //     0xc38064: ldurb           w16, [x1, #-1]
    //     0xc38068: ldurb           w17, [x0, #-1]
    //     0xc3806c: and             x16, x17, x16, lsr #2
    //     0xc38070: tst             x16, HEAP, lsr #32
    //     0xc38074: b.eq            #0xc3807c
    //     0xc38078: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc3807c: ldur            x16, [fp, #-8]
    // 0xc38080: str             x16, [SP]
    // 0xc38084: r0 = _consumeBuffer()
    //     0xc38084: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xc38088: ldur            x16, [fp, #-8]
    // 0xc3808c: r30 = " = \?"
    //     0xc3808c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c28] " = \?"
    //     0xc38090: ldr             lr, [lr, #0xc28]
    // 0xc38094: stp             lr, x16, [SP]
    // 0xc38098: r0 = _addPart()
    //     0xc38098: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xc3809c: b               #0xc380c0
    // 0xc380a0: ldur            x16, [fp, #-8]
    // 0xc380a4: str             x16, [SP]
    // 0xc380a8: r0 = _consumeBuffer()
    //     0xc380a8: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xc380ac: ldur            x16, [fp, #-8]
    // 0xc380b0: r30 = " = NULL"
    //     0xc380b0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c30] " = NULL"
    //     0xc380b4: ldr             lr, [lr, #0xc30]
    // 0xc380b8: stp             lr, x16, [SP]
    // 0xc380bc: r0 = _addPart()
    //     0xc380bc: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0xc380c0: ldur            x4, [fp, #-0x40]
    // 0xc380c4: ldur            x0, [fp, #-0x28]
    // 0xc380c8: ldur            x2, [fp, #-0x20]
    // 0xc380cc: b               #0xc37ea8
    // 0xc380d0: ldr             x0, [fp, #0x20]
    // 0xc380d4: ldur            x16, [fp, #-0x10]
    // 0xc380d8: ldr             lr, [fp, #0x10]
    // 0xc380dc: stp             lr, x16, [SP]
    // 0xc380e0: r0 = addAll()
    //     0xc380e0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0xc380e4: ldr             x16, [fp, #0x20]
    // 0xc380e8: ldur            lr, [fp, #-8]
    // 0xc380ec: stp             lr, x16, [SP, #0x10]
    // 0xc380f0: r16 = " WHERE "
    //     0xc380f0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a60] " WHERE "
    //     0xc380f4: ldr             x16, [x16, #0xa60]
    // 0xc380f8: r30 = "_id = \?"
    //     0xc380f8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36bf0] "_id = \?"
    //     0xc380fc: ldr             lr, [lr, #0xbf0]
    // 0xc38100: stp             lr, x16, [SP]
    // 0xc38104: r0 = _writeClause()
    //     0xc38104: bl              #0xc36c90  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0xc38108: ldur            x16, [fp, #-8]
    // 0xc3810c: str             x16, [SP]
    // 0xc38110: r0 = toString()
    //     0xc38110: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xc38114: ldr             x1, [fp, #0x20]
    // 0xc38118: StoreField: r1->field_7 = r0
    //     0xc38118: stur            w0, [x1, #7]
    //     0xc3811c: ldurb           w16, [x1, #-1]
    //     0xc38120: ldurb           w17, [x0, #-1]
    //     0xc38124: and             x16, x17, x16, lsr #2
    //     0xc38128: tst             x16, HEAP, lsr #32
    //     0xc3812c: b.eq            #0xc38134
    //     0xc38130: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc38134: ldur            x0, [fp, #-0x10]
    // 0xc38138: StoreField: r1->field_b = r0
    //     0xc38138: stur            w0, [x1, #0xb]
    //     0xc3813c: ldurb           w16, [x1, #-1]
    //     0xc38140: ldurb           w17, [x0, #-1]
    //     0xc38144: and             x16, x17, x16, lsr #2
    //     0xc38148: tst             x16, HEAP, lsr #32
    //     0xc3814c: b.eq            #0xc38154
    //     0xc38150: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc38154: r0 = Null
    //     0xc38154: mov             x0, NULL
    // 0xc38158: LeaveFrame
    //     0xc38158: mov             SP, fp
    //     0xc3815c: ldp             fp, lr, [SP], #0x10
    // 0xc38160: ret
    //     0xc38160: ret             
    // 0xc38164: r0 = ArgumentError()
    //     0xc38164: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc38168: mov             x1, x0
    // 0xc3816c: r0 = "Empty values"
    //     0xc3816c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c38] "Empty values"
    //     0xc38170: ldr             x0, [x0, #0xc38]
    // 0xc38174: ArrayStore: r1[0] = r0  ; List_4
    //     0xc38174: stur            w0, [x1, #0x17]
    // 0xc38178: r0 = false
    //     0xc38178: add             x0, NULL, #0x30  ; false
    // 0xc3817c: StoreField: r1->field_b = r0
    //     0xc3817c: stur            w0, [x1, #0xb]
    // 0xc38180: mov             x0, x1
    // 0xc38184: r0 = Throw()
    //     0xc38184: bl              #0xc5d2b8  ; ThrowStub
    // 0xc38188: brk             #0
    // 0xc3818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3818c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38190: b               #0xc37d78
    // 0xc38194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38198: b               #0xc37ec0
    // 0xc3819c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3819c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SqlBuilder.insert(/* No info */) {
    // ** addr: 0xc38608, size: 0x240
    // 0xc38608: EnterFrame
    //     0xc38608: stp             fp, lr, [SP, #-0x10]!
    //     0xc3860c: mov             fp, SP
    // 0xc38610: AllocStack(0x28)
    //     0xc38610: sub             SP, SP, #0x28
    // 0xc38614: CheckStackOverflow
    //     0xc38614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38618: cmp             SP, x16
    //     0xc3861c: b.ls            #0xc38840
    // 0xc38620: r1 = 5
    //     0xc38620: movz            x1, #0x5
    // 0xc38624: r0 = AllocateContext()
    //     0xc38624: bl              #0xc5def4  ; AllocateContextStub
    // 0xc38628: mov             x1, x0
    // 0xc3862c: ldr             x0, [fp, #0x18]
    // 0xc38630: stur            x1, [fp, #-8]
    // 0xc38634: StoreField: r1->field_f = r0
    //     0xc38634: stur            w0, [x1, #0xf]
    // 0xc38638: r2 = Sentinel
    //     0xc38638: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc3863c: StoreField: r0->field_7 = r2
    //     0xc3863c: stur            w2, [x0, #7]
    // 0xc38640: r0 = StringBuffer()
    //     0xc38640: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc38644: stur            x0, [fp, #-0x10]
    // 0xc38648: str             x0, [SP]
    // 0xc3864c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc3864c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc38650: r0 = StringBuffer()
    //     0xc38650: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xc38654: ldur            x0, [fp, #-0x10]
    // 0xc38658: ldur            x2, [fp, #-8]
    // 0xc3865c: StoreField: r2->field_13 = r0
    //     0xc3865c: stur            w0, [x2, #0x13]
    //     0xc38660: ldurb           w16, [x2, #-1]
    //     0xc38664: ldurb           w17, [x0, #-1]
    //     0xc38668: and             x16, x17, x16, lsr #2
    //     0xc3866c: tst             x16, HEAP, lsr #32
    //     0xc38670: b.eq            #0xc38678
    //     0xc38674: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc38678: ldur            x16, [fp, #-0x10]
    // 0xc3867c: r30 = "INSERT"
    //     0xc3867c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c48] "INSERT"
    //     0xc38680: ldr             lr, [lr, #0xc48]
    // 0xc38684: stp             lr, x16, [SP]
    // 0xc38688: r0 = write()
    //     0xc38688: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc3868c: ldur            x16, [fp, #-0x10]
    // 0xc38690: r30 = " INTO "
    //     0xc38690: add             lr, PP, #0x36, lsl #12  ; [pp+0x36c50] " INTO "
    //     0xc38694: ldr             lr, [lr, #0xc50]
    // 0xc38698: stp             lr, x16, [SP]
    // 0xc3869c: r0 = write()
    //     0xc3869c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc386a0: r16 = "cacheObject"
    //     0xc386a0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36988] "cacheObject"
    //     0xc386a4: ldr             x16, [x16, #0x988]
    // 0xc386a8: str             x16, [SP]
    // 0xc386ac: r0 = escapeName()
    //     0xc386ac: bl              #0xc36cec  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xc386b0: ldur            x16, [fp, #-0x10]
    // 0xc386b4: stp             x0, x16, [SP]
    // 0xc386b8: r0 = write()
    //     0xc386b8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc386bc: ldur            x16, [fp, #-0x10]
    // 0xc386c0: r30 = " ("
    //     0xc386c0: ldr             lr, [PP, #0x2ce8]  ; [pp+0x2ce8] " ("
    // 0xc386c4: stp             lr, x16, [SP]
    // 0xc386c8: r0 = write()
    //     0xc386c8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc386cc: ldur            x2, [fp, #-8]
    // 0xc386d0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xc386d0: stur            NULL, [x2, #0x17]
    // 0xc386d4: ldr             x0, [fp, #0x10]
    // 0xc386d8: LoadField: r1 = r0->field_13
    //     0xc386d8: ldur            w1, [x0, #0x13]
    // 0xc386dc: DecompressPointer r1
    //     0xc386dc: add             x1, x1, HEAP, lsl #32
    // 0xc386e0: r3 = LoadInt32Instr(r1)
    //     0xc386e0: sbfx            x3, x1, #1, #0x1f
    // 0xc386e4: asr             x1, x3, #1
    // 0xc386e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc386e8: ldur            w3, [x0, #0x17]
    // 0xc386ec: DecompressPointer r3
    //     0xc386ec: add             x3, x3, HEAP, lsl #32
    // 0xc386f0: r4 = LoadInt32Instr(r3)
    //     0xc386f0: sbfx            x4, x3, #1, #0x1f
    // 0xc386f4: sub             x3, x1, x4
    // 0xc386f8: cmp             x3, #0
    // 0xc386fc: b.le            #0xc38818
    // 0xc38700: ldr             x1, [fp, #0x18]
    // 0xc38704: r0 = StringBuffer()
    //     0xc38704: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc38708: stur            x0, [fp, #-0x18]
    // 0xc3870c: r16 = ") VALUES ("
    //     0xc3870c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c58] ") VALUES ("
    //     0xc38710: ldr             x16, [x16, #0xc58]
    // 0xc38714: stp             x16, x0, [SP]
    // 0xc38718: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc38718: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3871c: r0 = StringBuffer()
    //     0xc3871c: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xc38720: ldur            x0, [fp, #-0x18]
    // 0xc38724: ldur            x2, [fp, #-8]
    // 0xc38728: StoreField: r2->field_1b = r0
    //     0xc38728: stur            w0, [x2, #0x1b]
    //     0xc3872c: ldurb           w16, [x2, #-1]
    //     0xc38730: ldurb           w17, [x0, #-1]
    //     0xc38734: and             x16, x17, x16, lsr #2
    //     0xc38738: tst             x16, HEAP, lsr #32
    //     0xc3873c: b.eq            #0xc38744
    //     0xc38740: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc38744: r16 = <Object?>
    //     0xc38744: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc38748: stp             xzr, x16, [SP]
    // 0xc3874c: r0 = _GrowableList()
    //     0xc3874c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc38750: ldur            x3, [fp, #-8]
    // 0xc38754: ArrayStore: r3[0] = r0  ; List_4
    //     0xc38754: stur            w0, [x3, #0x17]
    //     0xc38758: ldurb           w16, [x3, #-1]
    //     0xc3875c: ldurb           w17, [x0, #-1]
    //     0xc38760: and             x16, x17, x16, lsr #2
    //     0xc38764: tst             x16, HEAP, lsr #32
    //     0xc38768: b.eq            #0xc38770
    //     0xc3876c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc38770: StoreField: r3->field_1f = rZR
    //     0xc38770: stur            wzr, [x3, #0x1f]
    // 0xc38774: mov             x2, x3
    // 0xc38778: r1 = Function '<anonymous closure>':.
    //     0xc38778: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c60] AnonymousClosure: (0xc38848), in [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.insert (0xc38608)
    //     0xc3877c: ldr             x1, [x1, #0xc60]
    // 0xc38780: r0 = AllocateClosure()
    //     0xc38780: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc38784: ldr             x16, [fp, #0x10]
    // 0xc38788: stp             x0, x16, [SP]
    // 0xc3878c: r0 = forEach()
    //     0xc3878c: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xc38790: ldur            x16, [fp, #-0x10]
    // 0xc38794: ldur            lr, [fp, #-0x18]
    // 0xc38798: stp             lr, x16, [SP]
    // 0xc3879c: r0 = write()
    //     0xc3879c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc387a0: ldur            x16, [fp, #-0x10]
    // 0xc387a4: r30 = ")"
    //     0xc387a4: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xc387a8: stp             lr, x16, [SP]
    // 0xc387ac: r0 = write()
    //     0xc387ac: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc387b0: ldur            x16, [fp, #-0x10]
    // 0xc387b4: str             x16, [SP]
    // 0xc387b8: r0 = toString()
    //     0xc387b8: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xc387bc: ldr             x1, [fp, #0x18]
    // 0xc387c0: StoreField: r1->field_7 = r0
    //     0xc387c0: stur            w0, [x1, #7]
    //     0xc387c4: ldurb           w16, [x1, #-1]
    //     0xc387c8: ldurb           w17, [x0, #-1]
    //     0xc387cc: and             x16, x17, x16, lsr #2
    //     0xc387d0: tst             x16, HEAP, lsr #32
    //     0xc387d4: b.eq            #0xc387dc
    //     0xc387d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc387dc: ldur            x0, [fp, #-8]
    // 0xc387e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc387e0: ldur            w2, [x0, #0x17]
    // 0xc387e4: DecompressPointer r2
    //     0xc387e4: add             x2, x2, HEAP, lsl #32
    // 0xc387e8: mov             x0, x2
    // 0xc387ec: StoreField: r1->field_b = r0
    //     0xc387ec: stur            w0, [x1, #0xb]
    //     0xc387f0: ldurb           w16, [x1, #-1]
    //     0xc387f4: ldurb           w17, [x0, #-1]
    //     0xc387f8: and             x16, x17, x16, lsr #2
    //     0xc387fc: tst             x16, HEAP, lsr #32
    //     0xc38800: b.eq            #0xc38808
    //     0xc38804: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc38808: r0 = Null
    //     0xc38808: mov             x0, NULL
    // 0xc3880c: LeaveFrame
    //     0xc3880c: mov             SP, fp
    //     0xc38810: ldp             fp, lr, [SP], #0x10
    // 0xc38814: ret
    //     0xc38814: ret             
    // 0xc38818: r0 = ArgumentError()
    //     0xc38818: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc3881c: mov             x1, x0
    // 0xc38820: r0 = "nullColumnHack required when inserting no data"
    //     0xc38820: add             x0, PP, #0x36, lsl #12  ; [pp+0x36c68] "nullColumnHack required when inserting no data"
    //     0xc38824: ldr             x0, [x0, #0xc68]
    // 0xc38828: ArrayStore: r1[0] = r0  ; List_4
    //     0xc38828: stur            w0, [x1, #0x17]
    // 0xc3882c: r0 = false
    //     0xc3882c: add             x0, NULL, #0x30  ; false
    // 0xc38830: StoreField: r1->field_b = r0
    //     0xc38830: stur            w0, [x1, #0xb]
    // 0xc38834: mov             x0, x1
    // 0xc38838: r0 = Throw()
    //     0xc38838: bl              #0xc5d2b8  ; ThrowStub
    // 0xc3883c: brk             #0
    // 0xc38840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38844: b               #0xc38620
  }
  [closure] void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0xc38848, size: 0x1fc
    // 0xc38848: EnterFrame
    //     0xc38848: stp             fp, lr, [SP, #-0x10]!
    //     0xc3884c: mov             fp, SP
    // 0xc38850: AllocStack(0x28)
    //     0xc38850: sub             SP, SP, #0x28
    // 0xc38854: SetupParameters()
    //     0xc38854: ldr             x0, [fp, #0x20]
    //     0xc38858: ldur            w2, [x0, #0x17]
    //     0xc3885c: add             x2, x2, HEAP, lsl #32
    //     0xc38860: stur            x2, [fp, #-8]
    // 0xc38864: CheckStackOverflow
    //     0xc38864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38868: cmp             SP, x16
    //     0xc3886c: b.ls            #0xc38a30
    // 0xc38870: LoadField: r0 = r2->field_1f
    //     0xc38870: ldur            w0, [x2, #0x1f]
    // 0xc38874: DecompressPointer r0
    //     0xc38874: add             x0, x0, HEAP, lsl #32
    // 0xc38878: cmp             w0, NULL
    // 0xc3887c: b.eq            #0xc38a38
    // 0xc38880: r3 = LoadInt32Instr(r0)
    //     0xc38880: sbfx            x3, x0, #1, #0x1f
    //     0xc38884: tbz             w0, #0, #0xc3888c
    //     0xc38888: ldur            x3, [x0, #7]
    // 0xc3888c: add             x4, x3, #1
    // 0xc38890: r0 = BoxInt64Instr(r4)
    //     0xc38890: sbfiz           x0, x4, #1, #0x1f
    //     0xc38894: cmp             x4, x0, asr #1
    //     0xc38898: b.eq            #0xc388a4
    //     0xc3889c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc388a0: stur            x4, [x0, #7]
    // 0xc388a4: StoreField: r2->field_1f = r0
    //     0xc388a4: stur            w0, [x2, #0x1f]
    //     0xc388a8: tbz             w0, #0, #0xc388c4
    //     0xc388ac: ldurb           w16, [x2, #-1]
    //     0xc388b0: ldurb           w17, [x0, #-1]
    //     0xc388b4: and             x16, x17, x16, lsr #2
    //     0xc388b8: tst             x16, HEAP, lsr #32
    //     0xc388bc: b.eq            #0xc388c4
    //     0xc388c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc388c4: cmp             x3, #0
    // 0xc388c8: b.le            #0xc388f8
    // 0xc388cc: LoadField: r0 = r2->field_13
    //     0xc388cc: ldur            w0, [x2, #0x13]
    // 0xc388d0: DecompressPointer r0
    //     0xc388d0: add             x0, x0, HEAP, lsl #32
    // 0xc388d4: r16 = ", "
    //     0xc388d4: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xc388d8: stp             x16, x0, [SP]
    // 0xc388dc: r0 = write()
    //     0xc388dc: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc388e0: ldur            x0, [fp, #-8]
    // 0xc388e4: LoadField: r1 = r0->field_1b
    //     0xc388e4: ldur            w1, [x0, #0x1b]
    // 0xc388e8: DecompressPointer r1
    //     0xc388e8: add             x1, x1, HEAP, lsl #32
    // 0xc388ec: r16 = ", "
    //     0xc388ec: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xc388f0: stp             x16, x1, [SP]
    // 0xc388f4: r0 = write()
    //     0xc388f4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc388f8: ldr             x1, [fp, #0x10]
    // 0xc388fc: ldur            x0, [fp, #-8]
    // 0xc38900: LoadField: r2 = r0->field_13
    //     0xc38900: ldur            w2, [x0, #0x13]
    // 0xc38904: DecompressPointer r2
    //     0xc38904: add             x2, x2, HEAP, lsl #32
    // 0xc38908: stur            x2, [fp, #-0x10]
    // 0xc3890c: ldr             x16, [fp, #0x18]
    // 0xc38910: str             x16, [SP]
    // 0xc38914: r0 = escapeName()
    //     0xc38914: bl              #0xc36cec  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0xc38918: ldur            x16, [fp, #-0x10]
    // 0xc3891c: stp             x0, x16, [SP]
    // 0xc38920: r0 = write()
    //     0xc38920: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc38924: ldr             x0, [fp, #0x10]
    // 0xc38928: cmp             w0, NULL
    // 0xc3892c: b.ne            #0xc38950
    // 0xc38930: ldur            x1, [fp, #-8]
    // 0xc38934: LoadField: r0 = r1->field_1b
    //     0xc38934: ldur            w0, [x1, #0x1b]
    // 0xc38938: DecompressPointer r0
    //     0xc38938: add             x0, x0, HEAP, lsl #32
    // 0xc3893c: r16 = "NULL"
    //     0xc3893c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c70] "NULL"
    //     0xc38940: ldr             x16, [x16, #0xc70]
    // 0xc38944: stp             x16, x0, [SP]
    // 0xc38948: r0 = write()
    //     0xc38948: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc3894c: b               #0xc38a20
    // 0xc38950: ldur            x1, [fp, #-8]
    // 0xc38954: r2 = LoadStaticField(0x189c)
    //     0xc38954: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc38958: ldr             x2, [x2, #0x3138]
    // 0xc3895c: cmp             w2, NULL
    // 0xc38960: b.ne            #0xc38970
    // 0xc38964: r2 = true
    //     0xc38964: add             x2, NULL, #0x20  ; true
    // 0xc38968: StoreStaticField(0x189c, r2)
    //     0xc38968: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xc3896c: str             x2, [x3, #0x3138]
    // 0xc38970: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc38970: ldur            w2, [x1, #0x17]
    // 0xc38974: DecompressPointer r2
    //     0xc38974: add             x2, x2, HEAP, lsl #32
    // 0xc38978: stur            x2, [fp, #-0x18]
    // 0xc3897c: cmp             w2, NULL
    // 0xc38980: b.eq            #0xc38a3c
    // 0xc38984: LoadField: r3 = r2->field_b
    //     0xc38984: ldur            w3, [x2, #0xb]
    // 0xc38988: DecompressPointer r3
    //     0xc38988: add             x3, x3, HEAP, lsl #32
    // 0xc3898c: stur            x3, [fp, #-0x10]
    // 0xc38990: LoadField: r4 = r2->field_f
    //     0xc38990: ldur            w4, [x2, #0xf]
    // 0xc38994: DecompressPointer r4
    //     0xc38994: add             x4, x4, HEAP, lsl #32
    // 0xc38998: LoadField: r5 = r4->field_b
    //     0xc38998: ldur            w5, [x4, #0xb]
    // 0xc3899c: DecompressPointer r5
    //     0xc3899c: add             x5, x5, HEAP, lsl #32
    // 0xc389a0: cmp             w3, w5
    // 0xc389a4: b.ne            #0xc389b0
    // 0xc389a8: str             x2, [SP]
    // 0xc389ac: r0 = _growToNextCapacity()
    //     0xc389ac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc389b0: ldur            x2, [fp, #-8]
    // 0xc389b4: ldur            x3, [fp, #-0x18]
    // 0xc389b8: ldur            x0, [fp, #-0x10]
    // 0xc389bc: r4 = LoadInt32Instr(r0)
    //     0xc389bc: sbfx            x4, x0, #1, #0x1f
    // 0xc389c0: add             x0, x4, #1
    // 0xc389c4: lsl             x1, x0, #1
    // 0xc389c8: StoreField: r3->field_b = r1
    //     0xc389c8: stur            w1, [x3, #0xb]
    // 0xc389cc: mov             x1, x4
    // 0xc389d0: cmp             x1, x0
    // 0xc389d4: b.hs            #0xc38a40
    // 0xc389d8: LoadField: r1 = r3->field_f
    //     0xc389d8: ldur            w1, [x3, #0xf]
    // 0xc389dc: DecompressPointer r1
    //     0xc389dc: add             x1, x1, HEAP, lsl #32
    // 0xc389e0: ldr             x0, [fp, #0x10]
    // 0xc389e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc389e4: add             x25, x1, x4, lsl #2
    //     0xc389e8: add             x25, x25, #0xf
    //     0xc389ec: str             w0, [x25]
    //     0xc389f0: tbz             w0, #0, #0xc38a0c
    //     0xc389f4: ldurb           w16, [x1, #-1]
    //     0xc389f8: ldurb           w17, [x0, #-1]
    //     0xc389fc: and             x16, x17, x16, lsr #2
    //     0xc38a00: tst             x16, HEAP, lsr #32
    //     0xc38a04: b.eq            #0xc38a0c
    //     0xc38a08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc38a0c: LoadField: r0 = r2->field_1b
    //     0xc38a0c: ldur            w0, [x2, #0x1b]
    // 0xc38a10: DecompressPointer r0
    //     0xc38a10: add             x0, x0, HEAP, lsl #32
    // 0xc38a14: r16 = "\?"
    //     0xc38a14: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "\?"
    // 0xc38a18: stp             x16, x0, [SP]
    // 0xc38a1c: r0 = write()
    //     0xc38a1c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xc38a20: r0 = Null
    //     0xc38a20: mov             x0, NULL
    // 0xc38a24: LeaveFrame
    //     0xc38a24: mov             SP, fp
    //     0xc38a28: ldp             fp, lr, [SP], #0x10
    // 0xc38a2c: ret
    //     0xc38a2c: ret             
    // 0xc38a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38a34: b               #0xc38870
    // 0xc38a38: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc38a38: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xc38a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc38a3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc38a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc38a40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
