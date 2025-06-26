// lib: , url: package:audioplayers_platform_interface/src/api/global_audio_event.dart

// class id: 1048625, size: 0x8
class :: {
}

// class id: 5025, size: 0x10, field offset: 0x8
//   const constructor, 
class GlobalAudioEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad2200, size: 0x64
    // 0xad2200: EnterFrame
    //     0xad2200: stp             fp, lr, [SP, #-0x10]!
    //     0xad2204: mov             fp, SP
    // 0xad2208: AllocStack(0x10)
    //     0xad2208: sub             SP, SP, #0x10
    // 0xad220c: CheckStackOverflow
    //     0xad220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2210: cmp             SP, x16
    //     0xad2214: b.ls            #0xad225c
    // 0xad2218: ldr             x0, [fp, #0x10]
    // 0xad221c: LoadField: r1 = r0->field_b
    //     0xad221c: ldur            w1, [x0, #0xb]
    // 0xad2220: DecompressPointer r1
    //     0xad2220: add             x1, x1, HEAP, lsl #32
    // 0xad2224: r16 = Instance_GlobalAudioEventType
    //     0xad2224: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] Obj!GlobalAudioEventType@c469a1
    //     0xad2228: ldr             x16, [x16, #0x888]
    // 0xad222c: stp             x1, x16, [SP]
    // 0xad2230: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad2230: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad2234: r0 = hash()
    //     0xad2234: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad2238: mov             x2, x0
    // 0xad223c: r0 = BoxInt64Instr(r2)
    //     0xad223c: sbfiz           x0, x2, #1, #0x1f
    //     0xad2240: cmp             x2, x0, asr #1
    //     0xad2244: b.eq            #0xad2250
    //     0xad2248: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad224c: stur            x2, [x0, #7]
    // 0xad2250: LeaveFrame
    //     0xad2250: mov             SP, fp
    //     0xad2254: ldp             fp, lr, [SP], #0x10
    // 0xad2258: ret
    //     0xad2258: ret             
    // 0xad225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad225c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2260: b               #0xad2218
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf10e0, size: 0x7c
    // 0xaf10e0: EnterFrame
    //     0xaf10e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf10e4: mov             fp, SP
    // 0xaf10e8: AllocStack(0x8)
    //     0xaf10e8: sub             SP, SP, #8
    // 0xaf10ec: CheckStackOverflow
    //     0xaf10ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf10f0: cmp             SP, x16
    //     0xaf10f4: b.ls            #0xaf1154
    // 0xaf10f8: r1 = Null
    //     0xaf10f8: mov             x1, NULL
    // 0xaf10fc: r2 = 10
    //     0xaf10fc: movz            x2, #0xa
    // 0xaf1100: r0 = AllocateArray()
    //     0xaf1100: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf1104: r17 = "GlobalAudioEvent(eventType: "
    //     0xaf1104: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e550] "GlobalAudioEvent(eventType: "
    //     0xaf1108: ldr             x17, [x17, #0x550]
    // 0xaf110c: StoreField: r0->field_f = r17
    //     0xaf110c: stur            w17, [x0, #0xf]
    // 0xaf1110: ldr             x1, [fp, #0x10]
    // 0xaf1114: LoadField: r2 = r1->field_7
    //     0xaf1114: ldur            w2, [x1, #7]
    // 0xaf1118: DecompressPointer r2
    //     0xaf1118: add             x2, x2, HEAP, lsl #32
    // 0xaf111c: StoreField: r0->field_13 = r2
    //     0xaf111c: stur            w2, [x0, #0x13]
    // 0xaf1120: r17 = ", logMessage: "
    //     0xaf1120: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e558] ", logMessage: "
    //     0xaf1124: ldr             x17, [x17, #0x558]
    // 0xaf1128: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1128: stur            w17, [x0, #0x17]
    // 0xaf112c: LoadField: r2 = r1->field_b
    //     0xaf112c: ldur            w2, [x1, #0xb]
    // 0xaf1130: DecompressPointer r2
    //     0xaf1130: add             x2, x2, HEAP, lsl #32
    // 0xaf1134: StoreField: r0->field_1b = r2
    //     0xaf1134: stur            w2, [x0, #0x1b]
    // 0xaf1138: r17 = ")"
    //     0xaf1138: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf113c: StoreField: r0->field_1f = r17
    //     0xaf113c: stur            w17, [x0, #0x1f]
    // 0xaf1140: str             x0, [SP]
    // 0xaf1144: r0 = _interpolate()
    //     0xaf1144: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1148: LeaveFrame
    //     0xaf1148: mov             SP, fp
    //     0xaf114c: ldp             fp, lr, [SP], #0x10
    // 0xaf1150: ret
    //     0xaf1150: ret             
    // 0xaf1154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1158: b               #0xaf10f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb6914, size: 0xd0
    // 0xbb6914: EnterFrame
    //     0xbb6914: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6918: mov             fp, SP
    // 0xbb691c: AllocStack(0x10)
    //     0xbb691c: sub             SP, SP, #0x10
    // 0xbb6920: CheckStackOverflow
    //     0xbb6920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6924: cmp             SP, x16
    //     0xbb6928: b.ls            #0xbb69dc
    // 0xbb692c: ldr             x0, [fp, #0x10]
    // 0xbb6930: cmp             w0, NULL
    // 0xbb6934: b.ne            #0xbb6948
    // 0xbb6938: r0 = false
    //     0xbb6938: add             x0, NULL, #0x30  ; false
    // 0xbb693c: LeaveFrame
    //     0xbb693c: mov             SP, fp
    //     0xbb6940: ldp             fp, lr, [SP], #0x10
    // 0xbb6944: ret
    //     0xbb6944: ret             
    // 0xbb6948: ldr             x1, [fp, #0x18]
    // 0xbb694c: cmp             w1, w0
    // 0xbb6950: b.ne            #0xbb695c
    // 0xbb6954: r0 = true
    //     0xbb6954: add             x0, NULL, #0x20  ; true
    // 0xbb6958: b               #0xbb69d0
    // 0xbb695c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb695c: movz            x2, #0x76
    //     0xbb6960: tbz             w0, #0, #0xbb6970
    //     0xbb6964: ldur            x2, [x0, #-1]
    //     0xbb6968: ubfx            x2, x2, #0xc, #0x14
    //     0xbb696c: lsl             x2, x2, #1
    // 0xbb6970: r17 = 10050
    //     0xbb6970: movz            x17, #0x2742
    // 0xbb6974: cmp             w2, w17
    // 0xbb6978: b.ne            #0xbb69cc
    // 0xbb697c: r16 = GlobalAudioEvent
    //     0xbb697c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] Type: GlobalAudioEvent
    //     0xbb6980: ldr             x16, [x16, #0x560]
    // 0xbb6984: r30 = GlobalAudioEvent
    //     0xbb6984: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e560] Type: GlobalAudioEvent
    //     0xbb6988: ldr             lr, [lr, #0x560]
    // 0xbb698c: stp             lr, x16, [SP]
    // 0xbb6990: r0 = ==()
    //     0xbb6990: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbb6994: tbnz            w0, #4, #0xbb69cc
    // 0xbb6998: ldr             x1, [fp, #0x18]
    // 0xbb699c: ldr             x0, [fp, #0x10]
    // 0xbb69a0: LoadField: r2 = r1->field_b
    //     0xbb69a0: ldur            w2, [x1, #0xb]
    // 0xbb69a4: DecompressPointer r2
    //     0xbb69a4: add             x2, x2, HEAP, lsl #32
    // 0xbb69a8: LoadField: r1 = r0->field_b
    //     0xbb69a8: ldur            w1, [x0, #0xb]
    // 0xbb69ac: DecompressPointer r1
    //     0xbb69ac: add             x1, x1, HEAP, lsl #32
    // 0xbb69b0: r0 = LoadClassIdInstr(r2)
    //     0xbb69b0: ldur            x0, [x2, #-1]
    //     0xbb69b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb69b8: stp             x1, x2, [SP]
    // 0xbb69bc: mov             lr, x0
    // 0xbb69c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbb69c4: blr             lr
    // 0xbb69c8: b               #0xbb69d0
    // 0xbb69cc: r0 = false
    //     0xbb69cc: add             x0, NULL, #0x30  ; false
    // 0xbb69d0: LeaveFrame
    //     0xbb69d0: mov             SP, fp
    //     0xbb69d4: ldp             fp, lr, [SP], #0x10
    // 0xbb69d8: ret
    //     0xbb69d8: ret             
    // 0xbb69dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb69dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb69e0: b               #0xbb692c
  }
}

