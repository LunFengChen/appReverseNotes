// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1049415, size: 0x8
class :: {
}

// class id: 1799, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xc26f14, size: 0x64
    // 0xc26f14: EnterFrame
    //     0xc26f14: stp             fp, lr, [SP, #-0x10]!
    //     0xc26f18: mov             fp, SP
    // 0xc26f1c: AllocStack(0x20)
    //     0xc26f1c: sub             SP, SP, #0x20
    // 0xc26f20: CheckStackOverflow
    //     0xc26f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26f24: cmp             SP, x16
    //     0xc26f28: b.ls            #0xc26f70
    // 0xc26f2c: str             NULL, [SP]
    // 0xc26f30: r0 = WriteBuffer()
    //     0xc26f30: bl              #0xae7d28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc26f34: stur            x0, [fp, #-8]
    // 0xc26f38: stp             xzr, x0, [SP]
    // 0xc26f3c: r0 = _add()
    //     0xc26f3c: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xc26f40: r16 = Instance_StandardMessageCodec
    //     0xc26f40: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc26f44: ldur            lr, [fp, #-8]
    // 0xc26f48: stp             lr, x16, [SP, #8]
    // 0xc26f4c: ldr             x16, [fp, #0x10]
    // 0xc26f50: str             x16, [SP]
    // 0xc26f54: r0 = writeValue()
    //     0xc26f54: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc26f58: ldur            x16, [fp, #-8]
    // 0xc26f5c: str             x16, [SP]
    // 0xc26f60: r0 = done()
    //     0xc26f60: bl              #0xae7c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc26f64: LeaveFrame
    //     0xc26f64: mov             SP, fp
    //     0xc26f68: ldp             fp, lr, [SP], #0x10
    // 0xc26f6c: ret
    //     0xc26f6c: ret             
    // 0xc26f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26f70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26f74: b               #0xc26f2c
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xc26f78, size: 0x1f8
    // 0xc26f78: EnterFrame
    //     0xc26f78: stp             fp, lr, [SP, #-0x10]!
    //     0xc26f7c: mov             fp, SP
    // 0xc26f80: AllocStack(0x40)
    //     0xc26f80: sub             SP, SP, #0x40
    // 0xc26f84: CheckStackOverflow
    //     0xc26f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26f88: cmp             SP, x16
    //     0xc26f8c: b.ls            #0xc27168
    // 0xc26f90: ldr             x0, [fp, #0x10]
    // 0xc26f94: LoadField: r1 = r0->field_13
    //     0xc26f94: ldur            w1, [x0, #0x13]
    // 0xc26f98: DecompressPointer r1
    //     0xc26f98: add             x1, x1, HEAP, lsl #32
    // 0xc26f9c: stur            x1, [fp, #-8]
    // 0xc26fa0: cbz             w1, #0xc27118
    // 0xc26fa4: r0 = ReadBuffer()
    //     0xc26fa4: bl              #0xb18af4  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xc26fa8: mov             x1, x0
    // 0xc26fac: r0 = 0
    //     0xc26fac: movz            x0, #0
    // 0xc26fb0: stur            x1, [fp, #-0x10]
    // 0xc26fb4: StoreField: r1->field_b = r0
    //     0xc26fb4: stur            x0, [x1, #0xb]
    // 0xc26fb8: ldr             x0, [fp, #0x10]
    // 0xc26fbc: StoreField: r1->field_7 = r0
    //     0xc26fbc: stur            w0, [x1, #7]
    // 0xc26fc0: str             x1, [SP]
    // 0xc26fc4: r0 = getUint8()
    //     0xc26fc4: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xc26fc8: lsl             x1, x0, #1
    // 0xc26fcc: cbnz            w1, #0xc26fec
    // 0xc26fd0: r16 = Instance_StandardMessageCodec
    //     0xc26fd0: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc26fd4: ldur            lr, [fp, #-0x10]
    // 0xc26fd8: stp             lr, x16, [SP]
    // 0xc26fdc: r0 = readValue()
    //     0xc26fdc: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc26fe0: LeaveFrame
    //     0xc26fe0: mov             SP, fp
    //     0xc26fe4: ldp             fp, lr, [SP], #0x10
    // 0xc26fe8: ret
    //     0xc26fe8: ret             
    // 0xc26fec: ldur            x0, [fp, #-0x10]
    // 0xc26ff0: ldur            x1, [fp, #-8]
    // 0xc26ff4: r16 = Instance_StandardMessageCodec
    //     0xc26ff4: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc26ff8: stp             x0, x16, [SP]
    // 0xc26ffc: r0 = readValue()
    //     0xc26ffc: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc27000: stur            x0, [fp, #-0x18]
    // 0xc27004: r16 = Instance_StandardMessageCodec
    //     0xc27004: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc27008: ldur            lr, [fp, #-0x10]
    // 0xc2700c: stp             lr, x16, [SP]
    // 0xc27010: r0 = readValue()
    //     0xc27010: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc27014: stur            x0, [fp, #-0x20]
    // 0xc27018: r16 = Instance_StandardMessageCodec
    //     0xc27018: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc2701c: ldur            lr, [fp, #-0x10]
    // 0xc27020: stp             lr, x16, [SP]
    // 0xc27024: r0 = readValue()
    //     0xc27024: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc27028: mov             x1, x0
    // 0xc2702c: ldur            x0, [fp, #-0x10]
    // 0xc27030: stur            x1, [fp, #-0x30]
    // 0xc27034: LoadField: r2 = r0->field_b
    //     0xc27034: ldur            x2, [x0, #0xb]
    // 0xc27038: ldur            x3, [fp, #-8]
    // 0xc2703c: r4 = LoadInt32Instr(r3)
    //     0xc2703c: sbfx            x4, x3, #1, #0x1f
    // 0xc27040: stur            x4, [fp, #-0x28]
    // 0xc27044: cmp             x2, x4
    // 0xc27048: b.ge            #0xc27098
    // 0xc2704c: r16 = Instance_StandardMessageCodec
    //     0xc2704c: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc27050: stp             x0, x16, [SP]
    // 0xc27054: r0 = readValue()
    //     0xc27054: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc27058: mov             x3, x0
    // 0xc2705c: r2 = Null
    //     0xc2705c: mov             x2, NULL
    // 0xc27060: r1 = Null
    //     0xc27060: mov             x1, NULL
    // 0xc27064: stur            x3, [fp, #-8]
    // 0xc27068: r4 = 59
    //     0xc27068: movz            x4, #0x3b
    // 0xc2706c: branchIfSmi(r0, 0xc27078)
    //     0xc2706c: tbz             w0, #0, #0xc27078
    // 0xc27070: r4 = LoadClassIdInstr(r0)
    //     0xc27070: ldur            x4, [x0, #-1]
    //     0xc27074: ubfx            x4, x4, #0xc, #0x14
    // 0xc27078: sub             x4, x4, #0x5d
    // 0xc2707c: cmp             x4, #3
    // 0xc27080: b.ls            #0xc27090
    // 0xc27084: r8 = String?
    //     0xc27084: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc27088: r3 = Null
    //     0xc27088: ldr             x3, [PP, #0x7dd8]  ; [pp+0x7dd8] Null
    // 0xc2708c: r0 = String?()
    //     0xc2708c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc27090: ldur            x1, [fp, #-8]
    // 0xc27094: b               #0xc2709c
    // 0xc27098: r1 = Null
    //     0xc27098: mov             x1, NULL
    // 0xc2709c: ldur            x0, [fp, #-0x18]
    // 0xc270a0: stur            x1, [fp, #-8]
    // 0xc270a4: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc270a4: movz            x2, #0x76
    //     0xc270a8: tbz             w0, #0, #0xc270b8
    //     0xc270ac: ldur            x2, [x0, #-1]
    //     0xc270b0: ubfx            x2, x2, #0xc, #0x14
    //     0xc270b4: lsl             x2, x2, #1
    // 0xc270b8: r3 = LoadInt32Instr(r2)
    //     0xc270b8: sbfx            x3, x2, #1, #0x1f
    // 0xc270bc: cmp             x3, #0x5d
    // 0xc270c0: b.lt            #0xc2715c
    // 0xc270c4: cmp             x3, #0x60
    // 0xc270c8: b.gt            #0xc2715c
    // 0xc270cc: ldur            x2, [fp, #-0x20]
    // 0xc270d0: cmp             w2, NULL
    // 0xc270d4: b.eq            #0xc27100
    // 0xc270d8: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xc270d8: movz            x3, #0x76
    //     0xc270dc: tbz             w2, #0, #0xc270ec
    //     0xc270e0: ldur            x3, [x2, #-1]
    //     0xc270e4: ubfx            x3, x3, #0xc, #0x14
    //     0xc270e8: lsl             x3, x3, #1
    // 0xc270ec: r4 = LoadInt32Instr(r3)
    //     0xc270ec: sbfx            x4, x3, #1, #0x1f
    // 0xc270f0: cmp             x4, #0x5d
    // 0xc270f4: b.lt            #0xc2715c
    // 0xc270f8: cmp             x4, #0x60
    // 0xc270fc: b.gt            #0xc2715c
    // 0xc27100: ldur            x3, [fp, #-0x10]
    // 0xc27104: ldur            x4, [fp, #-0x28]
    // 0xc27108: LoadField: r5 = r3->field_b
    //     0xc27108: ldur            x5, [x3, #0xb]
    // 0xc2710c: cmp             x5, x4
    // 0xc27110: b.lt            #0xc2715c
    // 0xc27114: b               #0xc27124
    // 0xc27118: r0 = Instance_FormatException
    //     0xc27118: ldr             x0, [PP, #0x7de8]  ; [pp+0x7de8] Obj!FormatException@c3d8f1
    // 0xc2711c: r0 = Throw()
    //     0xc2711c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc27120: brk             #0
    // 0xc27124: ldur            x3, [fp, #-0x30]
    // 0xc27128: r0 = PlatformException()
    //     0xc27128: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc2712c: mov             x1, x0
    // 0xc27130: ldur            x0, [fp, #-0x18]
    // 0xc27134: StoreField: r1->field_7 = r0
    //     0xc27134: stur            w0, [x1, #7]
    // 0xc27138: ldur            x0, [fp, #-0x20]
    // 0xc2713c: StoreField: r1->field_b = r0
    //     0xc2713c: stur            w0, [x1, #0xb]
    // 0xc27140: ldur            x0, [fp, #-0x30]
    // 0xc27144: StoreField: r1->field_f = r0
    //     0xc27144: stur            w0, [x1, #0xf]
    // 0xc27148: ldur            x0, [fp, #-8]
    // 0xc2714c: StoreField: r1->field_13 = r0
    //     0xc2714c: stur            w0, [x1, #0x13]
    // 0xc27150: mov             x0, x1
    // 0xc27154: r0 = Throw()
    //     0xc27154: bl              #0xc5d2b8  ; ThrowStub
    // 0xc27158: brk             #0
    // 0xc2715c: r0 = Instance_FormatException
    //     0xc2715c: ldr             x0, [PP, #0x7df0]  ; [pp+0x7df0] Obj!FormatException@c3d8d1
    // 0xc27160: r0 = Throw()
    //     0xc27160: bl              #0xc5d2b8  ; ThrowStub
    // 0xc27164: brk             #0
    // 0xc27168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2716c: b               #0xc26f90
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xc27170, size: 0xf4
    // 0xc27170: EnterFrame
    //     0xc27170: stp             fp, lr, [SP, #-0x10]!
    //     0xc27174: mov             fp, SP
    // 0xc27178: AllocStack(0x28)
    //     0xc27178: sub             SP, SP, #0x28
    // 0xc2717c: CheckStackOverflow
    //     0xc2717c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27180: cmp             SP, x16
    //     0xc27184: b.ls            #0xc27258
    // 0xc27188: ldr             x0, [fp, #0x10]
    // 0xc2718c: cmp             w0, NULL
    // 0xc27190: b.eq            #0xc27260
    // 0xc27194: r0 = ReadBuffer()
    //     0xc27194: bl              #0xb18af4  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xc27198: mov             x1, x0
    // 0xc2719c: r0 = 0
    //     0xc2719c: movz            x0, #0
    // 0xc271a0: stur            x1, [fp, #-8]
    // 0xc271a4: StoreField: r1->field_b = r0
    //     0xc271a4: stur            x0, [x1, #0xb]
    // 0xc271a8: ldr             x0, [fp, #0x10]
    // 0xc271ac: StoreField: r1->field_7 = r0
    //     0xc271ac: stur            w0, [x1, #7]
    // 0xc271b0: r16 = Instance_StandardMessageCodec
    //     0xc271b0: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc271b4: stp             x1, x16, [SP]
    // 0xc271b8: r0 = readValue()
    //     0xc271b8: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc271bc: stur            x0, [fp, #-0x10]
    // 0xc271c0: r16 = Instance_StandardMessageCodec
    //     0xc271c0: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc271c4: ldur            lr, [fp, #-8]
    // 0xc271c8: stp             lr, x16, [SP]
    // 0xc271cc: r0 = readValue()
    //     0xc271cc: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xc271d0: mov             x1, x0
    // 0xc271d4: ldur            x0, [fp, #-0x10]
    // 0xc271d8: stur            x1, [fp, #-0x18]
    // 0xc271dc: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc271dc: movz            x2, #0x76
    //     0xc271e0: tbz             w0, #0, #0xc271f0
    //     0xc271e4: ldur            x2, [x0, #-1]
    //     0xc271e8: ubfx            x2, x2, #0xc, #0x14
    //     0xc271ec: lsl             x2, x2, #1
    // 0xc271f0: r3 = LoadInt32Instr(r2)
    //     0xc271f0: sbfx            x3, x2, #1, #0x1f
    // 0xc271f4: cmp             x3, #0x5d
    // 0xc271f8: b.lt            #0xc2724c
    // 0xc271fc: cmp             x3, #0x60
    // 0xc27200: b.gt            #0xc2724c
    // 0xc27204: ldr             x3, [fp, #0x10]
    // 0xc27208: ldur            x2, [fp, #-8]
    // 0xc2720c: LoadField: r4 = r2->field_b
    //     0xc2720c: ldur            x4, [x2, #0xb]
    // 0xc27210: LoadField: r2 = r3->field_13
    //     0xc27210: ldur            w2, [x3, #0x13]
    // 0xc27214: DecompressPointer r2
    //     0xc27214: add             x2, x2, HEAP, lsl #32
    // 0xc27218: r3 = LoadInt32Instr(r2)
    //     0xc27218: sbfx            x3, x2, #1, #0x1f
    // 0xc2721c: cmp             x4, x3
    // 0xc27220: b.lt            #0xc2724c
    // 0xc27224: r0 = MethodCall()
    //     0xc27224: bl              #0xc262e0  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc27228: mov             x1, x0
    // 0xc2722c: ldur            x0, [fp, #-0x10]
    // 0xc27230: StoreField: r1->field_7 = r0
    //     0xc27230: stur            w0, [x1, #7]
    // 0xc27234: ldur            x0, [fp, #-0x18]
    // 0xc27238: StoreField: r1->field_b = r0
    //     0xc27238: stur            w0, [x1, #0xb]
    // 0xc2723c: mov             x0, x1
    // 0xc27240: LeaveFrame
    //     0xc27240: mov             SP, fp
    //     0xc27244: ldp             fp, lr, [SP], #0x10
    // 0xc27248: ret
    //     0xc27248: ret             
    // 0xc2724c: r0 = Instance_FormatException
    //     0xc2724c: ldr             x0, [PP, #0x7e00]  ; [pp+0x7e00] Obj!FormatException@c3d911
    // 0xc27250: r0 = Throw()
    //     0xc27250: bl              #0xc5d2b8  ; ThrowStub
    // 0xc27254: brk             #0
    // 0xc27258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2725c: b               #0xc27188
    // 0xc27260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc27260: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xc27264, size: 0x84
    // 0xc27264: EnterFrame
    //     0xc27264: stp             fp, lr, [SP, #-0x10]!
    //     0xc27268: mov             fp, SP
    // 0xc2726c: AllocStack(0x20)
    //     0xc2726c: sub             SP, SP, #0x20
    // 0xc27270: CheckStackOverflow
    //     0xc27270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27274: cmp             SP, x16
    //     0xc27278: b.ls            #0xc272e0
    // 0xc2727c: str             NULL, [SP]
    // 0xc27280: r0 = WriteBuffer()
    //     0xc27280: bl              #0xae7d28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc27284: mov             x1, x0
    // 0xc27288: ldr             x0, [fp, #0x10]
    // 0xc2728c: stur            x1, [fp, #-8]
    // 0xc27290: LoadField: r2 = r0->field_7
    //     0xc27290: ldur            w2, [x0, #7]
    // 0xc27294: DecompressPointer r2
    //     0xc27294: add             x2, x2, HEAP, lsl #32
    // 0xc27298: r16 = Instance_StandardMessageCodec
    //     0xc27298: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc2729c: stp             x1, x16, [SP, #8]
    // 0xc272a0: str             x2, [SP]
    // 0xc272a4: r0 = writeValue()
    //     0xc272a4: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc272a8: ldr             x0, [fp, #0x10]
    // 0xc272ac: LoadField: r1 = r0->field_b
    //     0xc272ac: ldur            w1, [x0, #0xb]
    // 0xc272b0: DecompressPointer r1
    //     0xc272b0: add             x1, x1, HEAP, lsl #32
    // 0xc272b4: r16 = Instance_StandardMessageCodec
    //     0xc272b4: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc272b8: ldur            lr, [fp, #-8]
    // 0xc272bc: stp             lr, x16, [SP, #8]
    // 0xc272c0: str             x1, [SP]
    // 0xc272c4: r0 = writeValue()
    //     0xc272c4: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc272c8: ldur            x16, [fp, #-8]
    // 0xc272cc: str             x16, [SP]
    // 0xc272d0: r0 = done()
    //     0xc272d0: bl              #0xae7c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc272d4: LeaveFrame
    //     0xc272d4: mov             SP, fp
    //     0xc272d8: ldp             fp, lr, [SP], #0x10
    // 0xc272dc: ret
    //     0xc272dc: ret             
    // 0xc272e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc272e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc272e4: b               #0xc2727c
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xc272e8, size: 0xfc
    // 0xc272e8: EnterFrame
    //     0xc272e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc272ec: mov             fp, SP
    // 0xc272f0: AllocStack(0x38)
    //     0xc272f0: sub             SP, SP, #0x38
    // 0xc272f4: SetupParameters(StandardMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r0, fp-0x8 */})
    //     0xc272f4: mov             x0, x4
    //     0xc272f8: ldur            w1, [x0, #0x13]
    //     0xc272fc: add             x1, x1, HEAP, lsl #32
    //     0xc27300: sub             x2, x1, #6
    //     0xc27304: add             x3, fp, w2, sxtw #2
    //     0xc27308: ldr             x3, [x3, #0x18]
    //     0xc2730c: stur            x3, [fp, #-0x18]
    //     0xc27310: add             x4, fp, w2, sxtw #2
    //     0xc27314: ldr             x4, [x4, #0x10]
    //     0xc27318: stur            x4, [fp, #-0x10]
    //     0xc2731c: ldur            w2, [x0, #0x1f]
    //     0xc27320: add             x2, x2, HEAP, lsl #32
    //     0xc27324: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    //     0xc27328: cmp             w2, w16
    //     0xc2732c: b.ne            #0xc2734c
    //     0xc27330: ldur            w2, [x0, #0x23]
    //     0xc27334: add             x2, x2, HEAP, lsl #32
    //     0xc27338: sub             w0, w1, w2
    //     0xc2733c: add             x1, fp, w0, sxtw #2
    //     0xc27340: ldr             x1, [x1, #8]
    //     0xc27344: mov             x0, x1
    //     0xc27348: b               #0xc27350
    //     0xc2734c: mov             x0, NULL
    //     0xc27350: stur            x0, [fp, #-8]
    // 0xc27354: CheckStackOverflow
    //     0xc27354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27358: cmp             SP, x16
    //     0xc2735c: b.ls            #0xc273dc
    // 0xc27360: str             NULL, [SP]
    // 0xc27364: r0 = WriteBuffer()
    //     0xc27364: bl              #0xae7d28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xc27368: stur            x0, [fp, #-0x20]
    // 0xc2736c: str             x0, [SP, #8]
    // 0xc27370: r1 = 1
    //     0xc27370: movz            x1, #0x1
    // 0xc27374: str             x1, [SP]
    // 0xc27378: r0 = _add()
    //     0xc27378: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xc2737c: r16 = Instance_StandardMessageCodec
    //     0xc2737c: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc27380: ldur            lr, [fp, #-0x20]
    // 0xc27384: stp             lr, x16, [SP, #8]
    // 0xc27388: ldur            x16, [fp, #-0x18]
    // 0xc2738c: str             x16, [SP]
    // 0xc27390: r0 = writeValue()
    //     0xc27390: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc27394: r16 = Instance_StandardMessageCodec
    //     0xc27394: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc27398: ldur            lr, [fp, #-0x20]
    // 0xc2739c: stp             lr, x16, [SP, #8]
    // 0xc273a0: ldur            x16, [fp, #-0x10]
    // 0xc273a4: str             x16, [SP]
    // 0xc273a8: r0 = writeValue()
    //     0xc273a8: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc273ac: r16 = Instance_StandardMessageCodec
    //     0xc273ac: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0xc273b0: ldur            lr, [fp, #-0x20]
    // 0xc273b4: stp             lr, x16, [SP, #8]
    // 0xc273b8: ldur            x16, [fp, #-8]
    // 0xc273bc: str             x16, [SP]
    // 0xc273c0: r0 = writeValue()
    //     0xc273c0: bl              #0xaceab0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xc273c4: ldur            x16, [fp, #-0x20]
    // 0xc273c8: str             x16, [SP]
    // 0xc273cc: r0 = done()
    //     0xc273cc: bl              #0xae7c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xc273d0: LeaveFrame
    //     0xc273d0: mov             SP, fp
    //     0xc273d4: ldp             fp, lr, [SP], #0x10
    // 0xc273d8: ret
    //     0xc273d8: ret             
    // 0xc273dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc273dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc273e0: b               #0xc27360
  }
}

