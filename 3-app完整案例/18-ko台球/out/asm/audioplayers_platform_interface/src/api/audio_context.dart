// lib: , url: package:audioplayers_platform_interface/src/api/audio_context.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 5027, size: 0x10, field offset: 0x8
//   const constructor, 
class AudioContextIOS extends Object {

  Map<String, dynamic> toJson(AudioContextIOS) {
    // ** addr: 0x9aecc0, size: 0xfc
    // 0x9aecc0: EnterFrame
    //     0x9aecc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aecc4: mov             fp, SP
    // 0x9aecc8: AllocStack(0x28)
    //     0x9aecc8: sub             SP, SP, #0x28
    // 0x9aeccc: CheckStackOverflow
    //     0x9aeccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aecd0: cmp             SP, x16
    //     0x9aecd4: b.ls            #0x9aed9c
    // 0x9aecd8: r1 = Null
    //     0x9aecd8: mov             x1, NULL
    // 0x9aecdc: r2 = 8
    //     0x9aecdc: movz            x2, #0x8
    // 0x9aece0: r0 = AllocateArray()
    //     0x9aece0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aece4: stur            x0, [fp, #-0x10]
    // 0x9aece8: r17 = "category"
    //     0x9aece8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e580] "category"
    //     0x9aecec: ldr             x17, [x17, #0x580]
    // 0x9aecf0: StoreField: r0->field_f = r17
    //     0x9aecf0: stur            w17, [x0, #0xf]
    // 0x9aecf4: ldr             x1, [fp, #0x10]
    // 0x9aecf8: LoadField: r2 = r1->field_7
    //     0x9aecf8: ldur            w2, [x1, #7]
    // 0x9aecfc: DecompressPointer r2
    //     0x9aecfc: add             x2, x2, HEAP, lsl #32
    // 0x9aed00: LoadField: r3 = r2->field_f
    //     0x9aed00: ldur            w3, [x2, #0xf]
    // 0x9aed04: DecompressPointer r3
    //     0x9aed04: add             x3, x3, HEAP, lsl #32
    // 0x9aed08: StoreField: r0->field_13 = r3
    //     0x9aed08: stur            w3, [x0, #0x13]
    // 0x9aed0c: r17 = "options"
    //     0x9aed0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc080] "options"
    //     0x9aed10: ldr             x17, [x17, #0x80]
    // 0x9aed14: ArrayStore: r0[0] = r17  ; List_4
    //     0x9aed14: stur            w17, [x0, #0x17]
    // 0x9aed18: LoadField: r3 = r1->field_b
    //     0x9aed18: ldur            w3, [x1, #0xb]
    // 0x9aed1c: DecompressPointer r3
    //     0x9aed1c: add             x3, x3, HEAP, lsl #32
    // 0x9aed20: stur            x3, [fp, #-8]
    // 0x9aed24: r1 = Function '<anonymous closure>':.
    //     0x9aed24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e588] Function: [dart:io] _SecureFilterImpl::buffers (0xc48aac)
    //     0x9aed28: ldr             x1, [x1, #0x588]
    // 0x9aed2c: r2 = Null
    //     0x9aed2c: mov             x2, NULL
    // 0x9aed30: r0 = AllocateClosure()
    //     0x9aed30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9aed34: r16 = <String>
    //     0x9aed34: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9aed38: ldur            lr, [fp, #-8]
    // 0x9aed3c: stp             lr, x16, [SP, #8]
    // 0x9aed40: str             x0, [SP]
    // 0x9aed44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aed44: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aed48: r0 = map()
    //     0x9aed48: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x9aed4c: str             x0, [SP]
    // 0x9aed50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aed50: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aed54: r0 = toList()
    //     0x9aed54: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9aed58: ldur            x1, [fp, #-0x10]
    // 0x9aed5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9aed5c: add             x25, x1, #0x1b
    //     0x9aed60: str             w0, [x25]
    //     0x9aed64: tbz             w0, #0, #0x9aed80
    //     0x9aed68: ldurb           w16, [x1, #-1]
    //     0x9aed6c: ldurb           w17, [x0, #-1]
    //     0x9aed70: and             x16, x17, x16, lsr #2
    //     0x9aed74: tst             x16, HEAP, lsr #32
    //     0x9aed78: b.eq            #0x9aed80
    //     0x9aed7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9aed80: r16 = <String, dynamic>
    //     0x9aed80: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9aed84: ldur            lr, [fp, #-0x10]
    // 0x9aed88: stp             lr, x16, [SP]
    // 0x9aed8c: r0 = Map._fromLiteral()
    //     0x9aed8c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9aed90: LeaveFrame
    //     0x9aed90: mov             SP, fp
    //     0x9aed94: ldp             fp, lr, [SP], #0x10
    // 0x9aed98: ret
    //     0x9aed98: ret             
    // 0x9aed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aed9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeda0: b               #0x9aecd8
  }
}

