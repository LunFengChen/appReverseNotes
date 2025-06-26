// lib: , url: package:sqflite_common/src/utils.dart

// class id: 1050200, size: 0x8
class :: {

  static late Duration? lockWarningDuration; // offset: 0x1894
  static late ((dynamic) => void)? lockWarningCallback; // offset: 0x1898

  static ((dynamic) => void)? lockWarningCallback() {
    // ** addr: 0x4fb6bc, size: 0xc
    // 0x4fb6bc: r0 = Closure: () => void from Function '_lockWarningCallbackDefault@1672173424': static.
    //     0x4fb6bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f530] Closure: () => void from Function '_lockWarningCallbackDefault@1672173424': static. (0x222f3acb6c8)
    //     0x4fb6c0: ldr             x0, [x0, #0x530]
    // 0x4fb6c4: ret
    //     0x4fb6c4: ret             
  }
  [closure] static void _lockWarningCallbackDefault(dynamic) {
    // ** addr: 0x4fb6c8, size: 0x2c
    // 0x4fb6c8: EnterFrame
    //     0x4fb6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb6cc: mov             fp, SP
    // 0x4fb6d0: CheckStackOverflow
    //     0x4fb6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb6d4: cmp             SP, x16
    //     0x4fb6d8: b.ls            #0x4fb6ec
    // 0x4fb6dc: r0 = _lockWarningCallbackDefault()
    //     0x4fb6dc: bl              #0x4fb6f4  ; [package:sqflite_common/src/utils.dart] ::_lockWarningCallbackDefault
    // 0x4fb6e0: LeaveFrame
    //     0x4fb6e0: mov             SP, fp
    //     0x4fb6e4: ldp             fp, lr, [SP], #0x10
    // 0x4fb6e8: ret
    //     0x4fb6e8: ret             
    // 0x4fb6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb6ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb6f0: b               #0x4fb6dc
  }
  static void _lockWarningCallbackDefault() {
    // ** addr: 0x4fb6f4, size: 0x94
    // 0x4fb6f4: EnterFrame
    //     0x4fb6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb6f8: mov             fp, SP
    // 0x4fb6fc: AllocStack(0x10)
    //     0x4fb6fc: sub             SP, SP, #0x10
    // 0x4fb700: CheckStackOverflow
    //     0x4fb700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb704: cmp             SP, x16
    //     0x4fb708: b.ls            #0x4fb780
    // 0x4fb70c: r1 = Null
    //     0x4fb70c: mov             x1, NULL
    // 0x4fb710: r2 = 6
    //     0x4fb710: movz            x2, #0x6
    // 0x4fb714: r0 = AllocateArray()
    //     0x4fb714: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4fb718: stur            x0, [fp, #-8]
    // 0x4fb71c: r17 = "Warning database has been locked for "
    //     0x4fb71c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f538] "Warning database has been locked for "
    //     0x4fb720: ldr             x17, [x17, #0x538]
    // 0x4fb724: StoreField: r0->field_f = r17
    //     0x4fb724: stur            w17, [x0, #0xf]
    // 0x4fb728: r0 = InitLateStaticField(0x1894) // [package:sqflite_common/src/utils.dart] ::lockWarningDuration
    //     0x4fb728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fb72c: ldr             x0, [x0, #0x3128]
    //     0x4fb730: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4fb734: cmp             w0, w16
    //     0x4fb738: b.ne            #0x4fb748
    //     0x4fb73c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f500] Field <::.lockWarningDuration>: static late (offset: 0x1894)
    //     0x4fb740: ldr             x2, [x2, #0x500]
    //     0x4fb744: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x4fb748: mov             x1, x0
    // 0x4fb74c: ldur            x0, [fp, #-8]
    // 0x4fb750: StoreField: r0->field_13 = r1
    //     0x4fb750: stur            w1, [x0, #0x13]
    // 0x4fb754: r17 = ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x4fb754: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f540] ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x4fb758: ldr             x17, [x17, #0x540]
    // 0x4fb75c: ArrayStore: r0[0] = r17  ; List_4
    //     0x4fb75c: stur            w17, [x0, #0x17]
    // 0x4fb760: str             x0, [SP]
    // 0x4fb764: r0 = _interpolate()
    //     0x4fb764: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4fb768: str             x0, [SP]
    // 0x4fb76c: r0 = print()
    //     0x4fb76c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x4fb770: r0 = Null
    //     0x4fb770: mov             x0, NULL
    // 0x4fb774: LeaveFrame
    //     0x4fb774: mov             SP, fp
    //     0x4fb778: ldp             fp, lr, [SP], #0x10
    // 0x4fb77c: ret
    //     0x4fb77c: ret             
    // 0x4fb780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb784: b               #0x4fb70c
  }
  static Duration? lockWarningDuration() {
    // ** addr: 0x4fb788, size: 0xc
    // 0x4fb788: r0 = Instance_Duration
    //     0x4fb788: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3a8] Obj!Duration@c47cc1
    //     0x4fb78c: ldr             x0, [x0, #0x3a8]
    // 0x4fb790: ret
    //     0x4fb790: ret             
  }
  static _ getSqlInTransactionArgument(/* No info */) {
    // ** addr: 0x4fc6ec, size: 0xcc
    // 0x4fc6ec: EnterFrame
    //     0x4fc6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc6f0: mov             fp, SP
    // 0x4fc6f4: AllocStack(0x18)
    //     0x4fc6f4: sub             SP, SP, #0x18
    // 0x4fc6f8: CheckStackOverflow
    //     0x4fc6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc6fc: cmp             SP, x16
    //     0x4fc700: b.ls            #0x4fc7b0
    // 0x4fc704: ldr             x16, [fp, #0x10]
    // 0x4fc708: str             x16, [SP]
    // 0x4fc70c: r0 = trim()
    //     0x4fc70c: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0x4fc710: r1 = LoadClassIdInstr(r0)
    //     0x4fc710: ldur            x1, [x0, #-1]
    //     0x4fc714: ubfx            x1, x1, #0xc, #0x14
    // 0x4fc718: str             x0, [SP]
    // 0x4fc71c: mov             x0, x1
    // 0x4fc720: r0 = GDT[cid_x0 + -0xff0]()
    //     0x4fc720: sub             lr, x0, #0xff0
    //     0x4fc724: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc728: blr             lr
    // 0x4fc72c: stur            x0, [fp, #-8]
    // 0x4fc730: r16 = "begin"
    //     0x4fc730: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] "begin"
    //     0x4fc734: ldr             x16, [x16, #0x4e8]
    // 0x4fc738: stp             x16, x0, [SP]
    // 0x4fc73c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4fc73c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4fc740: r0 = startsWith()
    //     0x4fc740: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x4fc744: tbnz            w0, #4, #0x4fc758
    // 0x4fc748: r0 = true
    //     0x4fc748: add             x0, NULL, #0x20  ; true
    // 0x4fc74c: LeaveFrame
    //     0x4fc74c: mov             SP, fp
    //     0x4fc750: ldp             fp, lr, [SP], #0x10
    // 0x4fc754: ret
    //     0x4fc754: ret             
    // 0x4fc758: ldur            x16, [fp, #-8]
    // 0x4fc75c: r30 = "commit"
    //     0x4fc75c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] "commit"
    //     0x4fc760: ldr             lr, [lr, #0x4f0]
    // 0x4fc764: stp             lr, x16, [SP]
    // 0x4fc768: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4fc768: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4fc76c: r0 = startsWith()
    //     0x4fc76c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x4fc770: tbz             w0, #4, #0x4fc790
    // 0x4fc774: ldur            x16, [fp, #-8]
    // 0x4fc778: r30 = "rollback"
    //     0x4fc778: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f4f8] "rollback"
    //     0x4fc77c: ldr             lr, [lr, #0x4f8]
    // 0x4fc780: stp             lr, x16, [SP]
    // 0x4fc784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4fc784: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4fc788: r0 = startsWith()
    //     0x4fc788: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x4fc78c: tbnz            w0, #4, #0x4fc7a0
    // 0x4fc790: r0 = false
    //     0x4fc790: add             x0, NULL, #0x30  ; false
    // 0x4fc794: LeaveFrame
    //     0x4fc794: mov             SP, fp
    //     0x4fc798: ldp             fp, lr, [SP], #0x10
    // 0x4fc79c: ret
    //     0x4fc79c: ret             
    // 0x4fc7a0: r0 = Null
    //     0x4fc7a0: mov             x0, NULL
    // 0x4fc7a4: LeaveFrame
    //     0x4fc7a4: mov             SP, fp
    //     0x4fc7a8: ldp             fp, lr, [SP], #0x10
    // 0x4fc7ac: ret
    //     0x4fc7ac: ret             
    // 0x4fc7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc7b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc7b4: b               #0x4fc704
  }
  static _ parseInt(/* No info */) {
    // ** addr: 0x4fccac, size: 0xac
    // 0x4fccac: EnterFrame
    //     0x4fccac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fccb0: mov             fp, SP
    // 0x4fccb4: AllocStack(0x38)
    //     0x4fccb4: sub             SP, SP, #0x38
    // 0x4fccb8: CheckStackOverflow
    //     0x4fccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fccbc: cmp             SP, x16
    //     0x4fccc0: b.ls            #0x4fcd50
    // 0x4fccc4: ldr             x0, [fp, #0x10]
    // 0x4fccc8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x4fccc8: movz            x1, #0x76
    //     0x4fcccc: tbz             w0, #0, #0x4fccdc
    //     0x4fccd0: ldur            x1, [x0, #-1]
    //     0x4fccd4: ubfx            x1, x1, #0xc, #0x14
    //     0x4fccd8: lsl             x1, x1, #1
    // 0x4fccdc: r2 = LoadInt32Instr(r1)
    //     0x4fccdc: sbfx            x2, x1, #1, #0x1f
    // 0x4fcce0: cmp             x2, #0x3b
    // 0x4fcce4: b.lt            #0x4fccfc
    // 0x4fcce8: cmp             x2, #0x3c
    // 0x4fccec: b.gt            #0x4fccfc
    // 0x4fccf0: LeaveFrame
    //     0x4fccf0: mov             SP, fp
    //     0x4fccf4: ldp             fp, lr, [SP], #0x10
    // 0x4fccf8: ret
    //     0x4fccf8: ret             
    // 0x4fccfc: cmp             x2, #0x5d
    // 0x4fcd00: b.lt            #0x4fcd40
    // 0x4fcd04: cmp             x2, #0x60
    // 0x4fcd08: b.gt            #0x4fcd40
    // 0x4fcd0c: str             x0, [SP]
    // 0x4fcd10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fcd10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fcd14: r0 = parse()
    //     0x4fcd14: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0x4fcd18: mov             x2, x0
    // 0x4fcd1c: r0 = BoxInt64Instr(r2)
    //     0x4fcd1c: sbfiz           x0, x2, #1, #0x1f
    //     0x4fcd20: cmp             x2, x0, asr #1
    //     0x4fcd24: b.eq            #0x4fcd30
    //     0x4fcd28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fcd2c: stur            x2, [x0, #7]
    // 0x4fcd30: LeaveFrame
    //     0x4fcd30: mov             SP, fp
    //     0x4fcd34: ldp             fp, lr, [SP], #0x10
    // 0x4fcd38: ret
    //     0x4fcd38: ret             
    // 0x4fcd3c: sub             SP, fp, #0x38
    // 0x4fcd40: r0 = Null
    //     0x4fcd40: mov             x0, NULL
    // 0x4fcd44: LeaveFrame
    //     0x4fcd44: mov             SP, fp
    //     0x4fcd48: ldp             fp, lr, [SP], #0x10
    // 0x4fcd4c: ret
    //     0x4fcd4c: ret             
    // 0x4fcd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcd50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcd54: b               #0x4fccc4
  }
}
