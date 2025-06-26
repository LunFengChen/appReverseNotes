// lib: , url: package:flutter_scankit/src/scan_kit_types.dart

// class id: 1049628, size: 0x8
class :: {
}

// class id: 1146, size: 0x14, field offset: 0x8
//   const constructor, 
class ScanTypes extends Object {

  _Mint field_8;
  _OneByteString field_10;

  static _ getByValue(/* No info */) {
    // ** addr: 0xc39220, size: 0x7c
    // 0xc39220: EnterFrame
    //     0xc39220: stp             fp, lr, [SP, #-0x10]!
    //     0xc39224: mov             fp, SP
    // 0xc39228: AllocStack(0x10)
    //     0xc39228: sub             SP, SP, #0x10
    // 0xc3922c: CheckStackOverflow
    //     0xc3922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39230: cmp             SP, x16
    //     0xc39234: b.ls            #0xc39294
    // 0xc39238: ldr             x2, [fp, #0x10]
    // 0xc3923c: r0 = BoxInt64Instr(r2)
    //     0xc3923c: sbfiz           x0, x2, #1, #0x1f
    //     0xc39240: cmp             x2, x0, asr #1
    //     0xc39244: b.eq            #0xc39250
    //     0xc39248: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3924c: stur            x2, [x0, #7]
    // 0xc39250: r16 = _ConstMap len:14
    //     0xc39250: add             x16, PP, #0x30, lsl #12  ; [pp+0x309c8] Map<int, ScanTypes>(14)
    //     0xc39254: ldr             x16, [x16, #0x9c8]
    // 0xc39258: stp             x0, x16, [SP]
    // 0xc3925c: r0 = []()
    //     0xc3925c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc39260: cmp             w0, NULL
    // 0xc39264: b.eq            #0xc39274
    // 0xc39268: LeaveFrame
    //     0xc39268: mov             SP, fp
    //     0xc3926c: ldp             fp, lr, [SP], #0x10
    // 0xc39270: ret
    //     0xc39270: ret             
    // 0xc39274: r0 = _Exception()
    //     0xc39274: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc39278: mov             x1, x0
    // 0xc3927c: r0 = "`value` Not a supported ScanTypes!"
    //     0xc3927c: add             x0, PP, #0x30, lsl #12  ; [pp+0x309d0] "`value` Not a supported ScanTypes!"
    //     0xc39280: ldr             x0, [x0, #0x9d0]
    // 0xc39284: StoreField: r1->field_7 = r0
    //     0xc39284: stur            w0, [x1, #7]
    // 0xc39288: mov             x0, x1
    // 0xc3928c: r0 = Throw()
    //     0xc3928c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc39290: brk             #0
    // 0xc39294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39298: b               #0xc39238
  }
}

// class id: 1147, size: 0x10, field offset: 0x8
//   const constructor, 
class ScanResult extends Object {

