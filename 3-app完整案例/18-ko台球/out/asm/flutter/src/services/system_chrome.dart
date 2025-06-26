// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049430, size: 0x8
class :: {

  static _ _stringify(/* No info */) {
    // ** addr: 0x7a5e14, size: 0x1e4
    // 0x7a5e14: EnterFrame
    //     0x7a5e14: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e18: mov             fp, SP
    // 0x7a5e1c: AllocStack(0x40)
    //     0x7a5e1c: sub             SP, SP, #0x40
    // 0x7a5e20: CheckStackOverflow
    //     0x7a5e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5e24: cmp             SP, x16
    //     0x7a5e28: b.ls            #0x7a5fe0
    // 0x7a5e2c: r16 = <String>
    //     0x7a5e2c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7a5e30: stp             xzr, x16, [SP]
    // 0x7a5e34: r0 = _GrowableList()
    //     0x7a5e34: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a5e38: mov             x3, x0
    // 0x7a5e3c: ldr             x0, [fp, #0x10]
    // 0x7a5e40: stur            x3, [fp, #-0x28]
    // 0x7a5e44: LoadField: r4 = r0->field_7
    //     0x7a5e44: ldur            w4, [x0, #7]
    // 0x7a5e48: DecompressPointer r4
    //     0x7a5e48: add             x4, x4, HEAP, lsl #32
    // 0x7a5e4c: stur            x4, [fp, #-0x20]
    // 0x7a5e50: LoadField: r1 = r0->field_b
    //     0x7a5e50: ldur            w1, [x0, #0xb]
    // 0x7a5e54: DecompressPointer r1
    //     0x7a5e54: add             x1, x1, HEAP, lsl #32
    // 0x7a5e58: r5 = LoadInt32Instr(r1)
    //     0x7a5e58: sbfx            x5, x1, #1, #0x1f
    // 0x7a5e5c: stur            x5, [fp, #-0x18]
    // 0x7a5e60: r2 = 0
    //     0x7a5e60: movz            x2, #0
    // 0x7a5e64: CheckStackOverflow
    //     0x7a5e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5e68: cmp             SP, x16
    //     0x7a5e6c: b.ls            #0x7a5fe8
    // 0x7a5e70: LoadField: r1 = r0->field_b
    //     0x7a5e70: ldur            w1, [x0, #0xb]
    // 0x7a5e74: DecompressPointer r1
    //     0x7a5e74: add             x1, x1, HEAP, lsl #32
    // 0x7a5e78: r6 = LoadInt32Instr(r1)
    //     0x7a5e78: sbfx            x6, x1, #1, #0x1f
    // 0x7a5e7c: cmp             x5, x6
    // 0x7a5e80: b.ne            #0x7a5fcc
    // 0x7a5e84: mov             x7, x0
    // 0x7a5e88: cmp             x2, x6
    // 0x7a5e8c: b.lt            #0x7a5ea0
    // 0x7a5e90: mov             x0, x3
    // 0x7a5e94: LeaveFrame
    //     0x7a5e94: mov             SP, fp
    //     0x7a5e98: ldp             fp, lr, [SP], #0x10
    // 0x7a5e9c: ret
    //     0x7a5e9c: ret             
    // 0x7a5ea0: mov             x0, x6
    // 0x7a5ea4: mov             x1, x2
    // 0x7a5ea8: cmp             x1, x0
    // 0x7a5eac: b.hs            #0x7a5ff0
    // 0x7a5eb0: LoadField: r0 = r7->field_f
    //     0x7a5eb0: ldur            w0, [x7, #0xf]
    // 0x7a5eb4: DecompressPointer r0
    //     0x7a5eb4: add             x0, x0, HEAP, lsl #32
    // 0x7a5eb8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7a5eb8: add             x16, x0, x2, lsl #2
    //     0x7a5ebc: ldur            w6, [x16, #0xf]
    // 0x7a5ec0: DecompressPointer r6
    //     0x7a5ec0: add             x6, x6, HEAP, lsl #32
    // 0x7a5ec4: stur            x6, [fp, #-0x10]
    // 0x7a5ec8: add             x8, x2, #1
    // 0x7a5ecc: stur            x8, [fp, #-8]
    // 0x7a5ed0: cmp             w6, NULL
    // 0x7a5ed4: b.ne            #0x7a5f04
    // 0x7a5ed8: mov             x0, x6
    // 0x7a5edc: mov             x2, x4
    // 0x7a5ee0: r1 = Null
    //     0x7a5ee0: mov             x1, NULL
    // 0x7a5ee4: cmp             w2, NULL
    // 0x7a5ee8: b.eq            #0x7a5f04
    // 0x7a5eec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5eec: ldur            w4, [x2, #0x17]
    // 0x7a5ef0: DecompressPointer r4
    //     0x7a5ef0: add             x4, x4, HEAP, lsl #32
    // 0x7a5ef4: r8 = X0
    //     0x7a5ef4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7a5ef8: LoadField: r9 = r4->field_7
    //     0x7a5ef8: ldur            x9, [x4, #7]
    // 0x7a5efc: r3 = Null
    //     0x7a5efc: ldr             x3, [PP, #0x3780]  ; [pp+0x3780] Null
    // 0x7a5f00: blr             x9
    // 0x7a5f04: ldur            x1, [fp, #-0x28]
    // 0x7a5f08: ldur            x0, [fp, #-0x10]
    // 0x7a5f0c: r2 = LoadClassIdInstr(r0)
    //     0x7a5f0c: ldur            x2, [x0, #-1]
    //     0x7a5f10: ubfx            x2, x2, #0xc, #0x14
    // 0x7a5f14: str             x0, [SP]
    // 0x7a5f18: mov             x0, x2
    // 0x7a5f1c: r0 = GDT[cid_x0 + 0xbd4]()
    //     0x7a5f1c: add             lr, x0, #0xbd4
    //     0x7a5f20: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5f24: blr             lr
    // 0x7a5f28: mov             x1, x0
    // 0x7a5f2c: ldur            x0, [fp, #-0x28]
    // 0x7a5f30: stur            x1, [fp, #-0x30]
    // 0x7a5f34: LoadField: r2 = r0->field_b
    //     0x7a5f34: ldur            w2, [x0, #0xb]
    // 0x7a5f38: DecompressPointer r2
    //     0x7a5f38: add             x2, x2, HEAP, lsl #32
    // 0x7a5f3c: stur            x2, [fp, #-0x10]
    // 0x7a5f40: LoadField: r3 = r0->field_f
    //     0x7a5f40: ldur            w3, [x0, #0xf]
    // 0x7a5f44: DecompressPointer r3
    //     0x7a5f44: add             x3, x3, HEAP, lsl #32
    // 0x7a5f48: LoadField: r4 = r3->field_b
    //     0x7a5f48: ldur            w4, [x3, #0xb]
    // 0x7a5f4c: DecompressPointer r4
    //     0x7a5f4c: add             x4, x4, HEAP, lsl #32
    // 0x7a5f50: cmp             w2, w4
    // 0x7a5f54: b.ne            #0x7a5f60
    // 0x7a5f58: str             x0, [SP]
    // 0x7a5f5c: r0 = _growToNextCapacity()
    //     0x7a5f5c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a5f60: ldur            x3, [fp, #-0x28]
    // 0x7a5f64: ldur            x2, [fp, #-0x10]
    // 0x7a5f68: r4 = LoadInt32Instr(r2)
    //     0x7a5f68: sbfx            x4, x2, #1, #0x1f
    // 0x7a5f6c: add             x0, x4, #1
    // 0x7a5f70: lsl             x2, x0, #1
    // 0x7a5f74: StoreField: r3->field_b = r2
    //     0x7a5f74: stur            w2, [x3, #0xb]
    // 0x7a5f78: mov             x1, x4
    // 0x7a5f7c: cmp             x1, x0
    // 0x7a5f80: b.hs            #0x7a5ff4
    // 0x7a5f84: LoadField: r1 = r3->field_f
    //     0x7a5f84: ldur            w1, [x3, #0xf]
    // 0x7a5f88: DecompressPointer r1
    //     0x7a5f88: add             x1, x1, HEAP, lsl #32
    // 0x7a5f8c: ldur            x0, [fp, #-0x30]
    // 0x7a5f90: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a5f90: add             x25, x1, x4, lsl #2
    //     0x7a5f94: add             x25, x25, #0xf
    //     0x7a5f98: str             w0, [x25]
    //     0x7a5f9c: tbz             w0, #0, #0x7a5fb8
    //     0x7a5fa0: ldurb           w16, [x1, #-1]
    //     0x7a5fa4: ldurb           w17, [x0, #-1]
    //     0x7a5fa8: and             x16, x17, x16, lsr #2
    //     0x7a5fac: tst             x16, HEAP, lsr #32
    //     0x7a5fb0: b.eq            #0x7a5fb8
    //     0x7a5fb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7a5fb8: ldur            x2, [fp, #-8]
    // 0x7a5fbc: ldr             x0, [fp, #0x10]
    // 0x7a5fc0: ldur            x4, [fp, #-0x20]
    // 0x7a5fc4: ldur            x5, [fp, #-0x18]
    // 0x7a5fc8: b               #0x7a5e64
    // 0x7a5fcc: r0 = ConcurrentModificationError()
    //     0x7a5fcc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a5fd0: ldr             x7, [fp, #0x10]
    // 0x7a5fd4: StoreField: r0->field_b = r7
    //     0x7a5fd4: stur            w7, [x0, #0xb]
    // 0x7a5fd8: r0 = Throw()
    //     0x7a5fd8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7a5fdc: brk             #0
    // 0x7a5fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5fe4: b               #0x7a5e2c
    // 0x7a5fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5fe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5fec: b               #0x7a5e70
    // 0x7a5ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a5ff0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a5ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a5ff4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1762, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x5f9af8, size: 0xa4
    // 0x5f9af8: EnterFrame
    //     0x5f9af8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9afc: mov             fp, SP
    // 0x5f9b00: AllocStack(0x10)
    //     0x5f9b00: sub             SP, SP, #0x10
    // 0x5f9b04: CheckStackOverflow
    //     0x5f9b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9b08: cmp             SP, x16
    //     0x5f9b0c: b.ls            #0x5f9b94
    // 0x5f9b10: r0 = LoadStaticField(0xac0)
    //     0x5f9b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9b14: ldr             x0, [x0, #0x1580]
    // 0x5f9b18: cmp             w0, NULL
    // 0x5f9b1c: b.eq            #0x5f9b3c
    // 0x5f9b20: ldr             x0, [fp, #0x10]
    // 0x5f9b24: StoreStaticField(0xac0, r0)
    //     0x5f9b24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9b28: str             x0, [x1, #0x1580]
    // 0x5f9b2c: r0 = Null
    //     0x5f9b2c: mov             x0, NULL
    // 0x5f9b30: LeaveFrame
    //     0x5f9b30: mov             SP, fp
    //     0x5f9b34: ldp             fp, lr, [SP], #0x10
    // 0x5f9b38: ret
    //     0x5f9b38: ret             
    // 0x5f9b3c: ldr             x0, [fp, #0x10]
    // 0x5f9b40: r1 = LoadStaticField(0xac4)
    //     0x5f9b40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9b44: ldr             x1, [x1, #0x1588]
    // 0x5f9b48: stp             x1, x0, [SP]
    // 0x5f9b4c: r0 = ==()
    //     0x5f9b4c: bl              #0xbe2048  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x5f9b50: tbnz            w0, #4, #0x5f9b64
    // 0x5f9b54: r0 = Null
    //     0x5f9b54: mov             x0, NULL
    // 0x5f9b58: LeaveFrame
    //     0x5f9b58: mov             SP, fp
    //     0x5f9b5c: ldp             fp, lr, [SP], #0x10
    // 0x5f9b60: ret
    //     0x5f9b60: ret             
    // 0x5f9b64: ldr             x0, [fp, #0x10]
    // 0x5f9b68: StoreStaticField(0xac0, r0)
    //     0x5f9b68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9b6c: str             x0, [x1, #0x1580]
    // 0x5f9b70: r1 = Function '<anonymous closure>': static.
    //     0x5f9b70: ldr             x1, [PP, #0x3710]  ; [pp+0x3710] AnonymousClosure: static (0x5f9b9c), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x5f9af8)
    // 0x5f9b74: r2 = Null
    //     0x5f9b74: mov             x2, NULL
    // 0x5f9b78: r0 = AllocateClosure()
    //     0x5f9b78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5f9b7c: str             x0, [SP]
    // 0x5f9b80: r0 = scheduleMicrotask()
    //     0x5f9b80: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0x5f9b84: r0 = Null
    //     0x5f9b84: mov             x0, NULL
    // 0x5f9b88: LeaveFrame
    //     0x5f9b88: mov             SP, fp
    //     0x5f9b8c: ldp             fp, lr, [SP], #0x10
    // 0x5f9b90: ret
    //     0x5f9b90: ret             
    // 0x5f9b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9b98: b               #0x5f9b10
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5f9b9c, size: 0xb0
    // 0x5f9b9c: EnterFrame
    //     0x5f9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9ba0: mov             fp, SP
    // 0x5f9ba4: AllocStack(0x20)
    //     0x5f9ba4: sub             SP, SP, #0x20
    // 0x5f9ba8: CheckStackOverflow
    //     0x5f9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9bac: cmp             SP, x16
    //     0x5f9bb0: b.ls            #0x5f9c40
    // 0x5f9bb4: r0 = LoadStaticField(0xac0)
    //     0x5f9bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9bb8: ldr             x0, [x0, #0x1580]
    // 0x5f9bbc: r1 = LoadStaticField(0xac4)
    //     0x5f9bbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9bc0: ldr             x1, [x1, #0x1588]
    // 0x5f9bc4: r2 = LoadClassIdInstr(r0)
    //     0x5f9bc4: ldur            x2, [x0, #-1]
    //     0x5f9bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f9bcc: stp             x1, x0, [SP]
    // 0x5f9bd0: mov             x0, x2
    // 0x5f9bd4: mov             lr, x0
    // 0x5f9bd8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9bdc: blr             lr
    // 0x5f9be0: tbz             w0, #4, #0x5f9c28
    // 0x5f9be4: r0 = LoadStaticField(0xac0)
    //     0x5f9be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9be8: ldr             x0, [x0, #0x1580]
    // 0x5f9bec: cmp             w0, NULL
    // 0x5f9bf0: b.eq            #0x5f9c48
    // 0x5f9bf4: str             x0, [SP]
    // 0x5f9bf8: r0 = _toMap()
    //     0x5f9bf8: bl              #0x5f9c4c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x5f9bfc: r16 = <void?>
    //     0x5f9bfc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5f9c00: r30 = Instance_OptionalMethodChannel
    //     0x5f9c00: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x5f9c04: stp             lr, x16, [SP, #0x10]
    // 0x5f9c08: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x5f9c08: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "SystemChrome.setSystemUIOverlayStyle"
    // 0x5f9c0c: stp             x0, x16, [SP]
    // 0x5f9c10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f9c10: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f9c14: r0 = invokeMethod()
    //     0x5f9c14: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5f9c18: r1 = LoadStaticField(0xac0)
    //     0x5f9c18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9c1c: ldr             x1, [x1, #0x1580]
    // 0x5f9c20: StoreStaticField(0xac4, r1)
    //     0x5f9c20: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9c24: str             x1, [x2, #0x1588]
    // 0x5f9c28: r0 = Null
    //     0x5f9c28: mov             x0, NULL
    // 0x5f9c2c: StoreStaticField(0xac0, r0)
    //     0x5f9c2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f9c30: str             x0, [x1, #0x1580]
    // 0x5f9c34: LeaveFrame
    //     0x5f9c34: mov             SP, fp
    //     0x5f9c38: ldp             fp, lr, [SP], #0x10
    // 0x5f9c3c: ret
    //     0x5f9c3c: ret             
    // 0x5f9c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9c44: b               #0x5f9bb4
    // 0x5f9c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9c48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setPreferredOrientations(/* No info */) async {
    // ** addr: 0x7a5d9c, size: 0x78
    // 0x7a5d9c: EnterFrame
    //     0x7a5d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5da0: mov             fp, SP
    // 0x7a5da4: AllocStack(0x30)
    //     0x7a5da4: sub             SP, SP, #0x30
    // 0x7a5da8: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x7a5da8: stur            NULL, [fp, #-8]
    //     0x7a5dac: movz            x0, #0
    //     0x7a5db0: add             x1, fp, w0, sxtw #2
    //     0x7a5db4: ldr             x1, [x1, #0x10]
    //     0x7a5db8: stur            x1, [fp, #-0x10]
    // 0x7a5dbc: CheckStackOverflow
    //     0x7a5dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5dc0: cmp             SP, x16
    //     0x7a5dc4: b.ls            #0x7a5e0c
    // 0x7a5dc8: InitAsync() -> Future<void?>
    //     0x7a5dc8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7a5dcc: bl              #0x4dea10  ; InitAsyncStub
    // 0x7a5dd0: ldur            x16, [fp, #-0x10]
    // 0x7a5dd4: str             x16, [SP]
    // 0x7a5dd8: r0 = _stringify()
    //     0x7a5dd8: bl              #0x7a5e14  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0x7a5ddc: r16 = <void?>
    //     0x7a5ddc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7a5de0: r30 = Instance_OptionalMethodChannel
    //     0x7a5de0: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x7a5de4: stp             lr, x16, [SP, #0x10]
    // 0x7a5de8: r16 = "SystemChrome.setPreferredOrientations"
    //     0x7a5de8: ldr             x16, [PP, #0x3790]  ; [pp+0x3790] "SystemChrome.setPreferredOrientations"
    // 0x7a5dec: stp             x0, x16, [SP]
    // 0x7a5df0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7a5df0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7a5df4: r0 = invokeMethod()
    //     0x7a5df4: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7a5df8: mov             x1, x0
    // 0x7a5dfc: stur            x1, [fp, #-0x10]
    // 0x7a5e00: r0 = Await()
    //     0x7a5e00: bl              #0x4de7e4  ; AwaitStub
    // 0x7a5e04: r0 = Null
    //     0x7a5e04: mov             x0, NULL
    // 0x7a5e08: r0 = ReturnAsyncNotFuture()
    //     0x7a5e08: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7a5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5e10: b               #0x7a5dc8
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0xac300c, size: 0xd0
    // 0xac300c: EnterFrame
    //     0xac300c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3010: mov             fp, SP
    // 0xac3014: AllocStack(0x30)
    //     0xac3014: sub             SP, SP, #0x30
    // 0xac3018: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xac3018: stur            NULL, [fp, #-8]
    //     0xac301c: movz            x0, #0
    //     0xac3020: add             x1, fp, w0, sxtw #2
    //     0xac3024: ldr             x1, [x1, #0x10]
    //     0xac3028: stur            x1, [fp, #-0x10]
    // 0xac302c: CheckStackOverflow
    //     0xac302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3030: cmp             SP, x16
    //     0xac3034: b.ls            #0xac30d4
    // 0xac3038: InitAsync() -> Future<void?>
    //     0xac3038: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xac303c: bl              #0x4dea10  ; InitAsyncStub
    // 0xac3040: r1 = Null
    //     0xac3040: mov             x1, NULL
    // 0xac3044: r2 = 8
    //     0xac3044: movz            x2, #0x8
    // 0xac3048: r0 = AllocateArray()
    //     0xac3048: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac304c: mov             x2, x0
    // 0xac3050: r17 = "label"
    //     0xac3050: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] "label"
    //     0xac3054: ldr             x17, [x17, #0x940]
    // 0xac3058: StoreField: r2->field_f = r17
    //     0xac3058: stur            w17, [x2, #0xf]
    // 0xac305c: ldur            x0, [fp, #-0x10]
    // 0xac3060: LoadField: r1 = r0->field_7
    //     0xac3060: ldur            w1, [x0, #7]
    // 0xac3064: DecompressPointer r1
    //     0xac3064: add             x1, x1, HEAP, lsl #32
    // 0xac3068: StoreField: r2->field_13 = r1
    //     0xac3068: stur            w1, [x2, #0x13]
    // 0xac306c: r17 = "primaryColor"
    //     0xac306c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] "primaryColor"
    //     0xac3070: ldr             x17, [x17, #0xa38]
    // 0xac3074: ArrayStore: r2[0] = r17  ; List_4
    //     0xac3074: stur            w17, [x2, #0x17]
    // 0xac3078: LoadField: r3 = r0->field_b
    //     0xac3078: ldur            x3, [x0, #0xb]
    // 0xac307c: r0 = BoxInt64Instr(r3)
    //     0xac307c: sbfiz           x0, x3, #1, #0x1f
    //     0xac3080: cmp             x3, x0, asr #1
    //     0xac3084: b.eq            #0xac3090
    //     0xac3088: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac308c: stur            x3, [x0, #7]
    // 0xac3090: StoreField: r2->field_1b = r0
    //     0xac3090: stur            w0, [x2, #0x1b]
    // 0xac3094: r16 = <String, dynamic>
    //     0xac3094: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xac3098: stp             x2, x16, [SP]
    // 0xac309c: r0 = Map._fromLiteral()
    //     0xac309c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xac30a0: r16 = <void?>
    //     0xac30a0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xac30a4: r30 = Instance_OptionalMethodChannel
    //     0xac30a4: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0xac30a8: stp             lr, x16, [SP, #0x10]
    // 0xac30ac: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0xac30ac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33298] "SystemChrome.setApplicationSwitcherDescription"
    //     0xac30b0: ldr             x16, [x16, #0x298]
    // 0xac30b4: stp             x0, x16, [SP]
    // 0xac30b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xac30b8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xac30bc: r0 = invokeMethod()
    //     0xac30bc: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xac30c0: mov             x1, x0
    // 0xac30c4: stur            x1, [fp, #-0x10]
    // 0xac30c8: r0 = Await()
    //     0xac30c8: bl              #0x4de7e4  ; AwaitStub
    // 0xac30cc: r0 = Null
    //     0xac30cc: mov             x0, NULL
    // 0xac30d0: r0 = ReturnAsyncNotFuture()
    //     0xac30d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac30d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac30d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac30d8: b               #0xac3038
  }
  static _ setEnabledSystemUIMode(/* No info */) async {
    // ** addr: 0xc62740, size: 0x78
    // 0xc62740: EnterFrame
    //     0xc62740: stp             fp, lr, [SP, #-0x10]!
    //     0xc62744: mov             fp, SP
    // 0xc62748: AllocStack(0x30)
    //     0xc62748: sub             SP, SP, #0x30
    // 0xc6274c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xc6274c: stur            NULL, [fp, #-8]
    //     0xc62750: movz            x0, #0
    //     0xc62754: add             x1, fp, w0, sxtw #2
    //     0xc62758: ldr             x1, [x1, #0x10]
    //     0xc6275c: stur            x1, [fp, #-0x10]
    // 0xc62760: CheckStackOverflow
    //     0xc62760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62764: cmp             SP, x16
    //     0xc62768: b.ls            #0xc627b0
    // 0xc6276c: InitAsync() -> Future<void?>
    //     0xc6276c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc62770: bl              #0x4dea10  ; InitAsyncStub
    // 0xc62774: ldur            x16, [fp, #-0x10]
    // 0xc62778: str             x16, [SP]
    // 0xc6277c: r0 = _stringify()
    //     0xc6277c: bl              #0x7a5e14  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0xc62780: r16 = <void?>
    //     0xc62780: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc62784: r30 = Instance_OptionalMethodChannel
    //     0xc62784: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0xc62788: stp             lr, x16, [SP, #0x10]
    // 0xc6278c: r16 = "SystemChrome.setEnabledSystemUIOverlays"
    //     0xc6278c: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] "SystemChrome.setEnabledSystemUIOverlays"
    // 0xc62790: stp             x0, x16, [SP]
    // 0xc62794: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc62794: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc62798: r0 = invokeMethod()
    //     0xc62798: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xc6279c: mov             x1, x0
    // 0xc627a0: stur            x1, [fp, #-0x10]
    // 0xc627a4: r0 = Await()
    //     0xc627a4: bl              #0x4de7e4  ; AwaitStub
    // 0xc627a8: r0 = Null
    //     0xc627a8: mov             x0, NULL
    // 0xc627ac: r0 = ReturnAsyncNotFuture()
    //     0xc627ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc627b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc627b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc627b4: b               #0xc6276c
  }
}

