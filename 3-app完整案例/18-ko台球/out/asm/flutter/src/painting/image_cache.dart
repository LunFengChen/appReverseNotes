// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1049335, size: 0x8
class :: {
}

// class id: 2251, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x5e7ad8, size: 0x124
    // 0x5e7ad8: EnterFrame
    //     0x5e7ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7adc: mov             fp, SP
    // 0x5e7ae0: AllocStack(0x18)
    //     0x5e7ae0: sub             SP, SP, #0x18
    // 0x5e7ae4: CheckStackOverflow
    //     0x5e7ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7ae8: cmp             SP, x16
    //     0x5e7aec: b.ls            #0x5e7bf4
    // 0x5e7af0: ldr             x0, [fp, #0x10]
    // 0x5e7af4: LoadField: r1 = r0->field_7
    //     0x5e7af4: ldur            w1, [x0, #7]
    // 0x5e7af8: DecompressPointer r1
    //     0x5e7af8: add             x1, x1, HEAP, lsl #32
    // 0x5e7afc: stur            x1, [fp, #-8]
    // 0x5e7b00: LoadField: r2 = r0->field_b
    //     0x5e7b00: ldur            w2, [x0, #0xb]
    // 0x5e7b04: DecompressPointer r2
    //     0x5e7b04: add             x2, x2, HEAP, lsl #32
    // 0x5e7b08: r0 = LoadClassIdInstr(r1)
    //     0x5e7b08: ldur            x0, [x1, #-1]
    //     0x5e7b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7b10: lsl             x0, x0, #1
    // 0x5e7b14: r17 = 5756
    //     0x5e7b14: movz            x17, #0x167c
    // 0x5e7b18: cmp             w0, w17
    // 0x5e7b1c: b.ne            #0x5e7b6c
    // 0x5e7b20: stp             x2, x1, [SP]
    // 0x5e7b24: r0 = removeListener()
    //     0x5e7b24: bl              #0xc05418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x5e7b28: ldur            x0, [fp, #-8]
    // 0x5e7b2c: LoadField: r1 = r0->field_7
    //     0x5e7b2c: ldur            w1, [x0, #7]
    // 0x5e7b30: DecompressPointer r1
    //     0x5e7b30: add             x1, x1, HEAP, lsl #32
    // 0x5e7b34: LoadField: r2 = r1->field_b
    //     0x5e7b34: ldur            w2, [x1, #0xb]
    // 0x5e7b38: DecompressPointer r2
    //     0x5e7b38: add             x2, x2, HEAP, lsl #32
    // 0x5e7b3c: cbnz            w2, #0x5e7be4
    // 0x5e7b40: LoadField: r1 = r0->field_57
    //     0x5e7b40: ldur            w1, [x0, #0x57]
    // 0x5e7b44: DecompressPointer r1
    //     0x5e7b44: add             x1, x1, HEAP, lsl #32
    // 0x5e7b48: cmp             w1, NULL
    // 0x5e7b4c: b.ne            #0x5e7b58
    // 0x5e7b50: mov             x1, x0
    // 0x5e7b54: b               #0x5e7b64
    // 0x5e7b58: str             x1, [SP]
    // 0x5e7b5c: r0 = cancel()
    //     0x5e7b5c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x5e7b60: ldur            x1, [fp, #-8]
    // 0x5e7b64: StoreField: r1->field_57 = rNULL
    //     0x5e7b64: stur            NULL, [x1, #0x57]
    // 0x5e7b68: b               #0x5e7be4
    // 0x5e7b6c: r17 = 5762
    //     0x5e7b6c: movz            x17, #0x1682
    // 0x5e7b70: cmp             w0, w17
    // 0x5e7b74: b.ne            #0x5e7bc4
    // 0x5e7b78: stp             x2, x1, [SP]
    // 0x5e7b7c: r0 = removeListener()
    //     0x5e7b7c: bl              #0xc05418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x5e7b80: ldur            x0, [fp, #-8]
    // 0x5e7b84: LoadField: r1 = r0->field_7
    //     0x5e7b84: ldur            w1, [x0, #7]
    // 0x5e7b88: DecompressPointer r1
    //     0x5e7b88: add             x1, x1, HEAP, lsl #32
    // 0x5e7b8c: LoadField: r2 = r1->field_b
    //     0x5e7b8c: ldur            w2, [x1, #0xb]
    // 0x5e7b90: DecompressPointer r2
    //     0x5e7b90: add             x2, x2, HEAP, lsl #32
    // 0x5e7b94: cbnz            w2, #0x5e7be4
    // 0x5e7b98: LoadField: r1 = r0->field_57
    //     0x5e7b98: ldur            w1, [x0, #0x57]
    // 0x5e7b9c: DecompressPointer r1
    //     0x5e7b9c: add             x1, x1, HEAP, lsl #32
    // 0x5e7ba0: cmp             w1, NULL
    // 0x5e7ba4: b.eq            #0x5e7bb4
    // 0x5e7ba8: str             x1, [SP]
    // 0x5e7bac: r0 = cancel()
    //     0x5e7bac: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x5e7bb0: ldur            x0, [fp, #-8]
    // 0x5e7bb4: StoreField: r0->field_57 = rNULL
    //     0x5e7bb4: stur            NULL, [x0, #0x57]
    // 0x5e7bb8: str             x0, [SP]
    // 0x5e7bbc: r0 = __maybeDispose()
    //     0x5e7bbc: bl              #0x5e7d38  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x5e7bc0: b               #0x5e7be4
    // 0x5e7bc4: mov             x0, x1
    // 0x5e7bc8: r1 = LoadClassIdInstr(r0)
    //     0x5e7bc8: ldur            x1, [x0, #-1]
    //     0x5e7bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7bd0: stp             x2, x0, [SP]
    // 0x5e7bd4: mov             x0, x1
    // 0x5e7bd8: r0 = GDT[cid_x0 + -0xdc0]()
    //     0x5e7bd8: sub             lr, x0, #0xdc0
    //     0x5e7bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7be0: blr             lr
    // 0x5e7be4: r0 = Null
    //     0x5e7be4: mov             x0, NULL
    // 0x5e7be8: LeaveFrame
    //     0x5e7be8: mov             SP, fp
    //     0x5e7bec: ldp             fp, lr, [SP], #0x10
    // 0x5e7bf0: ret
    //     0x5e7bf0: ret             
    // 0x5e7bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7bf8: b               #0x5e7af0
  }
}

// class id: 2252, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5e7bfc, size: 0x13c
    // 0x5e7bfc: EnterFrame
    //     0x5e7bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7c00: mov             fp, SP
    // 0x5e7c04: AllocStack(0x20)
    //     0x5e7c04: sub             SP, SP, #0x20
    // 0x5e7c08: CheckStackOverflow
    //     0x5e7c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7c0c: cmp             SP, x16
    //     0x5e7c10: b.ls            #0x5e7d28
    // 0x5e7c14: r1 = 1
    //     0x5e7c14: movz            x1, #0x1
    // 0x5e7c18: r0 = AllocateContext()
    //     0x5e7c18: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e7c1c: mov             x1, x0
    // 0x5e7c20: ldr             x0, [fp, #0x10]
    // 0x5e7c24: StoreField: r1->field_f = r0
    //     0x5e7c24: stur            w0, [x1, #0xf]
    // 0x5e7c28: r0 = LoadStaticField(0x1474)
    //     0x5e7c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e7c2c: ldr             x0, [x0, #0x28e8]
    // 0x5e7c30: cmp             w0, NULL
    // 0x5e7c34: b.eq            #0x5e7d30
    // 0x5e7c38: LoadField: r3 = r0->field_53
    //     0x5e7c38: ldur            w3, [x0, #0x53]
    // 0x5e7c3c: DecompressPointer r3
    //     0x5e7c3c: add             x3, x3, HEAP, lsl #32
    // 0x5e7c40: stur            x3, [fp, #-0x10]
    // 0x5e7c44: LoadField: r0 = r3->field_7
    //     0x5e7c44: ldur            w0, [x3, #7]
    // 0x5e7c48: DecompressPointer r0
    //     0x5e7c48: add             x0, x0, HEAP, lsl #32
    // 0x5e7c4c: mov             x2, x1
    // 0x5e7c50: stur            x0, [fp, #-8]
    // 0x5e7c54: r1 = Function '<anonymous closure>':.
    //     0x5e7c54: ldr             x1, [PP, #0x44a0]  ; [pp+0x44a0] AnonymousClosure: (0x5e7e44), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x5e7bfc)
    // 0x5e7c58: r0 = AllocateClosure()
    //     0x5e7c58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e7c5c: ldur            x2, [fp, #-8]
    // 0x5e7c60: mov             x3, x0
    // 0x5e7c64: r1 = Null
    //     0x5e7c64: mov             x1, NULL
    // 0x5e7c68: stur            x3, [fp, #-8]
    // 0x5e7c6c: cmp             w2, NULL
    // 0x5e7c70: b.eq            #0x5e7c90
    // 0x5e7c74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e7c74: ldur            w4, [x2, #0x17]
    // 0x5e7c78: DecompressPointer r4
    //     0x5e7c78: add             x4, x4, HEAP, lsl #32
    // 0x5e7c7c: r8 = X0
    //     0x5e7c7c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e7c80: LoadField: r9 = r4->field_7
    //     0x5e7c80: ldur            x9, [x4, #7]
    // 0x5e7c84: r3 = Null
    //     0x5e7c84: add             x3, PP, #0x26, lsl #12  ; [pp+0x26af0] Null
    //     0x5e7c88: ldr             x3, [x3, #0xaf0]
    // 0x5e7c8c: blr             x9
    // 0x5e7c90: ldur            x0, [fp, #-0x10]
    // 0x5e7c94: LoadField: r1 = r0->field_b
    //     0x5e7c94: ldur            w1, [x0, #0xb]
    // 0x5e7c98: DecompressPointer r1
    //     0x5e7c98: add             x1, x1, HEAP, lsl #32
    // 0x5e7c9c: stur            x1, [fp, #-0x18]
    // 0x5e7ca0: LoadField: r2 = r0->field_f
    //     0x5e7ca0: ldur            w2, [x0, #0xf]
    // 0x5e7ca4: DecompressPointer r2
    //     0x5e7ca4: add             x2, x2, HEAP, lsl #32
    // 0x5e7ca8: LoadField: r3 = r2->field_b
    //     0x5e7ca8: ldur            w3, [x2, #0xb]
    // 0x5e7cac: DecompressPointer r3
    //     0x5e7cac: add             x3, x3, HEAP, lsl #32
    // 0x5e7cb0: cmp             w1, w3
    // 0x5e7cb4: b.ne            #0x5e7cc0
    // 0x5e7cb8: str             x0, [SP]
    // 0x5e7cbc: r0 = _growToNextCapacity()
    //     0x5e7cbc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e7cc0: ldur            x2, [fp, #-0x10]
    // 0x5e7cc4: ldur            x3, [fp, #-0x18]
    // 0x5e7cc8: r4 = LoadInt32Instr(r3)
    //     0x5e7cc8: sbfx            x4, x3, #1, #0x1f
    // 0x5e7ccc: add             x0, x4, #1
    // 0x5e7cd0: lsl             x3, x0, #1
    // 0x5e7cd4: StoreField: r2->field_b = r3
    //     0x5e7cd4: stur            w3, [x2, #0xb]
    // 0x5e7cd8: mov             x1, x4
    // 0x5e7cdc: cmp             x1, x0
    // 0x5e7ce0: b.hs            #0x5e7d34
    // 0x5e7ce4: LoadField: r1 = r2->field_f
    //     0x5e7ce4: ldur            w1, [x2, #0xf]
    // 0x5e7ce8: DecompressPointer r1
    //     0x5e7ce8: add             x1, x1, HEAP, lsl #32
    // 0x5e7cec: ldur            x0, [fp, #-8]
    // 0x5e7cf0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e7cf0: add             x25, x1, x4, lsl #2
    //     0x5e7cf4: add             x25, x25, #0xf
    //     0x5e7cf8: str             w0, [x25]
    //     0x5e7cfc: tbz             w0, #0, #0x5e7d18
    //     0x5e7d00: ldurb           w16, [x1, #-1]
    //     0x5e7d04: ldurb           w17, [x0, #-1]
    //     0x5e7d08: and             x16, x17, x16, lsr #2
    //     0x5e7d0c: tst             x16, HEAP, lsr #32
    //     0x5e7d10: b.eq            #0x5e7d18
    //     0x5e7d14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5e7d18: r0 = Null
    //     0x5e7d18: mov             x0, NULL
    // 0x5e7d1c: LeaveFrame
    //     0x5e7d1c: mov             SP, fp
    //     0x5e7d20: ldp             fp, lr, [SP], #0x10
    // 0x5e7d24: ret
    //     0x5e7d24: ret             
    // 0x5e7d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7d28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7d2c: b               #0x5e7c14
    // 0x5e7d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7d30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e7d34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5e7e44, size: 0x80
    // 0x5e7e44: EnterFrame
    //     0x5e7e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7e48: mov             fp, SP
    // 0x5e7e4c: AllocStack(0x10)
    //     0x5e7e4c: sub             SP, SP, #0x10
    // 0x5e7e50: SetupParameters()
    //     0x5e7e50: ldr             x0, [fp, #0x18]
    //     0x5e7e54: ldur            w1, [x0, #0x17]
    //     0x5e7e58: add             x1, x1, HEAP, lsl #32
    //     0x5e7e5c: stur            x1, [fp, #-8]
    // 0x5e7e60: CheckStackOverflow
    //     0x5e7e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7e64: cmp             SP, x16
    //     0x5e7e68: b.ls            #0x5e7ebc
    // 0x5e7e6c: LoadField: r0 = r1->field_f
    //     0x5e7e6c: ldur            w0, [x1, #0xf]
    // 0x5e7e70: DecompressPointer r0
    //     0x5e7e70: add             x0, x0, HEAP, lsl #32
    // 0x5e7e74: LoadField: r2 = r0->field_f
    //     0x5e7e74: ldur            w2, [x0, #0xf]
    // 0x5e7e78: DecompressPointer r2
    //     0x5e7e78: add             x2, x2, HEAP, lsl #32
    // 0x5e7e7c: cmp             w2, NULL
    // 0x5e7e80: b.eq            #0x5e7ea0
    // 0x5e7e84: r0 = LoadClassIdInstr(r2)
    //     0x5e7e84: ldur            x0, [x2, #-1]
    //     0x5e7e88: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7e8c: str             x2, [SP]
    // 0x5e7e90: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5e7e90: sub             lr, x0, #0xff4
    //     0x5e7e94: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7e98: blr             lr
    // 0x5e7e9c: ldur            x1, [fp, #-8]
    // 0x5e7ea0: LoadField: r2 = r1->field_f
    //     0x5e7ea0: ldur            w2, [x1, #0xf]
    // 0x5e7ea4: DecompressPointer r2
    //     0x5e7ea4: add             x2, x2, HEAP, lsl #32
    // 0x5e7ea8: StoreField: r2->field_f = rNULL
    //     0x5e7ea8: stur            NULL, [x2, #0xf]
    // 0x5e7eac: r0 = Null
    //     0x5e7eac: mov             x0, NULL
    // 0x5e7eb0: LeaveFrame
    //     0x5e7eb0: mov             SP, fp
    //     0x5e7eb4: ldp             fp, lr, [SP], #0x10
    // 0x5e7eb8: ret
    //     0x5e7eb8: ret             
    // 0x5e7ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7ec0: b               #0x5e7e6c
  }
  _ _CachedImageBase(/* No info */) {
    // ** addr: 0x89dea0, size: 0x118
    // 0x89dea0: EnterFrame
    //     0x89dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x89dea4: mov             fp, SP
    // 0x89dea8: AllocStack(0x10)
    //     0x89dea8: sub             SP, SP, #0x10
    // 0x89deac: CheckStackOverflow
    //     0x89deac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89deb0: cmp             SP, x16
    //     0x89deb4: b.ls            #0x89dfb0
    // 0x89deb8: ldr             x0, [fp, #0x18]
    // 0x89debc: ldr             x1, [fp, #0x20]
    // 0x89dec0: StoreField: r1->field_7 = r0
    //     0x89dec0: stur            w0, [x1, #7]
    //     0x89dec4: ldurb           w16, [x1, #-1]
    //     0x89dec8: ldurb           w17, [x0, #-1]
    //     0x89decc: and             x16, x17, x16, lsr #2
    //     0x89ded0: tst             x16, HEAP, lsr #32
    //     0x89ded4: b.eq            #0x89dedc
    //     0x89ded8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89dedc: ldr             x0, [fp, #0x10]
    // 0x89dee0: StoreField: r1->field_b = r0
    //     0x89dee0: stur            w0, [x1, #0xb]
    //     0x89dee4: tbz             w0, #0, #0x89df00
    //     0x89dee8: ldurb           w16, [x1, #-1]
    //     0x89deec: ldurb           w17, [x0, #-1]
    //     0x89def0: and             x16, x17, x16, lsr #2
    //     0x89def4: tst             x16, HEAP, lsr #32
    //     0x89def8: b.eq            #0x89df00
    //     0x89defc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89df00: ldr             x0, [fp, #0x18]
    // 0x89df04: r2 = LoadClassIdInstr(r0)
    //     0x89df04: ldur            x2, [x0, #-1]
    //     0x89df08: ubfx            x2, x2, #0xc, #0x14
    // 0x89df0c: lsl             x2, x2, #1
    // 0x89df10: r17 = 5760
    //     0x89df10: movz            x17, #0x1680
    // 0x89df14: cmp             w2, w17
    // 0x89df18: b.gt            #0x89df54
    // 0x89df1c: r17 = 5756
    //     0x89df1c: movz            x17, #0x167c
    // 0x89df20: cmp             w2, w17
    // 0x89df24: b.lt            #0x89df54
    // 0x89df28: str             x0, [SP]
    // 0x89df2c: r0 = _checkDisposed()
    //     0x89df2c: bl              #0x873fb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x89df30: r0 = ImageStreamCompleterHandle()
    //     0x89df30: bl              #0x873fa4  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x89df34: mov             x1, x0
    // 0x89df38: ldr             x0, [fp, #0x18]
    // 0x89df3c: StoreField: r1->field_7 = r0
    //     0x89df3c: stur            w0, [x1, #7]
    // 0x89df40: LoadField: r2 = r0->field_1f
    //     0x89df40: ldur            x2, [x0, #0x1f]
    // 0x89df44: add             x3, x2, #1
    // 0x89df48: StoreField: r0->field_1f = r3
    //     0x89df48: stur            x3, [x0, #0x1f]
    // 0x89df4c: mov             x0, x1
    // 0x89df50: b               #0x89df80
    // 0x89df54: str             x0, [SP]
    // 0x89df58: r0 = keepAlive()
    //     0x89df58: bl              #0xc018a0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x89df5c: stur            x0, [fp, #-8]
    // 0x89df60: r0 = _MultiImageStreamCompleterHandle()
    //     0x89df60: bl              #0x873f98  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x89df64: ldr             x1, [fp, #0x18]
    // 0x89df68: StoreField: r0->field_7 = r1
    //     0x89df68: stur            w1, [x0, #7]
    // 0x89df6c: ldur            x2, [fp, #-8]
    // 0x89df70: StoreField: r0->field_b = r2
    //     0x89df70: stur            w2, [x0, #0xb]
    // 0x89df74: LoadField: r2 = r1->field_6b
    //     0x89df74: ldur            x2, [x1, #0x6b]
    // 0x89df78: add             x3, x2, #1
    // 0x89df7c: StoreField: r1->field_6b = r3
    //     0x89df7c: stur            x3, [x1, #0x6b]
    // 0x89df80: ldr             x1, [fp, #0x20]
    // 0x89df84: StoreField: r1->field_f = r0
    //     0x89df84: stur            w0, [x1, #0xf]
    //     0x89df88: ldurb           w16, [x1, #-1]
    //     0x89df8c: ldurb           w17, [x0, #-1]
    //     0x89df90: and             x16, x17, x16, lsr #2
    //     0x89df94: tst             x16, HEAP, lsr #32
    //     0x89df98: b.eq            #0x89dfa0
    //     0x89df9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89dfa0: r0 = Null
    //     0x89dfa0: mov             x0, NULL
    // 0x89dfa4: LeaveFrame
    //     0x89dfa4: mov             SP, fp
    //     0x89dfa8: ldp             fp, lr, [SP], #0x10
    // 0x89dfac: ret
    //     0x89dfac: ret             
    // 0x89dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dfb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dfb4: b               #0x89deb8
  }
}

