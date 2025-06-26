// lib: , url: package:audioplayers_platform_interface/src/api/audio_event.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 5026, size: 0x1c, field offset: 0x8
//   const constructor, 
class AudioEvent extends Object {

  AudioEventType field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaf101c, size: 0xc4
    // 0xaf101c: EnterFrame
    //     0xaf101c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1020: mov             fp, SP
    // 0xaf1024: AllocStack(0x8)
    //     0xaf1024: sub             SP, SP, #8
    // 0xaf1028: CheckStackOverflow
    //     0xaf1028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf102c: cmp             SP, x16
    //     0xaf1030: b.ls            #0xaf10d8
    // 0xaf1034: r1 = Null
    //     0xaf1034: mov             x1, NULL
    // 0xaf1038: r2 = 22
    //     0xaf1038: movz            x2, #0x16
    // 0xaf103c: r0 = AllocateArray()
    //     0xaf103c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1040: r17 = "AudioEvent(eventType: "
    //     0xaf1040: add             x17, PP, #0x46, lsl #12  ; [pp+0x46608] "AudioEvent(eventType: "
    //     0xaf1044: ldr             x17, [x17, #0x608]
    // 0xaf1048: StoreField: r0->field_f = r17
    //     0xaf1048: stur            w17, [x0, #0xf]
    // 0xaf104c: ldr             x1, [fp, #0x10]
    // 0xaf1050: LoadField: r2 = r1->field_7
    //     0xaf1050: ldur            w2, [x1, #7]
    // 0xaf1054: DecompressPointer r2
    //     0xaf1054: add             x2, x2, HEAP, lsl #32
    // 0xaf1058: StoreField: r0->field_13 = r2
    //     0xaf1058: stur            w2, [x0, #0x13]
    // 0xaf105c: r17 = ", duration: "
    //     0xaf105c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24280] ", duration: "
    //     0xaf1060: ldr             x17, [x17, #0x280]
    // 0xaf1064: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1064: stur            w17, [x0, #0x17]
    // 0xaf1068: LoadField: r2 = r1->field_b
    //     0xaf1068: ldur            w2, [x1, #0xb]
    // 0xaf106c: DecompressPointer r2
    //     0xaf106c: add             x2, x2, HEAP, lsl #32
    // 0xaf1070: StoreField: r0->field_1b = r2
    //     0xaf1070: stur            w2, [x0, #0x1b]
    // 0xaf1074: r17 = ", position: "
    //     0xaf1074: add             x17, PP, #0x28, lsl #12  ; [pp+0x28990] ", position: "
    //     0xaf1078: ldr             x17, [x17, #0x990]
    // 0xaf107c: StoreField: r0->field_1f = r17
    //     0xaf107c: stur            w17, [x0, #0x1f]
    // 0xaf1080: LoadField: r2 = r1->field_f
    //     0xaf1080: ldur            w2, [x1, #0xf]
    // 0xaf1084: DecompressPointer r2
    //     0xaf1084: add             x2, x2, HEAP, lsl #32
    // 0xaf1088: StoreField: r0->field_23 = r2
    //     0xaf1088: stur            w2, [x0, #0x23]
    // 0xaf108c: r17 = ", logMessage: "
    //     0xaf108c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e558] ", logMessage: "
    //     0xaf1090: ldr             x17, [x17, #0x558]
    // 0xaf1094: StoreField: r0->field_27 = r17
    //     0xaf1094: stur            w17, [x0, #0x27]
    // 0xaf1098: LoadField: r2 = r1->field_13
    //     0xaf1098: ldur            w2, [x1, #0x13]
    // 0xaf109c: DecompressPointer r2
    //     0xaf109c: add             x2, x2, HEAP, lsl #32
    // 0xaf10a0: StoreField: r0->field_2b = r2
    //     0xaf10a0: stur            w2, [x0, #0x2b]
    // 0xaf10a4: r17 = ", isPrepared: "
    //     0xaf10a4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46610] ", isPrepared: "
    //     0xaf10a8: ldr             x17, [x17, #0x610]
    // 0xaf10ac: StoreField: r0->field_2f = r17
    //     0xaf10ac: stur            w17, [x0, #0x2f]
    // 0xaf10b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf10b0: ldur            w2, [x1, #0x17]
    // 0xaf10b4: DecompressPointer r2
    //     0xaf10b4: add             x2, x2, HEAP, lsl #32
    // 0xaf10b8: StoreField: r0->field_33 = r2
    //     0xaf10b8: stur            w2, [x0, #0x33]
    // 0xaf10bc: r17 = ")"
    //     0xaf10bc: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf10c0: StoreField: r0->field_37 = r17
    //     0xaf10c0: stur            w17, [x0, #0x37]
    // 0xaf10c4: str             x0, [SP]
    // 0xaf10c8: r0 = _interpolate()
    //     0xaf10c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf10cc: LeaveFrame
    //     0xaf10cc: mov             SP, fp
    //     0xaf10d0: ldp             fp, lr, [SP], #0x10
    // 0xaf10d4: ret
    //     0xaf10d4: ret             
    // 0xaf10d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf10d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf10dc: b               #0xaf1034
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb6788, size: 0x18c
    // 0xbb6788: EnterFrame
    //     0xbb6788: stp             fp, lr, [SP, #-0x10]!
    //     0xbb678c: mov             fp, SP
    // 0xbb6790: AllocStack(0x10)
    //     0xbb6790: sub             SP, SP, #0x10
    // 0xbb6794: CheckStackOverflow
    //     0xbb6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6798: cmp             SP, x16
    //     0xbb679c: b.ls            #0xbb690c
    // 0xbb67a0: ldr             x0, [fp, #0x10]
    // 0xbb67a4: cmp             w0, NULL
    // 0xbb67a8: b.ne            #0xbb67bc
    // 0xbb67ac: r0 = false
    //     0xbb67ac: add             x0, NULL, #0x30  ; false
    // 0xbb67b0: LeaveFrame
    //     0xbb67b0: mov             SP, fp
    //     0xbb67b4: ldp             fp, lr, [SP], #0x10
    // 0xbb67b8: ret
    //     0xbb67b8: ret             
    // 0xbb67bc: ldr             x1, [fp, #0x18]
    // 0xbb67c0: cmp             w1, w0
    // 0xbb67c4: b.ne            #0xbb67d0
    // 0xbb67c8: r0 = true
    //     0xbb67c8: add             x0, NULL, #0x20  ; true
    // 0xbb67cc: b               #0xbb6900
    // 0xbb67d0: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb67d0: movz            x2, #0x76
    //     0xbb67d4: tbz             w0, #0, #0xbb67e4
    //     0xbb67d8: ldur            x2, [x0, #-1]
    //     0xbb67dc: ubfx            x2, x2, #0xc, #0x14
    //     0xbb67e0: lsl             x2, x2, #1
    // 0xbb67e4: r17 = 10052
    //     0xbb67e4: movz            x17, #0x2744
    // 0xbb67e8: cmp             w2, w17
    // 0xbb67ec: b.ne            #0xbb68fc
    // 0xbb67f0: r16 = AudioEvent
    //     0xbb67f0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46618] Type: AudioEvent
    //     0xbb67f4: ldr             x16, [x16, #0x618]
    // 0xbb67f8: r30 = AudioEvent
    //     0xbb67f8: add             lr, PP, #0x46, lsl #12  ; [pp+0x46618] Type: AudioEvent
    //     0xbb67fc: ldr             lr, [lr, #0x618]
    // 0xbb6800: stp             lr, x16, [SP]
    // 0xbb6804: r0 = ==()
    //     0xbb6804: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb6808: tbnz            w0, #4, #0xbb68fc
    // 0xbb680c: ldr             x2, [fp, #0x18]
    // 0xbb6810: ldr             x1, [fp, #0x10]
    // 0xbb6814: LoadField: r0 = r2->field_7
    //     0xbb6814: ldur            w0, [x2, #7]
    // 0xbb6818: DecompressPointer r0
    //     0xbb6818: add             x0, x0, HEAP, lsl #32
    // 0xbb681c: LoadField: r3 = r1->field_7
    //     0xbb681c: ldur            w3, [x1, #7]
    // 0xbb6820: DecompressPointer r3
    //     0xbb6820: add             x3, x3, HEAP, lsl #32
    // 0xbb6824: cmp             w0, w3
    // 0xbb6828: b.ne            #0xbb68fc
    // 0xbb682c: LoadField: r0 = r2->field_b
    //     0xbb682c: ldur            w0, [x2, #0xb]
    // 0xbb6830: DecompressPointer r0
    //     0xbb6830: add             x0, x0, HEAP, lsl #32
    // 0xbb6834: LoadField: r3 = r1->field_b
    //     0xbb6834: ldur            w3, [x1, #0xb]
    // 0xbb6838: DecompressPointer r3
    //     0xbb6838: add             x3, x3, HEAP, lsl #32
    // 0xbb683c: r4 = LoadClassIdInstr(r0)
    //     0xbb683c: ldur            x4, [x0, #-1]
    //     0xbb6840: ubfx            x4, x4, #0xc, #0x14
    // 0xbb6844: stp             x3, x0, [SP]
    // 0xbb6848: mov             x0, x4
    // 0xbb684c: mov             lr, x0
    // 0xbb6850: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6854: blr             lr
    // 0xbb6858: tbnz            w0, #4, #0xbb68fc
    // 0xbb685c: ldr             x2, [fp, #0x18]
    // 0xbb6860: ldr             x1, [fp, #0x10]
    // 0xbb6864: LoadField: r0 = r2->field_f
    //     0xbb6864: ldur            w0, [x2, #0xf]
    // 0xbb6868: DecompressPointer r0
    //     0xbb6868: add             x0, x0, HEAP, lsl #32
    // 0xbb686c: LoadField: r3 = r1->field_f
    //     0xbb686c: ldur            w3, [x1, #0xf]
    // 0xbb6870: DecompressPointer r3
    //     0xbb6870: add             x3, x3, HEAP, lsl #32
    // 0xbb6874: r4 = LoadClassIdInstr(r0)
    //     0xbb6874: ldur            x4, [x0, #-1]
    //     0xbb6878: ubfx            x4, x4, #0xc, #0x14
    // 0xbb687c: stp             x3, x0, [SP]
    // 0xbb6880: mov             x0, x4
    // 0xbb6884: mov             lr, x0
    // 0xbb6888: ldr             lr, [x21, lr, lsl #3]
    // 0xbb688c: blr             lr
    // 0xbb6890: tbnz            w0, #4, #0xbb68fc
    // 0xbb6894: ldr             x2, [fp, #0x18]
    // 0xbb6898: ldr             x1, [fp, #0x10]
    // 0xbb689c: LoadField: r0 = r2->field_13
    //     0xbb689c: ldur            w0, [x2, #0x13]
    // 0xbb68a0: DecompressPointer r0
    //     0xbb68a0: add             x0, x0, HEAP, lsl #32
    // 0xbb68a4: LoadField: r3 = r1->field_13
    //     0xbb68a4: ldur            w3, [x1, #0x13]
    // 0xbb68a8: DecompressPointer r3
    //     0xbb68a8: add             x3, x3, HEAP, lsl #32
    // 0xbb68ac: r4 = LoadClassIdInstr(r0)
    //     0xbb68ac: ldur            x4, [x0, #-1]
    //     0xbb68b0: ubfx            x4, x4, #0xc, #0x14
    // 0xbb68b4: stp             x3, x0, [SP]
    // 0xbb68b8: mov             x0, x4
    // 0xbb68bc: mov             lr, x0
    // 0xbb68c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbb68c4: blr             lr
    // 0xbb68c8: tbnz            w0, #4, #0xbb68fc
    // 0xbb68cc: ldr             x2, [fp, #0x18]
    // 0xbb68d0: ldr             x1, [fp, #0x10]
    // 0xbb68d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbb68d4: ldur            w3, [x2, #0x17]
    // 0xbb68d8: DecompressPointer r3
    //     0xbb68d8: add             x3, x3, HEAP, lsl #32
    // 0xbb68dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbb68dc: ldur            w2, [x1, #0x17]
    // 0xbb68e0: DecompressPointer r2
    //     0xbb68e0: add             x2, x2, HEAP, lsl #32
    // 0xbb68e4: cmp             w3, w2
    // 0xbb68e8: r16 = true
    //     0xbb68e8: add             x16, NULL, #0x20  ; true
    // 0xbb68ec: r17 = false
    //     0xbb68ec: add             x17, NULL, #0x30  ; false
    // 0xbb68f0: csel            x1, x16, x17, eq
    // 0xbb68f4: mov             x0, x1
    // 0xbb68f8: b               #0xbb6900
    // 0xbb68fc: r0 = false
    //     0xbb68fc: add             x0, NULL, #0x30  ; false
    // 0xbb6900: LeaveFrame
    //     0xbb6900: mov             SP, fp
    //     0xbb6904: ldp             fp, lr, [SP], #0x10
    // 0xbb6908: ret
    //     0xbb6908: ret             
    // 0xbb690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb690c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6910: b               #0xbb67a0
  }
}