  bool isNotEmpty(ScanResult) {
    // ** addr: 0xa06fb4, size: 0x40
    // 0xa06fb4: ldr             x1, [SP]
    // 0xa06fb8: LoadField: r2 = r1->field_7
    //     0xa06fb8: ldur            w2, [x1, #7]
    // 0xa06fbc: DecompressPointer r2
    //     0xa06fbc: add             x2, x2, HEAP, lsl #32
    // 0xa06fc0: LoadField: r1 = r2->field_7
    //     0xa06fc0: ldur            w1, [x2, #7]
    // 0xa06fc4: DecompressPointer r1
    //     0xa06fc4: add             x1, x1, HEAP, lsl #32
    // 0xa06fc8: cbnz            w1, #0xa06fd4
    // 0xa06fcc: r0 = false
    //     0xa06fcc: add             x0, NULL, #0x30  ; false
    // 0xa06fd0: b               #0xa06fd8
    // 0xa06fd4: r0 = true
    //     0xa06fd4: add             x0, NULL, #0x20  ; true
    // 0xa06fd8: ret
    //     0xa06fd8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04a48, size: 0x70
    // 0xb04a48: EnterFrame
    //     0xb04a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb04a4c: mov             fp, SP
    // 0xb04a50: AllocStack(0x8)
    //     0xb04a50: sub             SP, SP, #8
    // 0xb04a54: CheckStackOverflow
    //     0xb04a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04a58: cmp             SP, x16
    //     0xb04a5c: b.ls            #0xb04ab0
    // 0xb04a60: r1 = Null
    //     0xb04a60: mov             x1, NULL
    // 0xb04a64: r2 = 8
    //     0xb04a64: movz            x2, #0x8
    // 0xb04a68: r0 = AllocateArray()
    //     0xb04a68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04a6c: r17 = "["
    //     0xb04a6c: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xb04a70: StoreField: r0->field_f = r17
    //     0xb04a70: stur            w17, [x0, #0xf]
    // 0xb04a74: ldr             x1, [fp, #0x10]
    // 0xb04a78: LoadField: r2 = r1->field_b
    //     0xb04a78: ldur            w2, [x1, #0xb]
    // 0xb04a7c: DecompressPointer r2
    //     0xb04a7c: add             x2, x2, HEAP, lsl #32
    // 0xb04a80: StoreField: r0->field_13 = r2
    //     0xb04a80: stur            w2, [x0, #0x13]
    // 0xb04a84: r17 = "] : "
    //     0xb04a84: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ac8] "] : "
    //     0xb04a88: ldr             x17, [x17, #0xac8]
    // 0xb04a8c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb04a8c: stur            w17, [x0, #0x17]
    // 0xb04a90: LoadField: r2 = r1->field_7
    //     0xb04a90: ldur            w2, [x1, #7]
    // 0xb04a94: DecompressPointer r2
    //     0xb04a94: add             x2, x2, HEAP, lsl #32
    // 0xb04a98: StoreField: r0->field_1b = r2
    //     0xb04a98: stur            w2, [x0, #0x1b]
    // 0xb04a9c: str             x0, [SP]
    // 0xb04aa0: r0 = _interpolate()
    //     0xb04aa0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04aa4: LeaveFrame
    //     0xb04aa4: mov             SP, fp
    //     0xb04aa8: ldp             fp, lr, [SP], #0x10
    // 0xb04aac: ret
    //     0xb04aac: ret             
    // 0xb04ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04ab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04ab4: b               #0xb04a60
  }
  _ ScanResult.from(/* No info */) {
    // ** addr: 0xc390a0, size: 0x180
    // 0xc390a0: EnterFrame
    //     0xc390a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc390a4: mov             fp, SP
    // 0xc390a8: AllocStack(0x18)
    //     0xc390a8: sub             SP, SP, #0x18
    // 0xc390ac: CheckStackOverflow
    //     0xc390ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc390b0: cmp             SP, x16
    //     0xc390b4: b.ls            #0xc39218
    // 0xc390b8: ldr             x1, [fp, #0x10]
    // 0xc390bc: r0 = LoadClassIdInstr(r1)
    //     0xc390bc: ldur            x0, [x1, #-1]
    //     0xc390c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc390c4: r16 = "originalValue"
    //     0xc390c4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30998] "originalValue"
    //     0xc390c8: ldr             x16, [x16, #0x998]
    // 0xc390cc: stp             x16, x1, [SP]
    // 0xc390d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc390d0: sub             lr, x0, #0xfb
    //     0xc390d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc390d8: blr             lr
    // 0xc390dc: cmp             w0, NULL
    // 0xc390e0: b.ne            #0xc390ec
    // 0xc390e4: r5 = ""
    //     0xc390e4: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc390e8: b               #0xc390f0
    // 0xc390ec: mov             x5, x0
    // 0xc390f0: ldr             x4, [fp, #0x18]
    // 0xc390f4: ldr             x3, [fp, #0x10]
    // 0xc390f8: mov             x0, x5
    // 0xc390fc: stur            x5, [fp, #-8]
    // 0xc39100: r2 = Null
    //     0xc39100: mov             x2, NULL
    // 0xc39104: r1 = Null
    //     0xc39104: mov             x1, NULL
    // 0xc39108: r4 = 59
    //     0xc39108: movz            x4, #0x3b
    // 0xc3910c: branchIfSmi(r0, 0xc39118)
    //     0xc3910c: tbz             w0, #0, #0xc39118
    // 0xc39110: r4 = LoadClassIdInstr(r0)
    //     0xc39110: ldur            x4, [x0, #-1]
    //     0xc39114: ubfx            x4, x4, #0xc, #0x14
    // 0xc39118: sub             x4, x4, #0x5d
    // 0xc3911c: cmp             x4, #3
    // 0xc39120: b.ls            #0xc39134
    // 0xc39124: r8 = String
    //     0xc39124: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xc39128: r3 = Null
    //     0xc39128: add             x3, PP, #0x30, lsl #12  ; [pp+0x309a0] Null
    //     0xc3912c: ldr             x3, [x3, #0x9a0]
    // 0xc39130: r0 = String()
    //     0xc39130: bl              #0xc63af8  ; IsType_String_Stub
    // 0xc39134: ldur            x0, [fp, #-8]
    // 0xc39138: ldr             x1, [fp, #0x18]
    // 0xc3913c: StoreField: r1->field_7 = r0
    //     0xc3913c: stur            w0, [x1, #7]
    //     0xc39140: ldurb           w16, [x1, #-1]
    //     0xc39144: ldurb           w17, [x0, #-1]
    //     0xc39148: and             x16, x17, x16, lsr #2
    //     0xc3914c: tst             x16, HEAP, lsr #32
    //     0xc39150: b.eq            #0xc39158
    //     0xc39154: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc39158: ldr             x0, [fp, #0x10]
    // 0xc3915c: r2 = LoadClassIdInstr(r0)
    //     0xc3915c: ldur            x2, [x0, #-1]
    //     0xc39160: ubfx            x2, x2, #0xc, #0x14
    // 0xc39164: r16 = "scanType"
    //     0xc39164: add             x16, PP, #0x30, lsl #12  ; [pp+0x309b0] "scanType"
    //     0xc39168: ldr             x16, [x16, #0x9b0]
    // 0xc3916c: stp             x16, x0, [SP]
    // 0xc39170: mov             x0, x2
    // 0xc39174: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc39174: sub             lr, x0, #0xfb
    //     0xc39178: ldr             lr, [x21, lr, lsl #3]
    //     0xc3917c: blr             lr
    // 0xc39180: cmp             w0, NULL
    // 0xc39184: b.ne            #0xc39190
    // 0xc39188: r4 = 16382
    //     0xc39188: orr             x4, xzr, #0x3ffe
    // 0xc3918c: b               #0xc39194
    // 0xc39190: mov             x4, x0
    // 0xc39194: ldr             x3, [fp, #0x18]
    // 0xc39198: mov             x0, x4
    // 0xc3919c: stur            x4, [fp, #-8]
    // 0xc391a0: r2 = Null
    //     0xc391a0: mov             x2, NULL
    // 0xc391a4: r1 = Null
    //     0xc391a4: mov             x1, NULL
    // 0xc391a8: branchIfSmi(r0, 0xc391d0)
    //     0xc391a8: tbz             w0, #0, #0xc391d0
    // 0xc391ac: r4 = LoadClassIdInstr(r0)
    //     0xc391ac: ldur            x4, [x0, #-1]
    //     0xc391b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc391b4: sub             x4, x4, #0x3b
    // 0xc391b8: cmp             x4, #1
    // 0xc391bc: b.ls            #0xc391d0
    // 0xc391c0: r8 = int
    //     0xc391c0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc391c4: r3 = Null
    //     0xc391c4: add             x3, PP, #0x30, lsl #12  ; [pp+0x309b8] Null
    //     0xc391c8: ldr             x3, [x3, #0x9b8]
    // 0xc391cc: r0 = int()
    //     0xc391cc: bl              #0xc64afc  ; IsType_int_Stub
    // 0xc391d0: ldur            x0, [fp, #-8]
    // 0xc391d4: r1 = LoadInt32Instr(r0)
    //     0xc391d4: sbfx            x1, x0, #1, #0x1f
    //     0xc391d8: tbz             w0, #0, #0xc391e0
    //     0xc391dc: ldur            x1, [x0, #7]
    // 0xc391e0: str             x1, [SP]
    // 0xc391e4: r0 = getByValue()
    //     0xc391e4: bl              #0xc39220  ; [package:flutter_scankit/src/scan_kit_types.dart] ScanTypes::getByValue
    // 0xc391e8: ldr             x1, [fp, #0x18]
    // 0xc391ec: StoreField: r1->field_b = r0
    //     0xc391ec: stur            w0, [x1, #0xb]
    //     0xc391f0: ldurb           w16, [x1, #-1]
    //     0xc391f4: ldurb           w17, [x0, #-1]
    //     0xc391f8: and             x16, x17, x16, lsr #2
    //     0xc391fc: tst             x16, HEAP, lsr #32
    //     0xc39200: b.eq            #0xc39208
    //     0xc39204: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc39208: r0 = Null
    //     0xc39208: mov             x0, NULL
    // 0xc3920c: LeaveFrame
    //     0xc3920c: mov             SP, fp
    //     0xc39210: ldp             fp, lr, [SP], #0x10
    // 0xc39214: ret
    //     0xc39214: ret             
    // 0xc39218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3921c: b               #0xc390b8
  }
}