// class id: 1800, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ readValue(/* No info */) {
    // ** addr: 0xa9d7a0, size: 0x98
    // 0xa9d7a0: EnterFrame
    //     0xa9d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d7a4: mov             fp, SP
    // 0xa9d7a8: AllocStack(0x18)
    //     0xa9d7a8: sub             SP, SP, #0x18
    // 0xa9d7ac: CheckStackOverflow
    //     0xa9d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d7b0: cmp             SP, x16
    //     0xa9d7b4: b.ls            #0xa9d830
    // 0xa9d7b8: ldr             x0, [fp, #0x10]
    // 0xa9d7bc: LoadField: r1 = r0->field_b
    //     0xa9d7bc: ldur            x1, [x0, #0xb]
    // 0xa9d7c0: LoadField: r2 = r0->field_7
    //     0xa9d7c0: ldur            w2, [x0, #7]
    // 0xa9d7c4: DecompressPointer r2
    //     0xa9d7c4: add             x2, x2, HEAP, lsl #32
    // 0xa9d7c8: LoadField: r3 = r2->field_13
    //     0xa9d7c8: ldur            w3, [x2, #0x13]
    // 0xa9d7cc: DecompressPointer r3
    //     0xa9d7cc: add             x3, x3, HEAP, lsl #32
    // 0xa9d7d0: r2 = LoadInt32Instr(r3)
    //     0xa9d7d0: sbfx            x2, x3, #1, #0x1f
    // 0xa9d7d4: cmp             x1, x2
    // 0xa9d7d8: b.ge            #0xa9d824
    // 0xa9d7dc: ldr             x1, [fp, #0x18]
    // 0xa9d7e0: str             x0, [SP]
    // 0xa9d7e4: r0 = getUint8()
    //     0xa9d7e4: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xa9d7e8: mov             x1, x0
    // 0xa9d7ec: ldr             x0, [fp, #0x18]
    // 0xa9d7f0: r2 = LoadClassIdInstr(r0)
    //     0xa9d7f0: ldur            x2, [x0, #-1]
    //     0xa9d7f4: ubfx            x2, x2, #0xc, #0x14
    // 0xa9d7f8: stp             x1, x0, [SP, #8]
    // 0xa9d7fc: ldr             x16, [fp, #0x10]
    // 0xa9d800: str             x16, [SP]
    // 0xa9d804: mov             x0, x2
    // 0xa9d808: r0 = GDT[cid_x0 + 0x9af6]()
    //     0xa9d808: movz            x17, #0x9af6
    //     0xa9d80c: add             lr, x0, x17
    //     0xa9d810: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d814: blr             lr
    // 0xa9d818: LeaveFrame
    //     0xa9d818: mov             SP, fp
    //     0xa9d81c: ldp             fp, lr, [SP], #0x10
    // 0xa9d820: ret
    //     0xa9d820: ret             
    // 0xa9d824: r0 = Instance_FormatException
    //     0xa9d824: ldr             x0, [PP, #0x42a8]  ; [pp+0x42a8] Obj!FormatException@c3d8b1
    // 0xa9d828: r0 = Throw()
    //     0xa9d828: bl              #0xc5d2b8  ; ThrowStub
    // 0xa9d82c: brk             #0
    // 0xa9d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d834: b               #0xa9d7b8
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0xaa04fc, size: 0x534
    // 0xaa04fc: EnterFrame
    //     0xaa04fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0500: mov             fp, SP
    // 0xaa0504: AllocStack(0x50)
    //     0xaa0504: sub             SP, SP, #0x50
    // 0xaa0508: CheckStackOverflow
    //     0xaa0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa050c: cmp             SP, x16
    //     0xaa0510: b.ls            #0xaa0a08
    // 0xaa0514: ldr             x0, [fp, #0x18]
    // 0xaa0518: cmp             x0, #7
    // 0xaa051c: b.gt            #0xaa0668
    // 0xaa0520: cmp             x0, #3
    // 0xaa0524: b.gt            #0xaa05a8
    // 0xaa0528: cmp             x0, #1
    // 0xaa052c: b.gt            #0xaa0560
    // 0xaa0530: cmp             x0, #0
    // 0xaa0534: b.gt            #0xaa0550
    // 0xaa0538: lsl             x1, x0, #1
    // 0xaa053c: cbnz            w1, #0xaa09fc
    // 0xaa0540: r0 = Null
    //     0xaa0540: mov             x0, NULL
    // 0xaa0544: LeaveFrame
    //     0xaa0544: mov             SP, fp
    //     0xaa0548: ldp             fp, lr, [SP], #0x10
    // 0xaa054c: ret
    //     0xaa054c: ret             
    // 0xaa0550: r0 = true
    //     0xaa0550: add             x0, NULL, #0x20  ; true
    // 0xaa0554: LeaveFrame
    //     0xaa0554: mov             SP, fp
    //     0xaa0558: ldp             fp, lr, [SP], #0x10
    // 0xaa055c: ret
    //     0xaa055c: ret             
    // 0xaa0560: cmp             x0, #2
    // 0xaa0564: b.gt            #0xaa0578
    // 0xaa0568: r0 = false
    //     0xaa0568: add             x0, NULL, #0x30  ; false
    // 0xaa056c: LeaveFrame
    //     0xaa056c: mov             SP, fp
    //     0xaa0570: ldp             fp, lr, [SP], #0x10
    // 0xaa0574: ret
    //     0xaa0574: ret             
    // 0xaa0578: ldr             x16, [fp, #0x10]
    // 0xaa057c: str             x16, [SP]
    // 0xaa0580: r0 = getInt32()
    //     0xaa0580: bl              #0xaa0fb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0xaa0584: mov             x2, x0
    // 0xaa0588: r0 = BoxInt64Instr(r2)
    //     0xaa0588: sbfiz           x0, x2, #1, #0x1f
    //     0xaa058c: cmp             x2, x0, asr #1
    //     0xaa0590: b.eq            #0xaa059c
    //     0xaa0594: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0598: stur            x2, [x0, #7]
    // 0xaa059c: LeaveFrame
    //     0xaa059c: mov             SP, fp
    //     0xaa05a0: ldp             fp, lr, [SP], #0x10
    // 0xaa05a4: ret
    //     0xaa05a4: ret             
    // 0xaa05a8: cmp             x0, #5
    // 0xaa05ac: b.gt            #0xaa05e8
    // 0xaa05b0: cmp             x0, #4
    // 0xaa05b4: b.gt            #0xaa0630
    // 0xaa05b8: ldr             x16, [fp, #0x10]
    // 0xaa05bc: str             x16, [SP]
    // 0xaa05c0: r0 = getInt64()
    //     0xaa05c0: bl              #0xaa0ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0xaa05c4: mov             x2, x0
    // 0xaa05c8: r0 = BoxInt64Instr(r2)
    //     0xaa05c8: sbfiz           x0, x2, #1, #0x1f
    //     0xaa05cc: cmp             x2, x0, asr #1
    //     0xaa05d0: b.eq            #0xaa05dc
    //     0xaa05d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa05d8: stur            x2, [x0, #7]
    // 0xaa05dc: LeaveFrame
    //     0xaa05dc: mov             SP, fp
    //     0xaa05e0: ldp             fp, lr, [SP], #0x10
    // 0xaa05e4: ret
    //     0xaa05e4: ret             
    // 0xaa05e8: cmp             x0, #6
    // 0xaa05ec: b.gt            #0xaa0630
    // 0xaa05f0: ldr             x16, [fp, #0x10]
    // 0xaa05f4: str             x16, [SP]
    // 0xaa05f8: r0 = getFloat64()
    //     0xaa05f8: bl              #0xaa0dd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0xaa05fc: r0 = inline_Allocate_Double()
    //     0xaa05fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa0600: add             x0, x0, #0x10
    //     0xaa0604: cmp             x1, x0
    //     0xaa0608: b.ls            #0xaa0a10
    //     0xaa060c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa0610: sub             x0, x0, #0xf
    //     0xaa0614: movz            x1, #0xd148
    //     0xaa0618: movk            x1, #0x3, lsl #16
    //     0xaa061c: stur            x1, [x0, #-1]
    // 0xaa0620: StoreField: r0->field_7 = d0
    //     0xaa0620: stur            d0, [x0, #7]
    // 0xaa0624: LeaveFrame
    //     0xaa0624: mov             SP, fp
    //     0xaa0628: ldp             fp, lr, [SP], #0x10
    // 0xaa062c: ret
    //     0xaa062c: ret             
    // 0xaa0630: ldr             x16, [fp, #0x20]
    // 0xaa0634: ldr             lr, [fp, #0x10]
    // 0xaa0638: stp             lr, x16, [SP]
    // 0xaa063c: r0 = readSize()
    //     0xaa063c: bl              #0xaa0d50  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xaa0640: ldr             x16, [fp, #0x10]
    // 0xaa0644: stp             x0, x16, [SP]
    // 0xaa0648: r0 = getUint8List()
    //     0xaa0648: bl              #0x89fffc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0xaa064c: r16 = Instance_Utf8Decoder
    //     0xaa064c: ldr             x16, [PP, #0x890]  ; [pp+0x890] Obj!Utf8Decoder@c3d501
    // 0xaa0650: stp             x0, x16, [SP]
    // 0xaa0654: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa0654: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa0658: r0 = convert()
    //     0xaa0658: bl              #0xb79dfc  ; [dart:convert] Utf8Decoder::convert
    // 0xaa065c: LeaveFrame
    //     0xaa065c: mov             SP, fp
    //     0xaa0660: ldp             fp, lr, [SP], #0x10
    // 0xaa0664: ret
    //     0xaa0664: ret             
    // 0xaa0668: cmp             x0, #0xb
    // 0xaa066c: b.gt            #0xaa0728
    // 0xaa0670: cmp             x0, #9
    // 0xaa0674: b.gt            #0xaa06d0
    // 0xaa0678: cmp             x0, #8
    // 0xaa067c: b.gt            #0xaa06a8
    // 0xaa0680: ldr             x16, [fp, #0x20]
    // 0xaa0684: ldr             lr, [fp, #0x10]
    // 0xaa0688: stp             lr, x16, [SP]
    // 0xaa068c: r0 = readSize()
    //     0xaa068c: bl              #0xaa0d50  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xaa0690: ldr             x16, [fp, #0x10]
    // 0xaa0694: stp             x0, x16, [SP]
    // 0xaa0698: r0 = getUint8List()
    //     0xaa0698: bl              #0x89fffc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0xaa069c: LeaveFrame
    //     0xaa069c: mov             SP, fp
    //     0xaa06a0: ldp             fp, lr, [SP], #0x10
    // 0xaa06a4: ret
    //     0xaa06a4: ret             
    // 0xaa06a8: ldr             x16, [fp, #0x20]
    // 0xaa06ac: ldr             lr, [fp, #0x10]
    // 0xaa06b0: stp             lr, x16, [SP]
    // 0xaa06b4: r0 = readSize()
    //     0xaa06b4: bl              #0xaa0d50  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xaa06b8: ldr             x16, [fp, #0x10]
    // 0xaa06bc: stp             x0, x16, [SP]
    // 0xaa06c0: r0 = getInt32List()
    //     0xaa06c0: bl              #0xaa0c94  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0xaa06c4: LeaveFrame
    //     0xaa06c4: mov             SP, fp
    //     0xaa06c8: ldp             fp, lr, [SP], #0x10
    // 0xaa06cc: ret
    //     0xaa06cc: ret             
    // 0xaa06d0: cmp             x0, #0xa
    // 0xaa06d4: b.gt            #0xaa0700
    // 0xaa06d8: ldr             x16, [fp, #0x20]
    // 0xaa06dc: ldr             lr, [fp, #0x10]
    // 0xaa06e0: stp             lr, x16, [SP]
    // 0xaa06e4: r0 = readSize()
    //     0xaa06e4: bl              #0xaa0d50  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xaa06e8: ldr             x16, [fp, #0x10]
    // 0xaa06ec: stp             x0, x16, [SP]
    // 0xaa06f0: r0 = getInt64List()
    //     0xaa06f0: bl              #0xaa0bd8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0xaa06f4: LeaveFrame
    //     0xaa06f4: mov             SP, fp
    //     0xaa06f8: ldp             fp, lr, [SP], #0x10
    // 0xaa06fc: ret
    //     0xaa06fc: ret             
    // 0xaa0700: ldr             x16, [fp, #0x20]
    // 0xaa0704: ldr             lr, [fp, #0x10]
    // 0xaa0708: stp             lr, x16, [SP]
    // 0xaa070c: r0 = readSize()
    //     0xaa070c: bl              #0xaa0d50  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xaa0710: ldr             x16, [fp, #0x10]
    // 0xaa0714: stp             x0, x16, [SP]
    // 0xaa0718: r0 = getFloat64List()
    //     0xaa0718: bl              #0xaa0b04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0xaa071c: LeaveFrame
    //     0xaa071c: mov             SP, fp
    //     0xaa0720: ldp             fp, lr, [SP], #0x10
    // 0xaa0724: ret
    //     0xaa0724: ret             
    // 0xaa0728: cmp             x0, #0xd
    // 0xaa072c: b.gt            #0xaa09a4
    // 0xaa0730: cmp             x0, #0xc
    // 0xaa0734: b.gt            #0xaa084c
    // 0xaa0738: ldr             x0, [fp, #0x10]
    // 0xaa073c: ldr             x16, [fp, #0x20]
    // 0xaa0740: stp             x0, x16, [SP]
    // 0xaa0744: r0 = readSize()
    //     0xaa0744: bl              #0xaa0d50  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xaa0748: mov             x3, x0
    // 0xaa074c: stur            x3, [fp, #-8]
    // 0xaa0750: r0 = BoxInt64Instr(r3)
    //     0xaa0750: sbfiz           x0, x3, #1, #0x1f
    //     0xaa0754: cmp             x3, x0, asr #1
    //     0xaa0758: b.eq            #0xaa0764
    //     0xaa075c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0760: stur            x3, [x0, #7]
    // 0xaa0764: mov             x2, x0
    // 0xaa0768: r1 = <Object?>
    //     0xaa0768: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xaa076c: r0 = AllocateArray()
    //     0xaa076c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa0770: mov             x1, x0
    // 0xaa0774: ldr             x0, [fp, #0x10]
    // 0xaa0778: stur            x1, [fp, #-0x20]
    // 0xaa077c: LoadField: r2 = r0->field_7
    //     0xaa077c: ldur            w2, [x0, #7]
    // 0xaa0780: DecompressPointer r2
    //     0xaa0780: add             x2, x2, HEAP, lsl #32
    // 0xaa0784: LoadField: r3 = r2->field_13
    //     0xaa0784: ldur            w3, [x2, #0x13]
    // 0xaa0788: DecompressPointer r3
    //     0xaa0788: add             x3, x3, HEAP, lsl #32
    // 0xaa078c: r2 = LoadInt32Instr(r3)
    //     0xaa078c: sbfx            x2, x3, #1, #0x1f
    // 0xaa0790: stur            x2, [fp, #-0x18]
    // 0xaa0794: r5 = 0
    //     0xaa0794: movz            x5, #0
    // 0xaa0798: ldr             x4, [fp, #0x20]
    // 0xaa079c: ldur            x3, [fp, #-8]
    // 0xaa07a0: stur            x5, [fp, #-0x10]
    // 0xaa07a4: CheckStackOverflow
    //     0xaa07a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa07a8: cmp             SP, x16
    //     0xaa07ac: b.ls            #0xaa0a20
    // 0xaa07b0: cmp             x5, x3
    // 0xaa07b4: b.ge            #0xaa083c
    // 0xaa07b8: LoadField: r6 = r0->field_b
    //     0xaa07b8: ldur            x6, [x0, #0xb]
    // 0xaa07bc: cmp             x6, x2
    // 0xaa07c0: b.ge            #0xaa09d8
    // 0xaa07c4: str             x0, [SP]
    // 0xaa07c8: r0 = getUint8()
    //     0xaa07c8: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xaa07cc: ldr             x1, [fp, #0x20]
    // 0xaa07d0: r2 = LoadClassIdInstr(r1)
    //     0xaa07d0: ldur            x2, [x1, #-1]
    //     0xaa07d4: ubfx            x2, x2, #0xc, #0x14
    // 0xaa07d8: stp             x0, x1, [SP, #8]
    // 0xaa07dc: ldr             x16, [fp, #0x10]
    // 0xaa07e0: str             x16, [SP]
    // 0xaa07e4: mov             x0, x2
    // 0xaa07e8: r0 = GDT[cid_x0 + 0x9af6]()
    //     0xaa07e8: movz            x17, #0x9af6
    //     0xaa07ec: add             lr, x0, x17
    //     0xaa07f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa07f4: blr             lr
    // 0xaa07f8: ldur            x1, [fp, #-0x20]
    // 0xaa07fc: ldur            x2, [fp, #-0x10]
    // 0xaa0800: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaa0800: add             x25, x1, x2, lsl #2
    //     0xaa0804: add             x25, x25, #0xf
    //     0xaa0808: str             w0, [x25]
    //     0xaa080c: tbz             w0, #0, #0xaa0828
    //     0xaa0810: ldurb           w16, [x1, #-1]
    //     0xaa0814: ldurb           w17, [x0, #-1]
    //     0xaa0818: and             x16, x17, x16, lsr #2
    //     0xaa081c: tst             x16, HEAP, lsr #32
    //     0xaa0820: b.eq            #0xaa0828
    //     0xaa0824: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaa0828: add             x5, x2, #1
    // 0xaa082c: ldr             x0, [fp, #0x10]
    // 0xaa0830: ldur            x1, [fp, #-0x20]
    // 0xaa0834: ldur            x2, [fp, #-0x18]
    // 0xaa0838: b               #0xaa0798
    // 0xaa083c: ldur            x0, [fp, #-0x20]
    // 0xaa0840: LeaveFrame
    //     0xaa0840: mov             SP, fp
    //     0xaa0844: ldp             fp, lr, [SP], #0x10
    // 0xaa0848: ret
    //     0xaa0848: ret             
    // 0xaa084c: ldr             x0, [fp, #0x10]
    // 0xaa0850: ldr             x16, [fp, #0x20]
    // 0xaa0854: stp             x0, x16, [SP]
    // 0xaa0858: r0 = readSize()
    //     0xaa0858: bl              #0xaa0d50  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xaa085c: stur            x0, [fp, #-8]
    // 0xaa0860: r16 = <Object?, Object?>
    //     0xaa0860: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0xaa0864: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xaa0868: stp             lr, x16, [SP]
    // 0xaa086c: r0 = Map._fromLiteral()
    //     0xaa086c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xaa0870: mov             x1, x0
    // 0xaa0874: ldr             x0, [fp, #0x10]
    // 0xaa0878: stur            x1, [fp, #-0x20]
    // 0xaa087c: LoadField: r2 = r0->field_7
    //     0xaa087c: ldur            w2, [x0, #7]
    // 0xaa0880: DecompressPointer r2
    //     0xaa0880: add             x2, x2, HEAP, lsl #32
    // 0xaa0884: LoadField: r3 = r2->field_13
    //     0xaa0884: ldur            w3, [x2, #0x13]
    // 0xaa0888: DecompressPointer r3
    //     0xaa0888: add             x3, x3, HEAP, lsl #32
    // 0xaa088c: r2 = LoadInt32Instr(r3)
    //     0xaa088c: sbfx            x2, x3, #1, #0x1f
    // 0xaa0890: stur            x2, [fp, #-0x18]
    // 0xaa0894: r5 = 0
    //     0xaa0894: movz            x5, #0
    // 0xaa0898: ldr             x4, [fp, #0x20]
    // 0xaa089c: ldur            x3, [fp, #-8]
    // 0xaa08a0: stur            x5, [fp, #-0x10]
    // 0xaa08a4: CheckStackOverflow
    //     0xaa08a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa08a8: cmp             SP, x16
    //     0xaa08ac: b.ls            #0xaa0a28
    // 0xaa08b0: cmp             x5, x3
    // 0xaa08b4: b.ge            #0xaa0994
    // 0xaa08b8: LoadField: r6 = r0->field_b
    //     0xaa08b8: ldur            x6, [x0, #0xb]
    // 0xaa08bc: cmp             x6, x2
    // 0xaa08c0: b.ge            #0xaa09e4
    // 0xaa08c4: str             x0, [SP]
    // 0xaa08c8: r0 = getUint8()
    //     0xaa08c8: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xaa08cc: ldr             x1, [fp, #0x20]
    // 0xaa08d0: r2 = LoadClassIdInstr(r1)
    //     0xaa08d0: ldur            x2, [x1, #-1]
    //     0xaa08d4: ubfx            x2, x2, #0xc, #0x14
    // 0xaa08d8: stp             x0, x1, [SP, #8]
    // 0xaa08dc: ldr             x16, [fp, #0x10]
    // 0xaa08e0: str             x16, [SP]
    // 0xaa08e4: mov             x0, x2
    // 0xaa08e8: r0 = GDT[cid_x0 + 0x9af6]()
    //     0xaa08e8: movz            x17, #0x9af6
    //     0xaa08ec: add             lr, x0, x17
    //     0xaa08f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa08f4: blr             lr
    // 0xaa08f8: mov             x1, x0
    // 0xaa08fc: ldr             x0, [fp, #0x10]
    // 0xaa0900: stur            x1, [fp, #-0x28]
    // 0xaa0904: LoadField: r2 = r0->field_b
    //     0xaa0904: ldur            x2, [x0, #0xb]
    // 0xaa0908: ldur            x3, [fp, #-0x18]
    // 0xaa090c: cmp             x2, x3
    // 0xaa0910: b.ge            #0xaa09f0
    // 0xaa0914: ldr             x2, [fp, #0x20]
    // 0xaa0918: ldur            x4, [fp, #-0x10]
    // 0xaa091c: str             x0, [SP]
    // 0xaa0920: r0 = getUint8()
    //     0xaa0920: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xaa0924: ldr             x1, [fp, #0x20]
    // 0xaa0928: r2 = LoadClassIdInstr(r1)
    //     0xaa0928: ldur            x2, [x1, #-1]
    //     0xaa092c: ubfx            x2, x2, #0xc, #0x14
    // 0xaa0930: stp             x0, x1, [SP, #8]
    // 0xaa0934: ldr             x16, [fp, #0x10]
    // 0xaa0938: str             x16, [SP]
    // 0xaa093c: mov             x0, x2
    // 0xaa0940: r0 = GDT[cid_x0 + 0x9af6]()
    //     0xaa0940: movz            x17, #0x9af6
    //     0xaa0944: add             lr, x0, x17
    //     0xaa0948: ldr             lr, [x21, lr, lsl #3]
    //     0xaa094c: blr             lr
    // 0xaa0950: stur            x0, [fp, #-0x30]
    // 0xaa0954: ldur            x16, [fp, #-0x20]
    // 0xaa0958: ldur            lr, [fp, #-0x28]
    // 0xaa095c: stp             lr, x16, [SP]
    // 0xaa0960: r0 = _hashCode()
    //     0xaa0960: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xaa0964: ldur            x16, [fp, #-0x20]
    // 0xaa0968: ldur            lr, [fp, #-0x28]
    // 0xaa096c: stp             lr, x16, [SP, #0x10]
    // 0xaa0970: ldur            x16, [fp, #-0x30]
    // 0xaa0974: stp             x0, x16, [SP]
    // 0xaa0978: r0 = _set()
    //     0xaa0978: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xaa097c: ldur            x0, [fp, #-0x10]
    // 0xaa0980: add             x5, x0, #1
    // 0xaa0984: ldr             x0, [fp, #0x10]
    // 0xaa0988: ldur            x1, [fp, #-0x20]
    // 0xaa098c: ldur            x2, [fp, #-0x18]
    // 0xaa0990: b               #0xaa0898
    // 0xaa0994: ldur            x0, [fp, #-0x20]
    // 0xaa0998: LeaveFrame
    //     0xaa0998: mov             SP, fp
    //     0xaa099c: ldp             fp, lr, [SP], #0x10
    // 0xaa09a0: ret
    //     0xaa09a0: ret             
    // 0xaa09a4: lsl             x1, x0, #1
    // 0xaa09a8: cmp             w1, #0x1c
    // 0xaa09ac: b.ne            #0xaa09fc
    // 0xaa09b0: ldr             x16, [fp, #0x20]
    // 0xaa09b4: ldr             lr, [fp, #0x10]
    // 0xaa09b8: stp             lr, x16, [SP]
    // 0xaa09bc: r0 = readSize()
    //     0xaa09bc: bl              #0xaa0d50  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0xaa09c0: ldr             x16, [fp, #0x10]
    // 0xaa09c4: stp             x0, x16, [SP]
    // 0xaa09c8: r0 = getFloat32List()
    //     0xaa09c8: bl              #0xaa0a30  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0xaa09cc: LeaveFrame
    //     0xaa09cc: mov             SP, fp
    //     0xaa09d0: ldp             fp, lr, [SP], #0x10
    // 0xaa09d4: ret
    //     0xaa09d4: ret             
    // 0xaa09d8: r0 = Instance_FormatException
    //     0xaa09d8: ldr             x0, [PP, #0x42a8]  ; [pp+0x42a8] Obj!FormatException@c3d8b1
    // 0xaa09dc: r0 = Throw()
    //     0xaa09dc: bl              #0xc5d2b8  ; ThrowStub
    // 0xaa09e0: brk             #0
    // 0xaa09e4: r0 = Instance_FormatException
    //     0xaa09e4: ldr             x0, [PP, #0x42a8]  ; [pp+0x42a8] Obj!FormatException@c3d8b1
    // 0xaa09e8: r0 = Throw()
    //     0xaa09e8: bl              #0xc5d2b8  ; ThrowStub
    // 0xaa09ec: brk             #0
    // 0xaa09f0: r0 = Instance_FormatException
    //     0xaa09f0: ldr             x0, [PP, #0x42a8]  ; [pp+0x42a8] Obj!FormatException@c3d8b1
    // 0xaa09f4: r0 = Throw()
    //     0xaa09f4: bl              #0xc5d2b8  ; ThrowStub
    // 0xaa09f8: brk             #0
    // 0xaa09fc: r0 = Instance_FormatException
    //     0xaa09fc: ldr             x0, [PP, #0x42a8]  ; [pp+0x42a8] Obj!FormatException@c3d8b1
    // 0xaa0a00: r0 = Throw()
    //     0xaa0a00: bl              #0xc5d2b8  ; ThrowStub
    // 0xaa0a04: brk             #0
    // 0xaa0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0a08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0a0c: b               #0xaa0514
    // 0xaa0a10: SaveReg d0
    //     0xaa0a10: str             q0, [SP, #-0x10]!
    // 0xaa0a14: r0 = AllocateDouble()
    //     0xaa0a14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa0a18: RestoreReg d0
    //     0xaa0a18: ldr             q0, [SP], #0x10
    // 0xaa0a1c: b               #0xaa0620
    // 0xaa0a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0a24: b               #0xaa07b0
    // 0xaa0a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0a2c: b               #0xaa08b0
  }
  _ readSize(/* No info */) {
    // ** addr: 0xaa0d50, size: 0x88
    // 0xaa0d50: EnterFrame
    //     0xaa0d50: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0d54: mov             fp, SP
    // 0xaa0d58: AllocStack(0x8)
    //     0xaa0d58: sub             SP, SP, #8
    // 0xaa0d5c: CheckStackOverflow
    //     0xaa0d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0d60: cmp             SP, x16
    //     0xaa0d64: b.ls            #0xaa0dd0
    // 0xaa0d68: ldr             x16, [fp, #0x10]
    // 0xaa0d6c: str             x16, [SP]
    // 0xaa0d70: r0 = getUint8()
    //     0xaa0d70: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xaa0d74: cmp             x0, #0xfe
    // 0xaa0d78: b.gt            #0xaa0da0
    // 0xaa0d7c: lsl             x1, x0, #1
    // 0xaa0d80: cmp             w1, #0x1fc
    // 0xaa0d84: b.ne            #0xaa0dc4
    // 0xaa0d88: ldr             x16, [fp, #0x10]
    // 0xaa0d8c: str             x16, [SP]
    // 0xaa0d90: r0 = getUint16()
    //     0xaa0d90: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0xaa0d94: LeaveFrame
    //     0xaa0d94: mov             SP, fp
    //     0xaa0d98: ldp             fp, lr, [SP], #0x10
    // 0xaa0d9c: ret
    //     0xaa0d9c: ret             
    // 0xaa0da0: lsl             x1, x0, #1
    // 0xaa0da4: cmp             w1, #0x1fe
    // 0xaa0da8: b.ne            #0xaa0dc4
    // 0xaa0dac: ldr             x16, [fp, #0x10]
    // 0xaa0db0: str             x16, [SP]
    // 0xaa0db4: r0 = getUint32()
    //     0xaa0db4: bl              #0x8a5f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0xaa0db8: LeaveFrame
    //     0xaa0db8: mov             SP, fp
    //     0xaa0dbc: ldp             fp, lr, [SP], #0x10
    // 0xaa0dc0: ret
    //     0xaa0dc0: ret             
    // 0xaa0dc4: LeaveFrame
    //     0xaa0dc4: mov             SP, fp
    //     0xaa0dc8: ldp             fp, lr, [SP], #0x10
    // 0xaa0dcc: ret
    //     0xaa0dcc: ret             
    // 0xaa0dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0dd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0dd4: b               #0xaa0d68
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xaceab0, size: 0x8b8
    // 0xaceab0: EnterFrame
    //     0xaceab0: stp             fp, lr, [SP, #-0x10]!
    //     0xaceab4: mov             fp, SP
    // 0xaceab8: AllocStack(0x48)
    //     0xaceab8: sub             SP, SP, #0x48
    // 0xaceabc: CheckStackOverflow
    //     0xaceabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaceac0: cmp             SP, x16
    //     0xaceac4: b.ls            #0xacf350
    // 0xaceac8: r1 = 2
    //     0xaceac8: movz            x1, #0x2
    // 0xaceacc: r0 = AllocateContext()
    //     0xaceacc: bl              #0xc5def4  ; AllocateContextStub
    // 0xacead0: mov             x1, x0
    // 0xacead4: ldr             x0, [fp, #0x20]
    // 0xacead8: stur            x1, [fp, #-8]
    // 0xaceadc: StoreField: r1->field_f = r0
    //     0xaceadc: stur            w0, [x1, #0xf]
    // 0xaceae0: ldr             x3, [fp, #0x18]
    // 0xaceae4: StoreField: r1->field_13 = r3
    //     0xaceae4: stur            w3, [x1, #0x13]
    // 0xaceae8: ldr             x2, [fp, #0x10]
    // 0xaceaec: cmp             w2, NULL
    // 0xaceaf0: b.ne            #0xaceb00
    // 0xaceaf4: stp             xzr, x3, [SP]
    // 0xaceaf8: r0 = _add()
    //     0xaceaf8: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xaceafc: b               #0xacf318
    // 0xaceb00: r4 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xaceb00: movz            x4, #0x76
    //     0xaceb04: tbz             w2, #0, #0xaceb14
    //     0xaceb08: ldur            x4, [x2, #-1]
    //     0xaceb0c: ubfx            x4, x4, #0xc, #0x14
    //     0xaceb10: lsl             x4, x4, #1
    // 0xaceb14: cmp             w4, #0x7c
    // 0xaceb18: b.ne            #0xaceb40
    // 0xaceb1c: tst             x2, #0x10
    // 0xaceb20: cset            x0, ne
    // 0xaceb24: sub             x0, x0, #1
    // 0xaceb28: and             x0, x0, #0xfffffffffffffffe
    // 0xaceb2c: add             x0, x0, #4
    // 0xaceb30: r1 = LoadInt32Instr(r0)
    //     0xaceb30: sbfx            x1, x0, #1, #0x1f
    // 0xaceb34: stp             x1, x3, [SP]
    // 0xaceb38: r0 = _add()
    //     0xaceb38: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xaceb3c: b               #0xacf318
    // 0xaceb40: cmp             w4, #0x7a
    // 0xaceb44: b.ne            #0xaceb78
    // 0xaceb48: r0 = 6
    //     0xaceb48: movz            x0, #0x6
    // 0xaceb4c: stp             x0, x3, [SP]
    // 0xaceb50: r0 = _add()
    //     0xaceb50: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xaceb54: ldur            x2, [fp, #-8]
    // 0xaceb58: LoadField: r0 = r2->field_13
    //     0xaceb58: ldur            w0, [x2, #0x13]
    // 0xaceb5c: DecompressPointer r0
    //     0xaceb5c: add             x0, x0, HEAP, lsl #32
    // 0xaceb60: ldr             x1, [fp, #0x10]
    // 0xaceb64: LoadField: d0 = r1->field_7
    //     0xaceb64: ldur            d0, [x1, #7]
    // 0xaceb68: str             x0, [SP, #8]
    // 0xaceb6c: str             d0, [SP]
    // 0xaceb70: r0 = putFloat64()
    //     0xaceb70: bl              #0xacfd00  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0xaceb74: b               #0xacf318
    // 0xaceb78: mov             x16, x1
    // 0xaceb7c: mov             x1, x2
    // 0xaceb80: mov             x2, x16
    // 0xaceb84: r5 = LoadInt32Instr(r4)
    //     0xaceb84: sbfx            x5, x4, #1, #0x1f
    // 0xaceb88: cmp             x5, #0x3b
    // 0xaceb8c: b.lt            #0xacec18
    // 0xaceb90: cmp             x5, #0x3c
    // 0xaceb94: b.gt            #0xacec18
    // 0xaceb98: r0 = LoadInt32Instr(r1)
    //     0xaceb98: sbfx            x0, x1, #1, #0x1f
    //     0xaceb9c: tbz             w1, #0, #0xaceba4
    //     0xaceba0: ldur            x0, [x1, #7]
    // 0xaceba4: stur            x0, [fp, #-0x10]
    // 0xaceba8: r17 = -2147483648
    //     0xaceba8: orr             x17, xzr, #0xffffffff80000000
    // 0xacebac: cmp             x0, x17
    // 0xacebb0: b.lt            #0xacebec
    // 0xacebb4: r17 = 2147483647
    //     0xacebb4: orr             x17, xzr, #0x7fffffff
    // 0xacebb8: cmp             x0, x17
    // 0xacebbc: b.gt            #0xacebec
    // 0xacebc0: r1 = 3
    //     0xacebc0: movz            x1, #0x3
    // 0xacebc4: stp             x1, x3, [SP]
    // 0xacebc8: r0 = _add()
    //     0xacebc8: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacebcc: ldur            x2, [fp, #-8]
    // 0xacebd0: LoadField: r0 = r2->field_13
    //     0xacebd0: ldur            w0, [x2, #0x13]
    // 0xacebd4: DecompressPointer r0
    //     0xacebd4: add             x0, x0, HEAP, lsl #32
    // 0xacebd8: str             x0, [SP, #8]
    // 0xacebdc: ldur            x0, [fp, #-0x10]
    // 0xacebe0: str             x0, [SP]
    // 0xacebe4: r0 = putInt32()
    //     0xacebe4: bl              #0xacfc30  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0xacebe8: b               #0xacf318
    // 0xacebec: r1 = 4
    //     0xacebec: movz            x1, #0x4
    // 0xacebf0: stp             x1, x3, [SP]
    // 0xacebf4: r0 = _add()
    //     0xacebf4: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacebf8: ldur            x2, [fp, #-8]
    // 0xacebfc: LoadField: r0 = r2->field_13
    //     0xacebfc: ldur            w0, [x2, #0x13]
    // 0xacec00: DecompressPointer r0
    //     0xacec00: add             x0, x0, HEAP, lsl #32
    // 0xacec04: str             x0, [SP, #8]
    // 0xacec08: ldur            x0, [fp, #-0x10]
    // 0xacec0c: str             x0, [SP]
    // 0xacec10: r0 = putInt64()
    //     0xacec10: bl              #0xacfb64  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xacec14: b               #0xacf318
    // 0xacec18: cmp             x5, #0x5d
    // 0xacec1c: b.lt            #0xacede0
    // 0xacec20: cmp             x5, #0x60
    // 0xacec24: b.gt            #0xacede0
    // 0xacec28: r4 = 7
    //     0xacec28: movz            x4, #0x7
    // 0xacec2c: stp             x4, x3, [SP]
    // 0xacec30: r0 = _add()
    //     0xacec30: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacec34: ldr             x0, [fp, #0x10]
    // 0xacec38: LoadField: r1 = r0->field_7
    //     0xacec38: ldur            w1, [x0, #7]
    // 0xacec3c: DecompressPointer r1
    //     0xacec3c: add             x1, x1, HEAP, lsl #32
    // 0xacec40: mov             x4, x1
    // 0xacec44: stur            x1, [fp, #-0x18]
    // 0xacec48: r0 = AllocateUint8Array()
    //     0xacec48: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0xacec4c: mov             x2, x0
    // 0xacec50: ldur            x0, [fp, #-0x18]
    // 0xacec54: stur            x2, [fp, #-0x28]
    // 0xacec58: r3 = LoadInt32Instr(r0)
    //     0xacec58: sbfx            x3, x0, #1, #0x1f
    // 0xacec5c: stur            x3, [fp, #-0x20]
    // 0xacec60: r5 = 0
    //     0xacec60: movz            x5, #0
    // 0xacec64: ldr             x4, [fp, #0x10]
    // 0xacec68: stur            x5, [fp, #-0x10]
    // 0xacec6c: CheckStackOverflow
    //     0xacec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacec70: cmp             SP, x16
    //     0xacec74: b.ls            #0xacf358
    // 0xacec78: cmp             x5, x3
    // 0xacec7c: b.ge            #0xaced14
    // 0xacec80: r0 = BoxInt64Instr(r5)
    //     0xacec80: sbfiz           x0, x5, #1, #0x1f
    //     0xacec84: cmp             x5, x0, asr #1
    //     0xacec88: b.eq            #0xacec94
    //     0xacec8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacec90: stur            x5, [x0, #7]
    // 0xacec94: r1 = LoadClassIdInstr(r4)
    //     0xacec94: ldur            x1, [x4, #-1]
    //     0xacec98: ubfx            x1, x1, #0xc, #0x14
    // 0xacec9c: stp             x0, x4, [SP]
    // 0xaceca0: mov             x0, x1
    // 0xaceca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaceca4: sub             lr, x0, #1, lsl #12
    //     0xaceca8: ldr             lr, [x21, lr, lsl #3]
    //     0xacecac: blr             lr
    // 0xacecb0: r1 = LoadInt32Instr(r0)
    //     0xacecb0: sbfx            x1, x0, #1, #0x1f
    // 0xacecb4: cmp             x1, #0x7f
    // 0xacecb8: b.gt            #0xacece0
    // 0xacecbc: ldur            x2, [fp, #-0x10]
    // 0xacecc0: ldur            x1, [fp, #-0x28]
    // 0xacecc4: r3 = LoadInt32Instr(r0)
    //     0xacecc4: sbfx            x3, x0, #1, #0x1f
    // 0xacecc8: ArrayStore: r1[r2] = r3  ; TypeUnknown_1
    //     0xacecc8: add             x0, x1, x2
    //     0xaceccc: strb            w3, [x0, #0x17]
    // 0xacecd0: add             x5, x2, #1
    // 0xacecd4: mov             x2, x1
    // 0xacecd8: ldur            x3, [fp, #-0x20]
    // 0xacecdc: b               #0xacec64
    // 0xacece0: ldur            x2, [fp, #-0x10]
    // 0xacece4: ldur            x1, [fp, #-0x28]
    // 0xacece8: ldr             x16, [fp, #0x10]
    // 0xacecec: stp             x2, x16, [SP]
    // 0xacecf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xacecf0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xacecf4: r0 = substring()
    //     0xacecf4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0xacecf8: r16 = Instance_Utf8Encoder
    //     0xacecf8: ldr             x16, [PP, #0x330]  ; [pp+0x330] Obj!Utf8Encoder@c3d521
    // 0xacecfc: stp             x0, x16, [SP]
    // 0xaced00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaced00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaced04: r0 = convert()
    //     0xaced04: bl              #0xb795d4  ; [dart:convert] Utf8Encoder::convert
    // 0xaced08: mov             x1, x0
    // 0xaced0c: ldur            x0, [fp, #-0x10]
    // 0xaced10: b               #0xaced1c
    // 0xaced14: r1 = Null
    //     0xaced14: mov             x1, NULL
    // 0xaced18: r0 = 0
    //     0xaced18: movz            x0, #0
    // 0xaced1c: stur            x1, [fp, #-0x18]
    // 0xaced20: stur            x0, [fp, #-0x10]
    // 0xaced24: cmp             w1, NULL
    // 0xaced28: b.eq            #0xaceda4
    // 0xaced2c: ldur            x2, [fp, #-8]
    // 0xaced30: LoadField: r3 = r2->field_13
    //     0xaced30: ldur            w3, [x2, #0x13]
    // 0xaced34: DecompressPointer r3
    //     0xaced34: add             x3, x3, HEAP, lsl #32
    // 0xaced38: LoadField: r4 = r1->field_13
    //     0xaced38: ldur            w4, [x1, #0x13]
    // 0xaced3c: DecompressPointer r4
    //     0xaced3c: add             x4, x4, HEAP, lsl #32
    // 0xaced40: r5 = LoadInt32Instr(r4)
    //     0xaced40: sbfx            x5, x4, #1, #0x1f
    // 0xaced44: add             x4, x0, x5
    // 0xaced48: ldr             x16, [fp, #0x20]
    // 0xaced4c: stp             x3, x16, [SP, #8]
    // 0xaced50: str             x4, [SP]
    // 0xaced54: r0 = writeSize()
    //     0xaced54: bl              #0xacf924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xaced58: ldur            x2, [fp, #-8]
    // 0xaced5c: LoadField: r0 = r2->field_13
    //     0xaced5c: ldur            w0, [x2, #0x13]
    // 0xaced60: DecompressPointer r0
    //     0xaced60: add             x0, x0, HEAP, lsl #32
    // 0xaced64: stur            x0, [fp, #-0x30]
    // 0xaced68: ldur            x16, [fp, #-0x28]
    // 0xaced6c: stp             x16, NULL, [SP, #8]
    // 0xaced70: ldur            x1, [fp, #-0x10]
    // 0xaced74: str             x1, [SP]
    // 0xaced78: r0 = Uint8List.sublistView()
    //     0xaced78: bl              #0xacf7fc  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xaced7c: ldur            x16, [fp, #-0x30]
    // 0xaced80: stp             x0, x16, [SP]
    // 0xaced84: r0 = _append()
    //     0xaced84: bl              #0xacf72c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xaced88: ldur            x2, [fp, #-8]
    // 0xaced8c: LoadField: r0 = r2->field_13
    //     0xaced8c: ldur            w0, [x2, #0x13]
    // 0xaced90: DecompressPointer r0
    //     0xaced90: add             x0, x0, HEAP, lsl #32
    // 0xaced94: ldur            x16, [fp, #-0x18]
    // 0xaced98: stp             x16, x0, [SP]
    // 0xaced9c: r0 = _append()
    //     0xaced9c: bl              #0xacf72c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xaceda0: b               #0xacf318
    // 0xaceda4: ldur            x2, [fp, #-8]
    // 0xaceda8: ldur            x0, [fp, #-0x20]
    // 0xacedac: LoadField: r1 = r2->field_13
    //     0xacedac: ldur            w1, [x2, #0x13]
    // 0xacedb0: DecompressPointer r1
    //     0xacedb0: add             x1, x1, HEAP, lsl #32
    // 0xacedb4: ldr             x16, [fp, #0x20]
    // 0xacedb8: stp             x1, x16, [SP, #8]
    // 0xacedbc: str             x0, [SP]
    // 0xacedc0: r0 = writeSize()
    //     0xacedc0: bl              #0xacf924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xacedc4: ldur            x2, [fp, #-8]
    // 0xacedc8: LoadField: r0 = r2->field_13
    //     0xacedc8: ldur            w0, [x2, #0x13]
    // 0xacedcc: DecompressPointer r0
    //     0xacedcc: add             x0, x0, HEAP, lsl #32
    // 0xacedd0: ldur            x16, [fp, #-0x28]
    // 0xacedd4: stp             x16, x0, [SP]
    // 0xacedd8: r0 = _append()
    //     0xacedd8: bl              #0xacf72c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xaceddc: b               #0xacf318
    // 0xacede0: cmp             x5, #0x75
    // 0xacede4: b.lt            #0xacee48
    // 0xacede8: cmp             x5, #0x78
    // 0xacedec: b.gt            #0xacee48
    // 0xacedf0: ldr             x0, [fp, #0x10]
    // 0xacedf4: r1 = 8
    //     0xacedf4: movz            x1, #0x8
    // 0xacedf8: stp             x1, x3, [SP]
    // 0xacedfc: r0 = _add()
    //     0xacedfc: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacee00: ldur            x2, [fp, #-8]
    // 0xacee04: LoadField: r0 = r2->field_13
    //     0xacee04: ldur            w0, [x2, #0x13]
    // 0xacee08: DecompressPointer r0
    //     0xacee08: add             x0, x0, HEAP, lsl #32
    // 0xacee0c: ldr             x1, [fp, #0x10]
    // 0xacee10: LoadField: r3 = r1->field_13
    //     0xacee10: ldur            w3, [x1, #0x13]
    // 0xacee14: DecompressPointer r3
    //     0xacee14: add             x3, x3, HEAP, lsl #32
    // 0xacee18: r4 = LoadInt32Instr(r3)
    //     0xacee18: sbfx            x4, x3, #1, #0x1f
    // 0xacee1c: ldr             x16, [fp, #0x20]
    // 0xacee20: stp             x0, x16, [SP, #8]
    // 0xacee24: str             x4, [SP]
    // 0xacee28: r0 = writeSize()
    //     0xacee28: bl              #0xacf924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xacee2c: ldur            x2, [fp, #-8]
    // 0xacee30: LoadField: r0 = r2->field_13
    //     0xacee30: ldur            w0, [x2, #0x13]
    // 0xacee34: DecompressPointer r0
    //     0xacee34: add             x0, x0, HEAP, lsl #32
    // 0xacee38: ldr             x16, [fp, #0x10]
    // 0xacee3c: stp             x16, x0, [SP]
    // 0xacee40: r0 = _append()
    //     0xacee40: bl              #0xacf72c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xacee44: b               #0xacf318
    // 0xacee48: cmp             x5, #0x85
    // 0xacee4c: b.lt            #0xaceeb0
    // 0xacee50: cmp             x5, #0x88
    // 0xacee54: b.gt            #0xaceeb0
    // 0xacee58: ldr             x0, [fp, #0x10]
    // 0xacee5c: r1 = 9
    //     0xacee5c: movz            x1, #0x9
    // 0xacee60: stp             x1, x3, [SP]
    // 0xacee64: r0 = _add()
    //     0xacee64: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacee68: ldur            x2, [fp, #-8]
    // 0xacee6c: LoadField: r0 = r2->field_13
    //     0xacee6c: ldur            w0, [x2, #0x13]
    // 0xacee70: DecompressPointer r0
    //     0xacee70: add             x0, x0, HEAP, lsl #32
    // 0xacee74: ldr             x1, [fp, #0x10]
    // 0xacee78: LoadField: r3 = r1->field_13
    //     0xacee78: ldur            w3, [x1, #0x13]
    // 0xacee7c: DecompressPointer r3
    //     0xacee7c: add             x3, x3, HEAP, lsl #32
    // 0xacee80: r4 = LoadInt32Instr(r3)
    //     0xacee80: sbfx            x4, x3, #1, #0x1f
    // 0xacee84: ldr             x16, [fp, #0x20]
    // 0xacee88: stp             x0, x16, [SP, #8]
    // 0xacee8c: str             x4, [SP]
    // 0xacee90: r0 = writeSize()
    //     0xacee90: bl              #0xacf924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xacee94: ldur            x2, [fp, #-8]
    // 0xacee98: LoadField: r0 = r2->field_13
    //     0xacee98: ldur            w0, [x2, #0x13]
    // 0xacee9c: DecompressPointer r0
    //     0xacee9c: add             x0, x0, HEAP, lsl #32
    // 0xaceea0: ldr             x16, [fp, #0x10]
    // 0xaceea4: stp             x16, x0, [SP]
    // 0xaceea8: r0 = putInt32List()
    //     0xaceea8: bl              #0xacf648  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xaceeac: b               #0xacf318
    // 0xaceeb0: cmp             x5, #0x8d
    // 0xaceeb4: b.lt            #0xacef18
    // 0xaceeb8: cmp             x5, #0x90
    // 0xaceebc: b.gt            #0xacef18
    // 0xaceec0: ldr             x0, [fp, #0x10]
    // 0xaceec4: r1 = 10
    //     0xaceec4: movz            x1, #0xa
    // 0xaceec8: stp             x1, x3, [SP]
    // 0xaceecc: r0 = _add()
    //     0xaceecc: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xaceed0: ldur            x2, [fp, #-8]
    // 0xaceed4: LoadField: r0 = r2->field_13
    //     0xaceed4: ldur            w0, [x2, #0x13]
    // 0xaceed8: DecompressPointer r0
    //     0xaceed8: add             x0, x0, HEAP, lsl #32
    // 0xaceedc: ldr             x1, [fp, #0x10]
    // 0xaceee0: LoadField: r3 = r1->field_13
    //     0xaceee0: ldur            w3, [x1, #0x13]
    // 0xaceee4: DecompressPointer r3
    //     0xaceee4: add             x3, x3, HEAP, lsl #32
    // 0xaceee8: r4 = LoadInt32Instr(r3)
    //     0xaceee8: sbfx            x4, x3, #1, #0x1f
    // 0xaceeec: ldr             x16, [fp, #0x20]
    // 0xaceef0: stp             x0, x16, [SP, #8]
    // 0xaceef4: str             x4, [SP]
    // 0xaceef8: r0 = writeSize()
    //     0xaceef8: bl              #0xacf924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xaceefc: ldur            x2, [fp, #-8]
    // 0xacef00: LoadField: r0 = r2->field_13
    //     0xacef00: ldur            w0, [x2, #0x13]
    // 0xacef04: DecompressPointer r0
    //     0xacef04: add             x0, x0, HEAP, lsl #32
    // 0xacef08: ldr             x16, [fp, #0x10]
    // 0xacef0c: stp             x16, x0, [SP]
    // 0xacef10: r0 = putInt64List()
    //     0xacef10: bl              #0xacf368  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xacef14: b               #0xacf318
    // 0xacef18: cmp             x5, #0x95
    // 0xacef1c: b.lt            #0xacef80
    // 0xacef20: cmp             x5, #0x98
    // 0xacef24: b.gt            #0xacef80
    // 0xacef28: ldr             x0, [fp, #0x10]
    // 0xacef2c: r1 = 14
    //     0xacef2c: movz            x1, #0xe
    // 0xacef30: stp             x1, x3, [SP]
    // 0xacef34: r0 = _add()
    //     0xacef34: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacef38: ldur            x2, [fp, #-8]
    // 0xacef3c: LoadField: r0 = r2->field_13
    //     0xacef3c: ldur            w0, [x2, #0x13]
    // 0xacef40: DecompressPointer r0
    //     0xacef40: add             x0, x0, HEAP, lsl #32
    // 0xacef44: ldr             x1, [fp, #0x10]
    // 0xacef48: LoadField: r3 = r1->field_13
    //     0xacef48: ldur            w3, [x1, #0x13]
    // 0xacef4c: DecompressPointer r3
    //     0xacef4c: add             x3, x3, HEAP, lsl #32
    // 0xacef50: r4 = LoadInt32Instr(r3)
    //     0xacef50: sbfx            x4, x3, #1, #0x1f
    // 0xacef54: ldr             x16, [fp, #0x20]
    // 0xacef58: stp             x0, x16, [SP, #8]
    // 0xacef5c: str             x4, [SP]
    // 0xacef60: r0 = writeSize()
    //     0xacef60: bl              #0xacf924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xacef64: ldur            x2, [fp, #-8]
    // 0xacef68: LoadField: r0 = r2->field_13
    //     0xacef68: ldur            w0, [x2, #0x13]
    // 0xacef6c: DecompressPointer r0
    //     0xacef6c: add             x0, x0, HEAP, lsl #32
    // 0xacef70: ldr             x16, [fp, #0x10]
    // 0xacef74: stp             x16, x0, [SP]
    // 0xacef78: r0 = putInt32List()
    //     0xacef78: bl              #0xacf648  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xacef7c: b               #0xacf318
    // 0xacef80: cmp             x5, #0x99
    // 0xacef84: b.lt            #0xaceff0
    // 0xacef88: cmp             x5, #0x9c
    // 0xacef8c: b.gt            #0xacefe8
    // 0xacef90: ldr             x0, [fp, #0x10]
    // 0xacef94: r1 = 11
    //     0xacef94: movz            x1, #0xb
    // 0xacef98: stp             x1, x3, [SP]
    // 0xacef9c: r0 = _add()
    //     0xacef9c: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacefa0: ldur            x2, [fp, #-8]
    // 0xacefa4: LoadField: r0 = r2->field_13
    //     0xacefa4: ldur            w0, [x2, #0x13]
    // 0xacefa8: DecompressPointer r0
    //     0xacefa8: add             x0, x0, HEAP, lsl #32
    // 0xacefac: ldr             x1, [fp, #0x10]
    // 0xacefb0: LoadField: r3 = r1->field_13
    //     0xacefb0: ldur            w3, [x1, #0x13]
    // 0xacefb4: DecompressPointer r3
    //     0xacefb4: add             x3, x3, HEAP, lsl #32
    // 0xacefb8: r4 = LoadInt32Instr(r3)
    //     0xacefb8: sbfx            x4, x3, #1, #0x1f
    // 0xacefbc: ldr             x16, [fp, #0x20]
    // 0xacefc0: stp             x0, x16, [SP, #8]
    // 0xacefc4: str             x4, [SP]
    // 0xacefc8: r0 = writeSize()
    //     0xacefc8: bl              #0xacf924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xacefcc: ldur            x4, [fp, #-8]
    // 0xacefd0: LoadField: r0 = r4->field_13
    //     0xacefd0: ldur            w0, [x4, #0x13]
    // 0xacefd4: DecompressPointer r0
    //     0xacefd4: add             x0, x0, HEAP, lsl #32
    // 0xacefd8: ldr             x16, [fp, #0x10]
    // 0xacefdc: stp             x16, x0, [SP]
    // 0xacefe0: r0 = putInt64List()
    //     0xacefe0: bl              #0xacf368  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xacefe4: b               #0xacf318
    // 0xacefe8: mov             x4, x2
    // 0xacefec: b               #0xaceff4
    // 0xaceff0: mov             x4, x2
    // 0xaceff4: ldr             x0, [fp, #0x10]
    // 0xaceff8: r2 = Null
    //     0xaceff8: mov             x2, NULL
    // 0xaceffc: r1 = Null
    //     0xaceffc: mov             x1, NULL
    // 0xacf000: cmp             w0, NULL
    // 0xacf004: b.eq            #0xacf09c
    // 0xacf008: branchIfSmi(r0, 0xacf09c)
    //     0xacf008: tbz             w0, #0, #0xacf09c
    // 0xacf00c: r3 = LoadClassIdInstr(r0)
    //     0xacf00c: ldur            x3, [x0, #-1]
    //     0xacf010: ubfx            x3, x3, #0xc, #0x14
    // 0xacf014: r17 = 5813
    //     0xacf014: movz            x17, #0x16b5
    // 0xacf018: cmp             x3, x17
    // 0xacf01c: b.eq            #0xacf0a4
    // 0xacf020: sub             x3, x3, #0x59
    // 0xacf024: cmp             x3, #2
    // 0xacf028: b.ls            #0xacf0a4
    // 0xacf02c: r4 = LoadClassIdInstr(r0)
    //     0xacf02c: ldur            x4, [x0, #-1]
    //     0xacf030: ubfx            x4, x4, #0xc, #0x14
    // 0xacf034: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xacf038: ldr             x3, [x3, #0x18]
    // 0xacf03c: ldr             x3, [x3, x4, lsl #3]
    // 0xacf040: LoadField: r3 = r3->field_2b
    //     0xacf040: ldur            w3, [x3, #0x2b]
    // 0xacf044: DecompressPointer r3
    //     0xacf044: add             x3, x3, HEAP, lsl #32
    // 0xacf048: cmp             w3, NULL
    // 0xacf04c: b.eq            #0xacf09c
    // 0xacf050: LoadField: r3 = r3->field_f
    //     0xacf050: ldur            w3, [x3, #0xf]
    // 0xacf054: lsr             x3, x3, #4
    // 0xacf058: r17 = 5813
    //     0xacf058: movz            x17, #0x16b5
    // 0xacf05c: cmp             x3, x17
    // 0xacf060: b.eq            #0xacf0a4
    // 0xacf064: r3 = SubtypeTestCache
    //     0xacf064: ldr             x3, [PP, #0x7e18]  ; [pp+0x7e18] SubtypeTestCache
    // 0xacf068: r24 = Subtype1TestCacheStub
    //     0xacf068: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xacf06c: LoadField: r30 = r24->field_7
    //     0xacf06c: ldur            lr, [x24, #7]
    // 0xacf070: blr             lr
    // 0xacf074: cmp             w7, NULL
    // 0xacf078: b.eq            #0xacf084
    // 0xacf07c: tbnz            w7, #4, #0xacf09c
    // 0xacf080: b               #0xacf0a4
    // 0xacf084: r8 = List
    //     0xacf084: ldr             x8, [PP, #0x7e20]  ; [pp+0x7e20] Type: List
    // 0xacf088: r3 = SubtypeTestCache
    //     0xacf088: ldr             x3, [PP, #0x7e28]  ; [pp+0x7e28] SubtypeTestCache
    // 0xacf08c: r24 = InstanceOfStub
    //     0xacf08c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xacf090: LoadField: r30 = r24->field_7
    //     0xacf090: ldur            lr, [x24, #7]
    // 0xacf094: blr             lr
    // 0xacf098: b               #0xacf0a8
    // 0xacf09c: r0 = false
    //     0xacf09c: add             x0, NULL, #0x30  ; false
    // 0xacf0a0: b               #0xacf0a8
    // 0xacf0a4: r0 = true
    //     0xacf0a4: add             x0, NULL, #0x20  ; true
    // 0xacf0a8: tbnz            w0, #4, #0xacf1d0
    // 0xacf0ac: ldr             x0, [fp, #0x10]
    // 0xacf0b0: ldur            x2, [fp, #-8]
    // 0xacf0b4: r1 = 12
    //     0xacf0b4: movz            x1, #0xc
    // 0xacf0b8: ldr             x16, [fp, #0x18]
    // 0xacf0bc: stp             x1, x16, [SP]
    // 0xacf0c0: r0 = _add()
    //     0xacf0c0: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacf0c4: ldur            x2, [fp, #-8]
    // 0xacf0c8: LoadField: r1 = r2->field_13
    //     0xacf0c8: ldur            w1, [x2, #0x13]
    // 0xacf0cc: DecompressPointer r1
    //     0xacf0cc: add             x1, x1, HEAP, lsl #32
    // 0xacf0d0: ldr             x3, [fp, #0x10]
    // 0xacf0d4: stur            x1, [fp, #-0x18]
    // 0xacf0d8: r0 = LoadClassIdInstr(r3)
    //     0xacf0d8: ldur            x0, [x3, #-1]
    //     0xacf0dc: ubfx            x0, x0, #0xc, #0x14
    // 0xacf0e0: str             x3, [SP]
    // 0xacf0e4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xacf0e4: movz            x17, #0xfd8e
    //     0xacf0e8: add             lr, x0, x17
    //     0xacf0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xacf0f0: blr             lr
    // 0xacf0f4: r1 = LoadInt32Instr(r0)
    //     0xacf0f4: sbfx            x1, x0, #1, #0x1f
    //     0xacf0f8: tbz             w0, #0, #0xacf100
    //     0xacf0fc: ldur            x1, [x0, #7]
    // 0xacf100: ldr             x16, [fp, #0x20]
    // 0xacf104: ldur            lr, [fp, #-0x18]
    // 0xacf108: stp             lr, x16, [SP, #8]
    // 0xacf10c: str             x1, [SP]
    // 0xacf110: r0 = writeSize()
    //     0xacf110: bl              #0xacf924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xacf114: ldr             x3, [fp, #0x10]
    // 0xacf118: r0 = LoadClassIdInstr(r3)
    //     0xacf118: ldur            x0, [x3, #-1]
    //     0xacf11c: ubfx            x0, x0, #0xc, #0x14
    // 0xacf120: str             x3, [SP]
    // 0xacf124: r0 = GDT[cid_x0 + 0x11777]()
    //     0xacf124: movz            x17, #0x1777
    //     0xacf128: movk            x17, #0x1, lsl #16
    //     0xacf12c: add             lr, x0, x17
    //     0xacf130: ldr             lr, [x21, lr, lsl #3]
    //     0xacf134: blr             lr
    // 0xacf138: mov             x1, x0
    // 0xacf13c: stur            x1, [fp, #-0x18]
    // 0xacf140: ldr             x3, [fp, #0x20]
    // 0xacf144: ldur            x2, [fp, #-8]
    // 0xacf148: CheckStackOverflow
    //     0xacf148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf14c: cmp             SP, x16
    //     0xacf150: b.ls            #0xacf360
    // 0xacf154: r0 = LoadClassIdInstr(r1)
    //     0xacf154: ldur            x0, [x1, #-1]
    //     0xacf158: ubfx            x0, x0, #0xc, #0x14
    // 0xacf15c: str             x1, [SP]
    // 0xacf160: r0 = GDT[cid_x0 + 0x446]()
    //     0xacf160: add             lr, x0, #0x446
    //     0xacf164: ldr             lr, [x21, lr, lsl #3]
    //     0xacf168: blr             lr
    // 0xacf16c: tbnz            w0, #4, #0xacf318
    // 0xacf170: ldr             x3, [fp, #0x20]
    // 0xacf174: ldur            x2, [fp, #-8]
    // 0xacf178: ldur            x1, [fp, #-0x18]
    // 0xacf17c: r0 = LoadClassIdInstr(r1)
    //     0xacf17c: ldur            x0, [x1, #-1]
    //     0xacf180: ubfx            x0, x0, #0xc, #0x14
    // 0xacf184: str             x1, [SP]
    // 0xacf188: r0 = GDT[cid_x0 + 0x598]()
    //     0xacf188: add             lr, x0, #0x598
    //     0xacf18c: ldr             lr, [x21, lr, lsl #3]
    //     0xacf190: blr             lr
    // 0xacf194: ldur            x2, [fp, #-8]
    // 0xacf198: LoadField: r1 = r2->field_13
    //     0xacf198: ldur            w1, [x2, #0x13]
    // 0xacf19c: DecompressPointer r1
    //     0xacf19c: add             x1, x1, HEAP, lsl #32
    // 0xacf1a0: ldr             x3, [fp, #0x20]
    // 0xacf1a4: r4 = LoadClassIdInstr(r3)
    //     0xacf1a4: ldur            x4, [x3, #-1]
    //     0xacf1a8: ubfx            x4, x4, #0xc, #0x14
    // 0xacf1ac: stp             x1, x3, [SP, #8]
    // 0xacf1b0: str             x0, [SP]
    // 0xacf1b4: mov             x0, x4
    // 0xacf1b8: r0 = GDT[cid_x0 + 0x9653]()
    //     0xacf1b8: movz            x17, #0x9653
    //     0xacf1bc: add             lr, x0, x17
    //     0xacf1c0: ldr             lr, [x21, lr, lsl #3]
    //     0xacf1c4: blr             lr
    // 0xacf1c8: ldur            x1, [fp, #-0x18]
    // 0xacf1cc: b               #0xacf140
    // 0xacf1d0: ldr             x3, [fp, #0x10]
    // 0xacf1d4: mov             x0, x3
    // 0xacf1d8: r2 = Null
    //     0xacf1d8: mov             x2, NULL
    // 0xacf1dc: r1 = Null
    //     0xacf1dc: mov             x1, NULL
    // 0xacf1e0: cmp             w0, NULL
    // 0xacf1e4: b.eq            #0xacf270
    // 0xacf1e8: branchIfSmi(r0, 0xacf270)
    //     0xacf1e8: tbz             w0, #0, #0xacf270
    // 0xacf1ec: r3 = LoadClassIdInstr(r0)
    //     0xacf1ec: ldur            x3, [x0, #-1]
    //     0xacf1f0: ubfx            x3, x3, #0xc, #0x14
    // 0xacf1f4: r17 = 5812
    //     0xacf1f4: movz            x17, #0x16b4
    // 0xacf1f8: cmp             x3, x17
    // 0xacf1fc: b.eq            #0xacf278
    // 0xacf200: r4 = LoadClassIdInstr(r0)
    //     0xacf200: ldur            x4, [x0, #-1]
    //     0xacf204: ubfx            x4, x4, #0xc, #0x14
    // 0xacf208: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xacf20c: ldr             x3, [x3, #0x18]
    // 0xacf210: ldr             x3, [x3, x4, lsl #3]
    // 0xacf214: LoadField: r3 = r3->field_2b
    //     0xacf214: ldur            w3, [x3, #0x2b]
    // 0xacf218: DecompressPointer r3
    //     0xacf218: add             x3, x3, HEAP, lsl #32
    // 0xacf21c: cmp             w3, NULL
    // 0xacf220: b.eq            #0xacf270
    // 0xacf224: LoadField: r3 = r3->field_f
    //     0xacf224: ldur            w3, [x3, #0xf]
    // 0xacf228: lsr             x3, x3, #4
    // 0xacf22c: r17 = 5812
    //     0xacf22c: movz            x17, #0x16b4
    // 0xacf230: cmp             x3, x17
    // 0xacf234: b.eq            #0xacf278
    // 0xacf238: r3 = SubtypeTestCache
    //     0xacf238: ldr             x3, [PP, #0x7e30]  ; [pp+0x7e30] SubtypeTestCache
    // 0xacf23c: r24 = Subtype1TestCacheStub
    //     0xacf23c: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xacf240: LoadField: r30 = r24->field_7
    //     0xacf240: ldur            lr, [x24, #7]
    // 0xacf244: blr             lr
    // 0xacf248: cmp             w7, NULL
    // 0xacf24c: b.eq            #0xacf258
    // 0xacf250: tbnz            w7, #4, #0xacf270
    // 0xacf254: b               #0xacf278
    // 0xacf258: r8 = Map
    //     0xacf258: ldr             x8, [PP, #0x7e38]  ; [pp+0x7e38] Type: Map
    // 0xacf25c: r3 = SubtypeTestCache
    //     0xacf25c: ldr             x3, [PP, #0x7e40]  ; [pp+0x7e40] SubtypeTestCache
    // 0xacf260: r24 = InstanceOfStub
    //     0xacf260: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xacf264: LoadField: r30 = r24->field_7
    //     0xacf264: ldur            lr, [x24, #7]
    // 0xacf268: blr             lr
    // 0xacf26c: b               #0xacf27c
    // 0xacf270: r0 = false
    //     0xacf270: add             x0, NULL, #0x30  ; false
    // 0xacf274: b               #0xacf27c
    // 0xacf278: r0 = true
    //     0xacf278: add             x0, NULL, #0x20  ; true
    // 0xacf27c: tbnz            w0, #4, #0xacf328
    // 0xacf280: ldr             x0, [fp, #0x10]
    // 0xacf284: ldur            x2, [fp, #-8]
    // 0xacf288: r1 = 13
    //     0xacf288: movz            x1, #0xd
    // 0xacf28c: ldr             x16, [fp, #0x18]
    // 0xacf290: stp             x1, x16, [SP]
    // 0xacf294: r0 = _add()
    //     0xacf294: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacf298: ldur            x2, [fp, #-8]
    // 0xacf29c: LoadField: r1 = r2->field_13
    //     0xacf29c: ldur            w1, [x2, #0x13]
    // 0xacf2a0: DecompressPointer r1
    //     0xacf2a0: add             x1, x1, HEAP, lsl #32
    // 0xacf2a4: ldr             x3, [fp, #0x10]
    // 0xacf2a8: stur            x1, [fp, #-0x18]
    // 0xacf2ac: r0 = LoadClassIdInstr(r3)
    //     0xacf2ac: ldur            x0, [x3, #-1]
    //     0xacf2b0: ubfx            x0, x0, #0xc, #0x14
    // 0xacf2b4: str             x3, [SP]
    // 0xacf2b8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xacf2b8: movz            x17, #0xfd8e
    //     0xacf2bc: add             lr, x0, x17
    //     0xacf2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xacf2c4: blr             lr
    // 0xacf2c8: r1 = LoadInt32Instr(r0)
    //     0xacf2c8: sbfx            x1, x0, #1, #0x1f
    //     0xacf2cc: tbz             w0, #0, #0xacf2d4
    //     0xacf2d0: ldur            x1, [x0, #7]
    // 0xacf2d4: ldr             x16, [fp, #0x20]
    // 0xacf2d8: ldur            lr, [fp, #-0x18]
    // 0xacf2dc: stp             lr, x16, [SP, #8]
    // 0xacf2e0: str             x1, [SP]
    // 0xacf2e4: r0 = writeSize()
    //     0xacf2e4: bl              #0xacf924  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xacf2e8: ldur            x2, [fp, #-8]
    // 0xacf2ec: r1 = Function '<anonymous closure>':.
    //     0xacf2ec: ldr             x1, [PP, #0x7e48]  ; [pp+0x7e48] AnonymousClosure: (0xacfdd4), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0xaceab0)
    // 0xacf2f0: r0 = AllocateClosure()
    //     0xacf2f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xacf2f4: mov             x1, x0
    // 0xacf2f8: ldr             x0, [fp, #0x10]
    // 0xacf2fc: r2 = LoadClassIdInstr(r0)
    //     0xacf2fc: ldur            x2, [x0, #-1]
    //     0xacf300: ubfx            x2, x2, #0xc, #0x14
    // 0xacf304: stp             x1, x0, [SP]
    // 0xacf308: mov             x0, x2
    // 0xacf30c: r0 = GDT[cid_x0 + 0x754]()
    //     0xacf30c: add             lr, x0, #0x754
    //     0xacf310: ldr             lr, [x21, lr, lsl #3]
    //     0xacf314: blr             lr
    // 0xacf318: r0 = Null
    //     0xacf318: mov             x0, NULL
    // 0xacf31c: LeaveFrame
    //     0xacf31c: mov             SP, fp
    //     0xacf320: ldp             fp, lr, [SP], #0x10
    // 0xacf324: ret
    //     0xacf324: ret             
    // 0xacf328: ldr             x0, [fp, #0x10]
    // 0xacf32c: r0 = ArgumentError()
    //     0xacf32c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xacf330: mov             x1, x0
    // 0xacf334: ldr             x0, [fp, #0x10]
    // 0xacf338: StoreField: r1->field_f = r0
    //     0xacf338: stur            w0, [x1, #0xf]
    // 0xacf33c: r0 = true
    //     0xacf33c: add             x0, NULL, #0x20  ; true
    // 0xacf340: StoreField: r1->field_b = r0
    //     0xacf340: stur            w0, [x1, #0xb]
    // 0xacf344: mov             x0, x1
    // 0xacf348: r0 = Throw()
    //     0xacf348: bl              #0xc5d2b8  ; ThrowStub
    // 0xacf34c: brk             #0
    // 0xacf350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf354: b               #0xaceac8
    // 0xacf358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf35c: b               #0xacec78
    // 0xacf360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf364: b               #0xacf154
  }
  _ writeSize(/* No info */) {
    // ** addr: 0xacf924, size: 0xa4
    // 0xacf924: EnterFrame
    //     0xacf924: stp             fp, lr, [SP, #-0x10]!
    //     0xacf928: mov             fp, SP
    // 0xacf92c: AllocStack(0x10)
    //     0xacf92c: sub             SP, SP, #0x10
    // 0xacf930: CheckStackOverflow
    //     0xacf930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf934: cmp             SP, x16
    //     0xacf938: b.ls            #0xacf9c0
    // 0xacf93c: ldr             x0, [fp, #0x10]
    // 0xacf940: cmp             x0, #0xfe
    // 0xacf944: b.ge            #0xacf958
    // 0xacf948: ldr             x16, [fp, #0x18]
    // 0xacf94c: stp             x0, x16, [SP]
    // 0xacf950: r0 = _add()
    //     0xacf950: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacf954: b               #0xacf9b0
    // 0xacf958: r17 = 65535
    //     0xacf958: orr             x17, xzr, #0xffff
    // 0xacf95c: cmp             x0, x17
    // 0xacf960: b.gt            #0xacf98c
    // 0xacf964: r1 = 254
    //     0xacf964: movz            x1, #0xfe
    // 0xacf968: ldr             x16, [fp, #0x18]
    // 0xacf96c: stp             x1, x16, [SP]
    // 0xacf970: r0 = _add()
    //     0xacf970: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacf974: ldr             x16, [fp, #0x18]
    // 0xacf978: str             x16, [SP, #8]
    // 0xacf97c: ldr             x0, [fp, #0x10]
    // 0xacf980: str             x0, [SP]
    // 0xacf984: r0 = putUint16()
    //     0xacf984: bl              #0xacfa98  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0xacf988: b               #0xacf9b0
    // 0xacf98c: r1 = 255
    //     0xacf98c: movz            x1, #0xff
    // 0xacf990: ldr             x16, [fp, #0x18]
    // 0xacf994: stp             x1, x16, [SP]
    // 0xacf998: r0 = _add()
    //     0xacf998: bl              #0xacd4e0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xacf99c: ldr             x16, [fp, #0x18]
    // 0xacf9a0: str             x16, [SP, #8]
    // 0xacf9a4: ldr             x0, [fp, #0x10]
    // 0xacf9a8: str             x0, [SP]
    // 0xacf9ac: r0 = putUint32()
    //     0xacf9ac: bl              #0xacf9c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0xacf9b0: r0 = Null
    //     0xacf9b0: mov             x0, NULL
    // 0xacf9b4: LeaveFrame
    //     0xacf9b4: mov             SP, fp
    //     0xacf9b8: ldp             fp, lr, [SP], #0x10
    // 0xacf9bc: ret
    //     0xacf9bc: ret             
    // 0xacf9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf9c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf9c4: b               #0xacf93c
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0xacfdd4, size: 0xb0
    // 0xacfdd4: EnterFrame
    //     0xacfdd4: stp             fp, lr, [SP, #-0x10]!
    //     0xacfdd8: mov             fp, SP
    // 0xacfddc: AllocStack(0x20)
    //     0xacfddc: sub             SP, SP, #0x20
    // 0xacfde0: SetupParameters()
    //     0xacfde0: ldr             x0, [fp, #0x20]
    //     0xacfde4: ldur            w1, [x0, #0x17]
    //     0xacfde8: add             x1, x1, HEAP, lsl #32
    //     0xacfdec: stur            x1, [fp, #-8]
    // 0xacfdf0: CheckStackOverflow
    //     0xacfdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfdf4: cmp             SP, x16
    //     0xacfdf8: b.ls            #0xacfe7c
    // 0xacfdfc: LoadField: r0 = r1->field_f
    //     0xacfdfc: ldur            w0, [x1, #0xf]
    // 0xacfe00: DecompressPointer r0
    //     0xacfe00: add             x0, x0, HEAP, lsl #32
    // 0xacfe04: LoadField: r2 = r1->field_13
    //     0xacfe04: ldur            w2, [x1, #0x13]
    // 0xacfe08: DecompressPointer r2
    //     0xacfe08: add             x2, x2, HEAP, lsl #32
    // 0xacfe0c: r3 = LoadClassIdInstr(r0)
    //     0xacfe0c: ldur            x3, [x0, #-1]
    //     0xacfe10: ubfx            x3, x3, #0xc, #0x14
    // 0xacfe14: stp             x2, x0, [SP, #8]
    // 0xacfe18: ldr             x16, [fp, #0x18]
    // 0xacfe1c: str             x16, [SP]
    // 0xacfe20: mov             x0, x3
    // 0xacfe24: r0 = GDT[cid_x0 + 0x9653]()
    //     0xacfe24: movz            x17, #0x9653
    //     0xacfe28: add             lr, x0, x17
    //     0xacfe2c: ldr             lr, [x21, lr, lsl #3]
    //     0xacfe30: blr             lr
    // 0xacfe34: ldur            x0, [fp, #-8]
    // 0xacfe38: LoadField: r1 = r0->field_f
    //     0xacfe38: ldur            w1, [x0, #0xf]
    // 0xacfe3c: DecompressPointer r1
    //     0xacfe3c: add             x1, x1, HEAP, lsl #32
    // 0xacfe40: LoadField: r2 = r0->field_13
    //     0xacfe40: ldur            w2, [x0, #0x13]
    // 0xacfe44: DecompressPointer r2
    //     0xacfe44: add             x2, x2, HEAP, lsl #32
    // 0xacfe48: r0 = LoadClassIdInstr(r1)
    //     0xacfe48: ldur            x0, [x1, #-1]
    //     0xacfe4c: ubfx            x0, x0, #0xc, #0x14
    // 0xacfe50: stp             x2, x1, [SP, #8]
    // 0xacfe54: ldr             x16, [fp, #0x10]
    // 0xacfe58: str             x16, [SP]
    // 0xacfe5c: r0 = GDT[cid_x0 + 0x9653]()
    //     0xacfe5c: movz            x17, #0x9653
    //     0xacfe60: add             lr, x0, x17
    //     0xacfe64: ldr             lr, [x21, lr, lsl #3]
    //     0xacfe68: blr             lr
    // 0xacfe6c: r0 = Null
    //     0xacfe6c: mov             x0, NULL
    // 0xacfe70: LeaveFrame
    //     0xacfe70: mov             SP, fp
    //     0xacfe74: ldp             fp, lr, [SP], #0x10
    // 0xacfe78: ret
    //     0xacfe78: ret             
    // 0xacfe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfe7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfe80: b               #0xacfdfc
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xae7b8c, size: 0x94
    // 0xae7b8c: EnterFrame
    //     0xae7b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xae7b90: mov             fp, SP
    // 0xae7b94: AllocStack(0x20)
    //     0xae7b94: sub             SP, SP, #0x20
    // 0xae7b98: CheckStackOverflow
    //     0xae7b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7b9c: cmp             SP, x16
    //     0xae7ba0: b.ls            #0xae7c18
    // 0xae7ba4: ldr             x0, [fp, #0x10]
    // 0xae7ba8: cmp             w0, NULL
    // 0xae7bac: b.ne            #0xae7bc0
    // 0xae7bb0: r0 = Null
    //     0xae7bb0: mov             x0, NULL
    // 0xae7bb4: LeaveFrame
    //     0xae7bb4: mov             SP, fp
    //     0xae7bb8: ldp             fp, lr, [SP], #0x10
    // 0xae7bbc: ret
    //     0xae7bbc: ret             
    // 0xae7bc0: ldr             x1, [fp, #0x18]
    // 0xae7bc4: str             NULL, [SP]
    // 0xae7bc8: r0 = WriteBuffer()
    //     0xae7bc8: bl              #0xae7d28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xae7bcc: mov             x1, x0
    // 0xae7bd0: ldr             x0, [fp, #0x18]
    // 0xae7bd4: stur            x1, [fp, #-8]
    // 0xae7bd8: r2 = LoadClassIdInstr(r0)
    //     0xae7bd8: ldur            x2, [x0, #-1]
    //     0xae7bdc: ubfx            x2, x2, #0xc, #0x14
    // 0xae7be0: stp             x1, x0, [SP, #8]
    // 0xae7be4: ldr             x16, [fp, #0x10]
    // 0xae7be8: str             x16, [SP]
    // 0xae7bec: mov             x0, x2
    // 0xae7bf0: r0 = GDT[cid_x0 + 0x9653]()
    //     0xae7bf0: movz            x17, #0x9653
    //     0xae7bf4: add             lr, x0, x17
    //     0xae7bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xae7bfc: blr             lr
    // 0xae7c00: ldur            x16, [fp, #-8]
    // 0xae7c04: str             x16, [SP]
    // 0xae7c08: r0 = done()
    //     0xae7c08: bl              #0xae7c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xae7c0c: LeaveFrame
    //     0xae7c0c: mov             SP, fp
    //     0xae7c10: ldp             fp, lr, [SP], #0x10
    // 0xae7c14: ret
    //     0xae7c14: ret             
    // 0xae7c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7c1c: b               #0xae7ba4
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0xb18a30, size: 0x94
    // 0xb18a30: EnterFrame
    //     0xb18a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb18a34: mov             fp, SP
    // 0xb18a38: AllocStack(0x20)
    //     0xb18a38: sub             SP, SP, #0x20
    // 0xb18a3c: CheckStackOverflow
    //     0xb18a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18a40: cmp             SP, x16
    //     0xb18a44: b.ls            #0xb18abc
    // 0xb18a48: ldr             x0, [fp, #0x10]
    // 0xb18a4c: cmp             w0, NULL
    // 0xb18a50: b.ne            #0xb18a64
    // 0xb18a54: r0 = Null
    //     0xb18a54: mov             x0, NULL
    // 0xb18a58: LeaveFrame
    //     0xb18a58: mov             SP, fp
    //     0xb18a5c: ldp             fp, lr, [SP], #0x10
    // 0xb18a60: ret
    //     0xb18a60: ret             
    // 0xb18a64: r0 = ReadBuffer()
    //     0xb18a64: bl              #0xb18af4  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xb18a68: mov             x1, x0
    // 0xb18a6c: r0 = 0
    //     0xb18a6c: movz            x0, #0
    // 0xb18a70: stur            x1, [fp, #-8]
    // 0xb18a74: StoreField: r1->field_b = r0
    //     0xb18a74: stur            x0, [x1, #0xb]
    // 0xb18a78: ldr             x0, [fp, #0x10]
    // 0xb18a7c: StoreField: r1->field_7 = r0
    //     0xb18a7c: stur            w0, [x1, #7]
    // 0xb18a80: ldr             x16, [fp, #0x18]
    // 0xb18a84: stp             x1, x16, [SP]
    // 0xb18a88: r0 = readValue()
    //     0xb18a88: bl              #0xa9d7a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb18a8c: stur            x0, [fp, #-0x10]
    // 0xb18a90: ldur            x16, [fp, #-8]
    // 0xb18a94: str             x16, [SP]
    // 0xb18a98: r0 = hasRemaining()
    //     0xb18a98: bl              #0xb18ac4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0xb18a9c: tbz             w0, #4, #0xb18ab0
    // 0xb18aa0: ldur            x0, [fp, #-0x10]
    // 0xb18aa4: LeaveFrame
    //     0xb18aa4: mov             SP, fp
    //     0xb18aa8: ldp             fp, lr, [SP], #0x10
    // 0xb18aac: ret
    //     0xb18aac: ret             
    // 0xb18ab0: r0 = Instance_FormatException
    //     0xb18ab0: ldr             x0, [PP, #0x42a8]  ; [pp+0x42a8] Obj!FormatException@c3d8b1
    // 0xb18ab4: r0 = Throw()
    //     0xb18ab4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb18ab8: brk             #0
    // 0xb18abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18ac0: b               #0xb18a48
  }
}

