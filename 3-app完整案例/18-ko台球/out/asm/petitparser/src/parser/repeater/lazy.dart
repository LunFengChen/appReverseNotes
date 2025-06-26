// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 1050103, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x53d610, size: 0x74
    // 0x53d610: EnterFrame
    //     0x53d610: stp             fp, lr, [SP, #-0x10]!
    //     0x53d614: mov             fp, SP
    // 0x53d618: AllocStack(0x20)
    //     0x53d618: sub             SP, SP, #0x20
    // 0x53d61c: SetupParameters()
    //     0x53d61c: mov             x0, x4
    //     0x53d620: ldur            w1, [x0, #0xf]
    //     0x53d624: add             x1, x1, HEAP, lsl #32
    //     0x53d628: cbnz            w1, #0x53d634
    //     0x53d62c: mov             x1, NULL
    //     0x53d630: b               #0x53d648
    //     0x53d634: ldur            w1, [x0, #0x17]
    //     0x53d638: add             x1, x1, HEAP, lsl #32
    //     0x53d63c: add             x0, fp, w1, sxtw #2
    //     0x53d640: ldr             x0, [x0, #0x10]
    //     0x53d644: mov             x1, x0
    //     0x53d648: orr             x0, xzr, #0x1fffffffffffff
    // 0x53d648: r0 = 9007199254740991
    // 0x53d64c: CheckStackOverflow
    //     0x53d64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d650: cmp             SP, x16
    //     0x53d654: b.ls            #0x53d67c
    // 0x53d658: ldr             x16, [fp, #0x18]
    // 0x53d65c: stp             x16, x1, [SP, #0x10]
    // 0x53d660: ldr             x16, [fp, #0x10]
    // 0x53d664: stp             x0, x16, [SP]
    // 0x53d668: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x53d668: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x53d66c: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x53d66c: bl              #0x53d684  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x53d670: LeaveFrame
    //     0x53d670: mov             SP, fp
    //     0x53d674: ldp             fp, lr, [SP], #0x10
    // 0x53d678: ret
    //     0x53d678: ret             
    // 0x53d67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d67c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d680: b               #0x53d658
  }
  static Parser<List<Y0>> LazyRepeatingParserExtension.repeatLazy<Y0>(Parser<Y0>, Parser<void>, int) {
    // ** addr: 0x53d684, size: 0x8c
    // 0x53d684: EnterFrame
    //     0x53d684: stp             fp, lr, [SP, #-0x10]!
    //     0x53d688: mov             fp, SP
    // 0x53d68c: mov             x0, x4
    // 0x53d690: LoadField: r1 = r0->field_f
    //     0x53d690: ldur            w1, [x0, #0xf]
    // 0x53d694: DecompressPointer r1
    //     0x53d694: add             x1, x1, HEAP, lsl #32
    // 0x53d698: cbnz            w1, #0x53d6a4
    // 0x53d69c: r1 = Null
    //     0x53d69c: mov             x1, NULL
    // 0x53d6a0: b               #0x53d6b8
    // 0x53d6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d6a4: ldur            w1, [x0, #0x17]
    // 0x53d6a8: DecompressPointer r1
    //     0x53d6a8: add             x1, x1, HEAP, lsl #32
    // 0x53d6ac: add             x0, fp, w1, sxtw #2
    // 0x53d6b0: ldr             x0, [x0, #0x10]
    // 0x53d6b4: mov             x1, x0
    // 0x53d6b8: ldr             x5, [fp, #0x20]
    // 0x53d6bc: ldr             x4, [fp, #0x18]
    // 0x53d6c0: ldr             x0, [fp, #0x10]
    // 0x53d6c4: r2 = Null
    //     0x53d6c4: mov             x2, NULL
    // 0x53d6c8: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x53d6c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b90] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x53d6cc: ldr             x3, [x3, #0xb90]
    // 0x53d6d0: r24 = InstantiateTypeArgumentsStub
    //     0x53d6d0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x53d6d4: LoadField: r30 = r24->field_7
    //     0x53d6d4: ldur            lr, [x24, #7]
    // 0x53d6d8: blr             lr
    // 0x53d6dc: mov             x1, x0
    // 0x53d6e0: r0 = LazyRepeatingParser()
    //     0x53d6e0: bl              #0x53d710  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<C3X0> (size=0x24)
    // 0x53d6e4: ldr             x1, [fp, #0x18]
    // 0x53d6e8: StoreField: r0->field_1f = r1
    //     0x53d6e8: stur            w1, [x0, #0x1f]
    // 0x53d6ec: r1 = 0
    //     0x53d6ec: movz            x1, #0
    // 0x53d6f0: StoreField: r0->field_f = r1
    //     0x53d6f0: stur            x1, [x0, #0xf]
    // 0x53d6f4: ldr             x1, [fp, #0x10]
    // 0x53d6f8: ArrayStore: r0[0] = r1  ; List_8
    //     0x53d6f8: stur            x1, [x0, #0x17]
    // 0x53d6fc: ldr             x1, [fp, #0x20]
    // 0x53d700: StoreField: r0->field_b = r1
    //     0x53d700: stur            w1, [x0, #0xb]
    // 0x53d704: LeaveFrame
    //     0x53d704: mov             SP, fp
    //     0x53d708: ldp             fp, lr, [SP], #0x10
    // 0x53d70c: ret
    //     0x53d70c: ret             
  }
}