// class id: 6171, size: 0x14, field offset: 0x14
enum AudioEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb206f8, size: 0x5c
    // 0xb206f8: EnterFrame
    //     0xb206f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb206fc: mov             fp, SP
    // 0xb20700: AllocStack(0x8)
    //     0xb20700: sub             SP, SP, #8
    // 0xb20704: CheckStackOverflow
    //     0xb20704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20708: cmp             SP, x16
    //     0xb2070c: b.ls            #0xb2074c
    // 0xb20710: r1 = Null
    //     0xb20710: mov             x1, NULL
    // 0xb20714: r2 = 4
    //     0xb20714: movz            x2, #0x4
    // 0xb20718: r0 = AllocateArray()
    //     0xb20718: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2071c: r17 = "AudioEventType."
    //     0xb2071c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46600] "AudioEventType."
    //     0xb20720: ldr             x17, [x17, #0x600]
    // 0xb20724: StoreField: r0->field_f = r17
    //     0xb20724: stur            w17, [x0, #0xf]
    // 0xb20728: ldr             x1, [fp, #0x10]
    // 0xb2072c: LoadField: r2 = r1->field_f
    //     0xb2072c: ldur            w2, [x1, #0xf]
    // 0xb20730: DecompressPointer r2
    //     0xb20730: add             x2, x2, HEAP, lsl #32
    // 0xb20734: StoreField: r0->field_13 = r2
    //     0xb20734: stur            w2, [x0, #0x13]
    // 0xb20738: str             x0, [SP]
    // 0xb2073c: r0 = _interpolate()
    //     0xb2073c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20740: LeaveFrame
    //     0xb20740: mov             SP, fp
    //     0xb20744: ldp             fp, lr, [SP], #0x10
    // 0xb20748: ret
    //     0xb20748: ret             
    // 0xb2074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2074c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20750: b               #0xb20710
  }
}