// class id: 5028, size: 0x20, field offset: 0x8
//   const constructor, 
class AudioContextAndroid extends Object {

  Map<String, dynamic> toJson(AudioContextAndroid) {
    // ** addr: 0x9ae880, size: 0xec
    // 0x9ae880: EnterFrame
    //     0x9ae880: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae884: mov             fp, SP
    // 0x9ae888: AllocStack(0x10)
    //     0x9ae888: sub             SP, SP, #0x10
    // 0x9ae88c: CheckStackOverflow
    //     0x9ae88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae890: cmp             SP, x16
    //     0x9ae894: b.ls            #0x9ae94c
    // 0x9ae898: r1 = Null
    //     0x9ae898: mov             x1, NULL
    // 0x9ae89c: r2 = 24
    //     0x9ae89c: movz            x2, #0x18
    // 0x9ae8a0: r0 = AllocateArray()
    //     0x9ae8a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ae8a4: r17 = "isSpeakerphoneOn"
    //     0x9ae8a4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14710] "isSpeakerphoneOn"
    //     0x9ae8a8: ldr             x17, [x17, #0x710]
    // 0x9ae8ac: StoreField: r0->field_f = r17
    //     0x9ae8ac: stur            w17, [x0, #0xf]
    // 0x9ae8b0: ldr             x1, [fp, #0x10]
    // 0x9ae8b4: LoadField: r2 = r1->field_7
    //     0x9ae8b4: ldur            w2, [x1, #7]
    // 0x9ae8b8: DecompressPointer r2
    //     0x9ae8b8: add             x2, x2, HEAP, lsl #32
    // 0x9ae8bc: StoreField: r0->field_13 = r2
    //     0x9ae8bc: stur            w2, [x0, #0x13]
    // 0x9ae8c0: r17 = "audioMode"
    //     0x9ae8c0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14718] "audioMode"
    //     0x9ae8c4: ldr             x17, [x17, #0x718]
    // 0x9ae8c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9ae8c8: stur            w17, [x0, #0x17]
    // 0x9ae8cc: LoadField: r2 = r1->field_b
    //     0x9ae8cc: ldur            w2, [x1, #0xb]
    // 0x9ae8d0: DecompressPointer r2
    //     0x9ae8d0: add             x2, x2, HEAP, lsl #32
    // 0x9ae8d4: LoadField: r3 = r2->field_13
    //     0x9ae8d4: ldur            x3, [x2, #0x13]
    // 0x9ae8d8: lsl             x2, x3, #1
    // 0x9ae8dc: StoreField: r0->field_1b = r2
    //     0x9ae8dc: stur            w2, [x0, #0x1b]
    // 0x9ae8e0: r17 = "stayAwake"
    //     0x9ae8e0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14720] "stayAwake"
    //     0x9ae8e4: ldr             x17, [x17, #0x720]
    // 0x9ae8e8: StoreField: r0->field_1f = r17
    //     0x9ae8e8: stur            w17, [x0, #0x1f]
    // 0x9ae8ec: LoadField: r2 = r1->field_f
    //     0x9ae8ec: ldur            w2, [x1, #0xf]
    // 0x9ae8f0: DecompressPointer r2
    //     0x9ae8f0: add             x2, x2, HEAP, lsl #32
    // 0x9ae8f4: StoreField: r0->field_23 = r2
    //     0x9ae8f4: stur            w2, [x0, #0x23]
    // 0x9ae8f8: r17 = "contentType"
    //     0x9ae8f8: add             x17, PP, #0xd, lsl #12  ; [pp+0xde70] "contentType"
    //     0x9ae8fc: ldr             x17, [x17, #0xe70]
    // 0x9ae900: StoreField: r0->field_27 = r17
    //     0x9ae900: stur            w17, [x0, #0x27]
    // 0x9ae904: r17 = 4
    //     0x9ae904: movz            x17, #0x4
    // 0x9ae908: StoreField: r0->field_2b = r17
    //     0x9ae908: stur            w17, [x0, #0x2b]
    // 0x9ae90c: r17 = "usageType"
    //     0x9ae90c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14728] "usageType"
    //     0x9ae910: ldr             x17, [x17, #0x728]
    // 0x9ae914: StoreField: r0->field_2f = r17
    //     0x9ae914: stur            w17, [x0, #0x2f]
    // 0x9ae918: r17 = 2
    //     0x9ae918: movz            x17, #0x2
    // 0x9ae91c: StoreField: r0->field_33 = r17
    //     0x9ae91c: stur            w17, [x0, #0x33]
    // 0x9ae920: r17 = "audioFocus"
    //     0x9ae920: add             x17, PP, #0x14, lsl #12  ; [pp+0x14730] "audioFocus"
    //     0x9ae924: ldr             x17, [x17, #0x730]
    // 0x9ae928: StoreField: r0->field_37 = r17
    //     0x9ae928: stur            w17, [x0, #0x37]
    // 0x9ae92c: r17 = 2
    //     0x9ae92c: movz            x17, #0x2
    // 0x9ae930: StoreField: r0->field_3b = r17
    //     0x9ae930: stur            w17, [x0, #0x3b]
    // 0x9ae934: r16 = <String, dynamic>
    //     0x9ae934: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9ae938: stp             x0, x16, [SP]
    // 0x9ae93c: r0 = Map._fromLiteral()
    //     0x9ae93c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9ae940: LeaveFrame
    //     0x9ae940: mov             SP, fp
    //     0x9ae944: ldp             fp, lr, [SP], #0x10
    // 0x9ae948: ret
    //     0x9ae948: ret             
    // 0x9ae94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae950: b               #0x9ae898
  }
}

