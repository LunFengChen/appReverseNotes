// lib: , url: package:nim_core_platform_interface/src/platform_interface/audio/record_info.dart

// class id: 1049947, size: 0x8
class :: {
}

// class id: 880, size: 0x18, field offset: 0x8
//   const constructor, 
class RecordInfo extends Object {

  factory _ RecordInfo.fromJson(/* No info */) {
    // ** addr: 0xb386f8, size: 0x2e4
    // 0xb386f8: EnterFrame
    //     0xb386f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb386fc: mov             fp, SP
    // 0xb38700: AllocStack(0x30)
    //     0xb38700: sub             SP, SP, #0x30
    // 0xb38704: CheckStackOverflow
    //     0xb38704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38708: cmp             SP, x16
    //     0xb3870c: b.ls            #0xb389d4
    // 0xb38710: ldr             x16, [fp, #0x10]
    // 0xb38714: r30 = "recordType"
    //     0xb38714: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "recordType"
    //     0xb38718: ldr             lr, [lr, #0x6e0]
    // 0xb3871c: stp             lr, x16, [SP]
    // 0xb38720: r0 = _getValueOrData()
    //     0xb38720: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb38724: ldr             x1, [fp, #0x10]
    // 0xb38728: LoadField: r2 = r1->field_f
    //     0xb38728: ldur            w2, [x1, #0xf]
    // 0xb3872c: DecompressPointer r2
    //     0xb3872c: add             x2, x2, HEAP, lsl #32
    // 0xb38730: cmp             w2, w0
    // 0xb38734: b.ne            #0xb3873c
    // 0xb38738: r0 = Null
    //     0xb38738: mov             x0, NULL
    // 0xb3873c: r2 = 59
    //     0xb3873c: movz            x2, #0x3b
    // 0xb38740: branchIfSmi(r0, 0xb3874c)
    //     0xb38740: tbz             w0, #0, #0xb3874c
    // 0xb38744: r2 = LoadClassIdInstr(r0)
    //     0xb38744: ldur            x2, [x0, #-1]
    //     0xb38748: ubfx            x2, x2, #0xc, #0x14
    // 0xb3874c: r16 = ".amr"
    //     0xb3874c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36378] ".amr"
    //     0xb38750: ldr             x16, [x16, #0x378]
    // 0xb38754: stp             x16, x0, [SP]
    // 0xb38758: mov             x0, x2
    // 0xb3875c: mov             lr, x0
    // 0xb38760: ldr             lr, [x21, lr, lsl #3]
    // 0xb38764: blr             lr
    // 0xb38768: ldr             x16, [fp, #0x10]
    // 0xb3876c: r30 = "recordState"
    //     0xb3876c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36380] "recordState"
    //     0xb38770: ldr             lr, [lr, #0x380]
    // 0xb38774: stp             lr, x16, [SP]
    // 0xb38778: r0 = _getValueOrData()
    //     0xb38778: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3877c: ldr             x3, [fp, #0x10]
    // 0xb38780: LoadField: r1 = r3->field_f
    //     0xb38780: ldur            w1, [x3, #0xf]
    // 0xb38784: DecompressPointer r1
    //     0xb38784: add             x1, x1, HEAP, lsl #32
    // 0xb38788: cmp             w1, w0
    // 0xb3878c: b.ne            #0xb38798
    // 0xb38790: r4 = Null
    //     0xb38790: mov             x4, NULL
    // 0xb38794: b               #0xb3879c
    // 0xb38798: mov             x4, x0
    // 0xb3879c: mov             x0, x4
    // 0xb387a0: stur            x4, [fp, #-8]
    // 0xb387a4: r2 = Null
    //     0xb387a4: mov             x2, NULL
    // 0xb387a8: r1 = Null
    //     0xb387a8: mov             x1, NULL
    // 0xb387ac: r4 = 59
    //     0xb387ac: movz            x4, #0x3b
    // 0xb387b0: branchIfSmi(r0, 0xb387bc)
    //     0xb387b0: tbz             w0, #0, #0xb387bc
    // 0xb387b4: r4 = LoadClassIdInstr(r0)
    //     0xb387b4: ldur            x4, [x0, #-1]
    //     0xb387b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb387bc: sub             x4, x4, #0x5d
    // 0xb387c0: cmp             x4, #3
    // 0xb387c4: b.ls            #0xb387d8
    // 0xb387c8: r8 = String
    //     0xb387c8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb387cc: r3 = Null
    //     0xb387cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36388] Null
    //     0xb387d0: ldr             x3, [x3, #0x388]
    // 0xb387d4: r0 = String()
    //     0xb387d4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb387d8: ldur            x16, [fp, #-8]
    // 0xb387dc: str             x16, [SP]
    // 0xb387e0: r0 = covertState()
    //     0xb387e0: bl              #0xb389e8  ; [package:nim_core_platform_interface/src/platform_interface/audio/record_info.dart] RecordInfo::covertState
    // 0xb387e4: stur            x0, [fp, #-8]
    // 0xb387e8: ldr             x16, [fp, #0x10]
    // 0xb387ec: r30 = "filePath"
    //     0xb387ec: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] "filePath"
    //     0xb387f0: ldr             lr, [lr, #0x4f0]
    // 0xb387f4: stp             lr, x16, [SP]
    // 0xb387f8: r0 = _getValueOrData()
    //     0xb387f8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb387fc: ldr             x3, [fp, #0x10]
    // 0xb38800: LoadField: r1 = r3->field_f
    //     0xb38800: ldur            w1, [x3, #0xf]
    // 0xb38804: DecompressPointer r1
    //     0xb38804: add             x1, x1, HEAP, lsl #32
    // 0xb38808: cmp             w1, w0
    // 0xb3880c: b.ne            #0xb38818
    // 0xb38810: r4 = Null
    //     0xb38810: mov             x4, NULL
    // 0xb38814: b               #0xb3881c
    // 0xb38818: mov             x4, x0
    // 0xb3881c: mov             x0, x4
    // 0xb38820: stur            x4, [fp, #-0x10]
    // 0xb38824: r2 = Null
    //     0xb38824: mov             x2, NULL
    // 0xb38828: r1 = Null
    //     0xb38828: mov             x1, NULL
    // 0xb3882c: r4 = 59
    //     0xb3882c: movz            x4, #0x3b
    // 0xb38830: branchIfSmi(r0, 0xb3883c)
    //     0xb38830: tbz             w0, #0, #0xb3883c
    // 0xb38834: r4 = LoadClassIdInstr(r0)
    //     0xb38834: ldur            x4, [x0, #-1]
    //     0xb38838: ubfx            x4, x4, #0xc, #0x14
    // 0xb3883c: sub             x4, x4, #0x5d
    // 0xb38840: cmp             x4, #3
    // 0xb38844: b.ls            #0xb38858
    // 0xb38848: r8 = String?
    //     0xb38848: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3884c: r3 = Null
    //     0xb3884c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36398] Null
    //     0xb38850: ldr             x3, [x3, #0x398]
    // 0xb38854: r0 = String?()
    //     0xb38854: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb38858: ldr             x16, [fp, #0x10]
    // 0xb3885c: r30 = "fileSize"
    //     0xb3885c: add             lr, PP, #0x36, lsl #12  ; [pp+0x363a8] "fileSize"
    //     0xb38860: ldr             lr, [lr, #0x3a8]
    // 0xb38864: stp             lr, x16, [SP]
    // 0xb38868: r0 = _getValueOrData()
    //     0xb38868: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3886c: ldr             x3, [fp, #0x10]
    // 0xb38870: LoadField: r1 = r3->field_f
    //     0xb38870: ldur            w1, [x3, #0xf]
    // 0xb38874: DecompressPointer r1
    //     0xb38874: add             x1, x1, HEAP, lsl #32
    // 0xb38878: cmp             w1, w0
    // 0xb3887c: b.ne            #0xb38888
    // 0xb38880: r4 = Null
    //     0xb38880: mov             x4, NULL
    // 0xb38884: b               #0xb3888c
    // 0xb38888: mov             x4, x0
    // 0xb3888c: mov             x0, x4
    // 0xb38890: stur            x4, [fp, #-0x18]
    // 0xb38894: r2 = Null
    //     0xb38894: mov             x2, NULL
    // 0xb38898: r1 = Null
    //     0xb38898: mov             x1, NULL
    // 0xb3889c: branchIfSmi(r0, 0xb388c4)
    //     0xb3889c: tbz             w0, #0, #0xb388c4
    // 0xb388a0: r4 = LoadClassIdInstr(r0)
    //     0xb388a0: ldur            x4, [x0, #-1]
    //     0xb388a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb388a8: sub             x4, x4, #0x3b
    // 0xb388ac: cmp             x4, #1
    // 0xb388b0: b.ls            #0xb388c4
    // 0xb388b4: r8 = int?
    //     0xb388b4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb388b8: r3 = Null
    //     0xb388b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x363b0] Null
    //     0xb388bc: ldr             x3, [x3, #0x3b0]
    // 0xb388c0: r0 = int?()
    //     0xb388c0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb388c4: ldr             x16, [fp, #0x10]
    // 0xb388c8: r30 = "duration"
    //     0xb388c8: ldr             lr, [PP, #0x6000]  ; [pp+0x6000] "duration"
    // 0xb388cc: stp             lr, x16, [SP]
    // 0xb388d0: r0 = _getValueOrData()
    //     0xb388d0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb388d4: ldr             x3, [fp, #0x10]
    // 0xb388d8: LoadField: r1 = r3->field_f
    //     0xb388d8: ldur            w1, [x3, #0xf]
    // 0xb388dc: DecompressPointer r1
    //     0xb388dc: add             x1, x1, HEAP, lsl #32
    // 0xb388e0: cmp             w1, w0
    // 0xb388e4: b.ne            #0xb388f0
    // 0xb388e8: r4 = Null
    //     0xb388e8: mov             x4, NULL
    // 0xb388ec: b               #0xb388f4
    // 0xb388f0: mov             x4, x0
    // 0xb388f4: mov             x0, x4
    // 0xb388f8: stur            x4, [fp, #-0x20]
    // 0xb388fc: r2 = Null
    //     0xb388fc: mov             x2, NULL
    // 0xb38900: r1 = Null
    //     0xb38900: mov             x1, NULL
    // 0xb38904: branchIfSmi(r0, 0xb3892c)
    //     0xb38904: tbz             w0, #0, #0xb3892c
    // 0xb38908: r4 = LoadClassIdInstr(r0)
    //     0xb38908: ldur            x4, [x0, #-1]
    //     0xb3890c: ubfx            x4, x4, #0xc, #0x14
    // 0xb38910: sub             x4, x4, #0x3b
    // 0xb38914: cmp             x4, #1
    // 0xb38918: b.ls            #0xb3892c
    // 0xb3891c: r8 = int?
    //     0xb3891c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb38920: r3 = Null
    //     0xb38920: add             x3, PP, #0x36, lsl #12  ; [pp+0x363c0] Null
    //     0xb38924: ldr             x3, [x3, #0x3c0]
    // 0xb38928: r0 = int?()
    //     0xb38928: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3892c: ldr             x16, [fp, #0x10]
    // 0xb38930: r30 = "maxDuration"
    //     0xb38930: add             lr, PP, #0x20, lsl #12  ; [pp+0x20f30] "maxDuration"
    //     0xb38934: ldr             lr, [lr, #0xf30]
    // 0xb38938: stp             lr, x16, [SP]
    // 0xb3893c: r0 = _getValueOrData()
    //     0xb3893c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb38940: mov             x1, x0
    // 0xb38944: ldr             x0, [fp, #0x10]
    // 0xb38948: LoadField: r2 = r0->field_f
    //     0xb38948: ldur            w2, [x0, #0xf]
    // 0xb3894c: DecompressPointer r2
    //     0xb3894c: add             x2, x2, HEAP, lsl #32
    // 0xb38950: cmp             w2, w1
    // 0xb38954: b.ne            #0xb38960
    // 0xb38958: r0 = Null
    //     0xb38958: mov             x0, NULL
    // 0xb3895c: b               #0xb38964
    // 0xb38960: mov             x0, x1
    // 0xb38964: ldur            x6, [fp, #-8]
    // 0xb38968: ldur            x5, [fp, #-0x10]
    // 0xb3896c: ldur            x4, [fp, #-0x18]
    // 0xb38970: ldur            x3, [fp, #-0x20]
    // 0xb38974: r2 = Null
    //     0xb38974: mov             x2, NULL
    // 0xb38978: r1 = Null
    //     0xb38978: mov             x1, NULL
    // 0xb3897c: branchIfSmi(r0, 0xb389a4)
    //     0xb3897c: tbz             w0, #0, #0xb389a4
    // 0xb38980: r4 = LoadClassIdInstr(r0)
    //     0xb38980: ldur            x4, [x0, #-1]
    //     0xb38984: ubfx            x4, x4, #0xc, #0x14
    // 0xb38988: sub             x4, x4, #0x3b
    // 0xb3898c: cmp             x4, #1
    // 0xb38990: b.ls            #0xb389a4
    // 0xb38994: r8 = int?
    //     0xb38994: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb38998: r3 = Null
    //     0xb38998: add             x3, PP, #0x36, lsl #12  ; [pp+0x363d0] Null
    //     0xb3899c: ldr             x3, [x3, #0x3d0]
    // 0xb389a0: r0 = int?()
    //     0xb389a0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb389a4: r0 = RecordInfo()
    //     0xb389a4: bl              #0xb389dc  ; AllocateRecordInfoStub -> RecordInfo (size=0x18)
    // 0xb389a8: ldur            x1, [fp, #-8]
    // 0xb389ac: StoreField: r0->field_7 = r1
    //     0xb389ac: stur            w1, [x0, #7]
    // 0xb389b0: ldur            x1, [fp, #-0x10]
    // 0xb389b4: StoreField: r0->field_b = r1
    //     0xb389b4: stur            w1, [x0, #0xb]
    // 0xb389b8: ldur            x1, [fp, #-0x18]
    // 0xb389bc: StoreField: r0->field_f = r1
    //     0xb389bc: stur            w1, [x0, #0xf]
    // 0xb389c0: ldur            x1, [fp, #-0x20]
    // 0xb389c4: StoreField: r0->field_13 = r1
    //     0xb389c4: stur            w1, [x0, #0x13]
    // 0xb389c8: LeaveFrame
    //     0xb389c8: mov             SP, fp
    //     0xb389cc: ldp             fp, lr, [SP], #0x10
    // 0xb389d0: ret
    //     0xb389d0: ret             
    // 0xb389d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb389d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb389d8: b               #0xb38710
  }
  static _ covertState(/* No info */) {
    // ** addr: 0xb389e8, size: 0x10c
    // 0xb389e8: EnterFrame
    //     0xb389e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb389ec: mov             fp, SP
    // 0xb389f0: AllocStack(0x10)
    //     0xb389f0: sub             SP, SP, #0x10
    // 0xb389f4: CheckStackOverflow
    //     0xb389f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb389f8: cmp             SP, x16
    //     0xb389fc: b.ls            #0xb38aec
    // 0xb38a00: r16 = "onRecordReady"
    //     0xb38a00: add             x16, PP, #0x36, lsl #12  ; [pp+0x363e0] "onRecordReady"
    //     0xb38a04: ldr             x16, [x16, #0x3e0]
    // 0xb38a08: ldr             lr, [fp, #0x10]
    // 0xb38a0c: stp             lr, x16, [SP]
    // 0xb38a10: r0 = ==()
    //     0xb38a10: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38a14: tbnz            w0, #4, #0xb38a24
    // 0xb38a18: r0 = Instance_RecordState
    //     0xb38a18: add             x0, PP, #0x36, lsl #12  ; [pp+0x363e8] Obj!RecordState@c41571
    //     0xb38a1c: ldr             x0, [x0, #0x3e8]
    // 0xb38a20: b               #0xb38ae0
    // 0xb38a24: r16 = "onRecordStart"
    //     0xb38a24: add             x16, PP, #0x36, lsl #12  ; [pp+0x363f0] "onRecordStart"
    //     0xb38a28: ldr             x16, [x16, #0x3f0]
    // 0xb38a2c: ldr             lr, [fp, #0x10]
    // 0xb38a30: stp             lr, x16, [SP]
    // 0xb38a34: r0 = ==()
    //     0xb38a34: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38a38: tbnz            w0, #4, #0xb38a48
    // 0xb38a3c: r0 = Instance_RecordState
    //     0xb38a3c: add             x0, PP, #0x36, lsl #12  ; [pp+0x363f8] Obj!RecordState@c41551
    //     0xb38a40: ldr             x0, [x0, #0x3f8]
    // 0xb38a44: b               #0xb38ae0
    // 0xb38a48: r16 = "onRecordSuccess"
    //     0xb38a48: add             x16, PP, #0x36, lsl #12  ; [pp+0x36400] "onRecordSuccess"
    //     0xb38a4c: ldr             x16, [x16, #0x400]
    // 0xb38a50: ldr             lr, [fp, #0x10]
    // 0xb38a54: stp             lr, x16, [SP]
    // 0xb38a58: r0 = ==()
    //     0xb38a58: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38a5c: tbnz            w0, #4, #0xb38a6c
    // 0xb38a60: r0 = Instance_RecordState
    //     0xb38a60: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d718] Obj!RecordState@c414d1
    //     0xb38a64: ldr             x0, [x0, #0x718]
    // 0xb38a68: b               #0xb38ae0
    // 0xb38a6c: r16 = "onRecordFail"
    //     0xb38a6c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36408] "onRecordFail"
    //     0xb38a70: ldr             x16, [x16, #0x408]
    // 0xb38a74: ldr             lr, [fp, #0x10]
    // 0xb38a78: stp             lr, x16, [SP]
    // 0xb38a7c: r0 = ==()
    //     0xb38a7c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38a80: tbnz            w0, #4, #0xb38a90
    // 0xb38a84: r0 = Instance_RecordState
    //     0xb38a84: add             x0, PP, #0x36, lsl #12  ; [pp+0x36410] Obj!RecordState@c41531
    //     0xb38a88: ldr             x0, [x0, #0x410]
    // 0xb38a8c: b               #0xb38ae0
    // 0xb38a90: r16 = "onRecordCancel"
    //     0xb38a90: add             x16, PP, #0x36, lsl #12  ; [pp+0x36418] "onRecordCancel"
    //     0xb38a94: ldr             x16, [x16, #0x418]
    // 0xb38a98: ldr             lr, [fp, #0x10]
    // 0xb38a9c: stp             lr, x16, [SP]
    // 0xb38aa0: r0 = ==()
    //     0xb38aa0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38aa4: tbnz            w0, #4, #0xb38ab4
    // 0xb38aa8: r0 = Instance_RecordState
    //     0xb38aa8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36420] Obj!RecordState@c41511
    //     0xb38aac: ldr             x0, [x0, #0x420]
    // 0xb38ab0: b               #0xb38ae0
    // 0xb38ab4: r16 = "onRecordReachedMaxTime"
    //     0xb38ab4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36428] "onRecordReachedMaxTime"
    //     0xb38ab8: ldr             x16, [x16, #0x428]
    // 0xb38abc: ldr             lr, [fp, #0x10]
    // 0xb38ac0: stp             lr, x16, [SP]
    // 0xb38ac4: r0 = ==()
    //     0xb38ac4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xb38ac8: tbnz            w0, #4, #0xb38ad8
    // 0xb38acc: r0 = Instance_RecordState
    //     0xb38acc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d710] Obj!RecordState@c414f1
    //     0xb38ad0: ldr             x0, [x0, #0x710]
    // 0xb38ad4: b               #0xb38ae0
    // 0xb38ad8: r0 = Instance_RecordState
    //     0xb38ad8: add             x0, PP, #0x36, lsl #12  ; [pp+0x363e8] Obj!RecordState@c41571
    //     0xb38adc: ldr             x0, [x0, #0x3e8]
    // 0xb38ae0: LeaveFrame
    //     0xb38ae0: mov             SP, fp
    //     0xb38ae4: ldp             fp, lr, [SP], #0x10
    // 0xb38ae8: ret
    //     0xb38ae8: ret             
    // 0xb38aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38af0: b               #0xb38a00
  }
}