// class id: 668, size: 0x24, field offset: 0x24
class LazyRepeatingParser<C3X0> extends LimitedRepeatingParser<C3X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xc425dc, size: 0x1d0
    // 0xc425dc: EnterFrame
    //     0xc425dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc425e0: mov             fp, SP
    // 0xc425e4: AllocStack(0x30)
    //     0xc425e4: sub             SP, SP, #0x30
    // 0xc425e8: CheckStackOverflow
    //     0xc425e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc425ec: cmp             SP, x16
    //     0xc425f0: b.ls            #0xc42794
    // 0xc425f4: ldr             x1, [fp, #0x20]
    // 0xc425f8: LoadField: r2 = r1->field_f
    //     0xc425f8: ldur            x2, [x1, #0xf]
    // 0xc425fc: ldr             x0, [fp, #0x10]
    // 0xc42600: stur            x2, [fp, #-0x10]
    // 0xc42604: r3 = 0
    //     0xc42604: movz            x3, #0
    // 0xc42608: stur            x3, [fp, #-8]
    // 0xc4260c: CheckStackOverflow
    //     0xc4260c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42610: cmp             SP, x16
    //     0xc42614: b.ls            #0xc4279c
    // 0xc42618: cmp             x3, x2
    // 0xc4261c: b.ge            #0xc42684
    // 0xc42620: LoadField: r4 = r1->field_b
    //     0xc42620: ldur            w4, [x1, #0xb]
    // 0xc42624: DecompressPointer r4
    //     0xc42624: add             x4, x4, HEAP, lsl #32
    // 0xc42628: r5 = LoadClassIdInstr(r4)
    //     0xc42628: ldur            x5, [x4, #-1]
    //     0xc4262c: ubfx            x5, x5, #0xc, #0x14
    // 0xc42630: ldr             x16, [fp, #0x18]
    // 0xc42634: stp             x16, x4, [SP, #8]
    // 0xc42638: str             x0, [SP]
    // 0xc4263c: mov             x0, x5
    // 0xc42640: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42640: sub             lr, x0, #0xfc5
    //     0xc42644: ldr             lr, [x21, lr, lsl #3]
    //     0xc42648: blr             lr
    // 0xc4264c: r1 = LoadInt32Instr(r0)
    //     0xc4264c: sbfx            x1, x0, #1, #0x1f
    //     0xc42650: tbz             w0, #0, #0xc42658
    //     0xc42654: ldur            x1, [x0, #7]
    // 0xc42658: tbz             x1, #0x3f, #0xc4266c
    // 0xc4265c: r0 = -2
    //     0xc4265c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42660: LeaveFrame
    //     0xc42660: mov             SP, fp
    //     0xc42664: ldp             fp, lr, [SP], #0x10
    // 0xc42668: ret
    //     0xc42668: ret             
    // 0xc4266c: ldur            x2, [fp, #-8]
    // 0xc42670: add             x3, x2, #1
    // 0xc42674: mov             x0, x1
    // 0xc42678: ldr             x1, [fp, #0x20]
    // 0xc4267c: ldur            x2, [fp, #-0x10]
    // 0xc42680: b               #0xc42608
    // 0xc42684: mov             x2, x3
    // 0xc42688: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc42688: ldur            x3, [x1, #0x17]
    // 0xc4268c: stur            x3, [fp, #-0x18]
    // 0xc42690: mov             x4, x2
    // 0xc42694: mov             x2, x0
    // 0xc42698: stur            x4, [fp, #-8]
    // 0xc4269c: stur            x2, [fp, #-0x10]
    // 0xc426a0: CheckStackOverflow
    //     0xc426a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc426a4: cmp             SP, x16
    //     0xc426a8: b.ls            #0xc427a4
    // 0xc426ac: LoadField: r0 = r1->field_1f
    //     0xc426ac: ldur            w0, [x1, #0x1f]
    // 0xc426b0: DecompressPointer r0
    //     0xc426b0: add             x0, x0, HEAP, lsl #32
    // 0xc426b4: r5 = LoadClassIdInstr(r0)
    //     0xc426b4: ldur            x5, [x0, #-1]
    //     0xc426b8: ubfx            x5, x5, #0xc, #0x14
    // 0xc426bc: ldr             x16, [fp, #0x18]
    // 0xc426c0: stp             x16, x0, [SP, #8]
    // 0xc426c4: str             x2, [SP]
    // 0xc426c8: mov             x0, x5
    // 0xc426cc: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc426cc: sub             lr, x0, #0xfc5
    //     0xc426d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc426d4: blr             lr
    // 0xc426d8: r1 = LoadInt32Instr(r0)
    //     0xc426d8: sbfx            x1, x0, #1, #0x1f
    //     0xc426dc: tbz             w0, #0, #0xc426e4
    //     0xc426e0: ldur            x1, [x0, #7]
    // 0xc426e4: tbnz            x1, #0x3f, #0xc4270c
    // 0xc426e8: ldur            x2, [fp, #-0x10]
    // 0xc426ec: r0 = BoxInt64Instr(r2)
    //     0xc426ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc426f0: cmp             x2, x0, asr #1
    //     0xc426f4: b.eq            #0xc42700
    //     0xc426f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc426fc: stur            x2, [x0, #7]
    // 0xc42700: LeaveFrame
    //     0xc42700: mov             SP, fp
    //     0xc42704: ldp             fp, lr, [SP], #0x10
    // 0xc42708: ret
    //     0xc42708: ret             
    // 0xc4270c: ldur            x3, [fp, #-8]
    // 0xc42710: ldur            x2, [fp, #-0x10]
    // 0xc42714: ldur            x1, [fp, #-0x18]
    // 0xc42718: cmp             x3, x1
    // 0xc4271c: b.lt            #0xc42730
    // 0xc42720: r0 = -2
    //     0xc42720: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42724: LeaveFrame
    //     0xc42724: mov             SP, fp
    //     0xc42728: ldp             fp, lr, [SP], #0x10
    // 0xc4272c: ret
    //     0xc4272c: ret             
    // 0xc42730: ldr             x4, [fp, #0x20]
    // 0xc42734: LoadField: r0 = r4->field_b
    //     0xc42734: ldur            w0, [x4, #0xb]
    // 0xc42738: DecompressPointer r0
    //     0xc42738: add             x0, x0, HEAP, lsl #32
    // 0xc4273c: r5 = LoadClassIdInstr(r0)
    //     0xc4273c: ldur            x5, [x0, #-1]
    //     0xc42740: ubfx            x5, x5, #0xc, #0x14
    // 0xc42744: ldr             x16, [fp, #0x18]
    // 0xc42748: stp             x16, x0, [SP, #8]
    // 0xc4274c: str             x2, [SP]
    // 0xc42750: mov             x0, x5
    // 0xc42754: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc42754: sub             lr, x0, #0xfc5
    //     0xc42758: ldr             lr, [x21, lr, lsl #3]
    //     0xc4275c: blr             lr
    // 0xc42760: r2 = LoadInt32Instr(r0)
    //     0xc42760: sbfx            x2, x0, #1, #0x1f
    //     0xc42764: tbz             w0, #0, #0xc4276c
    //     0xc42768: ldur            x2, [x0, #7]
    // 0xc4276c: tbz             x2, #0x3f, #0xc42780
    // 0xc42770: r0 = -2
    //     0xc42770: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc42774: LeaveFrame
    //     0xc42774: mov             SP, fp
    //     0xc42778: ldp             fp, lr, [SP], #0x10
    // 0xc4277c: ret
    //     0xc4277c: ret             
    // 0xc42780: ldur            x0, [fp, #-8]
    // 0xc42784: add             x4, x0, #1
    // 0xc42788: ldr             x1, [fp, #0x20]
    // 0xc4278c: ldur            x3, [fp, #-0x18]
    // 0xc42790: b               #0xc42698
    // 0xc42794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42798: b               #0xc425f4
    // 0xc4279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4279c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc427a0: b               #0xc42618
    // 0xc427a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc427a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc427a8: b               #0xc426ac
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc44b34, size: 0x57c
    // 0xc44b34: EnterFrame
    //     0xc44b34: stp             fp, lr, [SP, #-0x10]!
    //     0xc44b38: mov             fp, SP
    // 0xc44b3c: AllocStack(0x60)
    //     0xc44b3c: sub             SP, SP, #0x60
    // 0xc44b40: CheckStackOverflow
    //     0xc44b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44b44: cmp             SP, x16
    //     0xc44b48: b.ls            #0xc45090
    // 0xc44b4c: ldr             x0, [fp, #0x18]
    // 0xc44b50: LoadField: r4 = r0->field_7
    //     0xc44b50: ldur            w4, [x0, #7]
    // 0xc44b54: DecompressPointer r4
    //     0xc44b54: add             x4, x4, HEAP, lsl #32
    // 0xc44b58: mov             x2, x4
    // 0xc44b5c: stur            x4, [fp, #-8]
    // 0xc44b60: r1 = Null
    //     0xc44b60: mov             x1, NULL
    // 0xc44b64: r3 = <C3X0>
    //     0xc44b64: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] TypeArguments: <C3X0>
    //     0xc44b68: ldr             x3, [x3, #0xdb0]
    // 0xc44b6c: r0 = Null
    //     0xc44b6c: mov             x0, NULL
    // 0xc44b70: cmp             x2, x0
    // 0xc44b74: b.eq            #0xc44b84
    // 0xc44b78: r24 = InstantiateTypeArgumentsStub
    //     0xc44b78: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xc44b7c: LoadField: r30 = r24->field_7
    //     0xc44b7c: ldur            lr, [x24, #7]
    // 0xc44b80: blr             lr
    // 0xc44b84: stur            x0, [fp, #-0x10]
    // 0xc44b88: stp             xzr, x0, [SP]
    // 0xc44b8c: r0 = _GrowableList()
    //     0xc44b8c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc44b90: mov             x2, x0
    // 0xc44b94: ldr             x1, [fp, #0x18]
    // 0xc44b98: stur            x2, [fp, #-0x20]
    // 0xc44b9c: LoadField: r3 = r1->field_f
    //     0xc44b9c: ldur            x3, [x1, #0xf]
    // 0xc44ba0: ldr             x0, [fp, #0x10]
    // 0xc44ba4: stur            x3, [fp, #-0x18]
    // 0xc44ba8: CheckStackOverflow
    //     0xc44ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44bac: cmp             SP, x16
    //     0xc44bb0: b.ls            #0xc45098
    // 0xc44bb4: LoadField: r4 = r2->field_b
    //     0xc44bb4: ldur            w4, [x2, #0xb]
    // 0xc44bb8: DecompressPointer r4
    //     0xc44bb8: add             x4, x4, HEAP, lsl #32
    // 0xc44bbc: r5 = LoadInt32Instr(r4)
    //     0xc44bbc: sbfx            x5, x4, #1, #0x1f
    // 0xc44bc0: cmp             x5, x3
    // 0xc44bc4: b.ge            #0xc44d48
    // 0xc44bc8: LoadField: r4 = r1->field_b
    //     0xc44bc8: ldur            w4, [x1, #0xb]
    // 0xc44bcc: DecompressPointer r4
    //     0xc44bcc: add             x4, x4, HEAP, lsl #32
    // 0xc44bd0: r5 = LoadClassIdInstr(r4)
    //     0xc44bd0: ldur            x5, [x4, #-1]
    //     0xc44bd4: ubfx            x5, x5, #0xc, #0x14
    // 0xc44bd8: stp             x0, x4, [SP]
    // 0xc44bdc: mov             x0, x5
    // 0xc44be0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44be0: sub             lr, x0, #1, lsl #12
    //     0xc44be4: ldr             lr, [x21, lr, lsl #3]
    //     0xc44be8: blr             lr
    // 0xc44bec: mov             x3, x0
    // 0xc44bf0: stur            x3, [fp, #-0x30]
    // 0xc44bf4: r0 = LoadClassIdInstr(r3)
    //     0xc44bf4: ldur            x0, [x3, #-1]
    //     0xc44bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xc44bfc: lsl             x0, x0, #1
    // 0xc44c00: cmp             w0, #0x54c
    // 0xc44c04: b.ne            #0xc44ce8
    // 0xc44c08: cmp             w0, #0x54c
    // 0xc44c0c: b.ne            #0xc45008
    // 0xc44c10: ldur            x4, [fp, #-0x20]
    // 0xc44c14: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc44c14: ldur            w5, [x3, #0x17]
    // 0xc44c18: DecompressPointer r5
    //     0xc44c18: add             x5, x5, HEAP, lsl #32
    // 0xc44c1c: mov             x0, x5
    // 0xc44c20: ldur            x2, [fp, #-0x10]
    // 0xc44c24: stur            x5, [fp, #-0x28]
    // 0xc44c28: r1 = Null
    //     0xc44c28: mov             x1, NULL
    // 0xc44c2c: cmp             w2, NULL
    // 0xc44c30: b.eq            #0xc44c50
    // 0xc44c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc44c34: ldur            w4, [x2, #0x17]
    // 0xc44c38: DecompressPointer r4
    //     0xc44c38: add             x4, x4, HEAP, lsl #32
    // 0xc44c3c: r8 = X0
    //     0xc44c3c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc44c40: LoadField: r9 = r4->field_7
    //     0xc44c40: ldur            x9, [x4, #7]
    // 0xc44c44: r3 = Null
    //     0xc44c44: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] Null
    //     0xc44c48: ldr             x3, [x3, #0xd8]
    // 0xc44c4c: blr             x9
    // 0xc44c50: ldur            x0, [fp, #-0x20]
    // 0xc44c54: LoadField: r1 = r0->field_b
    //     0xc44c54: ldur            w1, [x0, #0xb]
    // 0xc44c58: DecompressPointer r1
    //     0xc44c58: add             x1, x1, HEAP, lsl #32
    // 0xc44c5c: stur            x1, [fp, #-0x38]
    // 0xc44c60: LoadField: r2 = r0->field_f
    //     0xc44c60: ldur            w2, [x0, #0xf]
    // 0xc44c64: DecompressPointer r2
    //     0xc44c64: add             x2, x2, HEAP, lsl #32
    // 0xc44c68: LoadField: r3 = r2->field_b
    //     0xc44c68: ldur            w3, [x2, #0xb]
    // 0xc44c6c: DecompressPointer r3
    //     0xc44c6c: add             x3, x3, HEAP, lsl #32
    // 0xc44c70: cmp             w1, w3
    // 0xc44c74: b.ne            #0xc44c80
    // 0xc44c78: str             x0, [SP]
    // 0xc44c7c: r0 = _growToNextCapacity()
    //     0xc44c7c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc44c80: ldur            x2, [fp, #-0x20]
    // 0xc44c84: ldur            x0, [fp, #-0x38]
    // 0xc44c88: r3 = LoadInt32Instr(r0)
    //     0xc44c88: sbfx            x3, x0, #1, #0x1f
    // 0xc44c8c: add             x0, x3, #1
    // 0xc44c90: lsl             x1, x0, #1
    // 0xc44c94: StoreField: r2->field_b = r1
    //     0xc44c94: stur            w1, [x2, #0xb]
    // 0xc44c98: mov             x1, x3
    // 0xc44c9c: cmp             x1, x0
    // 0xc44ca0: b.hs            #0xc450a0
    // 0xc44ca4: LoadField: r1 = r2->field_f
    //     0xc44ca4: ldur            w1, [x2, #0xf]
    // 0xc44ca8: DecompressPointer r1
    //     0xc44ca8: add             x1, x1, HEAP, lsl #32
    // 0xc44cac: ldur            x0, [fp, #-0x28]
    // 0xc44cb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc44cb0: add             x25, x1, x3, lsl #2
    //     0xc44cb4: add             x25, x25, #0xf
    //     0xc44cb8: str             w0, [x25]
    //     0xc44cbc: tbz             w0, #0, #0xc44cd8
    //     0xc44cc0: ldurb           w16, [x1, #-1]
    //     0xc44cc4: ldurb           w17, [x0, #-1]
    //     0xc44cc8: and             x16, x17, x16, lsr #2
    //     0xc44ccc: tst             x16, HEAP, lsr #32
    //     0xc44cd0: b.eq            #0xc44cd8
    //     0xc44cd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc44cd8: ldur            x0, [fp, #-0x30]
    // 0xc44cdc: ldr             x1, [fp, #0x18]
    // 0xc44ce0: ldur            x3, [fp, #-0x18]
    // 0xc44ce4: b               #0xc44ba8
    // 0xc44ce8: mov             x1, x3
    // 0xc44cec: cmp             w0, #0x54c
    // 0xc44cf0: b.eq            #0xc45020
    // 0xc44cf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc44cf4: ldur            w0, [x1, #0x17]
    // 0xc44cf8: DecompressPointer r0
    //     0xc44cf8: add             x0, x0, HEAP, lsl #32
    // 0xc44cfc: stur            x0, [fp, #-0x38]
    // 0xc44d00: LoadField: r2 = r1->field_7
    //     0xc44d00: ldur            w2, [x1, #7]
    // 0xc44d04: DecompressPointer r2
    //     0xc44d04: add             x2, x2, HEAP, lsl #32
    // 0xc44d08: stur            x2, [fp, #-0x28]
    // 0xc44d0c: LoadField: r3 = r1->field_b
    //     0xc44d0c: ldur            x3, [x1, #0xb]
    // 0xc44d10: ldur            x1, [fp, #-8]
    // 0xc44d14: stur            x3, [fp, #-0x18]
    // 0xc44d18: r0 = Failure()
    //     0xc44d18: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc44d1c: mov             x1, x0
    // 0xc44d20: ldur            x0, [fp, #-0x38]
    // 0xc44d24: ArrayStore: r1[0] = r0  ; List_4
    //     0xc44d24: stur            w0, [x1, #0x17]
    // 0xc44d28: ldur            x0, [fp, #-0x28]
    // 0xc44d2c: StoreField: r1->field_7 = r0
    //     0xc44d2c: stur            w0, [x1, #7]
    // 0xc44d30: ldur            x0, [fp, #-0x18]
    // 0xc44d34: StoreField: r1->field_b = r0
    //     0xc44d34: stur            x0, [x1, #0xb]
    // 0xc44d38: mov             x0, x1
    // 0xc44d3c: LeaveFrame
    //     0xc44d3c: mov             SP, fp
    //     0xc44d40: ldp             fp, lr, [SP], #0x10
    // 0xc44d44: ret
    //     0xc44d44: ret             
    // 0xc44d48: mov             x3, x1
    // 0xc44d4c: r1 = "Successful parse results do not have a message."
    //     0xc44d4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc44d50: ldr             x1, [x1, #0x610]
    // 0xc44d54: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xc44d54: ldur            x4, [x3, #0x17]
    // 0xc44d58: stur            x4, [fp, #-0x18]
    // 0xc44d5c: mov             x5, x0
    // 0xc44d60: stur            x5, [fp, #-0x28]
    // 0xc44d64: CheckStackOverflow
    //     0xc44d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44d68: cmp             SP, x16
    //     0xc44d6c: b.ls            #0xc450a4
    // 0xc44d70: LoadField: r0 = r3->field_1f
    //     0xc44d70: ldur            w0, [x3, #0x1f]
    // 0xc44d74: DecompressPointer r0
    //     0xc44d74: add             x0, x0, HEAP, lsl #32
    // 0xc44d78: r6 = LoadClassIdInstr(r0)
    //     0xc44d78: ldur            x6, [x0, #-1]
    //     0xc44d7c: ubfx            x6, x6, #0xc, #0x14
    // 0xc44d80: stp             x5, x0, [SP]
    // 0xc44d84: mov             x0, x6
    // 0xc44d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44d88: sub             lr, x0, #1, lsl #12
    //     0xc44d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc44d90: blr             lr
    // 0xc44d94: mov             x1, x0
    // 0xc44d98: stur            x1, [fp, #-0x50]
    // 0xc44d9c: r2 = LoadClassIdInstr(r1)
    //     0xc44d9c: ldur            x2, [x1, #-1]
    //     0xc44da0: ubfx            x2, x2, #0xc, #0x14
    // 0xc44da4: lsl             x2, x2, #1
    // 0xc44da8: stur            x2, [fp, #-0x48]
    // 0xc44dac: cmp             w2, #0x54c
    // 0xc44db0: b.ne            #0xc44dfc
    // 0xc44db4: ldur            x0, [fp, #-0x20]
    // 0xc44db8: ldur            x3, [fp, #-0x28]
    // 0xc44dbc: LoadField: r2 = r3->field_7
    //     0xc44dbc: ldur            w2, [x3, #7]
    // 0xc44dc0: DecompressPointer r2
    //     0xc44dc0: add             x2, x2, HEAP, lsl #32
    // 0xc44dc4: stur            x2, [fp, #-0x30]
    // 0xc44dc8: LoadField: r4 = r3->field_b
    //     0xc44dc8: ldur            x4, [x3, #0xb]
    // 0xc44dcc: ldur            x1, [fp, #-8]
    // 0xc44dd0: stur            x4, [fp, #-0x40]
    // 0xc44dd4: r0 = Success()
    //     0xc44dd4: bl              #0xc4440c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc44dd8: ldur            x4, [fp, #-0x20]
    // 0xc44ddc: ArrayStore: r0[0] = r4  ; List_4
    //     0xc44ddc: stur            w4, [x0, #0x17]
    // 0xc44de0: ldur            x1, [fp, #-0x30]
    // 0xc44de4: StoreField: r0->field_7 = r1
    //     0xc44de4: stur            w1, [x0, #7]
    // 0xc44de8: ldur            x1, [fp, #-0x40]
    // 0xc44dec: StoreField: r0->field_b = r1
    //     0xc44dec: stur            x1, [x0, #0xb]
    // 0xc44df0: LeaveFrame
    //     0xc44df0: mov             SP, fp
    //     0xc44df4: ldp             fp, lr, [SP], #0x10
    // 0xc44df8: ret
    //     0xc44df8: ret             
    // 0xc44dfc: ldur            x4, [fp, #-0x20]
    // 0xc44e00: ldur            x3, [fp, #-0x28]
    // 0xc44e04: ldur            x5, [fp, #-0x18]
    // 0xc44e08: LoadField: r0 = r4->field_b
    //     0xc44e08: ldur            w0, [x4, #0xb]
    // 0xc44e0c: DecompressPointer r0
    //     0xc44e0c: add             x0, x0, HEAP, lsl #32
    // 0xc44e10: r6 = LoadInt32Instr(r0)
    //     0xc44e10: sbfx            x6, x0, #1, #0x1f
    // 0xc44e14: cmp             x6, x5
    // 0xc44e18: b.lt            #0xc44e78
    // 0xc44e1c: cmp             w2, #0x54c
    // 0xc44e20: b.eq            #0xc45038
    // 0xc44e24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc44e24: ldur            w0, [x1, #0x17]
    // 0xc44e28: DecompressPointer r0
    //     0xc44e28: add             x0, x0, HEAP, lsl #32
    // 0xc44e2c: stur            x0, [fp, #-0x38]
    // 0xc44e30: LoadField: r2 = r1->field_7
    //     0xc44e30: ldur            w2, [x1, #7]
    // 0xc44e34: DecompressPointer r2
    //     0xc44e34: add             x2, x2, HEAP, lsl #32
    // 0xc44e38: stur            x2, [fp, #-0x30]
    // 0xc44e3c: LoadField: r3 = r1->field_b
    //     0xc44e3c: ldur            x3, [x1, #0xb]
    // 0xc44e40: ldur            x1, [fp, #-8]
    // 0xc44e44: stur            x3, [fp, #-0x40]
    // 0xc44e48: r0 = Failure()
    //     0xc44e48: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc44e4c: mov             x1, x0
    // 0xc44e50: ldur            x0, [fp, #-0x38]
    // 0xc44e54: ArrayStore: r1[0] = r0  ; List_4
    //     0xc44e54: stur            w0, [x1, #0x17]
    // 0xc44e58: ldur            x0, [fp, #-0x30]
    // 0xc44e5c: StoreField: r1->field_7 = r0
    //     0xc44e5c: stur            w0, [x1, #7]
    // 0xc44e60: ldur            x0, [fp, #-0x40]
    // 0xc44e64: StoreField: r1->field_b = r0
    //     0xc44e64: stur            x0, [x1, #0xb]
    // 0xc44e68: mov             x0, x1
    // 0xc44e6c: LeaveFrame
    //     0xc44e6c: mov             SP, fp
    //     0xc44e70: ldp             fp, lr, [SP], #0x10
    // 0xc44e74: ret
    //     0xc44e74: ret             
    // 0xc44e78: ldr             x7, [fp, #0x18]
    // 0xc44e7c: r6 = "Successful parse results do not have a message."
    //     0xc44e7c: add             x6, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc44e80: ldr             x6, [x6, #0x610]
    // 0xc44e84: LoadField: r0 = r7->field_b
    //     0xc44e84: ldur            w0, [x7, #0xb]
    // 0xc44e88: DecompressPointer r0
    //     0xc44e88: add             x0, x0, HEAP, lsl #32
    // 0xc44e8c: r8 = LoadClassIdInstr(r0)
    //     0xc44e8c: ldur            x8, [x0, #-1]
    //     0xc44e90: ubfx            x8, x8, #0xc, #0x14
    // 0xc44e94: stp             x3, x0, [SP]
    // 0xc44e98: mov             x0, x8
    // 0xc44e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44e9c: sub             lr, x0, #1, lsl #12
    //     0xc44ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xc44ea4: blr             lr
    // 0xc44ea8: mov             x3, x0
    // 0xc44eac: stur            x3, [fp, #-0x30]
    // 0xc44eb0: r0 = LoadClassIdInstr(r3)
    //     0xc44eb0: ldur            x0, [x3, #-1]
    //     0xc44eb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc44eb8: lsl             x0, x0, #1
    // 0xc44ebc: cmp             w0, #0x54c
    // 0xc44ec0: b.ne            #0xc44fac
    // 0xc44ec4: cmp             w0, #0x54c
    // 0xc44ec8: b.ne            #0xc45050
    // 0xc44ecc: ldur            x4, [fp, #-0x20]
    // 0xc44ed0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc44ed0: ldur            w5, [x3, #0x17]
    // 0xc44ed4: DecompressPointer r5
    //     0xc44ed4: add             x5, x5, HEAP, lsl #32
    // 0xc44ed8: mov             x0, x5
    // 0xc44edc: ldur            x2, [fp, #-0x10]
    // 0xc44ee0: stur            x5, [fp, #-0x28]
    // 0xc44ee4: r1 = Null
    //     0xc44ee4: mov             x1, NULL
    // 0xc44ee8: cmp             w2, NULL
    // 0xc44eec: b.eq            #0xc44f0c
    // 0xc44ef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc44ef0: ldur            w4, [x2, #0x17]
    // 0xc44ef4: DecompressPointer r4
    //     0xc44ef4: add             x4, x4, HEAP, lsl #32
    // 0xc44ef8: r8 = X0
    //     0xc44ef8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc44efc: LoadField: r9 = r4->field_7
    //     0xc44efc: ldur            x9, [x4, #7]
    // 0xc44f00: r3 = Null
    //     0xc44f00: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] Null
    //     0xc44f04: ldr             x3, [x3, #0xe8]
    // 0xc44f08: blr             x9
    // 0xc44f0c: ldur            x0, [fp, #-0x20]
    // 0xc44f10: LoadField: r1 = r0->field_b
    //     0xc44f10: ldur            w1, [x0, #0xb]
    // 0xc44f14: DecompressPointer r1
    //     0xc44f14: add             x1, x1, HEAP, lsl #32
    // 0xc44f18: stur            x1, [fp, #-0x38]
    // 0xc44f1c: LoadField: r2 = r0->field_f
    //     0xc44f1c: ldur            w2, [x0, #0xf]
    // 0xc44f20: DecompressPointer r2
    //     0xc44f20: add             x2, x2, HEAP, lsl #32
    // 0xc44f24: LoadField: r3 = r2->field_b
    //     0xc44f24: ldur            w3, [x2, #0xb]
    // 0xc44f28: DecompressPointer r3
    //     0xc44f28: add             x3, x3, HEAP, lsl #32
    // 0xc44f2c: cmp             w1, w3
    // 0xc44f30: b.ne            #0xc44f3c
    // 0xc44f34: str             x0, [SP]
    // 0xc44f38: r0 = _growToNextCapacity()
    //     0xc44f38: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc44f3c: ldur            x2, [fp, #-0x20]
    // 0xc44f40: ldur            x0, [fp, #-0x38]
    // 0xc44f44: r3 = LoadInt32Instr(r0)
    //     0xc44f44: sbfx            x3, x0, #1, #0x1f
    // 0xc44f48: add             x0, x3, #1
    // 0xc44f4c: lsl             x1, x0, #1
    // 0xc44f50: StoreField: r2->field_b = r1
    //     0xc44f50: stur            w1, [x2, #0xb]
    // 0xc44f54: mov             x1, x3
    // 0xc44f58: cmp             x1, x0
    // 0xc44f5c: b.hs            #0xc450ac
    // 0xc44f60: LoadField: r1 = r2->field_f
    //     0xc44f60: ldur            w1, [x2, #0xf]
    // 0xc44f64: DecompressPointer r1
    //     0xc44f64: add             x1, x1, HEAP, lsl #32
    // 0xc44f68: ldur            x0, [fp, #-0x28]
    // 0xc44f6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc44f6c: add             x25, x1, x3, lsl #2
    //     0xc44f70: add             x25, x25, #0xf
    //     0xc44f74: str             w0, [x25]
    //     0xc44f78: tbz             w0, #0, #0xc44f94
    //     0xc44f7c: ldurb           w16, [x1, #-1]
    //     0xc44f80: ldurb           w17, [x0, #-1]
    //     0xc44f84: and             x16, x17, x16, lsr #2
    //     0xc44f88: tst             x16, HEAP, lsr #32
    //     0xc44f8c: b.eq            #0xc44f94
    //     0xc44f90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc44f94: ldur            x5, [fp, #-0x30]
    // 0xc44f98: ldr             x3, [fp, #0x18]
    // 0xc44f9c: ldur            x4, [fp, #-0x18]
    // 0xc44fa0: r1 = "Successful parse results do not have a message."
    //     0xc44fa0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc44fa4: ldr             x1, [x1, #0x610]
    // 0xc44fa8: b               #0xc44d60
    // 0xc44fac: ldur            x0, [fp, #-0x48]
    // 0xc44fb0: cmp             w0, #0x54c
    // 0xc44fb4: b.eq            #0xc45070
    // 0xc44fb8: ldur            x0, [fp, #-0x50]
    // 0xc44fbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc44fbc: ldur            w2, [x0, #0x17]
    // 0xc44fc0: DecompressPointer r2
    //     0xc44fc0: add             x2, x2, HEAP, lsl #32
    // 0xc44fc4: stur            x2, [fp, #-0x20]
    // 0xc44fc8: LoadField: r3 = r0->field_7
    //     0xc44fc8: ldur            w3, [x0, #7]
    // 0xc44fcc: DecompressPointer r3
    //     0xc44fcc: add             x3, x3, HEAP, lsl #32
    // 0xc44fd0: stur            x3, [fp, #-0x10]
    // 0xc44fd4: LoadField: r4 = r0->field_b
    //     0xc44fd4: ldur            x4, [x0, #0xb]
    // 0xc44fd8: ldur            x1, [fp, #-8]
    // 0xc44fdc: stur            x4, [fp, #-0x18]
    // 0xc44fe0: r0 = Failure()
    //     0xc44fe0: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc44fe4: ldur            x1, [fp, #-0x20]
    // 0xc44fe8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc44fe8: stur            w1, [x0, #0x17]
    // 0xc44fec: ldur            x1, [fp, #-0x10]
    // 0xc44ff0: StoreField: r0->field_7 = r1
    //     0xc44ff0: stur            w1, [x0, #7]
    // 0xc44ff4: ldur            x1, [fp, #-0x18]
    // 0xc44ff8: StoreField: r0->field_b = r1
    //     0xc44ff8: stur            x1, [x0, #0xb]
    // 0xc44ffc: LeaveFrame
    //     0xc44ffc: mov             SP, fp
    //     0xc45000: ldp             fp, lr, [SP], #0x10
    // 0xc45004: ret
    //     0xc45004: ret             
    // 0xc45008: mov             x0, x3
    // 0xc4500c: r0 = ParserException()
    //     0xc4500c: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc45010: ldur            x1, [fp, #-0x30]
    // 0xc45014: StoreField: r0->field_7 = r1
    //     0xc45014: stur            w1, [x0, #7]
    // 0xc45018: r0 = Throw()
    //     0xc45018: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4501c: brk             #0
    // 0xc45020: r0 = UnsupportedError()
    //     0xc45020: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc45024: r1 = "Successful parse results do not have a message."
    //     0xc45024: add             x1, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc45028: ldr             x1, [x1, #0x610]
    // 0xc4502c: StoreField: r0->field_b = r1
    //     0xc4502c: stur            w1, [x0, #0xb]
    // 0xc45030: r0 = Throw()
    //     0xc45030: bl              #0xc5d2b8  ; ThrowStub
    // 0xc45034: brk             #0
    // 0xc45038: r0 = UnsupportedError()
    //     0xc45038: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc4503c: r6 = "Successful parse results do not have a message."
    //     0xc4503c: add             x6, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc45040: ldr             x6, [x6, #0x610]
    // 0xc45044: StoreField: r0->field_b = r6
    //     0xc45044: stur            w6, [x0, #0xb]
    // 0xc45048: r0 = Throw()
    //     0xc45048: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4504c: brk             #0
    // 0xc45050: mov             x0, x3
    // 0xc45054: r0 = ParserException()
    //     0xc45054: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc45058: mov             x1, x0
    // 0xc4505c: ldur            x0, [fp, #-0x30]
    // 0xc45060: StoreField: r1->field_7 = r0
    //     0xc45060: stur            w0, [x1, #7]
    // 0xc45064: mov             x0, x1
    // 0xc45068: r0 = Throw()
    //     0xc45068: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4506c: brk             #0
    // 0xc45070: r0 = UnsupportedError()
    //     0xc45070: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc45074: mov             x1, x0
    // 0xc45078: r0 = "Successful parse results do not have a message."
    //     0xc45078: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xc4507c: ldr             x0, [x0, #0x610]
    // 0xc45080: StoreField: r1->field_b = r0
    //     0xc45080: stur            w0, [x1, #0xb]
    // 0xc45084: mov             x0, x1
    // 0xc45088: r0 = Throw()
    //     0xc45088: bl              #0xc5d2b8  ; ThrowStub
    // 0xc4508c: brk             #0
    // 0xc45090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45094: b               #0xc44b4c
    // 0xc45098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4509c: b               #0xc44bb4
    // 0xc450a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc450a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc450a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc450a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc450a8: b               #0xc44d70
    // 0xc450ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc450ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