// class id: 5029, size: 0x10, field offset: 0x8
//   const constructor, 
class AudioContext extends Object {

  Map<String, dynamic> toJson(AudioContext) {
    // ** addr: 0x9ae828, size: 0x58
    // 0x9ae828: EnterFrame
    //     0x9ae828: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae82c: mov             fp, SP
    // 0x9ae830: AllocStack(0x8)
    //     0x9ae830: sub             SP, SP, #8
    // 0x9ae834: CheckStackOverflow
    //     0x9ae834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae838: cmp             SP, x16
    //     0x9ae83c: b.ls            #0x9ae860
    // 0x9ae840: ldr             x0, [fp, #0x10]
    // 0x9ae844: LoadField: r1 = r0->field_7
    //     0x9ae844: ldur            w1, [x0, #7]
    // 0x9ae848: DecompressPointer r1
    //     0x9ae848: add             x1, x1, HEAP, lsl #32
    // 0x9ae84c: str             x1, [SP]
    // 0x9ae850: r0 = toJson()
    //     0x9ae850: bl              #0x9ae880  ; [package:audioplayers_platform_interface/src/api/audio_context.dart] AudioContextAndroid::toJson
    // 0x9ae854: LeaveFrame
    //     0x9ae854: mov             SP, fp
    //     0x9ae858: ldp             fp, lr, [SP], #0x10
    // 0x9ae85c: ret
    //     0x9ae85c: ret             
    // 0x9ae860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae864: b               #0x9ae840
  }
}