// class id: 1763, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Color field_18;
  Brightness field_1c;
  Brightness field_20;
  Brightness field_10;

  _ _toMap(/* No info */) {
    // ** addr: 0x5f9c4c, size: 0x234
    // 0x5f9c4c: EnterFrame
    //     0x5f9c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9c50: mov             fp, SP
    // 0x5f9c54: AllocStack(0x18)
    //     0x5f9c54: sub             SP, SP, #0x18
    // 0x5f9c58: CheckStackOverflow
    //     0x5f9c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9c5c: cmp             SP, x16
    //     0x5f9c60: b.ls            #0x5f9e78
    // 0x5f9c64: r1 = Null
    //     0x5f9c64: mov             x1, NULL
    // 0x5f9c68: r2 = 32
    //     0x5f9c68: movz            x2, #0x20
    // 0x5f9c6c: r0 = AllocateArray()
    //     0x5f9c6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5f9c70: mov             x2, x0
    // 0x5f9c74: stur            x2, [fp, #-8]
    // 0x5f9c78: r17 = "systemNavigationBarColor"
    //     0x5f9c78: ldr             x17, [PP, #0x3728]  ; [pp+0x3728] "systemNavigationBarColor"
    // 0x5f9c7c: StoreField: r2->field_f = r17
    //     0x5f9c7c: stur            w17, [x2, #0xf]
    // 0x5f9c80: ldr             x3, [fp, #0x10]
    // 0x5f9c84: LoadField: r0 = r3->field_7
    //     0x5f9c84: ldur            w0, [x3, #7]
    // 0x5f9c88: DecompressPointer r0
    //     0x5f9c88: add             x0, x0, HEAP, lsl #32
    // 0x5f9c8c: cmp             w0, NULL
    // 0x5f9c90: b.ne            #0x5f9c9c
    // 0x5f9c94: r0 = Null
    //     0x5f9c94: mov             x0, NULL
    // 0x5f9c98: b               #0x5f9cb4
    // 0x5f9c9c: LoadField: r4 = r0->field_7
    //     0x5f9c9c: ldur            x4, [x0, #7]
    // 0x5f9ca0: r0 = BoxInt64Instr(r4)
    //     0x5f9ca0: sbfiz           x0, x4, #1, #0x1f
    //     0x5f9ca4: cmp             x4, x0, asr #1
    //     0x5f9ca8: b.eq            #0x5f9cb4
    //     0x5f9cac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9cb0: stur            x4, [x0, #7]
    // 0x5f9cb4: mov             x1, x2
    // 0x5f9cb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5f9cb8: add             x25, x1, #0x13
    //     0x5f9cbc: str             w0, [x25]
    //     0x5f9cc0: tbz             w0, #0, #0x5f9cdc
    //     0x5f9cc4: ldurb           w16, [x1, #-1]
    //     0x5f9cc8: ldurb           w17, [x0, #-1]
    //     0x5f9ccc: and             x16, x17, x16, lsr #2
    //     0x5f9cd0: tst             x16, HEAP, lsr #32
    //     0x5f9cd4: b.eq            #0x5f9cdc
    //     0x5f9cd8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5f9cdc: r17 = "systemNavigationBarDividerColor"
    //     0x5f9cdc: ldr             x17, [PP, #0x3730]  ; [pp+0x3730] "systemNavigationBarDividerColor"
    // 0x5f9ce0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5f9ce0: stur            w17, [x2, #0x17]
    // 0x5f9ce4: StoreField: r2->field_1b = rNULL
    //     0x5f9ce4: stur            NULL, [x2, #0x1b]
    // 0x5f9ce8: r17 = "systemStatusBarContrastEnforced"
    //     0x5f9ce8: ldr             x17, [PP, #0x3738]  ; [pp+0x3738] "systemStatusBarContrastEnforced"
    // 0x5f9cec: StoreField: r2->field_1f = r17
    //     0x5f9cec: stur            w17, [x2, #0x1f]
    // 0x5f9cf0: LoadField: r0 = r3->field_23
    //     0x5f9cf0: ldur            w0, [x3, #0x23]
    // 0x5f9cf4: DecompressPointer r0
    //     0x5f9cf4: add             x0, x0, HEAP, lsl #32
    // 0x5f9cf8: StoreField: r2->field_23 = r0
    //     0x5f9cf8: stur            w0, [x2, #0x23]
    // 0x5f9cfc: r17 = "statusBarColor"
    //     0x5f9cfc: ldr             x17, [PP, #0x3740]  ; [pp+0x3740] "statusBarColor"
    // 0x5f9d00: StoreField: r2->field_27 = r17
    //     0x5f9d00: stur            w17, [x2, #0x27]
    // 0x5f9d04: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5f9d04: ldur            w0, [x3, #0x17]
    // 0x5f9d08: DecompressPointer r0
    //     0x5f9d08: add             x0, x0, HEAP, lsl #32
    // 0x5f9d0c: cmp             w0, NULL
    // 0x5f9d10: b.ne            #0x5f9d1c
    // 0x5f9d14: r0 = Null
    //     0x5f9d14: mov             x0, NULL
    // 0x5f9d18: b               #0x5f9d34
    // 0x5f9d1c: LoadField: r4 = r0->field_7
    //     0x5f9d1c: ldur            x4, [x0, #7]
    // 0x5f9d20: r0 = BoxInt64Instr(r4)
    //     0x5f9d20: sbfiz           x0, x4, #1, #0x1f
    //     0x5f9d24: cmp             x4, x0, asr #1
    //     0x5f9d28: b.eq            #0x5f9d34
    //     0x5f9d2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9d30: stur            x4, [x0, #7]
    // 0x5f9d34: mov             x1, x2
    // 0x5f9d38: ArrayStore: r1[7] = r0  ; List_4
    //     0x5f9d38: add             x25, x1, #0x2b
    //     0x5f9d3c: str             w0, [x25]
    //     0x5f9d40: tbz             w0, #0, #0x5f9d5c
    //     0x5f9d44: ldurb           w16, [x1, #-1]
    //     0x5f9d48: ldurb           w17, [x0, #-1]
    //     0x5f9d4c: and             x16, x17, x16, lsr #2
    //     0x5f9d50: tst             x16, HEAP, lsr #32
    //     0x5f9d54: b.eq            #0x5f9d5c
    //     0x5f9d58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5f9d5c: r17 = "statusBarBrightness"
    //     0x5f9d5c: ldr             x17, [PP, #0x3748]  ; [pp+0x3748] "statusBarBrightness"
    // 0x5f9d60: StoreField: r2->field_2f = r17
    //     0x5f9d60: stur            w17, [x2, #0x2f]
    // 0x5f9d64: LoadField: r0 = r3->field_1b
    //     0x5f9d64: ldur            w0, [x3, #0x1b]
    // 0x5f9d68: DecompressPointer r0
    //     0x5f9d68: add             x0, x0, HEAP, lsl #32
    // 0x5f9d6c: str             x0, [SP]
    // 0x5f9d70: r0 = _enumToString()
    //     0x5f9d70: bl              #0xb202ac  ; [dart:ui] Brightness::_enumToString
    // 0x5f9d74: ldur            x1, [fp, #-8]
    // 0x5f9d78: ArrayStore: r1[9] = r0  ; List_4
    //     0x5f9d78: add             x25, x1, #0x33
    //     0x5f9d7c: str             w0, [x25]
    //     0x5f9d80: tbz             w0, #0, #0x5f9d9c
    //     0x5f9d84: ldurb           w16, [x1, #-1]
    //     0x5f9d88: ldurb           w17, [x0, #-1]
    //     0x5f9d8c: and             x16, x17, x16, lsr #2
    //     0x5f9d90: tst             x16, HEAP, lsr #32
    //     0x5f9d94: b.eq            #0x5f9d9c
    //     0x5f9d98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5f9d9c: ldur            x1, [fp, #-8]
    // 0x5f9da0: r17 = "statusBarIconBrightness"
    //     0x5f9da0: ldr             x17, [PP, #0x3750]  ; [pp+0x3750] "statusBarIconBrightness"
    // 0x5f9da4: StoreField: r1->field_37 = r17
    //     0x5f9da4: stur            w17, [x1, #0x37]
    // 0x5f9da8: ldr             x0, [fp, #0x10]
    // 0x5f9dac: LoadField: r2 = r0->field_1f
    //     0x5f9dac: ldur            w2, [x0, #0x1f]
    // 0x5f9db0: DecompressPointer r2
    //     0x5f9db0: add             x2, x2, HEAP, lsl #32
    // 0x5f9db4: str             x2, [SP]
    // 0x5f9db8: r0 = _enumToString()
    //     0x5f9db8: bl              #0xb202ac  ; [dart:ui] Brightness::_enumToString
    // 0x5f9dbc: ldur            x1, [fp, #-8]
    // 0x5f9dc0: ArrayStore: r1[11] = r0  ; List_4
    //     0x5f9dc0: add             x25, x1, #0x3b
    //     0x5f9dc4: str             w0, [x25]
    //     0x5f9dc8: tbz             w0, #0, #0x5f9de4
    //     0x5f9dcc: ldurb           w16, [x1, #-1]
    //     0x5f9dd0: ldurb           w17, [x0, #-1]
    //     0x5f9dd4: and             x16, x17, x16, lsr #2
    //     0x5f9dd8: tst             x16, HEAP, lsr #32
    //     0x5f9ddc: b.eq            #0x5f9de4
    //     0x5f9de0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5f9de4: ldur            x1, [fp, #-8]
    // 0x5f9de8: r17 = "systemNavigationBarIconBrightness"
    //     0x5f9de8: ldr             x17, [PP, #0x3758]  ; [pp+0x3758] "systemNavigationBarIconBrightness"
    // 0x5f9dec: StoreField: r1->field_3f = r17
    //     0x5f9dec: stur            w17, [x1, #0x3f]
    // 0x5f9df0: ldr             x0, [fp, #0x10]
    // 0x5f9df4: LoadField: r2 = r0->field_f
    //     0x5f9df4: ldur            w2, [x0, #0xf]
    // 0x5f9df8: DecompressPointer r2
    //     0x5f9df8: add             x2, x2, HEAP, lsl #32
    // 0x5f9dfc: cmp             w2, NULL
    // 0x5f9e00: b.ne            #0x5f9e14
    // 0x5f9e04: mov             x3, x0
    // 0x5f9e08: mov             x2, x1
    // 0x5f9e0c: r0 = Null
    //     0x5f9e0c: mov             x0, NULL
    // 0x5f9e10: b               #0x5f9e24
    // 0x5f9e14: str             x2, [SP]
    // 0x5f9e18: r0 = _enumToString()
    //     0x5f9e18: bl              #0xb202ac  ; [dart:ui] Brightness::_enumToString
    // 0x5f9e1c: ldr             x3, [fp, #0x10]
    // 0x5f9e20: ldur            x2, [fp, #-8]
    // 0x5f9e24: mov             x1, x2
    // 0x5f9e28: ArrayStore: r1[13] = r0  ; List_4
    //     0x5f9e28: add             x25, x1, #0x43
    //     0x5f9e2c: str             w0, [x25]
    //     0x5f9e30: tbz             w0, #0, #0x5f9e4c
    //     0x5f9e34: ldurb           w16, [x1, #-1]
    //     0x5f9e38: ldurb           w17, [x0, #-1]
    //     0x5f9e3c: and             x16, x17, x16, lsr #2
    //     0x5f9e40: tst             x16, HEAP, lsr #32
    //     0x5f9e44: b.eq            #0x5f9e4c
    //     0x5f9e48: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5f9e4c: r17 = "systemNavigationBarContrastEnforced"
    //     0x5f9e4c: ldr             x17, [PP, #0x3760]  ; [pp+0x3760] "systemNavigationBarContrastEnforced"
    // 0x5f9e50: StoreField: r2->field_47 = r17
    //     0x5f9e50: stur            w17, [x2, #0x47]
    // 0x5f9e54: LoadField: r0 = r3->field_13
    //     0x5f9e54: ldur            w0, [x3, #0x13]
    // 0x5f9e58: DecompressPointer r0
    //     0x5f9e58: add             x0, x0, HEAP, lsl #32
    // 0x5f9e5c: StoreField: r2->field_4b = r0
    //     0x5f9e5c: stur            w0, [x2, #0x4b]
    // 0x5f9e60: r16 = <String, dynamic>
    //     0x5f9e60: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x5f9e64: stp             x2, x16, [SP]
    // 0x5f9e68: r0 = Map._fromLiteral()
    //     0x5f9e68: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5f9e6c: LeaveFrame
    //     0x5f9e6c: mov             SP, fp
    //     0x5f9e70: ldp             fp, lr, [SP], #0x10
    // 0x5f9e74: ret
    //     0x5f9e74: ret             
    // 0x5f9e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9e78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9e7c: b               #0x5f9c64
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade524, size: 0x88
    // 0xade524: EnterFrame
    //     0xade524: stp             fp, lr, [SP, #-0x10]!
    //     0xade528: mov             fp, SP
    // 0xade52c: AllocStack(0x40)
    //     0xade52c: sub             SP, SP, #0x40
    // 0xade530: CheckStackOverflow
    //     0xade530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade534: cmp             SP, x16
    //     0xade538: b.ls            #0xade5a4
    // 0xade53c: ldr             x0, [fp, #0x10]
    // 0xade540: LoadField: r1 = r0->field_7
    //     0xade540: ldur            w1, [x0, #7]
    // 0xade544: DecompressPointer r1
    //     0xade544: add             x1, x1, HEAP, lsl #32
    // 0xade548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xade548: ldur            w2, [x0, #0x17]
    // 0xade54c: DecompressPointer r2
    //     0xade54c: add             x2, x2, HEAP, lsl #32
    // 0xade550: LoadField: r3 = r0->field_1b
    //     0xade550: ldur            w3, [x0, #0x1b]
    // 0xade554: DecompressPointer r3
    //     0xade554: add             x3, x3, HEAP, lsl #32
    // 0xade558: LoadField: r4 = r0->field_1f
    //     0xade558: ldur            w4, [x0, #0x1f]
    // 0xade55c: DecompressPointer r4
    //     0xade55c: add             x4, x4, HEAP, lsl #32
    // 0xade560: LoadField: r5 = r0->field_f
    //     0xade560: ldur            w5, [x0, #0xf]
    // 0xade564: DecompressPointer r5
    //     0xade564: add             x5, x5, HEAP, lsl #32
    // 0xade568: stp             NULL, x1, [SP, #0x30]
    // 0xade56c: stp             x2, NULL, [SP, #0x20]
    // 0xade570: stp             x4, x3, [SP, #0x10]
    // 0xade574: stp             x5, NULL, [SP]
    // 0xade578: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xade578: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xade57c: r0 = hash()
    //     0xade57c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade580: mov             x2, x0
    // 0xade584: r0 = BoxInt64Instr(r2)
    //     0xade584: sbfiz           x0, x2, #1, #0x1f
    //     0xade588: cmp             x2, x0, asr #1
    //     0xade58c: b.eq            #0xade598
    //     0xade590: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade594: stur            x2, [x0, #7]
    // 0xade598: LeaveFrame
    //     0xade598: mov             SP, fp
    //     0xade59c: ldp             fp, lr, [SP], #0x10
    // 0xade5a0: ret
    //     0xade5a0: ret             
    // 0xade5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade5a8: b               #0xade53c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb025c0, size: 0x94
    // 0xb025c0: EnterFrame
    //     0xb025c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb025c4: mov             fp, SP
    // 0xb025c8: AllocStack(0x10)
    //     0xb025c8: sub             SP, SP, #0x10
    // 0xb025cc: CheckStackOverflow
    //     0xb025cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb025d0: cmp             SP, x16
    //     0xb025d4: b.ls            #0xb0264c
    // 0xb025d8: r1 = Null
    //     0xb025d8: mov             x1, NULL
    // 0xb025dc: r2 = 8
    //     0xb025dc: movz            x2, #0x8
    // 0xb025e0: r0 = AllocateArray()
    //     0xb025e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb025e4: stur            x0, [fp, #-8]
    // 0xb025e8: r17 = "SystemUiOverlayStyle"
    //     0xb025e8: ldr             x17, [PP, #0x7c78]  ; [pp+0x7c78] "SystemUiOverlayStyle"
    // 0xb025ec: StoreField: r0->field_f = r17
    //     0xb025ec: stur            w17, [x0, #0xf]
    // 0xb025f0: r17 = "("
    //     0xb025f0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb025f4: StoreField: r0->field_13 = r17
    //     0xb025f4: stur            w17, [x0, #0x13]
    // 0xb025f8: ldr             x16, [fp, #0x10]
    // 0xb025fc: str             x16, [SP]
    // 0xb02600: r0 = _toMap()
    //     0xb02600: bl              #0x5f9c4c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0xb02604: ldur            x1, [fp, #-8]
    // 0xb02608: ArrayStore: r1[2] = r0  ; List_4
    //     0xb02608: add             x25, x1, #0x17
    //     0xb0260c: str             w0, [x25]
    //     0xb02610: tbz             w0, #0, #0xb0262c
    //     0xb02614: ldurb           w16, [x1, #-1]
    //     0xb02618: ldurb           w17, [x0, #-1]
    //     0xb0261c: and             x16, x17, x16, lsr #2
    //     0xb02620: tst             x16, HEAP, lsr #32
    //     0xb02624: b.eq            #0xb0262c
    //     0xb02628: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0262c: ldur            x0, [fp, #-8]
    // 0xb02630: r17 = ")"
    //     0xb02630: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb02634: StoreField: r0->field_1b = r17
    //     0xb02634: stur            w17, [x0, #0x1b]
    // 0xb02638: str             x0, [SP]
    // 0xb0263c: r0 = _interpolate()
    //     0xb0263c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02640: LeaveFrame
    //     0xb02640: mov             SP, fp
    //     0xb02644: ldp             fp, lr, [SP], #0x10
    // 0xb02648: ret
    //     0xb02648: ret             
    // 0xb0264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0264c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02650: b               #0xb025d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe2048, size: 0x190
    // 0xbe2048: EnterFrame
    //     0xbe2048: stp             fp, lr, [SP, #-0x10]!
    //     0xbe204c: mov             fp, SP
    // 0xbe2050: AllocStack(0x10)
    //     0xbe2050: sub             SP, SP, #0x10
    // 0xbe2054: CheckStackOverflow
    //     0xbe2054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2058: cmp             SP, x16
    //     0xbe205c: b.ls            #0xbe21d0
    // 0xbe2060: ldr             x1, [fp, #0x10]
    // 0xbe2064: cmp             w1, NULL
    // 0xbe2068: b.ne            #0xbe207c
    // 0xbe206c: r0 = false
    //     0xbe206c: add             x0, NULL, #0x30  ; false
    // 0xbe2070: LeaveFrame
    //     0xbe2070: mov             SP, fp
    //     0xbe2074: ldp             fp, lr, [SP], #0x10
    // 0xbe2078: ret
    //     0xbe2078: ret             
    // 0xbe207c: r0 = 59
    //     0xbe207c: movz            x0, #0x3b
    // 0xbe2080: branchIfSmi(r1, 0xbe208c)
    //     0xbe2080: tbz             w1, #0, #0xbe208c
    // 0xbe2084: r0 = LoadClassIdInstr(r1)
    //     0xbe2084: ldur            x0, [x1, #-1]
    //     0xbe2088: ubfx            x0, x0, #0xc, #0x14
    // 0xbe208c: str             x1, [SP]
    // 0xbe2090: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe2090: movz            x17, #0x55ae
    //     0xbe2094: add             lr, x0, x17
    //     0xbe2098: ldr             lr, [x21, lr, lsl #3]
    //     0xbe209c: blr             lr
    // 0xbe20a0: r1 = LoadClassIdInstr(r0)
    //     0xbe20a0: ldur            x1, [x0, #-1]
    //     0xbe20a4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe20a8: r16 = SystemUiOverlayStyle
    //     0xbe20a8: ldr             x16, [PP, #0x3770]  ; [pp+0x3770] Type: SystemUiOverlayStyle
    // 0xbe20ac: stp             x16, x0, [SP]
    // 0xbe20b0: mov             x0, x1
    // 0xbe20b4: mov             lr, x0
    // 0xbe20b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbe20bc: blr             lr
    // 0xbe20c0: tbz             w0, #4, #0xbe20d4
    // 0xbe20c4: r0 = false
    //     0xbe20c4: add             x0, NULL, #0x30  ; false
    // 0xbe20c8: LeaveFrame
    //     0xbe20c8: mov             SP, fp
    //     0xbe20cc: ldp             fp, lr, [SP], #0x10
    // 0xbe20d0: ret
    //     0xbe20d0: ret             
    // 0xbe20d4: ldr             x1, [fp, #0x10]
    // 0xbe20d8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe20d8: movz            x0, #0x76
    //     0xbe20dc: tbz             w1, #0, #0xbe20ec
    //     0xbe20e0: ldur            x0, [x1, #-1]
    //     0xbe20e4: ubfx            x0, x0, #0xc, #0x14
    //     0xbe20e8: lsl             x0, x0, #1
    // 0xbe20ec: cmp             w0, #0xdc6
    // 0xbe20f0: b.ne            #0xbe21c0
    // 0xbe20f4: ldr             x2, [fp, #0x18]
    // 0xbe20f8: LoadField: r0 = r1->field_7
    //     0xbe20f8: ldur            w0, [x1, #7]
    // 0xbe20fc: DecompressPointer r0
    //     0xbe20fc: add             x0, x0, HEAP, lsl #32
    // 0xbe2100: LoadField: r3 = r2->field_7
    //     0xbe2100: ldur            w3, [x2, #7]
    // 0xbe2104: DecompressPointer r3
    //     0xbe2104: add             x3, x3, HEAP, lsl #32
    // 0xbe2108: r4 = LoadClassIdInstr(r0)
    //     0xbe2108: ldur            x4, [x0, #-1]
    //     0xbe210c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe2110: stp             x3, x0, [SP]
    // 0xbe2114: mov             x0, x4
    // 0xbe2118: mov             lr, x0
    // 0xbe211c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2120: blr             lr
    // 0xbe2124: tbnz            w0, #4, #0xbe21c0
    // 0xbe2128: ldr             x2, [fp, #0x18]
    // 0xbe212c: ldr             x1, [fp, #0x10]
    // 0xbe2130: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbe2130: ldur            w0, [x1, #0x17]
    // 0xbe2134: DecompressPointer r0
    //     0xbe2134: add             x0, x0, HEAP, lsl #32
    // 0xbe2138: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbe2138: ldur            w3, [x2, #0x17]
    // 0xbe213c: DecompressPointer r3
    //     0xbe213c: add             x3, x3, HEAP, lsl #32
    // 0xbe2140: r4 = LoadClassIdInstr(r0)
    //     0xbe2140: ldur            x4, [x0, #-1]
    //     0xbe2144: ubfx            x4, x4, #0xc, #0x14
    // 0xbe2148: stp             x3, x0, [SP]
    // 0xbe214c: mov             x0, x4
    // 0xbe2150: mov             lr, x0
    // 0xbe2154: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2158: blr             lr
    // 0xbe215c: tbnz            w0, #4, #0xbe21c0
    // 0xbe2160: ldr             x2, [fp, #0x18]
    // 0xbe2164: ldr             x1, [fp, #0x10]
    // 0xbe2168: LoadField: r3 = r1->field_1f
    //     0xbe2168: ldur            w3, [x1, #0x1f]
    // 0xbe216c: DecompressPointer r3
    //     0xbe216c: add             x3, x3, HEAP, lsl #32
    // 0xbe2170: LoadField: r4 = r2->field_1f
    //     0xbe2170: ldur            w4, [x2, #0x1f]
    // 0xbe2174: DecompressPointer r4
    //     0xbe2174: add             x4, x4, HEAP, lsl #32
    // 0xbe2178: cmp             w3, w4
    // 0xbe217c: b.ne            #0xbe21c0
    // 0xbe2180: LoadField: r3 = r1->field_1b
    //     0xbe2180: ldur            w3, [x1, #0x1b]
    // 0xbe2184: DecompressPointer r3
    //     0xbe2184: add             x3, x3, HEAP, lsl #32
    // 0xbe2188: LoadField: r4 = r2->field_1b
    //     0xbe2188: ldur            w4, [x2, #0x1b]
    // 0xbe218c: DecompressPointer r4
    //     0xbe218c: add             x4, x4, HEAP, lsl #32
    // 0xbe2190: cmp             w3, w4
    // 0xbe2194: b.ne            #0xbe21c0
    // 0xbe2198: LoadField: r3 = r1->field_f
    //     0xbe2198: ldur            w3, [x1, #0xf]
    // 0xbe219c: DecompressPointer r3
    //     0xbe219c: add             x3, x3, HEAP, lsl #32
    // 0xbe21a0: LoadField: r1 = r2->field_f
    //     0xbe21a0: ldur            w1, [x2, #0xf]
    // 0xbe21a4: DecompressPointer r1
    //     0xbe21a4: add             x1, x1, HEAP, lsl #32
    // 0xbe21a8: cmp             w3, w1
    // 0xbe21ac: r16 = true
    //     0xbe21ac: add             x16, NULL, #0x20  ; true
    // 0xbe21b0: r17 = false
    //     0xbe21b0: add             x17, NULL, #0x30  ; false
    // 0xbe21b4: csel            x2, x16, x17, eq
    // 0xbe21b8: mov             x0, x2
    // 0xbe21bc: b               #0xbe21c4
    // 0xbe21c0: r0 = false
    //     0xbe21c0: add             x0, NULL, #0x30  ; false
    // 0xbe21c4: LeaveFrame
    //     0xbe21c4: mov             SP, fp
    //     0xbe21c8: ldp             fp, lr, [SP], #0x10
    // 0xbe21cc: ret
    //     0xbe21cc: ret             
    // 0xbe21d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe21d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe21d4: b               #0xbe2060
  }
}

