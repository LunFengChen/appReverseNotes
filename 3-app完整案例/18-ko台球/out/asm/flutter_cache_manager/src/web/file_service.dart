// lib: , url: package:flutter_cache_manager/src/web/file_service.dart

// class id: 1049582, size: 0x8
class :: {
}

// class id: 1528, size: 0x10, field offset: 0x8
class HttpGetResponse extends Object
    implements FileServiceResponse {

  get _ eTag(/* No info */) {
    // ** addr: 0xb82cd8, size: 0x40
    // 0xb82cd8: EnterFrame
    //     0xb82cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb82cdc: mov             fp, SP
    // 0xb82ce0: AllocStack(0x10)
    //     0xb82ce0: sub             SP, SP, #0x10
    // 0xb82ce4: CheckStackOverflow
    //     0xb82ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82ce8: cmp             SP, x16
    //     0xb82cec: b.ls            #0xb82d10
    // 0xb82cf0: ldr             x16, [fp, #0x10]
    // 0xb82cf4: r30 = "etag"
    //     0xb82cf4: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f228] "etag"
    //     0xb82cf8: ldr             lr, [lr, #0x228]
    // 0xb82cfc: stp             lr, x16, [SP]
    // 0xb82d00: r0 = _header()
    //     0xb82d00: bl              #0xb82d18  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0xb82d04: LeaveFrame
    //     0xb82d04: mov             SP, fp
    //     0xb82d08: ldp             fp, lr, [SP], #0x10
    // 0xb82d0c: ret
    //     0xb82d0c: ret             
    // 0xb82d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82d14: b               #0xb82cf0
  }
  _ _header(/* No info */) {
    // ** addr: 0xb82d18, size: 0x68
    // 0xb82d18: EnterFrame
    //     0xb82d18: stp             fp, lr, [SP, #-0x10]!
    //     0xb82d1c: mov             fp, SP
    // 0xb82d20: AllocStack(0x18)
    //     0xb82d20: sub             SP, SP, #0x18
    // 0xb82d24: CheckStackOverflow
    //     0xb82d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82d28: cmp             SP, x16
    //     0xb82d2c: b.ls            #0xb82d78
    // 0xb82d30: ldr             x0, [fp, #0x18]
    // 0xb82d34: LoadField: r1 = r0->field_b
    //     0xb82d34: ldur            w1, [x0, #0xb]
    // 0xb82d38: DecompressPointer r1
    //     0xb82d38: add             x1, x1, HEAP, lsl #32
    // 0xb82d3c: LoadField: r0 = r1->field_13
    //     0xb82d3c: ldur            w0, [x1, #0x13]
    // 0xb82d40: DecompressPointer r0
    //     0xb82d40: add             x0, x0, HEAP, lsl #32
    // 0xb82d44: stur            x0, [fp, #-8]
    // 0xb82d48: ldr             x16, [fp, #0x10]
    // 0xb82d4c: stp             x16, x0, [SP]
    // 0xb82d50: r0 = _getValueOrData()
    //     0xb82d50: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb82d54: ldur            x1, [fp, #-8]
    // 0xb82d58: LoadField: r2 = r1->field_f
    //     0xb82d58: ldur            w2, [x1, #0xf]
    // 0xb82d5c: DecompressPointer r2
    //     0xb82d5c: add             x2, x2, HEAP, lsl #32
    // 0xb82d60: cmp             w2, w0
    // 0xb82d64: b.ne            #0xb82d6c
    // 0xb82d68: r0 = Null
    //     0xb82d68: mov             x0, NULL
    // 0xb82d6c: LeaveFrame
    //     0xb82d6c: mov             SP, fp
    //     0xb82d70: ldp             fp, lr, [SP], #0x10
    // 0xb82d74: ret
    //     0xb82d74: ret             
    // 0xb82d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82d7c: b               #0xb82d30
  }
  get _ validTill(/* No info */) {
    // ** addr: 0xb82d80, size: 0x370
    // 0xb82d80: EnterFrame
    //     0xb82d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb82d84: mov             fp, SP
    // 0xb82d88: AllocStack(0x70)
    //     0xb82d88: sub             SP, SP, #0x70
    // 0xb82d8c: CheckStackOverflow
    //     0xb82d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82d90: cmp             SP, x16
    //     0xb82d94: b.ls            #0xb830d8
    // 0xb82d98: ldr             x16, [fp, #0x10]
    // 0xb82d9c: r30 = "cache-control"
    //     0xb82d9c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f230] "cache-control"
    //     0xb82da0: ldr             lr, [lr, #0x230]
    // 0xb82da4: stp             lr, x16, [SP]
    // 0xb82da8: r0 = _header()
    //     0xb82da8: bl              #0xb82d18  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0xb82dac: cmp             w0, NULL
    // 0xb82db0: b.eq            #0xb83074
    // 0xb82db4: r1 = LoadClassIdInstr(r0)
    //     0xb82db4: ldur            x1, [x0, #-1]
    //     0xb82db8: ubfx            x1, x1, #0xc, #0x14
    // 0xb82dbc: r16 = ","
    //     0xb82dbc: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb82dc0: stp             x16, x0, [SP]
    // 0xb82dc4: mov             x0, x1
    // 0xb82dc8: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb82dc8: sub             lr, x0, #0xff8
    //     0xb82dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb82dd0: blr             lr
    // 0xb82dd4: stur            x0, [fp, #-8]
    // 0xb82dd8: LoadField: r3 = r0->field_7
    //     0xb82dd8: ldur            w3, [x0, #7]
    // 0xb82ddc: DecompressPointer r3
    //     0xb82ddc: add             x3, x3, HEAP, lsl #32
    // 0xb82de0: stur            x3, [fp, #-0x30]
    // 0xb82de4: LoadField: r1 = r0->field_b
    //     0xb82de4: ldur            w1, [x0, #0xb]
    // 0xb82de8: DecompressPointer r1
    //     0xb82de8: add             x1, x1, HEAP, lsl #32
    // 0xb82dec: r4 = LoadInt32Instr(r1)
    //     0xb82dec: sbfx            x4, x1, #1, #0x1f
    // 0xb82df0: stur            x4, [fp, #-0x28]
    // 0xb82df4: r5 = Instance_Duration
    //     0xb82df4: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2f238] Obj!Duration@c47f61
    //     0xb82df8: ldr             x5, [x5, #0x238]
    // 0xb82dfc: r2 = 0
    //     0xb82dfc: movz            x2, #0
    // 0xb82e00: stur            x5, [fp, #-0x20]
    // 0xb82e04: CheckStackOverflow
    //     0xb82e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82e08: cmp             SP, x16
    //     0xb82e0c: b.ls            #0xb830e0
    // 0xb82e10: LoadField: r1 = r0->field_b
    //     0xb82e10: ldur            w1, [x0, #0xb]
    // 0xb82e14: DecompressPointer r1
    //     0xb82e14: add             x1, x1, HEAP, lsl #32
    // 0xb82e18: r6 = LoadInt32Instr(r1)
    //     0xb82e18: sbfx            x6, x1, #1, #0x1f
    // 0xb82e1c: cmp             x4, x6
    // 0xb82e20: b.ne            #0xb8309c
    // 0xb82e24: mov             x7, x0
    // 0xb82e28: cmp             x2, x6
    // 0xb82e2c: b.lt            #0xb82e38
    // 0xb82e30: mov             x1, x5
    // 0xb82e34: b               #0xb8307c
    // 0xb82e38: mov             x0, x6
    // 0xb82e3c: mov             x1, x2
    // 0xb82e40: cmp             x1, x0
    // 0xb82e44: b.hs            #0xb830e8
    // 0xb82e48: LoadField: r0 = r7->field_f
    //     0xb82e48: ldur            w0, [x7, #0xf]
    // 0xb82e4c: DecompressPointer r0
    //     0xb82e4c: add             x0, x0, HEAP, lsl #32
    // 0xb82e50: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb82e50: add             x16, x0, x2, lsl #2
    //     0xb82e54: ldur            w6, [x16, #0xf]
    // 0xb82e58: DecompressPointer r6
    //     0xb82e58: add             x6, x6, HEAP, lsl #32
    // 0xb82e5c: stur            x6, [fp, #-0x18]
    // 0xb82e60: add             x8, x2, #1
    // 0xb82e64: stur            x8, [fp, #-0x10]
    // 0xb82e68: cmp             w6, NULL
    // 0xb82e6c: b.ne            #0xb82ea0
    // 0xb82e70: mov             x0, x6
    // 0xb82e74: mov             x2, x3
    // 0xb82e78: r1 = Null
    //     0xb82e78: mov             x1, NULL
    // 0xb82e7c: cmp             w2, NULL
    // 0xb82e80: b.eq            #0xb82ea0
    // 0xb82e84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb82e84: ldur            w4, [x2, #0x17]
    // 0xb82e88: DecompressPointer r4
    //     0xb82e88: add             x4, x4, HEAP, lsl #32
    // 0xb82e8c: r8 = X0
    //     0xb82e8c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb82e90: LoadField: r9 = r4->field_7
    //     0xb82e90: ldur            x9, [x4, #7]
    // 0xb82e94: r3 = Null
    //     0xb82e94: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f240] Null
    //     0xb82e98: ldr             x3, [x3, #0x240]
    // 0xb82e9c: blr             x9
    // 0xb82ea0: ldur            x0, [fp, #-0x18]
    // 0xb82ea4: LoadField: r1 = r0->field_7
    //     0xb82ea4: ldur            w1, [x0, #7]
    // 0xb82ea8: DecompressPointer r1
    //     0xb82ea8: add             x1, x1, HEAP, lsl #32
    // 0xb82eac: stur            x1, [fp, #-0x38]
    // 0xb82eb0: str             x0, [SP]
    // 0xb82eb4: r0 = _firstNonWhitespace()
    //     0xb82eb4: bl              #0x4d1e9c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xb82eb8: mov             x1, x0
    // 0xb82ebc: ldur            x0, [fp, #-0x38]
    // 0xb82ec0: stur            x1, [fp, #-0x48]
    // 0xb82ec4: r2 = LoadInt32Instr(r0)
    //     0xb82ec4: sbfx            x2, x0, #1, #0x1f
    // 0xb82ec8: stur            x2, [fp, #-0x40]
    // 0xb82ecc: cmp             x2, x1
    // 0xb82ed0: b.ne            #0xb82edc
    // 0xb82ed4: r0 = ""
    //     0xb82ed4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb82ed8: b               #0xb82f18
    // 0xb82edc: ldur            x16, [fp, #-0x18]
    // 0xb82ee0: str             x16, [SP]
    // 0xb82ee4: r0 = _lastNonWhitespace()
    //     0xb82ee4: bl              #0x4d2144  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xb82ee8: add             x1, x0, #1
    // 0xb82eec: ldur            x0, [fp, #-0x48]
    // 0xb82ef0: cbnz            x0, #0xb82f08
    // 0xb82ef4: ldur            x2, [fp, #-0x40]
    // 0xb82ef8: cmp             x1, x2
    // 0xb82efc: b.ne            #0xb82f08
    // 0xb82f00: ldur            x0, [fp, #-0x18]
    // 0xb82f04: b               #0xb82f18
    // 0xb82f08: ldur            x16, [fp, #-0x18]
    // 0xb82f0c: stp             x0, x16, [SP, #8]
    // 0xb82f10: str             x1, [SP]
    // 0xb82f14: r0 = _substringUnchecked()
    //     0xb82f14: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb82f18: r1 = LoadClassIdInstr(r0)
    //     0xb82f18: ldur            x1, [x0, #-1]
    //     0xb82f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb82f20: str             x0, [SP]
    // 0xb82f24: mov             x0, x1
    // 0xb82f28: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb82f28: sub             lr, x0, #0xff0
    //     0xb82f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82f30: blr             lr
    // 0xb82f34: mov             x1, x0
    // 0xb82f38: stur            x1, [fp, #-0x18]
    // 0xb82f3c: r0 = LoadClassIdInstr(r1)
    //     0xb82f3c: ldur            x0, [x1, #-1]
    //     0xb82f40: ubfx            x0, x0, #0xc, #0x14
    // 0xb82f44: r16 = "no-cache"
    //     0xb82f44: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f250] "no-cache"
    //     0xb82f48: ldr             x16, [x16, #0x250]
    // 0xb82f4c: stp             x16, x1, [SP]
    // 0xb82f50: mov             lr, x0
    // 0xb82f54: ldr             lr, [x21, lr, lsl #3]
    // 0xb82f58: blr             lr
    // 0xb82f5c: tbnz            w0, #4, #0xb82f68
    // 0xb82f60: r1 = Instance_Duration
    //     0xb82f60: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xb82f64: b               #0xb82f6c
    // 0xb82f68: ldur            x1, [fp, #-0x20]
    // 0xb82f6c: ldur            x0, [fp, #-0x18]
    // 0xb82f70: stur            x1, [fp, #-0x50]
    // 0xb82f74: LoadField: r2 = r0->field_7
    //     0xb82f74: ldur            w2, [x0, #7]
    // 0xb82f78: DecompressPointer r2
    //     0xb82f78: add             x2, x2, HEAP, lsl #32
    // 0xb82f7c: stur            x2, [fp, #-0x20]
    // 0xb82f80: r3 = LoadInt32Instr(r2)
    //     0xb82f80: sbfx            x3, x2, #1, #0x1f
    // 0xb82f84: tbnz            x3, #0x3f, #0xb830b0
    // 0xb82f88: stp             xzr, x0, [SP, #8]
    // 0xb82f8c: r16 = "max-age="
    //     0xb82f8c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f258] "max-age="
    //     0xb82f90: ldr             x16, [x16, #0x258]
    // 0xb82f94: str             x16, [SP]
    // 0xb82f98: r0 = _substringMatches()
    //     0xb82f98: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0xb82f9c: tbnz            w0, #4, #0xb8305c
    // 0xb82fa0: ldur            x0, [fp, #-0x18]
    // 0xb82fa4: r1 = LoadClassIdInstr(r0)
    //     0xb82fa4: ldur            x1, [x0, #-1]
    //     0xb82fa8: ubfx            x1, x1, #0xc, #0x14
    // 0xb82fac: r16 = "="
    //     0xb82fac: ldr             x16, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0xb82fb0: stp             x16, x0, [SP]
    // 0xb82fb4: mov             x0, x1
    // 0xb82fb8: r0 = GDT[cid_x0 + -0xff8]()
    //     0xb82fb8: sub             lr, x0, #0xff8
    //     0xb82fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb82fc0: blr             lr
    // 0xb82fc4: mov             x2, x0
    // 0xb82fc8: LoadField: r0 = r2->field_b
    //     0xb82fc8: ldur            w0, [x2, #0xb]
    // 0xb82fcc: DecompressPointer r0
    //     0xb82fcc: add             x0, x0, HEAP, lsl #32
    // 0xb82fd0: r1 = LoadInt32Instr(r0)
    //     0xb82fd0: sbfx            x1, x0, #1, #0x1f
    // 0xb82fd4: mov             x0, x1
    // 0xb82fd8: r1 = 1
    //     0xb82fd8: movz            x1, #0x1
    // 0xb82fdc: cmp             x1, x0
    // 0xb82fe0: b.hs            #0xb830ec
    // 0xb82fe4: LoadField: r0 = r2->field_f
    //     0xb82fe4: ldur            w0, [x2, #0xf]
    // 0xb82fe8: DecompressPointer r0
    //     0xb82fe8: add             x0, x0, HEAP, lsl #32
    // 0xb82fec: LoadField: r1 = r0->field_13
    //     0xb82fec: ldur            w1, [x0, #0x13]
    // 0xb82ff0: DecompressPointer r1
    //     0xb82ff0: add             x1, x1, HEAP, lsl #32
    // 0xb82ff4: str             x1, [SP]
    // 0xb82ff8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb82ff8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb82ffc: r0 = tryParse()
    //     0xb82ffc: bl              #0x4dcb34  ; [dart:core] int::tryParse
    // 0xb83000: cmp             w0, NULL
    // 0xb83004: b.ne            #0xb83010
    // 0xb83008: r0 = 0
    //     0xb83008: movz            x0, #0
    // 0xb8300c: b               #0xb83020
    // 0xb83010: r1 = LoadInt32Instr(r0)
    //     0xb83010: sbfx            x1, x0, #1, #0x1f
    //     0xb83014: tbz             w0, #0, #0xb8301c
    //     0xb83018: ldur            x1, [x0, #7]
    // 0xb8301c: mov             x0, x1
    // 0xb83020: cmp             x0, #0
    // 0xb83024: b.le            #0xb83050
    // 0xb83028: r16 = 1000000
    //     0xb83028: movz            x16, #0x4240
    //     0xb8302c: movk            x16, #0xf, lsl #16
    // 0xb83030: mul             x1, x0, x16
    // 0xb83034: stur            x1, [fp, #-0x40]
    // 0xb83038: r0 = Duration()
    //     0xb83038: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb8303c: mov             x1, x0
    // 0xb83040: ldur            x0, [fp, #-0x40]
    // 0xb83044: StoreField: r1->field_7 = r0
    //     0xb83044: stur            x0, [x1, #7]
    // 0xb83048: mov             x0, x1
    // 0xb8304c: b               #0xb83054
    // 0xb83050: ldur            x0, [fp, #-0x50]
    // 0xb83054: mov             x5, x0
    // 0xb83058: b               #0xb83060
    // 0xb8305c: ldur            x5, [fp, #-0x50]
    // 0xb83060: ldur            x2, [fp, #-0x10]
    // 0xb83064: ldur            x0, [fp, #-8]
    // 0xb83068: ldur            x3, [fp, #-0x30]
    // 0xb8306c: ldur            x4, [fp, #-0x28]
    // 0xb83070: b               #0xb82e00
    // 0xb83074: r1 = Instance_Duration
    //     0xb83074: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f238] Obj!Duration@c47f61
    //     0xb83078: ldr             x1, [x1, #0x238]
    // 0xb8307c: ldr             x0, [fp, #0x10]
    // 0xb83080: LoadField: r2 = r0->field_7
    //     0xb83080: ldur            w2, [x0, #7]
    // 0xb83084: DecompressPointer r2
    //     0xb83084: add             x2, x2, HEAP, lsl #32
    // 0xb83088: stp             x1, x2, [SP]
    // 0xb8308c: r0 = add()
    //     0xb8308c: bl              #0x8ffa64  ; [dart:core] DateTime::add
    // 0xb83090: LeaveFrame
    //     0xb83090: mov             SP, fp
    //     0xb83094: ldp             fp, lr, [SP], #0x10
    // 0xb83098: ret
    //     0xb83098: ret             
    // 0xb8309c: r0 = ConcurrentModificationError()
    //     0xb8309c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb830a0: ldur            x7, [fp, #-8]
    // 0xb830a4: StoreField: r0->field_b = r7
    //     0xb830a4: stur            w7, [x0, #0xb]
    // 0xb830a8: r0 = Throw()
    //     0xb830a8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb830ac: brk             #0
    // 0xb830b0: r0 = RangeError()
    //     0xb830b0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb830b4: stur            x0, [fp, #-0x38]
    // 0xb830b8: stp             xzr, x0, [SP, #0x10]
    // 0xb830bc: ldur            x16, [fp, #-0x20]
    // 0xb830c0: stp             x16, xzr, [SP]
    // 0xb830c4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb830c4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb830c8: r0 = RangeError.range()
    //     0xb830c8: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xb830cc: ldur            x0, [fp, #-0x38]
    // 0xb830d0: r0 = Throw()
    //     0xb830d0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb830d4: brk             #0
    // 0xb830d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb830d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb830dc: b               #0xb82d98
    // 0xb830e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb830e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb830e4: b               #0xb82e10
    // 0xb830e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb830e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb830ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb830ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ fileExtension(/* No info */) {
    // ** addr: 0xb831b8, size: 0x60
    // 0xb831b8: EnterFrame
    //     0xb831b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb831bc: mov             fp, SP
    // 0xb831c0: AllocStack(0x10)
    //     0xb831c0: sub             SP, SP, #0x10
    // 0xb831c4: CheckStackOverflow
    //     0xb831c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb831c8: cmp             SP, x16
    //     0xb831cc: b.ls            #0xb83210
    // 0xb831d0: ldr             x16, [fp, #0x10]
    // 0xb831d4: r30 = "content-type"
    //     0xb831d4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc178] "content-type"
    //     0xb831d8: ldr             lr, [lr, #0x178]
    // 0xb831dc: stp             lr, x16, [SP]
    // 0xb831e0: r0 = _header()
    //     0xb831e0: bl              #0xb82d18  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0xb831e4: cmp             w0, NULL
    // 0xb831e8: b.eq            #0xb83200
    // 0xb831ec: str             x0, [SP]
    // 0xb831f0: r0 = parse()
    //     0xb831f0: bl              #0xb8330c  ; [dart:_http] _ContentType::parse
    // 0xb831f4: str             x0, [SP]
    // 0xb831f8: r0 = ContentTypeConverter.fileExtension()
    //     0xb831f8: bl              #0xb83218  ; [package:flutter_cache_manager/src/web/mime_converter.dart] ::ContentTypeConverter.fileExtension
    // 0xb831fc: b               #0xb83204
    // 0xb83200: r0 = ""
    //     0xb83200: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb83204: LeaveFrame
    //     0xb83204: mov             SP, fp
    //     0xb83208: ldp             fp, lr, [SP], #0x10
    // 0xb8320c: ret
    //     0xb8320c: ret             
    // 0xb83210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83214: b               #0xb831d0
  }
}