// class id: 6172, size: 0x14, field offset: 0x14
enum AVAudioSessionOptions extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2069c, size: 0x5c
    // 0xb2069c: EnterFrame
    //     0xb2069c: stp             fp, lr, [SP, #-0x10]!
    //     0xb206a0: mov             fp, SP
    // 0xb206a4: AllocStack(0x8)
    //     0xb206a4: sub             SP, SP, #8
    // 0xb206a8: CheckStackOverflow
    //     0xb206a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb206ac: cmp             SP, x16
    //     0xb206b0: b.ls            #0xb206f0
    // 0xb206b4: r1 = Null
    //     0xb206b4: mov             x1, NULL
    // 0xb206b8: r2 = 4
    //     0xb206b8: movz            x2, #0x4
    // 0xb206bc: r0 = AllocateArray()
    //     0xb206bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb206c0: r17 = "AVAudioSessionOptions."
    //     0xb206c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e598] "AVAudioSessionOptions."
    //     0xb206c4: ldr             x17, [x17, #0x598]
    // 0xb206c8: StoreField: r0->field_f = r17
    //     0xb206c8: stur            w17, [x0, #0xf]
    // 0xb206cc: ldr             x1, [fp, #0x10]
    // 0xb206d0: LoadField: r2 = r1->field_f
    //     0xb206d0: ldur            w2, [x1, #0xf]
    // 0xb206d4: DecompressPointer r2
    //     0xb206d4: add             x2, x2, HEAP, lsl #32
    // 0xb206d8: StoreField: r0->field_13 = r2
    //     0xb206d8: stur            w2, [x0, #0x13]
    // 0xb206dc: str             x0, [SP]
    // 0xb206e0: r0 = _interpolate()
    //     0xb206e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb206e4: LeaveFrame
    //     0xb206e4: mov             SP, fp
    //     0xb206e8: ldp             fp, lr, [SP], #0x10
    // 0xb206ec: ret
    //     0xb206ec: ret             
    // 0xb206f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb206f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb206f4: b               #0xb206b4
  }
}

// class id: 6173, size: 0x14, field offset: 0x14
enum AVAudioSessionCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20640, size: 0x5c
    // 0xb20640: EnterFrame
    //     0xb20640: stp             fp, lr, [SP, #-0x10]!
    //     0xb20644: mov             fp, SP
    // 0xb20648: AllocStack(0x8)
    //     0xb20648: sub             SP, SP, #8
    // 0xb2064c: CheckStackOverflow
    //     0xb2064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20650: cmp             SP, x16
    //     0xb20654: b.ls            #0xb20694
    // 0xb20658: r1 = Null
    //     0xb20658: mov             x1, NULL
    // 0xb2065c: r2 = 4
    //     0xb2065c: movz            x2, #0x4
    // 0xb20660: r0 = AllocateArray()
    //     0xb20660: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20664: r17 = "AVAudioSessionCategory."
    //     0xb20664: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e570] "AVAudioSessionCategory."
    //     0xb20668: ldr             x17, [x17, #0x570]
    // 0xb2066c: StoreField: r0->field_f = r17
    //     0xb2066c: stur            w17, [x0, #0xf]
    // 0xb20670: ldr             x1, [fp, #0x10]
    // 0xb20674: LoadField: r2 = r1->field_f
    //     0xb20674: ldur            w2, [x1, #0xf]
    // 0xb20678: DecompressPointer r2
    //     0xb20678: add             x2, x2, HEAP, lsl #32
    // 0xb2067c: StoreField: r0->field_13 = r2
    //     0xb2067c: stur            w2, [x0, #0x13]
    // 0xb20680: str             x0, [SP]
    // 0xb20684: r0 = _interpolate()
    //     0xb20684: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20688: LeaveFrame
    //     0xb20688: mov             SP, fp
    //     0xb2068c: ldp             fp, lr, [SP], #0x10
    // 0xb20690: ret
    //     0xb20690: ret             
    // 0xb20694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20698: b               #0xb20658
  }
}