// class id: 1834, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xc2598c, size: 0x74
    // 0xc2598c: EnterFrame
    //     0xc2598c: stp             fp, lr, [SP, #-0x10]!
    //     0xc25990: mov             fp, SP
    // 0xc25994: AllocStack(0x18)
    //     0xc25994: sub             SP, SP, #0x18
    // 0xc25998: r0 = 2
    //     0xc25998: movz            x0, #0x2
    // 0xc2599c: CheckStackOverflow
    //     0xc2599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc259a0: cmp             SP, x16
    //     0xc259a4: b.ls            #0xc259f8
    // 0xc259a8: mov             x2, x0
    // 0xc259ac: r1 = Null
    //     0xc259ac: mov             x1, NULL
    // 0xc259b0: r0 = AllocateArray()
    //     0xc259b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc259b4: mov             x2, x0
    // 0xc259b8: ldr             x0, [fp, #0x10]
    // 0xc259bc: stur            x2, [fp, #-8]
    // 0xc259c0: StoreField: r2->field_f = r0
    //     0xc259c0: stur            w0, [x2, #0xf]
    // 0xc259c4: r1 = <Object?>
    //     0xc259c4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc259c8: r0 = AllocateGrowableArray()
    //     0xc259c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc259cc: mov             x1, x0
    // 0xc259d0: ldur            x0, [fp, #-8]
    // 0xc259d4: StoreField: r1->field_f = r0
    //     0xc259d4: stur            w0, [x1, #0xf]
    // 0xc259d8: r0 = 2
    //     0xc259d8: movz            x0, #0x2
    // 0xc259dc: StoreField: r1->field_b = r0
    //     0xc259dc: stur            w0, [x1, #0xb]
    // 0xc259e0: r16 = Instance_JSONMessageCodec
    //     0xc259e0: ldr             x16, [PP, #0x7e58]  ; [pp+0x7e58] Obj!JSONMessageCodec@c2d231
    // 0xc259e4: stp             x1, x16, [SP]
    // 0xc259e8: r0 = encodeMessage()
    //     0xc259e8: bl              #0xae7b28  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc259ec: LeaveFrame
    //     0xc259ec: mov             SP, fp
    //     0xc259f0: ldp             fp, lr, [SP], #0x10
    // 0xc259f4: ret
    //     0xc259f4: ret             
    // 0xc259f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc259f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc259fc: b               #0xc259a8
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xc25a00, size: 0x6cc
    // 0xc25a00: EnterFrame
    //     0xc25a00: stp             fp, lr, [SP, #-0x10]!
    //     0xc25a04: mov             fp, SP
    // 0xc25a08: AllocStack(0x38)
    //     0xc25a08: sub             SP, SP, #0x38
    // 0xc25a0c: CheckStackOverflow
    //     0xc25a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25a10: cmp             SP, x16
    //     0xc25a14: b.ls            #0xc260c4
    // 0xc25a18: r16 = Instance_JSONMessageCodec
    //     0xc25a18: ldr             x16, [PP, #0x7e58]  ; [pp+0x7e58] Obj!JSONMessageCodec@c2d231
    // 0xc25a1c: ldr             lr, [fp, #0x10]
    // 0xc25a20: stp             lr, x16, [SP]
    // 0xc25a24: r0 = decodeMessage()
    //     0xc25a24: bl              #0xb189d0  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xc25a28: mov             x3, x0
    // 0xc25a2c: r2 = Null
    //     0xc25a2c: mov             x2, NULL
    // 0xc25a30: r1 = Null
    //     0xc25a30: mov             x1, NULL
    // 0xc25a34: stur            x3, [fp, #-8]
    // 0xc25a38: cmp             w0, NULL
    // 0xc25a3c: b.eq            #0xc25ad4
    // 0xc25a40: branchIfSmi(r0, 0xc25ad4)
    //     0xc25a40: tbz             w0, #0, #0xc25ad4
    // 0xc25a44: r3 = LoadClassIdInstr(r0)
    //     0xc25a44: ldur            x3, [x0, #-1]
    //     0xc25a48: ubfx            x3, x3, #0xc, #0x14
    // 0xc25a4c: r17 = 5813
    //     0xc25a4c: movz            x17, #0x16b5
    // 0xc25a50: cmp             x3, x17
    // 0xc25a54: b.eq            #0xc25adc
    // 0xc25a58: sub             x3, x3, #0x59
    // 0xc25a5c: cmp             x3, #2
    // 0xc25a60: b.ls            #0xc25adc
    // 0xc25a64: r4 = LoadClassIdInstr(r0)
    //     0xc25a64: ldur            x4, [x0, #-1]
    //     0xc25a68: ubfx            x4, x4, #0xc, #0x14
    // 0xc25a6c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xc25a70: ldr             x3, [x3, #0x18]
    // 0xc25a74: ldr             x3, [x3, x4, lsl #3]
    // 0xc25a78: LoadField: r3 = r3->field_2b
    //     0xc25a78: ldur            w3, [x3, #0x2b]
    // 0xc25a7c: DecompressPointer r3
    //     0xc25a7c: add             x3, x3, HEAP, lsl #32
    // 0xc25a80: cmp             w3, NULL
    // 0xc25a84: b.eq            #0xc25ad4
    // 0xc25a88: LoadField: r3 = r3->field_f
    //     0xc25a88: ldur            w3, [x3, #0xf]
    // 0xc25a8c: lsr             x3, x3, #4
    // 0xc25a90: r17 = 5813
    //     0xc25a90: movz            x17, #0x16b5
    // 0xc25a94: cmp             x3, x17
    // 0xc25a98: b.eq            #0xc25adc
    // 0xc25a9c: r3 = SubtypeTestCache
    //     0xc25a9c: ldr             x3, [PP, #0x7e60]  ; [pp+0x7e60] SubtypeTestCache
    // 0xc25aa0: r24 = Subtype1TestCacheStub
    //     0xc25aa0: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xc25aa4: LoadField: r30 = r24->field_7
    //     0xc25aa4: ldur            lr, [x24, #7]
    // 0xc25aa8: blr             lr
    // 0xc25aac: cmp             w7, NULL
    // 0xc25ab0: b.eq            #0xc25abc
    // 0xc25ab4: tbnz            w7, #4, #0xc25ad4
    // 0xc25ab8: b               #0xc25adc
    // 0xc25abc: r8 = List
    //     0xc25abc: ldr             x8, [PP, #0x7e68]  ; [pp+0x7e68] Type: List
    // 0xc25ac0: r3 = SubtypeTestCache
    //     0xc25ac0: ldr             x3, [PP, #0x7e70]  ; [pp+0x7e70] SubtypeTestCache
    // 0xc25ac4: r24 = InstanceOfStub
    //     0xc25ac4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc25ac8: LoadField: r30 = r24->field_7
    //     0xc25ac8: ldur            lr, [x24, #7]
    // 0xc25acc: blr             lr
    // 0xc25ad0: b               #0xc25ae0
    // 0xc25ad4: r0 = false
    //     0xc25ad4: add             x0, NULL, #0x30  ; false
    // 0xc25ad8: b               #0xc25ae0
    // 0xc25adc: r0 = true
    //     0xc25adc: add             x0, NULL, #0x20  ; true
    // 0xc25ae0: tbnz            w0, #4, #0xc25da4
    // 0xc25ae4: ldur            x1, [fp, #-8]
    // 0xc25ae8: r0 = LoadClassIdInstr(r1)
    //     0xc25ae8: ldur            x0, [x1, #-1]
    //     0xc25aec: ubfx            x0, x0, #0xc, #0x14
    // 0xc25af0: str             x1, [SP]
    // 0xc25af4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xc25af4: movz            x17, #0xfd8e
    //     0xc25af8: add             lr, x0, x17
    //     0xc25afc: ldr             lr, [x21, lr, lsl #3]
    //     0xc25b00: blr             lr
    // 0xc25b04: r1 = LoadInt32Instr(r0)
    //     0xc25b04: sbfx            x1, x0, #1, #0x1f
    //     0xc25b08: tbz             w0, #0, #0xc25b10
    //     0xc25b0c: ldur            x1, [x0, #7]
    // 0xc25b10: cmp             x1, #1
    // 0xc25b14: b.ne            #0xc25b40
    // 0xc25b18: ldur            x1, [fp, #-8]
    // 0xc25b1c: r0 = LoadClassIdInstr(r1)
    //     0xc25b1c: ldur            x0, [x1, #-1]
    //     0xc25b20: ubfx            x0, x0, #0xc, #0x14
    // 0xc25b24: stp             xzr, x1, [SP]
    // 0xc25b28: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25b28: sub             lr, x0, #0xf56
    //     0xc25b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc25b30: blr             lr
    // 0xc25b34: LeaveFrame
    //     0xc25b34: mov             SP, fp
    //     0xc25b38: ldp             fp, lr, [SP], #0x10
    // 0xc25b3c: ret
    //     0xc25b3c: ret             
    // 0xc25b40: ldur            x1, [fp, #-8]
    // 0xc25b44: r0 = LoadClassIdInstr(r1)
    //     0xc25b44: ldur            x0, [x1, #-1]
    //     0xc25b48: ubfx            x0, x0, #0xc, #0x14
    // 0xc25b4c: str             x1, [SP]
    // 0xc25b50: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xc25b50: movz            x17, #0xfd8e
    //     0xc25b54: add             lr, x0, x17
    //     0xc25b58: ldr             lr, [x21, lr, lsl #3]
    //     0xc25b5c: blr             lr
    // 0xc25b60: r1 = LoadInt32Instr(r0)
    //     0xc25b60: sbfx            x1, x0, #1, #0x1f
    //     0xc25b64: tbz             w0, #0, #0xc25b6c
    //     0xc25b68: ldur            x1, [x0, #7]
    // 0xc25b6c: cmp             x1, #3
    // 0xc25b70: b.ne            #0xc25c48
    // 0xc25b74: ldur            x1, [fp, #-8]
    // 0xc25b78: r0 = LoadClassIdInstr(r1)
    //     0xc25b78: ldur            x0, [x1, #-1]
    //     0xc25b7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc25b80: stp             xzr, x1, [SP]
    // 0xc25b84: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25b84: sub             lr, x0, #0xf56
    //     0xc25b88: ldr             lr, [x21, lr, lsl #3]
    //     0xc25b8c: blr             lr
    // 0xc25b90: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc25b90: movz            x1, #0x76
    //     0xc25b94: tbz             w0, #0, #0xc25ba4
    //     0xc25b98: ldur            x1, [x0, #-1]
    //     0xc25b9c: ubfx            x1, x1, #0xc, #0x14
    //     0xc25ba0: lsl             x1, x1, #1
    // 0xc25ba4: r0 = LoadInt32Instr(r1)
    //     0xc25ba4: sbfx            x0, x1, #1, #0x1f
    // 0xc25ba8: cmp             x0, #0x5d
    // 0xc25bac: b.lt            #0xc25c40
    // 0xc25bb0: cmp             x0, #0x60
    // 0xc25bb4: b.gt            #0xc25c38
    // 0xc25bb8: ldur            x1, [fp, #-8]
    // 0xc25bbc: r0 = LoadClassIdInstr(r1)
    //     0xc25bbc: ldur            x0, [x1, #-1]
    //     0xc25bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc25bc4: r16 = 2
    //     0xc25bc4: movz            x16, #0x2
    // 0xc25bc8: stp             x16, x1, [SP]
    // 0xc25bcc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25bcc: sub             lr, x0, #0xf56
    //     0xc25bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc25bd4: blr             lr
    // 0xc25bd8: cmp             w0, NULL
    // 0xc25bdc: b.eq            #0xc25dec
    // 0xc25be0: ldur            x1, [fp, #-8]
    // 0xc25be4: r0 = LoadClassIdInstr(r1)
    //     0xc25be4: ldur            x0, [x1, #-1]
    //     0xc25be8: ubfx            x0, x0, #0xc, #0x14
    // 0xc25bec: r16 = 2
    //     0xc25bec: movz            x16, #0x2
    // 0xc25bf0: stp             x16, x1, [SP]
    // 0xc25bf4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25bf4: sub             lr, x0, #0xf56
    //     0xc25bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xc25bfc: blr             lr
    // 0xc25c00: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc25c00: movz            x1, #0x76
    //     0xc25c04: tbz             w0, #0, #0xc25c14
    //     0xc25c08: ldur            x1, [x0, #-1]
    //     0xc25c0c: ubfx            x1, x1, #0xc, #0x14
    //     0xc25c10: lsl             x1, x1, #1
    // 0xc25c14: r0 = LoadInt32Instr(r1)
    //     0xc25c14: sbfx            x0, x1, #1, #0x1f
    // 0xc25c18: cmp             x0, #0x5d
    // 0xc25c1c: b.lt            #0xc25c30
    // 0xc25c20: cmp             x0, #0x60
    // 0xc25c24: b.le            #0xc25dec
    // 0xc25c28: ldur            x1, [fp, #-8]
    // 0xc25c2c: b               #0xc25c4c
    // 0xc25c30: ldur            x1, [fp, #-8]
    // 0xc25c34: b               #0xc25c4c
    // 0xc25c38: ldur            x1, [fp, #-8]
    // 0xc25c3c: b               #0xc25c4c
    // 0xc25c40: ldur            x1, [fp, #-8]
    // 0xc25c44: b               #0xc25c4c
    // 0xc25c48: ldur            x1, [fp, #-8]
    // 0xc25c4c: r0 = LoadClassIdInstr(r1)
    //     0xc25c4c: ldur            x0, [x1, #-1]
    //     0xc25c50: ubfx            x0, x0, #0xc, #0x14
    // 0xc25c54: str             x1, [SP]
    // 0xc25c58: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xc25c58: movz            x17, #0xfd8e
    //     0xc25c5c: add             lr, x0, x17
    //     0xc25c60: ldr             lr, [x21, lr, lsl #3]
    //     0xc25c64: blr             lr
    // 0xc25c68: r1 = LoadInt32Instr(r0)
    //     0xc25c68: sbfx            x1, x0, #1, #0x1f
    //     0xc25c6c: tbz             w0, #0, #0xc25c74
    //     0xc25c70: ldur            x1, [x0, #7]
    // 0xc25c74: cmp             x1, #4
    // 0xc25c78: b.ne            #0xc2607c
    // 0xc25c7c: ldur            x1, [fp, #-8]
    // 0xc25c80: r0 = LoadClassIdInstr(r1)
    //     0xc25c80: ldur            x0, [x1, #-1]
    //     0xc25c84: ubfx            x0, x0, #0xc, #0x14
    // 0xc25c88: stp             xzr, x1, [SP]
    // 0xc25c8c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25c8c: sub             lr, x0, #0xf56
    //     0xc25c90: ldr             lr, [x21, lr, lsl #3]
    //     0xc25c94: blr             lr
    // 0xc25c98: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc25c98: movz            x1, #0x76
    //     0xc25c9c: tbz             w0, #0, #0xc25cac
    //     0xc25ca0: ldur            x1, [x0, #-1]
    //     0xc25ca4: ubfx            x1, x1, #0xc, #0x14
    //     0xc25ca8: lsl             x1, x1, #1
    // 0xc25cac: r0 = LoadInt32Instr(r1)
    //     0xc25cac: sbfx            x0, x1, #1, #0x1f
    // 0xc25cb0: cmp             x0, #0x5d
    // 0xc25cb4: b.lt            #0xc26074
    // 0xc25cb8: cmp             x0, #0x60
    // 0xc25cbc: b.gt            #0xc2606c
    // 0xc25cc0: ldur            x1, [fp, #-8]
    // 0xc25cc4: r0 = LoadClassIdInstr(r1)
    //     0xc25cc4: ldur            x0, [x1, #-1]
    //     0xc25cc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc25ccc: r16 = 2
    //     0xc25ccc: movz            x16, #0x2
    // 0xc25cd0: stp             x16, x1, [SP]
    // 0xc25cd4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25cd4: sub             lr, x0, #0xf56
    //     0xc25cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc25cdc: blr             lr
    // 0xc25ce0: cmp             w0, NULL
    // 0xc25ce4: b.eq            #0xc25d30
    // 0xc25ce8: ldur            x1, [fp, #-8]
    // 0xc25cec: r0 = LoadClassIdInstr(r1)
    //     0xc25cec: ldur            x0, [x1, #-1]
    //     0xc25cf0: ubfx            x0, x0, #0xc, #0x14
    // 0xc25cf4: r16 = 2
    //     0xc25cf4: movz            x16, #0x2
    // 0xc25cf8: stp             x16, x1, [SP]
    // 0xc25cfc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25cfc: sub             lr, x0, #0xf56
    //     0xc25d00: ldr             lr, [x21, lr, lsl #3]
    //     0xc25d04: blr             lr
    // 0xc25d08: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc25d08: movz            x1, #0x76
    //     0xc25d0c: tbz             w0, #0, #0xc25d1c
    //     0xc25d10: ldur            x1, [x0, #-1]
    //     0xc25d14: ubfx            x1, x1, #0xc, #0x14
    //     0xc25d18: lsl             x1, x1, #1
    // 0xc25d1c: r0 = LoadInt32Instr(r1)
    //     0xc25d1c: sbfx            x0, x1, #1, #0x1f
    // 0xc25d20: cmp             x0, #0x5d
    // 0xc25d24: b.lt            #0xc26064
    // 0xc25d28: cmp             x0, #0x60
    // 0xc25d2c: b.gt            #0xc2605c
    // 0xc25d30: ldur            x1, [fp, #-8]
    // 0xc25d34: r0 = LoadClassIdInstr(r1)
    //     0xc25d34: ldur            x0, [x1, #-1]
    //     0xc25d38: ubfx            x0, x0, #0xc, #0x14
    // 0xc25d3c: r16 = 6
    //     0xc25d3c: movz            x16, #0x6
    // 0xc25d40: stp             x16, x1, [SP]
    // 0xc25d44: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25d44: sub             lr, x0, #0xf56
    //     0xc25d48: ldr             lr, [x21, lr, lsl #3]
    //     0xc25d4c: blr             lr
    // 0xc25d50: cmp             w0, NULL
    // 0xc25d54: b.eq            #0xc25ee8
    // 0xc25d58: ldur            x1, [fp, #-8]
    // 0xc25d5c: r0 = LoadClassIdInstr(r1)
    //     0xc25d5c: ldur            x0, [x1, #-1]
    //     0xc25d60: ubfx            x0, x0, #0xc, #0x14
    // 0xc25d64: r16 = 6
    //     0xc25d64: movz            x16, #0x6
    // 0xc25d68: stp             x16, x1, [SP]
    // 0xc25d6c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25d6c: sub             lr, x0, #0xf56
    //     0xc25d70: ldr             lr, [x21, lr, lsl #3]
    //     0xc25d74: blr             lr
    // 0xc25d78: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc25d78: movz            x1, #0x76
    //     0xc25d7c: tbz             w0, #0, #0xc25d8c
    //     0xc25d80: ldur            x1, [x0, #-1]
    //     0xc25d84: ubfx            x1, x1, #0xc, #0x14
    //     0xc25d88: lsl             x1, x1, #1
    // 0xc25d8c: r0 = LoadInt32Instr(r1)
    //     0xc25d8c: sbfx            x0, x1, #1, #0x1f
    // 0xc25d90: cmp             x0, #0x5d
    // 0xc25d94: b.lt            #0xc26054
    // 0xc25d98: cmp             x0, #0x60
    // 0xc25d9c: b.gt            #0xc2604c
    // 0xc25da0: b               #0xc25ee8
    // 0xc25da4: ldur            x0, [fp, #-8]
    // 0xc25da8: r1 = Null
    //     0xc25da8: mov             x1, NULL
    // 0xc25dac: r2 = 4
    //     0xc25dac: movz            x2, #0x4
    // 0xc25db0: r0 = AllocateArray()
    //     0xc25db0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc25db4: r17 = "Expected envelope List, got "
    //     0xc25db4: ldr             x17, [PP, #0x7e78]  ; [pp+0x7e78] "Expected envelope List, got "
    // 0xc25db8: StoreField: r0->field_f = r17
    //     0xc25db8: stur            w17, [x0, #0xf]
    // 0xc25dbc: ldur            x1, [fp, #-8]
    // 0xc25dc0: StoreField: r0->field_13 = r1
    //     0xc25dc0: stur            w1, [x0, #0x13]
    // 0xc25dc4: str             x0, [SP]
    // 0xc25dc8: r0 = _interpolate()
    //     0xc25dc8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc25dcc: stur            x0, [fp, #-0x10]
    // 0xc25dd0: r0 = FormatException()
    //     0xc25dd0: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc25dd4: mov             x1, x0
    // 0xc25dd8: ldur            x0, [fp, #-0x10]
    // 0xc25ddc: StoreField: r1->field_7 = r0
    //     0xc25ddc: stur            w0, [x1, #7]
    // 0xc25de0: mov             x0, x1
    // 0xc25de4: r0 = Throw()
    //     0xc25de4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc25de8: brk             #0
    // 0xc25dec: ldur            x1, [fp, #-8]
    // 0xc25df0: r0 = LoadClassIdInstr(r1)
    //     0xc25df0: ldur            x0, [x1, #-1]
    //     0xc25df4: ubfx            x0, x0, #0xc, #0x14
    // 0xc25df8: stp             xzr, x1, [SP]
    // 0xc25dfc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25dfc: sub             lr, x0, #0xf56
    //     0xc25e00: ldr             lr, [x21, lr, lsl #3]
    //     0xc25e04: blr             lr
    // 0xc25e08: mov             x3, x0
    // 0xc25e0c: r2 = Null
    //     0xc25e0c: mov             x2, NULL
    // 0xc25e10: r1 = Null
    //     0xc25e10: mov             x1, NULL
    // 0xc25e14: stur            x3, [fp, #-0x10]
    // 0xc25e18: r4 = 59
    //     0xc25e18: movz            x4, #0x3b
    // 0xc25e1c: branchIfSmi(r0, 0xc25e28)
    //     0xc25e1c: tbz             w0, #0, #0xc25e28
    // 0xc25e20: r4 = LoadClassIdInstr(r0)
    //     0xc25e20: ldur            x4, [x0, #-1]
    //     0xc25e24: ubfx            x4, x4, #0xc, #0x14
    // 0xc25e28: sub             x4, x4, #0x5d
    // 0xc25e2c: cmp             x4, #3
    // 0xc25e30: b.ls            #0xc25e40
    // 0xc25e34: r8 = String
    //     0xc25e34: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xc25e38: r3 = Null
    //     0xc25e38: ldr             x3, [PP, #0x7e80]  ; [pp+0x7e80] Null
    // 0xc25e3c: r0 = String()
    //     0xc25e3c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xc25e40: ldur            x1, [fp, #-8]
    // 0xc25e44: r0 = LoadClassIdInstr(r1)
    //     0xc25e44: ldur            x0, [x1, #-1]
    //     0xc25e48: ubfx            x0, x0, #0xc, #0x14
    // 0xc25e4c: r16 = 2
    //     0xc25e4c: movz            x16, #0x2
    // 0xc25e50: stp             x16, x1, [SP]
    // 0xc25e54: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25e54: sub             lr, x0, #0xf56
    //     0xc25e58: ldr             lr, [x21, lr, lsl #3]
    //     0xc25e5c: blr             lr
    // 0xc25e60: mov             x3, x0
    // 0xc25e64: r2 = Null
    //     0xc25e64: mov             x2, NULL
    // 0xc25e68: r1 = Null
    //     0xc25e68: mov             x1, NULL
    // 0xc25e6c: stur            x3, [fp, #-0x18]
    // 0xc25e70: r4 = 59
    //     0xc25e70: movz            x4, #0x3b
    // 0xc25e74: branchIfSmi(r0, 0xc25e80)
    //     0xc25e74: tbz             w0, #0, #0xc25e80
    // 0xc25e78: r4 = LoadClassIdInstr(r0)
    //     0xc25e78: ldur            x4, [x0, #-1]
    //     0xc25e7c: ubfx            x4, x4, #0xc, #0x14
    // 0xc25e80: sub             x4, x4, #0x5d
    // 0xc25e84: cmp             x4, #3
    // 0xc25e88: b.ls            #0xc25e98
    // 0xc25e8c: r8 = String?
    //     0xc25e8c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc25e90: r3 = Null
    //     0xc25e90: ldr             x3, [PP, #0x7e90]  ; [pp+0x7e90] Null
    // 0xc25e94: r0 = String?()
    //     0xc25e94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc25e98: ldur            x1, [fp, #-8]
    // 0xc25e9c: r0 = LoadClassIdInstr(r1)
    //     0xc25e9c: ldur            x0, [x1, #-1]
    //     0xc25ea0: ubfx            x0, x0, #0xc, #0x14
    // 0xc25ea4: r16 = 4
    //     0xc25ea4: movz            x16, #0x4
    // 0xc25ea8: stp             x16, x1, [SP]
    // 0xc25eac: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25eac: sub             lr, x0, #0xf56
    //     0xc25eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc25eb4: blr             lr
    // 0xc25eb8: stur            x0, [fp, #-0x20]
    // 0xc25ebc: r0 = PlatformException()
    //     0xc25ebc: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc25ec0: mov             x1, x0
    // 0xc25ec4: ldur            x0, [fp, #-0x10]
    // 0xc25ec8: StoreField: r1->field_7 = r0
    //     0xc25ec8: stur            w0, [x1, #7]
    // 0xc25ecc: ldur            x0, [fp, #-0x18]
    // 0xc25ed0: StoreField: r1->field_b = r0
    //     0xc25ed0: stur            w0, [x1, #0xb]
    // 0xc25ed4: ldur            x0, [fp, #-0x20]
    // 0xc25ed8: StoreField: r1->field_f = r0
    //     0xc25ed8: stur            w0, [x1, #0xf]
    // 0xc25edc: mov             x0, x1
    // 0xc25ee0: r0 = Throw()
    //     0xc25ee0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc25ee4: brk             #0
    // 0xc25ee8: ldur            x1, [fp, #-8]
    // 0xc25eec: r0 = LoadClassIdInstr(r1)
    //     0xc25eec: ldur            x0, [x1, #-1]
    //     0xc25ef0: ubfx            x0, x0, #0xc, #0x14
    // 0xc25ef4: stp             xzr, x1, [SP]
    // 0xc25ef8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25ef8: sub             lr, x0, #0xf56
    //     0xc25efc: ldr             lr, [x21, lr, lsl #3]
    //     0xc25f00: blr             lr
    // 0xc25f04: mov             x3, x0
    // 0xc25f08: r2 = Null
    //     0xc25f08: mov             x2, NULL
    // 0xc25f0c: r1 = Null
    //     0xc25f0c: mov             x1, NULL
    // 0xc25f10: stur            x3, [fp, #-0x10]
    // 0xc25f14: r4 = 59
    //     0xc25f14: movz            x4, #0x3b
    // 0xc25f18: branchIfSmi(r0, 0xc25f24)
    //     0xc25f18: tbz             w0, #0, #0xc25f24
    // 0xc25f1c: r4 = LoadClassIdInstr(r0)
    //     0xc25f1c: ldur            x4, [x0, #-1]
    //     0xc25f20: ubfx            x4, x4, #0xc, #0x14
    // 0xc25f24: sub             x4, x4, #0x5d
    // 0xc25f28: cmp             x4, #3
    // 0xc25f2c: b.ls            #0xc25f3c
    // 0xc25f30: r8 = String
    //     0xc25f30: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xc25f34: r3 = Null
    //     0xc25f34: ldr             x3, [PP, #0x7ea0]  ; [pp+0x7ea0] Null
    // 0xc25f38: r0 = String()
    //     0xc25f38: bl              #0xc63af8  ; IsType_String_Stub
    // 0xc25f3c: ldur            x1, [fp, #-8]
    // 0xc25f40: r0 = LoadClassIdInstr(r1)
    //     0xc25f40: ldur            x0, [x1, #-1]
    //     0xc25f44: ubfx            x0, x0, #0xc, #0x14
    // 0xc25f48: r16 = 2
    //     0xc25f48: movz            x16, #0x2
    // 0xc25f4c: stp             x16, x1, [SP]
    // 0xc25f50: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25f50: sub             lr, x0, #0xf56
    //     0xc25f54: ldr             lr, [x21, lr, lsl #3]
    //     0xc25f58: blr             lr
    // 0xc25f5c: mov             x3, x0
    // 0xc25f60: r2 = Null
    //     0xc25f60: mov             x2, NULL
    // 0xc25f64: r1 = Null
    //     0xc25f64: mov             x1, NULL
    // 0xc25f68: stur            x3, [fp, #-0x18]
    // 0xc25f6c: r4 = 59
    //     0xc25f6c: movz            x4, #0x3b
    // 0xc25f70: branchIfSmi(r0, 0xc25f7c)
    //     0xc25f70: tbz             w0, #0, #0xc25f7c
    // 0xc25f74: r4 = LoadClassIdInstr(r0)
    //     0xc25f74: ldur            x4, [x0, #-1]
    //     0xc25f78: ubfx            x4, x4, #0xc, #0x14
    // 0xc25f7c: sub             x4, x4, #0x5d
    // 0xc25f80: cmp             x4, #3
    // 0xc25f84: b.ls            #0xc25f94
    // 0xc25f88: r8 = String?
    //     0xc25f88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc25f8c: r3 = Null
    //     0xc25f8c: ldr             x3, [PP, #0x7eb0]  ; [pp+0x7eb0] Null
    // 0xc25f90: r0 = String?()
    //     0xc25f90: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc25f94: ldur            x1, [fp, #-8]
    // 0xc25f98: r0 = LoadClassIdInstr(r1)
    //     0xc25f98: ldur            x0, [x1, #-1]
    //     0xc25f9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc25fa0: r16 = 4
    //     0xc25fa0: movz            x16, #0x4
    // 0xc25fa4: stp             x16, x1, [SP]
    // 0xc25fa8: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25fa8: sub             lr, x0, #0xf56
    //     0xc25fac: ldr             lr, [x21, lr, lsl #3]
    //     0xc25fb0: blr             lr
    // 0xc25fb4: mov             x1, x0
    // 0xc25fb8: ldur            x0, [fp, #-8]
    // 0xc25fbc: stur            x1, [fp, #-0x20]
    // 0xc25fc0: r2 = LoadClassIdInstr(r0)
    //     0xc25fc0: ldur            x2, [x0, #-1]
    //     0xc25fc4: ubfx            x2, x2, #0xc, #0x14
    // 0xc25fc8: r16 = 6
    //     0xc25fc8: movz            x16, #0x6
    // 0xc25fcc: stp             x16, x0, [SP]
    // 0xc25fd0: mov             x0, x2
    // 0xc25fd4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc25fd4: sub             lr, x0, #0xf56
    //     0xc25fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc25fdc: blr             lr
    // 0xc25fe0: mov             x3, x0
    // 0xc25fe4: r2 = Null
    //     0xc25fe4: mov             x2, NULL
    // 0xc25fe8: r1 = Null
    //     0xc25fe8: mov             x1, NULL
    // 0xc25fec: stur            x3, [fp, #-0x28]
    // 0xc25ff0: r4 = 59
    //     0xc25ff0: movz            x4, #0x3b
    // 0xc25ff4: branchIfSmi(r0, 0xc26000)
    //     0xc25ff4: tbz             w0, #0, #0xc26000
    // 0xc25ff8: r4 = LoadClassIdInstr(r0)
    //     0xc25ff8: ldur            x4, [x0, #-1]
    //     0xc25ffc: ubfx            x4, x4, #0xc, #0x14
    // 0xc26000: sub             x4, x4, #0x5d
    // 0xc26004: cmp             x4, #3
    // 0xc26008: b.ls            #0xc26018
    // 0xc2600c: r8 = String?
    //     0xc2600c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc26010: r3 = Null
    //     0xc26010: ldr             x3, [PP, #0x7ec0]  ; [pp+0x7ec0] Null
    // 0xc26014: r0 = String?()
    //     0xc26014: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc26018: r0 = PlatformException()
    //     0xc26018: bl              #0x4ff430  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc2601c: mov             x1, x0
    // 0xc26020: ldur            x0, [fp, #-0x10]
    // 0xc26024: StoreField: r1->field_7 = r0
    //     0xc26024: stur            w0, [x1, #7]
    // 0xc26028: ldur            x0, [fp, #-0x18]
    // 0xc2602c: StoreField: r1->field_b = r0
    //     0xc2602c: stur            w0, [x1, #0xb]
    // 0xc26030: ldur            x0, [fp, #-0x20]
    // 0xc26034: StoreField: r1->field_f = r0
    //     0xc26034: stur            w0, [x1, #0xf]
    // 0xc26038: ldur            x0, [fp, #-0x28]
    // 0xc2603c: StoreField: r1->field_13 = r0
    //     0xc2603c: stur            w0, [x1, #0x13]
    // 0xc26040: mov             x0, x1
    // 0xc26044: r0 = Throw()
    //     0xc26044: bl              #0xc5d2b8  ; ThrowStub
    // 0xc26048: brk             #0
    // 0xc2604c: ldur            x0, [fp, #-8]
    // 0xc26050: b               #0xc26080
    // 0xc26054: ldur            x0, [fp, #-8]
    // 0xc26058: b               #0xc26080
    // 0xc2605c: ldur            x0, [fp, #-8]
    // 0xc26060: b               #0xc26080
    // 0xc26064: ldur            x0, [fp, #-8]
    // 0xc26068: b               #0xc26080
    // 0xc2606c: ldur            x0, [fp, #-8]
    // 0xc26070: b               #0xc26080
    // 0xc26074: ldur            x0, [fp, #-8]
    // 0xc26078: b               #0xc26080
    // 0xc2607c: ldur            x0, [fp, #-8]
    // 0xc26080: r1 = Null
    //     0xc26080: mov             x1, NULL
    // 0xc26084: r2 = 4
    //     0xc26084: movz            x2, #0x4
    // 0xc26088: r0 = AllocateArray()
    //     0xc26088: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2608c: r17 = "Invalid envelope: "
    //     0xc2608c: ldr             x17, [PP, #0x7ed0]  ; [pp+0x7ed0] "Invalid envelope: "
    // 0xc26090: StoreField: r0->field_f = r17
    //     0xc26090: stur            w17, [x0, #0xf]
    // 0xc26094: ldur            x1, [fp, #-8]
    // 0xc26098: StoreField: r0->field_13 = r1
    //     0xc26098: stur            w1, [x0, #0x13]
    // 0xc2609c: str             x0, [SP]
    // 0xc260a0: r0 = _interpolate()
    //     0xc260a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc260a4: stur            x0, [fp, #-8]
    // 0xc260a8: r0 = FormatException()
    //     0xc260a8: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc260ac: mov             x1, x0
    // 0xc260b0: ldur            x0, [fp, #-8]
    // 0xc260b4: StoreField: r1->field_7 = r0
    //     0xc260b4: stur            w0, [x1, #7]
    // 0xc260b8: mov             x0, x1
    // 0xc260bc: r0 = Throw()
    //     0xc260bc: bl              #0xc5d2b8  ; ThrowStub
    // 0xc260c0: brk             #0
    // 0xc260c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc260c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc260c8: b               #0xc25a18
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xc260cc, size: 0x214
    // 0xc260cc: EnterFrame
    //     0xc260cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc260d0: mov             fp, SP
    // 0xc260d4: AllocStack(0x28)
    //     0xc260d4: sub             SP, SP, #0x28
    // 0xc260d8: CheckStackOverflow
    //     0xc260d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc260dc: cmp             SP, x16
    //     0xc260e0: b.ls            #0xc262d8
    // 0xc260e4: r16 = Instance_JSONMessageCodec
    //     0xc260e4: ldr             x16, [PP, #0x7e58]  ; [pp+0x7e58] Obj!JSONMessageCodec@c2d231
    // 0xc260e8: ldr             lr, [fp, #0x10]
    // 0xc260ec: stp             lr, x16, [SP]
    // 0xc260f0: r0 = decodeMessage()
    //     0xc260f0: bl              #0xb189d0  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xc260f4: mov             x3, x0
    // 0xc260f8: r2 = Null
    //     0xc260f8: mov             x2, NULL
    // 0xc260fc: r1 = Null
    //     0xc260fc: mov             x1, NULL
    // 0xc26100: stur            x3, [fp, #-8]
    // 0xc26104: cmp             w0, NULL
    // 0xc26108: b.eq            #0xc26194
    // 0xc2610c: branchIfSmi(r0, 0xc26194)
    //     0xc2610c: tbz             w0, #0, #0xc26194
    // 0xc26110: r3 = LoadClassIdInstr(r0)
    //     0xc26110: ldur            x3, [x0, #-1]
    //     0xc26114: ubfx            x3, x3, #0xc, #0x14
    // 0xc26118: r17 = 5812
    //     0xc26118: movz            x17, #0x16b4
    // 0xc2611c: cmp             x3, x17
    // 0xc26120: b.eq            #0xc2619c
    // 0xc26124: r4 = LoadClassIdInstr(r0)
    //     0xc26124: ldur            x4, [x0, #-1]
    //     0xc26128: ubfx            x4, x4, #0xc, #0x14
    // 0xc2612c: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xc26130: ldr             x3, [x3, #0x18]
    // 0xc26134: ldr             x3, [x3, x4, lsl #3]
    // 0xc26138: LoadField: r3 = r3->field_2b
    //     0xc26138: ldur            w3, [x3, #0x2b]
    // 0xc2613c: DecompressPointer r3
    //     0xc2613c: add             x3, x3, HEAP, lsl #32
    // 0xc26140: cmp             w3, NULL
    // 0xc26144: b.eq            #0xc26194
    // 0xc26148: LoadField: r3 = r3->field_f
    //     0xc26148: ldur            w3, [x3, #0xf]
    // 0xc2614c: lsr             x3, x3, #4
    // 0xc26150: r17 = 5812
    //     0xc26150: movz            x17, #0x16b4
    // 0xc26154: cmp             x3, x17
    // 0xc26158: b.eq            #0xc2619c
    // 0xc2615c: r3 = SubtypeTestCache
    //     0xc2615c: ldr             x3, [PP, #0x7ed8]  ; [pp+0x7ed8] SubtypeTestCache
    // 0xc26160: r24 = Subtype1TestCacheStub
    //     0xc26160: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0xc26164: LoadField: r30 = r24->field_7
    //     0xc26164: ldur            lr, [x24, #7]
    // 0xc26168: blr             lr
    // 0xc2616c: cmp             w7, NULL
    // 0xc26170: b.eq            #0xc2617c
    // 0xc26174: tbnz            w7, #4, #0xc26194
    // 0xc26178: b               #0xc2619c
    // 0xc2617c: r8 = Map
    //     0xc2617c: ldr             x8, [PP, #0x7ee0]  ; [pp+0x7ee0] Type: Map
    // 0xc26180: r3 = SubtypeTestCache
    //     0xc26180: ldr             x3, [PP, #0x7ee8]  ; [pp+0x7ee8] SubtypeTestCache
    // 0xc26184: r24 = InstanceOfStub
    //     0xc26184: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc26188: LoadField: r30 = r24->field_7
    //     0xc26188: ldur            lr, [x24, #7]
    // 0xc2618c: blr             lr
    // 0xc26190: b               #0xc261a0
    // 0xc26194: r0 = false
    //     0xc26194: add             x0, NULL, #0x30  ; false
    // 0xc26198: b               #0xc261a0
    // 0xc2619c: r0 = true
    //     0xc2619c: add             x0, NULL, #0x20  ; true
    // 0xc261a0: tbnz            w0, #4, #0xc26248
    // 0xc261a4: ldur            x1, [fp, #-8]
    // 0xc261a8: r0 = LoadClassIdInstr(r1)
    //     0xc261a8: ldur            x0, [x1, #-1]
    //     0xc261ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc261b0: r16 = "method"
    //     0xc261b0: ldr             x16, [PP, #0x1ed0]  ; [pp+0x1ed0] "method"
    // 0xc261b4: stp             x16, x1, [SP]
    // 0xc261b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc261b8: sub             lr, x0, #0xfb
    //     0xc261bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc261c0: blr             lr
    // 0xc261c4: mov             x2, x0
    // 0xc261c8: ldur            x1, [fp, #-8]
    // 0xc261cc: stur            x2, [fp, #-0x10]
    // 0xc261d0: r0 = LoadClassIdInstr(r1)
    //     0xc261d0: ldur            x0, [x1, #-1]
    //     0xc261d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc261d8: r16 = "args"
    //     0xc261d8: ldr             x16, [PP, #0x7ef0]  ; [pp+0x7ef0] "args"
    // 0xc261dc: stp             x16, x1, [SP]
    // 0xc261e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xc261e0: sub             lr, x0, #0xfb
    //     0xc261e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc261e8: blr             lr
    // 0xc261ec: mov             x1, x0
    // 0xc261f0: ldur            x0, [fp, #-0x10]
    // 0xc261f4: stur            x1, [fp, #-0x18]
    // 0xc261f8: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc261f8: movz            x2, #0x76
    //     0xc261fc: tbz             w0, #0, #0xc2620c
    //     0xc26200: ldur            x2, [x0, #-1]
    //     0xc26204: ubfx            x2, x2, #0xc, #0x14
    //     0xc26208: lsl             x2, x2, #1
    // 0xc2620c: r3 = LoadInt32Instr(r2)
    //     0xc2620c: sbfx            x3, x2, #1, #0x1f
    // 0xc26210: cmp             x3, #0x5d
    // 0xc26214: b.lt            #0xc26290
    // 0xc26218: cmp             x3, #0x60
    // 0xc2621c: b.gt            #0xc26290
    // 0xc26220: r0 = MethodCall()
    //     0xc26220: bl              #0xc262e0  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc26224: mov             x1, x0
    // 0xc26228: ldur            x0, [fp, #-0x10]
    // 0xc2622c: StoreField: r1->field_7 = r0
    //     0xc2622c: stur            w0, [x1, #7]
    // 0xc26230: ldur            x0, [fp, #-0x18]
    // 0xc26234: StoreField: r1->field_b = r0
    //     0xc26234: stur            w0, [x1, #0xb]
    // 0xc26238: mov             x0, x1
    // 0xc2623c: LeaveFrame
    //     0xc2623c: mov             SP, fp
    //     0xc26240: ldp             fp, lr, [SP], #0x10
    // 0xc26244: ret
    //     0xc26244: ret             
    // 0xc26248: ldur            x0, [fp, #-8]
    // 0xc2624c: r1 = Null
    //     0xc2624c: mov             x1, NULL
    // 0xc26250: r2 = 4
    //     0xc26250: movz            x2, #0x4
    // 0xc26254: r0 = AllocateArray()
    //     0xc26254: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc26258: r17 = "Expected method call Map, got "
    //     0xc26258: ldr             x17, [PP, #0x7ef8]  ; [pp+0x7ef8] "Expected method call Map, got "
    // 0xc2625c: StoreField: r0->field_f = r17
    //     0xc2625c: stur            w17, [x0, #0xf]
    // 0xc26260: ldur            x1, [fp, #-8]
    // 0xc26264: StoreField: r0->field_13 = r1
    //     0xc26264: stur            w1, [x0, #0x13]
    // 0xc26268: str             x0, [SP]
    // 0xc2626c: r0 = _interpolate()
    //     0xc2626c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc26270: stur            x0, [fp, #-0x10]
    // 0xc26274: r0 = FormatException()
    //     0xc26274: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc26278: mov             x1, x0
    // 0xc2627c: ldur            x0, [fp, #-0x10]
    // 0xc26280: StoreField: r1->field_7 = r0
    //     0xc26280: stur            w0, [x1, #7]
    // 0xc26284: mov             x0, x1
    // 0xc26288: r0 = Throw()
    //     0xc26288: bl              #0xc5d2b8  ; ThrowStub
    // 0xc2628c: brk             #0
    // 0xc26290: ldur            x0, [fp, #-8]
    // 0xc26294: r1 = Null
    //     0xc26294: mov             x1, NULL
    // 0xc26298: r2 = 4
    //     0xc26298: movz            x2, #0x4
    // 0xc2629c: r0 = AllocateArray()
    //     0xc2629c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc262a0: r17 = "Invalid method call: "
    //     0xc262a0: ldr             x17, [PP, #0x7f00]  ; [pp+0x7f00] "Invalid method call: "
    // 0xc262a4: StoreField: r0->field_f = r17
    //     0xc262a4: stur            w17, [x0, #0xf]
    // 0xc262a8: ldur            x1, [fp, #-8]
    // 0xc262ac: StoreField: r0->field_13 = r1
    //     0xc262ac: stur            w1, [x0, #0x13]
    // 0xc262b0: str             x0, [SP]
    // 0xc262b4: r0 = _interpolate()
    //     0xc262b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc262b8: stur            x0, [fp, #-8]
    // 0xc262bc: r0 = FormatException()
    //     0xc262bc: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xc262c0: mov             x1, x0
    // 0xc262c4: ldur            x0, [fp, #-8]
    // 0xc262c8: StoreField: r1->field_7 = r0
    //     0xc262c8: stur            w0, [x1, #7]
    // 0xc262cc: mov             x0, x1
    // 0xc262d0: r0 = Throw()
    //     0xc262d0: bl              #0xc5d2b8  ; ThrowStub
    // 0xc262d4: brk             #0
    // 0xc262d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc262d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc262dc: b               #0xc260e4
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xc262ec, size: 0x7c
    // 0xc262ec: EnterFrame
    //     0xc262ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc262f0: mov             fp, SP
    // 0xc262f4: AllocStack(0x10)
    //     0xc262f4: sub             SP, SP, #0x10
    // 0xc262f8: CheckStackOverflow
    //     0xc262f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc262fc: cmp             SP, x16
    //     0xc26300: b.ls            #0xc26360
    // 0xc26304: r1 = Null
    //     0xc26304: mov             x1, NULL
    // 0xc26308: r2 = 8
    //     0xc26308: movz            x2, #0x8
    // 0xc2630c: r0 = AllocateArray()
    //     0xc2630c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc26310: r17 = "method"
    //     0xc26310: ldr             x17, [PP, #0x1ed0]  ; [pp+0x1ed0] "method"
    // 0xc26314: StoreField: r0->field_f = r17
    //     0xc26314: stur            w17, [x0, #0xf]
    // 0xc26318: ldr             x1, [fp, #0x10]
    // 0xc2631c: LoadField: r2 = r1->field_7
    //     0xc2631c: ldur            w2, [x1, #7]
    // 0xc26320: DecompressPointer r2
    //     0xc26320: add             x2, x2, HEAP, lsl #32
    // 0xc26324: StoreField: r0->field_13 = r2
    //     0xc26324: stur            w2, [x0, #0x13]
    // 0xc26328: r17 = "args"
    //     0xc26328: ldr             x17, [PP, #0x7ef0]  ; [pp+0x7ef0] "args"
    // 0xc2632c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc2632c: stur            w17, [x0, #0x17]
    // 0xc26330: LoadField: r2 = r1->field_b
    //     0xc26330: ldur            w2, [x1, #0xb]
    // 0xc26334: DecompressPointer r2
    //     0xc26334: add             x2, x2, HEAP, lsl #32
    // 0xc26338: StoreField: r0->field_1b = r2
    //     0xc26338: stur            w2, [x0, #0x1b]
    // 0xc2633c: r16 = <String, Object?>
    //     0xc2633c: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0xc26340: stp             x0, x16, [SP]
    // 0xc26344: r0 = Map._fromLiteral()
    //     0xc26344: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xc26348: r16 = Instance_JSONMessageCodec
    //     0xc26348: ldr             x16, [PP, #0x7e58]  ; [pp+0x7e58] Obj!JSONMessageCodec@c2d231
    // 0xc2634c: stp             x0, x16, [SP]
    // 0xc26350: r0 = encodeMessage()
    //     0xc26350: bl              #0xae7b28  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc26354: LeaveFrame
    //     0xc26354: mov             SP, fp
    //     0xc26358: ldp             fp, lr, [SP], #0x10
    // 0xc2635c: ret
    //     0xc2635c: ret             
    // 0xc26360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26364: b               #0xc26304
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xc26368, size: 0xe4
    // 0xc26368: EnterFrame
    //     0xc26368: stp             fp, lr, [SP, #-0x10]!
    //     0xc2636c: mov             fp, SP
    // 0xc26370: AllocStack(0x30)
    //     0xc26370: sub             SP, SP, #0x30
    // 0xc26374: SetupParameters(JSONMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0xc26374: mov             x0, x4
    //     0xc26378: ldur            w1, [x0, #0x13]
    //     0xc2637c: add             x1, x1, HEAP, lsl #32
    //     0xc26380: sub             x2, x1, #6
    //     0xc26384: add             x3, fp, w2, sxtw #2
    //     0xc26388: ldr             x3, [x3, #0x18]
    //     0xc2638c: stur            x3, [fp, #-0x18]
    //     0xc26390: add             x4, fp, w2, sxtw #2
    //     0xc26394: ldr             x4, [x4, #0x10]
    //     0xc26398: stur            x4, [fp, #-0x10]
    //     0xc2639c: ldur            w2, [x0, #0x1f]
    //     0xc263a0: add             x2, x2, HEAP, lsl #32
    //     0xc263a4: ldr             x16, [PP, #0x7df8]  ; [pp+0x7df8] "details"
    //     0xc263a8: cmp             w2, w16
    //     0xc263ac: b.ne            #0xc263cc
    //     0xc263b0: ldur            w2, [x0, #0x23]
    //     0xc263b4: add             x2, x2, HEAP, lsl #32
    //     0xc263b8: sub             w0, w1, w2
    //     0xc263bc: add             x1, fp, w0, sxtw #2
    //     0xc263c0: ldr             x1, [x1, #8]
    //     0xc263c4: mov             x5, x1
    //     0xc263c8: b               #0xc263d0
    //     0xc263cc: mov             x5, NULL
    //     0xc263d0: movz            x0, #0x6
    //     0xc263d4: stur            x5, [fp, #-8]
    // 0xc263d0: r0 = 6
    // 0xc263d8: CheckStackOverflow
    //     0xc263d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc263dc: cmp             SP, x16
    //     0xc263e0: b.ls            #0xc26444
    // 0xc263e4: mov             x2, x0
    // 0xc263e8: r1 = Null
    //     0xc263e8: mov             x1, NULL
    // 0xc263ec: r0 = AllocateArray()
    //     0xc263ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc263f0: mov             x2, x0
    // 0xc263f4: ldur            x0, [fp, #-0x18]
    // 0xc263f8: stur            x2, [fp, #-0x20]
    // 0xc263fc: StoreField: r2->field_f = r0
    //     0xc263fc: stur            w0, [x2, #0xf]
    // 0xc26400: ldur            x0, [fp, #-0x10]
    // 0xc26404: StoreField: r2->field_13 = r0
    //     0xc26404: stur            w0, [x2, #0x13]
    // 0xc26408: ldur            x0, [fp, #-8]
    // 0xc2640c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2640c: stur            w0, [x2, #0x17]
    // 0xc26410: r1 = <Object?>
    //     0xc26410: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xc26414: r0 = AllocateGrowableArray()
    //     0xc26414: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc26418: mov             x1, x0
    // 0xc2641c: ldur            x0, [fp, #-0x20]
    // 0xc26420: StoreField: r1->field_f = r0
    //     0xc26420: stur            w0, [x1, #0xf]
    // 0xc26424: r0 = 6
    //     0xc26424: movz            x0, #0x6
    // 0xc26428: StoreField: r1->field_b = r0
    //     0xc26428: stur            w0, [x1, #0xb]
    // 0xc2642c: r16 = Instance_JSONMessageCodec
    //     0xc2642c: ldr             x16, [PP, #0x7e58]  ; [pp+0x7e58] Obj!JSONMessageCodec@c2d231
    // 0xc26430: stp             x1, x16, [SP]
    // 0xc26434: r0 = encodeMessage()
    //     0xc26434: bl              #0xae7b28  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xc26438: LeaveFrame
    //     0xc26438: mov             SP, fp
    //     0xc2643c: ldp             fp, lr, [SP], #0x10
    // 0xc26440: ret
    //     0xc26440: ret             
    // 0xc26444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26448: b               #0xc263e4
  }
}