// class id: 1764, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 6025, size: 0x14, field offset: 0x14
enum SystemUiOverlay extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23064, size: 0x58
    // 0xb23064: EnterFrame
    //     0xb23064: stp             fp, lr, [SP, #-0x10]!
    //     0xb23068: mov             fp, SP
    // 0xb2306c: AllocStack(0x8)
    //     0xb2306c: sub             SP, SP, #8
    // 0xb23070: CheckStackOverflow
    //     0xb23070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23074: cmp             SP, x16
    //     0xb23078: b.ls            #0xb230b4
    // 0xb2307c: r1 = Null
    //     0xb2307c: mov             x1, NULL
    // 0xb23080: r2 = 4
    //     0xb23080: movz            x2, #0x4
    // 0xb23084: r0 = AllocateArray()
    //     0xb23084: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23088: r17 = "SystemUiOverlay."
    //     0xb23088: ldr             x17, [PP, #0x7c80]  ; [pp+0x7c80] "SystemUiOverlay."
    // 0xb2308c: StoreField: r0->field_f = r17
    //     0xb2308c: stur            w17, [x0, #0xf]
    // 0xb23090: ldr             x1, [fp, #0x10]
    // 0xb23094: LoadField: r2 = r1->field_f
    //     0xb23094: ldur            w2, [x1, #0xf]
    // 0xb23098: DecompressPointer r2
    //     0xb23098: add             x2, x2, HEAP, lsl #32
    // 0xb2309c: StoreField: r0->field_13 = r2
    //     0xb2309c: stur            w2, [x0, #0x13]
    // 0xb230a0: str             x0, [SP]
    // 0xb230a4: r0 = _interpolate()
    //     0xb230a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb230a8: LeaveFrame
    //     0xb230a8: mov             SP, fp
    //     0xb230ac: ldp             fp, lr, [SP], #0x10
    // 0xb230b0: ret
    //     0xb230b0: ret             
    // 0xb230b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb230b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb230b8: b               #0xb2307c
  }
}

