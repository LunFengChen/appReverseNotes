// lib: , url: package:netease_corekit_im/services/message/message_provider_impl.dart

// class id: 1049830, size: 0x8
class :: {
}

// class id: 963, size: 0x14, field offset: 0x10
class MessageProviderImpl extends MessageProvider {

  _ initListener(/* No info */) {
    // ** addr: 0x995d04, size: 0x174
    // 0x995d04: EnterFrame
    //     0x995d04: stp             fp, lr, [SP, #-0x10]!
    //     0x995d08: mov             fp, SP
    // 0x995d0c: AllocStack(0x28)
    //     0x995d0c: sub             SP, SP, #0x28
    // 0x995d10: CheckStackOverflow
    //     0x995d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995d14: cmp             SP, x16
    //     0x995d18: b.ls            #0x995e6c
    // 0x995d1c: r1 = 1
    //     0x995d1c: movz            x1, #0x1
    // 0x995d20: r0 = AllocateContext()
    //     0x995d20: bl              #0xc5def4  ; AllocateContextStub
    // 0x995d24: mov             x1, x0
    // 0x995d28: ldr             x0, [fp, #0x10]
    // 0x995d2c: stur            x1, [fp, #-0x10]
    // 0x995d30: StoreField: r1->field_f = r0
    //     0x995d30: stur            w0, [x1, #0xf]
    // 0x995d34: LoadField: r2 = r0->field_b
    //     0x995d34: ldur            w2, [x0, #0xb]
    // 0x995d38: DecompressPointer r2
    //     0x995d38: add             x2, x2, HEAP, lsl #32
    // 0x995d3c: stur            x2, [fp, #-8]
    // 0x995d40: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x995d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995d44: ldr             x0, [x0, #0x2568]
    //     0x995d48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995d4c: cmp             w0, w16
    //     0x995d50: b.ne            #0x995d60
    //     0x995d54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x995d58: ldr             x2, [x2, #0x748]
    //     0x995d5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x995d60: LoadField: r1 = r0->field_7
    //     0x995d60: ldur            w1, [x0, #7]
    // 0x995d64: DecompressPointer r1
    //     0x995d64: add             x1, x1, HEAP, lsl #32
    // 0x995d68: str             x1, [SP]
    // 0x995d6c: r0 = onSyncStickTopSession()
    //     0x995d6c: bl              #0x995e78  ; [package:nim_core/nim_core.dart] MessageService::onSyncStickTopSession
    // 0x995d70: ldur            x2, [fp, #-0x10]
    // 0x995d74: r1 = Function '<anonymous closure>':.
    //     0x995d74: add             x1, PP, #0x14, lsl #12  ; [pp+0x14e78] AnonymousClosure: (0x995ee4), in [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::initListener (0x995d04)
    //     0x995d78: ldr             x1, [x1, #0xe78]
    // 0x995d7c: stur            x0, [fp, #-0x10]
    // 0x995d80: r0 = AllocateClosure()
    //     0x995d80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x995d84: ldur            x16, [fp, #-0x10]
    // 0x995d88: stp             x0, x16, [SP]
    // 0x995d8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x995d8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x995d90: r0 = listen()
    //     0x995d90: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x995d94: mov             x4, x0
    // 0x995d98: ldur            x3, [fp, #-8]
    // 0x995d9c: stur            x4, [fp, #-0x10]
    // 0x995da0: LoadField: r2 = r3->field_7
    //     0x995da0: ldur            w2, [x3, #7]
    // 0x995da4: DecompressPointer r2
    //     0x995da4: add             x2, x2, HEAP, lsl #32
    // 0x995da8: mov             x0, x4
    // 0x995dac: r1 = Null
    //     0x995dac: mov             x1, NULL
    // 0x995db0: cmp             w2, NULL
    // 0x995db4: b.eq            #0x995dd4
    // 0x995db8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x995db8: ldur            w4, [x2, #0x17]
    // 0x995dbc: DecompressPointer r4
    //     0x995dbc: add             x4, x4, HEAP, lsl #32
    // 0x995dc0: r8 = X0
    //     0x995dc0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x995dc4: LoadField: r9 = r4->field_7
    //     0x995dc4: ldur            x9, [x4, #7]
    // 0x995dc8: r3 = Null
    //     0x995dc8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e80] Null
    //     0x995dcc: ldr             x3, [x3, #0xe80]
    // 0x995dd0: blr             x9
    // 0x995dd4: ldur            x0, [fp, #-8]
    // 0x995dd8: LoadField: r1 = r0->field_b
    //     0x995dd8: ldur            w1, [x0, #0xb]
    // 0x995ddc: DecompressPointer r1
    //     0x995ddc: add             x1, x1, HEAP, lsl #32
    // 0x995de0: stur            x1, [fp, #-0x18]
    // 0x995de4: LoadField: r2 = r0->field_f
    //     0x995de4: ldur            w2, [x0, #0xf]
    // 0x995de8: DecompressPointer r2
    //     0x995de8: add             x2, x2, HEAP, lsl #32
    // 0x995dec: LoadField: r3 = r2->field_b
    //     0x995dec: ldur            w3, [x2, #0xb]
    // 0x995df0: DecompressPointer r3
    //     0x995df0: add             x3, x3, HEAP, lsl #32
    // 0x995df4: cmp             w1, w3
    // 0x995df8: b.ne            #0x995e04
    // 0x995dfc: str             x0, [SP]
    // 0x995e00: r0 = _growToNextCapacity()
    //     0x995e00: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x995e04: ldur            x2, [fp, #-8]
    // 0x995e08: ldur            x3, [fp, #-0x18]
    // 0x995e0c: r4 = LoadInt32Instr(r3)
    //     0x995e0c: sbfx            x4, x3, #1, #0x1f
    // 0x995e10: add             x0, x4, #1
    // 0x995e14: lsl             x3, x0, #1
    // 0x995e18: StoreField: r2->field_b = r3
    //     0x995e18: stur            w3, [x2, #0xb]
    // 0x995e1c: mov             x1, x4
    // 0x995e20: cmp             x1, x0
    // 0x995e24: b.hs            #0x995e74
    // 0x995e28: LoadField: r1 = r2->field_f
    //     0x995e28: ldur            w1, [x2, #0xf]
    // 0x995e2c: DecompressPointer r1
    //     0x995e2c: add             x1, x1, HEAP, lsl #32
    // 0x995e30: ldur            x0, [fp, #-0x10]
    // 0x995e34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x995e34: add             x25, x1, x4, lsl #2
    //     0x995e38: add             x25, x25, #0xf
    //     0x995e3c: str             w0, [x25]
    //     0x995e40: tbz             w0, #0, #0x995e5c
    //     0x995e44: ldurb           w16, [x1, #-1]
    //     0x995e48: ldurb           w17, [x0, #-1]
    //     0x995e4c: and             x16, x17, x16, lsr #2
    //     0x995e50: tst             x16, HEAP, lsr #32
    //     0x995e54: b.eq            #0x995e5c
    //     0x995e58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x995e5c: r0 = Null
    //     0x995e5c: mov             x0, NULL
    // 0x995e60: LeaveFrame
    //     0x995e60: mov             SP, fp
    //     0x995e64: ldp             fp, lr, [SP], #0x10
    // 0x995e68: ret
    //     0x995e68: ret             
    // 0x995e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995e6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995e70: b               #0x995d1c
    // 0x995e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x995e74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<NIMStickTopSessionInfo>) async {
    // ** addr: 0x995ee4, size: 0x98
    // 0x995ee4: EnterFrame
    //     0x995ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x995ee8: mov             fp, SP
    // 0x995eec: AllocStack(0x30)
    //     0x995eec: sub             SP, SP, #0x30
    // 0x995ef0: SetupParameters(MessageProviderImpl this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x995ef0: stur            NULL, [fp, #-8]
    //     0x995ef4: movz            x0, #0
    //     0x995ef8: add             x1, fp, w0, sxtw #2
    //     0x995efc: ldr             x1, [x1, #0x18]
    //     0x995f00: add             x2, fp, w0, sxtw #2
    //     0x995f04: ldr             x2, [x2, #0x10]
    //     0x995f08: stur            x2, [fp, #-0x18]
    //     0x995f0c: ldur            w3, [x1, #0x17]
    //     0x995f10: add             x3, x3, HEAP, lsl #32
    //     0x995f14: stur            x3, [fp, #-0x10]
    // 0x995f18: CheckStackOverflow
    //     0x995f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995f1c: cmp             SP, x16
    //     0x995f20: b.ls            #0x995f74
    // 0x995f24: InitAsync() -> Future<void?>
    //     0x995f24: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x995f28: bl              #0x4dea10  ; InitAsyncStub
    // 0x995f2c: ldur            x0, [fp, #-0x10]
    // 0x995f30: LoadField: r1 = r0->field_f
    //     0x995f30: ldur            w1, [x0, #0xf]
    // 0x995f34: DecompressPointer r1
    //     0x995f34: add             x1, x1, HEAP, lsl #32
    // 0x995f38: str             x1, [SP]
    // 0x995f3c: r0 = _updateStickTopSessionList()
    //     0x995f3c: bl              #0x995f7c  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::_updateStickTopSessionList
    // 0x995f40: mov             x1, x0
    // 0x995f44: stur            x1, [fp, #-0x20]
    // 0x995f48: r0 = Await()
    //     0x995f48: bl              #0x4de7e4  ; AwaitStub
    // 0x995f4c: ldur            x0, [fp, #-0x10]
    // 0x995f50: LoadField: r1 = r0->field_f
    //     0x995f50: ldur            w1, [x0, #0xf]
    // 0x995f54: DecompressPointer r1
    //     0x995f54: add             x1, x1, HEAP, lsl #32
    // 0x995f58: LoadField: r0 = r1->field_f
    //     0x995f58: ldur            w0, [x1, #0xf]
    // 0x995f5c: DecompressPointer r0
    //     0x995f5c: add             x0, x0, HEAP, lsl #32
    // 0x995f60: ldur            x16, [fp, #-0x18]
    // 0x995f64: stp             x16, x0, [SP]
    // 0x995f68: r0 = add()
    //     0x995f68: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0x995f6c: r0 = Null
    //     0x995f6c: mov             x0, NULL
    // 0x995f70: r0 = ReturnAsyncNotFuture()
    //     0x995f70: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x995f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995f74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995f78: b               #0x995f24
  }
  _ _updateStickTopSessionList(/* No info */) async {
    // ** addr: 0x995f7c, size: 0x120
    // 0x995f7c: EnterFrame
    //     0x995f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x995f80: mov             fp, SP
    // 0x995f84: AllocStack(0x30)
    //     0x995f84: sub             SP, SP, #0x30
    // 0x995f88: SetupParameters(MessageProviderImpl this /* r1, fp-0x10 */)
    //     0x995f88: stur            NULL, [fp, #-8]
    //     0x995f8c: movz            x0, #0
    //     0x995f90: add             x1, fp, w0, sxtw #2
    //     0x995f94: ldr             x1, [x1, #0x10]
    //     0x995f98: stur            x1, [fp, #-0x10]
    // 0x995f9c: CheckStackOverflow
    //     0x995f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995fa0: cmp             SP, x16
    //     0x995fa4: b.ls            #0x996094
    // 0x995fa8: InitAsync() -> Future<bool>
    //     0x995fa8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x995fac: bl              #0x4dea10  ; InitAsyncStub
    // 0x995fb0: r16 = "updateStickTopSessionList"
    //     0x995fb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x114c0] "updateStickTopSessionList"
    //     0x995fb4: ldr             x16, [x16, #0x4c0]
    // 0x995fb8: r30 = "Provider"
    //     0x995fb8: add             lr, PP, #0x11, lsl #12  ; [pp+0x114c8] "Provider"
    //     0x995fbc: ldr             lr, [lr, #0x4c8]
    // 0x995fc0: stp             lr, x16, [SP, #8]
    // 0x995fc4: r16 = "MessageProvider"
    //     0x995fc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] "MessageProvider"
    //     0x995fc8: ldr             x16, [x16, #0x4d0]
    // 0x995fcc: str             x16, [SP]
    // 0x995fd0: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x995fd0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x995fd4: ldr             x4, [x4, #0x818]
    // 0x995fd8: r0 = i()
    //     0x995fd8: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x995fdc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x995fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995fe0: ldr             x0, [x0, #0x2568]
    //     0x995fe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995fe8: cmp             w0, w16
    //     0x995fec: b.ne            #0x995ffc
    //     0x995ff0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x995ff4: ldr             x2, [x2, #0x748]
    //     0x995ff8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x995ffc: LoadField: r1 = r0->field_7
    //     0x995ffc: ldur            w1, [x0, #7]
    // 0x996000: DecompressPointer r1
    //     0x996000: add             x1, x1, HEAP, lsl #32
    // 0x996004: str             x1, [SP]
    // 0x996008: r0 = queryStickTopSession()
    //     0x996008: bl              #0x99609c  ; [package:nim_core/nim_core.dart] MessageService::queryStickTopSession
    // 0x99600c: mov             x1, x0
    // 0x996010: stur            x1, [fp, #-0x18]
    // 0x996014: r0 = Await()
    //     0x996014: bl              #0x4de7e4  ; AwaitStub
    // 0x996018: LoadField: r1 = r0->field_b
    //     0x996018: ldur            x1, [x0, #0xb]
    // 0x99601c: cbz             x1, #0x996028
    // 0x996020: r2 = false
    //     0x996020: add             x2, NULL, #0x30  ; false
    // 0x996024: b               #0x99602c
    // 0x996028: r2 = true
    //     0x996028: add             x2, NULL, #0x20  ; true
    // 0x99602c: tbz             w2, #4, #0x996038
    // 0x996030: cmp             x1, #0xc8
    // 0x996034: b.ne            #0x996070
    // 0x996038: LoadField: r3 = r0->field_13
    //     0x996038: ldur            w3, [x0, #0x13]
    // 0x99603c: DecompressPointer r3
    //     0x99603c: add             x3, x3, HEAP, lsl #32
    // 0x996040: cmp             w3, NULL
    // 0x996044: b.eq            #0x996070
    // 0x996048: ldur            x4, [fp, #-0x10]
    // 0x99604c: mov             x0, x3
    // 0x996050: StoreField: r4->field_7 = r0
    //     0x996050: stur            w0, [x4, #7]
    //     0x996054: tbz             w0, #0, #0x996070
    //     0x996058: ldurb           w16, [x4, #-1]
    //     0x99605c: ldurb           w17, [x0, #-1]
    //     0x996060: and             x16, x17, x16, lsr #2
    //     0x996064: tst             x16, HEAP, lsr #32
    //     0x996068: b.eq            #0x996070
    //     0x99606c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x996070: tbnz            w2, #4, #0x99607c
    // 0x996074: r0 = true
    //     0x996074: add             x0, NULL, #0x20  ; true
    // 0x996078: b               #0x996090
    // 0x99607c: cmp             x1, #0xc8
    // 0x996080: r16 = true
    //     0x996080: add             x16, NULL, #0x20  ; true
    // 0x996084: r17 = false
    //     0x996084: add             x17, NULL, #0x30  ; false
    // 0x996088: csel            x2, x16, x17, eq
    // 0x99608c: mov             x0, x2
    // 0x996090: r0 = ReturnAsyncNotFuture()
    //     0x996090: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x996094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996094: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996098: b               #0x995fa8
  }
  _ isStickSession(/* No info */) async {
    // ** addr: 0x997744, size: 0x12c
    // 0x997744: EnterFrame
    //     0x997744: stp             fp, lr, [SP, #-0x10]!
    //     0x997748: mov             fp, SP
    // 0x99774c: AllocStack(0x38)
    //     0x99774c: sub             SP, SP, #0x38
    // 0x997750: SetupParameters(MessageProviderImpl this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x997750: stur            NULL, [fp, #-8]
    //     0x997754: movz            x0, #0
    //     0x997758: add             x1, fp, w0, sxtw #2
    //     0x99775c: ldr             x1, [x1, #0x20]
    //     0x997760: stur            x1, [fp, #-0x20]
    //     0x997764: add             x2, fp, w0, sxtw #2
    //     0x997768: ldr             x2, [x2, #0x18]
    //     0x99776c: stur            x2, [fp, #-0x18]
    //     0x997770: add             x3, fp, w0, sxtw #2
    //     0x997774: ldr             x3, [x3, #0x10]
    //     0x997778: stur            x3, [fp, #-0x10]
    // 0x99777c: CheckStackOverflow
    //     0x99777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997780: cmp             SP, x16
    //     0x997784: b.ls            #0x997868
    // 0x997788: r1 = 2
    //     0x997788: movz            x1, #0x2
    // 0x99778c: r0 = AllocateContext()
    //     0x99778c: bl              #0xc5def4  ; AllocateContextStub
    // 0x997790: mov             x1, x0
    // 0x997794: ldur            x0, [fp, #-0x18]
    // 0x997798: stur            x1, [fp, #-0x28]
    // 0x99779c: StoreField: r1->field_f = r0
    //     0x99779c: stur            w0, [x1, #0xf]
    // 0x9977a0: ldur            x0, [fp, #-0x10]
    // 0x9977a4: StoreField: r1->field_13 = r0
    //     0x9977a4: stur            w0, [x1, #0x13]
    // 0x9977a8: InitAsync() -> Future<bool>
    //     0x9977a8: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x9977ac: bl              #0x4dea10  ; InitAsyncStub
    // 0x9977b0: ldur            x0, [fp, #-0x20]
    // 0x9977b4: LoadField: r1 = r0->field_7
    //     0x9977b4: ldur            w1, [x0, #7]
    // 0x9977b8: DecompressPointer r1
    //     0x9977b8: add             x1, x1, HEAP, lsl #32
    // 0x9977bc: cmp             w1, NULL
    // 0x9977c0: b.ne            #0x9977d8
    // 0x9977c4: str             x0, [SP]
    // 0x9977c8: r0 = _updateStickTopSessionList()
    //     0x9977c8: bl              #0x995f7c  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::_updateStickTopSessionList
    // 0x9977cc: mov             x1, x0
    // 0x9977d0: stur            x1, [fp, #-0x10]
    // 0x9977d4: r0 = Await()
    //     0x9977d4: bl              #0x4de7e4  ; AwaitStub
    // 0x9977d8: ldur            x0, [fp, #-0x20]
    // 0x9977dc: LoadField: r3 = r0->field_7
    //     0x9977dc: ldur            w3, [x0, #7]
    // 0x9977e0: DecompressPointer r3
    //     0x9977e0: add             x3, x3, HEAP, lsl #32
    // 0x9977e4: stur            x3, [fp, #-0x10]
    // 0x9977e8: cmp             w3, NULL
    // 0x9977ec: b.ne            #0x9977f8
    // 0x9977f0: r1 = Null
    //     0x9977f0: mov             x1, NULL
    // 0x9977f4: b               #0x997854
    // 0x9977f8: ldur            x2, [fp, #-0x28]
    // 0x9977fc: r1 = Function '<anonymous closure>':.
    //     0x9977fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x126c8] AnonymousClosure: (0x997870), in [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::isStickSession (0x997744)
    //     0x997800: ldr             x1, [x1, #0x6c8]
    // 0x997804: r0 = AllocateClosure()
    //     0x997804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x997808: mov             x1, x0
    // 0x99780c: ldur            x0, [fp, #-0x10]
    // 0x997810: r2 = LoadClassIdInstr(r0)
    //     0x997810: ldur            x2, [x0, #-1]
    //     0x997814: ubfx            x2, x2, #0xc, #0x14
    // 0x997818: stp             x1, x0, [SP]
    // 0x99781c: mov             x0, x2
    // 0x997820: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x997820: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x997824: r0 = GDT[cid_x0 + 0x12648]()
    //     0x997824: movz            x17, #0x2648
    //     0x997828: movk            x17, #0x1, lsl #16
    //     0x99782c: add             lr, x0, x17
    //     0x997830: ldr             lr, [x21, lr, lsl #3]
    //     0x997834: blr             lr
    // 0x997838: mov             x2, x0
    // 0x99783c: r0 = BoxInt64Instr(r2)
    //     0x99783c: sbfiz           x0, x2, #1, #0x1f
    //     0x997840: cmp             x2, x0, asr #1
    //     0x997844: b.eq            #0x997850
    //     0x997848: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99784c: stur            x2, [x0, #7]
    // 0x997850: mov             x1, x0
    // 0x997854: cmn             w1, #2
    // 0x997858: r16 = true
    //     0x997858: add             x16, NULL, #0x20  ; true
    // 0x99785c: r17 = false
    //     0x99785c: add             x17, NULL, #0x30  ; false
    // 0x997860: csel            x0, x16, x17, ne
    // 0x997864: r0 = ReturnAsyncNotFuture()
    //     0x997864: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x997868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99786c: b               #0x997788
  }
  [closure] bool <anonymous closure>(dynamic, NIMStickTopSessionInfo) {
    // ** addr: 0x997870, size: 0xa4
    // 0x997870: EnterFrame
    //     0x997870: stp             fp, lr, [SP, #-0x10]!
    //     0x997874: mov             fp, SP
    // 0x997878: AllocStack(0x18)
    //     0x997878: sub             SP, SP, #0x18
    // 0x99787c: SetupParameters()
    //     0x99787c: ldr             x0, [fp, #0x18]
    //     0x997880: ldur            w1, [x0, #0x17]
    //     0x997884: add             x1, x1, HEAP, lsl #32
    //     0x997888: stur            x1, [fp, #-8]
    // 0x99788c: CheckStackOverflow
    //     0x99788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997890: cmp             SP, x16
    //     0x997894: b.ls            #0x99790c
    // 0x997898: ldr             x2, [fp, #0x10]
    // 0x99789c: LoadField: r0 = r2->field_7
    //     0x99789c: ldur            w0, [x2, #7]
    // 0x9978a0: DecompressPointer r0
    //     0x9978a0: add             x0, x0, HEAP, lsl #32
    // 0x9978a4: LoadField: r3 = r1->field_f
    //     0x9978a4: ldur            w3, [x1, #0xf]
    // 0x9978a8: DecompressPointer r3
    //     0x9978a8: add             x3, x3, HEAP, lsl #32
    // 0x9978ac: r4 = LoadClassIdInstr(r0)
    //     0x9978ac: ldur            x4, [x0, #-1]
    //     0x9978b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9978b4: stp             x3, x0, [SP]
    // 0x9978b8: mov             x0, x4
    // 0x9978bc: mov             lr, x0
    // 0x9978c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9978c4: blr             lr
    // 0x9978c8: tbnz            w0, #4, #0x9978fc
    // 0x9978cc: ldr             x2, [fp, #0x10]
    // 0x9978d0: ldur            x1, [fp, #-8]
    // 0x9978d4: LoadField: r3 = r2->field_b
    //     0x9978d4: ldur            w3, [x2, #0xb]
    // 0x9978d8: DecompressPointer r3
    //     0x9978d8: add             x3, x3, HEAP, lsl #32
    // 0x9978dc: LoadField: r2 = r1->field_13
    //     0x9978dc: ldur            w2, [x1, #0x13]
    // 0x9978e0: DecompressPointer r2
    //     0x9978e0: add             x2, x2, HEAP, lsl #32
    // 0x9978e4: cmp             w3, w2
    // 0x9978e8: r16 = true
    //     0x9978e8: add             x16, NULL, #0x20  ; true
    // 0x9978ec: r17 = false
    //     0x9978ec: add             x17, NULL, #0x30  ; false
    // 0x9978f0: csel            x1, x16, x17, eq
    // 0x9978f4: mov             x0, x1
    // 0x9978f8: b               #0x997900
    // 0x9978fc: r0 = false
    //     0x9978fc: add             x0, NULL, #0x30  ; false
    // 0x997900: LeaveFrame
    //     0x997900: mov             SP, fp
    //     0x997904: ldp             fp, lr, [SP], #0x10
    // 0x997908: ret
    //     0x997908: ret             
    // 0x99790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99790c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997910: b               #0x997898
  }
  _ removeStick(/* No info */) async {
    // ** addr: 0x99d600, size: 0x118
    // 0x99d600: EnterFrame
    //     0x99d600: stp             fp, lr, [SP, #-0x10]!
    //     0x99d604: mov             fp, SP
    // 0x99d608: AllocStack(0x50)
    //     0x99d608: sub             SP, SP, #0x50
    // 0x99d60c: SetupParameters(MessageProviderImpl this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99d60c: stur            NULL, [fp, #-8]
    //     0x99d610: movz            x0, #0
    //     0x99d614: add             x1, fp, w0, sxtw #2
    //     0x99d618: ldr             x1, [x1, #0x28]
    //     0x99d61c: stur            x1, [fp, #-0x20]
    //     0x99d620: add             x2, fp, w0, sxtw #2
    //     0x99d624: ldr             x2, [x2, #0x20]
    //     0x99d628: stur            x2, [fp, #-0x18]
    //     0x99d62c: add             x3, fp, w0, sxtw #2
    //     0x99d630: ldr             x3, [x3, #0x18]
    //     0x99d634: stur            x3, [fp, #-0x10]
    // 0x99d638: CheckStackOverflow
    //     0x99d638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d63c: cmp             SP, x16
    //     0x99d640: b.ls            #0x99d710
    // 0x99d644: InitAsync() -> Future<bool>
    //     0x99d644: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x99d648: bl              #0x4dea10  ; InitAsyncStub
    // 0x99d64c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99d64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99d650: ldr             x0, [x0, #0x2568]
    //     0x99d654: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99d658: cmp             w0, w16
    //     0x99d65c: b.ne            #0x99d66c
    //     0x99d660: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x99d664: ldr             x2, [x2, #0x748]
    //     0x99d668: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99d66c: LoadField: r1 = r0->field_7
    //     0x99d66c: ldur            w1, [x0, #7]
    // 0x99d670: DecompressPointer r1
    //     0x99d670: add             x1, x1, HEAP, lsl #32
    // 0x99d674: ldur            x16, [fp, #-0x18]
    // 0x99d678: stp             x16, x1, [SP, #8]
    // 0x99d67c: ldur            x16, [fp, #-0x10]
    // 0x99d680: str             x16, [SP]
    // 0x99d684: r0 = removeStickTopSession()
    //     0x99d684: bl              #0x99de84  ; [package:nim_core/nim_core.dart] MessageService::removeStickTopSession
    // 0x99d688: mov             x1, x0
    // 0x99d68c: stur            x1, [fp, #-0x28]
    // 0x99d690: r0 = Await()
    //     0x99d690: bl              #0x4de7e4  ; AwaitStub
    // 0x99d694: stur            x0, [fp, #-0x38]
    // 0x99d698: LoadField: r1 = r0->field_b
    //     0x99d698: ldur            x1, [x0, #0xb]
    // 0x99d69c: stur            x1, [fp, #-0x30]
    // 0x99d6a0: cbz             x1, #0x99d6ac
    // 0x99d6a4: r2 = false
    //     0x99d6a4: add             x2, NULL, #0x30  ; false
    // 0x99d6a8: b               #0x99d6b0
    // 0x99d6ac: r2 = true
    //     0x99d6ac: add             x2, NULL, #0x20  ; true
    // 0x99d6b0: stur            x2, [fp, #-0x28]
    // 0x99d6b4: tbz             w2, #4, #0x99d6c0
    // 0x99d6b8: cmp             x1, #0xc8
    // 0x99d6bc: b.ne            #0x99d6e4
    // 0x99d6c0: ldur            x16, [fp, #-0x20]
    // 0x99d6c4: ldur            lr, [fp, #-0x18]
    // 0x99d6c8: stp             lr, x16, [SP, #8]
    // 0x99d6cc: ldur            x16, [fp, #-0x10]
    // 0x99d6d0: str             x16, [SP]
    // 0x99d6d4: r0 = notifyConversationStick()
    //     0x99d6d4: bl              #0x99d718  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::notifyConversationStick
    // 0x99d6d8: mov             x1, x0
    // 0x99d6dc: stur            x1, [fp, #-0x10]
    // 0x99d6e0: r0 = Await()
    //     0x99d6e0: bl              #0x4de7e4  ; AwaitStub
    // 0x99d6e4: ldur            x1, [fp, #-0x28]
    // 0x99d6e8: tbnz            w1, #4, #0x99d6f4
    // 0x99d6ec: r0 = true
    //     0x99d6ec: add             x0, NULL, #0x20  ; true
    // 0x99d6f0: b               #0x99d70c
    // 0x99d6f4: ldur            x1, [fp, #-0x30]
    // 0x99d6f8: cmp             x1, #0xc8
    // 0x99d6fc: r16 = true
    //     0x99d6fc: add             x16, NULL, #0x20  ; true
    // 0x99d700: r17 = false
    //     0x99d700: add             x17, NULL, #0x30  ; false
    // 0x99d704: csel            x2, x16, x17, eq
    // 0x99d708: mov             x0, x2
    // 0x99d70c: r0 = ReturnAsyncNotFuture()
    //     0x99d70c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d714: b               #0x99d644
  }
  _ notifyConversationStick(/* No info */) async {
    // ** addr: 0x99d718, size: 0xfc
    // 0x99d718: EnterFrame
    //     0x99d718: stp             fp, lr, [SP, #-0x10]!
    //     0x99d71c: mov             fp, SP
    // 0x99d720: AllocStack(0x30)
    //     0x99d720: sub             SP, SP, #0x30
    // 0x99d724: SetupParameters(MessageProviderImpl this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99d724: stur            NULL, [fp, #-8]
    //     0x99d728: movz            x0, #0
    //     0x99d72c: add             x1, fp, w0, sxtw #2
    //     0x99d730: ldr             x1, [x1, #0x20]
    //     0x99d734: stur            x1, [fp, #-0x20]
    //     0x99d738: add             x2, fp, w0, sxtw #2
    //     0x99d73c: ldr             x2, [x2, #0x18]
    //     0x99d740: stur            x2, [fp, #-0x18]
    //     0x99d744: add             x3, fp, w0, sxtw #2
    //     0x99d748: ldr             x3, [x3, #0x10]
    //     0x99d74c: stur            x3, [fp, #-0x10]
    // 0x99d750: CheckStackOverflow
    //     0x99d750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d754: cmp             SP, x16
    //     0x99d758: b.ls            #0x99d80c
    // 0x99d75c: InitAsync() -> Future<void?>
    //     0x99d75c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x99d760: bl              #0x4dea10  ; InitAsyncStub
    // 0x99d764: ldur            x16, [fp, #-0x20]
    // 0x99d768: str             x16, [SP]
    // 0x99d76c: r0 = _updateStickTopSessionList()
    //     0x99d76c: bl              #0x995f7c  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::_updateStickTopSessionList
    // 0x99d770: mov             x1, x0
    // 0x99d774: stur            x1, [fp, #-0x20]
    // 0x99d778: r0 = Await()
    //     0x99d778: bl              #0x4de7e4  ; AwaitStub
    // 0x99d77c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99d77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99d780: ldr             x0, [x0, #0x2568]
    //     0x99d784: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99d788: cmp             w0, w16
    //     0x99d78c: b.ne            #0x99d79c
    //     0x99d790: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x99d794: ldr             x2, [x2, #0x748]
    //     0x99d798: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99d79c: LoadField: r1 = r0->field_7
    //     0x99d79c: ldur            w1, [x0, #7]
    // 0x99d7a0: DecompressPointer r1
    //     0x99d7a0: add             x1, x1, HEAP, lsl #32
    // 0x99d7a4: stur            x1, [fp, #-0x20]
    // 0x99d7a8: r0 = NIMSessionInfo()
    //     0x99d7a8: bl              #0x996d60  ; AllocateNIMSessionInfoStub -> NIMSessionInfo (size=0x10)
    // 0x99d7ac: mov             x1, x0
    // 0x99d7b0: ldur            x0, [fp, #-0x18]
    // 0x99d7b4: StoreField: r1->field_7 = r0
    //     0x99d7b4: stur            w0, [x1, #7]
    // 0x99d7b8: ldur            x0, [fp, #-0x10]
    // 0x99d7bc: StoreField: r1->field_b = r0
    //     0x99d7bc: stur            w0, [x1, #0xb]
    // 0x99d7c0: ldur            x16, [fp, #-0x20]
    // 0x99d7c4: stp             x1, x16, [SP]
    // 0x99d7c8: r0 = querySession()
    //     0x99d7c8: bl              #0x99dd2c  ; [package:nim_core/nim_core.dart] MessageService::querySession
    // 0x99d7cc: mov             x1, x0
    // 0x99d7d0: stur            x1, [fp, #-0x10]
    // 0x99d7d4: r0 = Await()
    //     0x99d7d4: bl              #0x4de7e4  ; AwaitStub
    // 0x99d7d8: LoadField: r1 = r0->field_b
    //     0x99d7d8: ldur            x1, [x0, #0xb]
    // 0x99d7dc: cbz             x1, #0x99d7e8
    // 0x99d7e0: cmp             x1, #0xc8
    // 0x99d7e4: b.ne            #0x99d804
    // 0x99d7e8: LoadField: r1 = r0->field_13
    //     0x99d7e8: ldur            w1, [x0, #0x13]
    // 0x99d7ec: DecompressPointer r1
    //     0x99d7ec: add             x1, x1, HEAP, lsl #32
    // 0x99d7f0: cmp             w1, NULL
    // 0x99d7f4: b.eq            #0x99d804
    // 0x99d7f8: ldur            x16, [fp, #-0x20]
    // 0x99d7fc: stp             x1, x16, [SP]
    // 0x99d800: r0 = updateSession()
    //     0x99d800: bl              #0x99d814  ; [package:nim_core/nim_core.dart] MessageService::updateSession
    // 0x99d804: r0 = Null
    //     0x99d804: mov             x0, NULL
    // 0x99d808: r0 = ReturnAsyncNotFuture()
    //     0x99d808: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d80c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d810: b               #0x99d75c
  }
  _ addStickTop(/* No info */) async {
    // ** addr: 0x99e064, size: 0xe8
    // 0x99e064: EnterFrame
    //     0x99e064: stp             fp, lr, [SP, #-0x10]!
    //     0x99e068: mov             fp, SP
    // 0x99e06c: AllocStack(0x40)
    //     0x99e06c: sub             SP, SP, #0x40
    // 0x99e070: SetupParameters(MessageProviderImpl this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x99e070: stur            NULL, [fp, #-8]
    //     0x99e074: movz            x0, #0
    //     0x99e078: add             x1, fp, w0, sxtw #2
    //     0x99e07c: ldr             x1, [x1, #0x28]
    //     0x99e080: stur            x1, [fp, #-0x20]
    //     0x99e084: add             x2, fp, w0, sxtw #2
    //     0x99e088: ldr             x2, [x2, #0x20]
    //     0x99e08c: stur            x2, [fp, #-0x18]
    //     0x99e090: add             x3, fp, w0, sxtw #2
    //     0x99e094: ldr             x3, [x3, #0x18]
    //     0x99e098: stur            x3, [fp, #-0x10]
    // 0x99e09c: CheckStackOverflow
    //     0x99e09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e0a0: cmp             SP, x16
    //     0x99e0a4: b.ls            #0x99e144
    // 0x99e0a8: InitAsync() -> Future<NIMStickTopSessionInfo?>
    //     0x99e0a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11708] TypeArguments: <NIMStickTopSessionInfo?>
    //     0x99e0ac: ldr             x0, [x0, #0x708]
    //     0x99e0b0: bl              #0x4dea10  ; InitAsyncStub
    // 0x99e0b4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99e0b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99e0b8: ldr             x0, [x0, #0x2568]
    //     0x99e0bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99e0c0: cmp             w0, w16
    //     0x99e0c4: b.ne            #0x99e0d4
    //     0x99e0c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x99e0cc: ldr             x2, [x2, #0x748]
    //     0x99e0d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99e0d4: LoadField: r1 = r0->field_7
    //     0x99e0d4: ldur            w1, [x0, #7]
    // 0x99e0d8: DecompressPointer r1
    //     0x99e0d8: add             x1, x1, HEAP, lsl #32
    // 0x99e0dc: ldur            x16, [fp, #-0x18]
    // 0x99e0e0: stp             x16, x1, [SP, #8]
    // 0x99e0e4: ldur            x16, [fp, #-0x10]
    // 0x99e0e8: str             x16, [SP]
    // 0x99e0ec: r0 = addStickTopSession()
    //     0x99e0ec: bl              #0x99e14c  ; [package:nim_core/nim_core.dart] MessageService::addStickTopSession
    // 0x99e0f0: mov             x1, x0
    // 0x99e0f4: stur            x1, [fp, #-0x28]
    // 0x99e0f8: r0 = Await()
    //     0x99e0f8: bl              #0x4de7e4  ; AwaitStub
    // 0x99e0fc: stur            x0, [fp, #-0x28]
    // 0x99e100: LoadField: r1 = r0->field_b
    //     0x99e100: ldur            x1, [x0, #0xb]
    // 0x99e104: cbz             x1, #0x99e110
    // 0x99e108: cmp             x1, #0xc8
    // 0x99e10c: b.ne            #0x99e134
    // 0x99e110: ldur            x16, [fp, #-0x20]
    // 0x99e114: ldur            lr, [fp, #-0x18]
    // 0x99e118: stp             lr, x16, [SP, #8]
    // 0x99e11c: ldur            x16, [fp, #-0x10]
    // 0x99e120: str             x16, [SP]
    // 0x99e124: r0 = notifyConversationStick()
    //     0x99e124: bl              #0x99d718  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::notifyConversationStick
    // 0x99e128: mov             x1, x0
    // 0x99e12c: stur            x1, [fp, #-0x10]
    // 0x99e130: r0 = Await()
    //     0x99e130: bl              #0x4de7e4  ; AwaitStub
    // 0x99e134: ldur            x1, [fp, #-0x28]
    // 0x99e138: LoadField: r0 = r1->field_13
    //     0x99e138: ldur            w0, [x1, #0x13]
    // 0x99e13c: DecompressPointer r0
    //     0x99e13c: add             x0, x0, HEAP, lsl #32
    // 0x99e140: r0 = ReturnAsync()
    //     0x99e140: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x99e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e148: b               #0x99e0a8
  }
  _ sendTeamTipWithoutUnread(/* No info */) async {
    // ** addr: 0x9a0c4c, size: 0x168
    // 0x9a0c4c: EnterFrame
    //     0x9a0c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0c50: mov             fp, SP
    // 0x9a0c54: AllocStack(0x30)
    //     0x9a0c54: sub             SP, SP, #0x30
    // 0x9a0c58: SetupParameters(MessageProviderImpl this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a0c58: stur            NULL, [fp, #-8]
    //     0x9a0c5c: movz            x0, #0
    //     0x9a0c60: add             x1, fp, w0, sxtw #2
    //     0x9a0c64: ldr             x1, [x1, #0x18]
    //     0x9a0c68: stur            x1, [fp, #-0x18]
    //     0x9a0c6c: add             x2, fp, w0, sxtw #2
    //     0x9a0c70: ldr             x2, [x2, #0x10]
    //     0x9a0c74: stur            x2, [fp, #-0x10]
    // 0x9a0c78: CheckStackOverflow
    //     0x9a0c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0c7c: cmp             SP, x16
    //     0x9a0c80: b.ls            #0x9a0dac
    // 0x9a0c84: InitAsync() -> Future
    //     0x9a0c84: mov             x0, NULL
    //     0x9a0c88: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a0c8c: ldur            x16, [fp, #-0x18]
    // 0x9a0c90: str             x16, [SP]
    // 0x9a0c94: r0 = createTipMessage()
    //     0x9a0c94: bl              #0x9a0db4  ; [package:nim_core/nim_core.dart] MessageBuilder::createTipMessage
    // 0x9a0c98: mov             x1, x0
    // 0x9a0c9c: stur            x1, [fp, #-0x18]
    // 0x9a0ca0: r0 = Await()
    //     0x9a0ca0: bl              #0x4de7e4  ; AwaitStub
    // 0x9a0ca4: LoadField: r1 = r0->field_b
    //     0x9a0ca4: ldur            x1, [x0, #0xb]
    // 0x9a0ca8: cbz             x1, #0x9a0cb4
    // 0x9a0cac: cmp             x1, #0xc8
    // 0x9a0cb0: b.ne            #0x9a0da4
    // 0x9a0cb4: LoadField: r1 = r0->field_13
    //     0x9a0cb4: ldur            w1, [x0, #0x13]
    // 0x9a0cb8: DecompressPointer r1
    //     0x9a0cb8: add             x1, x1, HEAP, lsl #32
    // 0x9a0cbc: stur            x1, [fp, #-0x18]
    // 0x9a0cc0: cmp             w1, NULL
    // 0x9a0cc4: b.eq            #0x9a0da4
    // 0x9a0cc8: r0 = Instance_NIMMessageStatus
    //     0x9a0cc8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb00] Obj!NIMMessageStatus@c40a91
    //     0x9a0ccc: ldr             x0, [x0, #0xb00]
    // 0x9a0cd0: StoreField: r1->field_1b = r0
    //     0x9a0cd0: stur            w0, [x1, #0x1b]
    // 0x9a0cd4: ldur            x0, [fp, #-0x10]
    // 0x9a0cd8: StoreField: r1->field_47 = r0
    //     0x9a0cd8: stur            w0, [x1, #0x47]
    //     0x9a0cdc: ldurb           w16, [x1, #-1]
    //     0x9a0ce0: ldurb           w17, [x0, #-1]
    //     0x9a0ce4: and             x16, x17, x16, lsr #2
    //     0x9a0ce8: tst             x16, HEAP, lsr #32
    //     0x9a0cec: b.eq            #0x9a0cf4
    //     0x9a0cf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a0cf4: r0 = NIMCustomMessageConfig()
    //     0x9a0cf4: bl              #0x980494  ; AllocateNIMCustomMessageConfigStub -> NIMCustomMessageConfig (size=0x28)
    // 0x9a0cf8: mov             x1, x0
    // 0x9a0cfc: r0 = true
    //     0x9a0cfc: add             x0, NULL, #0x20  ; true
    // 0x9a0d00: StoreField: r1->field_7 = r0
    //     0x9a0d00: stur            w0, [x1, #7]
    // 0x9a0d04: StoreField: r1->field_b = r0
    //     0x9a0d04: stur            w0, [x1, #0xb]
    // 0x9a0d08: StoreField: r1->field_f = r0
    //     0x9a0d08: stur            w0, [x1, #0xf]
    // 0x9a0d0c: StoreField: r1->field_13 = r0
    //     0x9a0d0c: stur            w0, [x1, #0x13]
    // 0x9a0d10: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a0d10: stur            w0, [x1, #0x17]
    // 0x9a0d14: r2 = false
    //     0x9a0d14: add             x2, NULL, #0x30  ; false
    // 0x9a0d18: StoreField: r1->field_1b = r2
    //     0x9a0d18: stur            w2, [x1, #0x1b]
    // 0x9a0d1c: StoreField: r1->field_1f = r0
    //     0x9a0d1c: stur            w0, [x1, #0x1f]
    // 0x9a0d20: StoreField: r1->field_23 = r0
    //     0x9a0d20: stur            w0, [x1, #0x23]
    // 0x9a0d24: mov             x0, x1
    // 0x9a0d28: ldur            x1, [fp, #-0x18]
    // 0x9a0d2c: StoreField: r1->field_43 = r0
    //     0x9a0d2c: stur            w0, [x1, #0x43]
    //     0x9a0d30: ldurb           w16, [x1, #-1]
    //     0x9a0d34: ldurb           w17, [x0, #-1]
    //     0x9a0d38: and             x16, x17, x16, lsr #2
    //     0x9a0d3c: tst             x16, HEAP, lsr #32
    //     0x9a0d40: b.eq            #0x9a0d48
    //     0x9a0d44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a0d48: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9a0d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a0d4c: ldr             x0, [x0, #0x2568]
    //     0x9a0d50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a0d54: cmp             w0, w16
    //     0x9a0d58: b.ne            #0x9a0d68
    //     0x9a0d5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9a0d60: ldr             x2, [x2, #0x748]
    //     0x9a0d64: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a0d68: LoadField: r1 = r0->field_7
    //     0x9a0d68: ldur            w1, [x0, #7]
    // 0x9a0d6c: DecompressPointer r1
    //     0x9a0d6c: add             x1, x1, HEAP, lsl #32
    // 0x9a0d70: stur            x1, [fp, #-0x10]
    // 0x9a0d74: r0 = _getCurrentMicros()
    //     0x9a0d74: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9a0d78: r1 = LoadInt32Instr(r0)
    //     0x9a0d78: sbfx            x1, x0, #1, #0x1f
    //     0x9a0d7c: tbz             w0, #0, #0x9a0d84
    //     0x9a0d80: ldur            x1, [x0, #7]
    // 0x9a0d84: r0 = 1000
    //     0x9a0d84: movz            x0, #0x3e8
    // 0x9a0d88: sdiv            x2, x1, x0
    // 0x9a0d8c: sub             x0, x2, #0x3e8
    // 0x9a0d90: ldur            x16, [fp, #-0x10]
    // 0x9a0d94: ldur            lr, [fp, #-0x18]
    // 0x9a0d98: stp             lr, x16, [SP, #8]
    // 0x9a0d9c: str             x0, [SP]
    // 0x9a0da0: r0 = saveMessageToLocalEx()
    //     0x9a0da0: bl              #0x98b814  ; [package:nim_core/nim_core.dart] MessageService::saveMessageToLocalEx
    // 0x9a0da4: r0 = Null
    //     0x9a0da4: mov             x0, NULL
    // 0x9a0da8: r0 = ReturnAsyncNotFuture()
    //     0x9a0da8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0dac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0db0: b               #0x9a0c84
  }
  _ MessageProviderImpl(/* No info */) {
    // ** addr: 0xa0e14c, size: 0x9c
    // 0xa0e14c: EnterFrame
    //     0xa0e14c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e150: mov             fp, SP
    // 0xa0e154: AllocStack(0x10)
    //     0xa0e154: sub             SP, SP, #0x10
    // 0xa0e158: CheckStackOverflow
    //     0xa0e158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e15c: cmp             SP, x16
    //     0xa0e160: b.ls            #0xa0e1e0
    // 0xa0e164: r16 = <List<NIMStickTopSessionInfo>>
    //     0xa0e164: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] TypeArguments: <List<NIMStickTopSessionInfo>>
    //     0xa0e168: ldr             x16, [x16, #0x900]
    // 0xa0e16c: str             x16, [SP]
    // 0xa0e170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0e170: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0e174: r0 = StreamController.broadcast()
    //     0xa0e174: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0xa0e178: ldr             x1, [fp, #0x10]
    // 0xa0e17c: StoreField: r1->field_f = r0
    //     0xa0e17c: stur            w0, [x1, #0xf]
    //     0xa0e180: ldurb           w16, [x1, #-1]
    //     0xa0e184: ldurb           w17, [x0, #-1]
    //     0xa0e188: and             x16, x17, x16, lsr #2
    //     0xa0e18c: tst             x16, HEAP, lsr #32
    //     0xa0e190: b.eq            #0xa0e198
    //     0xa0e194: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0e198: r16 = <StreamSubscription>
    //     0xa0e198: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a8] TypeArguments: <StreamSubscription>
    //     0xa0e19c: ldr             x16, [x16, #0x5a8]
    // 0xa0e1a0: stp             xzr, x16, [SP]
    // 0xa0e1a4: r0 = _GrowableList()
    //     0xa0e1a4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0e1a8: ldr             x1, [fp, #0x10]
    // 0xa0e1ac: StoreField: r1->field_b = r0
    //     0xa0e1ac: stur            w0, [x1, #0xb]
    //     0xa0e1b0: ldurb           w16, [x1, #-1]
    //     0xa0e1b4: ldurb           w17, [x0, #-1]
    //     0xa0e1b8: and             x16, x17, x16, lsr #2
    //     0xa0e1bc: tst             x16, HEAP, lsr #32
    //     0xa0e1c0: b.eq            #0xa0e1c8
    //     0xa0e1c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0e1c8: str             x1, [SP]
    // 0xa0e1cc: r0 = _updateStickTopSessionList()
    //     0xa0e1cc: bl              #0x995f7c  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::_updateStickTopSessionList
    // 0xa0e1d0: r0 = Null
    //     0xa0e1d0: mov             x0, NULL
    // 0xa0e1d4: LeaveFrame
    //     0xa0e1d4: mov             SP, fp
    //     0xa0e1d8: ldp             fp, lr, [SP], #0x10
    // 0xa0e1dc: ret
    //     0xa0e1dc: ret             
    // 0xa0e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e1e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e1e4: b               #0xa0e164
  }
  _ removeListeners(/* No info */) {
    // ** addr: 0xa3df24, size: 0x148
    // 0xa3df24: EnterFrame
    //     0xa3df24: stp             fp, lr, [SP, #-0x10]!
    //     0xa3df28: mov             fp, SP
    // 0xa3df2c: AllocStack(0x30)
    //     0xa3df2c: sub             SP, SP, #0x30
    // 0xa3df30: CheckStackOverflow
    //     0xa3df30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3df34: cmp             SP, x16
    //     0xa3df38: b.ls            #0xa3e058
    // 0xa3df3c: ldr             x0, [fp, #0x10]
    // 0xa3df40: LoadField: r1 = r0->field_b
    //     0xa3df40: ldur            w1, [x0, #0xb]
    // 0xa3df44: DecompressPointer r1
    //     0xa3df44: add             x1, x1, HEAP, lsl #32
    // 0xa3df48: stur            x1, [fp, #-8]
    // 0xa3df4c: LoadField: r3 = r1->field_7
    //     0xa3df4c: ldur            w3, [x1, #7]
    // 0xa3df50: DecompressPointer r3
    //     0xa3df50: add             x3, x3, HEAP, lsl #32
    // 0xa3df54: stur            x3, [fp, #-0x28]
    // 0xa3df58: LoadField: r0 = r1->field_b
    //     0xa3df58: ldur            w0, [x1, #0xb]
    // 0xa3df5c: DecompressPointer r0
    //     0xa3df5c: add             x0, x0, HEAP, lsl #32
    // 0xa3df60: r4 = LoadInt32Instr(r0)
    //     0xa3df60: sbfx            x4, x0, #1, #0x1f
    // 0xa3df64: stur            x4, [fp, #-0x20]
    // 0xa3df68: r2 = 0
    //     0xa3df68: movz            x2, #0
    // 0xa3df6c: CheckStackOverflow
    //     0xa3df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3df70: cmp             SP, x16
    //     0xa3df74: b.ls            #0xa3e060
    // 0xa3df78: LoadField: r0 = r1->field_b
    //     0xa3df78: ldur            w0, [x1, #0xb]
    // 0xa3df7c: DecompressPointer r0
    //     0xa3df7c: add             x0, x0, HEAP, lsl #32
    // 0xa3df80: r5 = LoadInt32Instr(r0)
    //     0xa3df80: sbfx            x5, x0, #1, #0x1f
    // 0xa3df84: cmp             x4, x5
    // 0xa3df88: b.ne            #0xa3e044
    // 0xa3df8c: mov             x6, x1
    // 0xa3df90: cmp             x2, x5
    // 0xa3df94: b.lt            #0xa3dfa8
    // 0xa3df98: r0 = Null
    //     0xa3df98: mov             x0, NULL
    // 0xa3df9c: LeaveFrame
    //     0xa3df9c: mov             SP, fp
    //     0xa3dfa0: ldp             fp, lr, [SP], #0x10
    // 0xa3dfa4: ret
    //     0xa3dfa4: ret             
    // 0xa3dfa8: mov             x0, x5
    // 0xa3dfac: mov             x1, x2
    // 0xa3dfb0: cmp             x1, x0
    // 0xa3dfb4: b.hs            #0xa3e068
    // 0xa3dfb8: LoadField: r0 = r6->field_f
    //     0xa3dfb8: ldur            w0, [x6, #0xf]
    // 0xa3dfbc: DecompressPointer r0
    //     0xa3dfbc: add             x0, x0, HEAP, lsl #32
    // 0xa3dfc0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa3dfc0: add             x16, x0, x2, lsl #2
    //     0xa3dfc4: ldur            w5, [x16, #0xf]
    // 0xa3dfc8: DecompressPointer r5
    //     0xa3dfc8: add             x5, x5, HEAP, lsl #32
    // 0xa3dfcc: stur            x5, [fp, #-0x18]
    // 0xa3dfd0: add             x7, x2, #1
    // 0xa3dfd4: stur            x7, [fp, #-0x10]
    // 0xa3dfd8: cmp             w5, NULL
    // 0xa3dfdc: b.ne            #0xa3e010
    // 0xa3dfe0: mov             x0, x5
    // 0xa3dfe4: mov             x2, x3
    // 0xa3dfe8: r1 = Null
    //     0xa3dfe8: mov             x1, NULL
    // 0xa3dfec: cmp             w2, NULL
    // 0xa3dff0: b.eq            #0xa3e010
    // 0xa3dff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3dff4: ldur            w4, [x2, #0x17]
    // 0xa3dff8: DecompressPointer r4
    //     0xa3dff8: add             x4, x4, HEAP, lsl #32
    // 0xa3dffc: r8 = X0
    //     0xa3dffc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa3e000: LoadField: r9 = r4->field_7
    //     0xa3e000: ldur            x9, [x4, #7]
    // 0xa3e004: r3 = Null
    //     0xa3e004: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] Null
    //     0xa3e008: ldr             x3, [x3, #0x1f0]
    // 0xa3e00c: blr             x9
    // 0xa3e010: ldur            x0, [fp, #-0x18]
    // 0xa3e014: r1 = LoadClassIdInstr(r0)
    //     0xa3e014: ldur            x1, [x0, #-1]
    //     0xa3e018: ubfx            x1, x1, #0xc, #0x14
    // 0xa3e01c: str             x0, [SP]
    // 0xa3e020: mov             x0, x1
    // 0xa3e024: r0 = GDT[cid_x0 + -0x152]()
    //     0xa3e024: sub             lr, x0, #0x152
    //     0xa3e028: ldr             lr, [x21, lr, lsl #3]
    //     0xa3e02c: blr             lr
    // 0xa3e030: ldur            x2, [fp, #-0x10]
    // 0xa3e034: ldur            x1, [fp, #-8]
    // 0xa3e038: ldur            x3, [fp, #-0x28]
    // 0xa3e03c: ldur            x4, [fp, #-0x20]
    // 0xa3e040: b               #0xa3df6c
    // 0xa3e044: r0 = ConcurrentModificationError()
    //     0xa3e044: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3e048: ldur            x6, [fp, #-8]
    // 0xa3e04c: StoreField: r0->field_b = r6
    //     0xa3e04c: stur            w6, [x0, #0xb]
    // 0xa3e050: r0 = Throw()
    //     0xa3e050: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3e054: brk             #0
    // 0xa3e058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e05c: b               #0xa3df3c
    // 0xa3e060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e064: b               #0xa3df78
    // 0xa3e068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3e068: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
