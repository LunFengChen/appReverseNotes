// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 4649, size: 0x2c, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x51ce40, size: 0x18
    // 0x51ce40: r4 = 0
    //     0x51ce40: movz            x4, #0
    // 0x51ce44: r1 = Function 'add':.
    //     0x51ce44: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c848] AnonymousClosure: (0x51ce58), in [package:crypto/src/hash_sink.dart] HashSink::add (0xb73458)
    //     0x51ce48: ldr             x1, [x17, #0x848]
    // 0x51ce4c: r24 = BuildNonGenericMethodExtractorStub
    //     0x51ce4c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x51ce50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x51ce50: ldur            x0, [x24, #0x17]
    // 0x51ce54: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x51ce58, size: 0x4c
    // 0x51ce58: EnterFrame
    //     0x51ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce5c: mov             fp, SP
    // 0x51ce60: AllocStack(0x10)
    //     0x51ce60: sub             SP, SP, #0x10
    // 0x51ce64: SetupParameters()
    //     0x51ce64: ldr             x0, [fp, #0x18]
    //     0x51ce68: ldur            w1, [x0, #0x17]
    //     0x51ce6c: add             x1, x1, HEAP, lsl #32
    // 0x51ce70: CheckStackOverflow
    //     0x51ce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ce74: cmp             SP, x16
    //     0x51ce78: b.ls            #0x51ce9c
    // 0x51ce7c: LoadField: r0 = r1->field_f
    //     0x51ce7c: ldur            w0, [x1, #0xf]
    // 0x51ce80: DecompressPointer r0
    //     0x51ce80: add             x0, x0, HEAP, lsl #32
    // 0x51ce84: ldr             x16, [fp, #0x10]
    // 0x51ce88: stp             x16, x0, [SP]
    // 0x51ce8c: r0 = add()
    //     0x51ce8c: bl              #0xb73458  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x51ce90: LeaveFrame
    //     0x51ce90: mov             SP, fp
    //     0x51ce94: ldp             fp, lr, [SP], #0x10
    // 0x51ce98: ret
    //     0x51ce98: ret             
    // 0x51ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cea0: b               #0x51ce7c
  }
  dynamic close(dynamic) {
    // ** addr: 0x51cf60, size: 0x18
    // 0x51cf60: r4 = 0
    //     0x51cf60: movz            x4, #0
    // 0x51cf64: r1 = Function 'close':.
    //     0x51cf64: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c840] AnonymousClosure: (0x51cf78), in [package:crypto/src/hash_sink.dart] HashSink::close (0x51d00c)
    //     0x51cf68: ldr             x1, [x17, #0x840]
    // 0x51cf6c: r24 = BuildNonGenericMethodExtractorStub
    //     0x51cf6c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x51cf70: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x51cf70: ldur            x0, [x24, #0x17]
    // 0x51cf74: br              x0
  }
  [closure] void close(dynamic) {
    // ** addr: 0x51cf78, size: 0x48
    // 0x51cf78: EnterFrame
    //     0x51cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x51cf7c: mov             fp, SP
    // 0x51cf80: AllocStack(0x8)
    //     0x51cf80: sub             SP, SP, #8
    // 0x51cf84: SetupParameters()
    //     0x51cf84: ldr             x0, [fp, #0x10]
    //     0x51cf88: ldur            w1, [x0, #0x17]
    //     0x51cf8c: add             x1, x1, HEAP, lsl #32
    // 0x51cf90: CheckStackOverflow
    //     0x51cf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cf94: cmp             SP, x16
    //     0x51cf98: b.ls            #0x51cfb8
    // 0x51cf9c: LoadField: r0 = r1->field_f
    //     0x51cf9c: ldur            w0, [x1, #0xf]
    // 0x51cfa0: DecompressPointer r0
    //     0x51cfa0: add             x0, x0, HEAP, lsl #32
    // 0x51cfa4: str             x0, [SP]
    // 0x51cfa8: r0 = close()
    //     0x51cfa8: bl              #0x51d00c  ; [package:crypto/src/hash_sink.dart] HashSink::close
    // 0x51cfac: LeaveFrame
    //     0x51cfac: mov             SP, fp
    //     0x51cfb0: ldp             fp, lr, [SP], #0x10
    // 0x51cfb4: ret
    //     0x51cfb4: ret             
    // 0x51cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cfb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cfbc: b               #0x51cf9c
  }
  _ close(/* No info */) {
    // ** addr: 0x51d00c, size: 0xb0
    // 0x51d00c: EnterFrame
    //     0x51d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d010: mov             fp, SP
    // 0x51d014: AllocStack(0x20)
    //     0x51d014: sub             SP, SP, #0x20
    // 0x51d018: CheckStackOverflow
    //     0x51d018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d01c: cmp             SP, x16
    //     0x51d020: b.ls            #0x51d0b4
    // 0x51d024: ldr             x0, [fp, #0x10]
    // 0x51d028: LoadField: r1 = r0->field_1f
    //     0x51d028: ldur            w1, [x0, #0x1f]
    // 0x51d02c: DecompressPointer r1
    //     0x51d02c: add             x1, x1, HEAP, lsl #32
    // 0x51d030: tbnz            w1, #4, #0x51d044
    // 0x51d034: r0 = Null
    //     0x51d034: mov             x0, NULL
    // 0x51d038: LeaveFrame
    //     0x51d038: mov             SP, fp
    //     0x51d03c: ldp             fp, lr, [SP], #0x10
    // 0x51d040: ret
    //     0x51d040: ret             
    // 0x51d044: r1 = true
    //     0x51d044: add             x1, NULL, #0x20  ; true
    // 0x51d048: StoreField: r0->field_1f = r1
    //     0x51d048: stur            w1, [x0, #0x1f]
    // 0x51d04c: str             x0, [SP]
    // 0x51d050: r0 = _finalizeData()
    //     0x51d050: bl              #0x51d698  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeData
    // 0x51d054: ldr             x16, [fp, #0x10]
    // 0x51d058: str             x16, [SP]
    // 0x51d05c: r0 = _iterate()
    //     0x51d05c: bl              #0x51d334  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0x51d060: ldr             x0, [fp, #0x10]
    // 0x51d064: LoadField: r1 = r0->field_7
    //     0x51d064: ldur            w1, [x0, #7]
    // 0x51d068: DecompressPointer r1
    //     0x51d068: add             x1, x1, HEAP, lsl #32
    // 0x51d06c: stur            x1, [fp, #-8]
    // 0x51d070: str             x0, [SP]
    // 0x51d074: r0 = _byteDigest()
    //     0x51d074: bl              #0x51d0c8  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0x51d078: stur            x0, [fp, #-0x10]
    // 0x51d07c: r0 = Digest()
    //     0x51d07c: bl              #0x51d0bc  ; AllocateDigestStub -> Digest (size=0xc)
    // 0x51d080: mov             x1, x0
    // 0x51d084: ldur            x0, [fp, #-0x10]
    // 0x51d088: StoreField: r1->field_7 = r0
    //     0x51d088: stur            w0, [x1, #7]
    // 0x51d08c: ldur            x16, [fp, #-8]
    // 0x51d090: stp             x1, x16, [SP]
    // 0x51d094: r0 = add()
    //     0x51d094: bl              #0xb733ec  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x51d098: ldur            x16, [fp, #-8]
    // 0x51d09c: str             x16, [SP]
    // 0x51d0a0: r0 = close()
    //     0x51d0a0: bl              #0x51cfc0  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0x51d0a4: r0 = Null
    //     0x51d0a4: mov             x0, NULL
    // 0x51d0a8: LeaveFrame
    //     0x51d0a8: mov             SP, fp
    //     0x51d0ac: ldp             fp, lr, [SP], #0x10
    // 0x51d0b0: ret
    //     0x51d0b0: ret             
    // 0x51d0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d0b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d0b8: b               #0x51d024
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0x51d0c8, size: 0x26c
    // 0x51d0c8: EnterFrame
    //     0x51d0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x51d0cc: mov             fp, SP
    // 0x51d0d0: AllocStack(0x58)
    //     0x51d0d0: sub             SP, SP, #0x58
    // 0x51d0d4: CheckStackOverflow
    //     0x51d0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d0d8: cmp             SP, x16
    //     0x51d0dc: b.ls            #0x51d324
    // 0x51d0e0: ldr             x0, [fp, #0x10]
    // 0x51d0e4: LoadField: r1 = r0->field_b
    //     0x51d0e4: ldur            w1, [x0, #0xb]
    // 0x51d0e8: DecompressPointer r1
    //     0x51d0e8: add             x1, x1, HEAP, lsl #32
    // 0x51d0ec: r16 = Instance_Endian
    //     0x51d0ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!Endian@c3d381
    //     0x51d0f0: ldr             x16, [x16, #0x198]
    // 0x51d0f4: cmp             w1, w16
    // 0x51d0f8: b.ne            #0x51d15c
    // 0x51d0fc: r1 = LoadClassIdInstr(r0)
    //     0x51d0fc: ldur            x1, [x0, #-1]
    //     0x51d100: ubfx            x1, x1, #0xc, #0x14
    // 0x51d104: lsl             x1, x1, #1
    // 0x51d108: r17 = 9300
    //     0x51d108: movz            x17, #0x2454
    // 0x51d10c: cmp             w1, w17
    // 0x51d110: b.ne            #0x51d124
    // 0x51d114: LoadField: r1 = r0->field_2b
    //     0x51d114: ldur            w1, [x0, #0x2b]
    // 0x51d118: DecompressPointer r1
    //     0x51d118: add             x1, x1, HEAP, lsl #32
    // 0x51d11c: mov             x0, x1
    // 0x51d120: b               #0x51d130
    // 0x51d124: LoadField: r1 = r0->field_2b
    //     0x51d124: ldur            w1, [x0, #0x2b]
    // 0x51d128: DecompressPointer r1
    //     0x51d128: add             x1, x1, HEAP, lsl #32
    // 0x51d12c: mov             x0, x1
    // 0x51d130: stur            x0, [fp, #-8]
    // 0x51d134: r0 = _ByteBuffer()
    //     0x51d134: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x51d138: mov             x1, x0
    // 0x51d13c: ldur            x0, [fp, #-8]
    // 0x51d140: StoreField: r1->field_7 = r0
    //     0x51d140: stur            w0, [x1, #7]
    // 0x51d144: str             x1, [SP]
    // 0x51d148: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51d148: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51d14c: r0 = asUint8List()
    //     0x51d14c: bl              #0xc599a0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x51d150: LeaveFrame
    //     0x51d150: mov             SP, fp
    //     0x51d154: ldp             fp, lr, [SP], #0x10
    // 0x51d158: ret
    //     0x51d158: ret             
    // 0x51d15c: r1 = LoadClassIdInstr(r0)
    //     0x51d15c: ldur            x1, [x0, #-1]
    //     0x51d160: ubfx            x1, x1, #0xc, #0x14
    // 0x51d164: lsl             x1, x1, #1
    // 0x51d168: r17 = 9300
    //     0x51d168: movz            x17, #0x2454
    // 0x51d16c: cmp             w1, w17
    // 0x51d170: b.ne            #0x51d184
    // 0x51d174: LoadField: r1 = r0->field_2b
    //     0x51d174: ldur            w1, [x0, #0x2b]
    // 0x51d178: DecompressPointer r1
    //     0x51d178: add             x1, x1, HEAP, lsl #32
    // 0x51d17c: mov             x2, x1
    // 0x51d180: b               #0x51d190
    // 0x51d184: LoadField: r1 = r0->field_2b
    //     0x51d184: ldur            w1, [x0, #0x2b]
    // 0x51d188: DecompressPointer r1
    //     0x51d188: add             x1, x1, HEAP, lsl #32
    // 0x51d18c: mov             x2, x1
    // 0x51d190: stur            x2, [fp, #-8]
    // 0x51d194: LoadField: r0 = r2->field_13
    //     0x51d194: ldur            w0, [x2, #0x13]
    // 0x51d198: DecompressPointer r0
    //     0x51d198: add             x0, x0, HEAP, lsl #32
    // 0x51d19c: r3 = LoadInt32Instr(r0)
    //     0x51d19c: sbfx            x3, x0, #1, #0x1f
    // 0x51d1a0: stur            x3, [fp, #-0x10]
    // 0x51d1a4: lsl             x4, x3, #2
    // 0x51d1a8: r0 = BoxInt64Instr(r4)
    //     0x51d1a8: sbfiz           x0, x4, #1, #0x1f
    //     0x51d1ac: cmp             x4, x0, asr #1
    //     0x51d1b0: b.eq            #0x51d1bc
    //     0x51d1b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51d1b8: stur            x4, [x0, #7]
    // 0x51d1bc: mov             x4, x0
    // 0x51d1c0: r0 = AllocateUint8Array()
    //     0x51d1c0: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0x51d1c4: stur            x0, [fp, #-0x18]
    // 0x51d1c8: r0 = _ByteBuffer()
    //     0x51d1c8: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x51d1cc: mov             x1, x0
    // 0x51d1d0: ldur            x0, [fp, #-0x18]
    // 0x51d1d4: StoreField: r1->field_7 = r0
    //     0x51d1d4: stur            w0, [x1, #7]
    // 0x51d1d8: str             x1, [SP]
    // 0x51d1dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51d1dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51d1e0: r0 = asByteData()
    //     0x51d1e0: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x51d1e4: LoadField: r1 = r0->field_13
    //     0x51d1e4: ldur            w1, [x0, #0x13]
    // 0x51d1e8: DecompressPointer r1
    //     0x51d1e8: add             x1, x1, HEAP, lsl #32
    // 0x51d1ec: r2 = LoadInt32Instr(r1)
    //     0x51d1ec: sbfx            x2, x1, #1, #0x1f
    // 0x51d1f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x51d1f0: ldur            w3, [x0, #0x17]
    // 0x51d1f4: DecompressPointer r3
    //     0x51d1f4: add             x3, x3, HEAP, lsl #32
    // 0x51d1f8: LoadField: r4 = r0->field_1b
    //     0x51d1f8: ldur            w4, [x0, #0x1b]
    // 0x51d1fc: DecompressPointer r4
    //     0x51d1fc: add             x4, x4, HEAP, lsl #32
    // 0x51d200: r5 = LoadInt32Instr(r4)
    //     0x51d200: sbfx            x5, x4, #1, #0x1f
    // 0x51d204: ldur            x4, [fp, #-8]
    // 0x51d208: ldur            x6, [fp, #-0x10]
    // 0x51d20c: r11 = 0
    //     0x51d20c: movz            x11, #0
    // 0x51d210: r10 = 4278255360
    //     0x51d210: movz            x10, #0xff00
    //     0x51d214: movk            x10, #0xff00, lsl #16
    // 0x51d218: r9 = 16711935
    //     0x51d218: movz            x9, #0xff
    //     0x51d21c: movk            x9, #0xff, lsl #16
    // 0x51d220: r8 = 4294901760
    //     0x51d220: orr             x8, xzr, #0xffff0000
    // 0x51d224: r7 = 65535
    //     0x51d224: orr             x7, xzr, #0xffff
    // 0x51d228: CheckStackOverflow
    //     0x51d228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d22c: cmp             SP, x16
    //     0x51d230: b.ls            #0x51d32c
    // 0x51d234: cmp             x11, x6
    // 0x51d238: b.ge            #0x51d2b8
    // 0x51d23c: lsl             x12, x11, #2
    // 0x51d240: ArrayLoad: r13 = r4[r11]  ; List_4
    //     0x51d240: add             x16, x4, x11, lsl #2
    //     0x51d244: ldur            w13, [x16, #0x17]
    // 0x51d248: tbnz            x12, #0x3f, #0x51d2c8
    // 0x51d24c: add             x14, x12, #3
    // 0x51d250: cmp             x14, x2
    // 0x51d254: b.ge            #0x51d2c8
    // 0x51d258: add             x14, x5, x12
    // 0x51d25c: and             x12, x13, x10
    // 0x51d260: ubfx            x12, x12, #0, #0x20
    // 0x51d264: asr             x19, x12, #8
    // 0x51d268: and             x12, x13, x9
    // 0x51d26c: ubfx            x12, x12, #0, #0x20
    // 0x51d270: lsl             x13, x12, #8
    // 0x51d274: orr             x12, x19, x13
    // 0x51d278: mov             x13, x12
    // 0x51d27c: ubfx            x13, x13, #0, #0x20
    // 0x51d280: and             x19, x13, x8
    // 0x51d284: ubfx            x19, x19, #0, #0x20
    // 0x51d288: asr             x13, x19, #0x10
    // 0x51d28c: ubfx            x12, x12, #0, #0x20
    // 0x51d290: and             x19, x12, x7
    // 0x51d294: ubfx            x19, x19, #0, #0x20
    // 0x51d298: lsl             x12, x19, #0x10
    // 0x51d29c: orr             x19, x13, x12
    // 0x51d2a0: ubfx            x19, x19, #0, #0x20
    // 0x51d2a4: LoadField: r12 = r3->field_7
    //     0x51d2a4: ldur            x12, [x3, #7]
    // 0x51d2a8: str             w19, [x12, x14]
    // 0x51d2ac: add             x12, x11, #1
    // 0x51d2b0: mov             x11, x12
    // 0x51d2b4: b               #0x51d228
    // 0x51d2b8: ldur            x0, [fp, #-0x18]
    // 0x51d2bc: LeaveFrame
    //     0x51d2bc: mov             SP, fp
    //     0x51d2c0: ldp             fp, lr, [SP], #0x10
    // 0x51d2c4: ret
    //     0x51d2c4: ret             
    // 0x51d2c8: r0 = LoadInt32Instr(r1)
    //     0x51d2c8: sbfx            x0, x1, #1, #0x1f
    // 0x51d2cc: sub             x2, x0, #4
    // 0x51d2d0: r0 = BoxInt64Instr(r12)
    //     0x51d2d0: sbfiz           x0, x12, #1, #0x1f
    //     0x51d2d4: cmp             x12, x0, asr #1
    //     0x51d2d8: b.eq            #0x51d2e4
    //     0x51d2dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51d2e0: stur            x12, [x0, #7]
    // 0x51d2e4: stur            x0, [fp, #-0x28]
    // 0x51d2e8: lsl             x1, x2, #1
    // 0x51d2ec: stur            x1, [fp, #-0x20]
    // 0x51d2f0: r0 = RangeError()
    //     0x51d2f0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x51d2f4: stur            x0, [fp, #-0x30]
    // 0x51d2f8: ldur            x16, [fp, #-0x28]
    // 0x51d2fc: stp             x16, x0, [SP, #0x18]
    // 0x51d300: ldur            x16, [fp, #-0x20]
    // 0x51d304: stp             x16, xzr, [SP, #8]
    // 0x51d308: r16 = "byteOffset"
    //     0x51d308: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x51d30c: str             x16, [SP]
    // 0x51d310: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x51d310: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x51d314: r0 = RangeError.range()
    //     0x51d314: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x51d318: ldur            x0, [fp, #-0x30]
    // 0x51d31c: r0 = Throw()
    //     0x51d31c: bl              #0xc5d2b8  ; ThrowStub
    // 0x51d320: brk             #0
    // 0x51d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d328: b               #0x51d0e0
    // 0x51d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d32c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d330: b               #0x51d234
  }
  _ _iterate(/* No info */) {
    // ** addr: 0x51d334, size: 0x2b4
    // 0x51d334: EnterFrame
    //     0x51d334: stp             fp, lr, [SP, #-0x10]!
    //     0x51d338: mov             fp, SP
    // 0x51d33c: AllocStack(0x98)
    //     0x51d33c: sub             SP, SP, #0x98
    // 0x51d340: CheckStackOverflow
    //     0x51d340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d344: cmp             SP, x16
    //     0x51d348: b.ls            #0x51d5ac
    // 0x51d34c: ldr             x0, [fp, #0x10]
    // 0x51d350: LoadField: r1 = r0->field_1b
    //     0x51d350: ldur            w1, [x0, #0x1b]
    // 0x51d354: DecompressPointer r1
    //     0x51d354: add             x1, x1, HEAP, lsl #32
    // 0x51d358: stur            x1, [fp, #-8]
    // 0x51d35c: str             x1, [SP]
    // 0x51d360: r0 = buffer()
    //     0x51d360: bl              #0x51d664  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::buffer
    // 0x51d364: str             x0, [SP]
    // 0x51d368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51d368: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51d36c: r0 = asByteData()
    //     0x51d36c: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x51d370: ldur            x1, [fp, #-8]
    // 0x51d374: LoadField: r2 = r1->field_f
    //     0x51d374: ldur            x2, [x1, #0xf]
    // 0x51d378: ldr             x3, [fp, #0x10]
    // 0x51d37c: LoadField: r4 = r3->field_f
    //     0x51d37c: ldur            w4, [x3, #0xf]
    // 0x51d380: DecompressPointer r4
    //     0x51d380: add             x4, x4, HEAP, lsl #32
    // 0x51d384: stur            x4, [fp, #-0x70]
    // 0x51d388: LoadField: r5 = r4->field_13
    //     0x51d388: ldur            w5, [x4, #0x13]
    // 0x51d38c: DecompressPointer r5
    //     0x51d38c: add             x5, x5, HEAP, lsl #32
    // 0x51d390: r6 = LoadInt32Instr(r5)
    //     0x51d390: sbfx            x6, x5, #1, #0x1f
    // 0x51d394: stur            x6, [fp, #-0x68]
    // 0x51d398: lsl             x5, x6, #2
    // 0x51d39c: stur            x5, [fp, #-0x60]
    // 0x51d3a0: cbz             x5, #0x51d5b4
    // 0x51d3a4: sdiv            x7, x2, x5
    // 0x51d3a8: stur            x7, [fp, #-0x58]
    // 0x51d3ac: LoadField: r2 = r3->field_b
    //     0x51d3ac: ldur            w2, [x3, #0xb]
    // 0x51d3b0: DecompressPointer r2
    //     0x51d3b0: add             x2, x2, HEAP, lsl #32
    // 0x51d3b4: stur            x2, [fp, #-0x50]
    // 0x51d3b8: LoadField: r8 = r0->field_13
    //     0x51d3b8: ldur            w8, [x0, #0x13]
    // 0x51d3bc: DecompressPointer r8
    //     0x51d3bc: add             x8, x8, HEAP, lsl #32
    // 0x51d3c0: stur            x8, [fp, #-0x48]
    // 0x51d3c4: r9 = LoadInt32Instr(r8)
    //     0x51d3c4: sbfx            x9, x8, #1, #0x1f
    // 0x51d3c8: stur            x9, [fp, #-0x40]
    // 0x51d3cc: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x51d3cc: ldur            w10, [x0, #0x17]
    // 0x51d3d0: DecompressPointer r10
    //     0x51d3d0: add             x10, x10, HEAP, lsl #32
    // 0x51d3d4: stur            x10, [fp, #-0x38]
    // 0x51d3d8: LoadField: r11 = r0->field_1b
    //     0x51d3d8: ldur            w11, [x0, #0x1b]
    // 0x51d3dc: DecompressPointer r11
    //     0x51d3dc: add             x11, x11, HEAP, lsl #32
    // 0x51d3e0: r12 = LoadInt32Instr(r11)
    //     0x51d3e0: sbfx            x12, x11, #1, #0x1f
    // 0x51d3e4: stur            x12, [fp, #-0x30]
    // 0x51d3e8: r20 = 0
    //     0x51d3e8: movz            x20, #0
    // 0x51d3ec: r19 = 4278255360
    //     0x51d3ec: movz            x19, #0xff00
    //     0x51d3f0: movk            x19, #0xff00, lsl #16
    // 0x51d3f4: r14 = 16711935
    //     0x51d3f4: movz            x14, #0xff
    //     0x51d3f8: movk            x14, #0xff, lsl #16
    // 0x51d3fc: r13 = 4294901760
    //     0x51d3fc: orr             x13, xzr, #0xffff0000
    // 0x51d400: r11 = 65535
    //     0x51d400: orr             x11, xzr, #0xffff
    // 0x51d404: stur            x20, [fp, #-0x28]
    // 0x51d408: CheckStackOverflow
    //     0x51d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d40c: cmp             SP, x16
    //     0x51d410: b.ls            #0x51d5d8
    // 0x51d414: cmp             x20, x7
    // 0x51d418: b.ge            #0x51d524
    // 0x51d41c: mul             x0, x20, x5
    // 0x51d420: r23 = 0
    //     0x51d420: movz            x23, #0
    // 0x51d424: CheckStackOverflow
    //     0x51d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d428: cmp             SP, x16
    //     0x51d42c: b.ls            #0x51d5e0
    // 0x51d430: cmp             x23, x6
    // 0x51d434: b.ge            #0x51d4d4
    // 0x51d438: lsl             x24, x23, #2
    // 0x51d43c: add             x25, x0, x24
    // 0x51d440: tbnz            x25, #0x3f, #0x51d550
    // 0x51d444: add             x24, x25, #3
    // 0x51d448: cmp             x24, x9
    // 0x51d44c: b.ge            #0x51d550
    // 0x51d450: add             x24, x12, x25
    // 0x51d454: LoadField: r25 = r10->field_7
    //     0x51d454: ldur            x25, [x10, #7]
    // 0x51d458: ldr             w1, [x25, x24]
    // 0x51d45c: r16 = Instance_Endian
    //     0x51d45c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!Endian@c3d381
    //     0x51d460: ldr             x16, [x16, #0x198]
    // 0x51d464: cmp             w2, w16
    // 0x51d468: b.ne            #0x51d474
    // 0x51d46c: ubfx            x1, x1, #0, #0x20
    // 0x51d470: b               #0x51d4bc
    // 0x51d474: and             x24, x1, x19
    // 0x51d478: ubfx            x24, x24, #0, #0x20
    // 0x51d47c: asr             x25, x24, #8
    // 0x51d480: and             x24, x1, x14
    // 0x51d484: ubfx            x24, x24, #0, #0x20
    // 0x51d488: lsl             x1, x24, #8
    // 0x51d48c: orr             x24, x25, x1
    // 0x51d490: mov             x1, x24
    // 0x51d494: ubfx            x1, x1, #0, #0x20
    // 0x51d498: and             x25, x1, x13
    // 0x51d49c: ubfx            x25, x25, #0, #0x20
    // 0x51d4a0: asr             x1, x25, #0x10
    // 0x51d4a4: ubfx            x24, x24, #0, #0x20
    // 0x51d4a8: and             x25, x24, x11
    // 0x51d4ac: ubfx            x25, x25, #0, #0x20
    // 0x51d4b0: lsl             x24, x25, #0x10
    // 0x51d4b4: orr             x25, x1, x24
    // 0x51d4b8: mov             x1, x25
    // 0x51d4bc: ubfx            x1, x1, #0, #0x20
    // 0x51d4c0: ArrayStore: r4[r23] = r1  ; List_4
    //     0x51d4c0: add             x24, x4, x23, lsl #2
    //     0x51d4c4: stur            w1, [x24, #0x17]
    // 0x51d4c8: add             x1, x23, #1
    // 0x51d4cc: mov             x23, x1
    // 0x51d4d0: b               #0x51d424
    // 0x51d4d4: r0 = LoadClassIdInstr(r3)
    //     0x51d4d4: ldur            x0, [x3, #-1]
    //     0x51d4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x51d4dc: stp             x4, x3, [SP]
    // 0x51d4e0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x51d4e0: sub             lr, x0, #0xfcf
    //     0x51d4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x51d4e8: blr             lr
    // 0x51d4ec: ldur            x0, [fp, #-0x28]
    // 0x51d4f0: add             x20, x0, #1
    // 0x51d4f4: ldr             x3, [fp, #0x10]
    // 0x51d4f8: ldur            x1, [fp, #-8]
    // 0x51d4fc: ldur            x4, [fp, #-0x70]
    // 0x51d500: ldur            x7, [fp, #-0x58]
    // 0x51d504: ldur            x2, [fp, #-0x50]
    // 0x51d508: ldur            x10, [fp, #-0x38]
    // 0x51d50c: ldur            x8, [fp, #-0x48]
    // 0x51d510: ldur            x5, [fp, #-0x60]
    // 0x51d514: ldur            x6, [fp, #-0x68]
    // 0x51d518: ldur            x9, [fp, #-0x40]
    // 0x51d51c: ldur            x12, [fp, #-0x30]
    // 0x51d520: b               #0x51d3ec
    // 0x51d524: mov             x1, x7
    // 0x51d528: mov             x0, x5
    // 0x51d52c: mul             x2, x1, x0
    // 0x51d530: ldur            x16, [fp, #-8]
    // 0x51d534: stp             xzr, x16, [SP, #8]
    // 0x51d538: str             x2, [SP]
    // 0x51d53c: r0 = removeRange()
    //     0x51d53c: bl              #0x51d5e8  ; [dart:collection] ListBase::removeRange
    // 0x51d540: r0 = Null
    //     0x51d540: mov             x0, NULL
    // 0x51d544: LeaveFrame
    //     0x51d544: mov             SP, fp
    //     0x51d548: ldp             fp, lr, [SP], #0x10
    // 0x51d54c: ret
    //     0x51d54c: ret             
    // 0x51d550: r0 = LoadInt32Instr(r8)
    //     0x51d550: sbfx            x0, x8, #1, #0x1f
    // 0x51d554: sub             x2, x0, #4
    // 0x51d558: r0 = BoxInt64Instr(r25)
    //     0x51d558: sbfiz           x0, x25, #1, #0x1f
    //     0x51d55c: cmp             x25, x0, asr #1
    //     0x51d560: b.eq            #0x51d56c
    //     0x51d564: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51d568: stur            x25, [x0, #7]
    // 0x51d56c: stur            x0, [fp, #-0x18]
    // 0x51d570: lsl             x1, x2, #1
    // 0x51d574: stur            x1, [fp, #-0x10]
    // 0x51d578: r0 = RangeError()
    //     0x51d578: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x51d57c: stur            x0, [fp, #-0x20]
    // 0x51d580: ldur            x16, [fp, #-0x18]
    // 0x51d584: stp             x16, x0, [SP, #0x18]
    // 0x51d588: ldur            x16, [fp, #-0x10]
    // 0x51d58c: stp             x16, xzr, [SP, #8]
    // 0x51d590: r16 = "byteOffset"
    //     0x51d590: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x51d594: str             x16, [SP]
    // 0x51d598: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x51d598: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x51d59c: r0 = RangeError.range()
    //     0x51d59c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x51d5a0: ldur            x0, [fp, #-0x20]
    // 0x51d5a4: r0 = Throw()
    //     0x51d5a4: bl              #0xc5d2b8  ; ThrowStub
    // 0x51d5a8: brk             #0
    // 0x51d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d5ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d5b0: b               #0x51d34c
    // 0x51d5b4: stp             x5, x6, [SP, #-0x10]!
    // 0x51d5b8: stp             x3, x4, [SP, #-0x10]!
    // 0x51d5bc: stp             x1, x2, [SP, #-0x10]!
    // 0x51d5c0: SaveReg r0
    //     0x51d5c0: str             x0, [SP, #-8]!
    // 0x51d5c4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x51d5c8: r4 = 0
    //     0x51d5c8: movz            x4, #0
    // 0x51d5cc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x51d5d0: blr             lr
    // 0x51d5d4: brk             #0
    // 0x51d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d5d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d5dc: b               #0x51d414
    // 0x51d5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d5e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d5e4: b               #0x51d430
  }
  _ _finalizeData(/* No info */) {
    // ** addr: 0x51d698, size: 0x5ac
    // 0x51d698: EnterFrame
    //     0x51d698: stp             fp, lr, [SP, #-0x10]!
    //     0x51d69c: mov             fp, SP
    // 0x51d6a0: AllocStack(0x50)
    //     0x51d6a0: sub             SP, SP, #0x50
    // 0x51d6a4: CheckStackOverflow
    //     0x51d6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d6a8: cmp             SP, x16
    //     0x51d6ac: b.ls            #0x51dc34
    // 0x51d6b0: ldr             x0, [fp, #0x10]
    // 0x51d6b4: LoadField: r1 = r0->field_1b
    //     0x51d6b4: ldur            w1, [x0, #0x1b]
    // 0x51d6b8: DecompressPointer r1
    //     0x51d6b8: add             x1, x1, HEAP, lsl #32
    // 0x51d6bc: stur            x1, [fp, #-8]
    // 0x51d6c0: r16 = 256
    //     0x51d6c0: movz            x16, #0x100
    // 0x51d6c4: stp             x16, x1, [SP]
    // 0x51d6c8: r0 = _add()
    //     0x51d6c8: bl              #0x4c59b4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x51d6cc: ldr             x0, [fp, #0x10]
    // 0x51d6d0: LoadField: r1 = r0->field_13
    //     0x51d6d0: ldur            x1, [x0, #0x13]
    // 0x51d6d4: add             x2, x1, #1
    // 0x51d6d8: add             x1, x2, #8
    // 0x51d6dc: LoadField: r2 = r0->field_f
    //     0x51d6dc: ldur            w2, [x0, #0xf]
    // 0x51d6e0: DecompressPointer r2
    //     0x51d6e0: add             x2, x2, HEAP, lsl #32
    // 0x51d6e4: LoadField: r3 = r2->field_13
    //     0x51d6e4: ldur            w3, [x2, #0x13]
    // 0x51d6e8: DecompressPointer r3
    //     0x51d6e8: add             x3, x3, HEAP, lsl #32
    // 0x51d6ec: r2 = LoadInt32Instr(r3)
    //     0x51d6ec: sbfx            x2, x3, #1, #0x1f
    // 0x51d6f0: lsl             x3, x2, #2
    // 0x51d6f4: add             x2, x1, x3
    // 0x51d6f8: sub             x4, x2, #1
    // 0x51d6fc: neg             x2, x3
    // 0x51d700: and             x3, x4, x2
    // 0x51d704: sub             x2, x3, x1
    // 0x51d708: stur            x2, [fp, #-0x18]
    // 0x51d70c: r1 = 0
    //     0x51d70c: movz            x1, #0
    // 0x51d710: stur            x1, [fp, #-0x10]
    // 0x51d714: CheckStackOverflow
    //     0x51d714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d718: cmp             SP, x16
    //     0x51d71c: b.ls            #0x51dc3c
    // 0x51d720: cmp             x1, x2
    // 0x51d724: b.ge            #0x51d748
    // 0x51d728: ldur            x16, [fp, #-8]
    // 0x51d72c: stp             xzr, x16, [SP]
    // 0x51d730: r0 = _add()
    //     0x51d730: bl              #0x4c59b4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x51d734: ldur            x0, [fp, #-0x10]
    // 0x51d738: add             x1, x0, #1
    // 0x51d73c: ldr             x0, [fp, #0x10]
    // 0x51d740: ldur            x2, [fp, #-0x18]
    // 0x51d744: b               #0x51d710
    // 0x51d748: LoadField: r1 = r0->field_13
    //     0x51d748: ldur            x1, [x0, #0x13]
    // 0x51d74c: r17 = 1125899906842623
    //     0x51d74c: orr             x17, xzr, #0x3ffffffffffff
    // 0x51d750: cmp             x1, x17
    // 0x51d754: b.gt            #0x51da9c
    // 0x51d758: ldur            x2, [fp, #-8]
    // 0x51d75c: lsl             x3, x1, #3
    // 0x51d760: stur            x3, [fp, #-0x18]
    // 0x51d764: LoadField: r1 = r2->field_f
    //     0x51d764: ldur            x1, [x2, #0xf]
    // 0x51d768: stur            x1, [fp, #-0x10]
    // 0x51d76c: r4 = 16
    //     0x51d76c: movz            x4, #0x10
    // 0x51d770: r0 = AllocateUint8Array()
    //     0x51d770: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0x51d774: ldur            x16, [fp, #-8]
    // 0x51d778: stp             x0, x16, [SP]
    // 0x51d77c: r0 = addAll()
    //     0x51d77c: bl              #0x4c5718  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0x51d780: ldur            x0, [fp, #-8]
    // 0x51d784: LoadField: r1 = r0->field_b
    //     0x51d784: ldur            w1, [x0, #0xb]
    // 0x51d788: DecompressPointer r1
    //     0x51d788: add             x1, x1, HEAP, lsl #32
    // 0x51d78c: stur            x1, [fp, #-0x20]
    // 0x51d790: r0 = _ByteBuffer()
    //     0x51d790: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x51d794: mov             x1, x0
    // 0x51d798: ldur            x0, [fp, #-0x20]
    // 0x51d79c: StoreField: r1->field_7 = r0
    //     0x51d79c: stur            w0, [x1, #7]
    // 0x51d7a0: str             x1, [SP]
    // 0x51d7a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51d7a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51d7a8: r0 = asByteData()
    //     0x51d7a8: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x51d7ac: mov             x2, x0
    // 0x51d7b0: ldur            x1, [fp, #-0x18]
    // 0x51d7b4: r0 = 4294967296
    //     0x51d7b4: orr             x0, xzr, #0x100000000
    // 0x51d7b8: sdiv            x3, x1, x0
    // 0x51d7bc: ubfx            x1, x1, #0, #0x20
    // 0x51d7c0: ldr             x0, [fp, #0x10]
    // 0x51d7c4: LoadField: r4 = r0->field_b
    //     0x51d7c4: ldur            w4, [x0, #0xb]
    // 0x51d7c8: DecompressPointer r4
    //     0x51d7c8: add             x4, x4, HEAP, lsl #32
    // 0x51d7cc: r16 = Instance_Endian
    //     0x51d7cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] Obj!Endian@c3d391
    //     0x51d7d0: ldr             x16, [x16, #0x1b0]
    // 0x51d7d4: cmp             w4, w16
    // 0x51d7d8: b.ne            #0x51d940
    // 0x51d7dc: ldur            x5, [fp, #-0x10]
    // 0x51d7e0: tbnz            x5, #0x3f, #0x51dabc
    // 0x51d7e4: add             x0, x5, #3
    // 0x51d7e8: LoadField: r6 = r2->field_13
    //     0x51d7e8: ldur            w6, [x2, #0x13]
    // 0x51d7ec: DecompressPointer r6
    //     0x51d7ec: add             x6, x6, HEAP, lsl #32
    // 0x51d7f0: r7 = LoadInt32Instr(r6)
    //     0x51d7f0: sbfx            x7, x6, #1, #0x1f
    // 0x51d7f4: cmp             x0, x7
    // 0x51d7f8: b.ge            #0x51dabc
    // 0x51d7fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x51d7fc: ldur            w0, [x2, #0x17]
    // 0x51d800: DecompressPointer r0
    //     0x51d800: add             x0, x0, HEAP, lsl #32
    // 0x51d804: LoadField: r6 = r2->field_1b
    //     0x51d804: ldur            w6, [x2, #0x1b]
    // 0x51d808: DecompressPointer r6
    //     0x51d808: add             x6, x6, HEAP, lsl #32
    // 0x51d80c: r2 = LoadInt32Instr(r6)
    //     0x51d80c: sbfx            x2, x6, #1, #0x1f
    // 0x51d810: add             x6, x2, x5
    // 0x51d814: r16 = Instance_Endian
    //     0x51d814: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!Endian@c3d381
    //     0x51d818: ldr             x16, [x16, #0x198]
    // 0x51d81c: cmp             w4, w16
    // 0x51d820: b.ne            #0x51d840
    // 0x51d824: r11 = 4278255360
    //     0x51d824: movz            x11, #0xff00
    //     0x51d828: movk            x11, #0xff00, lsl #16
    // 0x51d82c: r10 = 16711935
    //     0x51d82c: movz            x10, #0xff
    //     0x51d830: movk            x10, #0xff, lsl #16
    // 0x51d834: r9 = 4294901760
    //     0x51d834: orr             x9, xzr, #0xffff0000
    // 0x51d838: r8 = 65535
    //     0x51d838: orr             x8, xzr, #0xffff
    // 0x51d83c: b               #0x51d8ac
    // 0x51d840: r11 = 4278255360
    //     0x51d840: movz            x11, #0xff00
    //     0x51d844: movk            x11, #0xff00, lsl #16
    // 0x51d848: r10 = 16711935
    //     0x51d848: movz            x10, #0xff
    //     0x51d84c: movk            x10, #0xff, lsl #16
    // 0x51d850: r9 = 4294901760
    //     0x51d850: orr             x9, xzr, #0xffff0000
    // 0x51d854: r8 = 65535
    //     0x51d854: orr             x8, xzr, #0xffff
    // 0x51d858: mov             x12, x3
    // 0x51d85c: ubfx            x12, x12, #0, #0x20
    // 0x51d860: and             x13, x12, x11
    // 0x51d864: ubfx            x13, x13, #0, #0x20
    // 0x51d868: asr             x12, x13, #8
    // 0x51d86c: ubfx            x3, x3, #0, #0x20
    // 0x51d870: and             x13, x3, x10
    // 0x51d874: ubfx            x13, x13, #0, #0x20
    // 0x51d878: lsl             x3, x13, #8
    // 0x51d87c: orr             x13, x12, x3
    // 0x51d880: mov             x3, x13
    // 0x51d884: ubfx            x3, x3, #0, #0x20
    // 0x51d888: and             x12, x3, x9
    // 0x51d88c: ubfx            x12, x12, #0, #0x20
    // 0x51d890: asr             x3, x12, #0x10
    // 0x51d894: ubfx            x13, x13, #0, #0x20
    // 0x51d898: and             x12, x13, x8
    // 0x51d89c: ubfx            x12, x12, #0, #0x20
    // 0x51d8a0: lsl             x13, x12, #0x10
    // 0x51d8a4: orr             x12, x3, x13
    // 0x51d8a8: mov             x3, x12
    // 0x51d8ac: ubfx            x3, x3, #0, #0x20
    // 0x51d8b0: LoadField: r12 = r0->field_7
    //     0x51d8b0: ldur            x12, [x0, #7]
    // 0x51d8b4: str             w3, [x12, x6]
    // 0x51d8b8: add             x3, x5, #4
    // 0x51d8bc: tbnz            x3, #0x3f, #0x51db20
    // 0x51d8c0: add             x5, x3, #3
    // 0x51d8c4: cmp             x5, x7
    // 0x51d8c8: b.ge            #0x51db20
    // 0x51d8cc: add             x5, x2, x3
    // 0x51d8d0: r16 = Instance_Endian
    //     0x51d8d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!Endian@c3d381
    //     0x51d8d4: ldr             x16, [x16, #0x198]
    // 0x51d8d8: cmp             w4, w16
    // 0x51d8dc: b.ne            #0x51d8e8
    // 0x51d8e0: ubfx            x1, x1, #0, #0x20
    // 0x51d8e4: b               #0x51d930
    // 0x51d8e8: and             x2, x1, x11
    // 0x51d8ec: ubfx            x2, x2, #0, #0x20
    // 0x51d8f0: asr             x3, x2, #8
    // 0x51d8f4: and             x2, x1, x10
    // 0x51d8f8: ubfx            x2, x2, #0, #0x20
    // 0x51d8fc: lsl             x1, x2, #8
    // 0x51d900: orr             x2, x3, x1
    // 0x51d904: mov             x1, x2
    // 0x51d908: ubfx            x1, x1, #0, #0x20
    // 0x51d90c: and             x3, x1, x9
    // 0x51d910: ubfx            x3, x3, #0, #0x20
    // 0x51d914: asr             x1, x3, #0x10
    // 0x51d918: ubfx            x2, x2, #0, #0x20
    // 0x51d91c: and             x3, x2, x8
    // 0x51d920: ubfx            x3, x3, #0, #0x20
    // 0x51d924: lsl             x2, x3, #0x10
    // 0x51d928: orr             x3, x1, x2
    // 0x51d92c: mov             x1, x3
    // 0x51d930: ubfx            x1, x1, #0, #0x20
    // 0x51d934: LoadField: r2 = r0->field_7
    //     0x51d934: ldur            x2, [x0, #7]
    // 0x51d938: str             w1, [x2, x5]
    // 0x51d93c: b               #0x51da8c
    // 0x51d940: ldur            x5, [fp, #-0x10]
    // 0x51d944: r11 = 4278255360
    //     0x51d944: movz            x11, #0xff00
    //     0x51d948: movk            x11, #0xff00, lsl #16
    // 0x51d94c: r10 = 16711935
    //     0x51d94c: movz            x10, #0xff
    //     0x51d950: movk            x10, #0xff, lsl #16
    // 0x51d954: r9 = 4294901760
    //     0x51d954: orr             x9, xzr, #0xffff0000
    // 0x51d958: r8 = 65535
    //     0x51d958: orr             x8, xzr, #0xffff
    // 0x51d95c: tbnz            x5, #0x3f, #0x51db78
    // 0x51d960: add             x0, x5, #3
    // 0x51d964: LoadField: r6 = r2->field_13
    //     0x51d964: ldur            w6, [x2, #0x13]
    // 0x51d968: DecompressPointer r6
    //     0x51d968: add             x6, x6, HEAP, lsl #32
    // 0x51d96c: r7 = LoadInt32Instr(r6)
    //     0x51d96c: sbfx            x7, x6, #1, #0x1f
    // 0x51d970: cmp             x0, x7
    // 0x51d974: b.ge            #0x51db78
    // 0x51d978: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x51d978: ldur            w0, [x2, #0x17]
    // 0x51d97c: DecompressPointer r0
    //     0x51d97c: add             x0, x0, HEAP, lsl #32
    // 0x51d980: LoadField: r6 = r2->field_1b
    //     0x51d980: ldur            w6, [x2, #0x1b]
    // 0x51d984: DecompressPointer r6
    //     0x51d984: add             x6, x6, HEAP, lsl #32
    // 0x51d988: r2 = LoadInt32Instr(r6)
    //     0x51d988: sbfx            x2, x6, #1, #0x1f
    // 0x51d98c: add             x6, x2, x5
    // 0x51d990: r16 = Instance_Endian
    //     0x51d990: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!Endian@c3d381
    //     0x51d994: ldr             x16, [x16, #0x198]
    // 0x51d998: cmp             w4, w16
    // 0x51d99c: b.ne            #0x51d9a8
    // 0x51d9a0: ubfx            x1, x1, #0, #0x20
    // 0x51d9a4: b               #0x51d9f0
    // 0x51d9a8: and             x12, x1, x11
    // 0x51d9ac: ubfx            x12, x12, #0, #0x20
    // 0x51d9b0: asr             x13, x12, #8
    // 0x51d9b4: and             x12, x1, x10
    // 0x51d9b8: ubfx            x12, x12, #0, #0x20
    // 0x51d9bc: lsl             x1, x12, #8
    // 0x51d9c0: orr             x12, x13, x1
    // 0x51d9c4: mov             x1, x12
    // 0x51d9c8: ubfx            x1, x1, #0, #0x20
    // 0x51d9cc: and             x13, x1, x9
    // 0x51d9d0: ubfx            x13, x13, #0, #0x20
    // 0x51d9d4: asr             x1, x13, #0x10
    // 0x51d9d8: ubfx            x12, x12, #0, #0x20
    // 0x51d9dc: and             x13, x12, x8
    // 0x51d9e0: ubfx            x13, x13, #0, #0x20
    // 0x51d9e4: lsl             x12, x13, #0x10
    // 0x51d9e8: orr             x13, x1, x12
    // 0x51d9ec: mov             x1, x13
    // 0x51d9f0: ubfx            x1, x1, #0, #0x20
    // 0x51d9f4: LoadField: r12 = r0->field_7
    //     0x51d9f4: ldur            x12, [x0, #7]
    // 0x51d9f8: str             w1, [x12, x6]
    // 0x51d9fc: add             x6, x5, #4
    // 0x51da00: tbnz            x6, #0x3f, #0x51dbdc
    // 0x51da04: add             x1, x6, #3
    // 0x51da08: cmp             x1, x7
    // 0x51da0c: b.ge            #0x51dbdc
    // 0x51da10: add             x1, x2, x6
    // 0x51da14: r16 = Instance_Endian
    //     0x51da14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!Endian@c3d381
    //     0x51da18: ldr             x16, [x16, #0x198]
    // 0x51da1c: cmp             w4, w16
    // 0x51da20: b.ne            #0x51da2c
    // 0x51da24: mov             x2, x3
    // 0x51da28: b               #0x51da80
    // 0x51da2c: mov             x2, x3
    // 0x51da30: ubfx            x2, x2, #0, #0x20
    // 0x51da34: and             x4, x2, x11
    // 0x51da38: ubfx            x4, x4, #0, #0x20
    // 0x51da3c: asr             x2, x4, #8
    // 0x51da40: ubfx            x3, x3, #0, #0x20
    // 0x51da44: and             x4, x3, x10
    // 0x51da48: ubfx            x4, x4, #0, #0x20
    // 0x51da4c: lsl             x3, x4, #8
    // 0x51da50: orr             x4, x2, x3
    // 0x51da54: mov             x2, x4
    // 0x51da58: ubfx            x2, x2, #0, #0x20
    // 0x51da5c: and             x3, x2, x9
    // 0x51da60: ubfx            x3, x3, #0, #0x20
    // 0x51da64: asr             x2, x3, #0x10
    // 0x51da68: ubfx            x4, x4, #0, #0x20
    // 0x51da6c: and             x3, x4, x8
    // 0x51da70: ubfx            x3, x3, #0, #0x20
    // 0x51da74: lsl             x4, x3, #0x10
    // 0x51da78: orr             x3, x2, x4
    // 0x51da7c: mov             x2, x3
    // 0x51da80: ubfx            x2, x2, #0, #0x20
    // 0x51da84: LoadField: r3 = r0->field_7
    //     0x51da84: ldur            x3, [x0, #7]
    // 0x51da88: str             w2, [x3, x1]
    // 0x51da8c: r0 = Null
    //     0x51da8c: mov             x0, NULL
    // 0x51da90: LeaveFrame
    //     0x51da90: mov             SP, fp
    //     0x51da94: ldp             fp, lr, [SP], #0x10
    // 0x51da98: ret
    //     0x51da98: ret             
    // 0x51da9c: r0 = UnsupportedError()
    //     0x51da9c: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x51daa0: mov             x1, x0
    // 0x51daa4: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x51daa4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c850] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x51daa8: ldr             x0, [x0, #0x850]
    // 0x51daac: StoreField: r1->field_b = r0
    //     0x51daac: stur            w0, [x1, #0xb]
    // 0x51dab0: mov             x0, x1
    // 0x51dab4: r0 = Throw()
    //     0x51dab4: bl              #0xc5d2b8  ; ThrowStub
    // 0x51dab8: brk             #0
    // 0x51dabc: LoadField: r0 = r2->field_13
    //     0x51dabc: ldur            w0, [x2, #0x13]
    // 0x51dac0: DecompressPointer r0
    //     0x51dac0: add             x0, x0, HEAP, lsl #32
    // 0x51dac4: r1 = LoadInt32Instr(r0)
    //     0x51dac4: sbfx            x1, x0, #1, #0x1f
    // 0x51dac8: sub             x2, x1, #4
    // 0x51dacc: r0 = BoxInt64Instr(r5)
    //     0x51dacc: sbfiz           x0, x5, #1, #0x1f
    //     0x51dad0: cmp             x5, x0, asr #1
    //     0x51dad4: b.eq            #0x51dae0
    //     0x51dad8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51dadc: stur            x5, [x0, #7]
    // 0x51dae0: stur            x0, [fp, #-0x20]
    // 0x51dae4: lsl             x1, x2, #1
    // 0x51dae8: stur            x1, [fp, #-8]
    // 0x51daec: r0 = RangeError()
    //     0x51daec: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x51daf0: stur            x0, [fp, #-0x28]
    // 0x51daf4: ldur            x16, [fp, #-0x20]
    // 0x51daf8: stp             x16, x0, [SP, #0x18]
    // 0x51dafc: ldur            x16, [fp, #-8]
    // 0x51db00: stp             x16, xzr, [SP, #8]
    // 0x51db04: r16 = "byteOffset"
    //     0x51db04: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x51db08: str             x16, [SP]
    // 0x51db0c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x51db0c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x51db10: r0 = RangeError.range()
    //     0x51db10: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x51db14: ldur            x0, [fp, #-0x28]
    // 0x51db18: r0 = Throw()
    //     0x51db18: bl              #0xc5d2b8  ; ThrowStub
    // 0x51db1c: brk             #0
    // 0x51db20: sub             x2, x7, #4
    // 0x51db24: r0 = BoxInt64Instr(r3)
    //     0x51db24: sbfiz           x0, x3, #1, #0x1f
    //     0x51db28: cmp             x3, x0, asr #1
    //     0x51db2c: b.eq            #0x51db38
    //     0x51db30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51db34: stur            x3, [x0, #7]
    // 0x51db38: stur            x0, [fp, #-0x20]
    // 0x51db3c: lsl             x1, x2, #1
    // 0x51db40: stur            x1, [fp, #-8]
    // 0x51db44: r0 = RangeError()
    //     0x51db44: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x51db48: stur            x0, [fp, #-0x28]
    // 0x51db4c: ldur            x16, [fp, #-0x20]
    // 0x51db50: stp             x16, x0, [SP, #0x18]
    // 0x51db54: ldur            x16, [fp, #-8]
    // 0x51db58: stp             x16, xzr, [SP, #8]
    // 0x51db5c: r16 = "byteOffset"
    //     0x51db5c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x51db60: str             x16, [SP]
    // 0x51db64: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x51db64: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x51db68: r0 = RangeError.range()
    //     0x51db68: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x51db6c: ldur            x0, [fp, #-0x28]
    // 0x51db70: r0 = Throw()
    //     0x51db70: bl              #0xc5d2b8  ; ThrowStub
    // 0x51db74: brk             #0
    // 0x51db78: LoadField: r0 = r2->field_13
    //     0x51db78: ldur            w0, [x2, #0x13]
    // 0x51db7c: DecompressPointer r0
    //     0x51db7c: add             x0, x0, HEAP, lsl #32
    // 0x51db80: r1 = LoadInt32Instr(r0)
    //     0x51db80: sbfx            x1, x0, #1, #0x1f
    // 0x51db84: sub             x2, x1, #4
    // 0x51db88: r0 = BoxInt64Instr(r5)
    //     0x51db88: sbfiz           x0, x5, #1, #0x1f
    //     0x51db8c: cmp             x5, x0, asr #1
    //     0x51db90: b.eq            #0x51db9c
    //     0x51db94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51db98: stur            x5, [x0, #7]
    // 0x51db9c: stur            x0, [fp, #-0x20]
    // 0x51dba0: lsl             x1, x2, #1
    // 0x51dba4: stur            x1, [fp, #-8]
    // 0x51dba8: r0 = RangeError()
    //     0x51dba8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x51dbac: stur            x0, [fp, #-0x28]
    // 0x51dbb0: ldur            x16, [fp, #-0x20]
    // 0x51dbb4: stp             x16, x0, [SP, #0x18]
    // 0x51dbb8: ldur            x16, [fp, #-8]
    // 0x51dbbc: stp             x16, xzr, [SP, #8]
    // 0x51dbc0: r16 = "byteOffset"
    //     0x51dbc0: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x51dbc4: str             x16, [SP]
    // 0x51dbc8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x51dbc8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x51dbcc: r0 = RangeError.range()
    //     0x51dbcc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x51dbd0: ldur            x0, [fp, #-0x28]
    // 0x51dbd4: r0 = Throw()
    //     0x51dbd4: bl              #0xc5d2b8  ; ThrowStub
    // 0x51dbd8: brk             #0
    // 0x51dbdc: sub             x2, x7, #4
    // 0x51dbe0: r0 = BoxInt64Instr(r6)
    //     0x51dbe0: sbfiz           x0, x6, #1, #0x1f
    //     0x51dbe4: cmp             x6, x0, asr #1
    //     0x51dbe8: b.eq            #0x51dbf4
    //     0x51dbec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51dbf0: stur            x6, [x0, #7]
    // 0x51dbf4: stur            x0, [fp, #-0x20]
    // 0x51dbf8: lsl             x1, x2, #1
    // 0x51dbfc: stur            x1, [fp, #-8]
    // 0x51dc00: r0 = RangeError()
    //     0x51dc00: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x51dc04: stur            x0, [fp, #-0x28]
    // 0x51dc08: ldur            x16, [fp, #-0x20]
    // 0x51dc0c: stp             x16, x0, [SP, #0x18]
    // 0x51dc10: ldur            x16, [fp, #-8]
    // 0x51dc14: stp             x16, xzr, [SP, #8]
    // 0x51dc18: r16 = "byteOffset"
    //     0x51dc18: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x51dc1c: str             x16, [SP]
    // 0x51dc20: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x51dc20: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x51dc24: r0 = RangeError.range()
    //     0x51dc24: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x51dc28: ldur            x0, [fp, #-0x28]
    // 0x51dc2c: r0 = Throw()
    //     0x51dc2c: bl              #0xc5d2b8  ; ThrowStub
    // 0x51dc30: brk             #0
    // 0x51dc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dc34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dc38: b               #0x51d6b0
    // 0x51dc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dc3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dc40: b               #0x51d720
  }
  _ add(/* No info */) {
    // ** addr: 0xb73458, size: 0xe0
    // 0xb73458: EnterFrame
    //     0xb73458: stp             fp, lr, [SP, #-0x10]!
    //     0xb7345c: mov             fp, SP
    // 0xb73460: AllocStack(0x18)
    //     0xb73460: sub             SP, SP, #0x18
    // 0xb73464: CheckStackOverflow
    //     0xb73464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73468: cmp             SP, x16
    //     0xb7346c: b.ls            #0xb73530
    // 0xb73470: ldr             x0, [fp, #0x10]
    // 0xb73474: r2 = Null
    //     0xb73474: mov             x2, NULL
    // 0xb73478: r1 = Null
    //     0xb73478: mov             x1, NULL
    // 0xb7347c: r8 = List<int>
    //     0xb7347c: ldr             x8, [PP, #0x350]  ; [pp+0x350] Type: List<int>
    // 0xb73480: r3 = Null
    //     0xb73480: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c898] Null
    //     0xb73484: ldr             x3, [x3, #0x898]
    // 0xb73488: r0 = List<int>()
    //     0xb73488: bl              #0x4c5b50  ; IsType_List<int>_Stub
    // 0xb7348c: ldr             x1, [fp, #0x18]
    // 0xb73490: LoadField: r0 = r1->field_1f
    //     0xb73490: ldur            w0, [x1, #0x1f]
    // 0xb73494: DecompressPointer r0
    //     0xb73494: add             x0, x0, HEAP, lsl #32
    // 0xb73498: tbz             w0, #4, #0xb73510
    // 0xb7349c: ldr             x2, [fp, #0x10]
    // 0xb734a0: LoadField: r3 = r1->field_13
    //     0xb734a0: ldur            x3, [x1, #0x13]
    // 0xb734a4: stur            x3, [fp, #-8]
    // 0xb734a8: r0 = LoadClassIdInstr(r2)
    //     0xb734a8: ldur            x0, [x2, #-1]
    //     0xb734ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb734b0: str             x2, [SP]
    // 0xb734b4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb734b4: movz            x17, #0xfd8e
    //     0xb734b8: add             lr, x0, x17
    //     0xb734bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb734c0: blr             lr
    // 0xb734c4: r1 = LoadInt32Instr(r0)
    //     0xb734c4: sbfx            x1, x0, #1, #0x1f
    //     0xb734c8: tbz             w0, #0, #0xb734d0
    //     0xb734cc: ldur            x1, [x0, #7]
    // 0xb734d0: ldur            x0, [fp, #-8]
    // 0xb734d4: add             x2, x0, x1
    // 0xb734d8: ldr             x0, [fp, #0x18]
    // 0xb734dc: StoreField: r0->field_13 = r2
    //     0xb734dc: stur            x2, [x0, #0x13]
    // 0xb734e0: LoadField: r1 = r0->field_1b
    //     0xb734e0: ldur            w1, [x0, #0x1b]
    // 0xb734e4: DecompressPointer r1
    //     0xb734e4: add             x1, x1, HEAP, lsl #32
    // 0xb734e8: ldr             x16, [fp, #0x10]
    // 0xb734ec: stp             x16, x1, [SP]
    // 0xb734f0: r0 = addAll()
    //     0xb734f0: bl              #0x4c5718  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0xb734f4: ldr             x16, [fp, #0x18]
    // 0xb734f8: str             x16, [SP]
    // 0xb734fc: r0 = _iterate()
    //     0xb734fc: bl              #0x51d334  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0xb73500: r0 = Null
    //     0xb73500: mov             x0, NULL
    // 0xb73504: LeaveFrame
    //     0xb73504: mov             SP, fp
    //     0xb73508: ldp             fp, lr, [SP], #0x10
    // 0xb7350c: ret
    //     0xb7350c: ret             
    // 0xb73510: r0 = StateError()
    //     0xb73510: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb73514: mov             x1, x0
    // 0xb73518: r0 = "Hash.add() called after close()."
    //     0xb73518: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] "Hash.add() called after close()."
    //     0xb7351c: ldr             x0, [x0, #0x8a8]
    // 0xb73520: StoreField: r1->field_b = r0
    //     0xb73520: stur            w0, [x1, #0xb]
    // 0xb73524: mov             x0, x1
    // 0xb73528: r0 = Throw()
    //     0xb73528: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7352c: brk             #0
    // 0xb73530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73534: b               #0xb73470
  }
  _ HashSink(/* No info */) {
    // ** addr: 0xb7b638, size: 0x14c
    // 0xb7b638: EnterFrame
    //     0xb7b638: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b63c: mov             fp, SP
    // 0xb7b640: AllocStack(0x20)
    //     0xb7b640: sub             SP, SP, #0x20
    // 0xb7b644: SetupParameters(HashSink this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic endian = Instance_Endian /* r2 */})
    //     0xb7b644: mov             x0, x4
    //     0xb7b648: ldur            w1, [x0, #0x13]
    //     0xb7b64c: add             x1, x1, HEAP, lsl #32
    //     0xb7b650: sub             x2, x1, #4
    //     0xb7b654: add             x3, fp, w2, sxtw #2
    //     0xb7b658: ldr             x3, [x3, #0x18]
    //     0xb7b65c: stur            x3, [fp, #-0x18]
    //     0xb7b660: add             x4, fp, w2, sxtw #2
    //     0xb7b664: ldr             x4, [x4, #0x10]
    //     0xb7b668: stur            x4, [fp, #-0x10]
    //     0xb7b66c: ldur            w2, [x0, #0x1f]
    //     0xb7b670: add             x2, x2, HEAP, lsl #32
    //     0xb7b674: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a8] "endian"
    //     0xb7b678: ldr             x16, [x16, #0x1a8]
    //     0xb7b67c: cmp             w2, w16
    //     0xb7b680: b.ne            #0xb7b6a0
    //     0xb7b684: ldur            w2, [x0, #0x23]
    //     0xb7b688: add             x2, x2, HEAP, lsl #32
    //     0xb7b68c: sub             w0, w1, w2
    //     0xb7b690: add             x1, fp, w0, sxtw #2
    //     0xb7b694: ldr             x1, [x1, #8]
    //     0xb7b698: mov             x2, x1
    //     0xb7b69c: b               #0xb7b6a8
    //     0xb7b6a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151b0] Obj!Endian@c3d391
    //     0xb7b6a4: ldr             x2, [x2, #0x1b0]
    // 0xb7b6a8: r1 = false
    //     0xb7b6a8: add             x1, NULL, #0x30  ; false
    // 0xb7b6ac: r0 = 0
    //     0xb7b6ac: movz            x0, #0
    // 0xb7b6b0: stur            x2, [fp, #-8]
    // 0xb7b6b4: StoreField: r3->field_13 = r0
    //     0xb7b6b4: stur            x0, [x3, #0x13]
    // 0xb7b6b8: StoreField: r3->field_1f = r1
    //     0xb7b6b8: stur            w1, [x3, #0x1f]
    // 0xb7b6bc: r1 = <int>
    //     0xb7b6bc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb7b6c0: r0 = Uint8Buffer()
    //     0xb7b6c0: bl              #0xb7b784  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0xb7b6c4: r4 = 0
    //     0xb7b6c4: movz            x4, #0
    // 0xb7b6c8: stur            x0, [fp, #-0x20]
    // 0xb7b6cc: r0 = AllocateUint8Array()
    //     0xb7b6cc: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0xb7b6d0: mov             x1, x0
    // 0xb7b6d4: ldur            x0, [fp, #-0x20]
    // 0xb7b6d8: StoreField: r0->field_b = r1
    //     0xb7b6d8: stur            w1, [x0, #0xb]
    // 0xb7b6dc: r1 = 0
    //     0xb7b6dc: movz            x1, #0
    // 0xb7b6e0: StoreField: r0->field_f = r1
    //     0xb7b6e0: stur            x1, [x0, #0xf]
    // 0xb7b6e4: ldur            x1, [fp, #-0x18]
    // 0xb7b6e8: StoreField: r1->field_1b = r0
    //     0xb7b6e8: stur            w0, [x1, #0x1b]
    //     0xb7b6ec: ldurb           w16, [x1, #-1]
    //     0xb7b6f0: ldurb           w17, [x0, #-1]
    //     0xb7b6f4: and             x16, x17, x16, lsr #2
    //     0xb7b6f8: tst             x16, HEAP, lsr #32
    //     0xb7b6fc: b.eq            #0xb7b704
    //     0xb7b700: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7b704: ldur            x0, [fp, #-0x10]
    // 0xb7b708: StoreField: r1->field_7 = r0
    //     0xb7b708: stur            w0, [x1, #7]
    //     0xb7b70c: ldurb           w16, [x1, #-1]
    //     0xb7b710: ldurb           w17, [x0, #-1]
    //     0xb7b714: and             x16, x17, x16, lsr #2
    //     0xb7b718: tst             x16, HEAP, lsr #32
    //     0xb7b71c: b.eq            #0xb7b724
    //     0xb7b720: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7b724: ldur            x0, [fp, #-8]
    // 0xb7b728: StoreField: r1->field_b = r0
    //     0xb7b728: stur            w0, [x1, #0xb]
    //     0xb7b72c: ldurb           w16, [x1, #-1]
    //     0xb7b730: ldurb           w17, [x0, #-1]
    //     0xb7b734: and             x16, x17, x16, lsr #2
    //     0xb7b738: tst             x16, HEAP, lsr #32
    //     0xb7b73c: b.eq            #0xb7b744
    //     0xb7b740: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7b744: r0 = 8
    //     0xb7b744: movz            x0, #0x8
    // 0xb7b748: StoreField: r1->field_23 = r0
    //     0xb7b748: stur            x0, [x1, #0x23]
    // 0xb7b74c: r4 = 32
    //     0xb7b74c: movz            x4, #0x20
    // 0xb7b750: r0 = AllocateUint32Array()
    //     0xb7b750: bl              #0xc5e5f0  ; AllocateUint32ArrayStub
    // 0xb7b754: ldur            x1, [fp, #-0x18]
    // 0xb7b758: StoreField: r1->field_f = r0
    //     0xb7b758: stur            w0, [x1, #0xf]
    //     0xb7b75c: ldurb           w16, [x1, #-1]
    //     0xb7b760: ldurb           w17, [x0, #-1]
    //     0xb7b764: and             x16, x17, x16, lsr #2
    //     0xb7b768: tst             x16, HEAP, lsr #32
    //     0xb7b76c: b.eq            #0xb7b774
    //     0xb7b770: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7b774: r0 = Null
    //     0xb7b774: mov             x0, NULL
    // 0xb7b778: LeaveFrame
    //     0xb7b778: mov             SP, fp
    //     0xb7b77c: ldp             fp, lr, [SP], #0x10
    // 0xb7b780: ret
    //     0xb7b780: ret             
  }
}