// class id: 5938, size: 0x14, field offset: 0x14
enum RecordState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24c50, size: 0x5c
    // 0xb24c50: EnterFrame
    //     0xb24c50: stp             fp, lr, [SP, #-0x10]!
    //     0xb24c54: mov             fp, SP
    // 0xb24c58: AllocStack(0x8)
    //     0xb24c58: sub             SP, SP, #8
    // 0xb24c5c: CheckStackOverflow
    //     0xb24c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24c60: cmp             SP, x16
    //     0xb24c64: b.ls            #0xb24ca4
    // 0xb24c68: r1 = Null
    //     0xb24c68: mov             x1, NULL
    // 0xb24c6c: r2 = 4
    //     0xb24c6c: movz            x2, #0x4
    // 0xb24c70: r0 = AllocateArray()
    //     0xb24c70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24c74: r17 = "RecordState."
    //     0xb24c74: add             x17, PP, #0x36, lsl #12  ; [pp+0x36438] "RecordState."
    //     0xb24c78: ldr             x17, [x17, #0x438]
    // 0xb24c7c: StoreField: r0->field_f = r17
    //     0xb24c7c: stur            w17, [x0, #0xf]
    // 0xb24c80: ldr             x1, [fp, #0x10]
    // 0xb24c84: LoadField: r2 = r1->field_f
    //     0xb24c84: ldur            w2, [x1, #0xf]
    // 0xb24c88: DecompressPointer r2
    //     0xb24c88: add             x2, x2, HEAP, lsl #32
    // 0xb24c8c: StoreField: r0->field_13 = r2
    //     0xb24c8c: stur            w2, [x0, #0x13]
    // 0xb24c90: str             x0, [SP]
    // 0xb24c94: r0 = _interpolate()
    //     0xb24c94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24c98: LeaveFrame
    //     0xb24c98: mov             SP, fp
    //     0xb24c9c: ldp             fp, lr, [SP], #0x10
    // 0xb24ca0: ret
    //     0xb24ca0: ret             
    // 0xb24ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24ca8: b               #0xb24c68
  }
}

