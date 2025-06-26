// lib: , url: package:vector_graphics_compiler/vector_graphics_compiler.dart

// class id: 1050268, size: 0x8
class :: {

  static _ encodeSvg(/* No info */) {
    // ** addr: 0x882a8c, size: 0x44
    // 0x882a8c: EnterFrame
    //     0x882a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x882a90: mov             fp, SP
    // 0x882a94: AllocStack(0x10)
    //     0x882a94: sub             SP, SP, #0x10
    // 0x882a98: CheckStackOverflow
    //     0x882a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882a9c: cmp             SP, x16
    //     0x882aa0: b.ls            #0x882ac8
    // 0x882aa4: ldr             x16, [fp, #0x10]
    // 0x882aa8: ldr             lr, [fp, #0x18]
    // 0x882aac: stp             lr, x16, [SP]
    // 0x882ab0: r0 = parse()
    //     0x882ab0: bl              #0x887a9c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::parse
    // 0x882ab4: str             x0, [SP]
    // 0x882ab8: r0 = _encodeInstructions()
    //     0x882ab8: bl              #0x882ad0  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeInstructions
    // 0x882abc: LeaveFrame
    //     0x882abc: mov             SP, fp
    //     0x882ac0: ldp             fp, lr, [SP], #0x10
    // 0x882ac4: ret
    //     0x882ac4: ret             
    // 0x882ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882acc: b               #0x882aa4
  }
  static _ _encodeInstructions(/* No info */) {
    // ** addr: 0x882ad0, size: 0x2058
    // 0x882ad0: EnterFrame
    //     0x882ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x882ad4: mov             fp, SP
    // 0x882ad8: AllocStack(0x190)
    //     0x882ad8: sub             SP, SP, #0x190
    // 0x882adc: CheckStackOverflow
    //     0x882adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882ae0: cmp             SP, x16
    //     0x882ae4: b.ls            #0x884958
    // 0x882ae8: r0 = VectorGraphicsBuffer()
    //     0x882ae8: bl              #0x887a48  ; AllocateVectorGraphicsBufferStub -> VectorGraphicsBuffer (size=0x58)
    // 0x882aec: stur            x0, [fp, #-8]
    // 0x882af0: str             x0, [SP]
    // 0x882af4: r0 = VectorGraphicsBuffer()
    //     0x882af4: bl              #0x8878a0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::VectorGraphicsBuffer
    // 0x882af8: ldr             x0, [fp, #0x10]
    // 0x882afc: LoadField: d0 = r0->field_7
    //     0x882afc: ldur            d0, [x0, #7]
    // 0x882b00: LoadField: d1 = r0->field_f
    //     0x882b00: ldur            d1, [x0, #0xf]
    // 0x882b04: r16 = Instance_VectorGraphicsCodec
    //     0x882b04: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x882b08: ldr             x16, [x16, #0x898]
    // 0x882b0c: ldur            lr, [fp, #-8]
    // 0x882b10: stp             lr, x16, [SP, #0x10]
    // 0x882b14: str             d0, [SP, #8]
    // 0x882b18: str             d1, [SP]
    // 0x882b1c: r0 = writeSize()
    //     0x882b1c: bl              #0x88778c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeSize
    // 0x882b20: r16 = <int, int>
    //     0x882b20: ldr             x16, [PP, #0x3e70]  ; [pp+0x3e70] TypeArguments: <int, int>
    // 0x882b24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x882b28: stp             lr, x16, [SP]
    // 0x882b2c: r0 = Map._fromLiteral()
    //     0x882b2c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x882b30: stur            x0, [fp, #-0x10]
    // 0x882b34: r16 = <int, int>
    //     0x882b34: ldr             x16, [PP, #0x3e70]  ; [pp+0x3e70] TypeArguments: <int, int>
    // 0x882b38: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x882b3c: stp             lr, x16, [SP]
    // 0x882b40: r0 = Map._fromLiteral()
    //     0x882b40: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x882b44: stur            x0, [fp, #-0x18]
    // 0x882b48: r16 = <Gradient, int>
    //     0x882b48: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e58] TypeArguments: <Gradient, int>
    //     0x882b4c: ldr             x16, [x16, #0xe58]
    // 0x882b50: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x882b54: stp             lr, x16, [SP]
    // 0x882b58: r0 = Map._fromLiteral()
    //     0x882b58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x882b5c: mov             x3, x0
    // 0x882b60: ldr             x0, [fp, #0x10]
    // 0x882b64: stur            x3, [fp, #-0x100]
    // 0x882b68: LoadField: r1 = r0->field_27
    //     0x882b68: ldur            w1, [x0, #0x27]
    // 0x882b6c: DecompressPointer r1
    //     0x882b6c: add             x1, x1, HEAP, lsl #32
    // 0x882b70: stur            x1, [fp, #-0x20]
    // 0x882b74: LoadField: r4 = r1->field_7
    //     0x882b74: ldur            w4, [x1, #7]
    // 0x882b78: DecompressPointer r4
    //     0x882b78: add             x4, x4, HEAP, lsl #32
    // 0x882b7c: r17 = -280
    //     0x882b7c: movn            x17, #0x117
    // 0x882b80: str             x4, [fp, x17]
    // 0x882b84: LoadField: r2 = r1->field_b
    //     0x882b84: ldur            w2, [x1, #0xb]
    // 0x882b88: DecompressPointer r2
    //     0x882b88: add             x2, x2, HEAP, lsl #32
    // 0x882b8c: r5 = LoadInt32Instr(r2)
    //     0x882b8c: sbfx            x5, x2, #1, #0x1f
    // 0x882b90: r17 = -272
    //     0x882b90: movn            x17, #0x10f
    // 0x882b94: str             x5, [fp, x17]
    // 0x882b98: r2 = 0
    //     0x882b98: movz            x2, #0
    // 0x882b9c: CheckStackOverflow
    //     0x882b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882ba0: cmp             SP, x16
    //     0x882ba4: b.ls            #0x884960
    // 0x882ba8: LoadField: r6 = r1->field_b
    //     0x882ba8: ldur            w6, [x1, #0xb]
    // 0x882bac: DecompressPointer r6
    //     0x882bac: add             x6, x6, HEAP, lsl #32
    // 0x882bb0: r7 = LoadInt32Instr(r6)
    //     0x882bb0: sbfx            x7, x6, #1, #0x1f
    // 0x882bb4: cmp             x5, x7
    // 0x882bb8: b.ne            #0x884830
    // 0x882bbc: mov             x6, x1
    // 0x882bc0: cmp             x2, x7
    // 0x882bc4: b.lt            #0x88477c
    // 0x882bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x882bc8: ldur            w1, [x0, #0x17]
    // 0x882bcc: DecompressPointer r1
    //     0x882bcc: add             x1, x1, HEAP, lsl #32
    // 0x882bd0: stur            x1, [fp, #-0x28]
    // 0x882bd4: LoadField: r4 = r1->field_7
    //     0x882bd4: ldur            w4, [x1, #7]
    // 0x882bd8: DecompressPointer r4
    //     0x882bd8: add             x4, x4, HEAP, lsl #32
    // 0x882bdc: stur            x4, [fp, #-0xf8]
    // 0x882be0: LoadField: r2 = r1->field_b
    //     0x882be0: ldur            w2, [x1, #0xb]
    // 0x882be4: DecompressPointer r2
    //     0x882be4: add             x2, x2, HEAP, lsl #32
    // 0x882be8: r5 = LoadInt32Instr(r2)
    //     0x882be8: sbfx            x5, x2, #1, #0x1f
    // 0x882bec: r17 = -264
    //     0x882bec: movn            x17, #0x107
    // 0x882bf0: str             x5, [fp, x17]
    // 0x882bf4: r2 = 0
    //     0x882bf4: movz            x2, #0
    // 0x882bf8: CheckStackOverflow
    //     0x882bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882bfc: cmp             SP, x16
    //     0x882c00: b.ls            #0x884968
    // 0x882c04: LoadField: r6 = r1->field_b
    //     0x882c04: ldur            w6, [x1, #0xb]
    // 0x882c08: DecompressPointer r6
    //     0x882c08: add             x6, x6, HEAP, lsl #32
    // 0x882c0c: r7 = LoadInt32Instr(r6)
    //     0x882c0c: sbfx            x7, x6, #1, #0x1f
    // 0x882c10: stur            x7, [fp, #-0xf0]
    // 0x882c14: cmp             x5, x7
    // 0x882c18: b.ne            #0x884844
    // 0x882c1c: cmp             x2, x7
    // 0x882c20: b.lt            #0x88467c
    // 0x882c24: r2 = 0
    //     0x882c24: movz            x2, #0
    // 0x882c28: CheckStackOverflow
    //     0x882c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882c2c: cmp             SP, x16
    //     0x882c30: b.ls            #0x884970
    // 0x882c34: LoadField: r5 = r1->field_b
    //     0x882c34: ldur            w5, [x1, #0xb]
    // 0x882c38: DecompressPointer r5
    //     0x882c38: add             x5, x5, HEAP, lsl #32
    // 0x882c3c: r6 = LoadInt32Instr(r5)
    //     0x882c3c: sbfx            x6, x5, #1, #0x1f
    // 0x882c40: cmp             x7, x6
    // 0x882c44: b.ne            #0x884858
    // 0x882c48: mov             x5, x1
    // 0x882c4c: cmp             x2, x6
    // 0x882c50: b.lt            #0x8843a0
    // 0x882c54: r16 = <int, int>
    //     0x882c54: ldr             x16, [PP, #0x3e70]  ; [pp+0x3e70] TypeArguments: <int, int>
    // 0x882c58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x882c5c: stp             lr, x16, [SP]
    // 0x882c60: r0 = Map._fromLiteral()
    //     0x882c60: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x882c64: mov             x4, x0
    // 0x882c68: ldr             x3, [fp, #0x10]
    // 0x882c6c: stur            x4, [fp, #-0x80]
    // 0x882c70: LoadField: r0 = r3->field_1b
    //     0x882c70: ldur            w0, [x3, #0x1b]
    // 0x882c74: DecompressPointer r0
    //     0x882c74: add             x0, x0, HEAP, lsl #32
    // 0x882c78: stur            x0, [fp, #-0x30]
    // 0x882c7c: LoadField: r5 = r0->field_7
    //     0x882c7c: ldur            w5, [x0, #7]
    // 0x882c80: DecompressPointer r5
    //     0x882c80: add             x5, x5, HEAP, lsl #32
    // 0x882c84: stur            x5, [fp, #-0xe8]
    // 0x882c88: LoadField: r1 = r0->field_b
    //     0x882c88: ldur            w1, [x0, #0xb]
    // 0x882c8c: DecompressPointer r1
    //     0x882c8c: add             x1, x1, HEAP, lsl #32
    // 0x882c90: r6 = LoadInt32Instr(r1)
    //     0x882c90: sbfx            x6, x1, #1, #0x1f
    // 0x882c94: stur            x6, [fp, #-0xe0]
    // 0x882c98: r2 = 0
    //     0x882c98: movz            x2, #0
    // 0x882c9c: CheckStackOverflow
    //     0x882c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882ca0: cmp             SP, x16
    //     0x882ca4: b.ls            #0x884978
    // 0x882ca8: LoadField: r1 = r0->field_b
    //     0x882ca8: ldur            w1, [x0, #0xb]
    // 0x882cac: DecompressPointer r1
    //     0x882cac: add             x1, x1, HEAP, lsl #32
    // 0x882cb0: r7 = LoadInt32Instr(r1)
    //     0x882cb0: sbfx            x7, x1, #1, #0x1f
    // 0x882cb4: cmp             x6, x7
    // 0x882cb8: b.ne            #0x88486c
    // 0x882cbc: mov             x8, x0
    // 0x882cc0: cmp             x2, x7
    // 0x882cc4: b.lt            #0x883b14
    // 0x882cc8: LoadField: r0 = r3->field_33
    //     0x882cc8: ldur            w0, [x3, #0x33]
    // 0x882ccc: DecompressPointer r0
    //     0x882ccc: add             x0, x0, HEAP, lsl #32
    // 0x882cd0: stur            x0, [fp, #-0x38]
    // 0x882cd4: LoadField: r5 = r0->field_7
    //     0x882cd4: ldur            w5, [x0, #7]
    // 0x882cd8: DecompressPointer r5
    //     0x882cd8: add             x5, x5, HEAP, lsl #32
    // 0x882cdc: stur            x5, [fp, #-0xd8]
    // 0x882ce0: LoadField: r1 = r0->field_b
    //     0x882ce0: ldur            w1, [x0, #0xb]
    // 0x882ce4: DecompressPointer r1
    //     0x882ce4: add             x1, x1, HEAP, lsl #32
    // 0x882ce8: r6 = LoadInt32Instr(r1)
    //     0x882ce8: sbfx            x6, x1, #1, #0x1f
    // 0x882cec: stur            x6, [fp, #-0xd0]
    // 0x882cf0: r2 = 0
    //     0x882cf0: movz            x2, #0
    // 0x882cf4: CheckStackOverflow
    //     0x882cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882cf8: cmp             SP, x16
    //     0x882cfc: b.ls            #0x884980
    // 0x882d00: LoadField: r1 = r0->field_b
    //     0x882d00: ldur            w1, [x0, #0xb]
    // 0x882d04: DecompressPointer r1
    //     0x882d04: add             x1, x1, HEAP, lsl #32
    // 0x882d08: r7 = LoadInt32Instr(r1)
    //     0x882d08: sbfx            x7, x1, #1, #0x1f
    // 0x882d0c: cmp             x6, x7
    // 0x882d10: b.ne            #0x884880
    // 0x882d14: mov             x8, x0
    // 0x882d18: cmp             x2, x7
    // 0x882d1c: b.lt            #0x8839fc
    // 0x882d20: LoadField: r0 = r3->field_23
    //     0x882d20: ldur            w0, [x3, #0x23]
    // 0x882d24: DecompressPointer r0
    //     0x882d24: add             x0, x0, HEAP, lsl #32
    // 0x882d28: stur            x0, [fp, #-0x40]
    // 0x882d2c: LoadField: r5 = r0->field_7
    //     0x882d2c: ldur            w5, [x0, #7]
    // 0x882d30: DecompressPointer r5
    //     0x882d30: add             x5, x5, HEAP, lsl #32
    // 0x882d34: stur            x5, [fp, #-0xc8]
    // 0x882d38: LoadField: r1 = r0->field_b
    //     0x882d38: ldur            w1, [x0, #0xb]
    // 0x882d3c: DecompressPointer r1
    //     0x882d3c: add             x1, x1, HEAP, lsl #32
    // 0x882d40: r6 = LoadInt32Instr(r1)
    //     0x882d40: sbfx            x6, x1, #1, #0x1f
    // 0x882d44: stur            x6, [fp, #-0xc0]
    // 0x882d48: r2 = 0
    //     0x882d48: movz            x2, #0
    // 0x882d4c: CheckStackOverflow
    //     0x882d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882d50: cmp             SP, x16
    //     0x882d54: b.ls            #0x884988
    // 0x882d58: LoadField: r1 = r0->field_b
    //     0x882d58: ldur            w1, [x0, #0xb]
    // 0x882d5c: DecompressPointer r1
    //     0x882d5c: add             x1, x1, HEAP, lsl #32
    // 0x882d60: r7 = LoadInt32Instr(r1)
    //     0x882d60: sbfx            x7, x1, #1, #0x1f
    // 0x882d64: cmp             x6, x7
    // 0x882d68: b.ne            #0x884894
    // 0x882d6c: mov             x8, x0
    // 0x882d70: cmp             x2, x7
    // 0x882d74: b.lt            #0x883904
    // 0x882d78: LoadField: r0 = r3->field_37
    //     0x882d78: ldur            w0, [x3, #0x37]
    // 0x882d7c: DecompressPointer r0
    //     0x882d7c: add             x0, x0, HEAP, lsl #32
    // 0x882d80: stur            x0, [fp, #-0x48]
    // 0x882d84: LoadField: r5 = r0->field_7
    //     0x882d84: ldur            w5, [x0, #7]
    // 0x882d88: DecompressPointer r5
    //     0x882d88: add             x5, x5, HEAP, lsl #32
    // 0x882d8c: stur            x5, [fp, #-0x78]
    // 0x882d90: LoadField: r1 = r0->field_b
    //     0x882d90: ldur            w1, [x0, #0xb]
    // 0x882d94: DecompressPointer r1
    //     0x882d94: add             x1, x1, HEAP, lsl #32
    // 0x882d98: r6 = LoadInt32Instr(r1)
    //     0x882d98: sbfx            x6, x1, #1, #0x1f
    // 0x882d9c: stur            x6, [fp, #-0x70]
    // 0x882da0: LoadField: r7 = r3->field_2f
    //     0x882da0: ldur            w7, [x3, #0x2f]
    // 0x882da4: DecompressPointer r7
    //     0x882da4: add             x7, x7, HEAP, lsl #32
    // 0x882da8: stur            x7, [fp, #-0x68]
    // 0x882dac: LoadField: r8 = r3->field_2b
    //     0x882dac: ldur            w8, [x3, #0x2b]
    // 0x882db0: DecompressPointer r8
    //     0x882db0: add             x8, x8, HEAP, lsl #32
    // 0x882db4: stur            x8, [fp, #-0x60]
    // 0x882db8: r2 = 0
    //     0x882db8: movz            x2, #0
    // 0x882dbc: ldur            x11, [fp, #-8]
    // 0x882dc0: ldur            x10, [fp, #-0x10]
    // 0x882dc4: ldur            x9, [fp, #-0x18]
    // 0x882dc8: CheckStackOverflow
    //     0x882dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882dcc: cmp             SP, x16
    //     0x882dd0: b.ls            #0x884990
    // 0x882dd4: LoadField: r1 = r0->field_b
    //     0x882dd4: ldur            w1, [x0, #0xb]
    // 0x882dd8: DecompressPointer r1
    //     0x882dd8: add             x1, x1, HEAP, lsl #32
    // 0x882ddc: r12 = LoadInt32Instr(r1)
    //     0x882ddc: sbfx            x12, x1, #1, #0x1f
    // 0x882de0: cmp             x6, x12
    // 0x882de4: b.ne            #0x8848a8
    // 0x882de8: mov             x13, x0
    // 0x882dec: cmp             x2, x12
    // 0x882df0: b.lt            #0x882e30
    // 0x882df4: str             x11, [SP]
    // 0x882df8: r0 = done()
    //     0x882df8: bl              #0x8876c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::done
    // 0x882dfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x882dfc: ldur            w1, [x0, #0x17]
    // 0x882e00: DecompressPointer r1
    //     0x882e00: add             x1, x1, HEAP, lsl #32
    // 0x882e04: stur            x1, [fp, #-0x50]
    // 0x882e08: r0 = _ByteBuffer()
    //     0x882e08: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x882e0c: mov             x1, x0
    // 0x882e10: ldur            x0, [fp, #-0x50]
    // 0x882e14: StoreField: r1->field_7 = r0
    //     0x882e14: stur            w0, [x1, #7]
    // 0x882e18: str             x1, [SP]
    // 0x882e1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x882e1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x882e20: r0 = asUint8List()
    //     0x882e20: bl              #0xc599a0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x882e24: LeaveFrame
    //     0x882e24: mov             SP, fp
    //     0x882e28: ldp             fp, lr, [SP], #0x10
    // 0x882e2c: ret
    //     0x882e2c: ret             
    // 0x882e30: mov             x0, x12
    // 0x882e34: mov             x1, x2
    // 0x882e38: cmp             x1, x0
    // 0x882e3c: b.hs            #0x884998
    // 0x882e40: LoadField: r0 = r13->field_f
    //     0x882e40: ldur            w0, [x13, #0xf]
    // 0x882e44: DecompressPointer r0
    //     0x882e44: add             x0, x0, HEAP, lsl #32
    // 0x882e48: ArrayLoad: r12 = r0[r2]  ; Unknown_4
    //     0x882e48: add             x16, x0, x2, lsl #2
    //     0x882e4c: ldur            w12, [x16, #0xf]
    // 0x882e50: DecompressPointer r12
    //     0x882e50: add             x12, x12, HEAP, lsl #32
    // 0x882e54: stur            x12, [fp, #-0x50]
    // 0x882e58: add             x14, x2, #1
    // 0x882e5c: stur            x14, [fp, #-0x58]
    // 0x882e60: cmp             w12, NULL
    // 0x882e64: b.ne            #0x882e98
    // 0x882e68: mov             x0, x12
    // 0x882e6c: mov             x2, x5
    // 0x882e70: r1 = Null
    //     0x882e70: mov             x1, NULL
    // 0x882e74: cmp             w2, NULL
    // 0x882e78: b.eq            #0x882e98
    // 0x882e7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x882e7c: ldur            w4, [x2, #0x17]
    // 0x882e80: DecompressPointer r4
    //     0x882e80: add             x4, x4, HEAP, lsl #32
    // 0x882e84: r8 = X0
    //     0x882e84: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x882e88: LoadField: r9 = r4->field_7
    //     0x882e88: ldur            x9, [x4, #7]
    // 0x882e8c: r3 = Null
    //     0x882e8c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e60] Null
    //     0x882e90: ldr             x3, [x3, #0xe60]
    // 0x882e94: blr             x9
    // 0x882e98: ldur            x0, [fp, #-0x50]
    // 0x882e9c: LoadField: r1 = r0->field_b
    //     0x882e9c: ldur            w1, [x0, #0xb]
    // 0x882ea0: DecompressPointer r1
    //     0x882ea0: add             x1, x1, HEAP, lsl #32
    // 0x882ea4: LoadField: r2 = r1->field_7
    //     0x882ea4: ldur            x2, [x1, #7]
    // 0x882ea8: cmp             x2, #4
    // 0x882eac: b.gt            #0x8834b8
    // 0x882eb0: cmp             x2, #2
    // 0x882eb4: b.gt            #0x883328
    // 0x882eb8: cmp             x2, #1
    // 0x882ebc: b.gt            #0x883234
    // 0x882ec0: cmp             x2, #0
    // 0x882ec4: b.gt            #0x8848bc
    // 0x882ec8: ldur            x1, [fp, #-0x10]
    // 0x882ecc: LoadField: r2 = r0->field_13
    //     0x882ecc: ldur            w2, [x0, #0x13]
    // 0x882ed0: DecompressPointer r2
    //     0x882ed0: add             x2, x2, HEAP, lsl #32
    // 0x882ed4: stur            x2, [fp, #-0x90]
    // 0x882ed8: LoadField: r3 = r1->field_f
    //     0x882ed8: ldur            w3, [x1, #0xf]
    // 0x882edc: DecompressPointer r3
    //     0x882edc: add             x3, x3, HEAP, lsl #32
    // 0x882ee0: stur            x3, [fp, #-0x88]
    // 0x882ee4: stp             x2, x1, [SP]
    // 0x882ee8: r0 = _getValueOrData()
    //     0x882ee8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x882eec: mov             x1, x0
    // 0x882ef0: ldur            x0, [fp, #-0x88]
    // 0x882ef4: cmp             w0, w1
    // 0x882ef8: b.eq            #0x883080
    // 0x882efc: ldur            x4, [fp, #-8]
    // 0x882f00: ldur            x2, [fp, #-0x10]
    // 0x882f04: ldur            x3, [fp, #-0x80]
    // 0x882f08: ldur            x1, [fp, #-0x50]
    // 0x882f0c: LoadField: r0 = r1->field_f
    //     0x882f0c: ldur            w0, [x1, #0xf]
    // 0x882f10: DecompressPointer r0
    //     0x882f10: add             x0, x0, HEAP, lsl #32
    // 0x882f14: r5 = LoadClassIdInstr(r3)
    //     0x882f14: ldur            x5, [x3, #-1]
    //     0x882f18: ubfx            x5, x5, #0xc, #0x14
    // 0x882f1c: stp             x0, x3, [SP]
    // 0x882f20: mov             x0, x5
    // 0x882f24: r0 = GDT[cid_x0 + -0xfb]()
    //     0x882f24: sub             lr, x0, #0xfb
    //     0x882f28: ldr             lr, [x21, lr, lsl #3]
    //     0x882f2c: blr             lr
    // 0x882f30: mov             x1, x0
    // 0x882f34: stur            x1, [fp, #-0x88]
    // 0x882f38: cmp             w1, NULL
    // 0x882f3c: b.eq            #0x88499c
    // 0x882f40: ldur            x2, [fp, #-0x10]
    // 0x882f44: r0 = LoadClassIdInstr(r2)
    //     0x882f44: ldur            x0, [x2, #-1]
    //     0x882f48: ubfx            x0, x0, #0xc, #0x14
    // 0x882f4c: ldur            x16, [fp, #-0x90]
    // 0x882f50: stp             x16, x2, [SP]
    // 0x882f54: r0 = GDT[cid_x0 + -0xfb]()
    //     0x882f54: sub             lr, x0, #0xfb
    //     0x882f58: ldr             lr, [x21, lr, lsl #3]
    //     0x882f5c: blr             lr
    // 0x882f60: stur            x0, [fp, #-0xa0]
    // 0x882f64: cmp             w0, NULL
    // 0x882f68: b.eq            #0x8849a0
    // 0x882f6c: ldur            x1, [fp, #-0x50]
    // 0x882f70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x882f70: ldur            w2, [x1, #0x17]
    // 0x882f74: DecompressPointer r2
    //     0x882f74: add             x2, x2, HEAP, lsl #32
    // 0x882f78: stur            x2, [fp, #-0x98]
    // 0x882f7c: ldur            x16, [fp, #-8]
    // 0x882f80: r30 = Instance__CurrentSection
    //     0x882f80: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x882f84: ldr             lr, [lr, #0xe70]
    // 0x882f88: stp             lr, x16, [SP]
    // 0x882f8c: r0 = _checkPhase()
    //     0x882f8c: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x882f90: ldur            x16, [fp, #-8]
    // 0x882f94: str             x16, [SP]
    // 0x882f98: r0 = _addCommandsTag()
    //     0x882f98: bl              #0x887458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x882f9c: ldur            x0, [fp, #-8]
    // 0x882fa0: LoadField: r1 = r0->field_7
    //     0x882fa0: ldur            w1, [x0, #7]
    // 0x882fa4: DecompressPointer r1
    //     0x882fa4: add             x1, x1, HEAP, lsl #32
    // 0x882fa8: stur            x1, [fp, #-0xb0]
    // 0x882fac: LoadField: r2 = r1->field_b
    //     0x882fac: ldur            w2, [x1, #0xb]
    // 0x882fb0: DecompressPointer r2
    //     0x882fb0: add             x2, x2, HEAP, lsl #32
    // 0x882fb4: stur            x2, [fp, #-0xa8]
    // 0x882fb8: LoadField: r3 = r1->field_f
    //     0x882fb8: ldur            w3, [x1, #0xf]
    // 0x882fbc: DecompressPointer r3
    //     0x882fbc: add             x3, x3, HEAP, lsl #32
    // 0x882fc0: LoadField: r4 = r3->field_b
    //     0x882fc0: ldur            w4, [x3, #0xb]
    // 0x882fc4: DecompressPointer r4
    //     0x882fc4: add             x4, x4, HEAP, lsl #32
    // 0x882fc8: cmp             w2, w4
    // 0x882fcc: b.ne            #0x882fd8
    // 0x882fd0: str             x1, [SP]
    // 0x882fd4: r0 = _growToNextCapacity()
    //     0x882fd4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x882fd8: ldur            x5, [fp, #-0x88]
    // 0x882fdc: ldur            x3, [fp, #-0xa0]
    // 0x882fe0: ldur            x4, [fp, #-0x98]
    // 0x882fe4: ldur            x2, [fp, #-0xb0]
    // 0x882fe8: ldur            x0, [fp, #-0xa8]
    // 0x882fec: r6 = LoadInt32Instr(r0)
    //     0x882fec: sbfx            x6, x0, #1, #0x1f
    // 0x882ff0: add             x0, x6, #1
    // 0x882ff4: lsl             x1, x0, #1
    // 0x882ff8: StoreField: r2->field_b = r1
    //     0x882ff8: stur            w1, [x2, #0xb]
    // 0x882ffc: mov             x1, x6
    // 0x883000: cmp             x1, x0
    // 0x883004: b.hs            #0x8849a4
    // 0x883008: LoadField: r0 = r2->field_f
    //     0x883008: ldur            w0, [x2, #0xf]
    // 0x88300c: DecompressPointer r0
    //     0x88300c: add             x0, x0, HEAP, lsl #32
    // 0x883010: add             x1, x0, x6, lsl #2
    // 0x883014: r17 = 60
    //     0x883014: movz            x17, #0x3c
    // 0x883018: StoreField: r1->field_f = r17
    //     0x883018: stur            w17, [x1, #0xf]
    // 0x88301c: r0 = LoadInt32Instr(r5)
    //     0x88301c: sbfx            x0, x5, #1, #0x1f
    //     0x883020: tbz             w5, #0, #0x883028
    //     0x883024: ldur            x0, [x5, #7]
    // 0x883028: ldur            x16, [fp, #-8]
    // 0x88302c: stp             x0, x16, [SP]
    // 0x883030: r0 = _putUint16()
    //     0x883030: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x883034: ldur            x0, [fp, #-0xa0]
    // 0x883038: r1 = LoadInt32Instr(r0)
    //     0x883038: sbfx            x1, x0, #1, #0x1f
    //     0x88303c: tbz             w0, #0, #0x883044
    //     0x883040: ldur            x1, [x0, #7]
    // 0x883044: ldur            x16, [fp, #-8]
    // 0x883048: stp             x1, x16, [SP]
    // 0x88304c: r0 = _putUint16()
    //     0x88304c: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x883050: ldur            x0, [fp, #-0x98]
    // 0x883054: cmp             w0, NULL
    // 0x883058: b.ne            #0x883064
    // 0x88305c: r0 = 65535
    //     0x88305c: orr             x0, xzr, #0xffff
    // 0x883060: b               #0x883074
    // 0x883064: r1 = LoadInt32Instr(r0)
    //     0x883064: sbfx            x1, x0, #1, #0x1f
    //     0x883068: tbz             w0, #0, #0x883070
    //     0x88306c: ldur            x1, [x0, #7]
    // 0x883070: mov             x0, x1
    // 0x883074: ldur            x16, [fp, #-8]
    // 0x883078: stp             x0, x16, [SP]
    // 0x88307c: r0 = _putUint16()
    //     0x88307c: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x883080: ldur            x0, [fp, #-0x18]
    // 0x883084: LoadField: r1 = r0->field_f
    //     0x883084: ldur            w1, [x0, #0xf]
    // 0x883088: DecompressPointer r1
    //     0x883088: add             x1, x1, HEAP, lsl #32
    // 0x88308c: stur            x1, [fp, #-0x88]
    // 0x883090: ldur            x16, [fp, #-0x90]
    // 0x883094: stp             x16, x0, [SP]
    // 0x883098: r0 = _getValueOrData()
    //     0x883098: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x88309c: mov             x1, x0
    // 0x8830a0: ldur            x0, [fp, #-0x88]
    // 0x8830a4: cmp             w0, w1
    // 0x8830a8: b.eq            #0x8838e0
    // 0x8830ac: ldur            x2, [fp, #-8]
    // 0x8830b0: ldur            x1, [fp, #-0x18]
    // 0x8830b4: ldur            x4, [fp, #-0x80]
    // 0x8830b8: ldur            x3, [fp, #-0x50]
    // 0x8830bc: LoadField: r0 = r3->field_f
    //     0x8830bc: ldur            w0, [x3, #0xf]
    // 0x8830c0: DecompressPointer r0
    //     0x8830c0: add             x0, x0, HEAP, lsl #32
    // 0x8830c4: r5 = LoadClassIdInstr(r4)
    //     0x8830c4: ldur            x5, [x4, #-1]
    //     0x8830c8: ubfx            x5, x5, #0xc, #0x14
    // 0x8830cc: stp             x0, x4, [SP]
    // 0x8830d0: mov             x0, x5
    // 0x8830d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8830d4: sub             lr, x0, #0xfb
    //     0x8830d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8830dc: blr             lr
    // 0x8830e0: mov             x1, x0
    // 0x8830e4: stur            x1, [fp, #-0x88]
    // 0x8830e8: cmp             w1, NULL
    // 0x8830ec: b.eq            #0x8849a8
    // 0x8830f0: ldur            x2, [fp, #-0x18]
    // 0x8830f4: r0 = LoadClassIdInstr(r2)
    //     0x8830f4: ldur            x0, [x2, #-1]
    //     0x8830f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8830fc: ldur            x16, [fp, #-0x90]
    // 0x883100: stp             x16, x2, [SP]
    // 0x883104: r0 = GDT[cid_x0 + -0xfb]()
    //     0x883104: sub             lr, x0, #0xfb
    //     0x883108: ldr             lr, [x21, lr, lsl #3]
    //     0x88310c: blr             lr
    // 0x883110: stur            x0, [fp, #-0x98]
    // 0x883114: cmp             w0, NULL
    // 0x883118: b.eq            #0x8849ac
    // 0x88311c: ldur            x3, [fp, #-0x50]
    // 0x883120: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x883120: ldur            w1, [x3, #0x17]
    // 0x883124: DecompressPointer r1
    //     0x883124: add             x1, x1, HEAP, lsl #32
    // 0x883128: stur            x1, [fp, #-0x90]
    // 0x88312c: ldur            x16, [fp, #-8]
    // 0x883130: r30 = Instance__CurrentSection
    //     0x883130: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x883134: ldr             lr, [lr, #0xe70]
    // 0x883138: stp             lr, x16, [SP]
    // 0x88313c: r0 = _checkPhase()
    //     0x88313c: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x883140: ldur            x16, [fp, #-8]
    // 0x883144: str             x16, [SP]
    // 0x883148: r0 = _addCommandsTag()
    //     0x883148: bl              #0x887458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x88314c: ldur            x0, [fp, #-8]
    // 0x883150: LoadField: r1 = r0->field_7
    //     0x883150: ldur            w1, [x0, #7]
    // 0x883154: DecompressPointer r1
    //     0x883154: add             x1, x1, HEAP, lsl #32
    // 0x883158: stur            x1, [fp, #-0xa8]
    // 0x88315c: LoadField: r2 = r1->field_b
    //     0x88315c: ldur            w2, [x1, #0xb]
    // 0x883160: DecompressPointer r2
    //     0x883160: add             x2, x2, HEAP, lsl #32
    // 0x883164: stur            x2, [fp, #-0xa0]
    // 0x883168: LoadField: r3 = r1->field_f
    //     0x883168: ldur            w3, [x1, #0xf]
    // 0x88316c: DecompressPointer r3
    //     0x88316c: add             x3, x3, HEAP, lsl #32
    // 0x883170: LoadField: r4 = r3->field_b
    //     0x883170: ldur            w4, [x3, #0xb]
    // 0x883174: DecompressPointer r4
    //     0x883174: add             x4, x4, HEAP, lsl #32
    // 0x883178: cmp             w2, w4
    // 0x88317c: b.ne            #0x883188
    // 0x883180: str             x1, [SP]
    // 0x883184: r0 = _growToNextCapacity()
    //     0x883184: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x883188: ldur            x5, [fp, #-0x88]
    // 0x88318c: ldur            x3, [fp, #-0x98]
    // 0x883190: ldur            x4, [fp, #-0x90]
    // 0x883194: ldur            x2, [fp, #-0xa8]
    // 0x883198: ldur            x0, [fp, #-0xa0]
    // 0x88319c: r6 = LoadInt32Instr(r0)
    //     0x88319c: sbfx            x6, x0, #1, #0x1f
    // 0x8831a0: add             x0, x6, #1
    // 0x8831a4: lsl             x1, x0, #1
    // 0x8831a8: StoreField: r2->field_b = r1
    //     0x8831a8: stur            w1, [x2, #0xb]
    // 0x8831ac: mov             x1, x6
    // 0x8831b0: cmp             x1, x0
    // 0x8831b4: b.hs            #0x8849b0
    // 0x8831b8: LoadField: r0 = r2->field_f
    //     0x8831b8: ldur            w0, [x2, #0xf]
    // 0x8831bc: DecompressPointer r0
    //     0x8831bc: add             x0, x0, HEAP, lsl #32
    // 0x8831c0: add             x1, x0, x6, lsl #2
    // 0x8831c4: r17 = 60
    //     0x8831c4: movz            x17, #0x3c
    // 0x8831c8: StoreField: r1->field_f = r17
    //     0x8831c8: stur            w17, [x1, #0xf]
    // 0x8831cc: r0 = LoadInt32Instr(r5)
    //     0x8831cc: sbfx            x0, x5, #1, #0x1f
    //     0x8831d0: tbz             w5, #0, #0x8831d8
    //     0x8831d4: ldur            x0, [x5, #7]
    // 0x8831d8: ldur            x16, [fp, #-8]
    // 0x8831dc: stp             x0, x16, [SP]
    // 0x8831e0: r0 = _putUint16()
    //     0x8831e0: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8831e4: ldur            x0, [fp, #-0x98]
    // 0x8831e8: r1 = LoadInt32Instr(r0)
    //     0x8831e8: sbfx            x1, x0, #1, #0x1f
    //     0x8831ec: tbz             w0, #0, #0x8831f4
    //     0x8831f0: ldur            x1, [x0, #7]
    // 0x8831f4: ldur            x16, [fp, #-8]
    // 0x8831f8: stp             x1, x16, [SP]
    // 0x8831fc: r0 = _putUint16()
    //     0x8831fc: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x883200: ldur            x0, [fp, #-0x90]
    // 0x883204: cmp             w0, NULL
    // 0x883208: b.ne            #0x883214
    // 0x88320c: r0 = 65535
    //     0x88320c: orr             x0, xzr, #0xffff
    // 0x883210: b               #0x883224
    // 0x883214: r1 = LoadInt32Instr(r0)
    //     0x883214: sbfx            x1, x0, #1, #0x1f
    //     0x883218: tbz             w0, #0, #0x883220
    //     0x88321c: ldur            x1, [x0, #7]
    // 0x883220: mov             x0, x1
    // 0x883224: ldur            x16, [fp, #-8]
    // 0x883228: stp             x0, x16, [SP]
    // 0x88322c: r0 = _putUint16()
    //     0x88322c: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x883230: b               #0x8838e0
    // 0x883234: ldr             x1, [fp, #0x10]
    // 0x883238: ldur            x4, [fp, #-8]
    // 0x88323c: ldur            x2, [fp, #-0x10]
    // 0x883240: mov             x3, x0
    // 0x883244: LoadField: r0 = r3->field_13
    //     0x883244: ldur            w0, [x3, #0x13]
    // 0x883248: DecompressPointer r0
    //     0x883248: add             x0, x0, HEAP, lsl #32
    // 0x88324c: r3 = LoadClassIdInstr(r2)
    //     0x88324c: ldur            x3, [x2, #-1]
    //     0x883250: ubfx            x3, x3, #0xc, #0x14
    // 0x883254: stp             x0, x2, [SP]
    // 0x883258: mov             x0, x3
    // 0x88325c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x88325c: sub             lr, x0, #0xfb
    //     0x883260: ldr             lr, [x21, lr, lsl #3]
    //     0x883264: blr             lr
    // 0x883268: stur            x0, [fp, #-0x88]
    // 0x88326c: cmp             w0, NULL
    // 0x883270: b.eq            #0x8849b4
    // 0x883274: ldur            x16, [fp, #-8]
    // 0x883278: r30 = Instance__CurrentSection
    //     0x883278: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x88327c: ldr             lr, [lr, #0xe70]
    // 0x883280: stp             lr, x16, [SP]
    // 0x883284: r0 = _checkPhase()
    //     0x883284: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x883288: ldur            x16, [fp, #-8]
    // 0x88328c: str             x16, [SP]
    // 0x883290: r0 = _addCommandsTag()
    //     0x883290: bl              #0x887458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x883294: ldur            x0, [fp, #-8]
    // 0x883298: LoadField: r1 = r0->field_7
    //     0x883298: ldur            w1, [x0, #7]
    // 0x88329c: DecompressPointer r1
    //     0x88329c: add             x1, x1, HEAP, lsl #32
    // 0x8832a0: stur            x1, [fp, #-0x98]
    // 0x8832a4: LoadField: r2 = r1->field_b
    //     0x8832a4: ldur            w2, [x1, #0xb]
    // 0x8832a8: DecompressPointer r2
    //     0x8832a8: add             x2, x2, HEAP, lsl #32
    // 0x8832ac: stur            x2, [fp, #-0x90]
    // 0x8832b0: LoadField: r3 = r1->field_f
    //     0x8832b0: ldur            w3, [x1, #0xf]
    // 0x8832b4: DecompressPointer r3
    //     0x8832b4: add             x3, x3, HEAP, lsl #32
    // 0x8832b8: LoadField: r4 = r3->field_b
    //     0x8832b8: ldur            w4, [x3, #0xb]
    // 0x8832bc: DecompressPointer r4
    //     0x8832bc: add             x4, x4, HEAP, lsl #32
    // 0x8832c0: cmp             w2, w4
    // 0x8832c4: b.ne            #0x8832d0
    // 0x8832c8: str             x1, [SP]
    // 0x8832cc: r0 = _growToNextCapacity()
    //     0x8832cc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8832d0: ldur            x3, [fp, #-0x88]
    // 0x8832d4: ldur            x2, [fp, #-0x98]
    // 0x8832d8: ldur            x0, [fp, #-0x90]
    // 0x8832dc: r4 = LoadInt32Instr(r0)
    //     0x8832dc: sbfx            x4, x0, #1, #0x1f
    // 0x8832e0: add             x0, x4, #1
    // 0x8832e4: lsl             x1, x0, #1
    // 0x8832e8: StoreField: r2->field_b = r1
    //     0x8832e8: stur            w1, [x2, #0xb]
    // 0x8832ec: mov             x1, x4
    // 0x8832f0: cmp             x1, x0
    // 0x8832f4: b.hs            #0x8849b8
    // 0x8832f8: LoadField: r0 = r2->field_f
    //     0x8832f8: ldur            w0, [x2, #0xf]
    // 0x8832fc: DecompressPointer r0
    //     0x8832fc: add             x0, x0, HEAP, lsl #32
    // 0x883300: add             x1, x0, x4, lsl #2
    // 0x883304: r17 = 74
    //     0x883304: movz            x17, #0x4a
    // 0x883308: StoreField: r1->field_f = r17
    //     0x883308: stur            w17, [x1, #0xf]
    // 0x88330c: r0 = LoadInt32Instr(r3)
    //     0x88330c: sbfx            x0, x3, #1, #0x1f
    //     0x883310: tbz             w3, #0, #0x883318
    //     0x883314: ldur            x0, [x3, #7]
    // 0x883318: ldur            x16, [fp, #-8]
    // 0x88331c: stp             x0, x16, [SP]
    // 0x883320: r0 = _putUint16()
    //     0x883320: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x883324: b               #0x8838e0
    // 0x883328: mov             x3, x0
    // 0x88332c: cmp             x2, #3
    // 0x883330: b.gt            #0x8833cc
    // 0x883334: ldur            x0, [fp, #-8]
    // 0x883338: r16 = Instance__CurrentSection
    //     0x883338: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x88333c: ldr             x16, [x16, #0xe70]
    // 0x883340: stp             x16, x0, [SP]
    // 0x883344: r0 = _checkPhase()
    //     0x883344: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x883348: ldur            x16, [fp, #-8]
    // 0x88334c: str             x16, [SP]
    // 0x883350: r0 = _addCommandsTag()
    //     0x883350: bl              #0x887458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x883354: ldur            x0, [fp, #-8]
    // 0x883358: LoadField: r1 = r0->field_7
    //     0x883358: ldur            w1, [x0, #7]
    // 0x88335c: DecompressPointer r1
    //     0x88335c: add             x1, x1, HEAP, lsl #32
    // 0x883360: stur            x1, [fp, #-0x90]
    // 0x883364: LoadField: r2 = r1->field_b
    //     0x883364: ldur            w2, [x1, #0xb]
    // 0x883368: DecompressPointer r2
    //     0x883368: add             x2, x2, HEAP, lsl #32
    // 0x88336c: stur            x2, [fp, #-0x88]
    // 0x883370: LoadField: r3 = r1->field_f
    //     0x883370: ldur            w3, [x1, #0xf]
    // 0x883374: DecompressPointer r3
    //     0x883374: add             x3, x3, HEAP, lsl #32
    // 0x883378: LoadField: r4 = r3->field_b
    //     0x883378: ldur            w4, [x3, #0xb]
    // 0x88337c: DecompressPointer r4
    //     0x88337c: add             x4, x4, HEAP, lsl #32
    // 0x883380: cmp             w2, w4
    // 0x883384: b.ne            #0x883390
    // 0x883388: str             x1, [SP]
    // 0x88338c: r0 = _growToNextCapacity()
    //     0x88338c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x883390: ldur            x2, [fp, #-0x90]
    // 0x883394: ldur            x0, [fp, #-0x88]
    // 0x883398: r3 = LoadInt32Instr(r0)
    //     0x883398: sbfx            x3, x0, #1, #0x1f
    // 0x88339c: add             x0, x3, #1
    // 0x8833a0: lsl             x1, x0, #1
    // 0x8833a4: StoreField: r2->field_b = r1
    //     0x8833a4: stur            w1, [x2, #0xb]
    // 0x8833a8: mov             x1, x3
    // 0x8833ac: cmp             x1, x0
    // 0x8833b0: b.hs            #0x8849bc
    // 0x8833b4: LoadField: r0 = r2->field_f
    //     0x8833b4: ldur            w0, [x2, #0xf]
    // 0x8833b8: DecompressPointer r0
    //     0x8833b8: add             x0, x0, HEAP, lsl #32
    // 0x8833bc: add             x1, x0, x3, lsl #2
    // 0x8833c0: r17 = 76
    //     0x8833c0: movz            x17, #0x4c
    // 0x8833c4: StoreField: r1->field_f = r17
    //     0x8833c4: stur            w17, [x1, #0xf]
    // 0x8833c8: b               #0x8838e0
    // 0x8833cc: ldur            x1, [fp, #-8]
    // 0x8833d0: ldur            x2, [fp, #-0x80]
    // 0x8833d4: LoadField: r0 = r3->field_f
    //     0x8833d4: ldur            w0, [x3, #0xf]
    // 0x8833d8: DecompressPointer r0
    //     0x8833d8: add             x0, x0, HEAP, lsl #32
    // 0x8833dc: r3 = LoadClassIdInstr(r2)
    //     0x8833dc: ldur            x3, [x2, #-1]
    //     0x8833e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8833e4: stp             x0, x2, [SP]
    // 0x8833e8: mov             x0, x3
    // 0x8833ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8833ec: sub             lr, x0, #0xfb
    //     0x8833f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8833f4: blr             lr
    // 0x8833f8: stur            x0, [fp, #-0x88]
    // 0x8833fc: cmp             w0, NULL
    // 0x883400: b.eq            #0x8849c0
    // 0x883404: ldur            x16, [fp, #-8]
    // 0x883408: r30 = Instance__CurrentSection
    //     0x883408: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x88340c: ldr             lr, [lr, #0xe70]
    // 0x883410: stp             lr, x16, [SP]
    // 0x883414: r0 = _checkPhase()
    //     0x883414: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x883418: ldur            x16, [fp, #-8]
    // 0x88341c: str             x16, [SP]
    // 0x883420: r0 = _addCommandsTag()
    //     0x883420: bl              #0x887458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x883424: ldur            x0, [fp, #-8]
    // 0x883428: LoadField: r1 = r0->field_7
    //     0x883428: ldur            w1, [x0, #7]
    // 0x88342c: DecompressPointer r1
    //     0x88342c: add             x1, x1, HEAP, lsl #32
    // 0x883430: stur            x1, [fp, #-0x98]
    // 0x883434: LoadField: r2 = r1->field_b
    //     0x883434: ldur            w2, [x1, #0xb]
    // 0x883438: DecompressPointer r2
    //     0x883438: add             x2, x2, HEAP, lsl #32
    // 0x88343c: stur            x2, [fp, #-0x90]
    // 0x883440: LoadField: r3 = r1->field_f
    //     0x883440: ldur            w3, [x1, #0xf]
    // 0x883444: DecompressPointer r3
    //     0x883444: add             x3, x3, HEAP, lsl #32
    // 0x883448: LoadField: r4 = r3->field_b
    //     0x883448: ldur            w4, [x3, #0xb]
    // 0x88344c: DecompressPointer r4
    //     0x88344c: add             x4, x4, HEAP, lsl #32
    // 0x883450: cmp             w2, w4
    // 0x883454: b.ne            #0x883460
    // 0x883458: str             x1, [SP]
    // 0x88345c: r0 = _growToNextCapacity()
    //     0x88345c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x883460: ldur            x3, [fp, #-0x88]
    // 0x883464: ldur            x2, [fp, #-0x98]
    // 0x883468: ldur            x0, [fp, #-0x90]
    // 0x88346c: r4 = LoadInt32Instr(r0)
    //     0x88346c: sbfx            x4, x0, #1, #0x1f
    // 0x883470: add             x0, x4, #1
    // 0x883474: lsl             x1, x0, #1
    // 0x883478: StoreField: r2->field_b = r1
    //     0x883478: stur            w1, [x2, #0xb]
    // 0x88347c: mov             x1, x4
    // 0x883480: cmp             x1, x0
    // 0x883484: b.hs            #0x8849c4
    // 0x883488: LoadField: r0 = r2->field_f
    //     0x883488: ldur            w0, [x2, #0xf]
    // 0x88348c: DecompressPointer r0
    //     0x88348c: add             x0, x0, HEAP, lsl #32
    // 0x883490: add             x1, x0, x4, lsl #2
    // 0x883494: r17 = 84
    //     0x883494: movz            x17, #0x54
    // 0x883498: StoreField: r1->field_f = r17
    //     0x883498: stur            w17, [x1, #0xf]
    // 0x88349c: r0 = LoadInt32Instr(r3)
    //     0x88349c: sbfx            x0, x3, #1, #0x1f
    //     0x8834a0: tbz             w3, #0, #0x8834a8
    //     0x8834a4: ldur            x0, [x3, #7]
    // 0x8834a8: ldur            x16, [fp, #-8]
    // 0x8834ac: stp             x0, x16, [SP]
    // 0x8834b0: r0 = _putUint16()
    //     0x8834b0: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8834b4: b               #0x8838e0
    // 0x8834b8: mov             x3, x0
    // 0x8834bc: cmp             x2, #7
    // 0x8834c0: b.gt            #0x883734
    // 0x8834c4: cmp             x2, #6
    // 0x8834c8: b.gt            #0x883618
    // 0x8834cc: cmp             x2, #5
    // 0x8834d0: b.gt            #0x88356c
    // 0x8834d4: ldur            x0, [fp, #-8]
    // 0x8834d8: r16 = Instance__CurrentSection
    //     0x8834d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x8834dc: ldr             x16, [x16, #0xe70]
    // 0x8834e0: stp             x16, x0, [SP]
    // 0x8834e4: r0 = _checkPhase()
    //     0x8834e4: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x8834e8: ldur            x16, [fp, #-8]
    // 0x8834ec: str             x16, [SP]
    // 0x8834f0: r0 = _addCommandsTag()
    //     0x8834f0: bl              #0x887458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x8834f4: ldur            x0, [fp, #-8]
    // 0x8834f8: LoadField: r1 = r0->field_7
    //     0x8834f8: ldur            w1, [x0, #7]
    // 0x8834fc: DecompressPointer r1
    //     0x8834fc: add             x1, x1, HEAP, lsl #32
    // 0x883500: stur            x1, [fp, #-0x90]
    // 0x883504: LoadField: r2 = r1->field_b
    //     0x883504: ldur            w2, [x1, #0xb]
    // 0x883508: DecompressPointer r2
    //     0x883508: add             x2, x2, HEAP, lsl #32
    // 0x88350c: stur            x2, [fp, #-0x88]
    // 0x883510: LoadField: r3 = r1->field_f
    //     0x883510: ldur            w3, [x1, #0xf]
    // 0x883514: DecompressPointer r3
    //     0x883514: add             x3, x3, HEAP, lsl #32
    // 0x883518: LoadField: r4 = r3->field_b
    //     0x883518: ldur            w4, [x3, #0xb]
    // 0x88351c: DecompressPointer r4
    //     0x88351c: add             x4, x4, HEAP, lsl #32
    // 0x883520: cmp             w2, w4
    // 0x883524: b.ne            #0x883530
    // 0x883528: str             x1, [SP]
    // 0x88352c: r0 = _growToNextCapacity()
    //     0x88352c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x883530: ldur            x2, [fp, #-0x90]
    // 0x883534: ldur            x0, [fp, #-0x88]
    // 0x883538: r3 = LoadInt32Instr(r0)
    //     0x883538: sbfx            x3, x0, #1, #0x1f
    // 0x88353c: add             x0, x3, #1
    // 0x883540: lsl             x1, x0, #1
    // 0x883544: StoreField: r2->field_b = r1
    //     0x883544: stur            w1, [x2, #0xb]
    // 0x883548: mov             x1, x3
    // 0x88354c: cmp             x1, x0
    // 0x883550: b.hs            #0x8849c8
    // 0x883554: LoadField: r0 = r2->field_f
    //     0x883554: ldur            w0, [x2, #0xf]
    // 0x883558: DecompressPointer r0
    //     0x883558: add             x0, x0, HEAP, lsl #32
    // 0x88355c: add             x1, x0, x3, lsl #2
    // 0x883560: r17 = 86
    //     0x883560: movz            x17, #0x56
    // 0x883564: StoreField: r1->field_f = r17
    //     0x883564: stur            w17, [x1, #0xf]
    // 0x883568: b               #0x8838e0
    // 0x88356c: ldur            x1, [fp, #-0x10]
    // 0x883570: ldur            x2, [fp, #-0x18]
    // 0x883574: LoadField: r4 = r3->field_f
    //     0x883574: ldur            w4, [x3, #0xf]
    // 0x883578: DecompressPointer r4
    //     0x883578: add             x4, x4, HEAP, lsl #32
    // 0x88357c: stur            x4, [fp, #-0x90]
    // 0x883580: cmp             w4, NULL
    // 0x883584: b.eq            #0x8849cc
    // 0x883588: LoadField: r5 = r3->field_13
    //     0x883588: ldur            w5, [x3, #0x13]
    // 0x88358c: DecompressPointer r5
    //     0x88358c: add             x5, x5, HEAP, lsl #32
    // 0x883590: stur            x5, [fp, #-0x88]
    // 0x883594: r0 = LoadClassIdInstr(r1)
    //     0x883594: ldur            x0, [x1, #-1]
    //     0x883598: ubfx            x0, x0, #0xc, #0x14
    // 0x88359c: stp             x5, x1, [SP]
    // 0x8835a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8835a0: sub             lr, x0, #0xfb
    //     0x8835a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8835a8: blr             lr
    // 0x8835ac: mov             x2, x0
    // 0x8835b0: ldur            x1, [fp, #-0x18]
    // 0x8835b4: stur            x2, [fp, #-0x98]
    // 0x8835b8: r0 = LoadClassIdInstr(r1)
    //     0x8835b8: ldur            x0, [x1, #-1]
    //     0x8835bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8835c0: ldur            x16, [fp, #-0x88]
    // 0x8835c4: stp             x16, x1, [SP]
    // 0x8835c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8835c8: sub             lr, x0, #0xfb
    //     0x8835cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8835d0: blr             lr
    // 0x8835d4: mov             x1, x0
    // 0x8835d8: ldur            x0, [fp, #-0x50]
    // 0x8835dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8835dc: ldur            w2, [x0, #0x17]
    // 0x8835e0: DecompressPointer r2
    //     0x8835e0: add             x2, x2, HEAP, lsl #32
    // 0x8835e4: ldur            x0, [fp, #-0x90]
    // 0x8835e8: r3 = LoadInt32Instr(r0)
    //     0x8835e8: sbfx            x3, x0, #1, #0x1f
    //     0x8835ec: tbz             w0, #0, #0x8835f4
    //     0x8835f0: ldur            x3, [x0, #7]
    // 0x8835f4: r16 = Instance_VectorGraphicsCodec
    //     0x8835f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x8835f8: ldr             x16, [x16, #0x898]
    // 0x8835fc: ldur            lr, [fp, #-8]
    // 0x883600: stp             lr, x16, [SP, #0x20]
    // 0x883604: ldur            x16, [fp, #-0x98]
    // 0x883608: stp             x16, x3, [SP, #0x10]
    // 0x88360c: stp             x2, x1, [SP]
    // 0x883610: r0 = writeDrawText()
    //     0x883610: bl              #0x8871f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawText
    // 0x883614: b               #0x8838e0
    // 0x883618: ldur            x2, [fp, #-0x60]
    // 0x88361c: mov             x0, x3
    // 0x883620: LoadField: r1 = r0->field_f
    //     0x883620: ldur            w1, [x0, #0xf]
    // 0x883624: DecompressPointer r1
    //     0x883624: add             x1, x1, HEAP, lsl #32
    // 0x883628: cmp             w1, NULL
    // 0x88362c: b.eq            #0x8849d0
    // 0x883630: LoadField: r0 = r2->field_b
    //     0x883630: ldur            w0, [x2, #0xb]
    // 0x883634: DecompressPointer r0
    //     0x883634: add             x0, x0, HEAP, lsl #32
    // 0x883638: r3 = LoadInt32Instr(r1)
    //     0x883638: sbfx            x3, x1, #1, #0x1f
    //     0x88363c: tbz             w1, #0, #0x883644
    //     0x883640: ldur            x3, [x1, #7]
    // 0x883644: r1 = LoadInt32Instr(r0)
    //     0x883644: sbfx            x1, x0, #1, #0x1f
    // 0x883648: mov             x0, x1
    // 0x88364c: mov             x1, x3
    // 0x883650: cmp             x1, x0
    // 0x883654: b.hs            #0x8849d4
    // 0x883658: LoadField: r0 = r2->field_f
    //     0x883658: ldur            w0, [x2, #0xf]
    // 0x88365c: DecompressPointer r0
    //     0x88365c: add             x0, x0, HEAP, lsl #32
    // 0x883660: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x883660: add             x16, x0, x3, lsl #2
    //     0x883664: ldur            w1, [x16, #0xf]
    // 0x883668: DecompressPointer r1
    //     0x883668: add             x1, x1, HEAP, lsl #32
    // 0x88366c: LoadField: r0 = r1->field_7
    //     0x88366c: ldur            x0, [x1, #7]
    // 0x883670: stur            x0, [fp, #-0xb8]
    // 0x883674: LoadField: r3 = r1->field_f
    //     0x883674: ldur            w3, [x1, #0xf]
    // 0x883678: DecompressPointer r3
    //     0x883678: add             x3, x3, HEAP, lsl #32
    // 0x88367c: LoadField: d0 = r3->field_7
    //     0x88367c: ldur            d0, [x3, #7]
    // 0x883680: r17 = -312
    //     0x883680: movn            x17, #0x137
    // 0x883684: str             d0, [fp, x17]
    // 0x883688: LoadField: d1 = r3->field_f
    //     0x883688: ldur            d1, [x3, #0xf]
    // 0x88368c: r17 = -304
    //     0x88368c: movn            x17, #0x12f
    // 0x883690: str             d1, [fp, x17]
    // 0x883694: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x883694: ldur            d2, [x3, #0x17]
    // 0x883698: fsub            d3, d2, d0
    // 0x88369c: r17 = -296
    //     0x88369c: movn            x17, #0x127
    // 0x8836a0: str             d3, [fp, x17]
    // 0x8836a4: LoadField: d2 = r3->field_1f
    //     0x8836a4: ldur            d2, [x3, #0x1f]
    // 0x8836a8: fsub            d4, d2, d1
    // 0x8836ac: r17 = -288
    //     0x8836ac: movn            x17, #0x11f
    // 0x8836b0: str             d4, [fp, x17]
    // 0x8836b4: LoadField: r3 = r1->field_13
    //     0x8836b4: ldur            w3, [x1, #0x13]
    // 0x8836b8: DecompressPointer r3
    //     0x8836b8: add             x3, x3, HEAP, lsl #32
    // 0x8836bc: cmp             w3, NULL
    // 0x8836c0: b.ne            #0x8836d4
    // 0x8836c4: mov             v2.16b, v3.16b
    // 0x8836c8: mov             v3.16b, v4.16b
    // 0x8836cc: r1 = Null
    //     0x8836cc: mov             x1, NULL
    // 0x8836d0: b               #0x883704
    // 0x8836d4: str             x3, [SP]
    // 0x8836d8: r0 = toMatrix4()
    //     0x8836d8: bl              #0x886e64  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x8836dc: mov             x1, x0
    // 0x8836e0: ldur            x0, [fp, #-0xb8]
    // 0x8836e4: r17 = -312
    //     0x8836e4: movn            x17, #0x137
    // 0x8836e8: ldr             d0, [fp, x17]
    // 0x8836ec: r17 = -304
    //     0x8836ec: movn            x17, #0x12f
    // 0x8836f0: ldr             d1, [fp, x17]
    // 0x8836f4: r17 = -296
    //     0x8836f4: movn            x17, #0x127
    // 0x8836f8: ldr             d2, [fp, x17]
    // 0x8836fc: r17 = -288
    //     0x8836fc: movn            x17, #0x11f
    // 0x883700: ldr             d3, [fp, x17]
    // 0x883704: r16 = Instance_VectorGraphicsCodec
    //     0x883704: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x883708: ldr             x16, [x16, #0x898]
    // 0x88370c: ldur            lr, [fp, #-8]
    // 0x883710: stp             lr, x16, [SP, #0x30]
    // 0x883714: str             x0, [SP, #0x28]
    // 0x883718: str             d0, [SP, #0x20]
    // 0x88371c: str             d1, [SP, #0x18]
    // 0x883720: str             d2, [SP, #0x10]
    // 0x883724: str             d3, [SP, #8]
    // 0x883728: str             x1, [SP]
    // 0x88372c: r0 = writeDrawImage()
    //     0x88372c: bl              #0x886d1c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawImage
    // 0x883730: b               #0x8838e0
    // 0x883734: mov             x0, x3
    // 0x883738: cmp             x2, #8
    // 0x88373c: b.gt            #0x88381c
    // 0x883740: ldur            x2, [fp, #-0x68]
    // 0x883744: LoadField: r1 = r0->field_1b
    //     0x883744: ldur            w1, [x0, #0x1b]
    // 0x883748: DecompressPointer r1
    //     0x883748: add             x1, x1, HEAP, lsl #32
    // 0x88374c: cmp             w1, NULL
    // 0x883750: b.eq            #0x8849d8
    // 0x883754: LoadField: r0 = r2->field_b
    //     0x883754: ldur            w0, [x2, #0xb]
    // 0x883758: DecompressPointer r0
    //     0x883758: add             x0, x0, HEAP, lsl #32
    // 0x88375c: r3 = LoadInt32Instr(r1)
    //     0x88375c: sbfx            x3, x1, #1, #0x1f
    //     0x883760: tbz             w1, #0, #0x883768
    //     0x883764: ldur            x3, [x1, #7]
    // 0x883768: r1 = LoadInt32Instr(r0)
    //     0x883768: sbfx            x1, x0, #1, #0x1f
    // 0x88376c: mov             x0, x1
    // 0x883770: mov             x1, x3
    // 0x883774: cmp             x1, x0
    // 0x883778: b.hs            #0x8849dc
    // 0x88377c: LoadField: r0 = r2->field_f
    //     0x88377c: ldur            w0, [x2, #0xf]
    // 0x883780: DecompressPointer r0
    //     0x883780: add             x0, x0, HEAP, lsl #32
    // 0x883784: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x883784: add             x16, x0, x3, lsl #2
    //     0x883788: ldur            w1, [x16, #0xf]
    // 0x88378c: DecompressPointer r1
    //     0x88378c: add             x1, x1, HEAP, lsl #32
    // 0x883790: LoadField: d0 = r1->field_7
    //     0x883790: ldur            d0, [x1, #7]
    // 0x883794: r17 = -312
    //     0x883794: movn            x17, #0x137
    // 0x883798: str             d0, [fp, x17]
    // 0x88379c: LoadField: d1 = r1->field_f
    //     0x88379c: ldur            d1, [x1, #0xf]
    // 0x8837a0: r17 = -304
    //     0x8837a0: movn            x17, #0x12f
    // 0x8837a4: str             d1, [fp, x17]
    // 0x8837a8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8837a8: ldur            d2, [x1, #0x17]
    // 0x8837ac: r17 = -296
    //     0x8837ac: movn            x17, #0x127
    // 0x8837b0: str             d2, [fp, x17]
    // 0x8837b4: LoadField: d3 = r1->field_1f
    //     0x8837b4: ldur            d3, [x1, #0x1f]
    // 0x8837b8: r17 = -288
    //     0x8837b8: movn            x17, #0x11f
    // 0x8837bc: str             d3, [fp, x17]
    // 0x8837c0: LoadField: r0 = r1->field_27
    //     0x8837c0: ldur            w0, [x1, #0x27]
    // 0x8837c4: DecompressPointer r0
    //     0x8837c4: add             x0, x0, HEAP, lsl #32
    // 0x8837c8: str             x0, [SP]
    // 0x8837cc: r0 = toMatrix4()
    //     0x8837cc: bl              #0x886e64  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x8837d0: r16 = Instance_VectorGraphicsCodec
    //     0x8837d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x8837d4: ldr             x16, [x16, #0x898]
    // 0x8837d8: ldur            lr, [fp, #-8]
    // 0x8837dc: stp             lr, x16, [SP, #0x28]
    // 0x8837e0: r17 = -312
    //     0x8837e0: movn            x17, #0x137
    // 0x8837e4: ldr             d0, [fp, x17]
    // 0x8837e8: str             d0, [SP, #0x20]
    // 0x8837ec: r17 = -304
    //     0x8837ec: movn            x17, #0x12f
    // 0x8837f0: ldr             d0, [fp, x17]
    // 0x8837f4: str             d0, [SP, #0x18]
    // 0x8837f8: r17 = -296
    //     0x8837f8: movn            x17, #0x127
    // 0x8837fc: ldr             d0, [fp, x17]
    // 0x883800: str             d0, [SP, #0x10]
    // 0x883804: r17 = -288
    //     0x883804: movn            x17, #0x11f
    // 0x883808: ldr             d0, [fp, x17]
    // 0x88380c: str             d0, [SP, #8]
    // 0x883810: str             x0, [SP]
    // 0x883814: r0 = writePattern()
    //     0x883814: bl              #0x886bd0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePattern
    // 0x883818: b               #0x8838e0
    // 0x88381c: ldur            x1, [fp, #-8]
    // 0x883820: LoadField: r2 = r0->field_f
    //     0x883820: ldur            w2, [x0, #0xf]
    // 0x883824: DecompressPointer r2
    //     0x883824: add             x2, x2, HEAP, lsl #32
    // 0x883828: stur            x2, [fp, #-0x88]
    // 0x88382c: cmp             w2, NULL
    // 0x883830: b.eq            #0x8849e0
    // 0x883834: r16 = Instance__CurrentSection
    //     0x883834: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x883838: ldr             x16, [x16, #0xe70]
    // 0x88383c: stp             x16, x1, [SP]
    // 0x883840: r0 = _checkPhase()
    //     0x883840: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x883844: ldur            x16, [fp, #-8]
    // 0x883848: str             x16, [SP]
    // 0x88384c: r0 = _addCommandsTag()
    //     0x88384c: bl              #0x887458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x883850: ldur            x0, [fp, #-8]
    // 0x883854: LoadField: r1 = r0->field_7
    //     0x883854: ldur            w1, [x0, #7]
    // 0x883858: DecompressPointer r1
    //     0x883858: add             x1, x1, HEAP, lsl #32
    // 0x88385c: stur            x1, [fp, #-0x90]
    // 0x883860: LoadField: r2 = r1->field_b
    //     0x883860: ldur            w2, [x1, #0xb]
    // 0x883864: DecompressPointer r2
    //     0x883864: add             x2, x2, HEAP, lsl #32
    // 0x883868: stur            x2, [fp, #-0x50]
    // 0x88386c: LoadField: r3 = r1->field_f
    //     0x88386c: ldur            w3, [x1, #0xf]
    // 0x883870: DecompressPointer r3
    //     0x883870: add             x3, x3, HEAP, lsl #32
    // 0x883874: LoadField: r4 = r3->field_b
    //     0x883874: ldur            w4, [x3, #0xb]
    // 0x883878: DecompressPointer r4
    //     0x883878: add             x4, x4, HEAP, lsl #32
    // 0x88387c: cmp             w2, w4
    // 0x883880: b.ne            #0x88388c
    // 0x883884: str             x1, [SP]
    // 0x883888: r0 = _growToNextCapacity()
    //     0x883888: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88388c: ldur            x3, [fp, #-0x88]
    // 0x883890: ldur            x2, [fp, #-0x90]
    // 0x883894: ldur            x0, [fp, #-0x50]
    // 0x883898: r4 = LoadInt32Instr(r0)
    //     0x883898: sbfx            x4, x0, #1, #0x1f
    // 0x88389c: add             x0, x4, #1
    // 0x8838a0: lsl             x1, x0, #1
    // 0x8838a4: StoreField: r2->field_b = r1
    //     0x8838a4: stur            w1, [x2, #0xb]
    // 0x8838a8: mov             x1, x4
    // 0x8838ac: cmp             x1, x0
    // 0x8838b0: b.hs            #0x8849e4
    // 0x8838b4: LoadField: r0 = r2->field_f
    //     0x8838b4: ldur            w0, [x2, #0xf]
    // 0x8838b8: DecompressPointer r0
    //     0x8838b8: add             x0, x0, HEAP, lsl #32
    // 0x8838bc: add             x1, x0, x4, lsl #2
    // 0x8838c0: r17 = 102
    //     0x8838c0: movz            x17, #0x66
    // 0x8838c4: StoreField: r1->field_f = r17
    //     0x8838c4: stur            w17, [x1, #0xf]
    // 0x8838c8: r0 = LoadInt32Instr(r3)
    //     0x8838c8: sbfx            x0, x3, #1, #0x1f
    //     0x8838cc: tbz             w3, #0, #0x8838d4
    //     0x8838d0: ldur            x0, [x3, #7]
    // 0x8838d4: ldur            x16, [fp, #-8]
    // 0x8838d8: stp             x0, x16, [SP]
    // 0x8838dc: r0 = _putUint16()
    //     0x8838dc: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8838e0: ldur            x2, [fp, #-0x58]
    // 0x8838e4: ldr             x3, [fp, #0x10]
    // 0x8838e8: ldur            x4, [fp, #-0x80]
    // 0x8838ec: ldur            x0, [fp, #-0x48]
    // 0x8838f0: ldur            x7, [fp, #-0x68]
    // 0x8838f4: ldur            x8, [fp, #-0x60]
    // 0x8838f8: ldur            x5, [fp, #-0x78]
    // 0x8838fc: ldur            x6, [fp, #-0x70]
    // 0x883900: b               #0x882dbc
    // 0x883904: mov             x0, x7
    // 0x883908: mov             x1, x2
    // 0x88390c: cmp             x1, x0
    // 0x883910: b.hs            #0x8849e8
    // 0x883914: LoadField: r0 = r8->field_f
    //     0x883914: ldur            w0, [x8, #0xf]
    // 0x883918: DecompressPointer r0
    //     0x883918: add             x0, x0, HEAP, lsl #32
    // 0x88391c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x88391c: add             x16, x0, x2, lsl #2
    //     0x883920: ldur            w3, [x16, #0xf]
    // 0x883924: DecompressPointer r3
    //     0x883924: add             x3, x3, HEAP, lsl #32
    // 0x883928: stur            x3, [fp, #-0x48]
    // 0x88392c: add             x4, x2, #1
    // 0x883930: stur            x4, [fp, #-0x58]
    // 0x883934: cmp             w3, NULL
    // 0x883938: b.ne            #0x88396c
    // 0x88393c: mov             x0, x3
    // 0x883940: mov             x2, x5
    // 0x883944: r1 = Null
    //     0x883944: mov             x1, NULL
    // 0x883948: cmp             w2, NULL
    // 0x88394c: b.eq            #0x88396c
    // 0x883950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x883950: ldur            w4, [x2, #0x17]
    // 0x883954: DecompressPointer r4
    //     0x883954: add             x4, x4, HEAP, lsl #32
    // 0x883958: r8 = X0
    //     0x883958: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x88395c: LoadField: r9 = r4->field_7
    //     0x88395c: ldur            x9, [x4, #7]
    // 0x883960: r3 = Null
    //     0x883960: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e78] Null
    //     0x883964: ldr             x3, [x3, #0xe78]
    // 0x883968: blr             x9
    // 0x88396c: ldur            x0, [fp, #-0x48]
    // 0x883970: LoadField: r1 = r0->field_7
    //     0x883970: ldur            w1, [x0, #7]
    // 0x883974: DecompressPointer r1
    //     0x883974: add             x1, x1, HEAP, lsl #32
    // 0x883978: LoadField: r2 = r0->field_1b
    //     0x883978: ldur            w2, [x0, #0x1b]
    // 0x88397c: DecompressPointer r2
    //     0x88397c: add             x2, x2, HEAP, lsl #32
    // 0x883980: LoadField: d0 = r0->field_b
    //     0x883980: ldur            d0, [x0, #0xb]
    // 0x883984: LoadField: r3 = r0->field_1f
    //     0x883984: ldur            w3, [x0, #0x1f]
    // 0x883988: DecompressPointer r3
    //     0x883988: add             x3, x3, HEAP, lsl #32
    // 0x88398c: LoadField: r4 = r3->field_7
    //     0x88398c: ldur            x4, [x3, #7]
    // 0x883990: LoadField: d1 = r0->field_13
    //     0x883990: ldur            d1, [x0, #0x13]
    // 0x883994: LoadField: r3 = r0->field_23
    //     0x883994: ldur            w3, [x0, #0x23]
    // 0x883998: DecompressPointer r3
    //     0x883998: add             x3, x3, HEAP, lsl #32
    // 0x88399c: LoadField: r5 = r3->field_7
    //     0x88399c: ldur            x5, [x3, #7]
    // 0x8839a0: LoadField: r3 = r0->field_27
    //     0x8839a0: ldur            w3, [x0, #0x27]
    // 0x8839a4: DecompressPointer r3
    //     0x8839a4: add             x3, x3, HEAP, lsl #32
    // 0x8839a8: LoadField: r6 = r3->field_7
    //     0x8839a8: ldur            x6, [x3, #7]
    // 0x8839ac: LoadField: r3 = r0->field_2b
    //     0x8839ac: ldur            w3, [x0, #0x2b]
    // 0x8839b0: DecompressPointer r3
    //     0x8839b0: add             x3, x3, HEAP, lsl #32
    // 0x8839b4: LoadField: r0 = r3->field_7
    //     0x8839b4: ldur            x0, [x3, #7]
    // 0x8839b8: r16 = Instance_VectorGraphicsCodec
    //     0x8839b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x8839bc: ldr             x16, [x16, #0x898]
    // 0x8839c0: ldur            lr, [fp, #-8]
    // 0x8839c4: stp             lr, x16, [SP, #0x40]
    // 0x8839c8: stp             x0, x5, [SP, #0x30]
    // 0x8839cc: stp             x2, x6, [SP, #0x20]
    // 0x8839d0: str             d1, [SP, #0x18]
    // 0x8839d4: stp             x1, x4, [SP, #8]
    // 0x8839d8: str             d0, [SP]
    // 0x8839dc: r0 = writeTextConfig()
    //     0x8839dc: bl              #0x8868ac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextConfig
    // 0x8839e0: ldur            x2, [fp, #-0x58]
    // 0x8839e4: ldr             x3, [fp, #0x10]
    // 0x8839e8: ldur            x4, [fp, #-0x80]
    // 0x8839ec: ldur            x0, [fp, #-0x40]
    // 0x8839f0: ldur            x5, [fp, #-0xc8]
    // 0x8839f4: ldur            x6, [fp, #-0xc0]
    // 0x8839f8: b               #0x882d4c
    // 0x8839fc: mov             x0, x7
    // 0x883a00: mov             x1, x2
    // 0x883a04: cmp             x1, x0
    // 0x883a08: b.hs            #0x8849ec
    // 0x883a0c: LoadField: r0 = r8->field_f
    //     0x883a0c: ldur            w0, [x8, #0xf]
    // 0x883a10: DecompressPointer r0
    //     0x883a10: add             x0, x0, HEAP, lsl #32
    // 0x883a14: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x883a14: add             x16, x0, x2, lsl #2
    //     0x883a18: ldur            w3, [x16, #0xf]
    // 0x883a1c: DecompressPointer r3
    //     0x883a1c: add             x3, x3, HEAP, lsl #32
    // 0x883a20: stur            x3, [fp, #-0x40]
    // 0x883a24: add             x4, x2, #1
    // 0x883a28: stur            x4, [fp, #-0x58]
    // 0x883a2c: cmp             w3, NULL
    // 0x883a30: b.ne            #0x883a64
    // 0x883a34: mov             x0, x3
    // 0x883a38: mov             x2, x5
    // 0x883a3c: r1 = Null
    //     0x883a3c: mov             x1, NULL
    // 0x883a40: cmp             w2, NULL
    // 0x883a44: b.eq            #0x883a64
    // 0x883a48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x883a48: ldur            w4, [x2, #0x17]
    // 0x883a4c: DecompressPointer r4
    //     0x883a4c: add             x4, x4, HEAP, lsl #32
    // 0x883a50: r8 = X0
    //     0x883a50: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x883a54: LoadField: r9 = r4->field_7
    //     0x883a54: ldur            x9, [x4, #7]
    // 0x883a58: r3 = Null
    //     0x883a58: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e88] Null
    //     0x883a5c: ldr             x3, [x3, #0xe88]
    // 0x883a60: blr             x9
    // 0x883a64: ldur            x0, [fp, #-0x40]
    // 0x883a68: LoadField: r1 = r0->field_7
    //     0x883a68: ldur            w1, [x0, #7]
    // 0x883a6c: DecompressPointer r1
    //     0x883a6c: add             x1, x1, HEAP, lsl #32
    // 0x883a70: stur            x1, [fp, #-0x78]
    // 0x883a74: LoadField: r2 = r0->field_f
    //     0x883a74: ldur            w2, [x0, #0xf]
    // 0x883a78: DecompressPointer r2
    //     0x883a78: add             x2, x2, HEAP, lsl #32
    // 0x883a7c: stur            x2, [fp, #-0x68]
    // 0x883a80: LoadField: r3 = r0->field_b
    //     0x883a80: ldur            w3, [x0, #0xb]
    // 0x883a84: DecompressPointer r3
    //     0x883a84: add             x3, x3, HEAP, lsl #32
    // 0x883a88: stur            x3, [fp, #-0x60]
    // 0x883a8c: LoadField: r4 = r0->field_13
    //     0x883a8c: ldur            w4, [x0, #0x13]
    // 0x883a90: DecompressPointer r4
    //     0x883a90: add             x4, x4, HEAP, lsl #32
    // 0x883a94: stur            x4, [fp, #-0x50]
    // 0x883a98: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x883a98: ldur            w5, [x0, #0x17]
    // 0x883a9c: DecompressPointer r5
    //     0x883a9c: add             x5, x5, HEAP, lsl #32
    // 0x883aa0: stur            x5, [fp, #-0x48]
    // 0x883aa4: LoadField: r6 = r0->field_1b
    //     0x883aa4: ldur            w6, [x0, #0x1b]
    // 0x883aa8: DecompressPointer r6
    //     0x883aa8: add             x6, x6, HEAP, lsl #32
    // 0x883aac: cmp             w6, NULL
    // 0x883ab0: b.ne            #0x883abc
    // 0x883ab4: r0 = Null
    //     0x883ab4: mov             x0, NULL
    // 0x883ab8: b               #0x883ac4
    // 0x883abc: str             x6, [SP]
    // 0x883ac0: r0 = toMatrix4()
    //     0x883ac0: bl              #0x886e64  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x883ac4: r16 = Instance_VectorGraphicsCodec
    //     0x883ac4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x883ac8: ldr             x16, [x16, #0x898]
    // 0x883acc: ldur            lr, [fp, #-8]
    // 0x883ad0: stp             lr, x16, [SP, #0x30]
    // 0x883ad4: ldur            x16, [fp, #-0x78]
    // 0x883ad8: ldur            lr, [fp, #-0x68]
    // 0x883adc: stp             lr, x16, [SP, #0x20]
    // 0x883ae0: ldur            x16, [fp, #-0x60]
    // 0x883ae4: ldur            lr, [fp, #-0x50]
    // 0x883ae8: stp             lr, x16, [SP, #0x10]
    // 0x883aec: ldur            x16, [fp, #-0x48]
    // 0x883af0: stp             x0, x16, [SP]
    // 0x883af4: r0 = writeTextPosition()
    //     0x883af4: bl              #0x886680  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextPosition
    // 0x883af8: ldur            x2, [fp, #-0x58]
    // 0x883afc: ldr             x3, [fp, #0x10]
    // 0x883b00: ldur            x4, [fp, #-0x80]
    // 0x883b04: ldur            x0, [fp, #-0x38]
    // 0x883b08: ldur            x5, [fp, #-0xd8]
    // 0x883b0c: ldur            x6, [fp, #-0xd0]
    // 0x883b10: b               #0x882cf4
    // 0x883b14: mov             x0, x7
    // 0x883b18: mov             x1, x2
    // 0x883b1c: cmp             x1, x0
    // 0x883b20: b.hs            #0x8849f0
    // 0x883b24: LoadField: r3 = r8->field_f
    //     0x883b24: ldur            w3, [x8, #0xf]
    // 0x883b28: DecompressPointer r3
    //     0x883b28: add             x3, x3, HEAP, lsl #32
    // 0x883b2c: r0 = BoxInt64Instr(r2)
    //     0x883b2c: sbfiz           x0, x2, #1, #0x1f
    //     0x883b30: cmp             x2, x0, asr #1
    //     0x883b34: b.eq            #0x883b40
    //     0x883b38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883b3c: stur            x2, [x0, #7]
    // 0x883b40: mov             x4, x0
    // 0x883b44: stur            x4, [fp, #-0x40]
    // 0x883b48: ArrayLoad: r7 = r3[r2]  ; Unknown_4
    //     0x883b48: add             x16, x3, x2, lsl #2
    //     0x883b4c: ldur            w7, [x16, #0xf]
    // 0x883b50: DecompressPointer r7
    //     0x883b50: add             x7, x7, HEAP, lsl #32
    // 0x883b54: stur            x7, [fp, #-0x38]
    // 0x883b58: add             x3, x2, #1
    // 0x883b5c: stur            x3, [fp, #-0x58]
    // 0x883b60: cmp             w7, NULL
    // 0x883b64: b.ne            #0x883b98
    // 0x883b68: mov             x0, x7
    // 0x883b6c: mov             x2, x5
    // 0x883b70: r1 = Null
    //     0x883b70: mov             x1, NULL
    // 0x883b74: cmp             w2, NULL
    // 0x883b78: b.eq            #0x883b98
    // 0x883b7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x883b7c: ldur            w4, [x2, #0x17]
    // 0x883b80: DecompressPointer r4
    //     0x883b80: add             x4, x4, HEAP, lsl #32
    // 0x883b84: r8 = X0
    //     0x883b84: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x883b88: LoadField: r9 = r4->field_7
    //     0x883b88: ldur            x9, [x4, #7]
    // 0x883b8c: r3 = Null
    //     0x883b8c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e98] Null
    //     0x883b90: ldr             x3, [x3, #0xe98]
    // 0x883b94: blr             x9
    // 0x883b98: ldur            x0, [fp, #-0x38]
    // 0x883b9c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x883b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x883ba0: ldr             x0, [x0]
    //     0x883ba4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x883ba8: cmp             w0, w16
    //     0x883bac: b.ne            #0x883bb8
    //     0x883bb0: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x883bb4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x883bb8: r1 = <int>
    //     0x883bb8: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x883bbc: stur            x0, [fp, #-0x48]
    // 0x883bc0: r0 = AllocateGrowableArray()
    //     0x883bc0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x883bc4: mov             x2, x0
    // 0x883bc8: ldur            x0, [fp, #-0x48]
    // 0x883bcc: stur            x2, [fp, #-0x50]
    // 0x883bd0: StoreField: r2->field_f = r0
    //     0x883bd0: stur            w0, [x2, #0xf]
    // 0x883bd4: StoreField: r2->field_b = rZR
    //     0x883bd4: stur            wzr, [x2, #0xb]
    // 0x883bd8: r1 = <double>
    //     0x883bd8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x883bdc: r0 = AllocateGrowableArray()
    //     0x883bdc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x883be0: mov             x1, x0
    // 0x883be4: ldur            x0, [fp, #-0x48]
    // 0x883be8: stur            x1, [fp, #-0x60]
    // 0x883bec: StoreField: r1->field_f = r0
    //     0x883bec: stur            w0, [x1, #0xf]
    // 0x883bf0: StoreField: r1->field_b = rZR
    //     0x883bf0: stur            wzr, [x1, #0xb]
    // 0x883bf4: ldur            x0, [fp, #-0x38]
    // 0x883bf8: LoadField: r2 = r0->field_7
    //     0x883bf8: ldur            w2, [x0, #7]
    // 0x883bfc: DecompressPointer r2
    //     0x883bfc: add             x2, x2, HEAP, lsl #32
    // 0x883c00: stur            x2, [fp, #-0x48]
    // 0x883c04: LoadField: r3 = r2->field_7
    //     0x883c04: ldur            w3, [x2, #7]
    // 0x883c08: DecompressPointer r3
    //     0x883c08: add             x3, x3, HEAP, lsl #32
    // 0x883c0c: stur            x3, [fp, #-0x88]
    // 0x883c10: LoadField: r4 = r2->field_b
    //     0x883c10: ldur            w4, [x2, #0xb]
    // 0x883c14: DecompressPointer r4
    //     0x883c14: add             x4, x4, HEAP, lsl #32
    // 0x883c18: r5 = LoadInt32Instr(r4)
    //     0x883c18: sbfx            x5, x4, #1, #0x1f
    // 0x883c1c: stur            x5, [fp, #-0xb8]
    // 0x883c20: r4 = 0
    //     0x883c20: movz            x4, #0
    // 0x883c24: CheckStackOverflow
    //     0x883c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883c28: cmp             SP, x16
    //     0x883c2c: b.ls            #0x8849f4
    // 0x883c30: LoadField: r6 = r2->field_b
    //     0x883c30: ldur            w6, [x2, #0xb]
    // 0x883c34: DecompressPointer r6
    //     0x883c34: add             x6, x6, HEAP, lsl #32
    // 0x883c38: r7 = LoadInt32Instr(r6)
    //     0x883c38: sbfx            x7, x6, #1, #0x1f
    // 0x883c3c: cmp             x5, x7
    // 0x883c40: b.ne            #0x884944
    // 0x883c44: mov             x6, x2
    // 0x883c48: cmp             x4, x7
    // 0x883c4c: b.lt            #0x883d4c
    // 0x883c50: ldur            x2, [fp, #-0x50]
    // 0x883c54: LoadField: r4 = r2->field_b
    //     0x883c54: ldur            w4, [x2, #0xb]
    // 0x883c58: DecompressPointer r4
    //     0x883c58: add             x4, x4, HEAP, lsl #32
    // 0x883c5c: r3 = LoadInt32Instr(r4)
    //     0x883c5c: sbfx            x3, x4, #1, #0x1f
    // 0x883c60: stur            x3, [fp, #-0x70]
    // 0x883c64: r0 = AllocateUint8Array()
    //     0x883c64: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0x883c68: stur            x0, [fp, #-0x68]
    // 0x883c6c: stp             xzr, x0, [SP, #0x10]
    // 0x883c70: ldur            x1, [fp, #-0x70]
    // 0x883c74: ldur            x16, [fp, #-0x50]
    // 0x883c78: stp             x16, x1, [SP]
    // 0x883c7c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x883c7c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x883c80: r0 = setRange()
    //     0x883c80: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x883c84: ldur            x0, [fp, #-0x60]
    // 0x883c88: LoadField: r4 = r0->field_b
    //     0x883c88: ldur            w4, [x0, #0xb]
    // 0x883c8c: DecompressPointer r4
    //     0x883c8c: add             x4, x4, HEAP, lsl #32
    // 0x883c90: r1 = LoadInt32Instr(r4)
    //     0x883c90: sbfx            x1, x4, #1, #0x1f
    // 0x883c94: stur            x1, [fp, #-0x70]
    // 0x883c98: r0 = AllocateFloat32Array()
    //     0x883c98: bl              #0xc5e3bc  ; AllocateFloat32ArrayStub
    // 0x883c9c: stur            x0, [fp, #-0x78]
    // 0x883ca0: stp             xzr, x0, [SP, #0x10]
    // 0x883ca4: ldur            x1, [fp, #-0x70]
    // 0x883ca8: ldur            x16, [fp, #-0x60]
    // 0x883cac: stp             x16, x1, [SP]
    // 0x883cb0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x883cb0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x883cb4: r0 = setRange()
    //     0x883cb4: bl              #0x567dbc  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::setRange
    // 0x883cb8: ldur            x8, [fp, #-0x38]
    // 0x883cbc: LoadField: r0 = r8->field_b
    //     0x883cbc: ldur            w0, [x8, #0xb]
    // 0x883cc0: DecompressPointer r0
    //     0x883cc0: add             x0, x0, HEAP, lsl #32
    // 0x883cc4: LoadField: r1 = r0->field_7
    //     0x883cc4: ldur            x1, [x0, #7]
    // 0x883cc8: r16 = Instance_VectorGraphicsCodec
    //     0x883cc8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x883ccc: ldr             x16, [x16, #0x898]
    // 0x883cd0: ldur            lr, [fp, #-8]
    // 0x883cd4: stp             lr, x16, [SP, #0x18]
    // 0x883cd8: ldur            x16, [fp, #-0x68]
    // 0x883cdc: ldur            lr, [fp, #-0x78]
    // 0x883ce0: stp             lr, x16, [SP, #8]
    // 0x883ce4: str             x1, [SP]
    // 0x883ce8: r0 = writePath()
    //     0x883ce8: bl              #0x8864c8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePath
    // 0x883cec: stur            x0, [fp, #-0x70]
    // 0x883cf0: ldur            x16, [fp, #-0x80]
    // 0x883cf4: ldur            lr, [fp, #-0x40]
    // 0x883cf8: stp             lr, x16, [SP]
    // 0x883cfc: r0 = _hashCode()
    //     0x883cfc: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x883d00: mov             x3, x0
    // 0x883d04: ldur            x2, [fp, #-0x70]
    // 0x883d08: r0 = BoxInt64Instr(r2)
    //     0x883d08: sbfiz           x0, x2, #1, #0x1f
    //     0x883d0c: cmp             x2, x0, asr #1
    //     0x883d10: b.eq            #0x883d1c
    //     0x883d14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883d18: stur            x2, [x0, #7]
    // 0x883d1c: ldur            x16, [fp, #-0x80]
    // 0x883d20: ldur            lr, [fp, #-0x40]
    // 0x883d24: stp             lr, x16, [SP, #0x10]
    // 0x883d28: stp             x3, x0, [SP]
    // 0x883d2c: r0 = _set()
    //     0x883d2c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x883d30: ldur            x2, [fp, #-0x58]
    // 0x883d34: ldr             x3, [fp, #0x10]
    // 0x883d38: ldur            x4, [fp, #-0x80]
    // 0x883d3c: ldur            x0, [fp, #-0x30]
    // 0x883d40: ldur            x5, [fp, #-0xe8]
    // 0x883d44: ldur            x6, [fp, #-0xe0]
    // 0x883d48: b               #0x882c9c
    // 0x883d4c: mov             x8, x0
    // 0x883d50: mov             x0, x7
    // 0x883d54: mov             x1, x4
    // 0x883d58: cmp             x1, x0
    // 0x883d5c: b.hs            #0x8849fc
    // 0x883d60: LoadField: r0 = r6->field_f
    //     0x883d60: ldur            w0, [x6, #0xf]
    // 0x883d64: DecompressPointer r0
    //     0x883d64: add             x0, x0, HEAP, lsl #32
    // 0x883d68: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x883d68: add             x16, x0, x4, lsl #2
    //     0x883d6c: ldur            w7, [x16, #0xf]
    // 0x883d70: DecompressPointer r7
    //     0x883d70: add             x7, x7, HEAP, lsl #32
    // 0x883d74: stur            x7, [fp, #-0x68]
    // 0x883d78: add             x9, x4, #1
    // 0x883d7c: stur            x9, [fp, #-0x70]
    // 0x883d80: cmp             w7, NULL
    // 0x883d84: b.ne            #0x883db8
    // 0x883d88: mov             x0, x7
    // 0x883d8c: mov             x2, x3
    // 0x883d90: r1 = Null
    //     0x883d90: mov             x1, NULL
    // 0x883d94: cmp             w2, NULL
    // 0x883d98: b.eq            #0x883db8
    // 0x883d9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x883d9c: ldur            w4, [x2, #0x17]
    // 0x883da0: DecompressPointer r4
    //     0x883da0: add             x4, x4, HEAP, lsl #32
    // 0x883da4: r8 = X0
    //     0x883da4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x883da8: LoadField: r9 = r4->field_7
    //     0x883da8: ldur            x9, [x4, #7]
    // 0x883dac: r3 = Null
    //     0x883dac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ea8] Null
    //     0x883db0: ldr             x3, [x3, #0xea8]
    // 0x883db4: blr             x9
    // 0x883db8: ldur            x3, [fp, #-0x68]
    // 0x883dbc: LoadField: r0 = r3->field_7
    //     0x883dbc: ldur            w0, [x3, #7]
    // 0x883dc0: DecompressPointer r0
    //     0x883dc0: add             x0, x0, HEAP, lsl #32
    // 0x883dc4: LoadField: r1 = r0->field_7
    //     0x883dc4: ldur            x1, [x0, #7]
    // 0x883dc8: cmp             x1, #1
    // 0x883dcc: b.gt            #0x8840a8
    // 0x883dd0: cmp             x1, #0
    // 0x883dd4: b.gt            #0x883f3c
    // 0x883dd8: ldur            x4, [fp, #-0x50]
    // 0x883ddc: mov             x0, x3
    // 0x883de0: r2 = Null
    //     0x883de0: mov             x2, NULL
    // 0x883de4: r1 = Null
    //     0x883de4: mov             x1, NULL
    // 0x883de8: r4 = 59
    //     0x883de8: movz            x4, #0x3b
    // 0x883dec: branchIfSmi(r0, 0x883df8)
    //     0x883dec: tbz             w0, #0, #0x883df8
    // 0x883df0: r4 = LoadClassIdInstr(r0)
    //     0x883df0: ldur            x4, [x0, #-1]
    //     0x883df4: ubfx            x4, x4, #0xc, #0x14
    // 0x883df8: cmp             x4, #0x1e6
    // 0x883dfc: b.eq            #0x883e14
    // 0x883e00: r8 = MoveToCommand
    //     0x883e00: add             x8, PP, #0x26, lsl #12  ; [pp+0x26eb8] Type: MoveToCommand
    //     0x883e04: ldr             x8, [x8, #0xeb8]
    // 0x883e08: r3 = Null
    //     0x883e08: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ec0] Null
    //     0x883e0c: ldr             x3, [x3, #0xec0]
    // 0x883e10: r0 = DefaultTypeTest()
    //     0x883e10: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x883e14: ldur            x0, [fp, #-0x50]
    // 0x883e18: LoadField: r1 = r0->field_b
    //     0x883e18: ldur            w1, [x0, #0xb]
    // 0x883e1c: DecompressPointer r1
    //     0x883e1c: add             x1, x1, HEAP, lsl #32
    // 0x883e20: stur            x1, [fp, #-0x78]
    // 0x883e24: LoadField: r2 = r0->field_f
    //     0x883e24: ldur            w2, [x0, #0xf]
    // 0x883e28: DecompressPointer r2
    //     0x883e28: add             x2, x2, HEAP, lsl #32
    // 0x883e2c: LoadField: r3 = r2->field_b
    //     0x883e2c: ldur            w3, [x2, #0xb]
    // 0x883e30: DecompressPointer r3
    //     0x883e30: add             x3, x3, HEAP, lsl #32
    // 0x883e34: cmp             w1, w3
    // 0x883e38: b.ne            #0x883e44
    // 0x883e3c: str             x0, [SP]
    // 0x883e40: r0 = _growToNextCapacity()
    //     0x883e40: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x883e44: ldur            x0, [fp, #-0x78]
    // 0x883e48: ldur            x3, [fp, #-0x50]
    // 0x883e4c: ldur            x4, [fp, #-0x68]
    // 0x883e50: r5 = 4
    //     0x883e50: movz            x5, #0x4
    // 0x883e54: r2 = LoadInt32Instr(r0)
    //     0x883e54: sbfx            x2, x0, #1, #0x1f
    // 0x883e58: add             x0, x2, #1
    // 0x883e5c: lsl             x1, x0, #1
    // 0x883e60: StoreField: r3->field_b = r1
    //     0x883e60: stur            w1, [x3, #0xb]
    // 0x883e64: mov             x1, x2
    // 0x883e68: cmp             x1, x0
    // 0x883e6c: b.hs            #0x884a00
    // 0x883e70: LoadField: r0 = r3->field_f
    //     0x883e70: ldur            w0, [x3, #0xf]
    // 0x883e74: DecompressPointer r0
    //     0x883e74: add             x0, x0, HEAP, lsl #32
    // 0x883e78: ArrayStore: r0[r2] = rZR  ; Unknown_4
    //     0x883e78: add             x1, x0, x2, lsl #2
    //     0x883e7c: stur            wzr, [x1, #0xf]
    // 0x883e80: LoadField: d0 = r4->field_b
    //     0x883e80: ldur            d0, [x4, #0xb]
    // 0x883e84: LoadField: d1 = r4->field_13
    //     0x883e84: ldur            d1, [x4, #0x13]
    // 0x883e88: r17 = -288
    //     0x883e88: movn            x17, #0x11f
    // 0x883e8c: str             d1, [fp, x17]
    // 0x883e90: r0 = inline_Allocate_Double()
    //     0x883e90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x883e94: add             x0, x0, #0x10
    //     0x883e98: cmp             x1, x0
    //     0x883e9c: b.ls            #0x884a04
    //     0x883ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x883ea4: sub             x0, x0, #0xf
    //     0x883ea8: movz            x1, #0xd148
    //     0x883eac: movk            x1, #0x3, lsl #16
    //     0x883eb0: stur            x1, [x0, #-1]
    // 0x883eb4: StoreField: r0->field_7 = d0
    //     0x883eb4: stur            d0, [x0, #7]
    // 0x883eb8: mov             x2, x5
    // 0x883ebc: stur            x0, [fp, #-0x78]
    // 0x883ec0: r1 = Null
    //     0x883ec0: mov             x1, NULL
    // 0x883ec4: r0 = AllocateArray()
    //     0x883ec4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x883ec8: mov             x2, x0
    // 0x883ecc: ldur            x0, [fp, #-0x78]
    // 0x883ed0: stur            x2, [fp, #-0x90]
    // 0x883ed4: StoreField: r2->field_f = r0
    //     0x883ed4: stur            w0, [x2, #0xf]
    // 0x883ed8: r17 = -288
    //     0x883ed8: movn            x17, #0x11f
    // 0x883edc: ldr             d0, [fp, x17]
    // 0x883ee0: r0 = inline_Allocate_Double()
    //     0x883ee0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x883ee4: add             x0, x0, #0x10
    //     0x883ee8: cmp             x1, x0
    //     0x883eec: b.ls            #0x884a1c
    //     0x883ef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x883ef4: sub             x0, x0, #0xf
    //     0x883ef8: movz            x1, #0xd148
    //     0x883efc: movk            x1, #0x3, lsl #16
    //     0x883f00: stur            x1, [x0, #-1]
    // 0x883f04: StoreField: r0->field_7 = d0
    //     0x883f04: stur            d0, [x0, #7]
    // 0x883f08: StoreField: r2->field_13 = r0
    //     0x883f08: stur            w0, [x2, #0x13]
    // 0x883f0c: r1 = <double>
    //     0x883f0c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x883f10: r0 = AllocateGrowableArray()
    //     0x883f10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x883f14: mov             x1, x0
    // 0x883f18: ldur            x0, [fp, #-0x90]
    // 0x883f1c: StoreField: r1->field_f = r0
    //     0x883f1c: stur            w0, [x1, #0xf]
    // 0x883f20: r2 = 4
    //     0x883f20: movz            x2, #0x4
    // 0x883f24: StoreField: r1->field_b = r2
    //     0x883f24: stur            w2, [x1, #0xb]
    // 0x883f28: ldur            x16, [fp, #-0x60]
    // 0x883f2c: stp             x1, x16, [SP]
    // 0x883f30: r0 = addAll()
    //     0x883f30: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x883f34: ldur            x2, [fp, #-0x50]
    // 0x883f38: b               #0x884384
    // 0x883f3c: mov             x4, x3
    // 0x883f40: ldur            x3, [fp, #-0x50]
    // 0x883f44: mov             x0, x4
    // 0x883f48: r2 = Null
    //     0x883f48: mov             x2, NULL
    // 0x883f4c: r1 = Null
    //     0x883f4c: mov             x1, NULL
    // 0x883f50: r4 = 59
    //     0x883f50: movz            x4, #0x3b
    // 0x883f54: branchIfSmi(r0, 0x883f60)
    //     0x883f54: tbz             w0, #0, #0x883f60
    // 0x883f58: r4 = LoadClassIdInstr(r0)
    //     0x883f58: ldur            x4, [x0, #-1]
    //     0x883f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x883f60: cmp             x4, #0x1e7
    // 0x883f64: b.eq            #0x883f7c
    // 0x883f68: r8 = LineToCommand
    //     0x883f68: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ed0] Type: LineToCommand
    //     0x883f6c: ldr             x8, [x8, #0xed0]
    // 0x883f70: r3 = Null
    //     0x883f70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ed8] Null
    //     0x883f74: ldr             x3, [x3, #0xed8]
    // 0x883f78: r0 = DefaultTypeTest()
    //     0x883f78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x883f7c: ldur            x0, [fp, #-0x50]
    // 0x883f80: LoadField: r1 = r0->field_b
    //     0x883f80: ldur            w1, [x0, #0xb]
    // 0x883f84: DecompressPointer r1
    //     0x883f84: add             x1, x1, HEAP, lsl #32
    // 0x883f88: stur            x1, [fp, #-0x78]
    // 0x883f8c: LoadField: r2 = r0->field_f
    //     0x883f8c: ldur            w2, [x0, #0xf]
    // 0x883f90: DecompressPointer r2
    //     0x883f90: add             x2, x2, HEAP, lsl #32
    // 0x883f94: LoadField: r3 = r2->field_b
    //     0x883f94: ldur            w3, [x2, #0xb]
    // 0x883f98: DecompressPointer r3
    //     0x883f98: add             x3, x3, HEAP, lsl #32
    // 0x883f9c: cmp             w1, w3
    // 0x883fa0: b.ne            #0x883fac
    // 0x883fa4: str             x0, [SP]
    // 0x883fa8: r0 = _growToNextCapacity()
    //     0x883fa8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x883fac: ldur            x0, [fp, #-0x78]
    // 0x883fb0: ldur            x3, [fp, #-0x50]
    // 0x883fb4: ldur            x4, [fp, #-0x68]
    // 0x883fb8: r5 = 4
    //     0x883fb8: movz            x5, #0x4
    // 0x883fbc: r2 = LoadInt32Instr(r0)
    //     0x883fbc: sbfx            x2, x0, #1, #0x1f
    // 0x883fc0: add             x0, x2, #1
    // 0x883fc4: lsl             x1, x0, #1
    // 0x883fc8: StoreField: r3->field_b = r1
    //     0x883fc8: stur            w1, [x3, #0xb]
    // 0x883fcc: mov             x1, x2
    // 0x883fd0: cmp             x1, x0
    // 0x883fd4: b.hs            #0x884a34
    // 0x883fd8: LoadField: r0 = r3->field_f
    //     0x883fd8: ldur            w0, [x3, #0xf]
    // 0x883fdc: DecompressPointer r0
    //     0x883fdc: add             x0, x0, HEAP, lsl #32
    // 0x883fe0: add             x1, x0, x2, lsl #2
    // 0x883fe4: r17 = 2
    //     0x883fe4: movz            x17, #0x2
    // 0x883fe8: StoreField: r1->field_f = r17
    //     0x883fe8: stur            w17, [x1, #0xf]
    // 0x883fec: LoadField: d0 = r4->field_b
    //     0x883fec: ldur            d0, [x4, #0xb]
    // 0x883ff0: LoadField: d1 = r4->field_13
    //     0x883ff0: ldur            d1, [x4, #0x13]
    // 0x883ff4: r17 = -288
    //     0x883ff4: movn            x17, #0x11f
    // 0x883ff8: str             d1, [fp, x17]
    // 0x883ffc: r0 = inline_Allocate_Double()
    //     0x883ffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x884000: add             x0, x0, #0x10
    //     0x884004: cmp             x1, x0
    //     0x884008: b.ls            #0x884a38
    //     0x88400c: str             x0, [THR, #0x50]  ; THR::top
    //     0x884010: sub             x0, x0, #0xf
    //     0x884014: movz            x1, #0xd148
    //     0x884018: movk            x1, #0x3, lsl #16
    //     0x88401c: stur            x1, [x0, #-1]
    // 0x884020: StoreField: r0->field_7 = d0
    //     0x884020: stur            d0, [x0, #7]
    // 0x884024: mov             x2, x5
    // 0x884028: stur            x0, [fp, #-0x78]
    // 0x88402c: r1 = Null
    //     0x88402c: mov             x1, NULL
    // 0x884030: r0 = AllocateArray()
    //     0x884030: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x884034: mov             x2, x0
    // 0x884038: ldur            x0, [fp, #-0x78]
    // 0x88403c: stur            x2, [fp, #-0x90]
    // 0x884040: StoreField: r2->field_f = r0
    //     0x884040: stur            w0, [x2, #0xf]
    // 0x884044: r17 = -288
    //     0x884044: movn            x17, #0x11f
    // 0x884048: ldr             d0, [fp, x17]
    // 0x88404c: r0 = inline_Allocate_Double()
    //     0x88404c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x884050: add             x0, x0, #0x10
    //     0x884054: cmp             x1, x0
    //     0x884058: b.ls            #0x884a50
    //     0x88405c: str             x0, [THR, #0x50]  ; THR::top
    //     0x884060: sub             x0, x0, #0xf
    //     0x884064: movz            x1, #0xd148
    //     0x884068: movk            x1, #0x3, lsl #16
    //     0x88406c: stur            x1, [x0, #-1]
    // 0x884070: StoreField: r0->field_7 = d0
    //     0x884070: stur            d0, [x0, #7]
    // 0x884074: StoreField: r2->field_13 = r0
    //     0x884074: stur            w0, [x2, #0x13]
    // 0x884078: r1 = <double>
    //     0x884078: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x88407c: r0 = AllocateGrowableArray()
    //     0x88407c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x884080: mov             x1, x0
    // 0x884084: ldur            x0, [fp, #-0x90]
    // 0x884088: StoreField: r1->field_f = r0
    //     0x884088: stur            w0, [x1, #0xf]
    // 0x88408c: r0 = 4
    //     0x88408c: movz            x0, #0x4
    // 0x884090: StoreField: r1->field_b = r0
    //     0x884090: stur            w0, [x1, #0xb]
    // 0x884094: ldur            x16, [fp, #-0x60]
    // 0x884098: stp             x1, x16, [SP]
    // 0x88409c: r0 = addAll()
    //     0x88409c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8840a0: ldur            x2, [fp, #-0x50]
    // 0x8840a4: b               #0x884384
    // 0x8840a8: mov             x4, x3
    // 0x8840ac: cmp             x1, #2
    // 0x8840b0: b.gt            #0x88431c
    // 0x8840b4: ldur            x3, [fp, #-0x50]
    // 0x8840b8: mov             x0, x4
    // 0x8840bc: r2 = Null
    //     0x8840bc: mov             x2, NULL
    // 0x8840c0: r1 = Null
    //     0x8840c0: mov             x1, NULL
    // 0x8840c4: r4 = 59
    //     0x8840c4: movz            x4, #0x3b
    // 0x8840c8: branchIfSmi(r0, 0x8840d4)
    //     0x8840c8: tbz             w0, #0, #0x8840d4
    // 0x8840cc: r4 = LoadClassIdInstr(r0)
    //     0x8840cc: ldur            x4, [x0, #-1]
    //     0x8840d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8840d4: cmp             x4, #0x1e5
    // 0x8840d8: b.eq            #0x8840f0
    // 0x8840dc: r8 = CubicToCommand
    //     0x8840dc: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ee8] Type: CubicToCommand
    //     0x8840e0: ldr             x8, [x8, #0xee8]
    // 0x8840e4: r3 = Null
    //     0x8840e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ef0] Null
    //     0x8840e8: ldr             x3, [x3, #0xef0]
    // 0x8840ec: r0 = DefaultTypeTest()
    //     0x8840ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8840f0: ldur            x0, [fp, #-0x50]
    // 0x8840f4: LoadField: r1 = r0->field_b
    //     0x8840f4: ldur            w1, [x0, #0xb]
    // 0x8840f8: DecompressPointer r1
    //     0x8840f8: add             x1, x1, HEAP, lsl #32
    // 0x8840fc: stur            x1, [fp, #-0x78]
    // 0x884100: LoadField: r2 = r0->field_f
    //     0x884100: ldur            w2, [x0, #0xf]
    // 0x884104: DecompressPointer r2
    //     0x884104: add             x2, x2, HEAP, lsl #32
    // 0x884108: LoadField: r3 = r2->field_b
    //     0x884108: ldur            w3, [x2, #0xb]
    // 0x88410c: DecompressPointer r3
    //     0x88410c: add             x3, x3, HEAP, lsl #32
    // 0x884110: cmp             w1, w3
    // 0x884114: b.ne            #0x884120
    // 0x884118: str             x0, [SP]
    // 0x88411c: r0 = _growToNextCapacity()
    //     0x88411c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x884120: ldur            x0, [fp, #-0x78]
    // 0x884124: ldur            x3, [fp, #-0x50]
    // 0x884128: ldur            x2, [fp, #-0x68]
    // 0x88412c: r4 = 12
    //     0x88412c: movz            x4, #0xc
    // 0x884130: r5 = LoadInt32Instr(r0)
    //     0x884130: sbfx            x5, x0, #1, #0x1f
    // 0x884134: add             x0, x5, #1
    // 0x884138: lsl             x1, x0, #1
    // 0x88413c: StoreField: r3->field_b = r1
    //     0x88413c: stur            w1, [x3, #0xb]
    // 0x884140: mov             x1, x5
    // 0x884144: cmp             x1, x0
    // 0x884148: b.hs            #0x884a68
    // 0x88414c: LoadField: r0 = r3->field_f
    //     0x88414c: ldur            w0, [x3, #0xf]
    // 0x884150: DecompressPointer r0
    //     0x884150: add             x0, x0, HEAP, lsl #32
    // 0x884154: add             x1, x0, x5, lsl #2
    // 0x884158: r17 = 4
    //     0x884158: movz            x17, #0x4
    // 0x88415c: StoreField: r1->field_f = r17
    //     0x88415c: stur            w17, [x1, #0xf]
    // 0x884160: LoadField: d0 = r2->field_b
    //     0x884160: ldur            d0, [x2, #0xb]
    // 0x884164: LoadField: d1 = r2->field_13
    //     0x884164: ldur            d1, [x2, #0x13]
    // 0x884168: r17 = -320
    //     0x884168: movn            x17, #0x13f
    // 0x88416c: str             d1, [fp, x17]
    // 0x884170: LoadField: d2 = r2->field_1b
    //     0x884170: ldur            d2, [x2, #0x1b]
    // 0x884174: r17 = -312
    //     0x884174: movn            x17, #0x137
    // 0x884178: str             d2, [fp, x17]
    // 0x88417c: LoadField: d3 = r2->field_23
    //     0x88417c: ldur            d3, [x2, #0x23]
    // 0x884180: r17 = -304
    //     0x884180: movn            x17, #0x12f
    // 0x884184: str             d3, [fp, x17]
    // 0x884188: LoadField: d4 = r2->field_2b
    //     0x884188: ldur            d4, [x2, #0x2b]
    // 0x88418c: r17 = -296
    //     0x88418c: movn            x17, #0x127
    // 0x884190: str             d4, [fp, x17]
    // 0x884194: LoadField: d5 = r2->field_33
    //     0x884194: ldur            d5, [x2, #0x33]
    // 0x884198: r17 = -288
    //     0x884198: movn            x17, #0x11f
    // 0x88419c: str             d5, [fp, x17]
    // 0x8841a0: r0 = inline_Allocate_Double()
    //     0x8841a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8841a4: add             x0, x0, #0x10
    //     0x8841a8: cmp             x1, x0
    //     0x8841ac: b.ls            #0x884a6c
    //     0x8841b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8841b4: sub             x0, x0, #0xf
    //     0x8841b8: movz            x1, #0xd148
    //     0x8841bc: movk            x1, #0x3, lsl #16
    //     0x8841c0: stur            x1, [x0, #-1]
    // 0x8841c4: StoreField: r0->field_7 = d0
    //     0x8841c4: stur            d0, [x0, #7]
    // 0x8841c8: mov             x2, x4
    // 0x8841cc: stur            x0, [fp, #-0x68]
    // 0x8841d0: r1 = Null
    //     0x8841d0: mov             x1, NULL
    // 0x8841d4: r0 = AllocateArray()
    //     0x8841d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8841d8: mov             x2, x0
    // 0x8841dc: ldur            x0, [fp, #-0x68]
    // 0x8841e0: stur            x2, [fp, #-0x78]
    // 0x8841e4: StoreField: r2->field_f = r0
    //     0x8841e4: stur            w0, [x2, #0xf]
    // 0x8841e8: r17 = -320
    //     0x8841e8: movn            x17, #0x13f
    // 0x8841ec: ldr             d0, [fp, x17]
    // 0x8841f0: r0 = inline_Allocate_Double()
    //     0x8841f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8841f4: add             x0, x0, #0x10
    //     0x8841f8: cmp             x1, x0
    //     0x8841fc: b.ls            #0x884a94
    //     0x884200: str             x0, [THR, #0x50]  ; THR::top
    //     0x884204: sub             x0, x0, #0xf
    //     0x884208: movz            x1, #0xd148
    //     0x88420c: movk            x1, #0x3, lsl #16
    //     0x884210: stur            x1, [x0, #-1]
    // 0x884214: StoreField: r0->field_7 = d0
    //     0x884214: stur            d0, [x0, #7]
    // 0x884218: StoreField: r2->field_13 = r0
    //     0x884218: stur            w0, [x2, #0x13]
    // 0x88421c: r17 = -312
    //     0x88421c: movn            x17, #0x137
    // 0x884220: ldr             d0, [fp, x17]
    // 0x884224: r0 = inline_Allocate_Double()
    //     0x884224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x884228: add             x0, x0, #0x10
    //     0x88422c: cmp             x1, x0
    //     0x884230: b.ls            #0x884aac
    //     0x884234: str             x0, [THR, #0x50]  ; THR::top
    //     0x884238: sub             x0, x0, #0xf
    //     0x88423c: movz            x1, #0xd148
    //     0x884240: movk            x1, #0x3, lsl #16
    //     0x884244: stur            x1, [x0, #-1]
    // 0x884248: StoreField: r0->field_7 = d0
    //     0x884248: stur            d0, [x0, #7]
    // 0x88424c: ArrayStore: r2[0] = r0  ; List_4
    //     0x88424c: stur            w0, [x2, #0x17]
    // 0x884250: r17 = -304
    //     0x884250: movn            x17, #0x12f
    // 0x884254: ldr             d0, [fp, x17]
    // 0x884258: r0 = inline_Allocate_Double()
    //     0x884258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88425c: add             x0, x0, #0x10
    //     0x884260: cmp             x1, x0
    //     0x884264: b.ls            #0x884ac4
    //     0x884268: str             x0, [THR, #0x50]  ; THR::top
    //     0x88426c: sub             x0, x0, #0xf
    //     0x884270: movz            x1, #0xd148
    //     0x884274: movk            x1, #0x3, lsl #16
    //     0x884278: stur            x1, [x0, #-1]
    // 0x88427c: StoreField: r0->field_7 = d0
    //     0x88427c: stur            d0, [x0, #7]
    // 0x884280: StoreField: r2->field_1b = r0
    //     0x884280: stur            w0, [x2, #0x1b]
    // 0x884284: r17 = -296
    //     0x884284: movn            x17, #0x127
    // 0x884288: ldr             d0, [fp, x17]
    // 0x88428c: r0 = inline_Allocate_Double()
    //     0x88428c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x884290: add             x0, x0, #0x10
    //     0x884294: cmp             x1, x0
    //     0x884298: b.ls            #0x884adc
    //     0x88429c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8842a0: sub             x0, x0, #0xf
    //     0x8842a4: movz            x1, #0xd148
    //     0x8842a8: movk            x1, #0x3, lsl #16
    //     0x8842ac: stur            x1, [x0, #-1]
    // 0x8842b0: StoreField: r0->field_7 = d0
    //     0x8842b0: stur            d0, [x0, #7]
    // 0x8842b4: StoreField: r2->field_1f = r0
    //     0x8842b4: stur            w0, [x2, #0x1f]
    // 0x8842b8: r17 = -288
    //     0x8842b8: movn            x17, #0x11f
    // 0x8842bc: ldr             d0, [fp, x17]
    // 0x8842c0: r0 = inline_Allocate_Double()
    //     0x8842c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8842c4: add             x0, x0, #0x10
    //     0x8842c8: cmp             x1, x0
    //     0x8842cc: b.ls            #0x884af4
    //     0x8842d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8842d4: sub             x0, x0, #0xf
    //     0x8842d8: movz            x1, #0xd148
    //     0x8842dc: movk            x1, #0x3, lsl #16
    //     0x8842e0: stur            x1, [x0, #-1]
    // 0x8842e4: StoreField: r0->field_7 = d0
    //     0x8842e4: stur            d0, [x0, #7]
    // 0x8842e8: StoreField: r2->field_23 = r0
    //     0x8842e8: stur            w0, [x2, #0x23]
    // 0x8842ec: r1 = <double>
    //     0x8842ec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8842f0: r0 = AllocateGrowableArray()
    //     0x8842f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8842f4: mov             x1, x0
    // 0x8842f8: ldur            x0, [fp, #-0x78]
    // 0x8842fc: StoreField: r1->field_f = r0
    //     0x8842fc: stur            w0, [x1, #0xf]
    // 0x884300: r0 = 12
    //     0x884300: movz            x0, #0xc
    // 0x884304: StoreField: r1->field_b = r0
    //     0x884304: stur            w0, [x1, #0xb]
    // 0x884308: ldur            x16, [fp, #-0x60]
    // 0x88430c: stp             x1, x16, [SP]
    // 0x884310: r0 = addAll()
    //     0x884310: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x884314: ldur            x2, [fp, #-0x50]
    // 0x884318: b               #0x884384
    // 0x88431c: ldur            x0, [fp, #-0x50]
    // 0x884320: LoadField: r1 = r0->field_b
    //     0x884320: ldur            w1, [x0, #0xb]
    // 0x884324: DecompressPointer r1
    //     0x884324: add             x1, x1, HEAP, lsl #32
    // 0x884328: stur            x1, [fp, #-0x68]
    // 0x88432c: LoadField: r2 = r0->field_f
    //     0x88432c: ldur            w2, [x0, #0xf]
    // 0x884330: DecompressPointer r2
    //     0x884330: add             x2, x2, HEAP, lsl #32
    // 0x884334: LoadField: r3 = r2->field_b
    //     0x884334: ldur            w3, [x2, #0xb]
    // 0x884338: DecompressPointer r3
    //     0x884338: add             x3, x3, HEAP, lsl #32
    // 0x88433c: cmp             w1, w3
    // 0x884340: b.ne            #0x88434c
    // 0x884344: str             x0, [SP]
    // 0x884348: r0 = _growToNextCapacity()
    //     0x884348: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88434c: ldur            x0, [fp, #-0x68]
    // 0x884350: ldur            x2, [fp, #-0x50]
    // 0x884354: r3 = LoadInt32Instr(r0)
    //     0x884354: sbfx            x3, x0, #1, #0x1f
    // 0x884358: add             x0, x3, #1
    // 0x88435c: lsl             x1, x0, #1
    // 0x884360: StoreField: r2->field_b = r1
    //     0x884360: stur            w1, [x2, #0xb]
    // 0x884364: mov             x1, x3
    // 0x884368: cmp             x1, x0
    // 0x88436c: b.hs            #0x884b0c
    // 0x884370: LoadField: r0 = r2->field_f
    //     0x884370: ldur            w0, [x2, #0xf]
    // 0x884374: DecompressPointer r0
    //     0x884374: add             x0, x0, HEAP, lsl #32
    // 0x884378: add             x1, x0, x3, lsl #2
    // 0x88437c: r17 = 6
    //     0x88437c: movz            x17, #0x6
    // 0x884380: StoreField: r1->field_f = r17
    //     0x884380: stur            w17, [x1, #0xf]
    // 0x884384: ldur            x4, [fp, #-0x70]
    // 0x884388: ldur            x2, [fp, #-0x48]
    // 0x88438c: ldur            x3, [fp, #-0x88]
    // 0x884390: ldur            x1, [fp, #-0x60]
    // 0x884394: ldur            x5, [fp, #-0xb8]
    // 0x884398: ldur            x0, [fp, #-0x38]
    // 0x88439c: b               #0x883c24
    // 0x8843a0: mov             x0, x6
    // 0x8843a4: mov             x1, x2
    // 0x8843a8: cmp             x1, x0
    // 0x8843ac: b.hs            #0x884b10
    // 0x8843b0: LoadField: r6 = r5->field_f
    //     0x8843b0: ldur            w6, [x5, #0xf]
    // 0x8843b4: DecompressPointer r6
    //     0x8843b4: add             x6, x6, HEAP, lsl #32
    // 0x8843b8: r0 = BoxInt64Instr(r2)
    //     0x8843b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8843bc: cmp             x2, x0, asr #1
    //     0x8843c0: b.eq            #0x8843cc
    //     0x8843c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8843c8: stur            x2, [x0, #7]
    // 0x8843cc: mov             x8, x0
    // 0x8843d0: stur            x8, [fp, #-0x38]
    // 0x8843d4: ArrayLoad: r9 = r6[r2]  ; Unknown_4
    //     0x8843d4: add             x16, x6, x2, lsl #2
    //     0x8843d8: ldur            w9, [x16, #0xf]
    // 0x8843dc: DecompressPointer r9
    //     0x8843dc: add             x9, x9, HEAP, lsl #32
    // 0x8843e0: stur            x9, [fp, #-0x30]
    // 0x8843e4: add             x6, x2, #1
    // 0x8843e8: stur            x6, [fp, #-0x58]
    // 0x8843ec: cmp             w9, NULL
    // 0x8843f0: b.ne            #0x884424
    // 0x8843f4: mov             x0, x9
    // 0x8843f8: mov             x2, x4
    // 0x8843fc: r1 = Null
    //     0x8843fc: mov             x1, NULL
    // 0x884400: cmp             w2, NULL
    // 0x884404: b.eq            #0x884424
    // 0x884408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x884408: ldur            w4, [x2, #0x17]
    // 0x88440c: DecompressPointer r4
    //     0x88440c: add             x4, x4, HEAP, lsl #32
    // 0x884410: r8 = X0
    //     0x884410: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x884414: LoadField: r9 = r4->field_7
    //     0x884414: ldur            x9, [x4, #7]
    // 0x884418: r3 = Null
    //     0x884418: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f00] Null
    //     0x88441c: ldr             x3, [x3, #0xf00]
    // 0x884420: blr             x9
    // 0x884424: ldur            x1, [fp, #-0x30]
    // 0x884428: LoadField: r2 = r1->field_f
    //     0x884428: ldur            w2, [x1, #0xf]
    // 0x88442c: DecompressPointer r2
    //     0x88442c: add             x2, x2, HEAP, lsl #32
    // 0x884430: stur            x2, [fp, #-0x48]
    // 0x884434: LoadField: r3 = r1->field_b
    //     0x884434: ldur            w3, [x1, #0xb]
    // 0x884438: DecompressPointer r3
    //     0x884438: add             x3, x3, HEAP, lsl #32
    // 0x88443c: stur            x3, [fp, #-0x40]
    // 0x884440: cmp             w2, NULL
    // 0x884444: b.eq            #0x8844f4
    // 0x884448: ldur            x4, [fp, #-0x100]
    // 0x88444c: LoadField: r0 = r2->field_b
    //     0x88444c: ldur            w0, [x2, #0xb]
    // 0x884450: DecompressPointer r0
    //     0x884450: add             x0, x0, HEAP, lsl #32
    // 0x884454: r5 = LoadClassIdInstr(r4)
    //     0x884454: ldur            x5, [x4, #-1]
    //     0x884458: ubfx            x5, x5, #0xc, #0x14
    // 0x88445c: stp             x0, x4, [SP]
    // 0x884460: mov             x0, x5
    // 0x884464: r0 = GDT[cid_x0 + -0xfb]()
    //     0x884464: sub             lr, x0, #0xfb
    //     0x884468: ldr             lr, [x21, lr, lsl #3]
    //     0x88446c: blr             lr
    // 0x884470: mov             x1, x0
    // 0x884474: ldur            x0, [fp, #-0x48]
    // 0x884478: LoadField: r2 = r0->field_7
    //     0x884478: ldur            w2, [x0, #7]
    // 0x88447c: DecompressPointer r2
    //     0x88447c: add             x2, x2, HEAP, lsl #32
    // 0x884480: LoadField: r0 = r2->field_7
    //     0x884480: ldur            x0, [x2, #7]
    // 0x884484: ldur            x2, [fp, #-0x30]
    // 0x884488: LoadField: r3 = r2->field_7
    //     0x884488: ldur            w3, [x2, #7]
    // 0x88448c: DecompressPointer r3
    //     0x88448c: add             x3, x3, HEAP, lsl #32
    // 0x884490: LoadField: r4 = r3->field_7
    //     0x884490: ldur            x4, [x3, #7]
    // 0x884494: r16 = Instance_VectorGraphicsCodec
    //     0x884494: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x884498: ldr             x16, [x16, #0x898]
    // 0x88449c: ldur            lr, [fp, #-8]
    // 0x8844a0: stp             lr, x16, [SP, #0x18]
    // 0x8844a4: stp             x4, x0, [SP, #8]
    // 0x8844a8: str             x1, [SP]
    // 0x8844ac: r0 = writeFill()
    //     0x8844ac: bl              #0x88632c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeFill
    // 0x8844b0: stur            x0, [fp, #-0x70]
    // 0x8844b4: ldur            x16, [fp, #-0x10]
    // 0x8844b8: ldur            lr, [fp, #-0x38]
    // 0x8844bc: stp             lr, x16, [SP]
    // 0x8844c0: r0 = _hashCode()
    //     0x8844c0: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8844c4: mov             x3, x0
    // 0x8844c8: ldur            x2, [fp, #-0x70]
    // 0x8844cc: r0 = BoxInt64Instr(r2)
    //     0x8844cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8844d0: cmp             x2, x0, asr #1
    //     0x8844d4: b.eq            #0x8844e0
    //     0x8844d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8844dc: stur            x2, [x0, #7]
    // 0x8844e0: ldur            x16, [fp, #-0x10]
    // 0x8844e4: ldur            lr, [fp, #-0x38]
    // 0x8844e8: stp             lr, x16, [SP, #0x10]
    // 0x8844ec: stp             x3, x0, [SP]
    // 0x8844f0: r0 = _set()
    //     0x8844f0: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8844f4: ldur            x1, [fp, #-0x40]
    // 0x8844f8: cmp             w1, NULL
    // 0x8844fc: b.eq            #0x884660
    // 0x884500: ldur            x2, [fp, #-0x100]
    // 0x884504: LoadField: r0 = r1->field_b
    //     0x884504: ldur            w0, [x1, #0xb]
    // 0x884508: DecompressPointer r0
    //     0x884508: add             x0, x0, HEAP, lsl #32
    // 0x88450c: r3 = LoadClassIdInstr(r2)
    //     0x88450c: ldur            x3, [x2, #-1]
    //     0x884510: ubfx            x3, x3, #0xc, #0x14
    // 0x884514: stp             x0, x2, [SP]
    // 0x884518: mov             x0, x3
    // 0x88451c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x88451c: sub             lr, x0, #0xfb
    //     0x884520: ldr             lr, [x21, lr, lsl #3]
    //     0x884524: blr             lr
    // 0x884528: mov             x1, x0
    // 0x88452c: ldur            x0, [fp, #-0x40]
    // 0x884530: LoadField: r2 = r0->field_7
    //     0x884530: ldur            w2, [x0, #7]
    // 0x884534: DecompressPointer r2
    //     0x884534: add             x2, x2, HEAP, lsl #32
    // 0x884538: LoadField: r3 = r2->field_7
    //     0x884538: ldur            x3, [x2, #7]
    // 0x88453c: LoadField: r2 = r0->field_f
    //     0x88453c: ldur            w2, [x0, #0xf]
    // 0x884540: DecompressPointer r2
    //     0x884540: add             x2, x2, HEAP, lsl #32
    // 0x884544: cmp             w2, NULL
    // 0x884548: b.ne            #0x884554
    // 0x88454c: r2 = Null
    //     0x88454c: mov             x2, NULL
    // 0x884550: b               #0x884560
    // 0x884554: LoadField: r4 = r2->field_7
    //     0x884554: ldur            x4, [x2, #7]
    // 0x884558: lsl             x5, x4, #1
    // 0x88455c: mov             x2, x5
    // 0x884560: cmp             w2, NULL
    // 0x884564: b.ne            #0x884570
    // 0x884568: r2 = 0
    //     0x884568: movz            x2, #0
    // 0x88456c: b               #0x884578
    // 0x884570: r4 = LoadInt32Instr(r2)
    //     0x884570: sbfx            x4, x2, #1, #0x1f
    // 0x884574: mov             x2, x4
    // 0x884578: LoadField: r4 = r0->field_13
    //     0x884578: ldur            w4, [x0, #0x13]
    // 0x88457c: DecompressPointer r4
    //     0x88457c: add             x4, x4, HEAP, lsl #32
    // 0x884580: cmp             w4, NULL
    // 0x884584: b.ne            #0x884590
    // 0x884588: r4 = Null
    //     0x884588: mov             x4, NULL
    // 0x88458c: b               #0x884598
    // 0x884590: LoadField: r5 = r4->field_7
    //     0x884590: ldur            x5, [x4, #7]
    // 0x884594: lsl             x4, x5, #1
    // 0x884598: cmp             w4, NULL
    // 0x88459c: b.ne            #0x8845a8
    // 0x8845a0: r5 = 0
    //     0x8845a0: movz            x5, #0
    // 0x8845a4: b               #0x8845ac
    // 0x8845a8: r5 = LoadInt32Instr(r4)
    //     0x8845a8: sbfx            x5, x4, #1, #0x1f
    // 0x8845ac: ldur            x4, [fp, #-0x30]
    // 0x8845b0: LoadField: r6 = r4->field_7
    //     0x8845b0: ldur            w6, [x4, #7]
    // 0x8845b4: DecompressPointer r6
    //     0x8845b4: add             x6, x6, HEAP, lsl #32
    // 0x8845b8: LoadField: r4 = r6->field_7
    //     0x8845b8: ldur            x4, [x6, #7]
    // 0x8845bc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8845bc: ldur            w6, [x0, #0x17]
    // 0x8845c0: DecompressPointer r6
    //     0x8845c0: add             x6, x6, HEAP, lsl #32
    // 0x8845c4: cmp             w6, NULL
    // 0x8845c8: b.ne            #0x8845d4
    // 0x8845cc: d0 = 4.000000
    //     0x8845cc: fmov            d0, #4.00000000
    // 0x8845d0: b               #0x8845d8
    // 0x8845d4: LoadField: d0 = r6->field_7
    //     0x8845d4: ldur            d0, [x6, #7]
    // 0x8845d8: LoadField: r6 = r0->field_1b
    //     0x8845d8: ldur            w6, [x0, #0x1b]
    // 0x8845dc: DecompressPointer r6
    //     0x8845dc: add             x6, x6, HEAP, lsl #32
    // 0x8845e0: cmp             w6, NULL
    // 0x8845e4: b.ne            #0x8845f0
    // 0x8845e8: d1 = 1.000000
    //     0x8845e8: fmov            d1, #1.00000000
    // 0x8845ec: b               #0x8845f4
    // 0x8845f0: LoadField: d1 = r6->field_7
    //     0x8845f0: ldur            d1, [x6, #7]
    // 0x8845f4: r16 = Instance_VectorGraphicsCodec
    //     0x8845f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x8845f8: ldr             x16, [x16, #0x898]
    // 0x8845fc: ldur            lr, [fp, #-8]
    // 0x884600: stp             lr, x16, [SP, #0x38]
    // 0x884604: stp             x2, x3, [SP, #0x28]
    // 0x884608: stp             x4, x5, [SP, #0x18]
    // 0x88460c: str             d0, [SP, #0x10]
    // 0x884610: str             d1, [SP, #8]
    // 0x884614: str             x1, [SP]
    // 0x884618: r0 = writeStroke()
    //     0x884618: bl              #0x886064  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeStroke
    // 0x88461c: stur            x0, [fp, #-0x70]
    // 0x884620: ldur            x16, [fp, #-0x18]
    // 0x884624: ldur            lr, [fp, #-0x38]
    // 0x884628: stp             lr, x16, [SP]
    // 0x88462c: r0 = _hashCode()
    //     0x88462c: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x884630: mov             x3, x0
    // 0x884634: ldur            x2, [fp, #-0x70]
    // 0x884638: r0 = BoxInt64Instr(r2)
    //     0x884638: sbfiz           x0, x2, #1, #0x1f
    //     0x88463c: cmp             x2, x0, asr #1
    //     0x884640: b.eq            #0x88464c
    //     0x884644: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x884648: stur            x2, [x0, #7]
    // 0x88464c: ldur            x16, [fp, #-0x18]
    // 0x884650: ldur            lr, [fp, #-0x38]
    // 0x884654: stp             lr, x16, [SP, #0x10]
    // 0x884658: stp             x3, x0, [SP]
    // 0x88465c: r0 = _set()
    //     0x88465c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x884660: ldur            x2, [fp, #-0x58]
    // 0x884664: ldr             x0, [fp, #0x10]
    // 0x884668: ldur            x3, [fp, #-0x100]
    // 0x88466c: ldur            x1, [fp, #-0x28]
    // 0x884670: ldur            x4, [fp, #-0xf8]
    // 0x884674: ldur            x7, [fp, #-0xf0]
    // 0x884678: b               #0x882c28
    // 0x88467c: mov             x3, x1
    // 0x884680: ldur            x0, [fp, #-0xf0]
    // 0x884684: mov             x1, x2
    // 0x884688: cmp             x1, x0
    // 0x88468c: b.hs            #0x884b14
    // 0x884690: LoadField: r0 = r3->field_f
    //     0x884690: ldur            w0, [x3, #0xf]
    // 0x884694: DecompressPointer r0
    //     0x884694: add             x0, x0, HEAP, lsl #32
    // 0x884698: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x884698: add             x16, x0, x2, lsl #2
    //     0x88469c: ldur            w4, [x16, #0xf]
    // 0x8846a0: DecompressPointer r4
    //     0x8846a0: add             x4, x4, HEAP, lsl #32
    // 0x8846a4: stur            x4, [fp, #-0x30]
    // 0x8846a8: add             x6, x2, #1
    // 0x8846ac: stur            x6, [fp, #-0x58]
    // 0x8846b0: cmp             w4, NULL
    // 0x8846b4: b.ne            #0x8846e8
    // 0x8846b8: mov             x0, x4
    // 0x8846bc: ldur            x2, [fp, #-0xf8]
    // 0x8846c0: r1 = Null
    //     0x8846c0: mov             x1, NULL
    // 0x8846c4: cmp             w2, NULL
    // 0x8846c8: b.eq            #0x8846e8
    // 0x8846cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8846cc: ldur            w4, [x2, #0x17]
    // 0x8846d0: DecompressPointer r4
    //     0x8846d0: add             x4, x4, HEAP, lsl #32
    // 0x8846d4: r8 = X0
    //     0x8846d4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8846d8: LoadField: r9 = r4->field_7
    //     0x8846d8: ldur            x9, [x4, #7]
    // 0x8846dc: r3 = Null
    //     0x8846dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f10] Null
    //     0x8846e0: ldr             x3, [x3, #0xf10]
    // 0x8846e4: blr             x9
    // 0x8846e8: ldur            x0, [fp, #-0x30]
    // 0x8846ec: LoadField: r1 = r0->field_f
    //     0x8846ec: ldur            w1, [x0, #0xf]
    // 0x8846f0: DecompressPointer r1
    //     0x8846f0: add             x1, x1, HEAP, lsl #32
    // 0x8846f4: cmp             w1, NULL
    // 0x8846f8: b.ne            #0x884704
    // 0x8846fc: r1 = Null
    //     0x8846fc: mov             x1, NULL
    // 0x884700: b               #0x884710
    // 0x884704: LoadField: r3 = r1->field_b
    //     0x884704: ldur            w3, [x1, #0xb]
    // 0x884708: DecompressPointer r3
    //     0x884708: add             x3, x3, HEAP, lsl #32
    // 0x88470c: mov             x1, x3
    // 0x884710: ldur            x16, [fp, #-0x100]
    // 0x884714: stp             x16, x1, [SP, #8]
    // 0x884718: ldur            x16, [fp, #-8]
    // 0x88471c: str             x16, [SP]
    // 0x884720: r0 = _encodeShader()
    //     0x884720: bl              #0x884e18  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x884724: ldur            x0, [fp, #-0x30]
    // 0x884728: LoadField: r1 = r0->field_b
    //     0x884728: ldur            w1, [x0, #0xb]
    // 0x88472c: DecompressPointer r1
    //     0x88472c: add             x1, x1, HEAP, lsl #32
    // 0x884730: cmp             w1, NULL
    // 0x884734: b.ne            #0x884740
    // 0x884738: r0 = Null
    //     0x884738: mov             x0, NULL
    // 0x88473c: b               #0x884748
    // 0x884740: LoadField: r0 = r1->field_b
    //     0x884740: ldur            w0, [x1, #0xb]
    // 0x884744: DecompressPointer r0
    //     0x884744: add             x0, x0, HEAP, lsl #32
    // 0x884748: ldur            x16, [fp, #-0x100]
    // 0x88474c: stp             x16, x0, [SP, #8]
    // 0x884750: ldur            x16, [fp, #-8]
    // 0x884754: str             x16, [SP]
    // 0x884758: r0 = _encodeShader()
    //     0x884758: bl              #0x884e18  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x88475c: ldur            x2, [fp, #-0x58]
    // 0x884760: ldr             x0, [fp, #0x10]
    // 0x884764: ldur            x3, [fp, #-0x100]
    // 0x884768: ldur            x1, [fp, #-0x28]
    // 0x88476c: ldur            x4, [fp, #-0xf8]
    // 0x884770: r17 = -264
    //     0x884770: movn            x17, #0x107
    // 0x884774: ldr             x5, [fp, x17]
    // 0x884778: b               #0x882bf8
    // 0x88477c: mov             x0, x7
    // 0x884780: mov             x1, x2
    // 0x884784: cmp             x1, x0
    // 0x884788: b.hs            #0x884b18
    // 0x88478c: LoadField: r0 = r6->field_f
    //     0x88478c: ldur            w0, [x6, #0xf]
    // 0x884790: DecompressPointer r0
    //     0x884790: add             x0, x0, HEAP, lsl #32
    // 0x884794: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x884794: add             x16, x0, x2, lsl #2
    //     0x884798: ldur            w3, [x16, #0xf]
    // 0x88479c: DecompressPointer r3
    //     0x88479c: add             x3, x3, HEAP, lsl #32
    // 0x8847a0: stur            x3, [fp, #-0x28]
    // 0x8847a4: add             x7, x2, #1
    // 0x8847a8: stur            x7, [fp, #-0x58]
    // 0x8847ac: cmp             w3, NULL
    // 0x8847b0: b.ne            #0x8847e4
    // 0x8847b4: mov             x0, x3
    // 0x8847b8: mov             x2, x4
    // 0x8847bc: r1 = Null
    //     0x8847bc: mov             x1, NULL
    // 0x8847c0: cmp             w2, NULL
    // 0x8847c4: b.eq            #0x8847e4
    // 0x8847c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8847c8: ldur            w4, [x2, #0x17]
    // 0x8847cc: DecompressPointer r4
    //     0x8847cc: add             x4, x4, HEAP, lsl #32
    // 0x8847d0: r8 = X0
    //     0x8847d0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8847d4: LoadField: r9 = r4->field_7
    //     0x8847d4: ldur            x9, [x4, #7]
    // 0x8847d8: r3 = Null
    //     0x8847d8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f20] Null
    //     0x8847dc: ldr             x3, [x3, #0xf20]
    // 0x8847e0: blr             x9
    // 0x8847e4: ldur            x0, [fp, #-0x28]
    // 0x8847e8: LoadField: r1 = r0->field_b
    //     0x8847e8: ldur            x1, [x0, #0xb]
    // 0x8847ec: LoadField: r2 = r0->field_7
    //     0x8847ec: ldur            w2, [x0, #7]
    // 0x8847f0: DecompressPointer r2
    //     0x8847f0: add             x2, x2, HEAP, lsl #32
    // 0x8847f4: r16 = Instance_VectorGraphicsCodec
    //     0x8847f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x8847f8: ldr             x16, [x16, #0x898]
    // 0x8847fc: ldur            lr, [fp, #-8]
    // 0x884800: stp             lr, x16, [SP, #0x10]
    // 0x884804: stp             x2, x1, [SP]
    // 0x884808: r0 = writeImage()
    //     0x884808: bl              #0x884b28  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeImage
    // 0x88480c: ldur            x2, [fp, #-0x58]
    // 0x884810: ldr             x0, [fp, #0x10]
    // 0x884814: ldur            x3, [fp, #-0x100]
    // 0x884818: ldur            x1, [fp, #-0x20]
    // 0x88481c: r17 = -280
    //     0x88481c: movn            x17, #0x117
    // 0x884820: ldr             x4, [fp, x17]
    // 0x884824: r17 = -272
    //     0x884824: movn            x17, #0x10f
    // 0x884828: ldr             x5, [fp, x17]
    // 0x88482c: b               #0x882b9c
    // 0x884830: r0 = ConcurrentModificationError()
    //     0x884830: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x884834: ldur            x6, [fp, #-0x20]
    // 0x884838: StoreField: r0->field_b = r6
    //     0x884838: stur            w6, [x0, #0xb]
    // 0x88483c: r0 = Throw()
    //     0x88483c: bl              #0xc5d2b8  ; ThrowStub
    // 0x884840: brk             #0
    // 0x884844: r0 = ConcurrentModificationError()
    //     0x884844: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x884848: ldur            x1, [fp, #-0x28]
    // 0x88484c: StoreField: r0->field_b = r1
    //     0x88484c: stur            w1, [x0, #0xb]
    // 0x884850: r0 = Throw()
    //     0x884850: bl              #0xc5d2b8  ; ThrowStub
    // 0x884854: brk             #0
    // 0x884858: r0 = ConcurrentModificationError()
    //     0x884858: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x88485c: ldur            x5, [fp, #-0x28]
    // 0x884860: StoreField: r0->field_b = r5
    //     0x884860: stur            w5, [x0, #0xb]
    // 0x884864: r0 = Throw()
    //     0x884864: bl              #0xc5d2b8  ; ThrowStub
    // 0x884868: brk             #0
    // 0x88486c: r0 = ConcurrentModificationError()
    //     0x88486c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x884870: ldur            x8, [fp, #-0x30]
    // 0x884874: StoreField: r0->field_b = r8
    //     0x884874: stur            w8, [x0, #0xb]
    // 0x884878: r0 = Throw()
    //     0x884878: bl              #0xc5d2b8  ; ThrowStub
    // 0x88487c: brk             #0
    // 0x884880: r0 = ConcurrentModificationError()
    //     0x884880: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x884884: ldur            x8, [fp, #-0x38]
    // 0x884888: StoreField: r0->field_b = r8
    //     0x884888: stur            w8, [x0, #0xb]
    // 0x88488c: r0 = Throw()
    //     0x88488c: bl              #0xc5d2b8  ; ThrowStub
    // 0x884890: brk             #0
    // 0x884894: r0 = ConcurrentModificationError()
    //     0x884894: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x884898: ldur            x8, [fp, #-0x40]
    // 0x88489c: StoreField: r0->field_b = r8
    //     0x88489c: stur            w8, [x0, #0xb]
    // 0x8848a0: r0 = Throw()
    //     0x8848a0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8848a4: brk             #0
    // 0x8848a8: r0 = ConcurrentModificationError()
    //     0x8848a8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8848ac: ldur            x13, [fp, #-0x48]
    // 0x8848b0: StoreField: r0->field_b = r13
    //     0x8848b0: stur            w13, [x0, #0xb]
    // 0x8848b4: r0 = Throw()
    //     0x8848b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8848b8: brk             #0
    // 0x8848bc: ldr             x1, [fp, #0x10]
    // 0x8848c0: ldur            x2, [fp, #-0x10]
    // 0x8848c4: mov             x3, x0
    // 0x8848c8: LoadField: r0 = r1->field_1f
    //     0x8848c8: ldur            w0, [x1, #0x1f]
    // 0x8848cc: DecompressPointer r0
    //     0x8848cc: add             x0, x0, HEAP, lsl #32
    // 0x8848d0: LoadField: r1 = r3->field_f
    //     0x8848d0: ldur            w1, [x3, #0xf]
    // 0x8848d4: DecompressPointer r1
    //     0x8848d4: add             x1, x1, HEAP, lsl #32
    // 0x8848d8: cmp             w1, NULL
    // 0x8848dc: b.eq            #0x884b1c
    // 0x8848e0: LoadField: r4 = r0->field_b
    //     0x8848e0: ldur            w4, [x0, #0xb]
    // 0x8848e4: DecompressPointer r4
    //     0x8848e4: add             x4, x4, HEAP, lsl #32
    // 0x8848e8: r0 = LoadInt32Instr(r1)
    //     0x8848e8: sbfx            x0, x1, #1, #0x1f
    //     0x8848ec: tbz             w1, #0, #0x8848f4
    //     0x8848f0: ldur            x0, [x1, #7]
    // 0x8848f4: r1 = LoadInt32Instr(r4)
    //     0x8848f4: sbfx            x1, x4, #1, #0x1f
    // 0x8848f8: mov             x16, x0
    // 0x8848fc: mov             x0, x1
    // 0x884900: mov             x1, x16
    // 0x884904: cmp             x1, x0
    // 0x884908: b.hs            #0x884b20
    // 0x88490c: LoadField: r0 = r3->field_13
    //     0x88490c: ldur            w0, [x3, #0x13]
    // 0x884910: DecompressPointer r0
    //     0x884910: add             x0, x0, HEAP, lsl #32
    // 0x884914: r1 = LoadClassIdInstr(r2)
    //     0x884914: ldur            x1, [x2, #-1]
    //     0x884918: ubfx            x1, x1, #0xc, #0x14
    // 0x88491c: stp             x0, x2, [SP]
    // 0x884920: mov             x0, x1
    // 0x884924: r0 = GDT[cid_x0 + -0xfb]()
    //     0x884924: sub             lr, x0, #0xfb
    //     0x884928: ldr             lr, [x21, lr, lsl #3]
    //     0x88492c: blr             lr
    // 0x884930: cmp             w0, NULL
    // 0x884934: b.eq            #0x884b24
    // 0x884938: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x884938: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x88493c: r0 = Throw()
    //     0x88493c: bl              #0xc5d2b8  ; ThrowStub
    // 0x884940: brk             #0
    // 0x884944: r0 = ConcurrentModificationError()
    //     0x884944: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x884948: ldur            x6, [fp, #-0x48]
    // 0x88494c: StoreField: r0->field_b = r6
    //     0x88494c: stur            w6, [x0, #0xb]
    // 0x884950: r0 = Throw()
    //     0x884950: bl              #0xc5d2b8  ; ThrowStub
    // 0x884954: brk             #0
    // 0x884958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88495c: b               #0x882ae8
    // 0x884960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884964: b               #0x882ba8
    // 0x884968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88496c: b               #0x882c04
    // 0x884970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884974: b               #0x882c34
    // 0x884978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88497c: b               #0x882ca8
    // 0x884980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884984: b               #0x882d00
    // 0x884988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88498c: b               #0x882d58
    // 0x884990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884994: b               #0x882dd4
    // 0x884998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884998: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88499c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88499c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849d4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8849e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8849f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8849f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8849f8: b               #0x883c30
    // 0x8849fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8849fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884a00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884a04: stp             q0, q1, [SP, #-0x20]!
    // 0x884a08: stp             x3, x5, [SP, #-0x10]!
    // 0x884a0c: r0 = AllocateDouble()
    //     0x884a0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884a10: ldp             x3, x5, [SP], #0x10
    // 0x884a14: ldp             q0, q1, [SP], #0x20
    // 0x884a18: b               #0x883eb4
    // 0x884a1c: SaveReg d0
    //     0x884a1c: str             q0, [SP, #-0x10]!
    // 0x884a20: SaveReg r2
    //     0x884a20: str             x2, [SP, #-8]!
    // 0x884a24: r0 = AllocateDouble()
    //     0x884a24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884a28: RestoreReg r2
    //     0x884a28: ldr             x2, [SP], #8
    // 0x884a2c: RestoreReg d0
    //     0x884a2c: ldr             q0, [SP], #0x10
    // 0x884a30: b               #0x883f04
    // 0x884a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884a34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884a38: stp             q0, q1, [SP, #-0x20]!
    // 0x884a3c: stp             x3, x5, [SP, #-0x10]!
    // 0x884a40: r0 = AllocateDouble()
    //     0x884a40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884a44: ldp             x3, x5, [SP], #0x10
    // 0x884a48: ldp             q0, q1, [SP], #0x20
    // 0x884a4c: b               #0x884020
    // 0x884a50: SaveReg d0
    //     0x884a50: str             q0, [SP, #-0x10]!
    // 0x884a54: SaveReg r2
    //     0x884a54: str             x2, [SP, #-8]!
    // 0x884a58: r0 = AllocateDouble()
    //     0x884a58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884a5c: RestoreReg r2
    //     0x884a5c: ldr             x2, [SP], #8
    // 0x884a60: RestoreReg d0
    //     0x884a60: ldr             q0, [SP], #0x10
    // 0x884a64: b               #0x884070
    // 0x884a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884a68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884a6c: stp             q4, q5, [SP, #-0x20]!
    // 0x884a70: stp             q2, q3, [SP, #-0x20]!
    // 0x884a74: stp             q0, q1, [SP, #-0x20]!
    // 0x884a78: stp             x3, x4, [SP, #-0x10]!
    // 0x884a7c: r0 = AllocateDouble()
    //     0x884a7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884a80: ldp             x3, x4, [SP], #0x10
    // 0x884a84: ldp             q0, q1, [SP], #0x20
    // 0x884a88: ldp             q2, q3, [SP], #0x20
    // 0x884a8c: ldp             q4, q5, [SP], #0x20
    // 0x884a90: b               #0x8841c4
    // 0x884a94: SaveReg d0
    //     0x884a94: str             q0, [SP, #-0x10]!
    // 0x884a98: SaveReg r2
    //     0x884a98: str             x2, [SP, #-8]!
    // 0x884a9c: r0 = AllocateDouble()
    //     0x884a9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884aa0: RestoreReg r2
    //     0x884aa0: ldr             x2, [SP], #8
    // 0x884aa4: RestoreReg d0
    //     0x884aa4: ldr             q0, [SP], #0x10
    // 0x884aa8: b               #0x884214
    // 0x884aac: SaveReg d0
    //     0x884aac: str             q0, [SP, #-0x10]!
    // 0x884ab0: SaveReg r2
    //     0x884ab0: str             x2, [SP, #-8]!
    // 0x884ab4: r0 = AllocateDouble()
    //     0x884ab4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884ab8: RestoreReg r2
    //     0x884ab8: ldr             x2, [SP], #8
    // 0x884abc: RestoreReg d0
    //     0x884abc: ldr             q0, [SP], #0x10
    // 0x884ac0: b               #0x884248
    // 0x884ac4: SaveReg d0
    //     0x884ac4: str             q0, [SP, #-0x10]!
    // 0x884ac8: SaveReg r2
    //     0x884ac8: str             x2, [SP, #-8]!
    // 0x884acc: r0 = AllocateDouble()
    //     0x884acc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884ad0: RestoreReg r2
    //     0x884ad0: ldr             x2, [SP], #8
    // 0x884ad4: RestoreReg d0
    //     0x884ad4: ldr             q0, [SP], #0x10
    // 0x884ad8: b               #0x88427c
    // 0x884adc: SaveReg d0
    //     0x884adc: str             q0, [SP, #-0x10]!
    // 0x884ae0: SaveReg r2
    //     0x884ae0: str             x2, [SP, #-8]!
    // 0x884ae4: r0 = AllocateDouble()
    //     0x884ae4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884ae8: RestoreReg r2
    //     0x884ae8: ldr             x2, [SP], #8
    // 0x884aec: RestoreReg d0
    //     0x884aec: ldr             q0, [SP], #0x10
    // 0x884af0: b               #0x8842b0
    // 0x884af4: SaveReg d0
    //     0x884af4: str             q0, [SP, #-0x10]!
    // 0x884af8: SaveReg r2
    //     0x884af8: str             x2, [SP, #-8]!
    // 0x884afc: r0 = AllocateDouble()
    //     0x884afc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x884b00: RestoreReg r2
    //     0x884b00: ldr             x2, [SP], #8
    // 0x884b04: RestoreReg d0
    //     0x884b04: ldr             q0, [SP], #0x10
    // 0x884b08: b               #0x8842e4
    // 0x884b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884b0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884b10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884b14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884b18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884b1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884b20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884b24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeShader(/* No info */) {
    // ** addr: 0x884e18, size: 0x704
    // 0x884e18: EnterFrame
    //     0x884e18: stp             fp, lr, [SP, #-0x10]!
    //     0x884e1c: mov             fp, SP
    // 0x884e20: AllocStack(0xc8)
    //     0x884e20: sub             SP, SP, #0xc8
    // 0x884e24: CheckStackOverflow
    //     0x884e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884e28: cmp             SP, x16
    //     0x884e2c: b.ls            #0x885494
    // 0x884e30: ldr             x0, [fp, #0x20]
    // 0x884e34: cmp             w0, NULL
    // 0x884e38: b.ne            #0x884e4c
    // 0x884e3c: r0 = Null
    //     0x884e3c: mov             x0, NULL
    // 0x884e40: LeaveFrame
    //     0x884e40: mov             SP, fp
    //     0x884e44: ldp             fp, lr, [SP], #0x10
    // 0x884e48: ret
    //     0x884e48: ret             
    // 0x884e4c: r1 = LoadClassIdInstr(r0)
    //     0x884e4c: ldur            x1, [x0, #-1]
    //     0x884e50: ubfx            x1, x1, #0xc, #0x14
    // 0x884e54: lsl             x1, x1, #1
    // 0x884e58: cmp             w1, #0x3a8
    // 0x884e5c: b.ne            #0x8850d4
    // 0x884e60: LoadField: r1 = r0->field_1f
    //     0x884e60: ldur            w1, [x0, #0x1f]
    // 0x884e64: DecompressPointer r1
    //     0x884e64: add             x1, x1, HEAP, lsl #32
    // 0x884e68: LoadField: d0 = r1->field_7
    //     0x884e68: ldur            d0, [x1, #7]
    // 0x884e6c: stur            d0, [fp, #-0x70]
    // 0x884e70: LoadField: d1 = r1->field_f
    //     0x884e70: ldur            d1, [x1, #0xf]
    // 0x884e74: stur            d1, [fp, #-0x68]
    // 0x884e78: LoadField: r1 = r0->field_23
    //     0x884e78: ldur            w1, [x0, #0x23]
    // 0x884e7c: DecompressPointer r1
    //     0x884e7c: add             x1, x1, HEAP, lsl #32
    // 0x884e80: LoadField: d2 = r1->field_7
    //     0x884e80: ldur            d2, [x1, #7]
    // 0x884e84: stur            d2, [fp, #-0x60]
    // 0x884e88: LoadField: d3 = r1->field_f
    //     0x884e88: ldur            d3, [x1, #0xf]
    // 0x884e8c: stur            d3, [fp, #-0x58]
    // 0x884e90: r16 = <int>
    //     0x884e90: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x884e94: stp             xzr, x16, [SP]
    // 0x884e98: r0 = _GrowableList()
    //     0x884e98: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x884e9c: mov             x3, x0
    // 0x884ea0: ldr             x0, [fp, #0x20]
    // 0x884ea4: stur            x3, [fp, #-0x30]
    // 0x884ea8: LoadField: r1 = r0->field_b
    //     0x884ea8: ldur            w1, [x0, #0xb]
    // 0x884eac: DecompressPointer r1
    //     0x884eac: add             x1, x1, HEAP, lsl #32
    // 0x884eb0: stur            x1, [fp, #-8]
    // 0x884eb4: cmp             w1, NULL
    // 0x884eb8: b.eq            #0x88549c
    // 0x884ebc: LoadField: r4 = r1->field_7
    //     0x884ebc: ldur            w4, [x1, #7]
    // 0x884ec0: DecompressPointer r4
    //     0x884ec0: add             x4, x4, HEAP, lsl #32
    // 0x884ec4: stur            x4, [fp, #-0x28]
    // 0x884ec8: LoadField: r2 = r1->field_b
    //     0x884ec8: ldur            w2, [x1, #0xb]
    // 0x884ecc: DecompressPointer r2
    //     0x884ecc: add             x2, x2, HEAP, lsl #32
    // 0x884ed0: r5 = LoadInt32Instr(r2)
    //     0x884ed0: sbfx            x5, x2, #1, #0x1f
    // 0x884ed4: stur            x5, [fp, #-0x20]
    // 0x884ed8: r2 = 0
    //     0x884ed8: movz            x2, #0
    // 0x884edc: ldur            d0, [fp, #-0x70]
    // 0x884ee0: ldur            d1, [fp, #-0x68]
    // 0x884ee4: ldur            d2, [fp, #-0x60]
    // 0x884ee8: ldur            d3, [fp, #-0x58]
    // 0x884eec: CheckStackOverflow
    //     0x884eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884ef0: cmp             SP, x16
    //     0x884ef4: b.ls            #0x8854a0
    // 0x884ef8: LoadField: r6 = r1->field_b
    //     0x884ef8: ldur            w6, [x1, #0xb]
    // 0x884efc: DecompressPointer r6
    //     0x884efc: add             x6, x6, HEAP, lsl #32
    // 0x884f00: r7 = LoadInt32Instr(r6)
    //     0x884f00: sbfx            x7, x6, #1, #0x1f
    // 0x884f04: cmp             x5, x7
    // 0x884f08: b.ne            #0x885420
    // 0x884f0c: mov             x6, x1
    // 0x884f10: cmp             x2, x7
    // 0x884f14: b.lt            #0x884fa8
    // 0x884f18: stp             x3, NULL, [SP]
    // 0x884f1c: r0 = Int32List.fromList()
    //     0x884f1c: bl              #0x886000  ; [dart:typed_data] Int32List::Int32List.fromList
    // 0x884f20: mov             x1, x0
    // 0x884f24: ldr             x0, [fp, #0x20]
    // 0x884f28: stur            x1, [fp, #-0x10]
    // 0x884f2c: LoadField: r2 = r0->field_f
    //     0x884f2c: ldur            w2, [x0, #0xf]
    // 0x884f30: DecompressPointer r2
    //     0x884f30: add             x2, x2, HEAP, lsl #32
    // 0x884f34: cmp             w2, NULL
    // 0x884f38: b.eq            #0x8854a8
    // 0x884f3c: stp             x2, NULL, [SP]
    // 0x884f40: r0 = Float32List.fromList()
    //     0x884f40: bl              #0x7df1bc  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0x884f44: mov             x1, x0
    // 0x884f48: ldr             x0, [fp, #0x20]
    // 0x884f4c: LoadField: r2 = r0->field_13
    //     0x884f4c: ldur            w2, [x0, #0x13]
    // 0x884f50: DecompressPointer r2
    //     0x884f50: add             x2, x2, HEAP, lsl #32
    // 0x884f54: cmp             w2, NULL
    // 0x884f58: b.eq            #0x8854ac
    // 0x884f5c: LoadField: r3 = r2->field_7
    //     0x884f5c: ldur            x3, [x2, #7]
    // 0x884f60: r16 = Instance_VectorGraphicsCodec
    //     0x884f60: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x884f64: ldr             x16, [x16, #0x898]
    // 0x884f68: ldr             lr, [fp, #0x10]
    // 0x884f6c: stp             lr, x16, [SP, #0x38]
    // 0x884f70: ldur            x16, [fp, #-0x10]
    // 0x884f74: str             x16, [SP, #0x30]
    // 0x884f78: ldur            d0, [fp, #-0x70]
    // 0x884f7c: str             d0, [SP, #0x28]
    // 0x884f80: ldur            d1, [fp, #-0x68]
    // 0x884f84: str             d1, [SP, #0x20]
    // 0x884f88: stp             x3, x1, [SP, #0x10]
    // 0x884f8c: ldur            d2, [fp, #-0x60]
    // 0x884f90: str             d2, [SP, #8]
    // 0x884f94: ldur            d3, [fp, #-0x58]
    // 0x884f98: str             d3, [SP]
    // 0x884f9c: r0 = writeLinearGradient()
    //     0x884f9c: bl              #0x885de8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeLinearGradient
    // 0x884fa0: mov             x2, x0
    // 0x884fa4: b               #0x8852bc
    // 0x884fa8: mov             x0, x7
    // 0x884fac: mov             x1, x2
    // 0x884fb0: cmp             x1, x0
    // 0x884fb4: b.hs            #0x8854b0
    // 0x884fb8: LoadField: r0 = r6->field_f
    //     0x884fb8: ldur            w0, [x6, #0xf]
    // 0x884fbc: DecompressPointer r0
    //     0x884fbc: add             x0, x0, HEAP, lsl #32
    // 0x884fc0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x884fc0: add             x16, x0, x2, lsl #2
    //     0x884fc4: ldur            w7, [x16, #0xf]
    // 0x884fc8: DecompressPointer r7
    //     0x884fc8: add             x7, x7, HEAP, lsl #32
    // 0x884fcc: stur            x7, [fp, #-0x10]
    // 0x884fd0: add             x8, x2, #1
    // 0x884fd4: stur            x8, [fp, #-0x18]
    // 0x884fd8: cmp             w7, NULL
    // 0x884fdc: b.ne            #0x885010
    // 0x884fe0: mov             x0, x7
    // 0x884fe4: mov             x2, x4
    // 0x884fe8: r1 = Null
    //     0x884fe8: mov             x1, NULL
    // 0x884fec: cmp             w2, NULL
    // 0x884ff0: b.eq            #0x885010
    // 0x884ff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x884ff4: ldur            w4, [x2, #0x17]
    // 0x884ff8: DecompressPointer r4
    //     0x884ff8: add             x4, x4, HEAP, lsl #32
    // 0x884ffc: r8 = X0
    //     0x884ffc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x885000: LoadField: r9 = r4->field_7
    //     0x885000: ldur            x9, [x4, #7]
    // 0x885004: r3 = Null
    //     0x885004: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f40] Null
    //     0x885008: ldr             x3, [x3, #0xf40]
    // 0x88500c: blr             x9
    // 0x885010: ldur            x0, [fp, #-0x30]
    // 0x885014: ldur            x1, [fp, #-0x10]
    // 0x885018: LoadField: r2 = r1->field_7
    //     0x885018: ldur            x2, [x1, #7]
    // 0x88501c: stur            x2, [fp, #-0x38]
    // 0x885020: LoadField: r1 = r0->field_b
    //     0x885020: ldur            w1, [x0, #0xb]
    // 0x885024: DecompressPointer r1
    //     0x885024: add             x1, x1, HEAP, lsl #32
    // 0x885028: stur            x1, [fp, #-0x10]
    // 0x88502c: LoadField: r3 = r0->field_f
    //     0x88502c: ldur            w3, [x0, #0xf]
    // 0x885030: DecompressPointer r3
    //     0x885030: add             x3, x3, HEAP, lsl #32
    // 0x885034: LoadField: r4 = r3->field_b
    //     0x885034: ldur            w4, [x3, #0xb]
    // 0x885038: DecompressPointer r4
    //     0x885038: add             x4, x4, HEAP, lsl #32
    // 0x88503c: cmp             w1, w4
    // 0x885040: b.ne            #0x88504c
    // 0x885044: str             x0, [SP]
    // 0x885048: r0 = _growToNextCapacity()
    //     0x885048: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88504c: ldur            x3, [fp, #-0x30]
    // 0x885050: ldur            x2, [fp, #-0x38]
    // 0x885054: ldur            x0, [fp, #-0x10]
    // 0x885058: r4 = LoadInt32Instr(r0)
    //     0x885058: sbfx            x4, x0, #1, #0x1f
    // 0x88505c: add             x0, x4, #1
    // 0x885060: lsl             x1, x0, #1
    // 0x885064: StoreField: r3->field_b = r1
    //     0x885064: stur            w1, [x3, #0xb]
    // 0x885068: mov             x1, x4
    // 0x88506c: cmp             x1, x0
    // 0x885070: b.hs            #0x8854b4
    // 0x885074: LoadField: r5 = r3->field_f
    //     0x885074: ldur            w5, [x3, #0xf]
    // 0x885078: DecompressPointer r5
    //     0x885078: add             x5, x5, HEAP, lsl #32
    // 0x88507c: r0 = BoxInt64Instr(r2)
    //     0x88507c: sbfiz           x0, x2, #1, #0x1f
    //     0x885080: cmp             x2, x0, asr #1
    //     0x885084: b.eq            #0x885090
    //     0x885088: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88508c: stur            x2, [x0, #7]
    // 0x885090: mov             x1, x5
    // 0x885094: ArrayStore: r1[r4] = r0  ; List_4
    //     0x885094: add             x25, x1, x4, lsl #2
    //     0x885098: add             x25, x25, #0xf
    //     0x88509c: str             w0, [x25]
    //     0x8850a0: tbz             w0, #0, #0x8850bc
    //     0x8850a4: ldurb           w16, [x1, #-1]
    //     0x8850a8: ldurb           w17, [x0, #-1]
    //     0x8850ac: and             x16, x17, x16, lsr #2
    //     0x8850b0: tst             x16, HEAP, lsr #32
    //     0x8850b4: b.eq            #0x8850bc
    //     0x8850b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8850bc: ldur            x2, [fp, #-0x18]
    // 0x8850c0: ldr             x0, [fp, #0x20]
    // 0x8850c4: ldur            x1, [fp, #-8]
    // 0x8850c8: ldur            x4, [fp, #-0x28]
    // 0x8850cc: ldur            x5, [fp, #-0x20]
    // 0x8850d0: b               #0x884edc
    // 0x8850d4: cmp             w1, #0x3a6
    // 0x8850d8: b.ne            #0x885448
    // 0x8850dc: ldr             x0, [fp, #0x20]
    // 0x8850e0: LoadField: r1 = r0->field_1f
    //     0x8850e0: ldur            w1, [x0, #0x1f]
    // 0x8850e4: DecompressPointer r1
    //     0x8850e4: add             x1, x1, HEAP, lsl #32
    // 0x8850e8: LoadField: d0 = r1->field_7
    //     0x8850e8: ldur            d0, [x1, #7]
    // 0x8850ec: stur            d0, [fp, #-0x68]
    // 0x8850f0: LoadField: d1 = r1->field_f
    //     0x8850f0: ldur            d1, [x1, #0xf]
    // 0x8850f4: stur            d1, [fp, #-0x60]
    // 0x8850f8: LoadField: d2 = r0->field_23
    //     0x8850f8: ldur            d2, [x0, #0x23]
    // 0x8850fc: stur            d2, [fp, #-0x58]
    // 0x885100: LoadField: r1 = r0->field_2b
    //     0x885100: ldur            w1, [x0, #0x2b]
    // 0x885104: DecompressPointer r1
    //     0x885104: add             x1, x1, HEAP, lsl #32
    // 0x885108: cmp             w1, NULL
    // 0x88510c: b.ne            #0x885118
    // 0x885110: r2 = Null
    //     0x885110: mov             x2, NULL
    // 0x885114: b               #0x885144
    // 0x885118: LoadField: d3 = r1->field_7
    //     0x885118: ldur            d3, [x1, #7]
    // 0x88511c: r2 = inline_Allocate_Double()
    //     0x88511c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x885120: add             x2, x2, #0x10
    //     0x885124: cmp             x3, x2
    //     0x885128: b.ls            #0x8854b8
    //     0x88512c: str             x2, [THR, #0x50]  ; THR::top
    //     0x885130: sub             x2, x2, #0xf
    //     0x885134: movz            x3, #0xd148
    //     0x885138: movk            x3, #0x3, lsl #16
    //     0x88513c: stur            x3, [x2, #-1]
    // 0x885140: StoreField: r2->field_7 = d3
    //     0x885140: stur            d3, [x2, #7]
    // 0x885144: stur            x2, [fp, #-0x10]
    // 0x885148: cmp             w1, NULL
    // 0x88514c: b.ne            #0x885158
    // 0x885150: r1 = Null
    //     0x885150: mov             x1, NULL
    // 0x885154: b               #0x885184
    // 0x885158: LoadField: d3 = r1->field_f
    //     0x885158: ldur            d3, [x1, #0xf]
    // 0x88515c: r1 = inline_Allocate_Double()
    //     0x88515c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x885160: add             x1, x1, #0x10
    //     0x885164: cmp             x3, x1
    //     0x885168: b.ls            #0x8854dc
    //     0x88516c: str             x1, [THR, #0x50]  ; THR::top
    //     0x885170: sub             x1, x1, #0xf
    //     0x885174: movz            x3, #0xd148
    //     0x885178: movk            x3, #0x3, lsl #16
    //     0x88517c: stur            x3, [x1, #-1]
    // 0x885180: StoreField: r1->field_7 = d3
    //     0x885180: stur            d3, [x1, #7]
    // 0x885184: stur            x1, [fp, #-8]
    // 0x885188: r16 = <int>
    //     0x885188: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x88518c: stp             xzr, x16, [SP]
    // 0x885190: r0 = _GrowableList()
    //     0x885190: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x885194: mov             x3, x0
    // 0x885198: ldr             x0, [fp, #0x20]
    // 0x88519c: stur            x3, [fp, #-0x50]
    // 0x8851a0: LoadField: r1 = r0->field_b
    //     0x8851a0: ldur            w1, [x0, #0xb]
    // 0x8851a4: DecompressPointer r1
    //     0x8851a4: add             x1, x1, HEAP, lsl #32
    // 0x8851a8: stur            x1, [fp, #-0x28]
    // 0x8851ac: cmp             w1, NULL
    // 0x8851b0: b.eq            #0x885500
    // 0x8851b4: LoadField: r4 = r1->field_7
    //     0x8851b4: ldur            w4, [x1, #7]
    // 0x8851b8: DecompressPointer r4
    //     0x8851b8: add             x4, x4, HEAP, lsl #32
    // 0x8851bc: stur            x4, [fp, #-0x48]
    // 0x8851c0: LoadField: r2 = r1->field_b
    //     0x8851c0: ldur            w2, [x1, #0xb]
    // 0x8851c4: DecompressPointer r2
    //     0x8851c4: add             x2, x2, HEAP, lsl #32
    // 0x8851c8: r5 = LoadInt32Instr(r2)
    //     0x8851c8: sbfx            x5, x2, #1, #0x1f
    // 0x8851cc: stur            x5, [fp, #-0x20]
    // 0x8851d0: r2 = 0
    //     0x8851d0: movz            x2, #0
    // 0x8851d4: ldur            d0, [fp, #-0x68]
    // 0x8851d8: ldur            d1, [fp, #-0x60]
    // 0x8851dc: ldur            d2, [fp, #-0x58]
    // 0x8851e0: CheckStackOverflow
    //     0x8851e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8851e4: cmp             SP, x16
    //     0x8851e8: b.ls            #0x885504
    // 0x8851ec: LoadField: r6 = r1->field_b
    //     0x8851ec: ldur            w6, [x1, #0xb]
    // 0x8851f0: DecompressPointer r6
    //     0x8851f0: add             x6, x6, HEAP, lsl #32
    // 0x8851f4: r7 = LoadInt32Instr(r6)
    //     0x8851f4: sbfx            x7, x6, #1, #0x1f
    // 0x8851f8: cmp             x5, x7
    // 0x8851fc: b.ne            #0x885434
    // 0x885200: mov             x6, x1
    // 0x885204: cmp             x2, x7
    // 0x885208: b.lt            #0x8852f4
    // 0x88520c: stp             x3, NULL, [SP]
    // 0x885210: r0 = Int32List.fromList()
    //     0x885210: bl              #0x886000  ; [dart:typed_data] Int32List::Int32List.fromList
    // 0x885214: mov             x1, x0
    // 0x885218: ldr             x0, [fp, #0x20]
    // 0x88521c: stur            x1, [fp, #-0x30]
    // 0x885220: LoadField: r2 = r0->field_f
    //     0x885220: ldur            w2, [x0, #0xf]
    // 0x885224: DecompressPointer r2
    //     0x885224: add             x2, x2, HEAP, lsl #32
    // 0x885228: cmp             w2, NULL
    // 0x88522c: b.eq            #0x88550c
    // 0x885230: stp             x2, NULL, [SP]
    // 0x885234: r0 = Float32List.fromList()
    //     0x885234: bl              #0x7df1bc  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0x885238: mov             x1, x0
    // 0x88523c: ldr             x0, [fp, #0x20]
    // 0x885240: stur            x1, [fp, #-0x40]
    // 0x885244: LoadField: r2 = r0->field_13
    //     0x885244: ldur            w2, [x0, #0x13]
    // 0x885248: DecompressPointer r2
    //     0x885248: add             x2, x2, HEAP, lsl #32
    // 0x88524c: cmp             w2, NULL
    // 0x885250: b.eq            #0x885510
    // 0x885254: LoadField: r3 = r2->field_7
    //     0x885254: ldur            x3, [x2, #7]
    // 0x885258: stur            x3, [fp, #-0x18]
    // 0x88525c: LoadField: r2 = r0->field_1b
    //     0x88525c: ldur            w2, [x0, #0x1b]
    // 0x885260: DecompressPointer r2
    //     0x885260: add             x2, x2, HEAP, lsl #32
    // 0x885264: str             x2, [SP]
    // 0x885268: r0 = _encodeMatrix()
    //     0x885268: bl              #0x885ce4  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeMatrix
    // 0x88526c: r16 = Instance_VectorGraphicsCodec
    //     0x88526c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!VectorGraphicsCodec@c2b151
    //     0x885270: ldr             x16, [x16, #0x898]
    // 0x885274: ldr             lr, [fp, #0x10]
    // 0x885278: stp             lr, x16, [SP, #0x48]
    // 0x88527c: ldur            d0, [fp, #-0x68]
    // 0x885280: str             d0, [SP, #0x40]
    // 0x885284: ldur            d1, [fp, #-0x60]
    // 0x885288: str             d1, [SP, #0x38]
    // 0x88528c: ldur            x16, [fp, #-0x30]
    // 0x885290: ldur            lr, [fp, #-0x10]
    // 0x885294: stp             lr, x16, [SP, #0x28]
    // 0x885298: ldur            x16, [fp, #-8]
    // 0x88529c: ldur            lr, [fp, #-0x40]
    // 0x8852a0: stp             lr, x16, [SP, #0x18]
    // 0x8852a4: ldur            d2, [fp, #-0x58]
    // 0x8852a8: str             d2, [SP, #0x10]
    // 0x8852ac: ldur            x1, [fp, #-0x18]
    // 0x8852b0: stp             x0, x1, [SP]
    // 0x8852b4: r0 = writeRadialGradient()
    //     0x8852b4: bl              #0x88551c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeRadialGradient
    // 0x8852b8: mov             x2, x0
    // 0x8852bc: r0 = BoxInt64Instr(r2)
    //     0x8852bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8852c0: cmp             x2, x0, asr #1
    //     0x8852c4: b.eq            #0x8852d0
    //     0x8852c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8852cc: stur            x2, [x0, #7]
    // 0x8852d0: ldr             x16, [fp, #0x18]
    // 0x8852d4: ldr             lr, [fp, #0x20]
    // 0x8852d8: stp             lr, x16, [SP, #8]
    // 0x8852dc: str             x0, [SP]
    // 0x8852e0: r0 = []=()
    //     0x8852e0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8852e4: r0 = Null
    //     0x8852e4: mov             x0, NULL
    // 0x8852e8: LeaveFrame
    //     0x8852e8: mov             SP, fp
    //     0x8852ec: ldp             fp, lr, [SP], #0x10
    // 0x8852f0: ret
    //     0x8852f0: ret             
    // 0x8852f4: mov             x0, x7
    // 0x8852f8: mov             x1, x2
    // 0x8852fc: cmp             x1, x0
    // 0x885300: b.hs            #0x885514
    // 0x885304: LoadField: r0 = r6->field_f
    //     0x885304: ldur            w0, [x6, #0xf]
    // 0x885308: DecompressPointer r0
    //     0x885308: add             x0, x0, HEAP, lsl #32
    // 0x88530c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x88530c: add             x16, x0, x2, lsl #2
    //     0x885310: ldur            w7, [x16, #0xf]
    // 0x885314: DecompressPointer r7
    //     0x885314: add             x7, x7, HEAP, lsl #32
    // 0x885318: stur            x7, [fp, #-0x30]
    // 0x88531c: add             x8, x2, #1
    // 0x885320: stur            x8, [fp, #-0x18]
    // 0x885324: cmp             w7, NULL
    // 0x885328: b.ne            #0x88535c
    // 0x88532c: mov             x0, x7
    // 0x885330: mov             x2, x4
    // 0x885334: r1 = Null
    //     0x885334: mov             x1, NULL
    // 0x885338: cmp             w2, NULL
    // 0x88533c: b.eq            #0x88535c
    // 0x885340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x885340: ldur            w4, [x2, #0x17]
    // 0x885344: DecompressPointer r4
    //     0x885344: add             x4, x4, HEAP, lsl #32
    // 0x885348: r8 = X0
    //     0x885348: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x88534c: LoadField: r9 = r4->field_7
    //     0x88534c: ldur            x9, [x4, #7]
    // 0x885350: r3 = Null
    //     0x885350: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f50] Null
    //     0x885354: ldr             x3, [x3, #0xf50]
    // 0x885358: blr             x9
    // 0x88535c: ldur            x0, [fp, #-0x50]
    // 0x885360: ldur            x1, [fp, #-0x30]
    // 0x885364: LoadField: r2 = r1->field_7
    //     0x885364: ldur            x2, [x1, #7]
    // 0x885368: stur            x2, [fp, #-0x38]
    // 0x88536c: LoadField: r1 = r0->field_b
    //     0x88536c: ldur            w1, [x0, #0xb]
    // 0x885370: DecompressPointer r1
    //     0x885370: add             x1, x1, HEAP, lsl #32
    // 0x885374: stur            x1, [fp, #-0x30]
    // 0x885378: LoadField: r3 = r0->field_f
    //     0x885378: ldur            w3, [x0, #0xf]
    // 0x88537c: DecompressPointer r3
    //     0x88537c: add             x3, x3, HEAP, lsl #32
    // 0x885380: LoadField: r4 = r3->field_b
    //     0x885380: ldur            w4, [x3, #0xb]
    // 0x885384: DecompressPointer r4
    //     0x885384: add             x4, x4, HEAP, lsl #32
    // 0x885388: cmp             w1, w4
    // 0x88538c: b.ne            #0x885398
    // 0x885390: str             x0, [SP]
    // 0x885394: r0 = _growToNextCapacity()
    //     0x885394: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885398: ldur            x3, [fp, #-0x50]
    // 0x88539c: ldur            x2, [fp, #-0x38]
    // 0x8853a0: ldur            x0, [fp, #-0x30]
    // 0x8853a4: r4 = LoadInt32Instr(r0)
    //     0x8853a4: sbfx            x4, x0, #1, #0x1f
    // 0x8853a8: add             x0, x4, #1
    // 0x8853ac: lsl             x1, x0, #1
    // 0x8853b0: StoreField: r3->field_b = r1
    //     0x8853b0: stur            w1, [x3, #0xb]
    // 0x8853b4: mov             x1, x4
    // 0x8853b8: cmp             x1, x0
    // 0x8853bc: b.hs            #0x885518
    // 0x8853c0: LoadField: r5 = r3->field_f
    //     0x8853c0: ldur            w5, [x3, #0xf]
    // 0x8853c4: DecompressPointer r5
    //     0x8853c4: add             x5, x5, HEAP, lsl #32
    // 0x8853c8: r0 = BoxInt64Instr(r2)
    //     0x8853c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8853cc: cmp             x2, x0, asr #1
    //     0x8853d0: b.eq            #0x8853dc
    //     0x8853d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8853d8: stur            x2, [x0, #7]
    // 0x8853dc: mov             x1, x5
    // 0x8853e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8853e0: add             x25, x1, x4, lsl #2
    //     0x8853e4: add             x25, x25, #0xf
    //     0x8853e8: str             w0, [x25]
    //     0x8853ec: tbz             w0, #0, #0x885408
    //     0x8853f0: ldurb           w16, [x1, #-1]
    //     0x8853f4: ldurb           w17, [x0, #-1]
    //     0x8853f8: and             x16, x17, x16, lsr #2
    //     0x8853fc: tst             x16, HEAP, lsr #32
    //     0x885400: b.eq            #0x885408
    //     0x885404: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x885408: ldur            x2, [fp, #-0x18]
    // 0x88540c: ldr             x0, [fp, #0x20]
    // 0x885410: ldur            x1, [fp, #-0x28]
    // 0x885414: ldur            x4, [fp, #-0x48]
    // 0x885418: ldur            x5, [fp, #-0x20]
    // 0x88541c: b               #0x8851d4
    // 0x885420: r0 = ConcurrentModificationError()
    //     0x885420: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x885424: ldur            x6, [fp, #-8]
    // 0x885428: StoreField: r0->field_b = r6
    //     0x885428: stur            w6, [x0, #0xb]
    // 0x88542c: r0 = Throw()
    //     0x88542c: bl              #0xc5d2b8  ; ThrowStub
    // 0x885430: brk             #0
    // 0x885434: r0 = ConcurrentModificationError()
    //     0x885434: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x885438: ldur            x6, [fp, #-0x28]
    // 0x88543c: StoreField: r0->field_b = r6
    //     0x88543c: stur            w6, [x0, #0xb]
    // 0x885440: r0 = Throw()
    //     0x885440: bl              #0xc5d2b8  ; ThrowStub
    // 0x885444: brk             #0
    // 0x885448: ldr             x0, [fp, #0x20]
    // 0x88544c: r1 = Null
    //     0x88544c: mov             x1, NULL
    // 0x885450: r2 = 4
    //     0x885450: movz            x2, #0x4
    // 0x885454: r0 = AllocateArray()
    //     0x885454: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x885458: r17 = "illegal shader type: "
    //     0x885458: add             x17, PP, #0x26, lsl #12  ; [pp+0x26f60] "illegal shader type: "
    //     0x88545c: ldr             x17, [x17, #0xf60]
    // 0x885460: StoreField: r0->field_f = r17
    //     0x885460: stur            w17, [x0, #0xf]
    // 0x885464: ldr             x1, [fp, #0x20]
    // 0x885468: StoreField: r0->field_13 = r1
    //     0x885468: stur            w1, [x0, #0x13]
    // 0x88546c: str             x0, [SP]
    // 0x885470: r0 = _interpolate()
    //     0x885470: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x885474: stur            x0, [fp, #-8]
    // 0x885478: r0 = StateError()
    //     0x885478: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88547c: mov             x1, x0
    // 0x885480: ldur            x0, [fp, #-8]
    // 0x885484: StoreField: r1->field_b = r0
    //     0x885484: stur            w0, [x1, #0xb]
    // 0x885488: mov             x0, x1
    // 0x88548c: r0 = Throw()
    //     0x88548c: bl              #0xc5d2b8  ; ThrowStub
    // 0x885490: brk             #0
    // 0x885494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885498: b               #0x884e30
    // 0x88549c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88549c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8854a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8854a0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8854a4: b               #0x884ef8
    // 0x8854a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8854a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8854ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8854ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8854b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8854b0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8854b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8854b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8854b8: stp             q2, q3, [SP, #-0x20]!
    // 0x8854bc: stp             q0, q1, [SP, #-0x20]!
    // 0x8854c0: stp             x0, x1, [SP, #-0x10]!
    // 0x8854c4: r0 = AllocateDouble()
    //     0x8854c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8854c8: mov             x2, x0
    // 0x8854cc: ldp             x0, x1, [SP], #0x10
    // 0x8854d0: ldp             q0, q1, [SP], #0x20
    // 0x8854d4: ldp             q2, q3, [SP], #0x20
    // 0x8854d8: b               #0x885140
    // 0x8854dc: stp             q2, q3, [SP, #-0x20]!
    // 0x8854e0: stp             q0, q1, [SP, #-0x20]!
    // 0x8854e4: stp             x0, x2, [SP, #-0x10]!
    // 0x8854e8: r0 = AllocateDouble()
    //     0x8854e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8854ec: mov             x1, x0
    // 0x8854f0: ldp             x0, x2, [SP], #0x10
    // 0x8854f4: ldp             q0, q1, [SP], #0x20
    // 0x8854f8: ldp             q2, q3, [SP], #0x20
    // 0x8854fc: b               #0x885180
    // 0x885500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885500: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885504: r0 = StackOverflowSharedWithFPURegs()
    //     0x885504: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x885508: b               #0x8851ec
    // 0x88550c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88550c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885510: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885514: r0 = RangeErrorSharedWithFPURegs()
    //     0x885514: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x885518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885518: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _encodeMatrix(/* No info */) {
    // ** addr: 0x885ce4, size: 0xe4
    // 0x885ce4: EnterFrame
    //     0x885ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x885ce8: mov             fp, SP
    // 0x885cec: AllocStack(0x8)
    //     0x885cec: sub             SP, SP, #8
    // 0x885cf0: CheckStackOverflow
    //     0x885cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885cf4: cmp             SP, x16
    //     0x885cf8: b.ls            #0x885dc0
    // 0x885cfc: ldr             x0, [fp, #0x10]
    // 0x885d00: cmp             w0, NULL
    // 0x885d04: b.eq            #0x885d9c
    // 0x885d08: r1 = Instance_AffineMatrix
    //     0x885d08: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0x885d0c: ldr             x1, [x1, #0xf78]
    // 0x885d10: LoadField: d0 = r1->field_7
    //     0x885d10: ldur            d0, [x1, #7]
    // 0x885d14: LoadField: d1 = r0->field_7
    //     0x885d14: ldur            d1, [x0, #7]
    // 0x885d18: fcmp            d0, d1
    // 0x885d1c: b.vs            #0x885dac
    // 0x885d20: b.ne            #0x885dac
    // 0x885d24: LoadField: d0 = r1->field_f
    //     0x885d24: ldur            d0, [x1, #0xf]
    // 0x885d28: LoadField: d1 = r0->field_f
    //     0x885d28: ldur            d1, [x0, #0xf]
    // 0x885d2c: fcmp            d0, d1
    // 0x885d30: b.vs            #0x885dac
    // 0x885d34: b.ne            #0x885dac
    // 0x885d38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x885d38: ldur            d0, [x1, #0x17]
    // 0x885d3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x885d3c: ldur            d1, [x0, #0x17]
    // 0x885d40: fcmp            d0, d1
    // 0x885d44: b.vs            #0x885dac
    // 0x885d48: b.ne            #0x885dac
    // 0x885d4c: LoadField: d0 = r1->field_1f
    //     0x885d4c: ldur            d0, [x1, #0x1f]
    // 0x885d50: LoadField: d1 = r0->field_1f
    //     0x885d50: ldur            d1, [x0, #0x1f]
    // 0x885d54: fcmp            d0, d1
    // 0x885d58: b.vs            #0x885dac
    // 0x885d5c: b.ne            #0x885dac
    // 0x885d60: LoadField: d0 = r1->field_27
    //     0x885d60: ldur            d0, [x1, #0x27]
    // 0x885d64: LoadField: d1 = r0->field_27
    //     0x885d64: ldur            d1, [x0, #0x27]
    // 0x885d68: fcmp            d0, d1
    // 0x885d6c: b.vs            #0x885dac
    // 0x885d70: b.ne            #0x885dac
    // 0x885d74: LoadField: d0 = r1->field_2f
    //     0x885d74: ldur            d0, [x1, #0x2f]
    // 0x885d78: LoadField: d1 = r0->field_2f
    //     0x885d78: ldur            d1, [x0, #0x2f]
    // 0x885d7c: fcmp            d0, d1
    // 0x885d80: b.vs            #0x885dac
    // 0x885d84: b.ne            #0x885dac
    // 0x885d88: LoadField: d0 = r1->field_37
    //     0x885d88: ldur            d0, [x1, #0x37]
    // 0x885d8c: LoadField: d1 = r0->field_37
    //     0x885d8c: ldur            d1, [x0, #0x37]
    // 0x885d90: fcmp            d0, d1
    // 0x885d94: b.vs            #0x885dac
    // 0x885d98: b.ne            #0x885dac
    // 0x885d9c: r0 = Null
    //     0x885d9c: mov             x0, NULL
    // 0x885da0: LeaveFrame
    //     0x885da0: mov             SP, fp
    //     0x885da4: ldp             fp, lr, [SP], #0x10
    // 0x885da8: ret
    //     0x885da8: ret             
    // 0x885dac: str             x0, [SP]
    // 0x885db0: r0 = toMatrix4()
    //     0x885db0: bl              #0x886e64  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x885db4: LeaveFrame
    //     0x885db4: mov             SP, fp
    //     0x885db8: ldp             fp, lr, [SP], #0x10
    // 0x885dbc: ret
    //     0x885dbc: ret             
    // 0x885dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885dc4: b               #0x885cfc
  }
  static _ parse(/* No info */) {
    // ** addr: 0x887a9c, size: 0x64
    // 0x887a9c: EnterFrame
    //     0x887a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x887aa0: mov             fp, SP
    // 0x887aa4: AllocStack(0x20)
    //     0x887aa4: sub             SP, SP, #0x20
    // 0x887aa8: CheckStackOverflow
    //     0x887aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887aac: cmp             SP, x16
    //     0x887ab0: b.ls            #0x887af8
    // 0x887ab4: r0 = SvgParser()
    //     0x887ab4: bl              #0x89b48c  ; AllocateSvgParserStub -> SvgParser (size=0x4c)
    // 0x887ab8: stur            x0, [fp, #-8]
    // 0x887abc: ldr             x16, [fp, #0x18]
    // 0x887ac0: stp             x16, x0, [SP, #8]
    // 0x887ac4: ldr             x16, [fp, #0x10]
    // 0x887ac8: str             x16, [SP]
    // 0x887acc: r0 = SvgParser()
    //     0x887acc: bl              #0x89b128  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::SvgParser
    // 0x887ad0: ldur            x0, [fp, #-8]
    // 0x887ad4: r1 = false
    //     0x887ad4: add             x1, NULL, #0x30  ; false
    // 0x887ad8: StoreField: r0->field_1f = r1
    //     0x887ad8: stur            w1, [x0, #0x1f]
    // 0x887adc: StoreField: r0->field_23 = r1
    //     0x887adc: stur            w1, [x0, #0x23]
    // 0x887ae0: StoreField: r0->field_27 = r1
    //     0x887ae0: stur            w1, [x0, #0x27]
    // 0x887ae4: str             x0, [SP]
    // 0x887ae8: r0 = parse()
    //     0x887ae8: bl              #0x887b00  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parse
    // 0x887aec: LeaveFrame
    //     0x887aec: mov             SP, fp
    //     0x887af0: ldp             fp, lr, [SP], #0x10
    // 0x887af4: ret
    //     0x887af4: ret             
    // 0x887af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887afc: b               #0x887ab4
  }
}