// class id: 6170, size: 0x14, field offset: 0x14
enum GlobalAudioEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20754, size: 0x5c
    // 0xb20754: EnterFrame
    //     0xb20754: stp             fp, lr, [SP, #-0x10]!
    //     0xb20758: mov             fp, SP
    // 0xb2075c: AllocStack(0x8)
    //     0xb2075c: sub             SP, SP, #8
    // 0xb20760: CheckStackOverflow
    //     0xb20760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20764: cmp             SP, x16
    //     0xb20768: b.ls            #0xb207a8
    // 0xb2076c: r1 = Null
    //     0xb2076c: mov             x1, NULL
    // 0xb20770: r2 = 4
    //     0xb20770: movz            x2, #0x4
    // 0xb20774: r0 = AllocateArray()
    //     0xb20774: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20778: r17 = "GlobalAudioEventType."
    //     0xb20778: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e568] "GlobalAudioEventType."
    //     0xb2077c: ldr             x17, [x17, #0x568]
    // 0xb20780: StoreField: r0->field_f = r17
    //     0xb20780: stur            w17, [x0, #0xf]
    // 0xb20784: ldr             x1, [fp, #0x10]
    // 0xb20788: LoadField: r2 = r1->field_f
    //     0xb20788: ldur            w2, [x1, #0xf]
    // 0xb2078c: DecompressPointer r2
    //     0xb2078c: add             x2, x2, HEAP, lsl #32
    // 0xb20790: StoreField: r0->field_13 = r2
    //     0xb20790: stur            w2, [x0, #0x13]
    // 0xb20794: str             x0, [SP]
    // 0xb20798: r0 = _interpolate()
    //     0xb20798: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2079c: LeaveFrame
    //     0xb2079c: mov             SP, fp
    //     0xb207a0: ldp             fp, lr, [SP], #0x10
    // 0xb207a4: ret
    //     0xb207a4: ret             
    // 0xb207a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb207a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb207ac: b               #0xb2076c
  }
}