// class id: 6174, size: 0x1c, field offset: 0x14
enum AndroidAudioMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb205e4, size: 0x5c
    // 0xb205e4: EnterFrame
    //     0xb205e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb205e8: mov             fp, SP
    // 0xb205ec: AllocStack(0x8)
    //     0xb205ec: sub             SP, SP, #8
    // 0xb205f0: CheckStackOverflow
    //     0xb205f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb205f4: cmp             SP, x16
    //     0xb205f8: b.ls            #0xb20638
    // 0xb205fc: r1 = Null
    //     0xb205fc: mov             x1, NULL
    // 0xb20600: r2 = 4
    //     0xb20600: movz            x2, #0x4
    // 0xb20604: r0 = AllocateArray()
    //     0xb20604: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20608: r17 = "AndroidAudioMode."
    //     0xb20608: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e590] "AndroidAudioMode."
    //     0xb2060c: ldr             x17, [x17, #0x590]
    // 0xb20610: StoreField: r0->field_f = r17
    //     0xb20610: stur            w17, [x0, #0xf]
    // 0xb20614: ldr             x1, [fp, #0x10]
    // 0xb20618: LoadField: r2 = r1->field_f
    //     0xb20618: ldur            w2, [x1, #0xf]
    // 0xb2061c: DecompressPointer r2
    //     0xb2061c: add             x2, x2, HEAP, lsl #32
    // 0xb20620: StoreField: r0->field_13 = r2
    //     0xb20620: stur            w2, [x0, #0x13]
    // 0xb20624: str             x0, [SP]
    // 0xb20628: r0 = _interpolate()
    //     0xb20628: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2062c: LeaveFrame
    //     0xb2062c: mov             SP, fp
    //     0xb20630: ldp             fp, lr, [SP], #0x10
    // 0xb20634: ret
    //     0xb20634: ret             
    // 0xb20638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2063c: b               #0xb205fc
  }
}

// class id: 6175, size: 0x1c, field offset: 0x14
enum AndroidAudioFocus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20588, size: 0x5c
    // 0xb20588: EnterFrame
    //     0xb20588: stp             fp, lr, [SP, #-0x10]!
    //     0xb2058c: mov             fp, SP
    // 0xb20590: AllocStack(0x8)
    //     0xb20590: sub             SP, SP, #8
    // 0xb20594: CheckStackOverflow
    //     0xb20594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20598: cmp             SP, x16
    //     0xb2059c: b.ls            #0xb205dc
    // 0xb205a0: r1 = Null
    //     0xb205a0: mov             x1, NULL
    // 0xb205a4: r2 = 4
    //     0xb205a4: movz            x2, #0x4
    // 0xb205a8: r0 = AllocateArray()
    //     0xb205a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb205ac: r17 = "AndroidAudioFocus."
    //     0xb205ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "AndroidAudioFocus."
    //     0xb205b0: ldr             x17, [x17, #0x5a0]
    // 0xb205b4: StoreField: r0->field_f = r17
    //     0xb205b4: stur            w17, [x0, #0xf]
    // 0xb205b8: ldr             x1, [fp, #0x10]
    // 0xb205bc: LoadField: r2 = r1->field_f
    //     0xb205bc: ldur            w2, [x1, #0xf]
    // 0xb205c0: DecompressPointer r2
    //     0xb205c0: add             x2, x2, HEAP, lsl #32
    // 0xb205c4: StoreField: r0->field_13 = r2
    //     0xb205c4: stur            w2, [x0, #0x13]
    // 0xb205c8: str             x0, [SP]
    // 0xb205cc: r0 = _interpolate()
    //     0xb205cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb205d0: LeaveFrame
    //     0xb205d0: mov             SP, fp
    //     0xb205d4: ldp             fp, lr, [SP], #0x10
    // 0xb205d8: ret
    //     0xb205d8: ret             
    // 0xb205dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb205dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb205e0: b               #0xb205a0
  }
}

