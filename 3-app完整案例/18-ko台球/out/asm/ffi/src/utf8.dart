// lib: , url: package:ffi/src/utf8.dart

// class id: 1049083, size: 0x8
class :: {

  static _ StringUtf8Pointer.toNativeUtf8(/* No info */) {
    // ** addr: 0x62f4bc, size: 0x120
    // 0x62f4bc: EnterFrame
    //     0x62f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x62f4c0: mov             fp, SP
    // 0x62f4c4: AllocStack(0x40)
    //     0x62f4c4: sub             SP, SP, #0x40
    // 0x62f4c8: CheckStackOverflow
    //     0x62f4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f4cc: cmp             SP, x16
    //     0x62f4d0: b.ls            #0x62f5b8
    // 0x62f4d4: r16 = Instance_Utf8Codec
    //     0x62f4d4: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x62f4d8: ldr             lr, [fp, #0x10]
    // 0x62f4dc: stp             lr, x16, [SP]
    // 0x62f4e0: r0 = encode()
    //     0x62f4e0: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x62f4e4: stur            x0, [fp, #-0x18]
    // 0x62f4e8: LoadField: r1 = r0->field_13
    //     0x62f4e8: ldur            w1, [x0, #0x13]
    // 0x62f4ec: DecompressPointer r1
    //     0x62f4ec: add             x1, x1, HEAP, lsl #32
    // 0x62f4f0: r2 = LoadInt32Instr(r1)
    //     0x62f4f0: sbfx            x2, x1, #1, #0x1f
    // 0x62f4f4: stur            x2, [fp, #-0x10]
    // 0x62f4f8: add             x1, x2, #1
    // 0x62f4fc: stur            x1, [fp, #-8]
    // 0x62f500: r16 = <Uint8>
    //     0x62f500: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb8] TypeArguments: <Uint8>
    //     0x62f504: ldr             x16, [x16, #0xfb8]
    // 0x62f508: r30 = Instance_MallocAllocator
    //     0x62f508: add             lr, PP, #0xb, lsl #12  ; [pp+0xbfc0] Obj!MallocAllocator@c39521
    //     0x62f50c: ldr             lr, [lr, #0xfc0]
    // 0x62f510: stp             lr, x16, [SP, #8]
    // 0x62f514: str             x1, [SP]
    // 0x62f518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62f518: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62f51c: r0 = allocate()
    //     0x62f51c: bl              #0x62f670  ; [package:ffi/src/allocation.dart] MallocAllocator::allocate
    // 0x62f520: stur            x0, [fp, #-0x20]
    // 0x62f524: str             x0, [SP, #8]
    // 0x62f528: ldur            x1, [fp, #-8]
    // 0x62f52c: str             x1, [SP]
    // 0x62f530: r0 = Uint8Pointer.asTypedList()
    //     0x62f530: bl              #0x62f5dc  ; [dart:ffi] ::Uint8Pointer.asTypedList
    // 0x62f534: mov             x1, x0
    // 0x62f538: stur            x1, [fp, #-0x28]
    // 0x62f53c: r0 = LoadClassIdInstr(r1)
    //     0x62f53c: ldur            x0, [x1, #-1]
    //     0x62f540: ubfx            x0, x0, #0xc, #0x14
    // 0x62f544: stp             xzr, x1, [SP, #8]
    // 0x62f548: ldur            x16, [fp, #-0x18]
    // 0x62f54c: str             x16, [SP]
    // 0x62f550: r0 = GDT[cid_x0 + 0x397b]()
    //     0x62f550: movz            x17, #0x397b
    //     0x62f554: add             lr, x0, x17
    //     0x62f558: ldr             lr, [x21, lr, lsl #3]
    //     0x62f55c: blr             lr
    // 0x62f560: ldur            x2, [fp, #-0x28]
    // 0x62f564: ldurb           w16, [x2, #-1]
    // 0x62f568: tbnz            w16, #6, #0x62f5c0
    // 0x62f56c: LoadField: r0 = r2->field_13
    //     0x62f56c: ldur            w0, [x2, #0x13]
    // 0x62f570: DecompressPointer r0
    //     0x62f570: add             x0, x0, HEAP, lsl #32
    // 0x62f574: r1 = LoadInt32Instr(r0)
    //     0x62f574: sbfx            x1, x0, #1, #0x1f
    // 0x62f578: mov             x0, x1
    // 0x62f57c: ldur            x1, [fp, #-0x10]
    // 0x62f580: cmp             x1, x0
    // 0x62f584: b.hs            #0x62f5d8
    // 0x62f588: LoadField: r0 = r2->field_7
    //     0x62f588: ldur            x0, [x2, #7]
    // 0x62f58c: ldur            x1, [fp, #-0x10]
    // 0x62f590: strb            wzr, [x0, x1]
    // 0x62f594: r16 = <Utf8>
    //     0x62f594: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc8] TypeArguments: <Utf8>
    //     0x62f598: ldr             x16, [x16, #0xfc8]
    // 0x62f59c: ldur            lr, [fp, #-0x20]
    // 0x62f5a0: stp             lr, x16, [SP]
    // 0x62f5a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62f5a4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62f5a8: r0 = cast()
    //     0x62f5a8: bl              #0x4df5b4  ; [dart:ffi] Pointer::cast
    // 0x62f5ac: LeaveFrame
    //     0x62f5ac: mov             SP, fp
    //     0x62f5b0: ldp             fp, lr, [SP], #0x10
    // 0x62f5b4: ret
    //     0x62f5b4: ret             
    // 0x62f5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f5bc: b               #0x62f4d4
    // 0x62f5c0: SaveReg r2
    //     0x62f5c0: str             x2, [SP, #-8]!
    // 0x62f5c4: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x62f5c8: r4 = 0
    //     0x62f5c8: movz            x4, #0
    // 0x62f5cc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x62f5d0: blr             lr
    // 0x62f5d4: brk             #0
    // 0x62f5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62f5d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6405, size: 0x8, field offset: 0x8
abstract class Utf8 extends Opaque {
}
