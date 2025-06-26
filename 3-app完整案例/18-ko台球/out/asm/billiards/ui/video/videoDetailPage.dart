// lib: , url: package:billiards/ui/video/videoDetailPage.dart

// class id: 1048920, size: 0x8
class :: {
}

// class id: 3350, size: 0x38, field offset: 0x18
class _VideoDetailState extends BaseState<dynamic> {

  late PageController _pageController; // offset: 0x18

  _ onPause(/* No info */) {
    // ** addr: 0x620c88, size: 0xdc
    // 0x620c88: EnterFrame
    //     0x620c88: stp             fp, lr, [SP, #-0x10]!
    //     0x620c8c: mov             fp, SP
    // 0x620c90: AllocStack(0x10)
    //     0x620c90: sub             SP, SP, #0x10
    // 0x620c94: CheckStackOverflow
    //     0x620c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620c98: cmp             SP, x16
    //     0x620c9c: b.ls            #0x620d58
    // 0x620ca0: ldr             x2, [fp, #0x10]
    // 0x620ca4: LoadField: r0 = r2->field_b
    //     0x620ca4: ldur            w0, [x2, #0xb]
    // 0x620ca8: DecompressPointer r0
    //     0x620ca8: add             x0, x0, HEAP, lsl #32
    // 0x620cac: cmp             w0, NULL
    // 0x620cb0: b.eq            #0x620d60
    // 0x620cb4: LoadField: r3 = r0->field_b
    //     0x620cb4: ldur            w3, [x0, #0xb]
    // 0x620cb8: DecompressPointer r3
    //     0x620cb8: add             x3, x3, HEAP, lsl #32
    // 0x620cbc: LoadField: r4 = r2->field_23
    //     0x620cbc: ldur            x4, [x2, #0x23]
    // 0x620cc0: r0 = BoxInt64Instr(r4)
    //     0x620cc0: sbfiz           x0, x4, #1, #0x1f
    //     0x620cc4: cmp             x4, x0, asr #1
    //     0x620cc8: b.eq            #0x620cd4
    //     0x620ccc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x620cd0: stur            x4, [x0, #7]
    // 0x620cd4: r1 = LoadClassIdInstr(r3)
    //     0x620cd4: ldur            x1, [x3, #-1]
    //     0x620cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x620cdc: stp             x0, x3, [SP]
    // 0x620ce0: mov             x0, x1
    // 0x620ce4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x620ce4: sub             lr, x0, #0xf56
    //     0x620ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x620cec: blr             lr
    // 0x620cf0: LoadField: r2 = r0->field_2b
    //     0x620cf0: ldur            x2, [x0, #0x2b]
    // 0x620cf4: r0 = BoxInt64Instr(r2)
    //     0x620cf4: sbfiz           x0, x2, #1, #0x1f
    //     0x620cf8: cmp             x2, x0, asr #1
    //     0x620cfc: b.eq            #0x620d08
    //     0x620d00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x620d04: stur            x2, [x0, #7]
    // 0x620d08: r1 = 59
    //     0x620d08: movz            x1, #0x3b
    // 0x620d0c: branchIfSmi(r0, 0x620d18)
    //     0x620d0c: tbz             w0, #0, #0x620d18
    // 0x620d10: r1 = LoadClassIdInstr(r0)
    //     0x620d10: ldur            x1, [x0, #-1]
    //     0x620d14: ubfx            x1, x1, #0xc, #0x14
    // 0x620d18: str             x0, [SP]
    // 0x620d1c: mov             x0, x1
    // 0x620d20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x620d20: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x620d24: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x620d24: movz            x17, #0x6e8a
    //     0x620d28: add             lr, x0, x17
    //     0x620d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x620d30: blr             lr
    // 0x620d34: ldr             x16, [fp, #0x10]
    // 0x620d38: stp             x0, x16, [SP]
    // 0x620d3c: r0 = get()
    //     0x620d3c: bl              #0x620d88  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::get
    // 0x620d40: str             x0, [SP]
    // 0x620d44: r0 = pause()
    //     0x620d44: bl              #0x620acc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::pause
    // 0x620d48: r0 = Null
    //     0x620d48: mov             x0, NULL
    // 0x620d4c: LeaveFrame
    //     0x620d4c: mov             SP, fp
    //     0x620d50: ldp             fp, lr, [SP], #0x10
    // 0x620d54: ret
    //     0x620d54: ret             
    // 0x620d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620d5c: b               #0x620ca0
    // 0x620d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620d60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) {
    // ** addr: 0x620d88, size: 0xd8
    // 0x620d88: EnterFrame
    //     0x620d88: stp             fp, lr, [SP, #-0x10]!
    //     0x620d8c: mov             fp, SP
    // 0x620d90: AllocStack(0x20)
    //     0x620d90: sub             SP, SP, #0x20
    // 0x620d94: CheckStackOverflow
    //     0x620d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620d98: cmp             SP, x16
    //     0x620d9c: b.ls            #0x620e54
    // 0x620da0: ldr             x0, [fp, #0x18]
    // 0x620da4: LoadField: r1 = r0->field_1b
    //     0x620da4: ldur            w1, [x0, #0x1b]
    // 0x620da8: DecompressPointer r1
    //     0x620da8: add             x1, x1, HEAP, lsl #32
    // 0x620dac: ldr             x16, [fp, #0x10]
    // 0x620db0: stp             x16, x1, [SP]
    // 0x620db4: r0 = containsKey()
    //     0x620db4: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x620db8: tbnz            w0, #4, #0x620e10
    // 0x620dbc: ldr             x0, [fp, #0x18]
    // 0x620dc0: LoadField: r1 = r0->field_1b
    //     0x620dc0: ldur            w1, [x0, #0x1b]
    // 0x620dc4: DecompressPointer r1
    //     0x620dc4: add             x1, x1, HEAP, lsl #32
    // 0x620dc8: stur            x1, [fp, #-8]
    // 0x620dcc: ldr             x16, [fp, #0x10]
    // 0x620dd0: stp             x16, x1, [SP]
    // 0x620dd4: r0 = _getValueOrData()
    //     0x620dd4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x620dd8: mov             x1, x0
    // 0x620ddc: ldur            x0, [fp, #-8]
    // 0x620de0: LoadField: r2 = r0->field_f
    //     0x620de0: ldur            w2, [x0, #0xf]
    // 0x620de4: DecompressPointer r2
    //     0x620de4: add             x2, x2, HEAP, lsl #32
    // 0x620de8: cmp             w2, w1
    // 0x620dec: b.ne            #0x620df8
    // 0x620df0: r0 = Null
    //     0x620df0: mov             x0, NULL
    // 0x620df4: b               #0x620dfc
    // 0x620df8: mov             x0, x1
    // 0x620dfc: cmp             w0, NULL
    // 0x620e00: b.eq            #0x620e5c
    // 0x620e04: LeaveFrame
    //     0x620e04: mov             SP, fp
    //     0x620e08: ldp             fp, lr, [SP], #0x10
    // 0x620e0c: ret
    //     0x620e0c: ret             
    // 0x620e10: ldr             x0, [fp, #0x18]
    // 0x620e14: ldr             x16, [fp, #0x10]
    // 0x620e18: stp             x16, x0, [SP]
    // 0x620e1c: r0 = _initAliPlayer()
    //     0x620e1c: bl              #0x620e60  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_initAliPlayer
    // 0x620e20: mov             x1, x0
    // 0x620e24: ldr             x0, [fp, #0x18]
    // 0x620e28: stur            x1, [fp, #-8]
    // 0x620e2c: LoadField: r2 = r0->field_1b
    //     0x620e2c: ldur            w2, [x0, #0x1b]
    // 0x620e30: DecompressPointer r2
    //     0x620e30: add             x2, x2, HEAP, lsl #32
    // 0x620e34: ldr             x16, [fp, #0x10]
    // 0x620e38: stp             x16, x2, [SP, #8]
    // 0x620e3c: str             x1, [SP]
    // 0x620e40: r0 = []=()
    //     0x620e40: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x620e44: ldur            x0, [fp, #-8]
    // 0x620e48: LeaveFrame
    //     0x620e48: mov             SP, fp
    //     0x620e4c: ldp             fp, lr, [SP], #0x10
    // 0x620e50: ret
    //     0x620e50: ret             
    // 0x620e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620e58: b               #0x620da0
    // 0x620e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620e5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initAliPlayer(/* No info */) {
    // ** addr: 0x620e60, size: 0xe4
    // 0x620e60: EnterFrame
    //     0x620e60: stp             fp, lr, [SP, #-0x10]!
    //     0x620e64: mov             fp, SP
    // 0x620e68: AllocStack(0x18)
    //     0x620e68: sub             SP, SP, #0x18
    // 0x620e6c: CheckStackOverflow
    //     0x620e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620e70: cmp             SP, x16
    //     0x620e74: b.ls            #0x620f3c
    // 0x620e78: r1 = Null
    //     0x620e78: mov             x1, NULL
    // 0x620e7c: r2 = 6
    //     0x620e7c: movz            x2, #0x6
    // 0x620e80: r0 = AllocateArray()
    //     0x620e80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x620e84: mov             x1, x0
    // 0x620e88: ldr             x0, [fp, #0x10]
    // 0x620e8c: stur            x1, [fp, #-8]
    // 0x620e90: StoreField: r1->field_f = r0
    //     0x620e90: stur            w0, [x1, #0xf]
    // 0x620e94: r17 = "-"
    //     0x620e94: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x620e98: StoreField: r1->field_13 = r17
    //     0x620e98: stur            w17, [x1, #0x13]
    // 0x620e9c: r0 = _getCurrentMicros()
    //     0x620e9c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x620ea0: r1 = LoadInt32Instr(r0)
    //     0x620ea0: sbfx            x1, x0, #1, #0x1f
    //     0x620ea4: tbz             w0, #0, #0x620eac
    //     0x620ea8: ldur            x1, [x0, #7]
    // 0x620eac: r0 = 1000
    //     0x620eac: movz            x0, #0x3e8
    // 0x620eb0: sdiv            x2, x1, x0
    // 0x620eb4: r0 = BoxInt64Instr(r2)
    //     0x620eb4: sbfiz           x0, x2, #1, #0x1f
    //     0x620eb8: cmp             x2, x0, asr #1
    //     0x620ebc: b.eq            #0x620ec8
    //     0x620ec0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x620ec4: stur            x2, [x0, #7]
    // 0x620ec8: ldur            x1, [fp, #-8]
    // 0x620ecc: ArrayStore: r1[2] = r0  ; List_4
    //     0x620ecc: add             x25, x1, #0x17
    //     0x620ed0: str             w0, [x25]
    //     0x620ed4: tbz             w0, #0, #0x620ef0
    //     0x620ed8: ldurb           w16, [x1, #-1]
    //     0x620edc: ldurb           w17, [x0, #-1]
    //     0x620ee0: and             x16, x17, x16, lsr #2
    //     0x620ee4: tst             x16, HEAP, lsr #32
    //     0x620ee8: b.eq            #0x620ef0
    //     0x620eec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x620ef0: ldur            x16, [fp, #-8]
    // 0x620ef4: str             x16, [SP]
    // 0x620ef8: r0 = _interpolate()
    //     0x620ef8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x620efc: str             x0, [SP]
    // 0x620f00: r0 = createAliPlayer()
    //     0x620f00: bl              #0x621124  ; [package:flutter_aliplayer/flutter_aliplayer_factory.dart] FlutterAliPlayerFactory::createAliPlayer
    // 0x620f04: stur            x0, [fp, #-8]
    // 0x620f08: str             x0, [SP]
    // 0x620f0c: r0 = setEnableHardwareDecoder()
    //     0x620f0c: bl              #0x621088  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setEnableHardwareDecoder
    // 0x620f10: ldur            x16, [fp, #-8]
    // 0x620f14: r30 = true
    //     0x620f14: add             lr, NULL, #0x20  ; true
    // 0x620f18: stp             lr, x16, [SP]
    // 0x620f1c: r0 = setLoop()
    //     0x620f1c: bl              #0x620fe0  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setLoop
    // 0x620f20: ldur            x16, [fp, #-8]
    // 0x620f24: str             x16, [SP]
    // 0x620f28: r0 = setScalingMode()
    //     0x620f28: bl              #0x620f44  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setScalingMode
    // 0x620f2c: ldur            x0, [fp, #-8]
    // 0x620f30: LeaveFrame
    //     0x620f30: mov             SP, fp
    //     0x620f34: ldp             fp, lr, [SP], #0x10
    // 0x620f38: ret
    //     0x620f38: ret             
    // 0x620f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f40: b               #0x620e78
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x79e004, size: 0x4c
    // 0x79e004: EnterFrame
    //     0x79e004: stp             fp, lr, [SP, #-0x10]!
    //     0x79e008: mov             fp, SP
    // 0x79e00c: AllocStack(0x8)
    //     0x79e00c: sub             SP, SP, #8
    // 0x79e010: r1 = 1
    //     0x79e010: movz            x1, #0x1
    // 0x79e014: r0 = AllocateContext()
    //     0x79e014: bl              #0xc5def4  ; AllocateContextStub
    // 0x79e018: mov             x1, x0
    // 0x79e01c: ldr             x0, [fp, #0x18]
    // 0x79e020: StoreField: r1->field_f = r0
    //     0x79e020: stur            w0, [x1, #0xf]
    // 0x79e024: mov             x2, x1
    // 0x79e028: r1 = Function '<anonymous closure>':.
    //     0x79e028: add             x1, PP, #0x48, lsl #12  ; [pp+0x48df0] AnonymousClosure: (0x79e05c), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::buildChild (0x79e004)
    //     0x79e02c: ldr             x1, [x1, #0xdf0]
    // 0x79e030: r0 = AllocateClosure()
    //     0x79e030: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79e034: stur            x0, [fp, #-8]
    // 0x79e038: r0 = OrientationBuilder()
    //     0x79e038: bl              #0x79e050  ; AllocateOrientationBuilderStub -> OrientationBuilder (size=0x10)
    // 0x79e03c: ldur            x1, [fp, #-8]
    // 0x79e040: StoreField: r0->field_b = r1
    //     0x79e040: stur            w1, [x0, #0xb]
    // 0x79e044: LeaveFrame
    //     0x79e044: mov             SP, fp
    //     0x79e048: ldp             fp, lr, [SP], #0x10
    // 0x79e04c: ret
    //     0x79e04c: ret             
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Orientation) {
    // ** addr: 0x79e05c, size: 0x3b4
    // 0x79e05c: EnterFrame
    //     0x79e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e060: mov             fp, SP
    // 0x79e064: AllocStack(0x88)
    //     0x79e064: sub             SP, SP, #0x88
    // 0x79e068: SetupParameters()
    //     0x79e068: ldr             x0, [fp, #0x20]
    //     0x79e06c: ldur            w2, [x0, #0x17]
    //     0x79e070: add             x2, x2, HEAP, lsl #32
    //     0x79e074: stur            x2, [fp, #-8]
    // 0x79e078: CheckStackOverflow
    //     0x79e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e07c: cmp             SP, x16
    //     0x79e080: b.ls            #0x79e3c4
    // 0x79e084: ldr             x0, [fp, #0x10]
    // 0x79e088: r16 = Instance_Orientation
    //     0x79e088: add             x16, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x79e08c: ldr             x16, [x16, #0x560]
    // 0x79e090: cmp             w0, w16
    // 0x79e094: b.ne            #0x79e0b0
    // 0x79e098: r1 = false
    //     0x79e098: add             x1, NULL, #0x30  ; false
    // 0x79e09c: LoadField: r0 = r2->field_f
    //     0x79e09c: ldur            w0, [x2, #0xf]
    // 0x79e0a0: DecompressPointer r0
    //     0x79e0a0: add             x0, x0, HEAP, lsl #32
    // 0x79e0a4: StoreField: r0->field_33 = r1
    //     0x79e0a4: stur            w1, [x0, #0x33]
    // 0x79e0a8: r3 = true
    //     0x79e0a8: add             x3, NULL, #0x20  ; true
    // 0x79e0ac: b               #0x79e0c4
    // 0x79e0b0: r3 = true
    //     0x79e0b0: add             x3, NULL, #0x20  ; true
    // 0x79e0b4: r1 = false
    //     0x79e0b4: add             x1, NULL, #0x30  ; false
    // 0x79e0b8: LoadField: r0 = r2->field_f
    //     0x79e0b8: ldur            w0, [x2, #0xf]
    // 0x79e0bc: DecompressPointer r0
    //     0x79e0bc: add             x0, x0, HEAP, lsl #32
    // 0x79e0c0: StoreField: r0->field_33 = r3
    //     0x79e0c0: stur            w3, [x0, #0x33]
    // 0x79e0c4: LoadField: r4 = r0->field_b
    //     0x79e0c4: ldur            w4, [x0, #0xb]
    // 0x79e0c8: DecompressPointer r4
    //     0x79e0c8: add             x4, x4, HEAP, lsl #32
    // 0x79e0cc: cmp             w4, NULL
    // 0x79e0d0: b.eq            #0x79e3cc
    // 0x79e0d4: LoadField: r0 = r4->field_b
    //     0x79e0d4: ldur            w0, [x4, #0xb]
    // 0x79e0d8: DecompressPointer r0
    //     0x79e0d8: add             x0, x0, HEAP, lsl #32
    // 0x79e0dc: r4 = LoadClassIdInstr(r0)
    //     0x79e0dc: ldur            x4, [x0, #-1]
    //     0x79e0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x79e0e4: str             x0, [SP]
    // 0x79e0e8: mov             x0, x4
    // 0x79e0ec: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x79e0ec: movz            x17, #0xfd8e
    //     0x79e0f0: add             lr, x0, x17
    //     0x79e0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x79e0f8: blr             lr
    // 0x79e0fc: mov             x1, x0
    // 0x79e100: ldur            x0, [fp, #-8]
    // 0x79e104: LoadField: r2 = r0->field_f
    //     0x79e104: ldur            w2, [x0, #0xf]
    // 0x79e108: DecompressPointer r2
    //     0x79e108: add             x2, x2, HEAP, lsl #32
    // 0x79e10c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x79e10c: ldur            w3, [x2, #0x17]
    // 0x79e110: DecompressPointer r3
    //     0x79e110: add             x3, x3, HEAP, lsl #32
    // 0x79e114: r16 = Sentinel
    //     0x79e114: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79e118: cmp             w3, w16
    // 0x79e11c: b.eq            #0x79e3d0
    // 0x79e120: stur            x3, [fp, #-0x18]
    // 0x79e124: r4 = LoadInt32Instr(r1)
    //     0x79e124: sbfx            x4, x1, #1, #0x1f
    //     0x79e128: tbz             w1, #0, #0x79e130
    //     0x79e12c: ldur            x4, [x1, #7]
    // 0x79e130: mov             x2, x0
    // 0x79e134: stur            x4, [fp, #-0x10]
    // 0x79e138: r1 = Function '<anonymous closure>':.
    //     0x79e138: add             x1, PP, #0x48, lsl #12  ; [pp+0x48df8] AnonymousClosure: (0x79fcc4), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::buildChild (0x79e004)
    //     0x79e13c: ldr             x1, [x1, #0xdf8]
    // 0x79e140: r0 = AllocateClosure()
    //     0x79e140: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79e144: ldur            x2, [fp, #-8]
    // 0x79e148: r1 = Function '<anonymous closure>':.
    //     0x79e148: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e00] AnonymousClosure: (0x79fc94), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::buildChild (0x79e004)
    //     0x79e14c: ldr             x1, [x1, #0xe00]
    // 0x79e150: stur            x0, [fp, #-0x20]
    // 0x79e154: r0 = AllocateClosure()
    //     0x79e154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79e158: ldur            x2, [fp, #-8]
    // 0x79e15c: r1 = Function '<anonymous closure>':.
    //     0x79e15c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e08] AnonymousClosure: (0x79f750), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::buildChild (0x79e004)
    //     0x79e160: ldr             x1, [x1, #0xe08]
    // 0x79e164: stur            x0, [fp, #-0x28]
    // 0x79e168: r0 = AllocateClosure()
    //     0x79e168: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79e16c: ldur            x2, [fp, #-8]
    // 0x79e170: r1 = Function '<anonymous closure>':.
    //     0x79e170: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e10] AnonymousClosure: (0x79e560), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::buildChild (0x79e004)
    //     0x79e174: ldr             x1, [x1, #0xe10]
    // 0x79e178: stur            x0, [fp, #-0x30]
    // 0x79e17c: r0 = AllocateClosure()
    //     0x79e17c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79e180: stur            x0, [fp, #-0x38]
    // 0x79e184: r0 = CustomPageView()
    //     0x79e184: bl              #0x79e554  ; AllocateCustomPageViewStub -> CustomPageView (size=0x34)
    // 0x79e188: stur            x0, [fp, #-0x40]
    // 0x79e18c: ldur            x16, [fp, #-0x18]
    // 0x79e190: stp             x16, x0, [SP, #0x28]
    // 0x79e194: ldur            x16, [fp, #-0x38]
    // 0x79e198: str             x16, [SP, #0x20]
    // 0x79e19c: ldur            x1, [fp, #-0x10]
    // 0x79e1a0: ldur            x16, [fp, #-0x20]
    // 0x79e1a4: stp             x16, x1, [SP, #0x10]
    // 0x79e1a8: ldur            x16, [fp, #-0x30]
    // 0x79e1ac: ldur            lr, [fp, #-0x28]
    // 0x79e1b0: stp             lr, x16, [SP]
    // 0x79e1b4: r0 = CustomPageView.builder()
    //     0x79e1b4: bl              #0x79e410  ; [package:billiards/utils/widget/customPageView.dart] CustomPageView::CustomPageView.builder
    // 0x79e1b8: ldur            x0, [fp, #-8]
    // 0x79e1bc: LoadField: r1 = r0->field_f
    //     0x79e1bc: ldur            w1, [x0, #0xf]
    // 0x79e1c0: DecompressPointer r1
    //     0x79e1c0: add             x1, x1, HEAP, lsl #32
    // 0x79e1c4: LoadField: r0 = r1->field_33
    //     0x79e1c4: ldur            w0, [x1, #0x33]
    // 0x79e1c8: DecompressPointer r0
    //     0x79e1c8: add             x0, x0, HEAP, lsl #32
    // 0x79e1cc: tbnz            w0, #4, #0x79e1dc
    // 0x79e1d0: r4 = Instance_SizedBox
    //     0x79e1d0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x79e1d4: ldr             x4, [x4, #0xd50]
    // 0x79e1d8: b               #0x79e300
    // 0x79e1dc: ldr             x16, [fp, #0x18]
    // 0x79e1e0: str             x16, [SP]
    // 0x79e1e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79e1e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79e1e8: r0 = _of()
    //     0x79e1e8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x79e1ec: LoadField: r1 = r0->field_23
    //     0x79e1ec: ldur            w1, [x0, #0x23]
    // 0x79e1f0: DecompressPointer r1
    //     0x79e1f0: add             x1, x1, HEAP, lsl #32
    // 0x79e1f4: LoadField: d0 = r1->field_f
    //     0x79e1f4: ldur            d0, [x1, #0xf]
    // 0x79e1f8: stur            d0, [fp, #-0x48]
    // 0x79e1fc: r16 = 16
    //     0x79e1fc: movz            x16, #0x10
    // 0x79e200: str             x16, [SP]
    // 0x79e204: r0 = SizeExtension.w()
    //     0x79e204: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x79e208: stur            d0, [fp, #-0x50]
    // 0x79e20c: r0 = FloatingActionButton()
    //     0x79e20c: bl              #0x68e390  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x79e210: mov             x3, x0
    // 0x79e214: r0 = Instance_Icon
    //     0x79e214: add             x0, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x79e218: ldr             x0, [x0, #0x328]
    // 0x79e21c: stur            x3, [fp, #-8]
    // 0x79e220: StoreField: r3->field_b = r0
    //     0x79e220: stur            w0, [x3, #0xb]
    // 0x79e224: r0 = Instance_Color
    //     0x79e224: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!Color@c3b2c1
    //     0x79e228: ldr             x0, [x0, #0xa50]
    // 0x79e22c: ArrayStore: r3[0] = r0  ; List_4
    //     0x79e22c: stur            w0, [x3, #0x17]
    // 0x79e230: r0 = Instance__DefaultHeroTag
    //     0x79e230: add             x0, PP, #0x37, lsl #12  ; [pp+0x37db0] Obj!_DefaultHeroTag@c2fa81
    //     0x79e234: ldr             x0, [x0, #0xdb0]
    // 0x79e238: StoreField: r3->field_27 = r0
    //     0x79e238: stur            w0, [x3, #0x27]
    // 0x79e23c: r1 = Function '<anonymous closure>':.
    //     0x79e23c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e18] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x79e240: ldr             x1, [x1, #0xe18]
    // 0x79e244: r2 = Null
    //     0x79e244: mov             x2, NULL
    // 0x79e248: r0 = AllocateClosure()
    //     0x79e248: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79e24c: mov             x1, x0
    // 0x79e250: ldur            x0, [fp, #-8]
    // 0x79e254: StoreField: r0->field_2b = r1
    //     0x79e254: stur            w1, [x0, #0x2b]
    // 0x79e258: r1 = Instance_Clip
    //     0x79e258: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x79e25c: ldr             x1, [x1, #0x4a0]
    // 0x79e260: StoreField: r0->field_4b = r1
    //     0x79e260: stur            w1, [x0, #0x4b]
    // 0x79e264: r2 = false
    //     0x79e264: add             x2, NULL, #0x30  ; false
    // 0x79e268: StoreField: r0->field_57 = r2
    //     0x79e268: stur            w2, [x0, #0x57]
    // 0x79e26c: r1 = Instance__FloatingActionButtonType
    //     0x79e26c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e20] Obj!_FloatingActionButtonType@c44ad1
    //     0x79e270: ldr             x1, [x1, #0xe20]
    // 0x79e274: StoreField: r0->field_6f = r1
    //     0x79e274: stur            w1, [x0, #0x6f]
    // 0x79e278: StoreField: r0->field_4f = r2
    //     0x79e278: stur            w2, [x0, #0x4f]
    // 0x79e27c: ldur            d0, [fp, #-0x50]
    // 0x79e280: r3 = inline_Allocate_Double()
    //     0x79e280: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x79e284: add             x3, x3, #0x10
    //     0x79e288: cmp             x1, x3
    //     0x79e28c: b.ls            #0x79e3dc
    //     0x79e290: str             x3, [THR, #0x50]  ; THR::top
    //     0x79e294: sub             x3, x3, #0xf
    //     0x79e298: movz            x1, #0xd148
    //     0x79e29c: movk            x1, #0x3, lsl #16
    //     0x79e2a0: stur            x1, [x3, #-1]
    // 0x79e2a4: StoreField: r3->field_7 = d0
    //     0x79e2a4: stur            d0, [x3, #7]
    // 0x79e2a8: stur            x3, [fp, #-0x18]
    // 0x79e2ac: r1 = <StackParentData>
    //     0x79e2ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x79e2b0: ldr             x1, [x1, #0x2b8]
    // 0x79e2b4: r0 = Positioned()
    //     0x79e2b4: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x79e2b8: mov             x1, x0
    // 0x79e2bc: ldur            x0, [fp, #-0x18]
    // 0x79e2c0: StoreField: r1->field_13 = r0
    //     0x79e2c0: stur            w0, [x1, #0x13]
    // 0x79e2c4: ldur            d0, [fp, #-0x48]
    // 0x79e2c8: r0 = inline_Allocate_Double()
    //     0x79e2c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79e2cc: add             x0, x0, #0x10
    //     0x79e2d0: cmp             x2, x0
    //     0x79e2d4: b.ls            #0x79e3f8
    //     0x79e2d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x79e2dc: sub             x0, x0, #0xf
    //     0x79e2e0: movz            x2, #0xd148
    //     0x79e2e4: movk            x2, #0x3, lsl #16
    //     0x79e2e8: stur            x2, [x0, #-1]
    // 0x79e2ec: StoreField: r0->field_7 = d0
    //     0x79e2ec: stur            d0, [x0, #7]
    // 0x79e2f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x79e2f0: stur            w0, [x1, #0x17]
    // 0x79e2f4: ldur            x0, [fp, #-8]
    // 0x79e2f8: StoreField: r1->field_b = r0
    //     0x79e2f8: stur            w0, [x1, #0xb]
    // 0x79e2fc: mov             x4, x1
    // 0x79e300: ldur            x0, [fp, #-0x40]
    // 0x79e304: r3 = 4
    //     0x79e304: movz            x3, #0x4
    // 0x79e308: mov             x2, x3
    // 0x79e30c: stur            x4, [fp, #-8]
    // 0x79e310: r1 = Null
    //     0x79e310: mov             x1, NULL
    // 0x79e314: r0 = AllocateArray()
    //     0x79e314: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79e318: mov             x2, x0
    // 0x79e31c: ldur            x0, [fp, #-0x40]
    // 0x79e320: stur            x2, [fp, #-0x18]
    // 0x79e324: StoreField: r2->field_f = r0
    //     0x79e324: stur            w0, [x2, #0xf]
    // 0x79e328: ldur            x0, [fp, #-8]
    // 0x79e32c: StoreField: r2->field_13 = r0
    //     0x79e32c: stur            w0, [x2, #0x13]
    // 0x79e330: r1 = <Widget>
    //     0x79e330: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x79e334: ldr             x1, [x1, #0x410]
    // 0x79e338: r0 = AllocateGrowableArray()
    //     0x79e338: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79e33c: mov             x1, x0
    // 0x79e340: ldur            x0, [fp, #-0x18]
    // 0x79e344: stur            x1, [fp, #-8]
    // 0x79e348: StoreField: r1->field_f = r0
    //     0x79e348: stur            w0, [x1, #0xf]
    // 0x79e34c: r0 = 4
    //     0x79e34c: movz            x0, #0x4
    // 0x79e350: StoreField: r1->field_b = r0
    //     0x79e350: stur            w0, [x1, #0xb]
    // 0x79e354: r0 = Stack()
    //     0x79e354: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x79e358: mov             x1, x0
    // 0x79e35c: r0 = Instance_AlignmentDirectional
    //     0x79e35c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x79e360: ldr             x0, [x0, #0x238]
    // 0x79e364: stur            x1, [fp, #-0x18]
    // 0x79e368: StoreField: r1->field_f = r0
    //     0x79e368: stur            w0, [x1, #0xf]
    // 0x79e36c: r0 = Instance_StackFit
    //     0x79e36c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x79e370: ldr             x0, [x0, #0x240]
    // 0x79e374: ArrayStore: r1[0] = r0  ; List_4
    //     0x79e374: stur            w0, [x1, #0x17]
    // 0x79e378: r0 = Instance_Clip
    //     0x79e378: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x79e37c: ldr             x0, [x0, #0x438]
    // 0x79e380: StoreField: r1->field_1b = r0
    //     0x79e380: stur            w0, [x1, #0x1b]
    // 0x79e384: ldur            x0, [fp, #-8]
    // 0x79e388: StoreField: r1->field_b = r0
    //     0x79e388: stur            w0, [x1, #0xb]
    // 0x79e38c: r0 = Scaffold()
    //     0x79e38c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x79e390: ldur            x1, [fp, #-0x18]
    // 0x79e394: ArrayStore: r0[0] = r1  ; List_4
    //     0x79e394: stur            w1, [x0, #0x17]
    // 0x79e398: r1 = Instance_Color
    //     0x79e398: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x79e39c: ldr             x1, [x1, #0xb50]
    // 0x79e3a0: StoreField: r0->field_33 = r1
    //     0x79e3a0: stur            w1, [x0, #0x33]
    // 0x79e3a4: r1 = true
    //     0x79e3a4: add             x1, NULL, #0x20  ; true
    // 0x79e3a8: StoreField: r0->field_43 = r1
    //     0x79e3a8: stur            w1, [x0, #0x43]
    // 0x79e3ac: r1 = false
    //     0x79e3ac: add             x1, NULL, #0x30  ; false
    // 0x79e3b0: StoreField: r0->field_b = r1
    //     0x79e3b0: stur            w1, [x0, #0xb]
    // 0x79e3b4: StoreField: r0->field_f = r1
    //     0x79e3b4: stur            w1, [x0, #0xf]
    // 0x79e3b8: LeaveFrame
    //     0x79e3b8: mov             SP, fp
    //     0x79e3bc: ldp             fp, lr, [SP], #0x10
    // 0x79e3c0: ret
    //     0x79e3c0: ret             
    // 0x79e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e3c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e3c8: b               #0x79e084
    // 0x79e3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e3cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e3d0: r9 = _pageController
    //     0x79e3d0: add             x9, PP, #0x48, lsl #12  ; [pp+0x48e28] Field <_VideoDetailState@981312156._pageController@981312156>: late (offset: 0x18)
    //     0x79e3d4: ldr             x9, [x9, #0xe28]
    // 0x79e3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79e3d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79e3dc: SaveReg d0
    //     0x79e3dc: str             q0, [SP, #-0x10]!
    // 0x79e3e0: stp             x0, x2, [SP, #-0x10]!
    // 0x79e3e4: r0 = AllocateDouble()
    //     0x79e3e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79e3e8: mov             x3, x0
    // 0x79e3ec: ldp             x0, x2, [SP], #0x10
    // 0x79e3f0: RestoreReg d0
    //     0x79e3f0: ldr             q0, [SP], #0x10
    // 0x79e3f4: b               #0x79e2a4
    // 0x79e3f8: SaveReg d0
    //     0x79e3f8: str             q0, [SP, #-0x10]!
    // 0x79e3fc: SaveReg r1
    //     0x79e3fc: str             x1, [SP, #-8]!
    // 0x79e400: r0 = AllocateDouble()
    //     0x79e400: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x79e404: RestoreReg r1
    //     0x79e404: ldr             x1, [SP], #8
    // 0x79e408: RestoreReg d0
    //     0x79e408: ldr             q0, [SP], #0x10
    // 0x79e40c: b               #0x79e2ec
  }
  [closure] VideoItemPage <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x79e560, size: 0x140
    // 0x79e560: EnterFrame
    //     0x79e560: stp             fp, lr, [SP, #-0x10]!
    //     0x79e564: mov             fp, SP
    // 0x79e568: AllocStack(0x30)
    //     0x79e568: sub             SP, SP, #0x30
    // 0x79e56c: SetupParameters()
    //     0x79e56c: ldr             x0, [fp, #0x20]
    //     0x79e570: ldur            w2, [x0, #0x17]
    //     0x79e574: add             x2, x2, HEAP, lsl #32
    //     0x79e578: stur            x2, [fp, #-8]
    // 0x79e57c: CheckStackOverflow
    //     0x79e57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e580: cmp             SP, x16
    //     0x79e584: b.ls            #0x79e694
    // 0x79e588: LoadField: r0 = r2->field_f
    //     0x79e588: ldur            w0, [x2, #0xf]
    // 0x79e58c: DecompressPointer r0
    //     0x79e58c: add             x0, x0, HEAP, lsl #32
    // 0x79e590: LoadField: r1 = r0->field_b
    //     0x79e590: ldur            w1, [x0, #0xb]
    // 0x79e594: DecompressPointer r1
    //     0x79e594: add             x1, x1, HEAP, lsl #32
    // 0x79e598: cmp             w1, NULL
    // 0x79e59c: b.eq            #0x79e69c
    // 0x79e5a0: LoadField: r0 = r1->field_b
    //     0x79e5a0: ldur            w0, [x1, #0xb]
    // 0x79e5a4: DecompressPointer r0
    //     0x79e5a4: add             x0, x0, HEAP, lsl #32
    // 0x79e5a8: r1 = LoadClassIdInstr(r0)
    //     0x79e5a8: ldur            x1, [x0, #-1]
    //     0x79e5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x79e5b0: ldr             x16, [fp, #0x10]
    // 0x79e5b4: stp             x16, x0, [SP]
    // 0x79e5b8: mov             x0, x1
    // 0x79e5bc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79e5bc: sub             lr, x0, #0xf56
    //     0x79e5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x79e5c4: blr             lr
    // 0x79e5c8: mov             x3, x0
    // 0x79e5cc: ldur            x2, [fp, #-8]
    // 0x79e5d0: stur            x3, [fp, #-0x18]
    // 0x79e5d4: LoadField: r4 = r2->field_f
    //     0x79e5d4: ldur            w4, [x2, #0xf]
    // 0x79e5d8: DecompressPointer r4
    //     0x79e5d8: add             x4, x4, HEAP, lsl #32
    // 0x79e5dc: stur            x4, [fp, #-0x10]
    // 0x79e5e0: LoadField: r5 = r3->field_2b
    //     0x79e5e0: ldur            x5, [x3, #0x2b]
    // 0x79e5e4: r0 = BoxInt64Instr(r5)
    //     0x79e5e4: sbfiz           x0, x5, #1, #0x1f
    //     0x79e5e8: cmp             x5, x0, asr #1
    //     0x79e5ec: b.eq            #0x79e5f8
    //     0x79e5f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e5f4: stur            x5, [x0, #7]
    // 0x79e5f8: r1 = 59
    //     0x79e5f8: movz            x1, #0x3b
    // 0x79e5fc: branchIfSmi(r0, 0x79e608)
    //     0x79e5fc: tbz             w0, #0, #0x79e608
    // 0x79e600: r1 = LoadClassIdInstr(r0)
    //     0x79e600: ldur            x1, [x0, #-1]
    //     0x79e604: ubfx            x1, x1, #0xc, #0x14
    // 0x79e608: str             x0, [SP]
    // 0x79e60c: mov             x0, x1
    // 0x79e610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79e610: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79e614: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79e614: movz            x17, #0x6e8a
    //     0x79e618: add             lr, x0, x17
    //     0x79e61c: ldr             lr, [x21, lr, lsl #3]
    //     0x79e620: blr             lr
    // 0x79e624: ldur            x16, [fp, #-0x10]
    // 0x79e628: stp             x0, x16, [SP]
    // 0x79e62c: r0 = get()
    //     0x79e62c: bl              #0x620d88  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::get
    // 0x79e630: stur            x0, [fp, #-0x10]
    // 0x79e634: r0 = VideoItemPage()
    //     0x79e634: bl              #0x79e6a0  ; AllocateVideoItemPageStub -> VideoItemPage (size=0x1c)
    // 0x79e638: mov             x3, x0
    // 0x79e63c: ldur            x0, [fp, #-0x10]
    // 0x79e640: stur            x3, [fp, #-0x20]
    // 0x79e644: StoreField: r3->field_f = r0
    //     0x79e644: stur            w0, [x3, #0xf]
    // 0x79e648: ldur            x0, [fp, #-0x18]
    // 0x79e64c: StoreField: r3->field_b = r0
    //     0x79e64c: stur            w0, [x3, #0xb]
    // 0x79e650: ldur            x2, [fp, #-8]
    // 0x79e654: r1 = Function '<anonymous closure>':.
    //     0x79e654: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e30] AnonymousClosure: (0x79eacc), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::buildChild (0x79e004)
    //     0x79e658: ldr             x1, [x1, #0xe30]
    // 0x79e65c: r0 = AllocateClosure()
    //     0x79e65c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79e660: mov             x1, x0
    // 0x79e664: ldur            x0, [fp, #-0x20]
    // 0x79e668: StoreField: r0->field_13 = r1
    //     0x79e668: stur            w1, [x0, #0x13]
    // 0x79e66c: ldur            x2, [fp, #-8]
    // 0x79e670: r1 = Function '<anonymous closure>':.
    //     0x79e670: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e38] AnonymousClosure: (0x79e6d0), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::buildChild (0x79e004)
    //     0x79e674: ldr             x1, [x1, #0xe38]
    // 0x79e678: r0 = AllocateClosure()
    //     0x79e678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79e67c: mov             x1, x0
    // 0x79e680: ldur            x0, [fp, #-0x20]
    // 0x79e684: ArrayStore: r0[0] = r1  ; List_4
    //     0x79e684: stur            w1, [x0, #0x17]
    // 0x79e688: LeaveFrame
    //     0x79e688: mov             SP, fp
    //     0x79e68c: ldp             fp, lr, [SP], #0x10
    // 0x79e690: ret
    //     0x79e690: ret             
    // 0x79e694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e698: b               #0x79e588
    // 0x79e69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e69c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79e6d0, size: 0xd4
    // 0x79e6d0: EnterFrame
    //     0x79e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x79e6d4: mov             fp, SP
    // 0x79e6d8: AllocStack(0x28)
    //     0x79e6d8: sub             SP, SP, #0x28
    // 0x79e6dc: SetupParameters()
    //     0x79e6dc: ldr             x0, [fp, #0x20]
    //     0x79e6e0: ldur            w1, [x0, #0x17]
    //     0x79e6e4: add             x1, x1, HEAP, lsl #32
    //     0x79e6e8: stur            x1, [fp, #-8]
    // 0x79e6ec: CheckStackOverflow
    //     0x79e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e6f0: cmp             SP, x16
    //     0x79e6f4: b.ls            #0x79e79c
    // 0x79e6f8: ldr             x16, [fp, #0x10]
    // 0x79e6fc: r30 = 2000
    //     0x79e6fc: movz            lr, #0x7d0
    // 0x79e700: stp             lr, x16, [SP]
    // 0x79e704: r4 = 0
    //     0x79e704: movz            x4, #0
    // 0x79e708: ldr             x0, [SP, #8]
    // 0x79e70c: r16 = UnlinkedCall_0x4c09f8
    //     0x79e70c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e40] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x79e710: add             x16, x16, #0xe40
    // 0x79e714: ldp             x5, lr, [x16]
    // 0x79e718: blr             lr
    // 0x79e71c: mov             x3, x0
    // 0x79e720: r2 = Null
    //     0x79e720: mov             x2, NULL
    // 0x79e724: r1 = Null
    //     0x79e724: mov             x1, NULL
    // 0x79e728: stur            x3, [fp, #-0x10]
    // 0x79e72c: branchIfSmi(r0, 0x79e754)
    //     0x79e72c: tbz             w0, #0, #0x79e754
    // 0x79e730: r4 = LoadClassIdInstr(r0)
    //     0x79e730: ldur            x4, [x0, #-1]
    //     0x79e734: ubfx            x4, x4, #0xc, #0x14
    // 0x79e738: sub             x4, x4, #0x3b
    // 0x79e73c: cmp             x4, #1
    // 0x79e740: b.ls            #0x79e754
    // 0x79e744: r8 = int
    //     0x79e744: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x79e748: r3 = Null
    //     0x79e748: add             x3, PP, #0x48, lsl #12  ; [pp+0x48e50] Null
    //     0x79e74c: ldr             x3, [x3, #0xe50]
    // 0x79e750: r0 = int()
    //     0x79e750: bl              #0xc64afc  ; IsType_int_Stub
    // 0x79e754: ldur            x0, [fp, #-0x10]
    // 0x79e758: r1 = LoadInt32Instr(r0)
    //     0x79e758: sbfx            x1, x0, #1, #0x1f
    //     0x79e75c: tbz             w0, #0, #0x79e764
    //     0x79e760: ldur            x1, [x0, #7]
    // 0x79e764: cbz             x1, #0x79e770
    // 0x79e768: cmp             x1, #5
    // 0x79e76c: b.ne            #0x79e78c
    // 0x79e770: ldur            x0, [fp, #-8]
    // 0x79e774: LoadField: r2 = r0->field_f
    //     0x79e774: ldur            w2, [x0, #0xf]
    // 0x79e778: DecompressPointer r2
    //     0x79e778: add             x2, x2, HEAP, lsl #32
    // 0x79e77c: ldr             x16, [fp, #0x18]
    // 0x79e780: stp             x16, x2, [SP, #8]
    // 0x79e784: str             x1, [SP]
    // 0x79e788: r0 = _playViewCount()
    //     0x79e788: bl              #0x79e7a4  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_playViewCount
    // 0x79e78c: r0 = Null
    //     0x79e78c: mov             x0, NULL
    // 0x79e790: LeaveFrame
    //     0x79e790: mov             SP, fp
    //     0x79e794: ldp             fp, lr, [SP], #0x10
    // 0x79e798: ret
    //     0x79e798: ret             
    // 0x79e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e79c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e7a0: b               #0x79e6f8
  }
  _ _playViewCount(/* No info */) {
    // ** addr: 0x79e7a4, size: 0x25c
    // 0x79e7a4: EnterFrame
    //     0x79e7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e7a8: mov             fp, SP
    // 0x79e7ac: AllocStack(0x30)
    //     0x79e7ac: sub             SP, SP, #0x30
    // 0x79e7b0: CheckStackOverflow
    //     0x79e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e7b4: cmp             SP, x16
    //     0x79e7b8: b.ls            #0x79e9f4
    // 0x79e7bc: ldr             x0, [fp, #0x20]
    // 0x79e7c0: LoadField: r1 = r0->field_1f
    //     0x79e7c0: ldur            w1, [x0, #0x1f]
    // 0x79e7c4: DecompressPointer r1
    //     0x79e7c4: add             x1, x1, HEAP, lsl #32
    // 0x79e7c8: ldr             x16, [fp, #0x18]
    // 0x79e7cc: stp             x16, x1, [SP]
    // 0x79e7d0: r0 = containsKey()
    //     0x79e7d0: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x79e7d4: tbnz            w0, #4, #0x79e91c
    // 0x79e7d8: ldr             x0, [fp, #0x20]
    // 0x79e7dc: LoadField: r1 = r0->field_1f
    //     0x79e7dc: ldur            w1, [x0, #0x1f]
    // 0x79e7e0: DecompressPointer r1
    //     0x79e7e0: add             x1, x1, HEAP, lsl #32
    // 0x79e7e4: stur            x1, [fp, #-8]
    // 0x79e7e8: ldr             x16, [fp, #0x18]
    // 0x79e7ec: stp             x16, x1, [SP]
    // 0x79e7f0: r0 = _getValueOrData()
    //     0x79e7f0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x79e7f4: mov             x1, x0
    // 0x79e7f8: ldur            x0, [fp, #-8]
    // 0x79e7fc: LoadField: r2 = r0->field_f
    //     0x79e7fc: ldur            w2, [x0, #0xf]
    // 0x79e800: DecompressPointer r2
    //     0x79e800: add             x2, x2, HEAP, lsl #32
    // 0x79e804: cmp             w2, w1
    // 0x79e808: b.ne            #0x79e814
    // 0x79e80c: r2 = Null
    //     0x79e80c: mov             x2, NULL
    // 0x79e810: b               #0x79e818
    // 0x79e814: mov             x2, x1
    // 0x79e818: ldr             x1, [fp, #0x10]
    // 0x79e81c: stur            x2, [fp, #-0x10]
    // 0x79e820: cmp             w2, NULL
    // 0x79e824: b.eq            #0x79e9fc
    // 0x79e828: lsl             x3, x1, #1
    // 0x79e82c: stur            x3, [fp, #-8]
    // 0x79e830: r0 = LoadClassIdInstr(r2)
    //     0x79e830: ldur            x0, [x2, #-1]
    //     0x79e834: ubfx            x0, x0, #0xc, #0x14
    // 0x79e838: stp             x3, x2, [SP]
    // 0x79e83c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x79e83c: movz            x17, #0x1871
    //     0x79e840: movk            x17, #0x1, lsl #16
    //     0x79e844: add             lr, x0, x17
    //     0x79e848: ldr             lr, [x21, lr, lsl #3]
    //     0x79e84c: blr             lr
    // 0x79e850: tbnz            w0, #4, #0x79e864
    // 0x79e854: r0 = Null
    //     0x79e854: mov             x0, NULL
    // 0x79e858: LeaveFrame
    //     0x79e858: mov             SP, fp
    //     0x79e85c: ldp             fp, lr, [SP], #0x10
    // 0x79e860: ret
    //     0x79e860: ret             
    // 0x79e864: ldr             x3, [fp, #0x20]
    // 0x79e868: ldr             x1, [fp, #0x10]
    // 0x79e86c: ldur            x2, [fp, #-0x10]
    // 0x79e870: r0 = LoadClassIdInstr(r2)
    //     0x79e870: ldur            x0, [x2, #-1]
    //     0x79e874: ubfx            x0, x0, #0xc, #0x14
    // 0x79e878: ldur            x16, [fp, #-8]
    // 0x79e87c: stp             x16, x2, [SP]
    // 0x79e880: r0 = GDT[cid_x0 + 0x12a20]()
    //     0x79e880: movz            x17, #0x2a20
    //     0x79e884: movk            x17, #0x1, lsl #16
    //     0x79e888: add             lr, x0, x17
    //     0x79e88c: ldr             lr, [x21, lr, lsl #3]
    //     0x79e890: blr             lr
    // 0x79e894: ldr             x3, [fp, #0x20]
    // 0x79e898: LoadField: r4 = r3->field_1f
    //     0x79e898: ldur            w4, [x3, #0x1f]
    // 0x79e89c: DecompressPointer r4
    //     0x79e89c: add             x4, x4, HEAP, lsl #32
    // 0x79e8a0: ldr             x0, [fp, #0x18]
    // 0x79e8a4: stur            x4, [fp, #-8]
    // 0x79e8a8: r2 = Null
    //     0x79e8a8: mov             x2, NULL
    // 0x79e8ac: r1 = Null
    //     0x79e8ac: mov             x1, NULL
    // 0x79e8b0: r4 = 59
    //     0x79e8b0: movz            x4, #0x3b
    // 0x79e8b4: branchIfSmi(r0, 0x79e8c0)
    //     0x79e8b4: tbz             w0, #0, #0x79e8c0
    // 0x79e8b8: r4 = LoadClassIdInstr(r0)
    //     0x79e8b8: ldur            x4, [x0, #-1]
    //     0x79e8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x79e8c0: sub             x4, x4, #0x5d
    // 0x79e8c4: cmp             x4, #3
    // 0x79e8c8: b.ls            #0x79e8dc
    // 0x79e8cc: r8 = String
    //     0x79e8cc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x79e8d0: r3 = Null
    //     0x79e8d0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48e60] Null
    //     0x79e8d4: ldr             x3, [x3, #0xe60]
    // 0x79e8d8: r0 = String()
    //     0x79e8d8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x79e8dc: ldur            x16, [fp, #-8]
    // 0x79e8e0: ldr             lr, [fp, #0x18]
    // 0x79e8e4: stp             lr, x16, [SP, #8]
    // 0x79e8e8: ldur            x16, [fp, #-0x10]
    // 0x79e8ec: str             x16, [SP]
    // 0x79e8f0: r0 = []=()
    //     0x79e8f0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79e8f4: ldr             x16, [fp, #0x20]
    // 0x79e8f8: str             x16, [SP, #0x10]
    // 0x79e8fc: ldr             x0, [fp, #0x10]
    // 0x79e900: ldr             x16, [fp, #0x18]
    // 0x79e904: stp             x16, x0, [SP]
    // 0x79e908: r0 = _onPlayBackVolume()
    //     0x79e908: bl              #0x79ea00  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_onPlayBackVolume
    // 0x79e90c: r0 = Null
    //     0x79e90c: mov             x0, NULL
    // 0x79e910: LeaveFrame
    //     0x79e910: mov             SP, fp
    //     0x79e914: ldp             fp, lr, [SP], #0x10
    // 0x79e918: ret
    //     0x79e918: ret             
    // 0x79e91c: ldr             x3, [fp, #0x20]
    // 0x79e920: ldr             x0, [fp, #0x10]
    // 0x79e924: r4 = 2
    //     0x79e924: movz            x4, #0x2
    // 0x79e928: lsl             x5, x0, #1
    // 0x79e92c: mov             x2, x4
    // 0x79e930: stur            x5, [fp, #-8]
    // 0x79e934: r1 = Null
    //     0x79e934: mov             x1, NULL
    // 0x79e938: r0 = AllocateArray()
    //     0x79e938: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79e93c: mov             x2, x0
    // 0x79e940: ldur            x0, [fp, #-8]
    // 0x79e944: stur            x2, [fp, #-0x10]
    // 0x79e948: StoreField: r2->field_f = r0
    //     0x79e948: stur            w0, [x2, #0xf]
    // 0x79e94c: r1 = <int>
    //     0x79e94c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x79e950: r0 = AllocateGrowableArray()
    //     0x79e950: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x79e954: mov             x3, x0
    // 0x79e958: ldur            x0, [fp, #-0x10]
    // 0x79e95c: stur            x3, [fp, #-0x18]
    // 0x79e960: StoreField: r3->field_f = r0
    //     0x79e960: stur            w0, [x3, #0xf]
    // 0x79e964: r0 = 2
    //     0x79e964: movz            x0, #0x2
    // 0x79e968: StoreField: r3->field_b = r0
    //     0x79e968: stur            w0, [x3, #0xb]
    // 0x79e96c: ldr             x4, [fp, #0x20]
    // 0x79e970: LoadField: r5 = r4->field_1f
    //     0x79e970: ldur            w5, [x4, #0x1f]
    // 0x79e974: DecompressPointer r5
    //     0x79e974: add             x5, x5, HEAP, lsl #32
    // 0x79e978: ldr             x0, [fp, #0x18]
    // 0x79e97c: stur            x5, [fp, #-8]
    // 0x79e980: r2 = Null
    //     0x79e980: mov             x2, NULL
    // 0x79e984: r1 = Null
    //     0x79e984: mov             x1, NULL
    // 0x79e988: r4 = 59
    //     0x79e988: movz            x4, #0x3b
    // 0x79e98c: branchIfSmi(r0, 0x79e998)
    //     0x79e98c: tbz             w0, #0, #0x79e998
    // 0x79e990: r4 = LoadClassIdInstr(r0)
    //     0x79e990: ldur            x4, [x0, #-1]
    //     0x79e994: ubfx            x4, x4, #0xc, #0x14
    // 0x79e998: sub             x4, x4, #0x5d
    // 0x79e99c: cmp             x4, #3
    // 0x79e9a0: b.ls            #0x79e9b4
    // 0x79e9a4: r8 = String
    //     0x79e9a4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x79e9a8: r3 = Null
    //     0x79e9a8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48e70] Null
    //     0x79e9ac: ldr             x3, [x3, #0xe70]
    // 0x79e9b0: r0 = String()
    //     0x79e9b0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x79e9b4: ldur            x16, [fp, #-8]
    // 0x79e9b8: ldr             lr, [fp, #0x18]
    // 0x79e9bc: stp             lr, x16, [SP, #8]
    // 0x79e9c0: ldur            x16, [fp, #-0x18]
    // 0x79e9c4: str             x16, [SP]
    // 0x79e9c8: r0 = []=()
    //     0x79e9c8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79e9cc: ldr             x16, [fp, #0x20]
    // 0x79e9d0: str             x16, [SP, #0x10]
    // 0x79e9d4: ldr             x0, [fp, #0x10]
    // 0x79e9d8: ldr             x16, [fp, #0x18]
    // 0x79e9dc: stp             x16, x0, [SP]
    // 0x79e9e0: r0 = _onPlayBackVolume()
    //     0x79e9e0: bl              #0x79ea00  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_onPlayBackVolume
    // 0x79e9e4: r0 = Null
    //     0x79e9e4: mov             x0, NULL
    // 0x79e9e8: LeaveFrame
    //     0x79e9e8: mov             SP, fp
    //     0x79e9ec: ldp             fp, lr, [SP], #0x10
    // 0x79e9f0: ret
    //     0x79e9f0: ret             
    // 0x79e9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e9f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e9f8: b               #0x79e7bc
    // 0x79e9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e9fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onPlayBackVolume(/* No info */) {
    // ** addr: 0x79ea00, size: 0xcc
    // 0x79ea00: EnterFrame
    //     0x79ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x79ea04: mov             fp, SP
    // 0x79ea08: AllocStack(0x28)
    //     0x79ea08: sub             SP, SP, #0x28
    // 0x79ea0c: CheckStackOverflow
    //     0x79ea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ea10: cmp             SP, x16
    //     0x79ea14: b.ls            #0x79eac0
    // 0x79ea18: r1 = Null
    //     0x79ea18: mov             x1, NULL
    // 0x79ea1c: r2 = 8
    //     0x79ea1c: movz            x2, #0x8
    // 0x79ea20: r0 = AllocateArray()
    //     0x79ea20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79ea24: r17 = "duration"
    //     0x79ea24: ldr             x17, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0x79ea28: StoreField: r0->field_f = r17
    //     0x79ea28: stur            w17, [x0, #0xf]
    // 0x79ea2c: ldr             x1, [fp, #0x18]
    // 0x79ea30: lsl             x2, x1, #1
    // 0x79ea34: StoreField: r0->field_13 = r2
    //     0x79ea34: stur            w2, [x0, #0x13]
    // 0x79ea38: r17 = "videoId"
    //     0x79ea38: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x79ea3c: ldr             x17, [x17, #0x960]
    // 0x79ea40: ArrayStore: r0[0] = r17  ; List_4
    //     0x79ea40: stur            w17, [x0, #0x17]
    // 0x79ea44: ldr             x1, [fp, #0x10]
    // 0x79ea48: StoreField: r0->field_1b = r1
    //     0x79ea48: stur            w1, [x0, #0x1b]
    // 0x79ea4c: stp             x0, NULL, [SP]
    // 0x79ea50: r0 = Map._fromLiteral()
    //     0x79ea50: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x79ea54: stur            x0, [fp, #-8]
    // 0x79ea58: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x79ea58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79ea5c: ldr             x0, [x0, #0x1d18]
    //     0x79ea60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79ea64: cmp             w0, w16
    //     0x79ea68: b.ne            #0x79ea78
    //     0x79ea6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x79ea70: ldr             x2, [x2, #0xb78]
    //     0x79ea74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79ea78: mov             x1, x0
    // 0x79ea7c: ldr             x0, [fp, #0x20]
    // 0x79ea80: LoadField: r2 = r0->field_f
    //     0x79ea80: ldur            w2, [x0, #0xf]
    // 0x79ea84: DecompressPointer r2
    //     0x79ea84: add             x2, x2, HEAP, lsl #32
    // 0x79ea88: cmp             w2, NULL
    // 0x79ea8c: b.eq            #0x79eac8
    // 0x79ea90: stp             x2, x1, [SP, #0x10]
    // 0x79ea94: r16 = "com.yuyuka.billiards.api.authorized.content.increment.view.count"
    //     0x79ea94: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e80] "com.yuyuka.billiards.api.authorized.content.increment.view.count"
    //     0x79ea98: ldr             x16, [x16, #0xe80]
    // 0x79ea9c: ldur            lr, [fp, #-8]
    // 0x79eaa0: stp             lr, x16, [SP]
    // 0x79eaa4: r4 = const [0, 0x4, 0x4, 0x3, parameters, 0x3, null]
    //     0x79eaa4: add             x4, PP, #0x48, lsl #12  ; [pp+0x48e88] List(7) [0, 0x4, 0x4, 0x3, "parameters", 0x3, Null]
    //     0x79eaa8: ldr             x4, [x4, #0xe88]
    // 0x79eaac: r0 = post()
    //     0x79eaac: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x79eab0: r0 = Null
    //     0x79eab0: mov             x0, NULL
    // 0x79eab4: LeaveFrame
    //     0x79eab4: mov             SP, fp
    //     0x79eab8: ldp             fp, lr, [SP], #0x10
    // 0x79eabc: ret
    //     0x79eabc: ret             
    // 0x79eac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eac4: b               #0x79ea18
    // 0x79eac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79eac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x79eacc, size: 0x50
    // 0x79eacc: EnterFrame
    //     0x79eacc: stp             fp, lr, [SP, #-0x10]!
    //     0x79ead0: mov             fp, SP
    // 0x79ead4: AllocStack(0x10)
    //     0x79ead4: sub             SP, SP, #0x10
    // 0x79ead8: SetupParameters()
    //     0x79ead8: ldr             x0, [fp, #0x18]
    //     0x79eadc: ldur            w1, [x0, #0x17]
    //     0x79eae0: add             x1, x1, HEAP, lsl #32
    // 0x79eae4: CheckStackOverflow
    //     0x79eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eae8: cmp             SP, x16
    //     0x79eaec: b.ls            #0x79eb14
    // 0x79eaf0: LoadField: r0 = r1->field_f
    //     0x79eaf0: ldur            w0, [x1, #0xf]
    // 0x79eaf4: DecompressPointer r0
    //     0x79eaf4: add             x0, x0, HEAP, lsl #32
    // 0x79eaf8: ldr             x16, [fp, #0x10]
    // 0x79eafc: stp             x16, x0, [SP]
    // 0x79eb00: r0 = _deleteVideo()
    //     0x79eb00: bl              #0x79eb1c  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_deleteVideo
    // 0x79eb04: r0 = Null
    //     0x79eb04: mov             x0, NULL
    // 0x79eb08: LeaveFrame
    //     0x79eb08: mov             SP, fp
    //     0x79eb0c: ldp             fp, lr, [SP], #0x10
    // 0x79eb10: ret
    //     0x79eb10: ret             
    // 0x79eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eb14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eb18: b               #0x79eaf0
  }
  _ _deleteVideo(/* No info */) async {
    // ** addr: 0x79eb1c, size: 0x1bc
    // 0x79eb1c: EnterFrame
    //     0x79eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x79eb20: mov             fp, SP
    // 0x79eb24: AllocStack(0x68)
    //     0x79eb24: sub             SP, SP, #0x68
    // 0x79eb28: SetupParameters(_VideoDetailState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x79eb28: stur            NULL, [fp, #-8]
    //     0x79eb2c: movz            x0, #0
    //     0x79eb30: add             x1, fp, w0, sxtw #2
    //     0x79eb34: ldr             x1, [x1, #0x18]
    //     0x79eb38: stur            x1, [fp, #-0x18]
    //     0x79eb3c: add             x2, fp, w0, sxtw #2
    //     0x79eb40: ldr             x2, [x2, #0x10]
    //     0x79eb44: stur            x2, [fp, #-0x10]
    // 0x79eb48: CheckStackOverflow
    //     0x79eb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eb4c: cmp             SP, x16
    //     0x79eb50: b.ls            #0x79eccc
    // 0x79eb54: r1 = 2
    //     0x79eb54: movz            x1, #0x2
    // 0x79eb58: r0 = AllocateContext()
    //     0x79eb58: bl              #0xc5def4  ; AllocateContextStub
    // 0x79eb5c: mov             x2, x0
    // 0x79eb60: ldur            x1, [fp, #-0x18]
    // 0x79eb64: stur            x2, [fp, #-0x20]
    // 0x79eb68: StoreField: r2->field_f = r1
    //     0x79eb68: stur            w1, [x2, #0xf]
    // 0x79eb6c: ldur            x0, [fp, #-0x10]
    // 0x79eb70: StoreField: r2->field_13 = r0
    //     0x79eb70: stur            w0, [x2, #0x13]
    // 0x79eb74: InitAsync() -> Future<bool>
    //     0x79eb74: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x79eb78: bl              #0x4dea10  ; InitAsyncStub
    // 0x79eb7c: r1 = Null
    //     0x79eb7c: mov             x1, NULL
    // 0x79eb80: r2 = 4
    //     0x79eb80: movz            x2, #0x4
    // 0x79eb84: r0 = AllocateArray()
    //     0x79eb84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x79eb88: stur            x0, [fp, #-0x10]
    // 0x79eb8c: r17 = "videoId"
    //     0x79eb8c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x79eb90: ldr             x17, [x17, #0x960]
    // 0x79eb94: StoreField: r0->field_f = r17
    //     0x79eb94: stur            w17, [x0, #0xf]
    // 0x79eb98: ldur            x2, [fp, #-0x20]
    // 0x79eb9c: LoadField: r1 = r2->field_13
    //     0x79eb9c: ldur            w1, [x2, #0x13]
    // 0x79eba0: DecompressPointer r1
    //     0x79eba0: add             x1, x1, HEAP, lsl #32
    // 0x79eba4: str             x1, [SP]
    // 0x79eba8: r4 = 0
    //     0x79eba8: movz            x4, #0
    // 0x79ebac: ldr             x0, [SP]
    // 0x79ebb0: r16 = UnlinkedCall_0x4c09f8
    //     0x79ebb0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e90] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x79ebb4: add             x16, x16, #0xe90
    // 0x79ebb8: ldp             x5, lr, [x16]
    // 0x79ebbc: blr             lr
    // 0x79ebc0: ldur            x1, [fp, #-0x10]
    // 0x79ebc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x79ebc4: add             x25, x1, #0x13
    //     0x79ebc8: str             w0, [x25]
    //     0x79ebcc: tbz             w0, #0, #0x79ebe8
    //     0x79ebd0: ldurb           w16, [x1, #-1]
    //     0x79ebd4: ldurb           w17, [x0, #-1]
    //     0x79ebd8: and             x16, x17, x16, lsr #2
    //     0x79ebdc: tst             x16, HEAP, lsr #32
    //     0x79ebe0: b.eq            #0x79ebe8
    //     0x79ebe4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x79ebe8: ldur            x16, [fp, #-0x10]
    // 0x79ebec: stp             x16, NULL, [SP]
    // 0x79ebf0: r0 = Map._fromLiteral()
    //     0x79ebf0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x79ebf4: stur            x0, [fp, #-0x10]
    // 0x79ebf8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x79ebf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79ebfc: ldr             x0, [x0, #0x1d18]
    //     0x79ec00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79ec04: cmp             w0, w16
    //     0x79ec08: b.ne            #0x79ec18
    //     0x79ec0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x79ec10: ldr             x2, [x2, #0xb78]
    //     0x79ec14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79ec18: mov             x3, x0
    // 0x79ec1c: ldur            x0, [fp, #-0x18]
    // 0x79ec20: stur            x3, [fp, #-0x30]
    // 0x79ec24: LoadField: r4 = r0->field_f
    //     0x79ec24: ldur            w4, [x0, #0xf]
    // 0x79ec28: DecompressPointer r4
    //     0x79ec28: add             x4, x4, HEAP, lsl #32
    // 0x79ec2c: stur            x4, [fp, #-0x28]
    // 0x79ec30: cmp             w4, NULL
    // 0x79ec34: b.eq            #0x79ecd4
    // 0x79ec38: ldur            x2, [fp, #-0x20]
    // 0x79ec3c: r1 = Function '<anonymous closure>':.
    //     0x79ec3c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ea0] AnonymousClosure: (0x79ed80), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_deleteVideo (0x79eb1c)
    //     0x79ec40: ldr             x1, [x1, #0xea0]
    // 0x79ec44: r0 = AllocateClosure()
    //     0x79ec44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79ec48: ldur            x2, [fp, #-0x20]
    // 0x79ec4c: r1 = Function '<anonymous closure>':.
    //     0x79ec4c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ea8] AnonymousClosure: (0x79ecd8), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_deleteVideo (0x79eb1c)
    //     0x79ec50: ldr             x1, [x1, #0xea8]
    // 0x79ec54: stur            x0, [fp, #-0x18]
    // 0x79ec58: r0 = AllocateClosure()
    //     0x79ec58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79ec5c: ldur            x16, [fp, #-0x30]
    // 0x79ec60: ldur            lr, [fp, #-0x28]
    // 0x79ec64: stp             lr, x16, [SP, #0x28]
    // 0x79ec68: r16 = "com.yuyuka.billiards.api.authorized.content.delete.publish"
    //     0x79ec68: add             x16, PP, #0x48, lsl #12  ; [pp+0x48eb0] "com.yuyuka.billiards.api.authorized.content.delete.publish"
    //     0x79ec6c: ldr             x16, [x16, #0xeb0]
    // 0x79ec70: r30 = true
    //     0x79ec70: add             lr, NULL, #0x20  ; true
    // 0x79ec74: stp             lr, x16, [SP, #0x18]
    // 0x79ec78: ldur            x16, [fp, #-0x10]
    // 0x79ec7c: ldur            lr, [fp, #-0x18]
    // 0x79ec80: stp             lr, x16, [SP, #8]
    // 0x79ec84: str             x0, [SP]
    // 0x79ec88: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x79ec88: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x79ec8c: ldr             x4, [x4, #0xf68]
    // 0x79ec90: r0 = post()
    //     0x79ec90: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x79ec94: mov             x1, x0
    // 0x79ec98: stur            x1, [fp, #-0x10]
    // 0x79ec9c: r0 = Await()
    //     0x79ec9c: bl              #0x4de7e4  ; AwaitStub
    // 0x79eca0: mov             x3, x0
    // 0x79eca4: r2 = Null
    //     0x79eca4: mov             x2, NULL
    // 0x79eca8: r1 = Null
    //     0x79eca8: mov             x1, NULL
    // 0x79ecac: stur            x3, [fp, #-0x10]
    // 0x79ecb0: r8 = FutureOr<bool>
    //     0x79ecb0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: FutureOr<bool>
    //     0x79ecb4: ldr             x8, [x8, #0xcb8]
    // 0x79ecb8: r3 = Null
    //     0x79ecb8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48eb8] Null
    //     0x79ecbc: ldr             x3, [x3, #0xeb8]
    // 0x79ecc0: r0 = DefaultTypeTest()
    //     0x79ecc0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x79ecc4: ldur            x0, [fp, #-0x10]
    // 0x79ecc8: r0 = ReturnAsync()
    //     0x79ecc8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x79eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ecd0: b               #0x79eb54
    // 0x79ecd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ecd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79ecd8, size: 0xa8
    // 0x79ecd8: EnterFrame
    //     0x79ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x79ecdc: mov             fp, SP
    // 0x79ece0: AllocStack(0x18)
    //     0x79ece0: sub             SP, SP, #0x18
    // 0x79ece4: SetupParameters()
    //     0x79ece4: ldr             x0, [fp, #0x20]
    //     0x79ece8: ldur            w3, [x0, #0x17]
    //     0x79ecec: add             x3, x3, HEAP, lsl #32
    //     0x79ecf0: stur            x3, [fp, #-8]
    // 0x79ecf4: CheckStackOverflow
    //     0x79ecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ecf8: cmp             SP, x16
    //     0x79ecfc: b.ls            #0x79ed74
    // 0x79ed00: ldr             x0, [fp, #0x10]
    // 0x79ed04: r2 = Null
    //     0x79ed04: mov             x2, NULL
    // 0x79ed08: r1 = Null
    //     0x79ed08: mov             x1, NULL
    // 0x79ed0c: r4 = 59
    //     0x79ed0c: movz            x4, #0x3b
    // 0x79ed10: branchIfSmi(r0, 0x79ed1c)
    //     0x79ed10: tbz             w0, #0, #0x79ed1c
    // 0x79ed14: r4 = LoadClassIdInstr(r0)
    //     0x79ed14: ldur            x4, [x0, #-1]
    //     0x79ed18: ubfx            x4, x4, #0xc, #0x14
    // 0x79ed1c: sub             x4, x4, #0x5d
    // 0x79ed20: cmp             x4, #3
    // 0x79ed24: b.ls            #0x79ed38
    // 0x79ed28: r8 = String
    //     0x79ed28: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x79ed2c: r3 = Null
    //     0x79ed2c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ec8] Null
    //     0x79ed30: ldr             x3, [x3, #0xec8]
    // 0x79ed34: r0 = String()
    //     0x79ed34: bl              #0xc63af8  ; IsType_String_Stub
    // 0x79ed38: ldur            x0, [fp, #-8]
    // 0x79ed3c: LoadField: r1 = r0->field_f
    //     0x79ed3c: ldur            w1, [x0, #0xf]
    // 0x79ed40: DecompressPointer r1
    //     0x79ed40: add             x1, x1, HEAP, lsl #32
    // 0x79ed44: LoadField: r0 = r1->field_f
    //     0x79ed44: ldur            w0, [x1, #0xf]
    // 0x79ed48: DecompressPointer r0
    //     0x79ed48: add             x0, x0, HEAP, lsl #32
    // 0x79ed4c: cmp             w0, NULL
    // 0x79ed50: b.eq            #0x79ed7c
    // 0x79ed54: ldr             x16, [fp, #0x10]
    // 0x79ed58: stp             x0, x16, [SP]
    // 0x79ed5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79ed5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79ed60: r0 = show()
    //     0x79ed60: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x79ed64: r0 = Null
    //     0x79ed64: mov             x0, NULL
    // 0x79ed68: LeaveFrame
    //     0x79ed68: mov             SP, fp
    //     0x79ed6c: ldp             fp, lr, [SP], #0x10
    // 0x79ed70: ret
    //     0x79ed70: ret             
    // 0x79ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ed74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ed78: b               #0x79ed00
    // 0x79ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ed7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x79ed80, size: 0x158
    // 0x79ed80: EnterFrame
    //     0x79ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x79ed84: mov             fp, SP
    // 0x79ed88: AllocStack(0x20)
    //     0x79ed88: sub             SP, SP, #0x20
    // 0x79ed8c: SetupParameters()
    //     0x79ed8c: ldr             x0, [fp, #0x20]
    //     0x79ed90: ldur            w2, [x0, #0x17]
    //     0x79ed94: add             x2, x2, HEAP, lsl #32
    //     0x79ed98: stur            x2, [fp, #-8]
    // 0x79ed9c: CheckStackOverflow
    //     0x79ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eda0: cmp             SP, x16
    //     0x79eda4: b.ls            #0x79eebc
    // 0x79eda8: LoadField: r0 = r2->field_f
    //     0x79eda8: ldur            w0, [x2, #0xf]
    // 0x79edac: DecompressPointer r0
    //     0x79edac: add             x0, x0, HEAP, lsl #32
    // 0x79edb0: LoadField: r1 = r0->field_f
    //     0x79edb0: ldur            w1, [x0, #0xf]
    // 0x79edb4: DecompressPointer r1
    //     0x79edb4: add             x1, x1, HEAP, lsl #32
    // 0x79edb8: cmp             w1, NULL
    // 0x79edbc: b.eq            #0x79eec4
    // 0x79edc0: r16 = "删除成功！"
    //     0x79edc0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ed8] "删除成功！"
    //     0x79edc4: ldr             x16, [x16, #0xed8]
    // 0x79edc8: stp             x1, x16, [SP]
    // 0x79edcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79edcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79edd0: r0 = show()
    //     0x79edd0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x79edd4: ldur            x2, [fp, #-8]
    // 0x79edd8: LoadField: r0 = r2->field_f
    //     0x79edd8: ldur            w0, [x2, #0xf]
    // 0x79eddc: DecompressPointer r0
    //     0x79eddc: add             x0, x0, HEAP, lsl #32
    // 0x79ede0: LoadField: r1 = r0->field_b
    //     0x79ede0: ldur            w1, [x0, #0xb]
    // 0x79ede4: DecompressPointer r1
    //     0x79ede4: add             x1, x1, HEAP, lsl #32
    // 0x79ede8: cmp             w1, NULL
    // 0x79edec: b.eq            #0x79eec8
    // 0x79edf0: LoadField: r0 = r1->field_b
    //     0x79edf0: ldur            w0, [x1, #0xb]
    // 0x79edf4: DecompressPointer r0
    //     0x79edf4: add             x0, x0, HEAP, lsl #32
    // 0x79edf8: r1 = LoadClassIdInstr(r0)
    //     0x79edf8: ldur            x1, [x0, #-1]
    //     0x79edfc: ubfx            x1, x1, #0xc, #0x14
    // 0x79ee00: str             x0, [SP]
    // 0x79ee04: mov             x0, x1
    // 0x79ee08: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x79ee08: movz            x17, #0xfd8e
    //     0x79ee0c: add             lr, x0, x17
    //     0x79ee10: ldr             lr, [x21, lr, lsl #3]
    //     0x79ee14: blr             lr
    // 0x79ee18: r1 = LoadInt32Instr(r0)
    //     0x79ee18: sbfx            x1, x0, #1, #0x1f
    //     0x79ee1c: tbz             w0, #0, #0x79ee24
    //     0x79ee20: ldur            x1, [x0, #7]
    // 0x79ee24: cmp             x1, #1
    // 0x79ee28: b.le            #0x79ee58
    // 0x79ee2c: ldur            x2, [fp, #-8]
    // 0x79ee30: LoadField: r0 = r2->field_f
    //     0x79ee30: ldur            w0, [x2, #0xf]
    // 0x79ee34: DecompressPointer r0
    //     0x79ee34: add             x0, x0, HEAP, lsl #32
    // 0x79ee38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79ee38: ldur            w1, [x0, #0x17]
    // 0x79ee3c: DecompressPointer r1
    //     0x79ee3c: add             x1, x1, HEAP, lsl #32
    // 0x79ee40: r16 = Sentinel
    //     0x79ee40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x79ee44: cmp             w1, w16
    // 0x79ee48: b.eq            #0x79eecc
    // 0x79ee4c: str             x1, [SP]
    // 0x79ee50: r0 = nextPage()
    //     0x79ee50: bl              #0x79eed8  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x79ee54: b               #0x79ee84
    // 0x79ee58: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x79ee58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79ee5c: ldr             x0, [x0, #0x2498]
    //     0x79ee60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x79ee64: cmp             w0, w16
    //     0x79ee68: b.ne            #0x79ee78
    //     0x79ee6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x79ee70: ldr             x2, [x2, #0xfc8]
    //     0x79ee74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x79ee78: str             NULL, [SP]
    // 0x79ee7c: r4 = const [0x1, 0, 0, 0, null]
    //     0x79ee7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x79ee80: r0 = GetNavigation.back()
    //     0x79ee80: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x79ee84: ldur            x2, [fp, #-8]
    // 0x79ee88: LoadField: r0 = r2->field_f
    //     0x79ee88: ldur            w0, [x2, #0xf]
    // 0x79ee8c: DecompressPointer r0
    //     0x79ee8c: add             x0, x0, HEAP, lsl #32
    // 0x79ee90: stur            x0, [fp, #-0x10]
    // 0x79ee94: r1 = Function '<anonymous closure>':.
    //     0x79ee94: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ee0] AnonymousClosure: (0x79f46c), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_deleteVideo (0x79eb1c)
    //     0x79ee98: ldr             x1, [x1, #0xee0]
    // 0x79ee9c: r0 = AllocateClosure()
    //     0x79ee9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79eea0: ldur            x16, [fp, #-0x10]
    // 0x79eea4: stp             x0, x16, [SP]
    // 0x79eea8: r0 = setState()
    //     0x79eea8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79eeac: r0 = Null
    //     0x79eeac: mov             x0, NULL
    // 0x79eeb0: LeaveFrame
    //     0x79eeb0: mov             SP, fp
    //     0x79eeb4: ldp             fp, lr, [SP], #0x10
    // 0x79eeb8: ret
    //     0x79eeb8: ret             
    // 0x79eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eec0: b               #0x79eda8
    // 0x79eec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79eec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79eec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79eec8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79eecc: r9 = _pageController
    //     0x79eecc: add             x9, PP, #0x48, lsl #12  ; [pp+0x48e28] Field <_VideoDetailState@981312156._pageController@981312156>: late (offset: 0x18)
    //     0x79eed0: ldr             x9, [x9, #0xe28]
    // 0x79eed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79eed4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79f46c, size: 0x184
    // 0x79f46c: EnterFrame
    //     0x79f46c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f470: mov             fp, SP
    // 0x79f474: AllocStack(0x20)
    //     0x79f474: sub             SP, SP, #0x20
    // 0x79f478: SetupParameters()
    //     0x79f478: ldr             x0, [fp, #0x10]
    //     0x79f47c: ldur            w1, [x0, #0x17]
    //     0x79f480: add             x1, x1, HEAP, lsl #32
    //     0x79f484: stur            x1, [fp, #-0x10]
    // 0x79f488: CheckStackOverflow
    //     0x79f488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f48c: cmp             SP, x16
    //     0x79f490: b.ls            #0x79f5e4
    // 0x79f494: LoadField: r0 = r1->field_f
    //     0x79f494: ldur            w0, [x1, #0xf]
    // 0x79f498: DecompressPointer r0
    //     0x79f498: add             x0, x0, HEAP, lsl #32
    // 0x79f49c: stur            x0, [fp, #-8]
    // 0x79f4a0: LoadField: r2 = r1->field_13
    //     0x79f4a0: ldur            w2, [x1, #0x13]
    // 0x79f4a4: DecompressPointer r2
    //     0x79f4a4: add             x2, x2, HEAP, lsl #32
    // 0x79f4a8: str             x2, [SP]
    // 0x79f4ac: r4 = 0
    //     0x79f4ac: movz            x4, #0
    // 0x79f4b0: ldr             x0, [SP]
    // 0x79f4b4: r16 = UnlinkedCall_0x4c09f8
    //     0x79f4b4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ee8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x79f4b8: add             x16, x16, #0xee8
    // 0x79f4bc: ldp             x5, lr, [x16]
    // 0x79f4c0: blr             lr
    // 0x79f4c4: r1 = 59
    //     0x79f4c4: movz            x1, #0x3b
    // 0x79f4c8: branchIfSmi(r0, 0x79f4d4)
    //     0x79f4c8: tbz             w0, #0, #0x79f4d4
    // 0x79f4cc: r1 = LoadClassIdInstr(r0)
    //     0x79f4cc: ldur            x1, [x0, #-1]
    //     0x79f4d0: ubfx            x1, x1, #0xc, #0x14
    // 0x79f4d4: str             x0, [SP]
    // 0x79f4d8: mov             x0, x1
    // 0x79f4dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79f4dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79f4e0: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79f4e0: movz            x17, #0x6e8a
    //     0x79f4e4: add             lr, x0, x17
    //     0x79f4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x79f4ec: blr             lr
    // 0x79f4f0: ldur            x16, [fp, #-8]
    // 0x79f4f4: stp             x0, x16, [SP]
    // 0x79f4f8: r0 = get()
    //     0x79f4f8: bl              #0x620d88  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::get
    // 0x79f4fc: stur            x0, [fp, #-8]
    // 0x79f500: str             x0, [SP]
    // 0x79f504: r0 = stop()
    //     0x79f504: bl              #0x79f6bc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::stop
    // 0x79f508: ldur            x16, [fp, #-8]
    // 0x79f50c: str             x16, [SP]
    // 0x79f510: r0 = destroy()
    //     0x79f510: bl              #0x79f5f0  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::destroy
    // 0x79f514: ldur            x0, [fp, #-0x10]
    // 0x79f518: LoadField: r1 = r0->field_f
    //     0x79f518: ldur            w1, [x0, #0xf]
    // 0x79f51c: DecompressPointer r1
    //     0x79f51c: add             x1, x1, HEAP, lsl #32
    // 0x79f520: LoadField: r2 = r1->field_1b
    //     0x79f520: ldur            w2, [x1, #0x1b]
    // 0x79f524: DecompressPointer r2
    //     0x79f524: add             x2, x2, HEAP, lsl #32
    // 0x79f528: stur            x2, [fp, #-8]
    // 0x79f52c: LoadField: r1 = r0->field_13
    //     0x79f52c: ldur            w1, [x0, #0x13]
    // 0x79f530: DecompressPointer r1
    //     0x79f530: add             x1, x1, HEAP, lsl #32
    // 0x79f534: str             x1, [SP]
    // 0x79f538: r4 = 0
    //     0x79f538: movz            x4, #0
    // 0x79f53c: ldr             x0, [SP]
    // 0x79f540: r16 = UnlinkedCall_0x4c09f8
    //     0x79f540: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ef8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x79f544: add             x16, x16, #0xef8
    // 0x79f548: ldp             x5, lr, [x16]
    // 0x79f54c: blr             lr
    // 0x79f550: r1 = 59
    //     0x79f550: movz            x1, #0x3b
    // 0x79f554: branchIfSmi(r0, 0x79f560)
    //     0x79f554: tbz             w0, #0, #0x79f560
    // 0x79f558: r1 = LoadClassIdInstr(r0)
    //     0x79f558: ldur            x1, [x0, #-1]
    //     0x79f55c: ubfx            x1, x1, #0xc, #0x14
    // 0x79f560: str             x0, [SP]
    // 0x79f564: mov             x0, x1
    // 0x79f568: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79f568: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79f56c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79f56c: movz            x17, #0x6e8a
    //     0x79f570: add             lr, x0, x17
    //     0x79f574: ldr             lr, [x21, lr, lsl #3]
    //     0x79f578: blr             lr
    // 0x79f57c: ldur            x16, [fp, #-8]
    // 0x79f580: stp             x0, x16, [SP]
    // 0x79f584: r0 = remove()
    //     0x79f584: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x79f588: ldur            x0, [fp, #-0x10]
    // 0x79f58c: LoadField: r1 = r0->field_f
    //     0x79f58c: ldur            w1, [x0, #0xf]
    // 0x79f590: DecompressPointer r1
    //     0x79f590: add             x1, x1, HEAP, lsl #32
    // 0x79f594: LoadField: r2 = r1->field_b
    //     0x79f594: ldur            w2, [x1, #0xb]
    // 0x79f598: DecompressPointer r2
    //     0x79f598: add             x2, x2, HEAP, lsl #32
    // 0x79f59c: cmp             w2, NULL
    // 0x79f5a0: b.eq            #0x79f5ec
    // 0x79f5a4: LoadField: r1 = r2->field_b
    //     0x79f5a4: ldur            w1, [x2, #0xb]
    // 0x79f5a8: DecompressPointer r1
    //     0x79f5a8: add             x1, x1, HEAP, lsl #32
    // 0x79f5ac: LoadField: r2 = r0->field_13
    //     0x79f5ac: ldur            w2, [x0, #0x13]
    // 0x79f5b0: DecompressPointer r2
    //     0x79f5b0: add             x2, x2, HEAP, lsl #32
    // 0x79f5b4: r0 = LoadClassIdInstr(r1)
    //     0x79f5b4: ldur            x0, [x1, #-1]
    //     0x79f5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x79f5bc: stp             x2, x1, [SP]
    // 0x79f5c0: r0 = GDT[cid_x0 + 0x126fc]()
    //     0x79f5c0: movz            x17, #0x26fc
    //     0x79f5c4: movk            x17, #0x1, lsl #16
    //     0x79f5c8: add             lr, x0, x17
    //     0x79f5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x79f5d0: blr             lr
    // 0x79f5d4: r0 = Null
    //     0x79f5d4: mov             x0, NULL
    // 0x79f5d8: LeaveFrame
    //     0x79f5d8: mov             SP, fp
    //     0x79f5dc: ldp             fp, lr, [SP], #0x10
    // 0x79f5e0: ret
    //     0x79f5e0: ret             
    // 0x79f5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f5e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f5e8: b               #0x79f494
    // 0x79f5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f5ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x79f750, size: 0x130
    // 0x79f750: EnterFrame
    //     0x79f750: stp             fp, lr, [SP, #-0x10]!
    //     0x79f754: mov             fp, SP
    // 0x79f758: AllocStack(0x20)
    //     0x79f758: sub             SP, SP, #0x20
    // 0x79f75c: SetupParameters()
    //     0x79f75c: ldr             x0, [fp, #0x18]
    //     0x79f760: ldur            w2, [x0, #0x17]
    //     0x79f764: add             x2, x2, HEAP, lsl #32
    //     0x79f768: stur            x2, [fp, #-8]
    // 0x79f76c: CheckStackOverflow
    //     0x79f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f770: cmp             SP, x16
    //     0x79f774: b.ls            #0x79f874
    // 0x79f778: LoadField: r0 = r2->field_f
    //     0x79f778: ldur            w0, [x2, #0xf]
    // 0x79f77c: DecompressPointer r0
    //     0x79f77c: add             x0, x0, HEAP, lsl #32
    // 0x79f780: LoadField: r1 = r0->field_23
    //     0x79f780: ldur            x1, [x0, #0x23]
    // 0x79f784: LoadField: r3 = r0->field_2b
    //     0x79f784: ldur            x3, [x0, #0x2b]
    // 0x79f788: cmp             x1, x3
    // 0x79f78c: b.ne            #0x79f7a0
    // 0x79f790: r0 = Null
    //     0x79f790: mov             x0, NULL
    // 0x79f794: LeaveFrame
    //     0x79f794: mov             SP, fp
    //     0x79f798: ldp             fp, lr, [SP], #0x10
    // 0x79f79c: ret
    //     0x79f79c: ret             
    // 0x79f7a0: LoadField: r1 = r0->field_b
    //     0x79f7a0: ldur            w1, [x0, #0xb]
    // 0x79f7a4: DecompressPointer r1
    //     0x79f7a4: add             x1, x1, HEAP, lsl #32
    // 0x79f7a8: cmp             w1, NULL
    // 0x79f7ac: b.eq            #0x79f87c
    // 0x79f7b0: LoadField: r4 = r1->field_b
    //     0x79f7b0: ldur            w4, [x1, #0xb]
    // 0x79f7b4: DecompressPointer r4
    //     0x79f7b4: add             x4, x4, HEAP, lsl #32
    // 0x79f7b8: r0 = BoxInt64Instr(r3)
    //     0x79f7b8: sbfiz           x0, x3, #1, #0x1f
    //     0x79f7bc: cmp             x3, x0, asr #1
    //     0x79f7c0: b.eq            #0x79f7cc
    //     0x79f7c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79f7c8: stur            x3, [x0, #7]
    // 0x79f7cc: r1 = LoadClassIdInstr(r4)
    //     0x79f7cc: ldur            x1, [x4, #-1]
    //     0x79f7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x79f7d4: stp             x0, x4, [SP]
    // 0x79f7d8: mov             x0, x1
    // 0x79f7dc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79f7dc: sub             lr, x0, #0xf56
    //     0x79f7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x79f7e4: blr             lr
    // 0x79f7e8: ldur            x2, [fp, #-8]
    // 0x79f7ec: LoadField: r3 = r2->field_f
    //     0x79f7ec: ldur            w3, [x2, #0xf]
    // 0x79f7f0: DecompressPointer r3
    //     0x79f7f0: add             x3, x3, HEAP, lsl #32
    // 0x79f7f4: stur            x3, [fp, #-0x10]
    // 0x79f7f8: LoadField: r4 = r0->field_2b
    //     0x79f7f8: ldur            x4, [x0, #0x2b]
    // 0x79f7fc: r0 = BoxInt64Instr(r4)
    //     0x79f7fc: sbfiz           x0, x4, #1, #0x1f
    //     0x79f800: cmp             x4, x0, asr #1
    //     0x79f804: b.eq            #0x79f810
    //     0x79f808: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79f80c: stur            x4, [x0, #7]
    // 0x79f810: r1 = 59
    //     0x79f810: movz            x1, #0x3b
    // 0x79f814: branchIfSmi(r0, 0x79f820)
    //     0x79f814: tbz             w0, #0, #0x79f820
    // 0x79f818: r1 = LoadClassIdInstr(r0)
    //     0x79f818: ldur            x1, [x0, #-1]
    //     0x79f81c: ubfx            x1, x1, #0xc, #0x14
    // 0x79f820: str             x0, [SP]
    // 0x79f824: mov             x0, x1
    // 0x79f828: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79f828: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79f82c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79f82c: movz            x17, #0x6e8a
    //     0x79f830: add             lr, x0, x17
    //     0x79f834: ldr             lr, [x21, lr, lsl #3]
    //     0x79f838: blr             lr
    // 0x79f83c: ldur            x16, [fp, #-0x10]
    // 0x79f840: stp             x0, x16, [SP]
    // 0x79f844: r0 = get()
    //     0x79f844: bl              #0x620d88  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::get
    // 0x79f848: str             x0, [SP]
    // 0x79f84c: r0 = stop()
    //     0x79f84c: bl              #0x79f6bc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::stop
    // 0x79f850: ldur            x0, [fp, #-8]
    // 0x79f854: LoadField: r1 = r0->field_f
    //     0x79f854: ldur            w1, [x0, #0xf]
    // 0x79f858: DecompressPointer r1
    //     0x79f858: add             x1, x1, HEAP, lsl #32
    // 0x79f85c: str             x1, [SP]
    // 0x79f860: r0 = _onPrepare()
    //     0x79f860: bl              #0x79f880  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_onPrepare
    // 0x79f864: r0 = Null
    //     0x79f864: mov             x0, NULL
    // 0x79f868: LeaveFrame
    //     0x79f868: mov             SP, fp
    //     0x79f86c: ldp             fp, lr, [SP], #0x10
    // 0x79f870: ret
    //     0x79f870: ret             
    // 0x79f874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f878: b               #0x79f778
    // 0x79f87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f87c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onPrepare(/* No info */) {
    // ** addr: 0x79f880, size: 0x184
    // 0x79f880: EnterFrame
    //     0x79f880: stp             fp, lr, [SP, #-0x10]!
    //     0x79f884: mov             fp, SP
    // 0x79f888: AllocStack(0x20)
    //     0x79f888: sub             SP, SP, #0x20
    // 0x79f88c: CheckStackOverflow
    //     0x79f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f890: cmp             SP, x16
    //     0x79f894: b.ls            #0x79f9f0
    // 0x79f898: ldr             x2, [fp, #0x10]
    // 0x79f89c: LoadField: r0 = r2->field_b
    //     0x79f89c: ldur            w0, [x2, #0xb]
    // 0x79f8a0: DecompressPointer r0
    //     0x79f8a0: add             x0, x0, HEAP, lsl #32
    // 0x79f8a4: cmp             w0, NULL
    // 0x79f8a8: b.eq            #0x79f9f8
    // 0x79f8ac: LoadField: r3 = r0->field_b
    //     0x79f8ac: ldur            w3, [x0, #0xb]
    // 0x79f8b0: DecompressPointer r3
    //     0x79f8b0: add             x3, x3, HEAP, lsl #32
    // 0x79f8b4: LoadField: r4 = r2->field_23
    //     0x79f8b4: ldur            x4, [x2, #0x23]
    // 0x79f8b8: r0 = BoxInt64Instr(r4)
    //     0x79f8b8: sbfiz           x0, x4, #1, #0x1f
    //     0x79f8bc: cmp             x4, x0, asr #1
    //     0x79f8c0: b.eq            #0x79f8cc
    //     0x79f8c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79f8c8: stur            x4, [x0, #7]
    // 0x79f8cc: r1 = LoadClassIdInstr(r3)
    //     0x79f8cc: ldur            x1, [x3, #-1]
    //     0x79f8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x79f8d4: stp             x0, x3, [SP]
    // 0x79f8d8: mov             x0, x1
    // 0x79f8dc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79f8dc: sub             lr, x0, #0xf56
    //     0x79f8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x79f8e4: blr             lr
    // 0x79f8e8: mov             x2, x0
    // 0x79f8ec: stur            x2, [fp, #-8]
    // 0x79f8f0: LoadField: r3 = r2->field_2b
    //     0x79f8f0: ldur            x3, [x2, #0x2b]
    // 0x79f8f4: r0 = BoxInt64Instr(r3)
    //     0x79f8f4: sbfiz           x0, x3, #1, #0x1f
    //     0x79f8f8: cmp             x3, x0, asr #1
    //     0x79f8fc: b.eq            #0x79f908
    //     0x79f900: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79f904: stur            x3, [x0, #7]
    // 0x79f908: r1 = 59
    //     0x79f908: movz            x1, #0x3b
    // 0x79f90c: branchIfSmi(r0, 0x79f918)
    //     0x79f90c: tbz             w0, #0, #0x79f918
    // 0x79f910: r1 = LoadClassIdInstr(r0)
    //     0x79f910: ldur            x1, [x0, #-1]
    //     0x79f914: ubfx            x1, x1, #0xc, #0x14
    // 0x79f918: str             x0, [SP]
    // 0x79f91c: mov             x0, x1
    // 0x79f920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79f920: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79f924: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x79f924: movz            x17, #0x6e8a
    //     0x79f928: add             lr, x0, x17
    //     0x79f92c: ldr             lr, [x21, lr, lsl #3]
    //     0x79f930: blr             lr
    // 0x79f934: ldr             x16, [fp, #0x10]
    // 0x79f938: stp             x0, x16, [SP]
    // 0x79f93c: r0 = get()
    //     0x79f93c: bl              #0x620d88  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::get
    // 0x79f940: stur            x0, [fp, #-0x10]
    // 0x79f944: r0 = AVPConfig()
    //     0x79f944: bl              #0x79fc88  ; AllocateAVPConfigStub -> AVPConfig (size=0x6c)
    // 0x79f948: mov             x1, x0
    // 0x79f94c: r0 = "kotaiqiu.com"
    //     0x79f94c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f18] "kotaiqiu.com"
    //     0x79f950: ldr             x0, [x0, #0xf18]
    // 0x79f954: StoreField: r1->field_1f = r0
    //     0x79f954: stur            w0, [x1, #0x1f]
    // 0x79f958: ldur            x16, [fp, #-0x10]
    // 0x79f95c: stp             x1, x16, [SP]
    // 0x79f960: r0 = setPlayConfig()
    //     0x79f960: bl              #0x79fb40  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setPlayConfig
    // 0x79f964: ldur            x0, [fp, #-8]
    // 0x79f968: LoadField: r2 = r0->field_8b
    //     0x79f968: ldur            w2, [x0, #0x8b]
    // 0x79f96c: DecompressPointer r2
    //     0x79f96c: add             x2, x2, HEAP, lsl #32
    // 0x79f970: cmp             w2, NULL
    // 0x79f974: b.eq            #0x79f9fc
    // 0x79f978: LoadField: r0 = r2->field_b
    //     0x79f978: ldur            w0, [x2, #0xb]
    // 0x79f97c: DecompressPointer r0
    //     0x79f97c: add             x0, x0, HEAP, lsl #32
    // 0x79f980: r1 = LoadInt32Instr(r0)
    //     0x79f980: sbfx            x1, x0, #1, #0x1f
    // 0x79f984: mov             x0, x1
    // 0x79f988: r1 = 0
    //     0x79f988: movz            x1, #0
    // 0x79f98c: cmp             x1, x0
    // 0x79f990: b.hs            #0x79fa00
    // 0x79f994: LoadField: r0 = r2->field_f
    //     0x79f994: ldur            w0, [x2, #0xf]
    // 0x79f998: DecompressPointer r0
    //     0x79f998: add             x0, x0, HEAP, lsl #32
    // 0x79f99c: LoadField: r1 = r0->field_f
    //     0x79f99c: ldur            w1, [x0, #0xf]
    // 0x79f9a0: DecompressPointer r1
    //     0x79f9a0: add             x1, x1, HEAP, lsl #32
    // 0x79f9a4: LoadField: r0 = r1->field_7
    //     0x79f9a4: ldur            w0, [x1, #7]
    // 0x79f9a8: DecompressPointer r0
    //     0x79f9a8: add             x0, x0, HEAP, lsl #32
    // 0x79f9ac: ldur            x16, [fp, #-0x10]
    // 0x79f9b0: stp             x0, x16, [SP]
    // 0x79f9b4: r0 = setUrl()
    //     0x79f9b4: bl              #0x79fa98  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::setUrl
    // 0x79f9b8: ldur            x16, [fp, #-0x10]
    // 0x79f9bc: str             x16, [SP]
    // 0x79f9c0: r0 = prepare()
    //     0x79f9c0: bl              #0x79fa04  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::prepare
    // 0x79f9c4: r1 = Function '<anonymous closure>':.
    //     0x79f9c4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f20] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x79f9c8: ldr             x1, [x1, #0xf20]
    // 0x79f9cc: r2 = Null
    //     0x79f9cc: mov             x2, NULL
    // 0x79f9d0: r0 = AllocateClosure()
    //     0x79f9d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x79f9d4: ldr             x16, [fp, #0x10]
    // 0x79f9d8: stp             x0, x16, [SP]
    // 0x79f9dc: r0 = setState()
    //     0x79f9dc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79f9e0: r0 = Null
    //     0x79f9e0: mov             x0, NULL
    // 0x79f9e4: LeaveFrame
    //     0x79f9e4: mov             SP, fp
    //     0x79f9e8: ldp             fp, lr, [SP], #0x10
    // 0x79f9ec: ret
    //     0x79f9ec: ret             
    // 0x79f9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f9f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f9f4: b               #0x79f898
    // 0x79f9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f9f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79f9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f9fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fa00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79fa00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x79fc94, size: 0x30
    // 0x79fc94: ldr             x1, [SP, #8]
    // 0x79fc98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79fc98: ldur            w2, [x1, #0x17]
    // 0x79fc9c: DecompressPointer r2
    //     0x79fc9c: add             x2, x2, HEAP, lsl #32
    // 0x79fca0: LoadField: r1 = r2->field_f
    //     0x79fca0: ldur            w1, [x2, #0xf]
    // 0x79fca4: DecompressPointer r1
    //     0x79fca4: add             x1, x1, HEAP, lsl #32
    // 0x79fca8: ldr             x2, [SP]
    // 0x79fcac: r3 = LoadInt32Instr(r2)
    //     0x79fcac: sbfx            x3, x2, #1, #0x1f
    //     0x79fcb0: tbz             w2, #0, #0x79fcb8
    //     0x79fcb4: ldur            x3, [x2, #7]
    // 0x79fcb8: StoreField: r1->field_2b = r3
    //     0x79fcb8: stur            x3, [x1, #0x2b]
    // 0x79fcbc: r0 = Null
    //     0x79fcbc: mov             x0, NULL
    // 0x79fcc0: ret
    //     0x79fcc0: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x79fcc4, size: 0x30
    // 0x79fcc4: ldr             x1, [SP, #8]
    // 0x79fcc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79fcc8: ldur            w2, [x1, #0x17]
    // 0x79fccc: DecompressPointer r2
    //     0x79fccc: add             x2, x2, HEAP, lsl #32
    // 0x79fcd0: LoadField: r1 = r2->field_f
    //     0x79fcd0: ldur            w1, [x2, #0xf]
    // 0x79fcd4: DecompressPointer r1
    //     0x79fcd4: add             x1, x1, HEAP, lsl #32
    // 0x79fcd8: ldr             x2, [SP]
    // 0x79fcdc: r3 = LoadInt32Instr(r2)
    //     0x79fcdc: sbfx            x3, x2, #1, #0x1f
    //     0x79fce0: tbz             w2, #0, #0x79fce8
    //     0x79fce4: ldur            x3, [x2, #7]
    // 0x79fce8: StoreField: r1->field_23 = r3
    //     0x79fce8: stur            x3, [x1, #0x23]
    // 0x79fcec: r0 = Null
    //     0x79fcec: mov             x0, NULL
    // 0x79fcf0: ret
    //     0x79fcf0: ret             
  }
  _ onResume(/* No info */) {
    // ** addr: 0x7c2fe0, size: 0xdc
    // 0x7c2fe0: EnterFrame
    //     0x7c2fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2fe4: mov             fp, SP
    // 0x7c2fe8: AllocStack(0x10)
    //     0x7c2fe8: sub             SP, SP, #0x10
    // 0x7c2fec: CheckStackOverflow
    //     0x7c2fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2ff0: cmp             SP, x16
    //     0x7c2ff4: b.ls            #0x7c30b0
    // 0x7c2ff8: ldr             x2, [fp, #0x10]
    // 0x7c2ffc: LoadField: r0 = r2->field_b
    //     0x7c2ffc: ldur            w0, [x2, #0xb]
    // 0x7c3000: DecompressPointer r0
    //     0x7c3000: add             x0, x0, HEAP, lsl #32
    // 0x7c3004: cmp             w0, NULL
    // 0x7c3008: b.eq            #0x7c30b8
    // 0x7c300c: LoadField: r3 = r0->field_b
    //     0x7c300c: ldur            w3, [x0, #0xb]
    // 0x7c3010: DecompressPointer r3
    //     0x7c3010: add             x3, x3, HEAP, lsl #32
    // 0x7c3014: LoadField: r4 = r2->field_23
    //     0x7c3014: ldur            x4, [x2, #0x23]
    // 0x7c3018: r0 = BoxInt64Instr(r4)
    //     0x7c3018: sbfiz           x0, x4, #1, #0x1f
    //     0x7c301c: cmp             x4, x0, asr #1
    //     0x7c3020: b.eq            #0x7c302c
    //     0x7c3024: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c3028: stur            x4, [x0, #7]
    // 0x7c302c: r1 = LoadClassIdInstr(r3)
    //     0x7c302c: ldur            x1, [x3, #-1]
    //     0x7c3030: ubfx            x1, x1, #0xc, #0x14
    // 0x7c3034: stp             x0, x3, [SP]
    // 0x7c3038: mov             x0, x1
    // 0x7c303c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x7c303c: sub             lr, x0, #0xf56
    //     0x7c3040: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3044: blr             lr
    // 0x7c3048: LoadField: r2 = r0->field_2b
    //     0x7c3048: ldur            x2, [x0, #0x2b]
    // 0x7c304c: r0 = BoxInt64Instr(r2)
    //     0x7c304c: sbfiz           x0, x2, #1, #0x1f
    //     0x7c3050: cmp             x2, x0, asr #1
    //     0x7c3054: b.eq            #0x7c3060
    //     0x7c3058: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c305c: stur            x2, [x0, #7]
    // 0x7c3060: r1 = 59
    //     0x7c3060: movz            x1, #0x3b
    // 0x7c3064: branchIfSmi(r0, 0x7c3070)
    //     0x7c3064: tbz             w0, #0, #0x7c3070
    // 0x7c3068: r1 = LoadClassIdInstr(r0)
    //     0x7c3068: ldur            x1, [x0, #-1]
    //     0x7c306c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c3070: str             x0, [SP]
    // 0x7c3074: mov             x0, x1
    // 0x7c3078: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c3078: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c307c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7c307c: movz            x17, #0x6e8a
    //     0x7c3080: add             lr, x0, x17
    //     0x7c3084: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3088: blr             lr
    // 0x7c308c: ldr             x16, [fp, #0x10]
    // 0x7c3090: stp             x0, x16, [SP]
    // 0x7c3094: r0 = get()
    //     0x7c3094: bl              #0x620d88  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::get
    // 0x7c3098: str             x0, [SP]
    // 0x7c309c: r0 = play()
    //     0x7c309c: bl              #0x793c7c  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::play
    // 0x7c30a0: r0 = Null
    //     0x7c30a0: mov             x0, NULL
    // 0x7c30a4: LeaveFrame
    //     0x7c30a4: mov             SP, fp
    //     0x7c30a8: ldp             fp, lr, [SP], #0x10
    // 0x7c30ac: ret
    //     0x7c30ac: ret             
    // 0x7c30b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c30b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c30b4: b               #0x7c2ff8
    // 0x7c30b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c30b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14e28, size: 0xe0
    // 0xa14e28: EnterFrame
    //     0xa14e28: stp             fp, lr, [SP, #-0x10]!
    //     0xa14e2c: mov             fp, SP
    // 0xa14e30: AllocStack(0x18)
    //     0xa14e30: sub             SP, SP, #0x18
    // 0xa14e34: CheckStackOverflow
    //     0xa14e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14e38: cmp             SP, x16
    //     0xa14e3c: b.ls            #0xa14ef8
    // 0xa14e40: ldr             x16, [fp, #0x10]
    // 0xa14e44: str             x16, [SP]
    // 0xa14e48: r0 = initState()
    //     0xa14e48: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa14e4c: ldr             x0, [fp, #0x10]
    // 0xa14e50: LoadField: r1 = r0->field_b
    //     0xa14e50: ldur            w1, [x0, #0xb]
    // 0xa14e54: DecompressPointer r1
    //     0xa14e54: add             x1, x1, HEAP, lsl #32
    // 0xa14e58: cmp             w1, NULL
    // 0xa14e5c: b.eq            #0xa14f00
    // 0xa14e60: LoadField: r2 = r1->field_f
    //     0xa14e60: ldur            x2, [x1, #0xf]
    // 0xa14e64: stur            x2, [fp, #-8]
    // 0xa14e68: r0 = PageController()
    //     0xa14e68: bl              #0x71c6a0  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xa14e6c: mov             x1, x0
    // 0xa14e70: ldur            x0, [fp, #-8]
    // 0xa14e74: stur            x1, [fp, #-0x10]
    // 0xa14e78: StoreField: r1->field_3f = r0
    //     0xa14e78: stur            x0, [x1, #0x3f]
    // 0xa14e7c: r0 = true
    //     0xa14e7c: add             x0, NULL, #0x20  ; true
    // 0xa14e80: StoreField: r1->field_47 = r0
    //     0xa14e80: stur            w0, [x1, #0x47]
    // 0xa14e84: d0 = 1.000000
    //     0xa14e84: fmov            d0, #1.00000000
    // 0xa14e88: StoreField: r1->field_4b = d0
    //     0xa14e88: stur            d0, [x1, #0x4b]
    // 0xa14e8c: str             x1, [SP]
    // 0xa14e90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa14e90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa14e94: r0 = ScrollController()
    //     0xa14e94: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa14e98: ldur            x0, [fp, #-0x10]
    // 0xa14e9c: ldr             x1, [fp, #0x10]
    // 0xa14ea0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa14ea0: stur            w0, [x1, #0x17]
    //     0xa14ea4: ldurb           w16, [x1, #-1]
    //     0xa14ea8: ldurb           w17, [x0, #-1]
    //     0xa14eac: and             x16, x17, x16, lsr #2
    //     0xa14eb0: tst             x16, HEAP, lsr #32
    //     0xa14eb4: b.eq            #0xa14ebc
    //     0xa14eb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa14ebc: str             x1, [SP]
    // 0xa14ec0: r0 = initState()
    //     0xa14ec0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa14ec4: ldr             x0, [fp, #0x10]
    // 0xa14ec8: LoadField: r1 = r0->field_b
    //     0xa14ec8: ldur            w1, [x0, #0xb]
    // 0xa14ecc: DecompressPointer r1
    //     0xa14ecc: add             x1, x1, HEAP, lsl #32
    // 0xa14ed0: cmp             w1, NULL
    // 0xa14ed4: b.eq            #0xa14f04
    // 0xa14ed8: LoadField: r2 = r1->field_f
    //     0xa14ed8: ldur            x2, [x1, #0xf]
    // 0xa14edc: StoreField: r0->field_23 = r2
    //     0xa14edc: stur            x2, [x0, #0x23]
    // 0xa14ee0: str             x0, [SP]
    // 0xa14ee4: r0 = _onPrepare()
    //     0xa14ee4: bl              #0x79f880  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_onPrepare
    // 0xa14ee8: r0 = Null
    //     0xa14ee8: mov             x0, NULL
    // 0xa14eec: LeaveFrame
    //     0xa14eec: mov             SP, fp
    //     0xa14ef0: ldp             fp, lr, [SP], #0x10
    // 0xa14ef4: ret
    //     0xa14ef4: ret             
    // 0xa14ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14efc: b               #0xa14e40
    // 0xa14f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14f00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa14f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14f04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _VideoDetailState(/* No info */) {
    // ** addr: 0xa469d4, size: 0xc0
    // 0xa469d4: EnterFrame
    //     0xa469d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa469d8: mov             fp, SP
    // 0xa469dc: AllocStack(0x10)
    //     0xa469dc: sub             SP, SP, #0x10
    // 0xa469e0: r2 = Sentinel
    //     0xa469e0: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa469e4: r1 = false
    //     0xa469e4: add             x1, NULL, #0x30  ; false
    // 0xa469e8: r0 = 0
    //     0xa469e8: movz            x0, #0
    // 0xa469ec: CheckStackOverflow
    //     0xa469ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa469f0: cmp             SP, x16
    //     0xa469f4: b.ls            #0xa46a8c
    // 0xa469f8: ldr             x3, [fp, #0x10]
    // 0xa469fc: ArrayStore: r3[0] = r2  ; List_4
    //     0xa469fc: stur            w2, [x3, #0x17]
    // 0xa46a00: StoreField: r3->field_23 = r0
    //     0xa46a00: stur            x0, [x3, #0x23]
    // 0xa46a04: StoreField: r3->field_2b = r0
    //     0xa46a04: stur            x0, [x3, #0x2b]
    // 0xa46a08: StoreField: r3->field_33 = r1
    //     0xa46a08: stur            w1, [x3, #0x33]
    // 0xa46a0c: r16 = <String, FlutterAliplayer>
    //     0xa46a0c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42398] TypeArguments: <String, FlutterAliplayer>
    //     0xa46a10: ldr             x16, [x16, #0x398]
    // 0xa46a14: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa46a18: stp             lr, x16, [SP]
    // 0xa46a1c: r0 = Map._fromLiteral()
    //     0xa46a1c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa46a20: ldr             x1, [fp, #0x10]
    // 0xa46a24: StoreField: r1->field_1b = r0
    //     0xa46a24: stur            w0, [x1, #0x1b]
    //     0xa46a28: ldurb           w16, [x1, #-1]
    //     0xa46a2c: ldurb           w17, [x0, #-1]
    //     0xa46a30: and             x16, x17, x16, lsr #2
    //     0xa46a34: tst             x16, HEAP, lsr #32
    //     0xa46a38: b.eq            #0xa46a40
    //     0xa46a3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46a40: r16 = <String, List<int>>
    //     0xa46a40: add             x16, PP, #0x42, lsl #12  ; [pp+0x423a0] TypeArguments: <String, List<int>>
    //     0xa46a44: ldr             x16, [x16, #0x3a0]
    // 0xa46a48: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa46a4c: stp             lr, x16, [SP]
    // 0xa46a50: r0 = Map._fromLiteral()
    //     0xa46a50: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa46a54: ldr             x1, [fp, #0x10]
    // 0xa46a58: StoreField: r1->field_1f = r0
    //     0xa46a58: stur            w0, [x1, #0x1f]
    //     0xa46a5c: ldurb           w16, [x1, #-1]
    //     0xa46a60: ldurb           w17, [x0, #-1]
    //     0xa46a64: and             x16, x17, x16, lsr #2
    //     0xa46a68: tst             x16, HEAP, lsr #32
    //     0xa46a6c: b.eq            #0xa46a74
    //     0xa46a70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa46a74: r2 = false
    //     0xa46a74: add             x2, NULL, #0x30  ; false
    // 0xa46a78: StoreField: r1->field_13 = r2
    //     0xa46a78: stur            w2, [x1, #0x13]
    // 0xa46a7c: r0 = Null
    //     0xa46a7c: mov             x0, NULL
    // 0xa46a80: LeaveFrame
    //     0xa46a80: mov             SP, fp
    //     0xa46a84: ldp             fp, lr, [SP], #0x10
    // 0xa46a88: ret
    //     0xa46a88: ret             
    // 0xa46a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46a90: b               #0xa469f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa53f20, size: 0x7c
    // 0xa53f20: EnterFrame
    //     0xa53f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa53f24: mov             fp, SP
    // 0xa53f28: AllocStack(0x18)
    //     0xa53f28: sub             SP, SP, #0x18
    // 0xa53f2c: CheckStackOverflow
    //     0xa53f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53f30: cmp             SP, x16
    //     0xa53f34: b.ls            #0xa53f94
    // 0xa53f38: ldr             x16, [fp, #0x10]
    // 0xa53f3c: str             x16, [SP]
    // 0xa53f40: r0 = dispose()
    //     0xa53f40: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53f44: ldr             x0, [fp, #0x10]
    // 0xa53f48: LoadField: r3 = r0->field_1b
    //     0xa53f48: ldur            w3, [x0, #0x1b]
    // 0xa53f4c: DecompressPointer r3
    //     0xa53f4c: add             x3, x3, HEAP, lsl #32
    // 0xa53f50: stur            x3, [fp, #-8]
    // 0xa53f54: r1 = Function '<anonymous closure>':.
    //     0xa53f54: add             x1, PP, #0x48, lsl #12  ; [pp+0x48de0] AnonymousClosure: (0xa53f9c), in [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::dispose (0xa53f20)
    //     0xa53f58: ldr             x1, [x1, #0xde0]
    // 0xa53f5c: r2 = Null
    //     0xa53f5c: mov             x2, NULL
    // 0xa53f60: r0 = AllocateClosure()
    //     0xa53f60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa53f64: ldur            x16, [fp, #-8]
    // 0xa53f68: stp             x0, x16, [SP]
    // 0xa53f6c: r0 = forEach()
    //     0xa53f6c: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa53f70: ldr             x0, [fp, #0x10]
    // 0xa53f74: LoadField: r1 = r0->field_1b
    //     0xa53f74: ldur            w1, [x0, #0x1b]
    // 0xa53f78: DecompressPointer r1
    //     0xa53f78: add             x1, x1, HEAP, lsl #32
    // 0xa53f7c: str             x1, [SP]
    // 0xa53f80: r0 = clear()
    //     0xa53f80: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa53f84: r0 = Null
    //     0xa53f84: mov             x0, NULL
    // 0xa53f88: LeaveFrame
    //     0xa53f88: mov             SP, fp
    //     0xa53f8c: ldp             fp, lr, [SP], #0x10
    // 0xa53f90: ret
    //     0xa53f90: ret             
    // 0xa53f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53f98: b               #0xa53f38
  }
  [closure] void <anonymous closure>(dynamic, String, FlutterAliplayer) {
    // ** addr: 0xa53f9c, size: 0x48
    // 0xa53f9c: EnterFrame
    //     0xa53f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53fa0: mov             fp, SP
    // 0xa53fa4: AllocStack(0x8)
    //     0xa53fa4: sub             SP, SP, #8
    // 0xa53fa8: CheckStackOverflow
    //     0xa53fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53fac: cmp             SP, x16
    //     0xa53fb0: b.ls            #0xa53fdc
    // 0xa53fb4: ldr             x16, [fp, #0x10]
    // 0xa53fb8: str             x16, [SP]
    // 0xa53fbc: r0 = stop()
    //     0xa53fbc: bl              #0x79f6bc  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::stop
    // 0xa53fc0: ldr             x16, [fp, #0x10]
    // 0xa53fc4: str             x16, [SP]
    // 0xa53fc8: r0 = destroy()
    //     0xa53fc8: bl              #0x79f5f0  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::destroy
    // 0xa53fcc: r0 = Null
    //     0xa53fcc: mov             x0, NULL
    // 0xa53fd0: LeaveFrame
    //     0xa53fd0: mov             SP, fp
    //     0xa53fd4: ldp             fp, lr, [SP], #0x10
    // 0xa53fd8: ret
    //     0xa53fd8: ret             
    // 0xa53fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53fe0: b               #0xa53fb4
  }
}