// class id: 6176, size: 0x1c, field offset: 0x14
enum AndroidUsageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2052c, size: 0x5c
    // 0xb2052c: EnterFrame
    //     0xb2052c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20530: mov             fp, SP
    // 0xb20534: AllocStack(0x8)
    //     0xb20534: sub             SP, SP, #8
    // 0xb20538: CheckStackOverflow
    //     0xb20538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2053c: cmp             SP, x16
    //     0xb20540: b.ls            #0xb20580
    // 0xb20544: r1 = Null
    //     0xb20544: mov             x1, NULL
    // 0xb20548: r2 = 4
    //     0xb20548: movz            x2, #0x4
    // 0xb2054c: r0 = AllocateArray()
    //     0xb2054c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20550: r17 = "AndroidUsageType."
    //     0xb20550: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e578] "AndroidUsageType."
    //     0xb20554: ldr             x17, [x17, #0x578]
    // 0xb20558: StoreField: r0->field_f = r17
    //     0xb20558: stur            w17, [x0, #0xf]
    // 0xb2055c: ldr             x1, [fp, #0x10]
    // 0xb20560: LoadField: r2 = r1->field_f
    //     0xb20560: ldur            w2, [x1, #0xf]
    // 0xb20564: DecompressPointer r2
    //     0xb20564: add             x2, x2, HEAP, lsl #32
    // 0xb20568: StoreField: r0->field_13 = r2
    //     0xb20568: stur            w2, [x0, #0x13]
    // 0xb2056c: str             x0, [SP]
    // 0xb20570: r0 = _interpolate()
    //     0xb20570: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20574: LeaveFrame
    //     0xb20574: mov             SP, fp
    //     0xb20578: ldp             fp, lr, [SP], #0x10
    // 0xb2057c: ret
    //     0xb2057c: ret             
    // 0xb20580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20584: b               #0xb20544
  }
}

// class id: 6177, size: 0x1c, field offset: 0x14
enum AndroidContentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb204d0, size: 0x5c
    // 0xb204d0: EnterFrame
    //     0xb204d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb204d4: mov             fp, SP
    // 0xb204d8: AllocStack(0x8)
    //     0xb204d8: sub             SP, SP, #8
    // 0xb204dc: CheckStackOverflow
    //     0xb204dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb204e0: cmp             SP, x16
    //     0xb204e4: b.ls            #0xb20524
    // 0xb204e8: r1 = Null
    //     0xb204e8: mov             x1, NULL
    // 0xb204ec: r2 = 4
    //     0xb204ec: movz            x2, #0x4
    // 0xb204f0: r0 = AllocateArray()
    //     0xb204f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb204f4: r17 = "AndroidContentType."
    //     0xb204f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "AndroidContentType."
    //     0xb204f8: ldr             x17, [x17, #0x5a8]
    // 0xb204fc: StoreField: r0->field_f = r17
    //     0xb204fc: stur            w17, [x0, #0xf]
    // 0xb20500: ldr             x1, [fp, #0x10]
    // 0xb20504: LoadField: r2 = r1->field_f
    //     0xb20504: ldur            w2, [x1, #0xf]
    // 0xb20508: DecompressPointer r2
    //     0xb20508: add             x2, x2, HEAP, lsl #32
    // 0xb2050c: StoreField: r0->field_13 = r2
    //     0xb2050c: stur            w2, [x0, #0x13]
    // 0xb20510: str             x0, [SP]
    // 0xb20514: r0 = _interpolate()
    //     0xb20514: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20518: LeaveFrame
    //     0xb20518: mov             SP, fp
    //     0xb2051c: ldp             fp, lr, [SP], #0x10
    // 0xb20520: ret
    //     0xb20520: ret             
    // 0xb20524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20528: b               #0xb204e8
  }
}
