// lib: , url: package:file/src/forwarding/forwarding_file_system_entity.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 4566, size: 0xc, field offset: 0x8
abstract class ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends Object
    implements FileSystemEntity {

  _ exists(/* No info */) {
    // ** addr: 0xba285c, size: 0x50
    // 0xba285c: EnterFrame
    //     0xba285c: stp             fp, lr, [SP, #-0x10]!
    //     0xba2860: mov             fp, SP
    // 0xba2864: AllocStack(0x8)
    //     0xba2864: sub             SP, SP, #8
    // 0xba2868: CheckStackOverflow
    //     0xba2868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba286c: cmp             SP, x16
    //     0xba2870: b.ls            #0xba28a4
    // 0xba2874: ldr             x0, [fp, #0x10]
    // 0xba2878: LoadField: r1 = r0->field_f
    //     0xba2878: ldur            w1, [x0, #0xf]
    // 0xba287c: DecompressPointer r1
    //     0xba287c: add             x1, x1, HEAP, lsl #32
    // 0xba2880: r0 = LoadClassIdInstr(r1)
    //     0xba2880: ldur            x0, [x1, #-1]
    //     0xba2884: ubfx            x0, x0, #0xc, #0x14
    // 0xba2888: str             x1, [SP]
    // 0xba288c: r0 = GDT[cid_x0 + 0x778]()
    //     0xba288c: add             lr, x0, #0x778
    //     0xba2890: ldr             lr, [x21, lr, lsl #3]
    //     0xba2894: blr             lr
    // 0xba2898: LeaveFrame
    //     0xba2898: mov             SP, fp
    //     0xba289c: ldp             fp, lr, [SP], #0x10
    // 0xba28a0: ret
    //     0xba28a0: ret             
    // 0xba28a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba28a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba28a8: b               #0xba2874
  }
  _ delete(/* No info */) async {
    // ** addr: 0xbb8238, size: 0xf4
    // 0xbb8238: EnterFrame
    //     0xbb8238: stp             fp, lr, [SP, #-0x10]!
    //     0xbb823c: mov             fp, SP
    // 0xbb8240: AllocStack(0x30)
    //     0xbb8240: sub             SP, SP, #0x30
    // 0xbb8244: SetupParameters(ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1, fp-0x18 */)
    //     0xbb8244: stur            NULL, [fp, #-8]
    //     0xbb8248: mov             x0, x4
    //     0xbb824c: ldur            w1, [x0, #0x13]
    //     0xbb8250: add             x1, x1, HEAP, lsl #32
    //     0xbb8254: sub             x0, x1, #2
    //     0xbb8258: add             x1, fp, w0, sxtw #2
    //     0xbb825c: ldr             x1, [x1, #0x10]
    //     0xbb8260: stur            x1, [fp, #-0x18]
    // 0xbb8264: CheckStackOverflow
    //     0xbb8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb8268: cmp             SP, x16
    //     0xbb826c: b.ls            #0xbb8324
    // 0xbb8270: LoadField: r2 = r1->field_7
    //     0xbb8270: ldur            w2, [x1, #7]
    // 0xbb8274: DecompressPointer r2
    //     0xbb8274: add             x2, x2, HEAP, lsl #32
    // 0xbb8278: mov             x0, x2
    // 0xbb827c: stur            x2, [fp, #-0x10]
    // 0xbb8280: r0 = InitAsync()
    //     0xbb8280: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb8284: ldur            x1, [fp, #-0x18]
    // 0xbb8288: LoadField: r0 = r1->field_f
    //     0xbb8288: ldur            w0, [x1, #0xf]
    // 0xbb828c: DecompressPointer r0
    //     0xbb828c: add             x0, x0, HEAP, lsl #32
    // 0xbb8290: r2 = LoadClassIdInstr(r0)
    //     0xbb8290: ldur            x2, [x0, #-1]
    //     0xbb8294: ubfx            x2, x2, #0xc, #0x14
    // 0xbb8298: r16 = false
    //     0xbb8298: add             x16, NULL, #0x30  ; false
    // 0xbb829c: stp             x16, x0, [SP]
    // 0xbb82a0: mov             x0, x2
    // 0xbb82a4: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0xbb82a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b0] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0xbb82a8: ldr             x4, [x4, #0x5b0]
    // 0xbb82ac: r0 = GDT[cid_x0 + 0x45]()
    //     0xbb82ac: add             lr, x0, #0x45
    //     0xbb82b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb82b4: blr             lr
    // 0xbb82b8: mov             x1, x0
    // 0xbb82bc: stur            x1, [fp, #-0x20]
    // 0xbb82c0: r0 = Await()
    //     0xbb82c0: bl              #0x4de7e4  ; AwaitStub
    // 0xbb82c4: ldur            x2, [fp, #-0x10]
    // 0xbb82c8: mov             x3, x0
    // 0xbb82cc: r1 = Null
    //     0xbb82cc: mov             x1, NULL
    // 0xbb82d0: stur            x3, [fp, #-0x10]
    // 0xbb82d4: cmp             w2, NULL
    // 0xbb82d8: b.eq            #0xbb82fc
    // 0xbb82dc: LoadField: r4 = r2->field_1b
    //     0xbb82dc: ldur            w4, [x2, #0x1b]
    // 0xbb82e0: DecompressPointer r4
    //     0xbb82e0: add             x4, x4, HEAP, lsl #32
    // 0xbb82e4: r8 = X1 bound FileSystemEntity
    //     0xbb82e4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] TypeParameter: X1 bound FileSystemEntity
    //     0xbb82e8: ldr             x8, [x8, #0x1a0]
    // 0xbb82ec: LoadField: r9 = r4->field_7
    //     0xbb82ec: ldur            x9, [x4, #7]
    // 0xbb82f0: r3 = Null
    //     0xbb82f0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1a8] Null
    //     0xbb82f4: ldr             x3, [x3, #0x1a8]
    // 0xbb82f8: blr             x9
    // 0xbb82fc: ldur            x0, [fp, #-0x18]
    // 0xbb8300: r1 = LoadClassIdInstr(r0)
    //     0xbb8300: ldur            x1, [x0, #-1]
    //     0xbb8304: ubfx            x1, x1, #0xc, #0x14
    // 0xbb8308: ldur            x16, [fp, #-0x10]
    // 0xbb830c: stp             x16, x0, [SP]
    // 0xbb8310: mov             x0, x1
    // 0xbb8314: r0 = GDT[cid_x0 + -0xe45]()
    //     0xbb8314: sub             lr, x0, #0xe45
    //     0xbb8318: ldr             lr, [x21, lr, lsl #3]
    //     0xbb831c: blr             lr
    // 0xbb8320: r0 = ReturnAsyncNotFuture()
    //     0xbb8320: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb8324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8328: b               #0xbb8270
  }
  get _ path(/* No info */) {
    // ** addr: 0xbb89dc, size: 0x50
    // 0xbb89dc: EnterFrame
    //     0xbb89dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb89e0: mov             fp, SP
    // 0xbb89e4: AllocStack(0x8)
    //     0xbb89e4: sub             SP, SP, #8
    // 0xbb89e8: CheckStackOverflow
    //     0xbb89e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb89ec: cmp             SP, x16
    //     0xbb89f0: b.ls            #0xbb8a24
    // 0xbb89f4: ldr             x0, [fp, #0x10]
    // 0xbb89f8: LoadField: r1 = r0->field_f
    //     0xbb89f8: ldur            w1, [x0, #0xf]
    // 0xbb89fc: DecompressPointer r1
    //     0xbb89fc: add             x1, x1, HEAP, lsl #32
    // 0xbb8a00: r0 = LoadClassIdInstr(r1)
    //     0xbb8a00: ldur            x0, [x1, #-1]
    //     0xbb8a04: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8a08: str             x1, [SP]
    // 0xbb8a0c: r0 = GDT[cid_x0 + 0x7]()
    //     0xbb8a0c: add             lr, x0, #7
    //     0xbb8a10: ldr             lr, [x21, lr, lsl #3]
    //     0xbb8a14: blr             lr
    // 0xbb8a18: LeaveFrame
    //     0xbb8a18: mov             SP, fp
    //     0xbb8a1c: ldp             fp, lr, [SP], #0x10
    // 0xbb8a20: ret
    //     0xbb8a20: ret             
    // 0xbb8a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8a28: b               #0xbb89f4
  }
}