// class id: 2253, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x89e0f8, size: 0xa8
    // 0x89e0f8: EnterFrame
    //     0x89e0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x89e0fc: mov             fp, SP
    // 0x89e100: AllocStack(0x20)
    //     0x89e100: sub             SP, SP, #0x20
    // 0x89e104: CheckStackOverflow
    //     0x89e104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e108: cmp             SP, x16
    //     0x89e10c: b.ls            #0x89e198
    // 0x89e110: r1 = 2
    //     0x89e110: movz            x1, #0x2
    // 0x89e114: r0 = AllocateContext()
    //     0x89e114: bl              #0xc5def4  ; AllocateContextStub
    // 0x89e118: mov             x1, x0
    // 0x89e11c: ldr             x0, [fp, #0x20]
    // 0x89e120: stur            x1, [fp, #-8]
    // 0x89e124: StoreField: r1->field_f = r0
    //     0x89e124: stur            w0, [x1, #0xf]
    // 0x89e128: ldr             x2, [fp, #0x10]
    // 0x89e12c: StoreField: r1->field_13 = r2
    //     0x89e12c: stur            w2, [x1, #0x13]
    // 0x89e130: r2 = Sentinel
    //     0x89e130: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x89e134: StoreField: r0->field_13 = r2
    //     0x89e134: stur            w2, [x0, #0x13]
    // 0x89e138: ldr             x16, [fp, #0x18]
    // 0x89e13c: stp             x16, x0, [SP, #8]
    // 0x89e140: str             NULL, [SP]
    // 0x89e144: r0 = _CachedImageBase()
    //     0x89e144: bl              #0x89dea0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x89e148: ldur            x2, [fp, #-8]
    // 0x89e14c: r1 = Function '<anonymous closure>':.
    //     0x89e14c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b20] AnonymousClosure: (0x89e2ac), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x89e0f8)
    //     0x89e150: ldr             x1, [x1, #0xb20]
    // 0x89e154: r0 = AllocateClosure()
    //     0x89e154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89e158: mov             x2, x0
    // 0x89e15c: ldr             x1, [fp, #0x20]
    // 0x89e160: StoreField: r1->field_13 = r0
    //     0x89e160: stur            w0, [x1, #0x13]
    //     0x89e164: ldurb           w16, [x1, #-1]
    //     0x89e168: ldurb           w17, [x0, #-1]
    //     0x89e16c: and             x16, x17, x16, lsr #2
    //     0x89e170: tst             x16, HEAP, lsr #32
    //     0x89e174: b.eq            #0x89e17c
    //     0x89e178: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89e17c: ldr             x16, [fp, #0x18]
    // 0x89e180: stp             x2, x16, [SP]
    // 0x89e184: r0 = addOnLastListenerRemovedCallback()
    //     0x89e184: bl              #0x89e1a0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x89e188: r0 = Null
    //     0x89e188: mov             x0, NULL
    // 0x89e18c: LeaveFrame
    //     0x89e18c: mov             SP, fp
    //     0x89e190: ldp             fp, lr, [SP], #0x10
    // 0x89e194: ret
    //     0x89e194: ret             
    // 0x89e198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e19c: b               #0x89e110
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89e2ac, size: 0x78
    // 0x89e2ac: EnterFrame
    //     0x89e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x89e2b0: mov             fp, SP
    // 0x89e2b4: AllocStack(0x10)
    //     0x89e2b4: sub             SP, SP, #0x10
    // 0x89e2b8: SetupParameters()
    //     0x89e2b8: ldr             x0, [fp, #0x10]
    //     0x89e2bc: ldur            w1, [x0, #0x17]
    //     0x89e2c0: add             x1, x1, HEAP, lsl #32
    //     0x89e2c4: stur            x1, [fp, #-8]
    // 0x89e2c8: CheckStackOverflow
    //     0x89e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e2cc: cmp             SP, x16
    //     0x89e2d0: b.ls            #0x89e318
    // 0x89e2d4: LoadField: r0 = r1->field_13
    //     0x89e2d4: ldur            w0, [x1, #0x13]
    // 0x89e2d8: DecompressPointer r0
    //     0x89e2d8: add             x0, x0, HEAP, lsl #32
    // 0x89e2dc: cmp             w0, NULL
    // 0x89e2e0: b.eq            #0x89e320
    // 0x89e2e4: str             x0, [SP]
    // 0x89e2e8: ClosureCall
    //     0x89e2e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x89e2ec: ldur            x2, [x0, #0x1f]
    //     0x89e2f0: blr             x2
    // 0x89e2f4: ldur            x0, [fp, #-8]
    // 0x89e2f8: LoadField: r1 = r0->field_f
    //     0x89e2f8: ldur            w1, [x0, #0xf]
    // 0x89e2fc: DecompressPointer r1
    //     0x89e2fc: add             x1, x1, HEAP, lsl #32
    // 0x89e300: str             x1, [SP]
    // 0x89e304: r0 = dispose()
    //     0x89e304: bl              #0x89e324  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x89e308: r0 = Null
    //     0x89e308: mov             x0, NULL
    // 0x89e30c: LeaveFrame
    //     0x89e30c: mov             SP, fp
    //     0x89e310: ldp             fp, lr, [SP], #0x10
    // 0x89e314: ret
    //     0x89e314: ret             
    // 0x89e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e31c: b               #0x89e2d4
    // 0x89e320: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89e320: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x89e324, size: 0x70
    // 0x89e324: EnterFrame
    //     0x89e324: stp             fp, lr, [SP, #-0x10]!
    //     0x89e328: mov             fp, SP
    // 0x89e32c: AllocStack(0x10)
    //     0x89e32c: sub             SP, SP, #0x10
    // 0x89e330: CheckStackOverflow
    //     0x89e330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e334: cmp             SP, x16
    //     0x89e338: b.ls            #0x89e380
    // 0x89e33c: ldr             x0, [fp, #0x10]
    // 0x89e340: LoadField: r1 = r0->field_7
    //     0x89e340: ldur            w1, [x0, #7]
    // 0x89e344: DecompressPointer r1
    //     0x89e344: add             x1, x1, HEAP, lsl #32
    // 0x89e348: LoadField: r2 = r0->field_13
    //     0x89e348: ldur            w2, [x0, #0x13]
    // 0x89e34c: DecompressPointer r2
    //     0x89e34c: add             x2, x2, HEAP, lsl #32
    // 0x89e350: r16 = Sentinel
    //     0x89e350: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x89e354: cmp             w2, w16
    // 0x89e358: b.eq            #0x89e388
    // 0x89e35c: stp             x2, x1, [SP]
    // 0x89e360: r0 = removeOnLastListenerRemovedCallback()
    //     0x89e360: bl              #0x89e394  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x89e364: ldr             x16, [fp, #0x10]
    // 0x89e368: str             x16, [SP]
    // 0x89e36c: r0 = dispose()
    //     0x89e36c: bl              #0x5e7bfc  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x89e370: r0 = Null
    //     0x89e370: mov             x0, NULL
    // 0x89e374: LeaveFrame
    //     0x89e374: mov             SP, fp
    //     0x89e378: ldp             fp, lr, [SP], #0x10
    // 0x89e37c: ret
    //     0x89e37c: ret             
    // 0x89e380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e384: b               #0x89e33c
    // 0x89e388: r9 = _handleRemove
    //     0x89e388: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b28] Field <_LiveImage@1063034022._handleRemove@1063034022>: late (offset: 0x14)
    //     0x89e38c: ldr             x9, [x9, #0xb28]
    // 0x89e390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89e390: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2254, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 2255, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x5b6718, size: 0xdc
    // 0x5b6718: EnterFrame
    //     0x5b6718: stp             fp, lr, [SP, #-0x10]!
    //     0x5b671c: mov             fp, SP
    // 0x5b6720: AllocStack(0x10)
    //     0x5b6720: sub             SP, SP, #0x10
    // 0x5b6724: r2 = 1000
    //     0x5b6724: movz            x2, #0x3e8
    // 0x5b6728: r1 = 1600
    //     0x5b6728: movz            x1, #0x640, lsl #16
    // 0x5b672c: r0 = 0
    //     0x5b672c: movz            x0, #0
    // 0x5b6730: CheckStackOverflow
    //     0x5b6730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6734: cmp             SP, x16
    //     0x5b6738: b.ls            #0x5b67ec
    // 0x5b673c: ldr             x3, [fp, #0x10]
    // 0x5b6740: StoreField: r3->field_13 = r2
    //     0x5b6740: stur            x2, [x3, #0x13]
    // 0x5b6744: StoreField: r3->field_1b = r1
    //     0x5b6744: stur            x1, [x3, #0x1b]
    // 0x5b6748: StoreField: r3->field_23 = r0
    //     0x5b6748: stur            x0, [x3, #0x23]
    // 0x5b674c: r16 = <Object, _PendingImage>
    //     0x5b674c: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <Object, _PendingImage>
    // 0x5b6750: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b6754: stp             lr, x16, [SP]
    // 0x5b6758: r0 = Map._fromLiteral()
    //     0x5b6758: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b675c: ldr             x1, [fp, #0x10]
    // 0x5b6760: StoreField: r1->field_7 = r0
    //     0x5b6760: stur            w0, [x1, #7]
    //     0x5b6764: ldurb           w16, [x1, #-1]
    //     0x5b6768: ldurb           w17, [x0, #-1]
    //     0x5b676c: and             x16, x17, x16, lsr #2
    //     0x5b6770: tst             x16, HEAP, lsr #32
    //     0x5b6774: b.eq            #0x5b677c
    //     0x5b6778: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b677c: r16 = <Object, _CachedImage>
    //     0x5b677c: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] TypeArguments: <Object, _CachedImage>
    // 0x5b6780: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b6784: stp             lr, x16, [SP]
    // 0x5b6788: r0 = Map._fromLiteral()
    //     0x5b6788: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b678c: ldr             x1, [fp, #0x10]
    // 0x5b6790: StoreField: r1->field_b = r0
    //     0x5b6790: stur            w0, [x1, #0xb]
    //     0x5b6794: ldurb           w16, [x1, #-1]
    //     0x5b6798: ldurb           w17, [x0, #-1]
    //     0x5b679c: and             x16, x17, x16, lsr #2
    //     0x5b67a0: tst             x16, HEAP, lsr #32
    //     0x5b67a4: b.eq            #0x5b67ac
    //     0x5b67a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b67ac: r16 = <Object, _LiveImage>
    //     0x5b67ac: ldr             x16, [PP, #0x42d8]  ; [pp+0x42d8] TypeArguments: <Object, _LiveImage>
    // 0x5b67b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5b67b4: stp             lr, x16, [SP]
    // 0x5b67b8: r0 = Map._fromLiteral()
    //     0x5b67b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5b67bc: ldr             x1, [fp, #0x10]
    // 0x5b67c0: StoreField: r1->field_f = r0
    //     0x5b67c0: stur            w0, [x1, #0xf]
    //     0x5b67c4: ldurb           w16, [x1, #-1]
    //     0x5b67c8: ldurb           w17, [x0, #-1]
    //     0x5b67cc: and             x16, x17, x16, lsr #2
    //     0x5b67d0: tst             x16, HEAP, lsr #32
    //     0x5b67d4: b.eq            #0x5b67dc
    //     0x5b67d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b67dc: r0 = Null
    //     0x5b67dc: mov             x0, NULL
    // 0x5b67e0: LeaveFrame
    //     0x5b67e0: mov             SP, fp
    //     0x5b67e4: ldp             fp, lr, [SP], #0x10
    // 0x5b67e8: ret
    //     0x5b67e8: ret             
    // 0x5b67ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b67ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b67f0: b               #0x5b673c
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x5b680c, size: 0x78
    // 0x5b680c: EnterFrame
    //     0x5b680c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6810: mov             fp, SP
    // 0x5b6814: AllocStack(0x10)
    //     0x5b6814: sub             SP, SP, #0x10
    // 0x5b6818: CheckStackOverflow
    //     0x5b6818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b681c: cmp             SP, x16
    //     0x5b6820: b.ls            #0x5b6864
    // 0x5b6824: ldr             x0, [fp, #0x10]
    // 0x5b6828: r2 = Null
    //     0x5b6828: mov             x2, NULL
    // 0x5b682c: r1 = Null
    //     0x5b682c: mov             x1, NULL
    // 0x5b6830: cmp             w0, NULL
    // 0x5b6834: b.ne            #0x5b6848
    // 0x5b6838: r8 = Object
    //     0x5b6838: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x5b683c: r3 = Null
    //     0x5b683c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d30] Null
    //     0x5b6840: ldr             x3, [x3, #0xd30]
    // 0x5b6844: r0 = Object()
    //     0x5b6844: bl              #0xc66168  ; IsType_Object_Stub
    // 0x5b6848: ldr             x16, [fp, #0x18]
    // 0x5b684c: ldr             lr, [fp, #0x10]
    // 0x5b6850: stp             lr, x16, [SP]
    // 0x5b6854: r0 = containsKey()
    //     0x5b6854: bl              #0x5b686c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x5b6858: LeaveFrame
    //     0x5b6858: mov             SP, fp
    //     0x5b685c: ldp             fp, lr, [SP], #0x10
    // 0x5b6860: ret
    //     0x5b6860: ret             
    // 0x5b6864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6868: b               #0x5b6824
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x5b686c, size: 0xc0
    // 0x5b686c: EnterFrame
    //     0x5b686c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6870: mov             fp, SP
    // 0x5b6874: AllocStack(0x18)
    //     0x5b6874: sub             SP, SP, #0x18
    // 0x5b6878: CheckStackOverflow
    //     0x5b6878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b687c: cmp             SP, x16
    //     0x5b6880: b.ls            #0x5b6924
    // 0x5b6884: ldr             x0, [fp, #0x18]
    // 0x5b6888: LoadField: r1 = r0->field_7
    //     0x5b6888: ldur            w1, [x0, #7]
    // 0x5b688c: DecompressPointer r1
    //     0x5b688c: add             x1, x1, HEAP, lsl #32
    // 0x5b6890: stur            x1, [fp, #-8]
    // 0x5b6894: ldr             x16, [fp, #0x10]
    // 0x5b6898: stp             x16, x1, [SP]
    // 0x5b689c: r0 = _getValueOrData()
    //     0x5b689c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b68a0: mov             x1, x0
    // 0x5b68a4: ldur            x0, [fp, #-8]
    // 0x5b68a8: LoadField: r2 = r0->field_f
    //     0x5b68a8: ldur            w2, [x0, #0xf]
    // 0x5b68ac: DecompressPointer r2
    //     0x5b68ac: add             x2, x2, HEAP, lsl #32
    // 0x5b68b0: cmp             w2, w1
    // 0x5b68b4: b.eq            #0x5b68c8
    // 0x5b68b8: cmp             w1, NULL
    // 0x5b68bc: b.eq            #0x5b68c8
    // 0x5b68c0: r0 = true
    //     0x5b68c0: add             x0, NULL, #0x20  ; true
    // 0x5b68c4: b               #0x5b6918
    // 0x5b68c8: ldr             x0, [fp, #0x18]
    // 0x5b68cc: LoadField: r1 = r0->field_b
    //     0x5b68cc: ldur            w1, [x0, #0xb]
    // 0x5b68d0: DecompressPointer r1
    //     0x5b68d0: add             x1, x1, HEAP, lsl #32
    // 0x5b68d4: stur            x1, [fp, #-8]
    // 0x5b68d8: ldr             x16, [fp, #0x10]
    // 0x5b68dc: stp             x16, x1, [SP]
    // 0x5b68e0: r0 = _getValueOrData()
    //     0x5b68e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b68e4: ldur            x1, [fp, #-8]
    // 0x5b68e8: LoadField: r2 = r1->field_f
    //     0x5b68e8: ldur            w2, [x1, #0xf]
    // 0x5b68ec: DecompressPointer r2
    //     0x5b68ec: add             x2, x2, HEAP, lsl #32
    // 0x5b68f0: cmp             w2, w0
    // 0x5b68f4: b.ne            #0x5b6900
    // 0x5b68f8: r1 = Null
    //     0x5b68f8: mov             x1, NULL
    // 0x5b68fc: b               #0x5b6904
    // 0x5b6900: mov             x1, x0
    // 0x5b6904: cmp             w1, NULL
    // 0x5b6908: r16 = true
    //     0x5b6908: add             x16, NULL, #0x20  ; true
    // 0x5b690c: r17 = false
    //     0x5b690c: add             x17, NULL, #0x30  ; false
    // 0x5b6910: csel            x2, x16, x17, ne
    // 0x5b6914: mov             x0, x2
    // 0x5b6918: LeaveFrame
    //     0x5b6918: mov             SP, fp
    //     0x5b691c: ldp             fp, lr, [SP], #0x10
    // 0x5b6920: ret
    //     0x5b6920: ret             
    // 0x5b6924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6928: b               #0x5b6884
  }
  _ clear(/* No info */) {
    // ** addr: 0x5e7740, size: 0x398
    // 0x5e7740: EnterFrame
    //     0x5e7740: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7744: mov             fp, SP
    // 0x5e7748: AllocStack(0x40)
    //     0x5e7748: sub             SP, SP, #0x40
    // 0x5e774c: CheckStackOverflow
    //     0x5e774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7750: cmp             SP, x16
    //     0x5e7754: b.ls            #0x5e7ab8
    // 0x5e7758: ldr             x0, [fp, #0x10]
    // 0x5e775c: LoadField: r1 = r0->field_b
    //     0x5e775c: ldur            w1, [x0, #0xb]
    // 0x5e7760: DecompressPointer r1
    //     0x5e7760: add             x1, x1, HEAP, lsl #32
    // 0x5e7764: stur            x1, [fp, #-8]
    // 0x5e7768: str             x1, [SP]
    // 0x5e776c: r0 = values()
    //     0x5e776c: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x5e7770: str             x0, [SP]
    // 0x5e7774: r0 = iterator()
    //     0x5e7774: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x5e7778: stur            x0, [fp, #-0x18]
    // 0x5e777c: LoadField: r2 = r0->field_7
    //     0x5e777c: ldur            w2, [x0, #7]
    // 0x5e7780: DecompressPointer r2
    //     0x5e7780: add             x2, x2, HEAP, lsl #32
    // 0x5e7784: stur            x2, [fp, #-0x10]
    // 0x5e7788: CheckStackOverflow
    //     0x5e7788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e778c: cmp             SP, x16
    //     0x5e7790: b.ls            #0x5e7ac0
    // 0x5e7794: str             x0, [SP]
    // 0x5e7798: r0 = moveNext()
    //     0x5e7798: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5e779c: tbnz            w0, #4, #0x5e78f4
    // 0x5e77a0: ldur            x3, [fp, #-0x18]
    // 0x5e77a4: LoadField: r4 = r3->field_33
    //     0x5e77a4: ldur            w4, [x3, #0x33]
    // 0x5e77a8: DecompressPointer r4
    //     0x5e77a8: add             x4, x4, HEAP, lsl #32
    // 0x5e77ac: stur            x4, [fp, #-0x20]
    // 0x5e77b0: cmp             w4, NULL
    // 0x5e77b4: b.ne            #0x5e77e4
    // 0x5e77b8: mov             x0, x4
    // 0x5e77bc: ldur            x2, [fp, #-0x10]
    // 0x5e77c0: r1 = Null
    //     0x5e77c0: mov             x1, NULL
    // 0x5e77c4: cmp             w2, NULL
    // 0x5e77c8: b.eq            #0x5e77e4
    // 0x5e77cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e77cc: ldur            w4, [x2, #0x17]
    // 0x5e77d0: DecompressPointer r4
    //     0x5e77d0: add             x4, x4, HEAP, lsl #32
    // 0x5e77d4: r8 = X0
    //     0x5e77d4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e77d8: LoadField: r9 = r4->field_7
    //     0x5e77d8: ldur            x9, [x4, #7]
    // 0x5e77dc: r3 = Null
    //     0x5e77dc: ldr             x3, [PP, #0x4490]  ; [pp+0x4490] Null
    // 0x5e77e0: blr             x9
    // 0x5e77e4: ldur            x0, [fp, #-0x20]
    // 0x5e77e8: r1 = 1
    //     0x5e77e8: movz            x1, #0x1
    // 0x5e77ec: r0 = AllocateContext()
    //     0x5e77ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e77f0: mov             x1, x0
    // 0x5e77f4: ldur            x0, [fp, #-0x20]
    // 0x5e77f8: StoreField: r1->field_f = r0
    //     0x5e77f8: stur            w0, [x1, #0xf]
    // 0x5e77fc: r0 = LoadStaticField(0x1474)
    //     0x5e77fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e7800: ldr             x0, [x0, #0x28e8]
    // 0x5e7804: cmp             w0, NULL
    // 0x5e7808: b.eq            #0x5e7ac8
    // 0x5e780c: LoadField: r3 = r0->field_53
    //     0x5e780c: ldur            w3, [x0, #0x53]
    // 0x5e7810: DecompressPointer r3
    //     0x5e7810: add             x3, x3, HEAP, lsl #32
    // 0x5e7814: stur            x3, [fp, #-0x28]
    // 0x5e7818: LoadField: r0 = r3->field_7
    //     0x5e7818: ldur            w0, [x3, #7]
    // 0x5e781c: DecompressPointer r0
    //     0x5e781c: add             x0, x0, HEAP, lsl #32
    // 0x5e7820: mov             x2, x1
    // 0x5e7824: stur            x0, [fp, #-0x20]
    // 0x5e7828: r1 = Function '<anonymous closure>':.
    //     0x5e7828: ldr             x1, [PP, #0x44a0]  ; [pp+0x44a0] AnonymousClosure: (0x5e7e44), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x5e7bfc)
    // 0x5e782c: r0 = AllocateClosure()
    //     0x5e782c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e7830: ldur            x2, [fp, #-0x20]
    // 0x5e7834: mov             x3, x0
    // 0x5e7838: r1 = Null
    //     0x5e7838: mov             x1, NULL
    // 0x5e783c: stur            x3, [fp, #-0x20]
    // 0x5e7840: cmp             w2, NULL
    // 0x5e7844: b.eq            #0x5e7860
    // 0x5e7848: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e7848: ldur            w4, [x2, #0x17]
    // 0x5e784c: DecompressPointer r4
    //     0x5e784c: add             x4, x4, HEAP, lsl #32
    // 0x5e7850: r8 = X0
    //     0x5e7850: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e7854: LoadField: r9 = r4->field_7
    //     0x5e7854: ldur            x9, [x4, #7]
    // 0x5e7858: r3 = Null
    //     0x5e7858: ldr             x3, [PP, #0x44a8]  ; [pp+0x44a8] Null
    // 0x5e785c: blr             x9
    // 0x5e7860: ldur            x0, [fp, #-0x28]
    // 0x5e7864: LoadField: r1 = r0->field_b
    //     0x5e7864: ldur            w1, [x0, #0xb]
    // 0x5e7868: DecompressPointer r1
    //     0x5e7868: add             x1, x1, HEAP, lsl #32
    // 0x5e786c: stur            x1, [fp, #-0x30]
    // 0x5e7870: LoadField: r2 = r0->field_f
    //     0x5e7870: ldur            w2, [x0, #0xf]
    // 0x5e7874: DecompressPointer r2
    //     0x5e7874: add             x2, x2, HEAP, lsl #32
    // 0x5e7878: LoadField: r3 = r2->field_b
    //     0x5e7878: ldur            w3, [x2, #0xb]
    // 0x5e787c: DecompressPointer r3
    //     0x5e787c: add             x3, x3, HEAP, lsl #32
    // 0x5e7880: cmp             w1, w3
    // 0x5e7884: b.ne            #0x5e7890
    // 0x5e7888: str             x0, [SP]
    // 0x5e788c: r0 = _growToNextCapacity()
    //     0x5e788c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e7890: ldur            x2, [fp, #-0x28]
    // 0x5e7894: ldur            x0, [fp, #-0x30]
    // 0x5e7898: r3 = LoadInt32Instr(r0)
    //     0x5e7898: sbfx            x3, x0, #1, #0x1f
    // 0x5e789c: add             x0, x3, #1
    // 0x5e78a0: lsl             x1, x0, #1
    // 0x5e78a4: StoreField: r2->field_b = r1
    //     0x5e78a4: stur            w1, [x2, #0xb]
    // 0x5e78a8: mov             x1, x3
    // 0x5e78ac: cmp             x1, x0
    // 0x5e78b0: b.hs            #0x5e7acc
    // 0x5e78b4: LoadField: r1 = r2->field_f
    //     0x5e78b4: ldur            w1, [x2, #0xf]
    // 0x5e78b8: DecompressPointer r1
    //     0x5e78b8: add             x1, x1, HEAP, lsl #32
    // 0x5e78bc: ldur            x0, [fp, #-0x20]
    // 0x5e78c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e78c0: add             x25, x1, x3, lsl #2
    //     0x5e78c4: add             x25, x25, #0xf
    //     0x5e78c8: str             w0, [x25]
    //     0x5e78cc: tbz             w0, #0, #0x5e78e8
    //     0x5e78d0: ldurb           w16, [x1, #-1]
    //     0x5e78d4: ldurb           w17, [x0, #-1]
    //     0x5e78d8: and             x16, x17, x16, lsr #2
    //     0x5e78dc: tst             x16, HEAP, lsr #32
    //     0x5e78e0: b.eq            #0x5e78e8
    //     0x5e78e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5e78e8: ldur            x0, [fp, #-0x18]
    // 0x5e78ec: ldur            x2, [fp, #-0x10]
    // 0x5e78f0: b               #0x5e7788
    // 0x5e78f4: ldr             x0, [fp, #0x10]
    // 0x5e78f8: ldur            x16, [fp, #-8]
    // 0x5e78fc: str             x16, [SP]
    // 0x5e7900: r0 = clear()
    //     0x5e7900: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5e7904: ldr             x0, [fp, #0x10]
    // 0x5e7908: LoadField: r1 = r0->field_7
    //     0x5e7908: ldur            w1, [x0, #7]
    // 0x5e790c: DecompressPointer r1
    //     0x5e790c: add             x1, x1, HEAP, lsl #32
    // 0x5e7910: stur            x1, [fp, #-8]
    // 0x5e7914: str             x1, [SP]
    // 0x5e7918: r0 = values()
    //     0x5e7918: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x5e791c: str             x0, [SP]
    // 0x5e7920: r0 = iterator()
    //     0x5e7920: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x5e7924: stur            x0, [fp, #-0x18]
    // 0x5e7928: LoadField: r2 = r0->field_7
    //     0x5e7928: ldur            w2, [x0, #7]
    // 0x5e792c: DecompressPointer r2
    //     0x5e792c: add             x2, x2, HEAP, lsl #32
    // 0x5e7930: stur            x2, [fp, #-0x10]
    // 0x5e7934: CheckStackOverflow
    //     0x5e7934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7938: cmp             SP, x16
    //     0x5e793c: b.ls            #0x5e7ad0
    // 0x5e7940: str             x0, [SP]
    // 0x5e7944: r0 = moveNext()
    //     0x5e7944: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5e7948: tbnz            w0, #4, #0x5e7a8c
    // 0x5e794c: ldur            x3, [fp, #-0x18]
    // 0x5e7950: LoadField: r4 = r3->field_33
    //     0x5e7950: ldur            w4, [x3, #0x33]
    // 0x5e7954: DecompressPointer r4
    //     0x5e7954: add             x4, x4, HEAP, lsl #32
    // 0x5e7958: stur            x4, [fp, #-0x20]
    // 0x5e795c: cmp             w4, NULL
    // 0x5e7960: b.ne            #0x5e7990
    // 0x5e7964: mov             x0, x4
    // 0x5e7968: ldur            x2, [fp, #-0x10]
    // 0x5e796c: r1 = Null
    //     0x5e796c: mov             x1, NULL
    // 0x5e7970: cmp             w2, NULL
    // 0x5e7974: b.eq            #0x5e7990
    // 0x5e7978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e7978: ldur            w4, [x2, #0x17]
    // 0x5e797c: DecompressPointer r4
    //     0x5e797c: add             x4, x4, HEAP, lsl #32
    // 0x5e7980: r8 = X0
    //     0x5e7980: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e7984: LoadField: r9 = r4->field_7
    //     0x5e7984: ldur            x9, [x4, #7]
    // 0x5e7988: r3 = Null
    //     0x5e7988: ldr             x3, [PP, #0x44b8]  ; [pp+0x44b8] Null
    // 0x5e798c: blr             x9
    // 0x5e7990: ldur            x0, [fp, #-0x20]
    // 0x5e7994: LoadField: r1 = r0->field_7
    //     0x5e7994: ldur            w1, [x0, #7]
    // 0x5e7998: DecompressPointer r1
    //     0x5e7998: add             x1, x1, HEAP, lsl #32
    // 0x5e799c: stur            x1, [fp, #-0x28]
    // 0x5e79a0: LoadField: r2 = r0->field_b
    //     0x5e79a0: ldur            w2, [x0, #0xb]
    // 0x5e79a4: DecompressPointer r2
    //     0x5e79a4: add             x2, x2, HEAP, lsl #32
    // 0x5e79a8: r0 = LoadClassIdInstr(r1)
    //     0x5e79a8: ldur            x0, [x1, #-1]
    //     0x5e79ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5e79b0: lsl             x0, x0, #1
    // 0x5e79b4: r17 = 5756
    //     0x5e79b4: movz            x17, #0x167c
    // 0x5e79b8: cmp             w0, w17
    // 0x5e79bc: b.ne            #0x5e7a08
    // 0x5e79c0: stp             x2, x1, [SP]
    // 0x5e79c4: r0 = removeListener()
    //     0x5e79c4: bl              #0xc05418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x5e79c8: ldur            x16, [fp, #-0x28]
    // 0x5e79cc: str             x16, [SP]
    // 0x5e79d0: r0 = hasListeners()
    //     0x5e79d0: bl              #0x5e7e1c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::hasListeners
    // 0x5e79d4: tbz             w0, #4, #0x5e7a80
    // 0x5e79d8: ldur            x0, [fp, #-0x28]
    // 0x5e79dc: LoadField: r1 = r0->field_57
    //     0x5e79dc: ldur            w1, [x0, #0x57]
    // 0x5e79e0: DecompressPointer r1
    //     0x5e79e0: add             x1, x1, HEAP, lsl #32
    // 0x5e79e4: cmp             w1, NULL
    // 0x5e79e8: b.ne            #0x5e79f4
    // 0x5e79ec: mov             x1, x0
    // 0x5e79f0: b               #0x5e7a00
    // 0x5e79f4: str             x1, [SP]
    // 0x5e79f8: r0 = cancel()
    //     0x5e79f8: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x5e79fc: ldur            x1, [fp, #-0x28]
    // 0x5e7a00: StoreField: r1->field_57 = rNULL
    //     0x5e7a00: stur            NULL, [x1, #0x57]
    // 0x5e7a04: b               #0x5e7a80
    // 0x5e7a08: r17 = 5762
    //     0x5e7a08: movz            x17, #0x1682
    // 0x5e7a0c: cmp             w0, w17
    // 0x5e7a10: b.ne            #0x5e7a60
    // 0x5e7a14: stp             x2, x1, [SP]
    // 0x5e7a18: r0 = removeListener()
    //     0x5e7a18: bl              #0xc05418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x5e7a1c: ldur            x0, [fp, #-0x28]
    // 0x5e7a20: LoadField: r1 = r0->field_7
    //     0x5e7a20: ldur            w1, [x0, #7]
    // 0x5e7a24: DecompressPointer r1
    //     0x5e7a24: add             x1, x1, HEAP, lsl #32
    // 0x5e7a28: LoadField: r2 = r1->field_b
    //     0x5e7a28: ldur            w2, [x1, #0xb]
    // 0x5e7a2c: DecompressPointer r2
    //     0x5e7a2c: add             x2, x2, HEAP, lsl #32
    // 0x5e7a30: cbnz            w2, #0x5e7a80
    // 0x5e7a34: LoadField: r1 = r0->field_57
    //     0x5e7a34: ldur            w1, [x0, #0x57]
    // 0x5e7a38: DecompressPointer r1
    //     0x5e7a38: add             x1, x1, HEAP, lsl #32
    // 0x5e7a3c: cmp             w1, NULL
    // 0x5e7a40: b.eq            #0x5e7a50
    // 0x5e7a44: str             x1, [SP]
    // 0x5e7a48: r0 = cancel()
    //     0x5e7a48: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x5e7a4c: ldur            x0, [fp, #-0x28]
    // 0x5e7a50: StoreField: r0->field_57 = rNULL
    //     0x5e7a50: stur            NULL, [x0, #0x57]
    // 0x5e7a54: str             x0, [SP]
    // 0x5e7a58: r0 = __maybeDispose()
    //     0x5e7a58: bl              #0x5e7d38  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x5e7a5c: b               #0x5e7a80
    // 0x5e7a60: mov             x0, x1
    // 0x5e7a64: r1 = LoadClassIdInstr(r0)
    //     0x5e7a64: ldur            x1, [x0, #-1]
    //     0x5e7a68: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7a6c: stp             x2, x0, [SP]
    // 0x5e7a70: mov             x0, x1
    // 0x5e7a74: r0 = GDT[cid_x0 + -0xdc0]()
    //     0x5e7a74: sub             lr, x0, #0xdc0
    //     0x5e7a78: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7a7c: blr             lr
    // 0x5e7a80: ldur            x0, [fp, #-0x18]
    // 0x5e7a84: ldur            x2, [fp, #-0x10]
    // 0x5e7a88: b               #0x5e7934
    // 0x5e7a8c: ldr             x0, [fp, #0x10]
    // 0x5e7a90: ldur            x16, [fp, #-8]
    // 0x5e7a94: str             x16, [SP]
    // 0x5e7a98: r0 = clear()
    //     0x5e7a98: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5e7a9c: ldr             x1, [fp, #0x10]
    // 0x5e7aa0: r2 = 0
    //     0x5e7aa0: movz            x2, #0
    // 0x5e7aa4: StoreField: r1->field_23 = r2
    //     0x5e7aa4: stur            x2, [x1, #0x23]
    // 0x5e7aa8: r0 = Null
    //     0x5e7aa8: mov             x0, NULL
    // 0x5e7aac: LeaveFrame
    //     0x5e7aac: mov             SP, fp
    //     0x5e7ab0: ldp             fp, lr, [SP], #0x10
    // 0x5e7ab4: ret
    //     0x5e7ab4: ret             
    // 0x5e7ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7abc: b               #0x5e7758
    // 0x5e7ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7ac4: b               #0x5e7794
    // 0x5e7ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7ac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e7acc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e7ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7ad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7ad4: b               #0x5e7940
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x89d6f8, size: 0x40c
    // 0x89d6f8: EnterFrame
    //     0x89d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x89d6fc: mov             fp, SP
    // 0x89d700: AllocStack(0x108)
    //     0x89d700: sub             SP, SP, #0x108
    // 0x89d704: SetupParameters(ImageCache this /* r3, fp-0xc0 */, dynamic _ /* r4, fp-0xb8 */, dynamic _ /* r5, fp-0xb0 */, {dynamic onError = Null /* r0, fp-0xa8 */})
    //     0x89d704: mov             x0, x4
    //     0x89d708: ldur            w1, [x0, #0x13]
    //     0x89d70c: add             x1, x1, HEAP, lsl #32
    //     0x89d710: sub             x2, x1, #6
    //     0x89d714: add             x3, fp, w2, sxtw #2
    //     0x89d718: ldr             x3, [x3, #0x20]
    //     0x89d71c: stur            x3, [fp, #-0xc0]
    //     0x89d720: add             x4, fp, w2, sxtw #2
    //     0x89d724: ldr             x4, [x4, #0x18]
    //     0x89d728: stur            x4, [fp, #-0xb8]
    //     0x89d72c: add             x5, fp, w2, sxtw #2
    //     0x89d730: ldr             x5, [x5, #0x10]
    //     0x89d734: stur            x5, [fp, #-0xb0]
    //     0x89d738: ldur            w2, [x0, #0x1f]
    //     0x89d73c: add             x2, x2, HEAP, lsl #32
    //     0x89d740: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] "onError"
    //     0x89d744: cmp             w2, w16
    //     0x89d748: b.ne            #0x89d768
    //     0x89d74c: ldur            w2, [x0, #0x23]
    //     0x89d750: add             x2, x2, HEAP, lsl #32
    //     0x89d754: sub             w0, w1, w2
    //     0x89d758: add             x1, fp, w0, sxtw #2
    //     0x89d75c: ldr             x1, [x1, #8]
    //     0x89d760: mov             x0, x1
    //     0x89d764: b               #0x89d76c
    //     0x89d768: mov             x0, NULL
    //     0x89d76c: stur            x0, [fp, #-0xa8]
    // 0x89d770: CheckStackOverflow
    //     0x89d770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d774: cmp             SP, x16
    //     0x89d778: b.ls            #0x89dafc
    // 0x89d77c: r1 = 6
    //     0x89d77c: movz            x1, #0x6
    // 0x89d780: r0 = AllocateContext()
    //     0x89d780: bl              #0xc5def4  ; AllocateContextStub
    // 0x89d784: mov             x1, x0
    // 0x89d788: ldur            x0, [fp, #-0xc0]
    // 0x89d78c: stur            x1, [fp, #-0xd0]
    // 0x89d790: StoreField: r1->field_f = r0
    //     0x89d790: stur            w0, [x1, #0xf]
    // 0x89d794: ldur            x2, [fp, #-0xb8]
    // 0x89d798: StoreField: r1->field_13 = r2
    //     0x89d798: stur            w2, [x1, #0x13]
    // 0x89d79c: LoadField: r3 = r0->field_7
    //     0x89d79c: ldur            w3, [x0, #7]
    // 0x89d7a0: DecompressPointer r3
    //     0x89d7a0: add             x3, x3, HEAP, lsl #32
    // 0x89d7a4: stur            x3, [fp, #-0xc8]
    // 0x89d7a8: stp             x2, x3, [SP]
    // 0x89d7ac: r0 = _getValueOrData()
    //     0x89d7ac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89d7b0: ldur            x1, [fp, #-0xc8]
    // 0x89d7b4: LoadField: r2 = r1->field_f
    //     0x89d7b4: ldur            w2, [x1, #0xf]
    // 0x89d7b8: DecompressPointer r2
    //     0x89d7b8: add             x2, x2, HEAP, lsl #32
    // 0x89d7bc: cmp             w2, w0
    // 0x89d7c0: b.ne            #0x89d7c8
    // 0x89d7c4: r0 = Null
    //     0x89d7c4: mov             x0, NULL
    // 0x89d7c8: cmp             w0, NULL
    // 0x89d7cc: b.ne            #0x89d7d8
    // 0x89d7d0: r3 = Null
    //     0x89d7d0: mov             x3, NULL
    // 0x89d7d4: b               #0x89d7e4
    // 0x89d7d8: LoadField: r2 = r0->field_7
    //     0x89d7d8: ldur            w2, [x0, #7]
    // 0x89d7dc: DecompressPointer r2
    //     0x89d7dc: add             x2, x2, HEAP, lsl #32
    // 0x89d7e0: mov             x3, x2
    // 0x89d7e4: ldur            x2, [fp, #-0xd0]
    // 0x89d7e8: mov             x0, x3
    // 0x89d7ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x89d7ec: stur            w0, [x2, #0x17]
    //     0x89d7f0: ldurb           w16, [x2, #-1]
    //     0x89d7f4: ldurb           w17, [x0, #-1]
    //     0x89d7f8: and             x16, x17, x16, lsr #2
    //     0x89d7fc: tst             x16, HEAP, lsr #32
    //     0x89d800: b.eq            #0x89d808
    //     0x89d804: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89d808: cmp             w3, NULL
    // 0x89d80c: b.eq            #0x89d820
    // 0x89d810: mov             x0, x3
    // 0x89d814: LeaveFrame
    //     0x89d814: mov             SP, fp
    //     0x89d818: ldp             fp, lr, [SP], #0x10
    // 0x89d81c: ret
    //     0x89d81c: ret             
    // 0x89d820: ldur            x0, [fp, #-0xc0]
    // 0x89d824: LoadField: r3 = r0->field_b
    //     0x89d824: ldur            w3, [x0, #0xb]
    // 0x89d828: DecompressPointer r3
    //     0x89d828: add             x3, x3, HEAP, lsl #32
    // 0x89d82c: stur            x3, [fp, #-0xb8]
    // 0x89d830: LoadField: r4 = r2->field_13
    //     0x89d830: ldur            w4, [x2, #0x13]
    // 0x89d834: DecompressPointer r4
    //     0x89d834: add             x4, x4, HEAP, lsl #32
    // 0x89d838: stp             x4, x3, [SP]
    // 0x89d83c: r0 = remove()
    //     0x89d83c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89d840: stur            x0, [fp, #-0xe0]
    // 0x89d844: cmp             w0, NULL
    // 0x89d848: b.eq            #0x89d8ac
    // 0x89d84c: ldur            x2, [fp, #-0xd0]
    // 0x89d850: LoadField: r1 = r2->field_13
    //     0x89d850: ldur            w1, [x2, #0x13]
    // 0x89d854: DecompressPointer r1
    //     0x89d854: add             x1, x1, HEAP, lsl #32
    // 0x89d858: LoadField: r3 = r0->field_7
    //     0x89d858: ldur            w3, [x0, #7]
    // 0x89d85c: DecompressPointer r3
    //     0x89d85c: add             x3, x3, HEAP, lsl #32
    // 0x89d860: stur            x3, [fp, #-0xd8]
    // 0x89d864: LoadField: r4 = r0->field_b
    //     0x89d864: ldur            w4, [x0, #0xb]
    // 0x89d868: DecompressPointer r4
    //     0x89d868: add             x4, x4, HEAP, lsl #32
    // 0x89d86c: ldur            x16, [fp, #-0xc0]
    // 0x89d870: stp             x1, x16, [SP, #0x10]
    // 0x89d874: stp             x4, x3, [SP]
    // 0x89d878: r0 = _trackLiveImage()
    //     0x89d878: bl              #0x89dfc4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x89d87c: ldur            x2, [fp, #-0xd0]
    // 0x89d880: LoadField: r0 = r2->field_13
    //     0x89d880: ldur            w0, [x2, #0x13]
    // 0x89d884: DecompressPointer r0
    //     0x89d884: add             x0, x0, HEAP, lsl #32
    // 0x89d888: ldur            x16, [fp, #-0xb8]
    // 0x89d88c: stp             x0, x16, [SP, #8]
    // 0x89d890: ldur            x16, [fp, #-0xe0]
    // 0x89d894: str             x16, [SP]
    // 0x89d898: r0 = []=()
    //     0x89d898: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89d89c: ldur            x0, [fp, #-0xd8]
    // 0x89d8a0: LeaveFrame
    //     0x89d8a0: mov             SP, fp
    //     0x89d8a4: ldp             fp, lr, [SP], #0x10
    // 0x89d8a8: ret
    //     0x89d8a8: ret             
    // 0x89d8ac: ldur            x0, [fp, #-0xc0]
    // 0x89d8b0: ldur            x2, [fp, #-0xd0]
    // 0x89d8b4: LoadField: r1 = r0->field_f
    //     0x89d8b4: ldur            w1, [x0, #0xf]
    // 0x89d8b8: DecompressPointer r1
    //     0x89d8b8: add             x1, x1, HEAP, lsl #32
    // 0x89d8bc: stur            x1, [fp, #-0xb8]
    // 0x89d8c0: LoadField: r3 = r2->field_13
    //     0x89d8c0: ldur            w3, [x2, #0x13]
    // 0x89d8c4: DecompressPointer r3
    //     0x89d8c4: add             x3, x3, HEAP, lsl #32
    // 0x89d8c8: stp             x3, x1, [SP]
    // 0x89d8cc: r0 = _getValueOrData()
    //     0x89d8cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89d8d0: mov             x1, x0
    // 0x89d8d4: ldur            x0, [fp, #-0xb8]
    // 0x89d8d8: LoadField: r2 = r0->field_f
    //     0x89d8d8: ldur            w2, [x0, #0xf]
    // 0x89d8dc: DecompressPointer r2
    //     0x89d8dc: add             x2, x2, HEAP, lsl #32
    // 0x89d8e0: cmp             w2, w1
    // 0x89d8e4: b.ne            #0x89d8f0
    // 0x89d8e8: r0 = Null
    //     0x89d8e8: mov             x0, NULL
    // 0x89d8ec: b               #0x89d8f4
    // 0x89d8f0: mov             x0, x1
    // 0x89d8f4: cmp             w0, NULL
    // 0x89d8f8: b.eq            #0x89d968
    // 0x89d8fc: ldur            x2, [fp, #-0xd0]
    // 0x89d900: LoadField: r1 = r2->field_13
    //     0x89d900: ldur            w1, [x2, #0x13]
    // 0x89d904: DecompressPointer r1
    //     0x89d904: add             x1, x1, HEAP, lsl #32
    // 0x89d908: stur            x1, [fp, #-0xe0]
    // 0x89d90c: LoadField: r2 = r0->field_7
    //     0x89d90c: ldur            w2, [x0, #7]
    // 0x89d910: DecompressPointer r2
    //     0x89d910: add             x2, x2, HEAP, lsl #32
    // 0x89d914: stur            x2, [fp, #-0xd8]
    // 0x89d918: LoadField: r3 = r0->field_b
    //     0x89d918: ldur            w3, [x0, #0xb]
    // 0x89d91c: DecompressPointer r3
    //     0x89d91c: add             x3, x3, HEAP, lsl #32
    // 0x89d920: stur            x3, [fp, #-0xb8]
    // 0x89d924: r0 = _CachedImage()
    //     0x89d924: bl              #0x89dfb8  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x89d928: stur            x0, [fp, #-0xe8]
    // 0x89d92c: ldur            x16, [fp, #-0xd8]
    // 0x89d930: stp             x16, x0, [SP, #8]
    // 0x89d934: ldur            x16, [fp, #-0xb8]
    // 0x89d938: str             x16, [SP]
    // 0x89d93c: r0 = _CachedImageBase()
    //     0x89d93c: bl              #0x89dea0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x89d940: ldur            x16, [fp, #-0xc0]
    // 0x89d944: ldur            lr, [fp, #-0xe0]
    // 0x89d948: stp             lr, x16, [SP, #8]
    // 0x89d94c: ldur            x16, [fp, #-0xe8]
    // 0x89d950: str             x16, [SP]
    // 0x89d954: r0 = _touch()
    //     0x89d954: bl              #0x89db10  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x89d958: ldur            x0, [fp, #-0xd8]
    // 0x89d95c: LeaveFrame
    //     0x89d95c: mov             SP, fp
    //     0x89d960: ldp             fp, lr, [SP], #0x10
    // 0x89d964: ret
    //     0x89d964: ret             
    // 0x89d968: ldur            x2, [fp, #-0xd0]
    // 0x89d96c: ldur            x16, [fp, #-0xb0]
    // 0x89d970: str             x16, [SP]
    // 0x89d974: ldur            x0, [fp, #-0xb0]
    // 0x89d978: ClosureCall
    //     0x89d978: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x89d97c: ldur            x2, [x0, #0x1f]
    //     0x89d980: blr             x2
    // 0x89d984: mov             x1, x0
    // 0x89d988: ldur            x2, [fp, #-0xd0]
    // 0x89d98c: ArrayStore: r2[0] = r0  ; List_4
    //     0x89d98c: stur            w0, [x2, #0x17]
    //     0x89d990: tbz             w0, #0, #0x89d9ac
    //     0x89d994: ldurb           w16, [x2, #-1]
    //     0x89d998: ldurb           w17, [x0, #-1]
    //     0x89d99c: and             x16, x17, x16, lsr #2
    //     0x89d9a0: tst             x16, HEAP, lsr #32
    //     0x89d9a4: b.eq            #0x89d9ac
    //     0x89d9a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x89d9ac: LoadField: r0 = r2->field_13
    //     0x89d9ac: ldur            w0, [x2, #0x13]
    // 0x89d9b0: DecompressPointer r0
    //     0x89d9b0: add             x0, x0, HEAP, lsl #32
    // 0x89d9b4: ldur            x16, [fp, #-0xc0]
    // 0x89d9b8: stp             x0, x16, [SP, #0x10]
    // 0x89d9bc: stp             NULL, x1, [SP]
    // 0x89d9c0: r0 = _trackLiveImage()
    //     0x89d9c0: bl              #0x89dfc4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x89d9c4: ldur            x0, [fp, #-0xd0]
    // 0x89d9c8: r3 = false
    //     0x89d9c8: add             x3, NULL, #0x30  ; false
    // 0x89d9cc: r2 = true
    //     0x89d9cc: add             x2, NULL, #0x20  ; true
    // 0x89d9d0: r1 = Sentinel
    //     0x89d9d0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x89d9d4: StoreField: r0->field_1b = r3
    //     0x89d9d4: stur            w3, [x0, #0x1b]
    // 0x89d9d8: StoreField: r0->field_1f = r2
    //     0x89d9d8: stur            w2, [x0, #0x1f]
    // 0x89d9dc: StoreField: r0->field_23 = r1
    //     0x89d9dc: stur            w1, [x0, #0x23]
    // 0x89d9e0: mov             x2, x0
    // 0x89d9e4: r1 = Function 'listener':.
    //     0x89d9e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ad8] AnonymousClosure: (0x89e450), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x89d6f8)
    //     0x89d9e8: ldr             x1, [x1, #0xad8]
    // 0x89d9ec: r0 = AllocateClosure()
    //     0x89d9ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89d9f0: stur            x0, [fp, #-0xa8]
    // 0x89d9f4: r0 = ImageStreamListener()
    //     0x89d9f4: bl              #0x859ebc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x89d9f8: mov             x1, x0
    // 0x89d9fc: ldur            x0, [fp, #-0xa8]
    // 0x89da00: stur            x1, [fp, #-0xb0]
    // 0x89da04: StoreField: r1->field_7 = r0
    //     0x89da04: stur            w0, [x1, #7]
    // 0x89da08: ldur            x0, [fp, #-0xd0]
    // 0x89da0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89da0c: ldur            w2, [x0, #0x17]
    // 0x89da10: DecompressPointer r2
    //     0x89da10: add             x2, x2, HEAP, lsl #32
    // 0x89da14: stur            x2, [fp, #-0xa8]
    // 0x89da18: r0 = _PendingImage()
    //     0x89da18: bl              #0x89db04  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x89da1c: mov             x1, x0
    // 0x89da20: ldur            x0, [fp, #-0xa8]
    // 0x89da24: StoreField: r1->field_7 = r0
    //     0x89da24: stur            w0, [x1, #7]
    // 0x89da28: ldur            x2, [fp, #-0xb0]
    // 0x89da2c: StoreField: r1->field_b = r2
    //     0x89da2c: stur            w2, [x1, #0xb]
    // 0x89da30: mov             x0, x1
    // 0x89da34: ldur            x1, [fp, #-0xd0]
    // 0x89da38: StoreField: r1->field_23 = r0
    //     0x89da38: stur            w0, [x1, #0x23]
    //     0x89da3c: ldurb           w16, [x1, #-1]
    //     0x89da40: ldurb           w17, [x0, #-1]
    //     0x89da44: and             x16, x17, x16, lsr #2
    //     0x89da48: tst             x16, HEAP, lsr #32
    //     0x89da4c: b.eq            #0x89da54
    //     0x89da50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89da54: LoadField: r0 = r1->field_13
    //     0x89da54: ldur            w0, [x1, #0x13]
    // 0x89da58: DecompressPointer r0
    //     0x89da58: add             x0, x0, HEAP, lsl #32
    // 0x89da5c: LoadField: r3 = r1->field_23
    //     0x89da5c: ldur            w3, [x1, #0x23]
    // 0x89da60: DecompressPointer r3
    //     0x89da60: add             x3, x3, HEAP, lsl #32
    // 0x89da64: ldur            x16, [fp, #-0xc8]
    // 0x89da68: stp             x0, x16, [SP, #8]
    // 0x89da6c: str             x3, [SP]
    // 0x89da70: r0 = []=()
    //     0x89da70: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89da74: ldur            x1, [fp, #-0xd0]
    // 0x89da78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89da78: ldur            w0, [x1, #0x17]
    // 0x89da7c: DecompressPointer r0
    //     0x89da7c: add             x0, x0, HEAP, lsl #32
    // 0x89da80: r2 = LoadClassIdInstr(r0)
    //     0x89da80: ldur            x2, [x0, #-1]
    //     0x89da84: ubfx            x2, x2, #0xc, #0x14
    // 0x89da88: ldur            x16, [fp, #-0xb0]
    // 0x89da8c: stp             x16, x0, [SP]
    // 0x89da90: mov             x0, x2
    // 0x89da94: r0 = GDT[cid_x0 + -0xd59]()
    //     0x89da94: sub             lr, x0, #0xd59
    //     0x89da98: ldr             lr, [x21, lr, lsl #3]
    //     0x89da9c: blr             lr
    // 0x89daa0: ldur            x0, [fp, #-0xd0]
    // 0x89daa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89daa4: ldur            w1, [x0, #0x17]
    // 0x89daa8: DecompressPointer r1
    //     0x89daa8: add             x1, x1, HEAP, lsl #32
    // 0x89daac: mov             x0, x1
    // 0x89dab0: LeaveFrame
    //     0x89dab0: mov             SP, fp
    //     0x89dab4: ldp             fp, lr, [SP], #0x10
    // 0x89dab8: ret
    //     0x89dab8: ret             
    // 0x89dabc: sub             SP, fp, #0x108
    // 0x89dac0: ldur            x2, [fp, #-0x20]
    // 0x89dac4: cmp             w2, NULL
    // 0x89dac8: b.eq            #0x89daf4
    // 0x89dacc: stp             x0, x2, [SP, #8]
    // 0x89dad0: str             x1, [SP]
    // 0x89dad4: mov             x0, x2
    // 0x89dad8: ClosureCall
    //     0x89dad8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x89dadc: ldur            x2, [x0, #0x1f]
    //     0x89dae0: blr             x2
    // 0x89dae4: r0 = Null
    //     0x89dae4: mov             x0, NULL
    // 0x89dae8: LeaveFrame
    //     0x89dae8: mov             SP, fp
    //     0x89daec: ldp             fp, lr, [SP], #0x10
    // 0x89daf0: ret
    //     0x89daf0: ret             
    // 0x89daf4: r0 = ReThrow()
    //     0x89daf4: bl              #0xc5d294  ; ReThrowStub
    // 0x89daf8: brk             #0
    // 0x89dafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dafc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89db00: b               #0x89d77c
  }
  _ _touch(/* No info */) {
    // ** addr: 0x89db10, size: 0x9c
    // 0x89db10: EnterFrame
    //     0x89db10: stp             fp, lr, [SP, #-0x10]!
    //     0x89db14: mov             fp, SP
    // 0x89db18: AllocStack(0x18)
    //     0x89db18: sub             SP, SP, #0x18
    // 0x89db1c: CheckStackOverflow
    //     0x89db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89db20: cmp             SP, x16
    //     0x89db24: b.ls            #0x89dba4
    // 0x89db28: ldr             x0, [fp, #0x10]
    // 0x89db2c: LoadField: r1 = r0->field_b
    //     0x89db2c: ldur            w1, [x0, #0xb]
    // 0x89db30: DecompressPointer r1
    //     0x89db30: add             x1, x1, HEAP, lsl #32
    // 0x89db34: cmp             w1, NULL
    // 0x89db38: b.eq            #0x89db8c
    // 0x89db3c: r2 = LoadInt32Instr(r1)
    //     0x89db3c: sbfx            x2, x1, #1, #0x1f
    //     0x89db40: tbz             w1, #0, #0x89db48
    //     0x89db44: ldur            x2, [x1, #7]
    // 0x89db48: r17 = 1600
    //     0x89db48: movz            x17, #0x640, lsl #16
    // 0x89db4c: cmp             x2, x17
    // 0x89db50: b.gt            #0x89db8c
    // 0x89db54: ldr             x1, [fp, #0x20]
    // 0x89db58: LoadField: r3 = r1->field_23
    //     0x89db58: ldur            x3, [x1, #0x23]
    // 0x89db5c: add             x4, x3, x2
    // 0x89db60: StoreField: r1->field_23 = r4
    //     0x89db60: stur            x4, [x1, #0x23]
    // 0x89db64: LoadField: r2 = r1->field_b
    //     0x89db64: ldur            w2, [x1, #0xb]
    // 0x89db68: DecompressPointer r2
    //     0x89db68: add             x2, x2, HEAP, lsl #32
    // 0x89db6c: ldr             x16, [fp, #0x18]
    // 0x89db70: stp             x16, x2, [SP, #8]
    // 0x89db74: str             x0, [SP]
    // 0x89db78: r0 = []=()
    //     0x89db78: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89db7c: ldr             x16, [fp, #0x20]
    // 0x89db80: str             x16, [SP]
    // 0x89db84: r0 = _checkCacheSize()
    //     0x89db84: bl              #0x89dbac  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x89db88: b               #0x89db94
    // 0x89db8c: str             x0, [SP]
    // 0x89db90: r0 = dispose()
    //     0x89db90: bl              #0x5e7bfc  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x89db94: r0 = Null
    //     0x89db94: mov             x0, NULL
    // 0x89db98: LeaveFrame
    //     0x89db98: mov             SP, fp
    //     0x89db9c: ldp             fp, lr, [SP], #0x10
    // 0x89dba0: ret
    //     0x89dba0: ret             
    // 0x89dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dba8: b               #0x89db28
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x89dbac, size: 0x2f4
    // 0x89dbac: EnterFrame
    //     0x89dbac: stp             fp, lr, [SP, #-0x10]!
    //     0x89dbb0: mov             fp, SP
    // 0x89dbb4: AllocStack(0x40)
    //     0x89dbb4: sub             SP, SP, #0x40
    // 0x89dbb8: CheckStackOverflow
    //     0x89dbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dbbc: cmp             SP, x16
    //     0x89dbc0: b.ls            #0x89de80
    // 0x89dbc4: r16 = <String, dynamic>
    //     0x89dbc4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x89dbc8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x89dbcc: stp             lr, x16, [SP]
    // 0x89dbd0: r0 = Map._fromLiteral()
    //     0x89dbd0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x89dbd4: ldr             x0, [fp, #0x10]
    // 0x89dbd8: LoadField: r2 = r0->field_b
    //     0x89dbd8: ldur            w2, [x0, #0xb]
    // 0x89dbdc: DecompressPointer r2
    //     0x89dbdc: add             x2, x2, HEAP, lsl #32
    // 0x89dbe0: stur            x2, [fp, #-0x20]
    // 0x89dbe4: LoadField: r3 = r2->field_7
    //     0x89dbe4: ldur            w3, [x2, #7]
    // 0x89dbe8: DecompressPointer r3
    //     0x89dbe8: add             x3, x3, HEAP, lsl #32
    // 0x89dbec: stur            x3, [fp, #-0x18]
    // 0x89dbf0: CheckStackOverflow
    //     0x89dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dbf4: cmp             SP, x16
    //     0x89dbf8: b.ls            #0x89de88
    // 0x89dbfc: LoadField: r1 = r0->field_23
    //     0x89dbfc: ldur            x1, [x0, #0x23]
    // 0x89dc00: r17 = 1600
    //     0x89dc00: movz            x17, #0x640, lsl #16
    // 0x89dc04: cmp             x1, x17
    // 0x89dc08: b.gt            #0x89dc34
    // 0x89dc0c: LoadField: r1 = r2->field_13
    //     0x89dc0c: ldur            w1, [x2, #0x13]
    // 0x89dc10: DecompressPointer r1
    //     0x89dc10: add             x1, x1, HEAP, lsl #32
    // 0x89dc14: r4 = LoadInt32Instr(r1)
    //     0x89dc14: sbfx            x4, x1, #1, #0x1f
    // 0x89dc18: asr             x1, x4, #1
    // 0x89dc1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89dc1c: ldur            w4, [x2, #0x17]
    // 0x89dc20: DecompressPointer r4
    //     0x89dc20: add             x4, x4, HEAP, lsl #32
    // 0x89dc24: r5 = LoadInt32Instr(r4)
    //     0x89dc24: sbfx            x5, x4, #1, #0x1f
    // 0x89dc28: sub             x4, x1, x5
    // 0x89dc2c: cmp             x4, #0x3e8
    // 0x89dc30: b.le            #0x89de64
    // 0x89dc34: LoadField: r4 = r2->field_f
    //     0x89dc34: ldur            w4, [x2, #0xf]
    // 0x89dc38: DecompressPointer r4
    //     0x89dc38: add             x4, x4, HEAP, lsl #32
    // 0x89dc3c: stur            x4, [fp, #-0x10]
    // 0x89dc40: LoadField: r5 = r2->field_13
    //     0x89dc40: ldur            w5, [x2, #0x13]
    // 0x89dc44: DecompressPointer r5
    //     0x89dc44: add             x5, x5, HEAP, lsl #32
    // 0x89dc48: mov             x1, x3
    // 0x89dc4c: stur            x5, [fp, #-8]
    // 0x89dc50: r0 = _CompactIterable()
    //     0x89dc50: bl              #0x53ac18  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x2c)
    // 0x89dc54: mov             x1, x0
    // 0x89dc58: ldur            x0, [fp, #-0x20]
    // 0x89dc5c: StoreField: r1->field_b = r0
    //     0x89dc5c: stur            w0, [x1, #0xb]
    // 0x89dc60: ldur            x2, [fp, #-0x10]
    // 0x89dc64: StoreField: r1->field_f = r2
    //     0x89dc64: stur            w2, [x1, #0xf]
    // 0x89dc68: ldur            x2, [fp, #-8]
    // 0x89dc6c: r3 = LoadInt32Instr(r2)
    //     0x89dc6c: sbfx            x3, x2, #1, #0x1f
    // 0x89dc70: StoreField: r1->field_13 = r3
    //     0x89dc70: stur            x3, [x1, #0x13]
    // 0x89dc74: r2 = -2
    //     0x89dc74: orr             x2, xzr, #0xfffffffffffffffe
    // 0x89dc78: StoreField: r1->field_1b = r2
    //     0x89dc78: stur            x2, [x1, #0x1b]
    // 0x89dc7c: r3 = 2
    //     0x89dc7c: movz            x3, #0x2
    // 0x89dc80: StoreField: r1->field_23 = r3
    //     0x89dc80: stur            x3, [x1, #0x23]
    // 0x89dc84: str             x1, [SP]
    // 0x89dc88: r0 = iterator()
    //     0x89dc88: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x89dc8c: mov             x1, x0
    // 0x89dc90: stur            x1, [fp, #-8]
    // 0x89dc94: r0 = LoadClassIdInstr(r1)
    //     0x89dc94: ldur            x0, [x1, #-1]
    //     0x89dc98: ubfx            x0, x0, #0xc, #0x14
    // 0x89dc9c: str             x1, [SP]
    // 0x89dca0: r0 = GDT[cid_x0 + 0x446]()
    //     0x89dca0: add             lr, x0, #0x446
    //     0x89dca4: ldr             lr, [x21, lr, lsl #3]
    //     0x89dca8: blr             lr
    // 0x89dcac: tbnz            w0, #4, #0x89de74
    // 0x89dcb0: ldur            x1, [fp, #-0x20]
    // 0x89dcb4: ldur            x0, [fp, #-8]
    // 0x89dcb8: r2 = LoadClassIdInstr(r0)
    //     0x89dcb8: ldur            x2, [x0, #-1]
    //     0x89dcbc: ubfx            x2, x2, #0xc, #0x14
    // 0x89dcc0: str             x0, [SP]
    // 0x89dcc4: mov             x0, x2
    // 0x89dcc8: r0 = GDT[cid_x0 + 0x598]()
    //     0x89dcc8: add             lr, x0, #0x598
    //     0x89dccc: ldr             lr, [x21, lr, lsl #3]
    //     0x89dcd0: blr             lr
    // 0x89dcd4: stur            x0, [fp, #-8]
    // 0x89dcd8: ldur            x16, [fp, #-0x20]
    // 0x89dcdc: stp             x0, x16, [SP]
    // 0x89dce0: r0 = _getValueOrData()
    //     0x89dce0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x89dce4: mov             x1, x0
    // 0x89dce8: ldur            x0, [fp, #-0x20]
    // 0x89dcec: LoadField: r2 = r0->field_f
    //     0x89dcec: ldur            w2, [x0, #0xf]
    // 0x89dcf0: DecompressPointer r2
    //     0x89dcf0: add             x2, x2, HEAP, lsl #32
    // 0x89dcf4: cmp             w2, w1
    // 0x89dcf8: b.ne            #0x89dd04
    // 0x89dcfc: r2 = Null
    //     0x89dcfc: mov             x2, NULL
    // 0x89dd00: b               #0x89dd08
    // 0x89dd04: mov             x2, x1
    // 0x89dd08: ldr             x1, [fp, #0x10]
    // 0x89dd0c: stur            x2, [fp, #-0x10]
    // 0x89dd10: cmp             w2, NULL
    // 0x89dd14: b.eq            #0x89de90
    // 0x89dd18: LoadField: r3 = r1->field_23
    //     0x89dd18: ldur            x3, [x1, #0x23]
    // 0x89dd1c: LoadField: r4 = r2->field_b
    //     0x89dd1c: ldur            w4, [x2, #0xb]
    // 0x89dd20: DecompressPointer r4
    //     0x89dd20: add             x4, x4, HEAP, lsl #32
    // 0x89dd24: cmp             w4, NULL
    // 0x89dd28: b.eq            #0x89de94
    // 0x89dd2c: r5 = LoadInt32Instr(r4)
    //     0x89dd2c: sbfx            x5, x4, #1, #0x1f
    //     0x89dd30: tbz             w4, #0, #0x89dd38
    //     0x89dd34: ldur            x5, [x4, #7]
    // 0x89dd38: sub             x4, x3, x5
    // 0x89dd3c: StoreField: r1->field_23 = r4
    //     0x89dd3c: stur            x4, [x1, #0x23]
    // 0x89dd40: r1 = 1
    //     0x89dd40: movz            x1, #0x1
    // 0x89dd44: r0 = AllocateContext()
    //     0x89dd44: bl              #0xc5def4  ; AllocateContextStub
    // 0x89dd48: mov             x1, x0
    // 0x89dd4c: ldur            x0, [fp, #-0x10]
    // 0x89dd50: StoreField: r1->field_f = r0
    //     0x89dd50: stur            w0, [x1, #0xf]
    // 0x89dd54: r0 = LoadStaticField(0x1474)
    //     0x89dd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89dd58: ldr             x0, [x0, #0x28e8]
    // 0x89dd5c: cmp             w0, NULL
    // 0x89dd60: b.eq            #0x89de98
    // 0x89dd64: LoadField: r3 = r0->field_53
    //     0x89dd64: ldur            w3, [x0, #0x53]
    // 0x89dd68: DecompressPointer r3
    //     0x89dd68: add             x3, x3, HEAP, lsl #32
    // 0x89dd6c: stur            x3, [fp, #-0x28]
    // 0x89dd70: LoadField: r0 = r3->field_7
    //     0x89dd70: ldur            w0, [x3, #7]
    // 0x89dd74: DecompressPointer r0
    //     0x89dd74: add             x0, x0, HEAP, lsl #32
    // 0x89dd78: mov             x2, x1
    // 0x89dd7c: stur            x0, [fp, #-0x10]
    // 0x89dd80: r1 = Function '<anonymous closure>':.
    //     0x89dd80: ldr             x1, [PP, #0x44a0]  ; [pp+0x44a0] AnonymousClosure: (0x5e7e44), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x5e7bfc)
    // 0x89dd84: r0 = AllocateClosure()
    //     0x89dd84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89dd88: ldur            x2, [fp, #-0x10]
    // 0x89dd8c: mov             x3, x0
    // 0x89dd90: r1 = Null
    //     0x89dd90: mov             x1, NULL
    // 0x89dd94: stur            x3, [fp, #-0x10]
    // 0x89dd98: cmp             w2, NULL
    // 0x89dd9c: b.eq            #0x89ddbc
    // 0x89dda0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89dda0: ldur            w4, [x2, #0x17]
    // 0x89dda4: DecompressPointer r4
    //     0x89dda4: add             x4, x4, HEAP, lsl #32
    // 0x89dda8: r8 = X0
    //     0x89dda8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x89ddac: LoadField: r9 = r4->field_7
    //     0x89ddac: ldur            x9, [x4, #7]
    // 0x89ddb0: r3 = Null
    //     0x89ddb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b00] Null
    //     0x89ddb4: ldr             x3, [x3, #0xb00]
    // 0x89ddb8: blr             x9
    // 0x89ddbc: ldur            x0, [fp, #-0x28]
    // 0x89ddc0: LoadField: r1 = r0->field_b
    //     0x89ddc0: ldur            w1, [x0, #0xb]
    // 0x89ddc4: DecompressPointer r1
    //     0x89ddc4: add             x1, x1, HEAP, lsl #32
    // 0x89ddc8: stur            x1, [fp, #-0x30]
    // 0x89ddcc: LoadField: r2 = r0->field_f
    //     0x89ddcc: ldur            w2, [x0, #0xf]
    // 0x89ddd0: DecompressPointer r2
    //     0x89ddd0: add             x2, x2, HEAP, lsl #32
    // 0x89ddd4: LoadField: r3 = r2->field_b
    //     0x89ddd4: ldur            w3, [x2, #0xb]
    // 0x89ddd8: DecompressPointer r3
    //     0x89ddd8: add             x3, x3, HEAP, lsl #32
    // 0x89dddc: cmp             w1, w3
    // 0x89dde0: b.ne            #0x89ddec
    // 0x89dde4: str             x0, [SP]
    // 0x89dde8: r0 = _growToNextCapacity()
    //     0x89dde8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89ddec: ldur            x2, [fp, #-0x28]
    // 0x89ddf0: ldur            x0, [fp, #-0x30]
    // 0x89ddf4: r3 = LoadInt32Instr(r0)
    //     0x89ddf4: sbfx            x3, x0, #1, #0x1f
    // 0x89ddf8: add             x0, x3, #1
    // 0x89ddfc: lsl             x1, x0, #1
    // 0x89de00: StoreField: r2->field_b = r1
    //     0x89de00: stur            w1, [x2, #0xb]
    // 0x89de04: mov             x1, x3
    // 0x89de08: cmp             x1, x0
    // 0x89de0c: b.hs            #0x89de9c
    // 0x89de10: LoadField: r1 = r2->field_f
    //     0x89de10: ldur            w1, [x2, #0xf]
    // 0x89de14: DecompressPointer r1
    //     0x89de14: add             x1, x1, HEAP, lsl #32
    // 0x89de18: ldur            x0, [fp, #-0x10]
    // 0x89de1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89de1c: add             x25, x1, x3, lsl #2
    //     0x89de20: add             x25, x25, #0xf
    //     0x89de24: str             w0, [x25]
    //     0x89de28: tbz             w0, #0, #0x89de44
    //     0x89de2c: ldurb           w16, [x1, #-1]
    //     0x89de30: ldurb           w17, [x0, #-1]
    //     0x89de34: and             x16, x17, x16, lsr #2
    //     0x89de38: tst             x16, HEAP, lsr #32
    //     0x89de3c: b.eq            #0x89de44
    //     0x89de40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x89de44: ldur            x16, [fp, #-0x20]
    // 0x89de48: ldur            lr, [fp, #-8]
    // 0x89de4c: stp             lr, x16, [SP]
    // 0x89de50: r0 = remove()
    //     0x89de50: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89de54: ldr             x0, [fp, #0x10]
    // 0x89de58: ldur            x2, [fp, #-0x20]
    // 0x89de5c: ldur            x3, [fp, #-0x18]
    // 0x89de60: b               #0x89dbf0
    // 0x89de64: r0 = Null
    //     0x89de64: mov             x0, NULL
    // 0x89de68: LeaveFrame
    //     0x89de68: mov             SP, fp
    //     0x89de6c: ldp             fp, lr, [SP], #0x10
    // 0x89de70: ret
    //     0x89de70: ret             
    // 0x89de74: r0 = noElement()
    //     0x89de74: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0x89de78: r0 = Throw()
    //     0x89de78: bl              #0xc5d2b8  ; ThrowStub
    // 0x89de7c: brk             #0
    // 0x89de80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89de80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89de84: b               #0x89dbc4
    // 0x89de88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89de88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89de8c: b               #0x89dbfc
    // 0x89de90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89de90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89de94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89de94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89de98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89de98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89de9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89de9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x89dfc4, size: 0xbc
    // 0x89dfc4: EnterFrame
    //     0x89dfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x89dfc8: mov             fp, SP
    // 0x89dfcc: AllocStack(0x20)
    //     0x89dfcc: sub             SP, SP, #0x20
    // 0x89dfd0: CheckStackOverflow
    //     0x89dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dfd4: cmp             SP, x16
    //     0x89dfd8: b.ls            #0x89e078
    // 0x89dfdc: r1 = 3
    //     0x89dfdc: movz            x1, #0x3
    // 0x89dfe0: r0 = AllocateContext()
    //     0x89dfe0: bl              #0xc5def4  ; AllocateContextStub
    // 0x89dfe4: mov             x1, x0
    // 0x89dfe8: ldr             x0, [fp, #0x28]
    // 0x89dfec: StoreField: r1->field_f = r0
    //     0x89dfec: stur            w0, [x1, #0xf]
    // 0x89dff0: ldr             x3, [fp, #0x20]
    // 0x89dff4: StoreField: r1->field_13 = r3
    //     0x89dff4: stur            w3, [x1, #0x13]
    // 0x89dff8: ldr             x2, [fp, #0x18]
    // 0x89dffc: ArrayStore: r1[0] = r2  ; List_4
    //     0x89dffc: stur            w2, [x1, #0x17]
    // 0x89e000: LoadField: r4 = r0->field_f
    //     0x89e000: ldur            w4, [x0, #0xf]
    // 0x89e004: DecompressPointer r4
    //     0x89e004: add             x4, x4, HEAP, lsl #32
    // 0x89e008: mov             x2, x1
    // 0x89e00c: stur            x4, [fp, #-8]
    // 0x89e010: r1 = Function '<anonymous closure>':.
    //     0x89e010: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b10] AnonymousClosure: (0x89e080), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x89dfc4)
    //     0x89e014: ldr             x1, [x1, #0xb10]
    // 0x89e018: r0 = AllocateClosure()
    //     0x89e018: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89e01c: ldur            x16, [fp, #-8]
    // 0x89e020: ldr             lr, [fp, #0x20]
    // 0x89e024: stp             lr, x16, [SP, #8]
    // 0x89e028: str             x0, [SP]
    // 0x89e02c: r0 = putIfAbsent()
    //     0x89e02c: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x89e030: mov             x1, x0
    // 0x89e034: LoadField: r2 = r1->field_b
    //     0x89e034: ldur            w2, [x1, #0xb]
    // 0x89e038: DecompressPointer r2
    //     0x89e038: add             x2, x2, HEAP, lsl #32
    // 0x89e03c: cmp             w2, NULL
    // 0x89e040: b.ne            #0x89e068
    // 0x89e044: ldr             x0, [fp, #0x10]
    // 0x89e048: StoreField: r1->field_b = r0
    //     0x89e048: stur            w0, [x1, #0xb]
    //     0x89e04c: tbz             w0, #0, #0x89e068
    //     0x89e050: ldurb           w16, [x1, #-1]
    //     0x89e054: ldurb           w17, [x0, #-1]
    //     0x89e058: and             x16, x17, x16, lsr #2
    //     0x89e05c: tst             x16, HEAP, lsr #32
    //     0x89e060: b.eq            #0x89e068
    //     0x89e064: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89e068: r0 = Null
    //     0x89e068: mov             x0, NULL
    // 0x89e06c: LeaveFrame
    //     0x89e06c: mov             SP, fp
    //     0x89e070: ldp             fp, lr, [SP], #0x10
    // 0x89e074: ret
    //     0x89e074: ret             
    // 0x89e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e07c: b               #0x89dfdc
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x89e080, size: 0x78
    // 0x89e080: EnterFrame
    //     0x89e080: stp             fp, lr, [SP, #-0x10]!
    //     0x89e084: mov             fp, SP
    // 0x89e088: AllocStack(0x28)
    //     0x89e088: sub             SP, SP, #0x28
    // 0x89e08c: SetupParameters()
    //     0x89e08c: ldr             x0, [fp, #0x10]
    //     0x89e090: ldur            w2, [x0, #0x17]
    //     0x89e094: add             x2, x2, HEAP, lsl #32
    //     0x89e098: stur            x2, [fp, #-0x10]
    // 0x89e09c: CheckStackOverflow
    //     0x89e09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e0a0: cmp             SP, x16
    //     0x89e0a4: b.ls            #0x89e0f0
    // 0x89e0a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89e0a8: ldur            w0, [x2, #0x17]
    // 0x89e0ac: DecompressPointer r0
    //     0x89e0ac: add             x0, x0, HEAP, lsl #32
    // 0x89e0b0: stur            x0, [fp, #-8]
    // 0x89e0b4: r0 = _LiveImage()
    //     0x89e0b4: bl              #0x89e3e8  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x89e0b8: ldur            x2, [fp, #-0x10]
    // 0x89e0bc: r1 = Function '<anonymous closure>':.
    //     0x89e0bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b18] AnonymousClosure: (0x89e3f4), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x89dfc4)
    //     0x89e0c0: ldr             x1, [x1, #0xb18]
    // 0x89e0c4: stur            x0, [fp, #-0x10]
    // 0x89e0c8: r0 = AllocateClosure()
    //     0x89e0c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89e0cc: ldur            x16, [fp, #-0x10]
    // 0x89e0d0: ldur            lr, [fp, #-8]
    // 0x89e0d4: stp             lr, x16, [SP, #8]
    // 0x89e0d8: str             x0, [SP]
    // 0x89e0dc: r0 = _LiveImage()
    //     0x89e0dc: bl              #0x89e0f8  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x89e0e0: ldur            x0, [fp, #-0x10]
    // 0x89e0e4: LeaveFrame
    //     0x89e0e4: mov             SP, fp
    //     0x89e0e8: ldp             fp, lr, [SP], #0x10
    // 0x89e0ec: ret
    //     0x89e0ec: ret             
    // 0x89e0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e0f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e0f4: b               #0x89e0a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89e3f4, size: 0x5c
    // 0x89e3f4: EnterFrame
    //     0x89e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89e3f8: mov             fp, SP
    // 0x89e3fc: AllocStack(0x10)
    //     0x89e3fc: sub             SP, SP, #0x10
    // 0x89e400: SetupParameters()
    //     0x89e400: ldr             x0, [fp, #0x10]
    //     0x89e404: ldur            w1, [x0, #0x17]
    //     0x89e408: add             x1, x1, HEAP, lsl #32
    // 0x89e40c: CheckStackOverflow
    //     0x89e40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e410: cmp             SP, x16
    //     0x89e414: b.ls            #0x89e448
    // 0x89e418: LoadField: r0 = r1->field_f
    //     0x89e418: ldur            w0, [x1, #0xf]
    // 0x89e41c: DecompressPointer r0
    //     0x89e41c: add             x0, x0, HEAP, lsl #32
    // 0x89e420: LoadField: r2 = r0->field_f
    //     0x89e420: ldur            w2, [x0, #0xf]
    // 0x89e424: DecompressPointer r2
    //     0x89e424: add             x2, x2, HEAP, lsl #32
    // 0x89e428: LoadField: r0 = r1->field_13
    //     0x89e428: ldur            w0, [x1, #0x13]
    // 0x89e42c: DecompressPointer r0
    //     0x89e42c: add             x0, x0, HEAP, lsl #32
    // 0x89e430: stp             x0, x2, [SP]
    // 0x89e434: r0 = remove()
    //     0x89e434: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89e438: r0 = Null
    //     0x89e438: mov             x0, NULL
    // 0x89e43c: LeaveFrame
    //     0x89e43c: mov             SP, fp
    //     0x89e440: ldp             fp, lr, [SP], #0x10
    // 0x89e444: ret
    //     0x89e444: ret             
    // 0x89e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e44c: b               #0x89e418
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x89e450, size: 0x1e4
    // 0x89e450: EnterFrame
    //     0x89e450: stp             fp, lr, [SP, #-0x10]!
    //     0x89e454: mov             fp, SP
    // 0x89e458: AllocStack(0x48)
    //     0x89e458: sub             SP, SP, #0x48
    // 0x89e45c: SetupParameters()
    //     0x89e45c: ldr             x0, [fp, #0x20]
    //     0x89e460: ldur            w1, [x0, #0x17]
    //     0x89e464: add             x1, x1, HEAP, lsl #32
    //     0x89e468: stur            x1, [fp, #-0x10]
    // 0x89e46c: CheckStackOverflow
    //     0x89e46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e470: cmp             SP, x16
    //     0x89e474: b.ls            #0x89e628
    // 0x89e478: ldr             x0, [fp, #0x18]
    // 0x89e47c: cmp             w0, NULL
    // 0x89e480: b.eq            #0x89e4c8
    // 0x89e484: LoadField: r2 = r0->field_7
    //     0x89e484: ldur            w2, [x0, #7]
    // 0x89e488: DecompressPointer r2
    //     0x89e488: add             x2, x2, HEAP, lsl #32
    // 0x89e48c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x89e48c: ldur            x3, [x2, #0x17]
    // 0x89e490: LoadField: r4 = r2->field_f
    //     0x89e490: ldur            x4, [x2, #0xf]
    // 0x89e494: mul             x2, x3, x4
    // 0x89e498: lsl             x3, x2, #2
    // 0x89e49c: stur            x3, [fp, #-8]
    // 0x89e4a0: str             x0, [SP]
    // 0x89e4a4: r0 = dispose()
    //     0x89e4a4: bl              #0x859c8c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x89e4a8: ldur            x2, [fp, #-8]
    // 0x89e4ac: r0 = BoxInt64Instr(r2)
    //     0x89e4ac: sbfiz           x0, x2, #1, #0x1f
    //     0x89e4b0: cmp             x2, x0, asr #1
    //     0x89e4b4: b.eq            #0x89e4c0
    //     0x89e4b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89e4bc: stur            x2, [x0, #7]
    // 0x89e4c0: mov             x1, x0
    // 0x89e4c4: b               #0x89e4cc
    // 0x89e4c8: r1 = Null
    //     0x89e4c8: mov             x1, NULL
    // 0x89e4cc: ldur            x0, [fp, #-0x10]
    // 0x89e4d0: stur            x1, [fp, #-0x20]
    // 0x89e4d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89e4d4: ldur            w2, [x0, #0x17]
    // 0x89e4d8: DecompressPointer r2
    //     0x89e4d8: add             x2, x2, HEAP, lsl #32
    // 0x89e4dc: stur            x2, [fp, #-0x18]
    // 0x89e4e0: cmp             w2, NULL
    // 0x89e4e4: b.eq            #0x89e630
    // 0x89e4e8: r0 = _CachedImage()
    //     0x89e4e8: bl              #0x89dfb8  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x89e4ec: stur            x0, [fp, #-0x28]
    // 0x89e4f0: ldur            x16, [fp, #-0x18]
    // 0x89e4f4: stp             x16, x0, [SP, #8]
    // 0x89e4f8: ldur            x16, [fp, #-0x20]
    // 0x89e4fc: str             x16, [SP]
    // 0x89e500: r0 = _CachedImageBase()
    //     0x89e500: bl              #0x89dea0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x89e504: ldur            x0, [fp, #-0x10]
    // 0x89e508: LoadField: r1 = r0->field_f
    //     0x89e508: ldur            w1, [x0, #0xf]
    // 0x89e50c: DecompressPointer r1
    //     0x89e50c: add             x1, x1, HEAP, lsl #32
    // 0x89e510: LoadField: r2 = r0->field_13
    //     0x89e510: ldur            w2, [x0, #0x13]
    // 0x89e514: DecompressPointer r2
    //     0x89e514: add             x2, x2, HEAP, lsl #32
    // 0x89e518: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x89e518: ldur            w3, [x0, #0x17]
    // 0x89e51c: DecompressPointer r3
    //     0x89e51c: add             x3, x3, HEAP, lsl #32
    // 0x89e520: stp             x2, x1, [SP, #0x10]
    // 0x89e524: ldur            x16, [fp, #-0x20]
    // 0x89e528: stp             x16, x3, [SP]
    // 0x89e52c: r0 = _trackLiveImage()
    //     0x89e52c: bl              #0x89dfc4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x89e530: ldur            x1, [fp, #-0x10]
    // 0x89e534: LoadField: r2 = r1->field_1f
    //     0x89e534: ldur            w2, [x1, #0x1f]
    // 0x89e538: DecompressPointer r2
    //     0x89e538: add             x2, x2, HEAP, lsl #32
    // 0x89e53c: mov             x0, x2
    // 0x89e540: stur            x2, [fp, #-0x18]
    // 0x89e544: tbnz            w0, #5, #0x89e54c
    // 0x89e548: r0 = AssertBoolean()
    //     0x89e548: bl              #0xc5d270  ; AssertBooleanStub
    // 0x89e54c: ldur            x0, [fp, #-0x18]
    // 0x89e550: tbnz            w0, #4, #0x89e57c
    // 0x89e554: ldur            x0, [fp, #-0x10]
    // 0x89e558: LoadField: r1 = r0->field_f
    //     0x89e558: ldur            w1, [x0, #0xf]
    // 0x89e55c: DecompressPointer r1
    //     0x89e55c: add             x1, x1, HEAP, lsl #32
    // 0x89e560: LoadField: r2 = r0->field_13
    //     0x89e560: ldur            w2, [x0, #0x13]
    // 0x89e564: DecompressPointer r2
    //     0x89e564: add             x2, x2, HEAP, lsl #32
    // 0x89e568: stp             x2, x1, [SP, #8]
    // 0x89e56c: ldur            x16, [fp, #-0x28]
    // 0x89e570: str             x16, [SP]
    // 0x89e574: r0 = _touch()
    //     0x89e574: bl              #0x89db10  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x89e578: b               #0x89e588
    // 0x89e57c: ldur            x16, [fp, #-0x28]
    // 0x89e580: str             x16, [SP]
    // 0x89e584: r0 = dispose()
    //     0x89e584: bl              #0x5e7bfc  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x89e588: ldur            x0, [fp, #-0x10]
    // 0x89e58c: LoadField: r1 = r0->field_f
    //     0x89e58c: ldur            w1, [x0, #0xf]
    // 0x89e590: DecompressPointer r1
    //     0x89e590: add             x1, x1, HEAP, lsl #32
    // 0x89e594: LoadField: r2 = r1->field_7
    //     0x89e594: ldur            w2, [x1, #7]
    // 0x89e598: DecompressPointer r2
    //     0x89e598: add             x2, x2, HEAP, lsl #32
    // 0x89e59c: LoadField: r1 = r0->field_13
    //     0x89e59c: ldur            w1, [x0, #0x13]
    // 0x89e5a0: DecompressPointer r1
    //     0x89e5a0: add             x1, x1, HEAP, lsl #32
    // 0x89e5a4: stp             x1, x2, [SP]
    // 0x89e5a8: r0 = remove()
    //     0x89e5a8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89e5ac: ldur            x1, [fp, #-0x10]
    // 0x89e5b0: LoadField: r2 = r1->field_1b
    //     0x89e5b0: ldur            w2, [x1, #0x1b]
    // 0x89e5b4: DecompressPointer r2
    //     0x89e5b4: add             x2, x2, HEAP, lsl #32
    // 0x89e5b8: mov             x0, x2
    // 0x89e5bc: stur            x2, [fp, #-0x18]
    // 0x89e5c0: tbnz            w0, #5, #0x89e5c8
    // 0x89e5c4: r0 = AssertBoolean()
    //     0x89e5c4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x89e5c8: ldur            x0, [fp, #-0x18]
    // 0x89e5cc: tbz             w0, #4, #0x89e60c
    // 0x89e5d0: ldur            x0, [fp, #-0x10]
    // 0x89e5d4: LoadField: r1 = r0->field_23
    //     0x89e5d4: ldur            w1, [x0, #0x23]
    // 0x89e5d8: DecompressPointer r1
    //     0x89e5d8: add             x1, x1, HEAP, lsl #32
    // 0x89e5dc: r16 = Sentinel
    //     0x89e5dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x89e5e0: cmp             w1, w16
    // 0x89e5e4: b.ne            #0x89e5f8
    // 0x89e5e8: r16 = "pendingImage"
    //     0x89e5e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ae8] "pendingImage"
    //     0x89e5ec: ldr             x16, [x16, #0xae8]
    // 0x89e5f0: str             x16, [SP]
    // 0x89e5f4: r0 = _throwLocalNotInitialized()
    //     0x89e5f4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x89e5f8: ldur            x0, [fp, #-0x10]
    // 0x89e5fc: LoadField: r1 = r0->field_23
    //     0x89e5fc: ldur            w1, [x0, #0x23]
    // 0x89e600: DecompressPointer r1
    //     0x89e600: add             x1, x1, HEAP, lsl #32
    // 0x89e604: str             x1, [SP]
    // 0x89e608: r0 = removeListener()
    //     0x89e608: bl              #0x5e7ad8  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x89e60c: ldur            x1, [fp, #-0x10]
    // 0x89e610: r2 = true
    //     0x89e610: add             x2, NULL, #0x20  ; true
    // 0x89e614: StoreField: r1->field_1b = r2
    //     0x89e614: stur            w2, [x1, #0x1b]
    // 0x89e618: r0 = Null
    //     0x89e618: mov             x0, NULL
    // 0x89e61c: LeaveFrame
    //     0x89e61c: mov             SP, fp
    //     0x89e620: ldp             fp, lr, [SP], #0x10
    // 0x89e624: ret
    //     0x89e624: ret             
    // 0x89e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e62c: b               #0x89e478
    // 0x89e630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e630: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool evict(ImageCache, Object) {
    // ** addr: 0xb86bdc, size: 0xf8
    // 0xb86bdc: EnterFrame
    //     0xb86bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb86be0: mov             fp, SP
    // 0xb86be4: AllocStack(0x10)
    //     0xb86be4: sub             SP, SP, #0x10
    // 0xb86be8: CheckStackOverflow
    //     0xb86be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86bec: cmp             SP, x16
    //     0xb86bf0: b.ls            #0xb86cc8
    // 0xb86bf4: ldr             x0, [fp, #0x18]
    // 0xb86bf8: LoadField: r1 = r0->field_f
    //     0xb86bf8: ldur            w1, [x0, #0xf]
    // 0xb86bfc: DecompressPointer r1
    //     0xb86bfc: add             x1, x1, HEAP, lsl #32
    // 0xb86c00: ldr             x16, [fp, #0x10]
    // 0xb86c04: stp             x16, x1, [SP]
    // 0xb86c08: r0 = remove()
    //     0xb86c08: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb86c0c: cmp             w0, NULL
    // 0xb86c10: b.eq            #0xb86c1c
    // 0xb86c14: str             x0, [SP]
    // 0xb86c18: r0 = dispose()
    //     0xb86c18: bl              #0x89e324  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0xb86c1c: ldr             x0, [fp, #0x18]
    // 0xb86c20: LoadField: r1 = r0->field_7
    //     0xb86c20: ldur            w1, [x0, #7]
    // 0xb86c24: DecompressPointer r1
    //     0xb86c24: add             x1, x1, HEAP, lsl #32
    // 0xb86c28: ldr             x16, [fp, #0x10]
    // 0xb86c2c: stp             x16, x1, [SP]
    // 0xb86c30: r0 = remove()
    //     0xb86c30: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb86c34: cmp             w0, NULL
    // 0xb86c38: b.eq            #0xb86c54
    // 0xb86c3c: str             x0, [SP]
    // 0xb86c40: r0 = removeListener()
    //     0xb86c40: bl              #0x5e7ad8  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0xb86c44: r0 = true
    //     0xb86c44: add             x0, NULL, #0x20  ; true
    // 0xb86c48: LeaveFrame
    //     0xb86c48: mov             SP, fp
    //     0xb86c4c: ldp             fp, lr, [SP], #0x10
    // 0xb86c50: ret
    //     0xb86c50: ret             
    // 0xb86c54: ldr             x0, [fp, #0x18]
    // 0xb86c58: LoadField: r1 = r0->field_b
    //     0xb86c58: ldur            w1, [x0, #0xb]
    // 0xb86c5c: DecompressPointer r1
    //     0xb86c5c: add             x1, x1, HEAP, lsl #32
    // 0xb86c60: ldr             x16, [fp, #0x10]
    // 0xb86c64: stp             x16, x1, [SP]
    // 0xb86c68: r0 = remove()
    //     0xb86c68: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb86c6c: cmp             w0, NULL
    // 0xb86c70: b.eq            #0xb86cb8
    // 0xb86c74: ldr             x1, [fp, #0x18]
    // 0xb86c78: LoadField: r2 = r1->field_23
    //     0xb86c78: ldur            x2, [x1, #0x23]
    // 0xb86c7c: LoadField: r3 = r0->field_b
    //     0xb86c7c: ldur            w3, [x0, #0xb]
    // 0xb86c80: DecompressPointer r3
    //     0xb86c80: add             x3, x3, HEAP, lsl #32
    // 0xb86c84: cmp             w3, NULL
    // 0xb86c88: b.eq            #0xb86cd0
    // 0xb86c8c: r4 = LoadInt32Instr(r3)
    //     0xb86c8c: sbfx            x4, x3, #1, #0x1f
    //     0xb86c90: tbz             w3, #0, #0xb86c98
    //     0xb86c94: ldur            x4, [x3, #7]
    // 0xb86c98: sub             x3, x2, x4
    // 0xb86c9c: StoreField: r1->field_23 = r3
    //     0xb86c9c: stur            x3, [x1, #0x23]
    // 0xb86ca0: str             x0, [SP]
    // 0xb86ca4: r0 = dispose()
    //     0xb86ca4: bl              #0x5e7bfc  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xb86ca8: r0 = true
    //     0xb86ca8: add             x0, NULL, #0x20  ; true
    // 0xb86cac: LeaveFrame
    //     0xb86cac: mov             SP, fp
    //     0xb86cb0: ldp             fp, lr, [SP], #0x10
    // 0xb86cb4: ret
    //     0xb86cb4: ret             
    // 0xb86cb8: r0 = false
    //     0xb86cb8: add             x0, NULL, #0x30  ; false
    // 0xb86cbc: LeaveFrame
    //     0xb86cbc: mov             SP, fp
    //     0xb86cc0: ldp             fp, lr, [SP], #0x10
    // 0xb86cc4: ret
    //     0xb86cc4: ret             
    // 0xb86cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86ccc: b               #0xb86bf4
    // 0xb86cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86cd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