// class id: 4258, size: 0x18, field offset: 0xc
class VideoDetailPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4698c, size: 0x48
    // 0xa4698c: EnterFrame
    //     0xa4698c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46990: mov             fp, SP
    // 0xa46994: AllocStack(0x10)
    //     0xa46994: sub             SP, SP, #0x10
    // 0xa46998: CheckStackOverflow
    //     0xa46998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4699c: cmp             SP, x16
    //     0xa469a0: b.ls            #0xa469cc
    // 0xa469a4: r1 = <VideoDetailPage>
    //     0xa469a4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42390] TypeArguments: <VideoDetailPage>
    //     0xa469a8: ldr             x1, [x1, #0x390]
    // 0xa469ac: r0 = _VideoDetailState()
    //     0xa469ac: bl              #0xa46a94  ; Allocate_VideoDetailStateStub -> _VideoDetailState (size=0x38)
    // 0xa469b0: stur            x0, [fp, #-8]
    // 0xa469b4: str             x0, [SP]
    // 0xa469b8: r0 = _VideoDetailState()
    //     0xa469b8: bl              #0xa469d4  ; [package:billiards/ui/video/videoDetailPage.dart] _VideoDetailState::_VideoDetailState
    // 0xa469bc: ldur            x0, [fp, #-8]
    // 0xa469c0: LeaveFrame
    //     0xa469c0: mov             SP, fp
    //     0xa469c4: ldp             fp, lr, [SP], #0x10
    // 0xa469c8: ret
    //     0xa469c8: ret             
    // 0xa469cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa469cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa469d0: b               #0xa469a4
  }
}
