// lib: , url: package:flutter/src/services/binding.dart

// class id: 1049407, size: 0x8
class :: {
}

// class id: 1850, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 1851, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x515694, size: 0x28
    // 0x515694: EnterFrame
    //     0x515694: stp             fp, lr, [SP, #-0x10]!
    //     0x515698: mov             fp, SP
    // 0x51569c: r0 = LoadStaticField(0xa8c)
    //     0x51569c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5156a0: ldr             x0, [x0, #0x1518]
    // 0x5156a4: cmp             w0, NULL
    // 0x5156a8: b.eq            #0x5156b8
    // 0x5156ac: LeaveFrame
    //     0x5156ac: mov             SP, fp
    //     0x5156b0: ldp             fp, lr, [SP], #0x10
    // 0x5156b4: ret
    //     0x5156b4: ret             
    // 0x5156b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5156b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x5b7054, size: 0xe4
    // 0x5b7054: EnterFrame
    //     0x5b7054: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7058: mov             fp, SP
    // 0x5b705c: AllocStack(0x10)
    //     0x5b705c: sub             SP, SP, #0x10
    // 0x5b7060: CheckStackOverflow
    //     0x5b7060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7064: cmp             SP, x16
    //     0x5b7068: b.ls            #0x5b7130
    // 0x5b706c: r16 = "AppLifecycleState.resumed"
    //     0x5b706c: ldr             x16, [PP, #0x43c0]  ; [pp+0x43c0] "AppLifecycleState.resumed"
    // 0x5b7070: ldr             lr, [fp, #0x10]
    // 0x5b7074: stp             lr, x16, [SP]
    // 0x5b7078: r0 = ==()
    //     0x5b7078: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5b707c: tbnz            w0, #4, #0x5b7090
    // 0x5b7080: r0 = Instance_AppLifecycleState
    //     0x5b7080: ldr             x0, [PP, #0x43c8]  ; [pp+0x43c8] Obj!AppLifecycleState@c473a1
    // 0x5b7084: LeaveFrame
    //     0x5b7084: mov             SP, fp
    //     0x5b7088: ldp             fp, lr, [SP], #0x10
    // 0x5b708c: ret
    //     0x5b708c: ret             
    // 0x5b7090: r16 = "AppLifecycleState.inactive"
    //     0x5b7090: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] "AppLifecycleState.inactive"
    // 0x5b7094: ldr             lr, [fp, #0x10]
    // 0x5b7098: stp             lr, x16, [SP]
    // 0x5b709c: r0 = ==()
    //     0x5b709c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5b70a0: tbnz            w0, #4, #0x5b70b4
    // 0x5b70a4: r0 = Instance_AppLifecycleState
    //     0x5b70a4: ldr             x0, [PP, #0x43d8]  ; [pp+0x43d8] Obj!AppLifecycleState@c47381
    // 0x5b70a8: LeaveFrame
    //     0x5b70a8: mov             SP, fp
    //     0x5b70ac: ldp             fp, lr, [SP], #0x10
    // 0x5b70b0: ret
    //     0x5b70b0: ret             
    // 0x5b70b4: r16 = "AppLifecycleState.hidden"
    //     0x5b70b4: ldr             x16, [PP, #0x43e0]  ; [pp+0x43e0] "AppLifecycleState.hidden"
    // 0x5b70b8: ldr             lr, [fp, #0x10]
    // 0x5b70bc: stp             lr, x16, [SP]
    // 0x5b70c0: r0 = ==()
    //     0x5b70c0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5b70c4: tbnz            w0, #4, #0x5b70d8
    // 0x5b70c8: r0 = Instance_AppLifecycleState
    //     0x5b70c8: ldr             x0, [PP, #0x43e8]  ; [pp+0x43e8] Obj!AppLifecycleState@c47361
    // 0x5b70cc: LeaveFrame
    //     0x5b70cc: mov             SP, fp
    //     0x5b70d0: ldp             fp, lr, [SP], #0x10
    // 0x5b70d4: ret
    //     0x5b70d4: ret             
    // 0x5b70d8: r16 = "AppLifecycleState.paused"
    //     0x5b70d8: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "AppLifecycleState.paused"
    // 0x5b70dc: ldr             lr, [fp, #0x10]
    // 0x5b70e0: stp             lr, x16, [SP]
    // 0x5b70e4: r0 = ==()
    //     0x5b70e4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5b70e8: tbnz            w0, #4, #0x5b70fc
    // 0x5b70ec: r0 = Instance_AppLifecycleState
    //     0x5b70ec: ldr             x0, [PP, #0x4368]  ; [pp+0x4368] Obj!AppLifecycleState@c473e1
    // 0x5b70f0: LeaveFrame
    //     0x5b70f0: mov             SP, fp
    //     0x5b70f4: ldp             fp, lr, [SP], #0x10
    // 0x5b70f8: ret
    //     0x5b70f8: ret             
    // 0x5b70fc: r16 = "AppLifecycleState.detached"
    //     0x5b70fc: ldr             x16, [PP, #0x43f8]  ; [pp+0x43f8] "AppLifecycleState.detached"
    // 0x5b7100: ldr             lr, [fp, #0x10]
    // 0x5b7104: stp             lr, x16, [SP]
    // 0x5b7108: r0 = ==()
    //     0x5b7108: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5b710c: tbnz            w0, #4, #0x5b7120
    // 0x5b7110: r0 = Instance_AppLifecycleState
    //     0x5b7110: ldr             x0, [PP, #0x4370]  ; [pp+0x4370] Obj!AppLifecycleState@c473c1
    // 0x5b7114: LeaveFrame
    //     0x5b7114: mov             SP, fp
    //     0x5b7118: ldp             fp, lr, [SP], #0x10
    // 0x5b711c: ret
    //     0x5b711c: ret             
    // 0x5b7120: r0 = Null
    //     0x5b7120: mov             x0, NULL
    // 0x5b7124: LeaveFrame
    //     0x5b7124: mov             SP, fp
    //     0x5b7128: ldp             fp, lr, [SP], #0x10
    // 0x5b712c: ret
    //     0x5b712c: ret             
    // 0x5b7130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7134: b               #0x5b706c
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x5b8f94, size: 0x38
    // 0x5b8f94: EnterFrame
    //     0x5b8f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8f98: mov             fp, SP
    // 0x5b8f9c: AllocStack(0x8)
    //     0x5b8f9c: sub             SP, SP, #8
    // 0x5b8fa0: CheckStackOverflow
    //     0x5b8fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8fa4: cmp             SP, x16
    //     0x5b8fa8: b.ls            #0x5b8fc4
    // 0x5b8fac: ldr             x16, [fp, #0x10]
    // 0x5b8fb0: str             x16, [SP]
    // 0x5b8fb4: r0 = _parseLicenses()
    //     0x5b8fb4: bl              #0x5b8fcc  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x5b8fb8: LeaveFrame
    //     0x5b8fb8: mov             SP, fp
    //     0x5b8fbc: ldp             fp, lr, [SP], #0x10
    // 0x5b8fc0: ret
    //     0x5b8fc0: ret             
    // 0x5b8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8fc8: b               #0x5b8fac
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x5b8fcc, size: 0x3c8
    // 0x5b8fcc: EnterFrame
    //     0x5b8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8fd0: mov             fp, SP
    // 0x5b8fd4: AllocStack(0x60)
    //     0x5b8fd4: sub             SP, SP, #0x60
    // 0x5b8fd8: CheckStackOverflow
    //     0x5b8fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8fdc: cmp             SP, x16
    //     0x5b8fe0: b.ls            #0x5b9378
    // 0x5b8fe4: r1 = Null
    //     0x5b8fe4: mov             x1, NULL
    // 0x5b8fe8: r2 = 6
    //     0x5b8fe8: movz            x2, #0x6
    // 0x5b8fec: r0 = AllocateArray()
    //     0x5b8fec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b8ff0: stur            x0, [fp, #-8]
    // 0x5b8ff4: r17 = "\n"
    //     0x5b8ff4: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x5b8ff8: StoreField: r0->field_f = r17
    //     0x5b8ff8: stur            w17, [x0, #0xf]
    // 0x5b8ffc: r16 = "-"
    //     0x5b8ffc: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x5b9000: r30 = 160
    //     0x5b9000: movz            lr, #0xa0
    // 0x5b9004: stp             lr, x16, [SP]
    // 0x5b9008: r0 = *()
    //     0x5b9008: bl              #0x514f4c  ; [dart:core] _OneByteString::*
    // 0x5b900c: ldur            x1, [fp, #-8]
    // 0x5b9010: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b9010: add             x25, x1, #0x13
    //     0x5b9014: str             w0, [x25]
    //     0x5b9018: tbz             w0, #0, #0x5b9034
    //     0x5b901c: ldurb           w16, [x1, #-1]
    //     0x5b9020: ldurb           w17, [x0, #-1]
    //     0x5b9024: and             x16, x17, x16, lsr #2
    //     0x5b9028: tst             x16, HEAP, lsr #32
    //     0x5b902c: b.eq            #0x5b9034
    //     0x5b9030: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b9034: ldur            x0, [fp, #-8]
    // 0x5b9038: r17 = "\n"
    //     0x5b9038: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x5b903c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b903c: stur            w17, [x0, #0x17]
    // 0x5b9040: str             x0, [SP]
    // 0x5b9044: r0 = _interpolate()
    //     0x5b9044: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5b9048: stur            x0, [fp, #-8]
    // 0x5b904c: r16 = <LicenseEntry>
    //     0x5b904c: ldr             x16, [PP, #0x4578]  ; [pp+0x4578] TypeArguments: <LicenseEntry>
    // 0x5b9050: stp             xzr, x16, [SP]
    // 0x5b9054: r0 = _GrowableList()
    //     0x5b9054: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b9058: mov             x1, x0
    // 0x5b905c: ldr             x0, [fp, #0x10]
    // 0x5b9060: stur            x1, [fp, #-0x10]
    // 0x5b9064: r2 = LoadClassIdInstr(r0)
    //     0x5b9064: ldur            x2, [x0, #-1]
    //     0x5b9068: ubfx            x2, x2, #0xc, #0x14
    // 0x5b906c: ldur            x16, [fp, #-8]
    // 0x5b9070: stp             x16, x0, [SP]
    // 0x5b9074: mov             x0, x2
    // 0x5b9078: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5b9078: sub             lr, x0, #0xff8
    //     0x5b907c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9080: blr             lr
    // 0x5b9084: stur            x0, [fp, #-8]
    // 0x5b9088: LoadField: r3 = r0->field_7
    //     0x5b9088: ldur            w3, [x0, #7]
    // 0x5b908c: DecompressPointer r3
    //     0x5b908c: add             x3, x3, HEAP, lsl #32
    // 0x5b9090: stur            x3, [fp, #-0x30]
    // 0x5b9094: LoadField: r1 = r0->field_b
    //     0x5b9094: ldur            w1, [x0, #0xb]
    // 0x5b9098: DecompressPointer r1
    //     0x5b9098: add             x1, x1, HEAP, lsl #32
    // 0x5b909c: r4 = LoadInt32Instr(r1)
    //     0x5b909c: sbfx            x4, x1, #1, #0x1f
    // 0x5b90a0: stur            x4, [fp, #-0x28]
    // 0x5b90a4: r2 = 0
    //     0x5b90a4: movz            x2, #0
    // 0x5b90a8: ldur            x5, [fp, #-0x10]
    // 0x5b90ac: CheckStackOverflow
    //     0x5b90ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b90b0: cmp             SP, x16
    //     0x5b90b4: b.ls            #0x5b9380
    // 0x5b90b8: LoadField: r1 = r0->field_b
    //     0x5b90b8: ldur            w1, [x0, #0xb]
    // 0x5b90bc: DecompressPointer r1
    //     0x5b90bc: add             x1, x1, HEAP, lsl #32
    // 0x5b90c0: r6 = LoadInt32Instr(r1)
    //     0x5b90c0: sbfx            x6, x1, #1, #0x1f
    // 0x5b90c4: cmp             x4, x6
    // 0x5b90c8: b.ne            #0x5b9364
    // 0x5b90cc: mov             x7, x0
    // 0x5b90d0: cmp             x2, x6
    // 0x5b90d4: b.lt            #0x5b90e8
    // 0x5b90d8: mov             x0, x5
    // 0x5b90dc: LeaveFrame
    //     0x5b90dc: mov             SP, fp
    //     0x5b90e0: ldp             fp, lr, [SP], #0x10
    // 0x5b90e4: ret
    //     0x5b90e4: ret             
    // 0x5b90e8: mov             x0, x6
    // 0x5b90ec: mov             x1, x2
    // 0x5b90f0: cmp             x1, x0
    // 0x5b90f4: b.hs            #0x5b9388
    // 0x5b90f8: LoadField: r0 = r7->field_f
    //     0x5b90f8: ldur            w0, [x7, #0xf]
    // 0x5b90fc: DecompressPointer r0
    //     0x5b90fc: add             x0, x0, HEAP, lsl #32
    // 0x5b9100: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5b9100: add             x16, x0, x2, lsl #2
    //     0x5b9104: ldur            w6, [x16, #0xf]
    // 0x5b9108: DecompressPointer r6
    //     0x5b9108: add             x6, x6, HEAP, lsl #32
    // 0x5b910c: stur            x6, [fp, #-0x20]
    // 0x5b9110: add             x8, x2, #1
    // 0x5b9114: stur            x8, [fp, #-0x18]
    // 0x5b9118: cmp             w6, NULL
    // 0x5b911c: b.ne            #0x5b914c
    // 0x5b9120: mov             x0, x6
    // 0x5b9124: mov             x2, x3
    // 0x5b9128: r1 = Null
    //     0x5b9128: mov             x1, NULL
    // 0x5b912c: cmp             w2, NULL
    // 0x5b9130: b.eq            #0x5b914c
    // 0x5b9134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b9134: ldur            w4, [x2, #0x17]
    // 0x5b9138: DecompressPointer r4
    //     0x5b9138: add             x4, x4, HEAP, lsl #32
    // 0x5b913c: r8 = X0
    //     0x5b913c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b9140: LoadField: r9 = r4->field_7
    //     0x5b9140: ldur            x9, [x4, #7]
    // 0x5b9144: r3 = Null
    //     0x5b9144: ldr             x3, [PP, #0x4620]  ; [pp+0x4620] Null
    // 0x5b9148: blr             x9
    // 0x5b914c: ldur            x1, [fp, #-0x20]
    // 0x5b9150: r0 = LoadClassIdInstr(r1)
    //     0x5b9150: ldur            x0, [x1, #-1]
    //     0x5b9154: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9158: r16 = "\n\n"
    //     0x5b9158: ldr             x16, [PP, #0x4630]  ; [pp+0x4630] "\n\n"
    // 0x5b915c: stp             x16, x1, [SP]
    // 0x5b9160: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b9160: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b9164: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5b9164: sub             lr, x0, #0xff4
    //     0x5b9168: ldr             lr, [x21, lr, lsl #3]
    //     0x5b916c: blr             lr
    // 0x5b9170: mov             x2, x0
    // 0x5b9174: stur            x2, [fp, #-0x40]
    // 0x5b9178: tbnz            x2, #0x3f, #0x5b92b8
    // 0x5b917c: ldur            x4, [fp, #-0x10]
    // 0x5b9180: ldur            x3, [fp, #-0x20]
    // 0x5b9184: LoadField: r5 = r3->field_7
    //     0x5b9184: ldur            w5, [x3, #7]
    // 0x5b9188: DecompressPointer r5
    //     0x5b9188: add             x5, x5, HEAP, lsl #32
    // 0x5b918c: r0 = BoxInt64Instr(r2)
    //     0x5b918c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b9190: cmp             x2, x0, asr #1
    //     0x5b9194: b.eq            #0x5b91a0
    //     0x5b9198: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b919c: stur            x2, [x0, #7]
    // 0x5b91a0: r1 = LoadInt32Instr(r5)
    //     0x5b91a0: sbfx            x1, x5, #1, #0x1f
    // 0x5b91a4: stur            x1, [fp, #-0x38]
    // 0x5b91a8: stp             x0, xzr, [SP, #8]
    // 0x5b91ac: str             x1, [SP]
    // 0x5b91b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b91b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b91b4: r0 = checkValidRange()
    //     0x5b91b4: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x5b91b8: ldur            x16, [fp, #-0x20]
    // 0x5b91bc: stp             xzr, x16, [SP, #8]
    // 0x5b91c0: str             x0, [SP]
    // 0x5b91c4: r0 = _substringUnchecked()
    //     0x5b91c4: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5b91c8: r1 = LoadClassIdInstr(r0)
    //     0x5b91c8: ldur            x1, [x0, #-1]
    //     0x5b91cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b91d0: r16 = "\n"
    //     0x5b91d0: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0x5b91d4: stp             x16, x0, [SP]
    // 0x5b91d8: mov             x0, x1
    // 0x5b91dc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5b91dc: sub             lr, x0, #0xff8
    //     0x5b91e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b91e4: blr             lr
    // 0x5b91e8: ldur            x0, [fp, #-0x40]
    // 0x5b91ec: add             x1, x0, #2
    // 0x5b91f0: stur            x1, [fp, #-0x48]
    // 0x5b91f4: stp             NULL, x1, [SP, #8]
    // 0x5b91f8: ldur            x0, [fp, #-0x38]
    // 0x5b91fc: str             x0, [SP]
    // 0x5b9200: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b9200: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b9204: r0 = checkValidRange()
    //     0x5b9204: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x5b9208: ldur            x16, [fp, #-0x20]
    // 0x5b920c: str             x16, [SP, #0x10]
    // 0x5b9210: ldur            x1, [fp, #-0x48]
    // 0x5b9214: stp             x0, x1, [SP]
    // 0x5b9218: r0 = _substringUnchecked()
    //     0x5b9218: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5b921c: ldur            x0, [fp, #-0x10]
    // 0x5b9220: LoadField: r1 = r0->field_b
    //     0x5b9220: ldur            w1, [x0, #0xb]
    // 0x5b9224: DecompressPointer r1
    //     0x5b9224: add             x1, x1, HEAP, lsl #32
    // 0x5b9228: stur            x1, [fp, #-0x20]
    // 0x5b922c: LoadField: r2 = r0->field_f
    //     0x5b922c: ldur            w2, [x0, #0xf]
    // 0x5b9230: DecompressPointer r2
    //     0x5b9230: add             x2, x2, HEAP, lsl #32
    // 0x5b9234: LoadField: r3 = r2->field_b
    //     0x5b9234: ldur            w3, [x2, #0xb]
    // 0x5b9238: DecompressPointer r3
    //     0x5b9238: add             x3, x3, HEAP, lsl #32
    // 0x5b923c: cmp             w1, w3
    // 0x5b9240: b.ne            #0x5b924c
    // 0x5b9244: str             x0, [SP]
    // 0x5b9248: r0 = _growToNextCapacity()
    //     0x5b9248: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b924c: ldur            x2, [fp, #-0x10]
    // 0x5b9250: ldur            x0, [fp, #-0x20]
    // 0x5b9254: r3 = LoadInt32Instr(r0)
    //     0x5b9254: sbfx            x3, x0, #1, #0x1f
    // 0x5b9258: stur            x3, [fp, #-0x38]
    // 0x5b925c: add             x0, x3, #1
    // 0x5b9260: lsl             x1, x0, #1
    // 0x5b9264: StoreField: r2->field_b = r1
    //     0x5b9264: stur            w1, [x2, #0xb]
    // 0x5b9268: mov             x1, x3
    // 0x5b926c: cmp             x1, x0
    // 0x5b9270: b.hs            #0x5b938c
    // 0x5b9274: LoadField: r1 = r2->field_f
    //     0x5b9274: ldur            w1, [x2, #0xf]
    // 0x5b9278: DecompressPointer r1
    //     0x5b9278: add             x1, x1, HEAP, lsl #32
    // 0x5b927c: stur            x1, [fp, #-0x20]
    // 0x5b9280: r0 = LicenseEntryWithLineBreaks()
    //     0x5b9280: bl              #0x5b9394  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x5b9284: ldur            x1, [fp, #-0x20]
    // 0x5b9288: ldur            x2, [fp, #-0x38]
    // 0x5b928c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b928c: add             x25, x1, x2, lsl #2
    //     0x5b9290: add             x25, x25, #0xf
    //     0x5b9294: str             w0, [x25]
    //     0x5b9298: tbz             w0, #0, #0x5b92b4
    //     0x5b929c: ldurb           w16, [x1, #-1]
    //     0x5b92a0: ldurb           w17, [x0, #-1]
    //     0x5b92a4: and             x16, x17, x16, lsr #2
    //     0x5b92a8: tst             x16, HEAP, lsr #32
    //     0x5b92ac: b.eq            #0x5b92b4
    //     0x5b92b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b92b4: b               #0x5b9350
    // 0x5b92b8: ldur            x0, [fp, #-0x10]
    // 0x5b92bc: LoadField: r1 = r0->field_b
    //     0x5b92bc: ldur            w1, [x0, #0xb]
    // 0x5b92c0: DecompressPointer r1
    //     0x5b92c0: add             x1, x1, HEAP, lsl #32
    // 0x5b92c4: stur            x1, [fp, #-0x20]
    // 0x5b92c8: LoadField: r2 = r0->field_f
    //     0x5b92c8: ldur            w2, [x0, #0xf]
    // 0x5b92cc: DecompressPointer r2
    //     0x5b92cc: add             x2, x2, HEAP, lsl #32
    // 0x5b92d0: LoadField: r3 = r2->field_b
    //     0x5b92d0: ldur            w3, [x2, #0xb]
    // 0x5b92d4: DecompressPointer r3
    //     0x5b92d4: add             x3, x3, HEAP, lsl #32
    // 0x5b92d8: cmp             w1, w3
    // 0x5b92dc: b.ne            #0x5b92e8
    // 0x5b92e0: str             x0, [SP]
    // 0x5b92e4: r0 = _growToNextCapacity()
    //     0x5b92e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b92e8: ldur            x2, [fp, #-0x10]
    // 0x5b92ec: ldur            x0, [fp, #-0x20]
    // 0x5b92f0: r3 = LoadInt32Instr(r0)
    //     0x5b92f0: sbfx            x3, x0, #1, #0x1f
    // 0x5b92f4: stur            x3, [fp, #-0x38]
    // 0x5b92f8: add             x0, x3, #1
    // 0x5b92fc: lsl             x1, x0, #1
    // 0x5b9300: StoreField: r2->field_b = r1
    //     0x5b9300: stur            w1, [x2, #0xb]
    // 0x5b9304: mov             x1, x3
    // 0x5b9308: cmp             x1, x0
    // 0x5b930c: b.hs            #0x5b9390
    // 0x5b9310: LoadField: r1 = r2->field_f
    //     0x5b9310: ldur            w1, [x2, #0xf]
    // 0x5b9314: DecompressPointer r1
    //     0x5b9314: add             x1, x1, HEAP, lsl #32
    // 0x5b9318: stur            x1, [fp, #-0x20]
    // 0x5b931c: r0 = LicenseEntryWithLineBreaks()
    //     0x5b931c: bl              #0x5b9394  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x5b9320: ldur            x1, [fp, #-0x20]
    // 0x5b9324: ldur            x2, [fp, #-0x38]
    // 0x5b9328: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b9328: add             x25, x1, x2, lsl #2
    //     0x5b932c: add             x25, x25, #0xf
    //     0x5b9330: str             w0, [x25]
    //     0x5b9334: tbz             w0, #0, #0x5b9350
    //     0x5b9338: ldurb           w16, [x1, #-1]
    //     0x5b933c: ldurb           w17, [x0, #-1]
    //     0x5b9340: and             x16, x17, x16, lsr #2
    //     0x5b9344: tst             x16, HEAP, lsr #32
    //     0x5b9348: b.eq            #0x5b9350
    //     0x5b934c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b9350: ldur            x2, [fp, #-0x18]
    // 0x5b9354: ldur            x0, [fp, #-8]
    // 0x5b9358: ldur            x3, [fp, #-0x30]
    // 0x5b935c: ldur            x4, [fp, #-0x28]
    // 0x5b9360: b               #0x5b90a8
    // 0x5b9364: r0 = ConcurrentModificationError()
    //     0x5b9364: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b9368: ldur            x7, [fp, #-8]
    // 0x5b936c: StoreField: r0->field_b = r7
    //     0x5b936c: stur            w7, [x0, #0xb]
    // 0x5b9370: r0 = Throw()
    //     0x5b9370: bl              #0xc5d2b8  ; ThrowStub
    // 0x5b9374: brk             #0
    // 0x5b9378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b937c: b               #0x5b8fe4
    // 0x5b9380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9384: b               #0x5b90b8
    // 0x5b9388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9388: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b938c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b938c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9390: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1853, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x4ff704, size: 0xe4
    // 0x4ff704: EnterFrame
    //     0x4ff704: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff708: mov             fp, SP
    // 0x4ff70c: AllocStack(0x38)
    //     0x4ff70c: sub             SP, SP, #0x38
    // 0x4ff710: CheckStackOverflow
    //     0x4ff710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff714: cmp             SP, x16
    //     0x4ff718: b.ls            #0x4ff7e0
    // 0x4ff71c: r1 = <ByteData?>
    //     0x4ff71c: ldr             x1, [PP, #0x608]  ; [pp+0x608] TypeArguments: <ByteData?>
    // 0x4ff720: r0 = _Future()
    //     0x4ff720: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4ff724: mov             x1, x0
    // 0x4ff728: r0 = 0
    //     0x4ff728: movz            x0, #0
    // 0x4ff72c: stur            x1, [fp, #-8]
    // 0x4ff730: StoreField: r1->field_b = r0
    //     0x4ff730: stur            x0, [x1, #0xb]
    // 0x4ff734: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x4ff734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ff738: ldr             x0, [x0, #0xae8]
    //     0x4ff73c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4ff740: cmp             w0, w16
    //     0x4ff744: b.ne            #0x4ff750
    //     0x4ff748: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x4ff74c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x4ff750: mov             x1, x0
    // 0x4ff754: ldur            x0, [fp, #-8]
    // 0x4ff758: StoreField: r0->field_13 = r1
    //     0x4ff758: stur            w1, [x0, #0x13]
    // 0x4ff75c: r1 = <ByteData?>
    //     0x4ff75c: ldr             x1, [PP, #0x608]  ; [pp+0x608] TypeArguments: <ByteData?>
    // 0x4ff760: r0 = _AsyncCompleter()
    //     0x4ff760: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4ff764: mov             x1, x0
    // 0x4ff768: ldur            x0, [fp, #-8]
    // 0x4ff76c: stur            x1, [fp, #-0x10]
    // 0x4ff770: StoreField: r1->field_b = r0
    //     0x4ff770: stur            w0, [x1, #0xb]
    // 0x4ff774: r1 = 1
    //     0x4ff774: movz            x1, #0x1
    // 0x4ff778: r0 = AllocateContext()
    //     0x4ff778: bl              #0xc5def4  ; AllocateContextStub
    // 0x4ff77c: mov             x1, x0
    // 0x4ff780: ldur            x0, [fp, #-0x10]
    // 0x4ff784: stur            x1, [fp, #-0x18]
    // 0x4ff788: StoreField: r1->field_f = r0
    //     0x4ff788: stur            w0, [x1, #0xf]
    // 0x4ff78c: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x4ff78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ff790: ldr             x0, [x0, #0x12a8]
    //     0x4ff794: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4ff798: cmp             w0, w16
    //     0x4ff79c: b.ne            #0x4ff7a8
    //     0x4ff7a0: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x4ff7a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4ff7a8: ldur            x2, [fp, #-0x18]
    // 0x4ff7ac: r1 = Function '<anonymous closure>':.
    //     0x4ff7ac: ldr             x1, [PP, #0x32c8]  ; [pp+0x32c8] AnonymousClosure: (0x510974), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x4ff704)
    // 0x4ff7b0: stur            x0, [fp, #-0x10]
    // 0x4ff7b4: r0 = AllocateClosure()
    //     0x4ff7b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4ff7b8: ldur            x16, [fp, #-0x10]
    // 0x4ff7bc: ldr             lr, [fp, #0x18]
    // 0x4ff7c0: stp             lr, x16, [SP, #0x10]
    // 0x4ff7c4: ldr             x16, [fp, #0x10]
    // 0x4ff7c8: stp             x0, x16, [SP]
    // 0x4ff7cc: r0 = sendPlatformMessage()
    //     0x4ff7cc: bl              #0x4ff7e8  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x4ff7d0: ldur            x0, [fp, #-8]
    // 0x4ff7d4: LeaveFrame
    //     0x4ff7d4: mov             SP, fp
    //     0x4ff7d8: ldp             fp, lr, [SP], #0x10
    // 0x4ff7dc: ret
    //     0x4ff7dc: ret             
    // 0x4ff7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff7e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff7e4: b               #0x4ff71c
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x510974, size: 0xf4
    // 0x510974: EnterFrame
    //     0x510974: stp             fp, lr, [SP, #-0x10]!
    //     0x510978: mov             fp, SP
    // 0x51097c: AllocStack(0x70)
    //     0x51097c: sub             SP, SP, #0x70
    // 0x510980: SetupParameters()
    //     0x510980: ldr             x0, [fp, #0x18]
    //     0x510984: ldur            w1, [x0, #0x17]
    //     0x510988: add             x1, x1, HEAP, lsl #32
    // 0x51098c: CheckStackOverflow
    //     0x51098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510990: cmp             SP, x16
    //     0x510994: b.ls            #0x510a60
    // 0x510998: LoadField: r0 = r1->field_f
    //     0x510998: ldur            w0, [x1, #0xf]
    // 0x51099c: DecompressPointer r0
    //     0x51099c: add             x0, x0, HEAP, lsl #32
    // 0x5109a0: ldr             x16, [fp, #0x10]
    // 0x5109a4: stp             x16, x0, [SP]
    // 0x5109a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5109a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5109ac: r0 = complete()
    //     0x5109ac: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x5109b0: b               #0x510a50
    // 0x5109b4: r3 = 2
    //     0x5109b4: movz            x3, #0x2
    // 0x5109b8: sub             SP, fp, #0x70
    // 0x5109bc: mov             x2, x3
    // 0x5109c0: mov             x4, x0
    // 0x5109c4: stur            x0, [fp, #-0x48]
    // 0x5109c8: mov             x0, x1
    // 0x5109cc: stur            x1, [fp, #-0x50]
    // 0x5109d0: r1 = Null
    //     0x5109d0: mov             x1, NULL
    // 0x5109d4: r0 = AllocateArray()
    //     0x5109d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5109d8: stur            x0, [fp, #-0x58]
    // 0x5109dc: r17 = "during a platform message response callback"
    //     0x5109dc: ldr             x17, [PP, #0x32d0]  ; [pp+0x32d0] "during a platform message response callback"
    // 0x5109e0: StoreField: r0->field_f = r17
    //     0x5109e0: stur            w17, [x0, #0xf]
    // 0x5109e4: r1 = <Object>
    //     0x5109e4: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5109e8: r0 = AllocateGrowableArray()
    //     0x5109e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5109ec: mov             x2, x0
    // 0x5109f0: ldur            x0, [fp, #-0x58]
    // 0x5109f4: stur            x2, [fp, #-0x60]
    // 0x5109f8: StoreField: r2->field_f = r0
    //     0x5109f8: stur            w0, [x2, #0xf]
    // 0x5109fc: r0 = 2
    //     0x5109fc: movz            x0, #0x2
    // 0x510a00: StoreField: r2->field_b = r0
    //     0x510a00: stur            w0, [x2, #0xb]
    // 0x510a04: r1 = <List<Object>>
    //     0x510a04: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x510a08: r0 = ErrorDescription()
    //     0x510a08: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x510a0c: mov             x1, x0
    // 0x510a10: r0 = true
    //     0x510a10: add             x0, NULL, #0x20  ; true
    // 0x510a14: StoreField: r1->field_f = r0
    //     0x510a14: stur            w0, [x1, #0xf]
    // 0x510a18: ldur            x0, [fp, #-0x60]
    // 0x510a1c: StoreField: r1->field_b = r0
    //     0x510a1c: stur            w0, [x1, #0xb]
    // 0x510a20: r0 = FlutterErrorDetails()
    //     0x510a20: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x510a24: mov             x1, x0
    // 0x510a28: ldur            x0, [fp, #-0x48]
    // 0x510a2c: StoreField: r1->field_7 = r0
    //     0x510a2c: stur            w0, [x1, #7]
    // 0x510a30: ldur            x0, [fp, #-0x50]
    // 0x510a34: StoreField: r1->field_b = r0
    //     0x510a34: stur            w0, [x1, #0xb]
    // 0x510a38: r0 = "services library"
    //     0x510a38: ldr             x0, [PP, #0x32d8]  ; [pp+0x32d8] "services library"
    // 0x510a3c: StoreField: r1->field_f = r0
    //     0x510a3c: stur            w0, [x1, #0xf]
    // 0x510a40: r0 = false
    //     0x510a40: add             x0, NULL, #0x30  ; false
    // 0x510a44: StoreField: r1->field_13 = r0
    //     0x510a44: stur            w0, [x1, #0x13]
    // 0x510a48: str             x1, [SP]
    // 0x510a4c: r0 = reportError()
    //     0x510a4c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x510a50: r0 = Null
    //     0x510a50: mov             x0, NULL
    // 0x510a54: LeaveFrame
    //     0x510a54: mov             SP, fp
    //     0x510a58: ldp             fp, lr, [SP], #0x10
    // 0x510a5c: ret
    //     0x510a5c: ret             
    // 0x510a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510a64: b               #0x510998
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x5b19c4, size: 0xbc
    // 0x5b19c4: EnterFrame
    //     0x5b19c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b19c8: mov             fp, SP
    // 0x5b19cc: AllocStack(0x20)
    //     0x5b19cc: sub             SP, SP, #0x20
    // 0x5b19d0: CheckStackOverflow
    //     0x5b19d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b19d4: cmp             SP, x16
    //     0x5b19d8: b.ls            #0x5b1a78
    // 0x5b19dc: r1 = 1
    //     0x5b19dc: movz            x1, #0x1
    // 0x5b19e0: r0 = AllocateContext()
    //     0x5b19e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b19e4: mov             x1, x0
    // 0x5b19e8: ldr             x0, [fp, #0x10]
    // 0x5b19ec: stur            x1, [fp, #-8]
    // 0x5b19f0: StoreField: r1->field_f = r0
    //     0x5b19f0: stur            w0, [x1, #0xf]
    // 0x5b19f4: cmp             w0, NULL
    // 0x5b19f8: b.ne            #0x5b1a28
    // 0x5b19fc: r0 = InitLateStaticField(0x99c) // [dart:ui] ::channelBuffers
    //     0x5b19fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b1a00: ldr             x0, [x0, #0x1338]
    //     0x5b1a04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b1a08: cmp             w0, w16
    //     0x5b1a0c: b.ne            #0x5b1a18
    //     0x5b1a10: ldr             x2, [PP, #0x588]  ; [pp+0x588] Field <::.channelBuffers>: static late final (offset: 0x99c)
    //     0x5b1a14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b1a18: ldr             x16, [fp, #0x18]
    // 0x5b1a1c: stp             x16, x0, [SP]
    // 0x5b1a20: r0 = clearListener()
    //     0x5b1a20: bl              #0x5b1d9c  ; [dart:ui] ChannelBuffers::clearListener
    // 0x5b1a24: b               #0x5b1a68
    // 0x5b1a28: r0 = InitLateStaticField(0x99c) // [dart:ui] ::channelBuffers
    //     0x5b1a28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b1a2c: ldr             x0, [x0, #0x1338]
    //     0x5b1a30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b1a34: cmp             w0, w16
    //     0x5b1a38: b.ne            #0x5b1a44
    //     0x5b1a3c: ldr             x2, [PP, #0x588]  ; [pp+0x588] Field <::.channelBuffers>: static late final (offset: 0x99c)
    //     0x5b1a40: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b1a44: ldur            x2, [fp, #-8]
    // 0x5b1a48: r1 = Function '<anonymous closure>':.
    //     0x5b1a48: ldr             x1, [PP, #0x3960]  ; [pp+0x3960] AnonymousClosure: (0x5b1e2c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x5b19c4)
    // 0x5b1a4c: stur            x0, [fp, #-8]
    // 0x5b1a50: r0 = AllocateClosure()
    //     0x5b1a50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b1a54: ldur            x16, [fp, #-8]
    // 0x5b1a58: ldr             lr, [fp, #0x18]
    // 0x5b1a5c: stp             lr, x16, [SP, #8]
    // 0x5b1a60: str             x0, [SP]
    // 0x5b1a64: r0 = setListener()
    //     0x5b1a64: bl              #0x5b1a80  ; [dart:ui] ChannelBuffers::setListener
    // 0x5b1a68: r0 = Null
    //     0x5b1a68: mov             x0, NULL
    // 0x5b1a6c: LeaveFrame
    //     0x5b1a6c: mov             SP, fp
    //     0x5b1a70: ldp             fp, lr, [SP], #0x10
    // 0x5b1a74: ret
    //     0x5b1a74: ret             
    // 0x5b1a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1a7c: b               #0x5b19dc
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x5b1e2c, size: 0x1b4
    // 0x5b1e2c: EnterFrame
    //     0x5b1e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1e30: mov             fp, SP
    // 0x5b1e34: AllocStack(0xa0)
    //     0x5b1e34: sub             SP, SP, #0xa0
    // 0x5b1e38: SetupParameters(_DefaultBinaryMessenger this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x5b1e38: stur            NULL, [fp, #-8]
    //     0x5b1e3c: movz            x0, #0
    //     0x5b1e40: add             x1, fp, w0, sxtw #2
    //     0x5b1e44: ldr             x1, [x1, #0x20]
    //     0x5b1e48: stur            x1, [fp, #-0x90]
    //     0x5b1e4c: add             x2, fp, w0, sxtw #2
    //     0x5b1e50: ldr             x2, [x2, #0x18]
    //     0x5b1e54: stur            x2, [fp, #-0x88]
    //     0x5b1e58: add             x3, fp, w0, sxtw #2
    //     0x5b1e5c: ldr             x3, [x3, #0x10]
    //     0x5b1e60: stur            x3, [fp, #-0x80]
    //     0x5b1e64: ldur            w4, [x1, #0x17]
    //     0x5b1e68: add             x4, x4, HEAP, lsl #32
    //     0x5b1e6c: stur            x4, [fp, #-0x78]
    // 0x5b1e70: CheckStackOverflow
    //     0x5b1e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1e74: cmp             SP, x16
    //     0x5b1e78: b.ls            #0x5b1fcc
    // 0x5b1e7c: InitAsync() -> Future<void?>
    //     0x5b1e7c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5b1e80: bl              #0x4dea10  ; InitAsyncStub
    // 0x5b1e84: ldur            x0, [fp, #-0x78]
    // 0x5b1e88: LoadField: r1 = r0->field_f
    //     0x5b1e88: ldur            w1, [x0, #0xf]
    // 0x5b1e8c: DecompressPointer r1
    //     0x5b1e8c: add             x1, x1, HEAP, lsl #32
    // 0x5b1e90: stur            x1, [fp, #-0x90]
    // 0x5b1e94: cmp             w1, NULL
    // 0x5b1e98: b.eq            #0x5b1fd4
    // 0x5b1e9c: ldur            x16, [fp, #-0x88]
    // 0x5b1ea0: stp             x16, x1, [SP]
    // 0x5b1ea4: mov             x0, x1
    // 0x5b1ea8: ClosureCall
    //     0x5b1ea8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b1eac: ldur            x2, [x0, #0x1f]
    //     0x5b1eb0: blr             x2
    // 0x5b1eb4: mov             x2, x0
    // 0x5b1eb8: r1 = <ByteData?>
    //     0x5b1eb8: ldr             x1, [PP, #0x608]  ; [pp+0x608] TypeArguments: <ByteData?>
    // 0x5b1ebc: stur            x2, [fp, #-0x78]
    // 0x5b1ec0: r0 = AwaitWithTypeCheck()
    //     0x5b1ec0: bl              #0x4ff580  ; AwaitWithTypeCheckStub
    // 0x5b1ec4: ldur            x1, [fp, #-0x80]
    // 0x5b1ec8: b               #0x5b1f6c
    // 0x5b1ecc: sub             SP, fp, #0xa0
    // 0x5b1ed0: mov             x2, x0
    // 0x5b1ed4: stur            x0, [fp, #-0x78]
    // 0x5b1ed8: mov             x0, x1
    // 0x5b1edc: stur            x1, [fp, #-0x80]
    // 0x5b1ee0: r1 = <List<Object>>
    //     0x5b1ee0: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5b1ee4: r0 = ErrorDescription()
    //     0x5b1ee4: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5b1ee8: r1 = Null
    //     0x5b1ee8: mov             x1, NULL
    // 0x5b1eec: r2 = 2
    //     0x5b1eec: movz            x2, #0x2
    // 0x5b1ef0: stur            x0, [fp, #-0x88]
    // 0x5b1ef4: r0 = AllocateArray()
    //     0x5b1ef4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b1ef8: stur            x0, [fp, #-0x90]
    // 0x5b1efc: r17 = "during a platform message callback"
    //     0x5b1efc: ldr             x17, [PP, #0x3968]  ; [pp+0x3968] "during a platform message callback"
    // 0x5b1f00: StoreField: r0->field_f = r17
    //     0x5b1f00: stur            w17, [x0, #0xf]
    // 0x5b1f04: r1 = <Object>
    //     0x5b1f04: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5b1f08: r0 = AllocateGrowableArray()
    //     0x5b1f08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b1f0c: mov             x1, x0
    // 0x5b1f10: ldur            x0, [fp, #-0x90]
    // 0x5b1f14: StoreField: r1->field_f = r0
    //     0x5b1f14: stur            w0, [x1, #0xf]
    // 0x5b1f18: r0 = 2
    //     0x5b1f18: movz            x0, #0x2
    // 0x5b1f1c: StoreField: r1->field_b = r0
    //     0x5b1f1c: stur            w0, [x1, #0xb]
    // 0x5b1f20: ldur            x0, [fp, #-0x88]
    // 0x5b1f24: r2 = true
    //     0x5b1f24: add             x2, NULL, #0x20  ; true
    // 0x5b1f28: StoreField: r0->field_f = r2
    //     0x5b1f28: stur            w2, [x0, #0xf]
    // 0x5b1f2c: StoreField: r0->field_b = r1
    //     0x5b1f2c: stur            w1, [x0, #0xb]
    // 0x5b1f30: r0 = FlutterErrorDetails()
    //     0x5b1f30: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5b1f34: mov             x1, x0
    // 0x5b1f38: ldur            x0, [fp, #-0x78]
    // 0x5b1f3c: StoreField: r1->field_7 = r0
    //     0x5b1f3c: stur            w0, [x1, #7]
    // 0x5b1f40: ldur            x2, [fp, #-0x80]
    // 0x5b1f44: StoreField: r1->field_b = r2
    //     0x5b1f44: stur            w2, [x1, #0xb]
    // 0x5b1f48: r3 = "services library"
    //     0x5b1f48: ldr             x3, [PP, #0x32d8]  ; [pp+0x32d8] "services library"
    // 0x5b1f4c: StoreField: r1->field_f = r3
    //     0x5b1f4c: stur            w3, [x1, #0xf]
    // 0x5b1f50: r3 = false
    //     0x5b1f50: add             x3, NULL, #0x30  ; false
    // 0x5b1f54: StoreField: r1->field_13 = r3
    //     0x5b1f54: stur            w3, [x1, #0x13]
    // 0x5b1f58: str             x1, [SP]
    // 0x5b1f5c: r0 = reportError()
    //     0x5b1f5c: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5b1f60: ldur            x0, [fp, #-0x20]
    // 0x5b1f64: mov             x1, x0
    // 0x5b1f68: r0 = Null
    //     0x5b1f68: mov             x0, NULL
    // 0x5b1f6c: cmp             w1, NULL
    // 0x5b1f70: b.eq            #0x5b1fd8
    // 0x5b1f74: stp             x0, x1, [SP]
    // 0x5b1f78: mov             x0, x1
    // 0x5b1f7c: ClosureCall
    //     0x5b1f7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b1f80: ldur            x2, [x0, #0x1f]
    //     0x5b1f84: blr             x2
    // 0x5b1f88: r0 = Null
    //     0x5b1f88: mov             x0, NULL
    // 0x5b1f8c: r0 = ReturnAsyncNotFuture()
    //     0x5b1f8c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5b1f90: sub             SP, fp, #0xa0
    // 0x5b1f94: mov             x2, x0
    // 0x5b1f98: stur            x0, [fp, #-0x78]
    // 0x5b1f9c: ldur            x0, [fp, #-0x20]
    // 0x5b1fa0: stur            x1, [fp, #-0x80]
    // 0x5b1fa4: cmp             w0, NULL
    // 0x5b1fa8: b.eq            #0x5b1fdc
    // 0x5b1fac: stp             NULL, x0, [SP]
    // 0x5b1fb0: ClosureCall
    //     0x5b1fb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b1fb4: ldur            x2, [x0, #0x1f]
    //     0x5b1fb8: blr             x2
    // 0x5b1fbc: ldur            x0, [fp, #-0x78]
    // 0x5b1fc0: ldur            x1, [fp, #-0x80]
    // 0x5b1fc4: r0 = ReThrow()
    //     0x5b1fc4: bl              #0xc5d294  ; ReThrowStub
    // 0x5b1fc8: brk             #0
    // 0x5b1fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1fd0: b               #0x5b1e7c
    // 0x5b1fd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b1fd4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x5b1fd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b1fd8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x5b1fdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b1fdc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