// class id: 1835, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0xae7b28, size: 0x64
    // 0xae7b28: EnterFrame
    //     0xae7b28: stp             fp, lr, [SP, #-0x10]!
    //     0xae7b2c: mov             fp, SP
    // 0xae7b30: AllocStack(0x10)
    //     0xae7b30: sub             SP, SP, #0x10
    // 0xae7b34: CheckStackOverflow
    //     0xae7b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7b38: cmp             SP, x16
    //     0xae7b3c: b.ls            #0xae7b84
    // 0xae7b40: ldr             x0, [fp, #0x10]
    // 0xae7b44: cmp             w0, NULL
    // 0xae7b48: b.ne            #0xae7b5c
    // 0xae7b4c: r0 = Null
    //     0xae7b4c: mov             x0, NULL
    // 0xae7b50: LeaveFrame
    //     0xae7b50: mov             SP, fp
    //     0xae7b54: ldp             fp, lr, [SP], #0x10
    // 0xae7b58: ret
    //     0xae7b58: ret             
    // 0xae7b5c: r16 = Instance_JsonCodec
    //     0xae7b5c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] Obj!JsonCodec@c3d451
    // 0xae7b60: stp             x0, x16, [SP]
    // 0xae7b64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae7b64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae7b68: r0 = encode()
    //     0xae7b68: bl              #0xb8bb40  ; [dart:convert] JsonCodec::encode
    // 0xae7b6c: r16 = Instance_StringCodec
    //     0xae7b6c: ldr             x16, [PP, #0x7f08]  ; [pp+0x7f08] Obj!StringCodec@c2d241
    // 0xae7b70: stp             x0, x16, [SP]
    // 0xae7b74: r0 = encodeMessage()
    //     0xae7b74: bl              #0xae7a7c  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0xae7b78: LeaveFrame
    //     0xae7b78: mov             SP, fp
    //     0xae7b7c: ldp             fp, lr, [SP], #0x10
    // 0xae7b80: ret
    //     0xae7b80: ret             
    // 0xae7b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7b88: b               #0xae7b40
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0xb189d0, size: 0x60
    // 0xb189d0: EnterFrame
    //     0xb189d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb189d4: mov             fp, SP
    // 0xb189d8: AllocStack(0x10)
    //     0xb189d8: sub             SP, SP, #0x10
    // 0xb189dc: CheckStackOverflow
    //     0xb189dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb189e0: cmp             SP, x16
    //     0xb189e4: b.ls            #0xb18a28
    // 0xb189e8: ldr             x0, [fp, #0x10]
    // 0xb189ec: cmp             w0, NULL
    // 0xb189f0: b.ne            #0xb18a00
    // 0xb189f4: LeaveFrame
    //     0xb189f4: mov             SP, fp
    //     0xb189f8: ldp             fp, lr, [SP], #0x10
    // 0xb189fc: ret
    //     0xb189fc: ret             
    // 0xb18a00: r16 = Instance_StringCodec
    //     0xb18a00: ldr             x16, [PP, #0x7f08]  ; [pp+0x7f08] Obj!StringCodec@c2d241
    // 0xb18a04: stp             x0, x16, [SP]
    // 0xb18a08: r0 = decodeMessage()
    //     0xb18a08: bl              #0xb18928  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0xb18a0c: r16 = Instance_JsonCodec
    //     0xb18a0c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] Obj!JsonCodec@c3d451
    // 0xb18a10: stp             x0, x16, [SP]
    // 0xb18a14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb18a14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb18a18: r0 = decode()
    //     0xb18a18: bl              #0x50859c  ; [dart:convert] JsonCodec::decode
    // 0xb18a1c: LeaveFrame
    //     0xb18a1c: mov             SP, fp
    //     0xb18a20: ldp             fp, lr, [SP], #0x10
    // 0xb18a24: ret
    //     0xb18a24: ret             
    // 0xb18a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18a2c: b               #0xb189e8
  }
}

