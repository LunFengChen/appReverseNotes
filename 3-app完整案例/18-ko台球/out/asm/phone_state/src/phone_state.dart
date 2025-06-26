// lib: , url: package:phone_state/src/phone_state.dart

// class id: 1050110, size: 0x8
class :: {
}

// class id: 633, size: 0x8, field offset: 0x8
class PhoneState extends Object {

  get _ stream(/* No info */) {
    // ** addr: 0x9afce4, size: 0x74
    // 0x9afce4: EnterFrame
    //     0x9afce4: stp             fp, lr, [SP, #-0x10]!
    //     0x9afce8: mov             fp, SP
    // 0x9afcec: AllocStack(0x20)
    //     0x9afcec: sub             SP, SP, #0x20
    // 0x9afcf0: CheckStackOverflow
    //     0x9afcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afcf4: cmp             SP, x16
    //     0x9afcf8: b.ls            #0x9afd50
    // 0x9afcfc: r16 = Instance_EventChannel
    //     0x9afcfc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6b8] Obj!EventChannel@c2cc01
    //     0x9afd00: ldr             x16, [x16, #0x6b8]
    // 0x9afd04: str             x16, [SP]
    // 0x9afd08: r0 = receiveBroadcastStream()
    //     0x9afd08: bl              #0x6213ac  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x9afd0c: str             x0, [SP]
    // 0x9afd10: r0 = distinct()
    //     0x9afd10: bl              #0x9afd58  ; [dart:async] Stream::distinct
    // 0x9afd14: r1 = Function '<anonymous closure>': static.
    //     0x9afd14: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] AnonymousClosure: static (0x9afdb8), in [package:phone_state/src/phone_state.dart] PhoneState::stream (0x9afce4)
    //     0x9afd18: ldr             x1, [x1, #0x6c0]
    // 0x9afd1c: r2 = Null
    //     0x9afd1c: mov             x2, NULL
    // 0x9afd20: stur            x0, [fp, #-8]
    // 0x9afd24: r0 = AllocateClosure()
    //     0x9afd24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9afd28: r16 = <PhoneState>
    //     0x9afd28: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6c8] TypeArguments: <PhoneState>
    //     0x9afd2c: ldr             x16, [x16, #0x6c8]
    // 0x9afd30: ldur            lr, [fp, #-8]
    // 0x9afd34: stp             lr, x16, [SP, #8]
    // 0x9afd38: str             x0, [SP]
    // 0x9afd3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9afd3c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9afd40: r0 = map()
    //     0x9afd40: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0x9afd44: LeaveFrame
    //     0x9afd44: mov             SP, fp
    //     0x9afd48: ldp             fp, lr, [SP], #0x10
    // 0x9afd4c: ret
    //     0x9afd4c: ret             
    // 0x9afd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afd50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afd54: b               #0x9afcfc
  }
  [closure] static PhoneState <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9afdb8, size: 0xe8
    // 0x9afdb8: EnterFrame
    //     0x9afdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9afdbc: mov             fp, SP
    // 0x9afdc0: AllocStack(0x20)
    //     0x9afdc0: sub             SP, SP, #0x20
    // 0x9afdc4: SetupParameters()
    //     0x9afdc4: ldr             x0, [fp, #0x18]
    //     0x9afdc8: ldur            w1, [x0, #0x17]
    //     0x9afdcc: add             x1, x1, HEAP, lsl #32
    //     0x9afdd0: stur            x1, [fp, #-8]
    // 0x9afdd4: CheckStackOverflow
    //     0x9afdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afdd8: cmp             SP, x16
    //     0x9afddc: b.ls            #0x9afe98
    // 0x9afde0: r1 = 1
    //     0x9afde0: movz            x1, #0x1
    // 0x9afde4: r0 = AllocateContext()
    //     0x9afde4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9afde8: mov             x3, x0
    // 0x9afdec: ldur            x0, [fp, #-8]
    // 0x9afdf0: stur            x3, [fp, #-0x10]
    // 0x9afdf4: StoreField: r3->field_b = r0
    //     0x9afdf4: stur            w0, [x3, #0xb]
    // 0x9afdf8: ldr             x0, [fp, #0x10]
    // 0x9afdfc: StoreField: r3->field_f = r0
    //     0x9afdfc: stur            w0, [x3, #0xf]
    // 0x9afe00: mov             x2, x3
    // 0x9afe04: r1 = Function '<anonymous closure>': static.
    //     0x9afe04: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b6d0] AnonymousClosure: static (0x9afeac), in [package:phone_state/src/phone_state.dart] PhoneState::stream (0x9afce4)
    //     0x9afe08: ldr             x1, [x1, #0x6d0]
    // 0x9afe0c: r0 = AllocateClosure()
    //     0x9afe0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9afe10: r16 = const [Instance of 'PhoneStateStatus', Instance of 'PhoneStateStatus', Instance of 'PhoneStateStatus', Instance of 'PhoneStateStatus']
    //     0x9afe10: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6d8] List<PhoneStateStatus>(4)
    //     0x9afe14: ldr             x16, [x16, #0x6d8]
    // 0x9afe18: stp             x0, x16, [SP]
    // 0x9afe1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9afe1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9afe20: r0 = firstWhere()
    //     0x9afe20: bl              #0x5a7a10  ; [dart:collection] ListBase::firstWhere
    // 0x9afe24: ldur            x0, [fp, #-0x10]
    // 0x9afe28: LoadField: r1 = r0->field_f
    //     0x9afe28: ldur            w1, [x0, #0xf]
    // 0x9afe2c: DecompressPointer r1
    //     0x9afe2c: add             x1, x1, HEAP, lsl #32
    // 0x9afe30: r16 = "phoneNumber"
    //     0x9afe30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17468] "phoneNumber"
    //     0x9afe34: ldr             x16, [x16, #0x468]
    // 0x9afe38: stp             x16, x1, [SP]
    // 0x9afe3c: r4 = 0
    //     0x9afe3c: movz            x4, #0
    // 0x9afe40: ldr             x0, [SP, #8]
    // 0x9afe44: r16 = UnlinkedCall_0x4c09f8
    //     0x9afe44: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6e0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9afe48: add             x16, x16, #0x6e0
    // 0x9afe4c: ldp             x5, lr, [x16]
    // 0x9afe50: blr             lr
    // 0x9afe54: r2 = Null
    //     0x9afe54: mov             x2, NULL
    // 0x9afe58: r1 = Null
    //     0x9afe58: mov             x1, NULL
    // 0x9afe5c: r4 = 59
    //     0x9afe5c: movz            x4, #0x3b
    // 0x9afe60: branchIfSmi(r0, 0x9afe6c)
    //     0x9afe60: tbz             w0, #0, #0x9afe6c
    // 0x9afe64: r4 = LoadClassIdInstr(r0)
    //     0x9afe64: ldur            x4, [x0, #-1]
    //     0x9afe68: ubfx            x4, x4, #0xc, #0x14
    // 0x9afe6c: sub             x4, x4, #0x5d
    // 0x9afe70: cmp             x4, #3
    // 0x9afe74: b.ls            #0x9afe88
    // 0x9afe78: r8 = String?
    //     0x9afe78: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9afe7c: r3 = Null
    //     0x9afe7c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b6f0] Null
    //     0x9afe80: ldr             x3, [x3, #0x6f0]
    // 0x9afe84: r0 = String?()
    //     0x9afe84: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9afe88: r0 = PhoneState()
    //     0x9afe88: bl              #0x9afea0  ; AllocatePhoneStateStub -> PhoneState (size=0x8)
    // 0x9afe8c: LeaveFrame
    //     0x9afe8c: mov             SP, fp
    //     0x9afe90: ldp             fp, lr, [SP], #0x10
    // 0x9afe94: ret
    //     0x9afe94: ret             
    // 0x9afe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afe98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afe9c: b               #0x9afde0
  }
  [closure] static bool <anonymous closure>(dynamic, PhoneStateStatus) {
    // ** addr: 0x9afeac, size: 0xc0
    // 0x9afeac: EnterFrame
    //     0x9afeac: stp             fp, lr, [SP, #-0x10]!
    //     0x9afeb0: mov             fp, SP
    // 0x9afeb4: AllocStack(0x20)
    //     0x9afeb4: sub             SP, SP, #0x20
    // 0x9afeb8: SetupParameters()
    //     0x9afeb8: ldr             x0, [fp, #0x18]
    //     0x9afebc: ldur            w1, [x0, #0x17]
    //     0x9afec0: add             x1, x1, HEAP, lsl #32
    // 0x9afec4: CheckStackOverflow
    //     0x9afec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afec8: cmp             SP, x16
    //     0x9afecc: b.ls            #0x9aff64
    // 0x9afed0: ldr             x0, [fp, #0x10]
    // 0x9afed4: LoadField: r2 = r0->field_f
    //     0x9afed4: ldur            w2, [x0, #0xf]
    // 0x9afed8: DecompressPointer r2
    //     0x9afed8: add             x2, x2, HEAP, lsl #32
    // 0x9afedc: stur            x2, [fp, #-8]
    // 0x9afee0: LoadField: r0 = r1->field_f
    //     0x9afee0: ldur            w0, [x1, #0xf]
    // 0x9afee4: DecompressPointer r0
    //     0x9afee4: add             x0, x0, HEAP, lsl #32
    // 0x9afee8: r16 = "status"
    //     0x9afee8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x9afeec: ldr             x16, [x16, #0xfb0]
    // 0x9afef0: stp             x16, x0, [SP]
    // 0x9afef4: r4 = 0
    //     0x9afef4: movz            x4, #0
    // 0x9afef8: ldr             x0, [SP, #8]
    // 0x9afefc: r16 = UnlinkedCall_0x4c09f8
    //     0x9afefc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b700] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9aff00: add             x16, x16, #0x700
    // 0x9aff04: ldp             x5, lr, [x16]
    // 0x9aff08: blr             lr
    // 0x9aff0c: mov             x3, x0
    // 0x9aff10: r2 = Null
    //     0x9aff10: mov             x2, NULL
    // 0x9aff14: r1 = Null
    //     0x9aff14: mov             x1, NULL
    // 0x9aff18: stur            x3, [fp, #-0x10]
    // 0x9aff1c: r4 = 59
    //     0x9aff1c: movz            x4, #0x3b
    // 0x9aff20: branchIfSmi(r0, 0x9aff2c)
    //     0x9aff20: tbz             w0, #0, #0x9aff2c
    // 0x9aff24: r4 = LoadClassIdInstr(r0)
    //     0x9aff24: ldur            x4, [x0, #-1]
    //     0x9aff28: ubfx            x4, x4, #0xc, #0x14
    // 0x9aff2c: sub             x4, x4, #0x5d
    // 0x9aff30: cmp             x4, #3
    // 0x9aff34: b.ls            #0x9aff48
    // 0x9aff38: r8 = String
    //     0x9aff38: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9aff3c: r3 = Null
    //     0x9aff3c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b710] Null
    //     0x9aff40: ldr             x3, [x3, #0x710]
    // 0x9aff44: r0 = String()
    //     0x9aff44: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9aff48: ldur            x16, [fp, #-8]
    // 0x9aff4c: ldur            lr, [fp, #-0x10]
    // 0x9aff50: stp             lr, x16, [SP]
    // 0x9aff54: r0 = ==()
    //     0x9aff54: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x9aff58: LeaveFrame
    //     0x9aff58: mov             SP, fp
    //     0x9aff5c: ldp             fp, lr, [SP], #0x10
    // 0x9aff60: ret
    //     0x9aff60: ret             
    // 0x9aff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aff64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aff68: b               #0x9afed0
  }
}