// class id: 6026, size: 0x14, field offset: 0x14
enum DeviceOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2300c, size: 0x58
    // 0xb2300c: EnterFrame
    //     0xb2300c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23010: mov             fp, SP
    // 0xb23014: AllocStack(0x8)
    //     0xb23014: sub             SP, SP, #8
    // 0xb23018: CheckStackOverflow
    //     0xb23018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2301c: cmp             SP, x16
    //     0xb23020: b.ls            #0xb2305c
    // 0xb23024: r1 = Null
    //     0xb23024: mov             x1, NULL
    // 0xb23028: r2 = 4
    //     0xb23028: movz            x2, #0x4
    // 0xb2302c: r0 = AllocateArray()
    //     0xb2302c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23030: r17 = "DeviceOrientation."
    //     0xb23030: ldr             x17, [PP, #0x7c88]  ; [pp+0x7c88] "DeviceOrientation."
    // 0xb23034: StoreField: r0->field_f = r17
    //     0xb23034: stur            w17, [x0, #0xf]
    // 0xb23038: ldr             x1, [fp, #0x10]
    // 0xb2303c: LoadField: r2 = r1->field_f
    //     0xb2303c: ldur            w2, [x1, #0xf]
    // 0xb23040: DecompressPointer r2
    //     0xb23040: add             x2, x2, HEAP, lsl #32
    // 0xb23044: StoreField: r0->field_13 = r2
    //     0xb23044: stur            w2, [x0, #0x13]
    // 0xb23048: str             x0, [SP]
    // 0xb2304c: r0 = _interpolate()
    //     0xb2304c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23050: LeaveFrame
    //     0xb23050: mov             SP, fp
    //     0xb23054: ldp             fp, lr, [SP], #0x10
    // 0xb23058: ret
    //     0xb23058: ret             
    // 0xb2305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2305c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23060: b               #0xb23024
  }
}
