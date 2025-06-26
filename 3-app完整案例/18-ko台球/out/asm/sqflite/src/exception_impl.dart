// lib: , url: package:sqflite/src/exception_impl.dart

// class id: 1050180, size: 0x8
class :: {

  static _ wrapDatabaseException(/* No info */) async {
    // ** addr: 0x4fa290, size: 0x15c
    // 0x4fa290: EnterFrame
    //     0x4fa290: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa294: mov             fp, SP
    // 0x4fa298: AllocStack(0x78)
    //     0x4fa298: sub             SP, SP, #0x78
    // 0x4fa29c: SetupParameters(dynamic _ /* r2, fp-0x58 */)
    //     0x4fa29c: stur            NULL, [fp, #-8]
    //     0x4fa2a0: movz            x0, #0
    //     0x4fa2a4: stur            x4, [fp, #-0x60]
    //     0x4fa2a8: mov             x1, x4
    //     0x4fa2ac: add             x2, fp, w0, sxtw #2
    //     0x4fa2b0: ldr             x2, [x2, #0x10]
    //     0x4fa2b4: stur            x2, [fp, #-0x58]
    //     0x4fa2b8: ldur            w0, [x1, #0xf]
    //     0x4fa2bc: add             x0, x0, HEAP, lsl #32
    //     0x4fa2c0: cbnz            w0, #0x4fa2cc
    //     0x4fa2c4: mov             x3, NULL
    //     0x4fa2c8: b               #0x4fa2dc
    //     0x4fa2cc: ldur            w0, [x1, #0x17]
    //     0x4fa2d0: add             x0, x0, HEAP, lsl #32
    //     0x4fa2d4: add             x3, fp, w0, sxtw #2
    //     0x4fa2d8: ldr             x3, [x3, #0x10]
    //     0x4fa2dc: stur            x3, [fp, #-0x50]
    // 0x4fa2e0: CheckStackOverflow
    //     0x4fa2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa2e4: cmp             SP, x16
    //     0x4fa2e8: b.ls            #0x4fa3e0
    // 0x4fa2ec: mov             x0, x3
    // 0x4fa2f0: r0 = InitAsync()
    //     0x4fa2f0: bl              #0x4dea10  ; InitAsyncStub
    // 0x4fa2f4: ldur            x16, [fp, #-0x58]
    // 0x4fa2f8: str             x16, [SP]
    // 0x4fa2fc: ldur            x0, [fp, #-0x58]
    // 0x4fa300: ClosureCall
    //     0x4fa300: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4fa304: ldur            x2, [x0, #0x1f]
    //     0x4fa308: blr             x2
    // 0x4fa30c: mov             x1, x0
    // 0x4fa310: stur            x1, [fp, #-0x50]
    // 0x4fa314: r0 = Await()
    //     0x4fa314: bl              #0x4de7e4  ; AwaitStub
    // 0x4fa318: r0 = ReturnAsync()
    //     0x4fa318: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x4fa31c: sub             SP, fp, #0x78
    // 0x4fa320: mov             x2, x0
    // 0x4fa324: stur            x0, [fp, #-0x50]
    // 0x4fa328: stur            x1, [fp, #-0x58]
    // 0x4fa32c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x4fa32c: movz            x0, #0x76
    //     0x4fa330: tbz             w2, #0, #0x4fa340
    //     0x4fa334: ldur            x0, [x2, #-1]
    //     0x4fa338: ubfx            x0, x0, #0xc, #0x14
    //     0x4fa33c: lsl             x0, x0, #1
    // 0x4fa340: cmp             w0, #0xe5c
    // 0x4fa344: b.ne            #0x4fa3d0
    // 0x4fa348: LoadField: r0 = r2->field_7
    //     0x4fa348: ldur            w0, [x2, #7]
    // 0x4fa34c: DecompressPointer r0
    //     0x4fa34c: add             x0, x0, HEAP, lsl #32
    // 0x4fa350: r3 = LoadClassIdInstr(r0)
    //     0x4fa350: ldur            x3, [x0, #-1]
    //     0x4fa354: ubfx            x3, x3, #0xc, #0x14
    // 0x4fa358: r16 = "sqlite_error"
    //     0x4fa358: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4d0] "sqlite_error"
    //     0x4fa35c: ldr             x16, [x16, #0x4d0]
    // 0x4fa360: stp             x16, x0, [SP]
    // 0x4fa364: mov             x0, x3
    // 0x4fa368: mov             lr, x0
    // 0x4fa36c: ldr             lr, [x21, lr, lsl #3]
    // 0x4fa370: blr             lr
    // 0x4fa374: tbnz            w0, #4, #0x4fa3c0
    // 0x4fa378: ldur            x0, [fp, #-0x50]
    // 0x4fa37c: LoadField: r1 = r0->field_b
    //     0x4fa37c: ldur            w1, [x0, #0xb]
    // 0x4fa380: DecompressPointer r1
    //     0x4fa380: add             x1, x1, HEAP, lsl #32
    // 0x4fa384: stur            x1, [fp, #-0x68]
    // 0x4fa388: cmp             w1, NULL
    // 0x4fa38c: b.eq            #0x4fa3e8
    // 0x4fa390: LoadField: r2 = r0->field_f
    //     0x4fa390: ldur            w2, [x0, #0xf]
    // 0x4fa394: DecompressPointer r2
    //     0x4fa394: add             x2, x2, HEAP, lsl #32
    // 0x4fa398: stur            x2, [fp, #-0x60]
    // 0x4fa39c: r0 = SqfliteDatabaseException()
    //     0x4fa39c: bl              #0x4fa19c  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x4fa3a0: mov             x1, x0
    // 0x4fa3a4: ldur            x0, [fp, #-0x60]
    // 0x4fa3a8: StoreField: r1->field_b = r0
    //     0x4fa3a8: stur            w0, [x1, #0xb]
    // 0x4fa3ac: ldur            x0, [fp, #-0x68]
    // 0x4fa3b0: StoreField: r1->field_7 = r0
    //     0x4fa3b0: stur            w0, [x1, #7]
    // 0x4fa3b4: mov             x0, x1
    // 0x4fa3b8: r0 = Throw()
    //     0x4fa3b8: bl              #0xc5d2b8  ; ThrowStub
    // 0x4fa3bc: brk             #0
    // 0x4fa3c0: ldur            x0, [fp, #-0x50]
    // 0x4fa3c4: ldur            x1, [fp, #-0x58]
    // 0x4fa3c8: r0 = ReThrow()
    //     0x4fa3c8: bl              #0xc5d294  ; ReThrowStub
    // 0x4fa3cc: brk             #0
    // 0x4fa3d0: mov             x0, x2
    // 0x4fa3d4: ldur            x1, [fp, #-0x58]
    // 0x4fa3d8: r0 = ReThrow()
    //     0x4fa3d8: bl              #0xc5d294  ; ReThrowStub
    // 0x4fa3dc: brk             #0
    // 0x4fa3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa3e4: b               #0x4fa2ec
    // 0x4fa3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa3e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