// class id: 5939, size: 0x14, field offset: 0x14
enum AudioOutputFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24bf4, size: 0x5c
    // 0xb24bf4: EnterFrame
    //     0xb24bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb24bf8: mov             fp, SP
    // 0xb24bfc: AllocStack(0x8)
    //     0xb24bfc: sub             SP, SP, #8
    // 0xb24c00: CheckStackOverflow
    //     0xb24c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24c04: cmp             SP, x16
    //     0xb24c08: b.ls            #0xb24c48
    // 0xb24c0c: r1 = Null
    //     0xb24c0c: mov             x1, NULL
    // 0xb24c10: r2 = 4
    //     0xb24c10: movz            x2, #0x4
    // 0xb24c14: r0 = AllocateArray()
    //     0xb24c14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24c18: r17 = "AudioOutputFormat."
    //     0xb24c18: add             x17, PP, #0x36, lsl #12  ; [pp+0x36430] "AudioOutputFormat."
    //     0xb24c1c: ldr             x17, [x17, #0x430]
    // 0xb24c20: StoreField: r0->field_f = r17
    //     0xb24c20: stur            w17, [x0, #0xf]
    // 0xb24c24: ldr             x1, [fp, #0x10]
    // 0xb24c28: LoadField: r2 = r1->field_f
    //     0xb24c28: ldur            w2, [x1, #0xf]
    // 0xb24c2c: DecompressPointer r2
    //     0xb24c2c: add             x2, x2, HEAP, lsl #32
    // 0xb24c30: StoreField: r0->field_13 = r2
    //     0xb24c30: stur            w2, [x0, #0x13]
    // 0xb24c34: str             x0, [SP]
    // 0xb24c38: r0 = _interpolate()
    //     0xb24c38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24c3c: LeaveFrame
    //     0xb24c3c: mov             SP, fp
    //     0xb24c40: ldp             fp, lr, [SP], #0x10
    // 0xb24c44: ret
    //     0xb24c44: ret             
    // 0xb24c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24c48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24c4c: b               #0xb24c0c
  }
}