// class id: 1836, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0xae7a7c, size: 0xac
    // 0xae7a7c: EnterFrame
    //     0xae7a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xae7a80: mov             fp, SP
    // 0xae7a84: AllocStack(0x18)
    //     0xae7a84: sub             SP, SP, #0x18
    // 0xae7a88: CheckStackOverflow
    //     0xae7a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7a8c: cmp             SP, x16
    //     0xae7a90: b.ls            #0xae7b20
    // 0xae7a94: ldr             x0, [fp, #0x10]
    // 0xae7a98: r2 = Null
    //     0xae7a98: mov             x2, NULL
    // 0xae7a9c: r1 = Null
    //     0xae7a9c: mov             x1, NULL
    // 0xae7aa0: r4 = 59
    //     0xae7aa0: movz            x4, #0x3b
    // 0xae7aa4: branchIfSmi(r0, 0xae7ab0)
    //     0xae7aa4: tbz             w0, #0, #0xae7ab0
    // 0xae7aa8: r4 = LoadClassIdInstr(r0)
    //     0xae7aa8: ldur            x4, [x0, #-1]
    //     0xae7aac: ubfx            x4, x4, #0xc, #0x14
    // 0xae7ab0: sub             x4, x4, #0x5d
    // 0xae7ab4: cmp             x4, #3
    // 0xae7ab8: b.ls            #0xae7ac8
    // 0xae7abc: r8 = String?
    //     0xae7abc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xae7ac0: r3 = Null
    //     0xae7ac0: ldr             x3, [PP, #0x7e08]  ; [pp+0x7e08] Null
    // 0xae7ac4: r0 = String?()
    //     0xae7ac4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xae7ac8: ldr             x0, [fp, #0x10]
    // 0xae7acc: cmp             w0, NULL
    // 0xae7ad0: b.ne            #0xae7ae4
    // 0xae7ad4: r0 = Null
    //     0xae7ad4: mov             x0, NULL
    // 0xae7ad8: LeaveFrame
    //     0xae7ad8: mov             SP, fp
    //     0xae7adc: ldp             fp, lr, [SP], #0x10
    // 0xae7ae0: ret
    //     0xae7ae0: ret             
    // 0xae7ae4: r16 = Instance_Utf8Encoder
    //     0xae7ae4: ldr             x16, [PP, #0x330]  ; [pp+0x330] Obj!Utf8Encoder@c3d521
    // 0xae7ae8: stp             x0, x16, [SP]
    // 0xae7aec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae7aec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae7af0: r0 = convert()
    //     0xae7af0: bl              #0xb795d4  ; [dart:convert] Utf8Encoder::convert
    // 0xae7af4: stur            x0, [fp, #-8]
    // 0xae7af8: r0 = _ByteBuffer()
    //     0xae7af8: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xae7afc: mov             x1, x0
    // 0xae7b00: ldur            x0, [fp, #-8]
    // 0xae7b04: StoreField: r1->field_7 = r0
    //     0xae7b04: stur            w0, [x1, #7]
    // 0xae7b08: str             x1, [SP]
    // 0xae7b0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae7b0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae7b10: r0 = asByteData()
    //     0xae7b10: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xae7b14: LeaveFrame
    //     0xae7b14: mov             SP, fp
    //     0xae7b18: ldp             fp, lr, [SP], #0x10
    // 0xae7b1c: ret
    //     0xae7b1c: ret             
    // 0xae7b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7b24: b               #0xae7a94
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0xb18928, size: 0xa8
    // 0xb18928: EnterFrame
    //     0xb18928: stp             fp, lr, [SP, #-0x10]!
    //     0xb1892c: mov             fp, SP
    // 0xb18930: AllocStack(0x18)
    //     0xb18930: sub             SP, SP, #0x18
    // 0xb18934: CheckStackOverflow
    //     0xb18934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18938: cmp             SP, x16
    //     0xb1893c: b.ls            #0xb189c8
    // 0xb18940: ldr             x1, [fp, #0x10]
    // 0xb18944: cmp             w1, NULL
    // 0xb18948: b.ne            #0xb1895c
    // 0xb1894c: r0 = Null
    //     0xb1894c: mov             x0, NULL
    // 0xb18950: LeaveFrame
    //     0xb18950: mov             SP, fp
    //     0xb18954: ldp             fp, lr, [SP], #0x10
    // 0xb18958: ret
    //     0xb18958: ret             
    // 0xb1895c: r0 = LoadClassIdInstr(r1)
    //     0xb1895c: ldur            x0, [x1, #-1]
    //     0xb18960: ubfx            x0, x0, #0xc, #0x14
    // 0xb18964: str             x1, [SP]
    // 0xb18968: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb18968: sub             lr, x0, #0xfb6
    //     0xb1896c: ldr             lr, [x21, lr, lsl #3]
    //     0xb18970: blr             lr
    // 0xb18974: mov             x1, x0
    // 0xb18978: ldr             x0, [fp, #0x10]
    // 0xb1897c: LoadField: r2 = r0->field_1b
    //     0xb1897c: ldur            w2, [x0, #0x1b]
    // 0xb18980: DecompressPointer r2
    //     0xb18980: add             x2, x2, HEAP, lsl #32
    // 0xb18984: LoadField: r3 = r0->field_13
    //     0xb18984: ldur            w3, [x0, #0x13]
    // 0xb18988: DecompressPointer r3
    //     0xb18988: add             x3, x3, HEAP, lsl #32
    // 0xb1898c: r0 = LoadClassIdInstr(r1)
    //     0xb1898c: ldur            x0, [x1, #-1]
    //     0xb18990: ubfx            x0, x0, #0xc, #0x14
    // 0xb18994: stp             x2, x1, [SP, #8]
    // 0xb18998: str             x3, [SP]
    // 0xb1899c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb1899c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb189a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb189a0: sub             lr, x0, #0xfff
    //     0xb189a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb189a8: blr             lr
    // 0xb189ac: r16 = Instance_Utf8Decoder
    //     0xb189ac: ldr             x16, [PP, #0x890]  ; [pp+0x890] Obj!Utf8Decoder@c3d501
    // 0xb189b0: stp             x0, x16, [SP]
    // 0xb189b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb189b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb189b8: r0 = convert()
    //     0xb189b8: bl              #0xb79dfc  ; [dart:convert] Utf8Decoder::convert
    // 0xb189bc: LeaveFrame
    //     0xb189bc: mov             SP, fp
    //     0xb189c0: ldp             fp, lr, [SP], #0x10
    // 0xb189c4: ret
    //     0xb189c4: ret             
    // 0xb189c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb189c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb189cc: b               #0xb18940
  }
}