// class id: 1529, size: 0x8, field offset: 0x8
abstract class FileServiceResponse extends Object {
}

// class id: 1530, size: 0x10, field offset: 0x8
abstract class FileService extends Object {
}

// class id: 1531, size: 0x14, field offset: 0x10
class HttpFileService extends FileService {

  _ get(/* No info */) async {
    // ** addr: 0xb8363c, size: 0x110
    // 0xb8363c: EnterFrame
    //     0xb8363c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83640: mov             fp, SP
    // 0xb83644: AllocStack(0x38)
    //     0xb83644: sub             SP, SP, #0x38
    // 0xb83648: SetupParameters(HttpFileService this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xb83648: stur            NULL, [fp, #-8]
    //     0xb8364c: movz            x4, #0
    //     0xb83650: add             x1, fp, w4, sxtw #2
    //     0xb83654: ldr             x1, [x1, #0x20]
    //     0xb83658: stur            x1, [fp, #-0x20]
    //     0xb8365c: add             x2, fp, w4, sxtw #2
    //     0xb83660: ldr             x2, [x2, #0x18]
    //     0xb83664: stur            x2, [fp, #-0x18]
    //     0xb83668: add             x3, fp, w4, sxtw #2
    //     0xb8366c: ldr             x3, [x3, #0x10]
    //     0xb83670: stur            x3, [fp, #-0x10]
    // 0xb83674: CheckStackOverflow
    //     0xb83674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83678: cmp             SP, x16
    //     0xb8367c: b.ls            #0xb83744
    // 0xb83680: InitAsync() -> Future<FileServiceResponse>
    //     0xb83680: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f270] TypeArguments: <FileServiceResponse>
    //     0xb83684: ldr             x0, [x0, #0x270]
    //     0xb83688: bl              #0x4dea10  ; InitAsyncStub
    // 0xb8368c: ldur            x16, [fp, #-0x18]
    // 0xb83690: str             x16, [SP]
    // 0xb83694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb83694: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb83698: r0 = parse()
    //     0xb83698: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0xb8369c: stur            x0, [fp, #-0x18]
    // 0xb836a0: r0 = Request()
    //     0xb836a0: bl              #0xb845c0  ; AllocateRequestStub -> Request (size=0x2c)
    // 0xb836a4: r4 = 0
    //     0xb836a4: movz            x4, #0
    // 0xb836a8: stur            x0, [fp, #-0x28]
    // 0xb836ac: r0 = AllocateUint8Array()
    //     0xb836ac: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0xb836b0: mov             x1, x0
    // 0xb836b4: ldur            x0, [fp, #-0x28]
    // 0xb836b8: StoreField: r0->field_27 = r1
    //     0xb836b8: stur            w1, [x0, #0x27]
    // 0xb836bc: ldur            x16, [fp, #-0x18]
    // 0xb836c0: stp             x16, x0, [SP]
    // 0xb836c4: r0 = BaseRequest()
    //     0xb836c4: bl              #0xb843e0  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0xb836c8: ldur            x1, [fp, #-0x28]
    // 0xb836cc: LoadField: r0 = r1->field_1f
    //     0xb836cc: ldur            w0, [x1, #0x1f]
    // 0xb836d0: DecompressPointer r0
    //     0xb836d0: add             x0, x0, HEAP, lsl #32
    // 0xb836d4: r2 = LoadClassIdInstr(r0)
    //     0xb836d4: ldur            x2, [x0, #-1]
    //     0xb836d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb836dc: ldur            x16, [fp, #-0x10]
    // 0xb836e0: stp             x16, x0, [SP]
    // 0xb836e4: mov             x0, x2
    // 0xb836e8: r0 = GDT[cid_x0 + -0x9aa]()
    //     0xb836e8: sub             lr, x0, #0x9aa
    //     0xb836ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb836f0: blr             lr
    // 0xb836f4: ldur            x0, [fp, #-0x20]
    // 0xb836f8: LoadField: r1 = r0->field_f
    //     0xb836f8: ldur            w1, [x0, #0xf]
    // 0xb836fc: DecompressPointer r1
    //     0xb836fc: add             x1, x1, HEAP, lsl #32
    // 0xb83700: ldur            x16, [fp, #-0x28]
    // 0xb83704: stp             x16, x1, [SP]
    // 0xb83708: r0 = send()
    //     0xb83708: bl              #0xb83758  ; [package:http/src/io_client.dart] IOClient::send
    // 0xb8370c: mov             x1, x0
    // 0xb83710: stur            x1, [fp, #-0x10]
    // 0xb83714: r0 = Await()
    //     0xb83714: bl              #0x4de7e4  ; AwaitStub
    // 0xb83718: stur            x0, [fp, #-0x10]
    // 0xb8371c: r0 = clock()
    //     0xb8371c: bl              #0xb85718  ; [package:clock/src/default.dart] ::clock
    // 0xb83720: str             x0, [SP]
    // 0xb83724: r0 = now()
    //     0xb83724: bl              #0xb856cc  ; [package:clock/src/clock.dart] Clock::now
    // 0xb83728: stur            x0, [fp, #-0x18]
    // 0xb8372c: r0 = HttpGetResponse()
    //     0xb8372c: bl              #0xb8374c  ; AllocateHttpGetResponseStub -> HttpGetResponse (size=0x10)
    // 0xb83730: ldur            x1, [fp, #-0x18]
    // 0xb83734: StoreField: r0->field_7 = r1
    //     0xb83734: stur            w1, [x0, #7]
    // 0xb83738: ldur            x1, [fp, #-0x10]
    // 0xb8373c: StoreField: r0->field_b = r1
    //     0xb8373c: stur            w1, [x0, #0xb]
    // 0xb83740: r0 = ReturnAsyncNotFuture()
    //     0xb83740: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb83744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83748: b               #0xb83680
  }
}
