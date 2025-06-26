// lib: , url: package:file/src/backends/local/local_directory.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 4572, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingDirectory<X0 bound Directory> {

  _ create(/* No info */) async {
    // ** addr: 0xbe5fe0, size: 0x9c
    // 0xbe5fe0: EnterFrame
    //     0xbe5fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5fe4: mov             fp, SP
    // 0xbe5fe8: AllocStack(0x28)
    //     0xbe5fe8: sub             SP, SP, #0x28
    // 0xbe5fec: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory this /* r1, fp-0x10 */)
    //     0xbe5fec: stur            NULL, [fp, #-8]
    //     0xbe5ff0: mov             x0, x4
    //     0xbe5ff4: ldur            w1, [x0, #0x13]
    //     0xbe5ff8: add             x1, x1, HEAP, lsl #32
    //     0xbe5ffc: sub             x0, x1, #2
    //     0xbe6000: add             x1, fp, w0, sxtw #2
    //     0xbe6004: ldr             x1, [x1, #0x10]
    //     0xbe6008: stur            x1, [fp, #-0x10]
    // 0xbe600c: CheckStackOverflow
    //     0xbe600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6010: cmp             SP, x16
    //     0xbe6014: b.ls            #0xbe6074
    // 0xbe6018: InitAsync() -> Future<Directory>
    //     0xbe6018: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] TypeArguments: <Directory>
    //     0xbe601c: ldr             x0, [x0, #0x1d0]
    //     0xbe6020: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe6024: ldur            x1, [fp, #-0x10]
    // 0xbe6028: LoadField: r0 = r1->field_f
    //     0xbe6028: ldur            w0, [x1, #0xf]
    // 0xbe602c: DecompressPointer r0
    //     0xbe602c: add             x0, x0, HEAP, lsl #32
    // 0xbe6030: r2 = LoadClassIdInstr(r0)
    //     0xbe6030: ldur            x2, [x0, #-1]
    //     0xbe6034: ubfx            x2, x2, #0xc, #0x14
    // 0xbe6038: r16 = true
    //     0xbe6038: add             x16, NULL, #0x20  ; true
    // 0xbe603c: stp             x16, x0, [SP]
    // 0xbe6040: mov             x0, x2
    // 0xbe6044: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0xbe6044: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b0] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0xbe6048: ldr             x4, [x4, #0x5b0]
    // 0xbe604c: r0 = GDT[cid_x0 + -0xbe5]()
    //     0xbe604c: sub             lr, x0, #0xbe5
    //     0xbe6050: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6054: blr             lr
    // 0xbe6058: mov             x1, x0
    // 0xbe605c: stur            x1, [fp, #-0x18]
    // 0xbe6060: r0 = Await()
    //     0xbe6060: bl              #0x4de7e4  ; AwaitStub
    // 0xbe6064: ldur            x16, [fp, #-0x10]
    // 0xbe6068: stp             x0, x16, [SP]
    // 0xbe606c: r0 = wrapDirectory()
    //     0xbe606c: bl              #0xbe607c  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0xbe6070: r0 = ReturnAsyncNotFuture()
    //     0xbe6070: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe6074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6078: b               #0xbe6018
  }
  _ listSync(/* No info */) {
    // ** addr: 0xbe9c94, size: 0x128
    // 0xbe9c94: EnterFrame
    //     0xbe9c94: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9c98: mov             fp, SP
    // 0xbe9c9c: AllocStack(0x28)
    //     0xbe9c9c: sub             SP, SP, #0x28
    // 0xbe9ca0: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory this /* r1, fp-0x8 */, {dynamic followLinks})
    //     0xbe9ca0: mov             x0, x4
    //     0xbe9ca4: ldur            w1, [x0, #0x13]
    //     0xbe9ca8: add             x1, x1, HEAP, lsl #32
    //     0xbe9cac: sub             x2, x1, #2
    //     0xbe9cb0: add             x1, fp, w2, sxtw #2
    //     0xbe9cb4: ldr             x1, [x1, #0x10]
    //     0xbe9cb8: stur            x1, [fp, #-8]
    //     0xbe9cbc: ldur            w2, [x0, #0x1f]
    //     0xbe9cc0: add             x2, x2, HEAP, lsl #32
    //     0xbe9cc4: add             x16, PP, #0x42, lsl #12  ; [pp+0x422e0] "followLinks"
    //     0xbe9cc8: ldr             x16, [x16, #0x2e0]
    //     0xbe9ccc: cmp             w2, w16
    //     0xbe9cd0: b.eq            #0xbe9cd4
    // 0xbe9cd4: CheckStackOverflow
    //     0xbe9cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9cd8: cmp             SP, x16
    //     0xbe9cdc: b.ls            #0xbe9db4
    // 0xbe9ce0: LoadField: r0 = r1->field_f
    //     0xbe9ce0: ldur            w0, [x1, #0xf]
    // 0xbe9ce4: DecompressPointer r0
    //     0xbe9ce4: add             x0, x0, HEAP, lsl #32
    // 0xbe9ce8: r2 = LoadClassIdInstr(r0)
    //     0xbe9ce8: ldur            x2, [x0, #-1]
    //     0xbe9cec: ubfx            x2, x2, #0xc, #0x14
    // 0xbe9cf0: r16 = false
    //     0xbe9cf0: add             x16, NULL, #0x30  ; false
    // 0xbe9cf4: stp             x16, x0, [SP, #8]
    // 0xbe9cf8: r16 = true
    //     0xbe9cf8: add             x16, NULL, #0x20  ; true
    // 0xbe9cfc: str             x16, [SP]
    // 0xbe9d00: mov             x0, x2
    // 0xbe9d04: r4 = const [0, 0x3, 0x3, 0x1, followLinks, 0x2, recursive, 0x1, null]
    //     0xbe9d04: add             x4, PP, #0x42, lsl #12  ; [pp+0x422e8] List(9) [0, 0x3, 0x3, 0x1, "followLinks", 0x2, "recursive", 0x1, Null]
    //     0xbe9d08: ldr             x4, [x4, #0x2e8]
    // 0xbe9d0c: r0 = GDT[cid_x0 + -0xdc7]()
    //     0xbe9d0c: sub             lr, x0, #0xdc7
    //     0xbe9d10: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9d14: blr             lr
    // 0xbe9d18: mov             x1, x0
    // 0xbe9d1c: ldur            x0, [fp, #-8]
    // 0xbe9d20: stur            x1, [fp, #-0x10]
    // 0xbe9d24: r2 = 59
    //     0xbe9d24: movz            x2, #0x3b
    // 0xbe9d28: branchIfSmi(r0, 0xbe9d34)
    //     0xbe9d28: tbz             w0, #0, #0xbe9d34
    // 0xbe9d2c: r2 = LoadClassIdInstr(r0)
    //     0xbe9d2c: ldur            x2, [x0, #-1]
    //     0xbe9d30: ubfx            x2, x2, #0xc, #0x14
    // 0xbe9d34: str             x0, [SP]
    // 0xbe9d38: mov             x0, x2
    // 0xbe9d3c: r0 = GDT[cid_x0 + -0xffb]()
    //     0xbe9d3c: sub             lr, x0, #0xffb
    //     0xbe9d40: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9d44: blr             lr
    // 0xbe9d48: mov             x1, x0
    // 0xbe9d4c: ldur            x0, [fp, #-0x10]
    // 0xbe9d50: r2 = LoadClassIdInstr(r0)
    //     0xbe9d50: ldur            x2, [x0, #-1]
    //     0xbe9d54: ubfx            x2, x2, #0xc, #0x14
    // 0xbe9d58: r16 = <FileSystemEntity>
    //     0xbe9d58: add             x16, PP, #0x42, lsl #12  ; [pp+0x422f0] TypeArguments: <FileSystemEntity>
    //     0xbe9d5c: ldr             x16, [x16, #0x2f0]
    // 0xbe9d60: stp             x0, x16, [SP, #8]
    // 0xbe9d64: str             x1, [SP]
    // 0xbe9d68: mov             x0, x2
    // 0xbe9d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe9d6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe9d70: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xbe9d70: movz            x17, #0x17cd
    //     0xbe9d74: movk            x17, #0x1, lsl #16
    //     0xbe9d78: add             lr, x0, x17
    //     0xbe9d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9d80: blr             lr
    // 0xbe9d84: r1 = LoadClassIdInstr(r0)
    //     0xbe9d84: ldur            x1, [x0, #-1]
    //     0xbe9d88: ubfx            x1, x1, #0xc, #0x14
    // 0xbe9d8c: str             x0, [SP]
    // 0xbe9d90: mov             x0, x1
    // 0xbe9d94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbe9d94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbe9d98: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xbe9d98: movz            x17, #0xbb6f
    //     0xbe9d9c: add             lr, x0, x17
    //     0xbe9da0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9da4: blr             lr
    // 0xbe9da8: LeaveFrame
    //     0xbe9da8: mov             SP, fp
    //     0xbe9dac: ldp             fp, lr, [SP], #0x10
    // 0xbe9db0: ret
    //     0xbe9db0: ret             
    // 0xbe9db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9db4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9db8: b               #0xbe9ce0
  }
  _ wrap(/* No info */) {
    // ** addr: 0xbecda0, size: 0x3c
    // 0xbecda0: EnterFrame
    //     0xbecda0: stp             fp, lr, [SP, #-0x10]!
    //     0xbecda4: mov             fp, SP
    // 0xbecda8: AllocStack(0x10)
    //     0xbecda8: sub             SP, SP, #0x10
    // 0xbecdac: CheckStackOverflow
    //     0xbecdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbecdb0: cmp             SP, x16
    //     0xbecdb4: b.ls            #0xbecdd4
    // 0xbecdb8: ldr             x16, [fp, #0x18]
    // 0xbecdbc: ldr             lr, [fp, #0x10]
    // 0xbecdc0: stp             lr, x16, [SP]
    // 0xbecdc4: r0 = wrapDirectory()
    //     0xbecdc4: bl              #0xbe607c  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0xbecdc8: LeaveFrame
    //     0xbecdc8: mov             SP, fp
    //     0xbecdcc: ldp             fp, lr, [SP], #0x10
    // 0xbecdd0: ret
    //     0xbecdd0: ret             
    // 0xbecdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecdd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecdd8: b               #0xbecdb8
  }
  dynamic _wrap(dynamic) {
    // ** addr: 0xbf2570, size: 0x18
    // 0xbf2570: r4 = 7
    //     0xbf2570: movz            x4, #0x7
    // 0xbf2574: r1 = Function '_wrap@455094656':.
    //     0xbf2574: add             x17, PP, #0x48, lsl #12  ; [pp+0x48758] AnonymousClosure: (0xbf2588), in [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory::_wrap (0xbf25d4)
    //     0xbf2578: ldr             x1, [x17, #0x758]
    // 0xbf257c: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf257c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf2580: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf2580: ldur            x0, [x24, #0x17]
    // 0xbf2584: br              x0
  }
  [closure] FileSystemEntity _wrap(dynamic, FileSystemEntity) {
    // ** addr: 0xbf2588, size: 0x4c
    // 0xbf2588: EnterFrame
    //     0xbf2588: stp             fp, lr, [SP, #-0x10]!
    //     0xbf258c: mov             fp, SP
    // 0xbf2590: AllocStack(0x10)
    //     0xbf2590: sub             SP, SP, #0x10
    // 0xbf2594: SetupParameters()
    //     0xbf2594: ldr             x0, [fp, #0x18]
    //     0xbf2598: ldur            w1, [x0, #0x17]
    //     0xbf259c: add             x1, x1, HEAP, lsl #32
    // 0xbf25a0: CheckStackOverflow
    //     0xbf25a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf25a4: cmp             SP, x16
    //     0xbf25a8: b.ls            #0xbf25cc
    // 0xbf25ac: LoadField: r0 = r1->field_f
    //     0xbf25ac: ldur            w0, [x1, #0xf]
    // 0xbf25b0: DecompressPointer r0
    //     0xbf25b0: add             x0, x0, HEAP, lsl #32
    // 0xbf25b4: ldr             x16, [fp, #0x10]
    // 0xbf25b8: stp             x16, x0, [SP]
    // 0xbf25bc: r0 = _wrap()
    //     0xbf25bc: bl              #0xbf25d4  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory::_wrap
    // 0xbf25c0: LeaveFrame
    //     0xbf25c0: mov             SP, fp
    //     0xbf25c4: ldp             fp, lr, [SP], #0x10
    // 0xbf25c8: ret
    //     0xbf25c8: ret             
    // 0xbf25cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf25cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf25d0: b               #0xbf25ac
  }
  _ _wrap(/* No info */) {
    // ** addr: 0xbf25d4, size: 0x1c8
    // 0xbf25d4: EnterFrame
    //     0xbf25d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf25d8: mov             fp, SP
    // 0xbf25dc: AllocStack(0x20)
    //     0xbf25dc: sub             SP, SP, #0x20
    // 0xbf25e0: CheckStackOverflow
    //     0xbf25e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf25e4: cmp             SP, x16
    //     0xbf25e8: b.ls            #0xbf2794
    // 0xbf25ec: ldr             x0, [fp, #0x10]
    // 0xbf25f0: r2 = Null
    //     0xbf25f0: mov             x2, NULL
    // 0xbf25f4: r1 = Null
    //     0xbf25f4: mov             x1, NULL
    // 0xbf25f8: cmp             w0, NULL
    // 0xbf25fc: b.eq            #0xbf2624
    // 0xbf2600: branchIfSmi(r0, 0xbf2624)
    //     0xbf2600: tbz             w0, #0, #0xbf2624
    // 0xbf2604: r3 = LoadClassIdInstr(r0)
    //     0xbf2604: ldur            x3, [x0, #-1]
    //     0xbf2608: ubfx            x3, x3, #0xc, #0x14
    // 0xbf260c: r17 = 4571
    //     0xbf260c: movz            x17, #0x11db
    // 0xbf2610: cmp             x3, x17
    // 0xbf2614: b.eq            #0xbf262c
    // 0xbf2618: r17 = 5302
    //     0xbf2618: movz            x17, #0x14b6
    // 0xbf261c: cmp             x3, x17
    // 0xbf2620: b.eq            #0xbf262c
    // 0xbf2624: r0 = false
    //     0xbf2624: add             x0, NULL, #0x30  ; false
    // 0xbf2628: b               #0xbf2630
    // 0xbf262c: r0 = true
    //     0xbf262c: add             x0, NULL, #0x20  ; true
    // 0xbf2630: tbnz            w0, #4, #0xbf2650
    // 0xbf2634: ldr             x16, [fp, #0x18]
    // 0xbf2638: ldr             lr, [fp, #0x10]
    // 0xbf263c: stp             lr, x16, [SP]
    // 0xbf2640: r0 = wrapFile()
    //     0xbf2640: bl              #0xbece18  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapFile
    // 0xbf2644: LeaveFrame
    //     0xbf2644: mov             SP, fp
    //     0xbf2648: ldp             fp, lr, [SP], #0x10
    // 0xbf264c: ret
    //     0xbf264c: ret             
    // 0xbf2650: ldr             x0, [fp, #0x10]
    // 0xbf2654: r2 = Null
    //     0xbf2654: mov             x2, NULL
    // 0xbf2658: r1 = Null
    //     0xbf2658: mov             x1, NULL
    // 0xbf265c: cmp             w0, NULL
    // 0xbf2660: b.eq            #0xbf2688
    // 0xbf2664: branchIfSmi(r0, 0xbf2688)
    //     0xbf2664: tbz             w0, #0, #0xbf2688
    // 0xbf2668: r3 = LoadClassIdInstr(r0)
    //     0xbf2668: ldur            x3, [x0, #-1]
    //     0xbf266c: ubfx            x3, x3, #0xc, #0x14
    // 0xbf2670: r17 = 4574
    //     0xbf2670: movz            x17, #0x11de
    // 0xbf2674: cmp             x3, x17
    // 0xbf2678: b.eq            #0xbf2690
    // 0xbf267c: r17 = 5303
    //     0xbf267c: movz            x17, #0x14b7
    // 0xbf2680: cmp             x3, x17
    // 0xbf2684: b.eq            #0xbf2690
    // 0xbf2688: r0 = false
    //     0xbf2688: add             x0, NULL, #0x30  ; false
    // 0xbf268c: b               #0xbf2694
    // 0xbf2690: r0 = true
    //     0xbf2690: add             x0, NULL, #0x20  ; true
    // 0xbf2694: tbnz            w0, #4, #0xbf26b4
    // 0xbf2698: ldr             x16, [fp, #0x18]
    // 0xbf269c: ldr             lr, [fp, #0x10]
    // 0xbf26a0: stp             lr, x16, [SP]
    // 0xbf26a4: r0 = wrapDirectory()
    //     0xbf26a4: bl              #0xbe607c  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0xbf26a8: LeaveFrame
    //     0xbf26a8: mov             SP, fp
    //     0xbf26ac: ldp             fp, lr, [SP], #0x10
    // 0xbf26b0: ret
    //     0xbf26b0: ret             
    // 0xbf26b4: ldr             x0, [fp, #0x10]
    // 0xbf26b8: r2 = Null
    //     0xbf26b8: mov             x2, NULL
    // 0xbf26bc: r1 = Null
    //     0xbf26bc: mov             x1, NULL
    // 0xbf26c0: cmp             w0, NULL
    // 0xbf26c4: b.eq            #0xbf26ec
    // 0xbf26c8: branchIfSmi(r0, 0xbf26ec)
    //     0xbf26c8: tbz             w0, #0, #0xbf26ec
    // 0xbf26cc: r3 = LoadClassIdInstr(r0)
    //     0xbf26cc: ldur            x3, [x0, #-1]
    //     0xbf26d0: ubfx            x3, x3, #0xc, #0x14
    // 0xbf26d4: r17 = 4569
    //     0xbf26d4: movz            x17, #0x11d9
    // 0xbf26d8: cmp             x3, x17
    // 0xbf26dc: b.eq            #0xbf26f4
    // 0xbf26e0: r17 = 5301
    //     0xbf26e0: movz            x17, #0x14b5
    // 0xbf26e4: cmp             x3, x17
    // 0xbf26e8: b.eq            #0xbf26f4
    // 0xbf26ec: r0 = false
    //     0xbf26ec: add             x0, NULL, #0x30  ; false
    // 0xbf26f0: b               #0xbf26f8
    // 0xbf26f4: r0 = true
    //     0xbf26f4: add             x0, NULL, #0x20  ; true
    // 0xbf26f8: tbnz            w0, #4, #0xbf2718
    // 0xbf26fc: ldr             x16, [fp, #0x18]
    // 0xbf2700: ldr             lr, [fp, #0x10]
    // 0xbf2704: stp             lr, x16, [SP]
    // 0xbf2708: r0 = wrapLink()
    //     0xbf2708: bl              #0xbece88  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapLink
    // 0xbf270c: LeaveFrame
    //     0xbf270c: mov             SP, fp
    //     0xbf2710: ldp             fp, lr, [SP], #0x10
    // 0xbf2714: ret
    //     0xbf2714: ret             
    // 0xbf2718: ldr             x0, [fp, #0x10]
    // 0xbf271c: r1 = Null
    //     0xbf271c: mov             x1, NULL
    // 0xbf2720: r2 = 4
    //     0xbf2720: movz            x2, #0x4
    // 0xbf2724: r0 = AllocateArray()
    //     0xbf2724: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbf2728: r17 = "Unsupported type: "
    //     0xbf2728: add             x17, PP, #0x48, lsl #12  ; [pp+0x48760] "Unsupported type: "
    //     0xbf272c: ldr             x17, [x17, #0x760]
    // 0xbf2730: StoreField: r0->field_f = r17
    //     0xbf2730: stur            w17, [x0, #0xf]
    // 0xbf2734: ldr             x1, [fp, #0x10]
    // 0xbf2738: StoreField: r0->field_13 = r1
    //     0xbf2738: stur            w1, [x0, #0x13]
    // 0xbf273c: str             x0, [SP]
    // 0xbf2740: r0 = _interpolate()
    //     0xbf2740: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xbf2744: mov             x1, x0
    // 0xbf2748: ldr             x0, [fp, #0x10]
    // 0xbf274c: stur            x1, [fp, #-8]
    // 0xbf2750: r2 = LoadClassIdInstr(r0)
    //     0xbf2750: ldur            x2, [x0, #-1]
    //     0xbf2754: ubfx            x2, x2, #0xc, #0x14
    // 0xbf2758: str             x0, [SP]
    // 0xbf275c: mov             x0, x2
    // 0xbf2760: r0 = GDT[cid_x0 + 0x7]()
    //     0xbf2760: add             lr, x0, #7
    //     0xbf2764: ldr             lr, [x21, lr, lsl #3]
    //     0xbf2768: blr             lr
    // 0xbf276c: stur            x0, [fp, #-0x10]
    // 0xbf2770: r0 = FileSystemException()
    //     0xbf2770: bl              #0x4cafe8  ; AllocateFileSystemExceptionStub -> FileSystemException (size=0x14)
    // 0xbf2774: mov             x1, x0
    // 0xbf2778: ldur            x0, [fp, #-8]
    // 0xbf277c: StoreField: r1->field_7 = r0
    //     0xbf277c: stur            w0, [x1, #7]
    // 0xbf2780: ldur            x0, [fp, #-0x10]
    // 0xbf2784: StoreField: r1->field_b = r0
    //     0xbf2784: stur            w0, [x1, #0xb]
    // 0xbf2788: mov             x0, x1
    // 0xbf278c: r0 = Throw()
    //     0xbf278c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbf2790: brk             #0
    // 0xbf2794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2798: b               #0xbf25ec
  }
}

// class id: 4573, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory
     with DirectoryAddOnsMixin {

  _ childFile(/* No info */) {
    // ** addr: 0xb82344, size: 0x6c
    // 0xb82344: EnterFrame
    //     0xb82344: stp             fp, lr, [SP, #-0x10]!
    //     0xb82348: mov             fp, SP
    // 0xb8234c: AllocStack(0x20)
    //     0xb8234c: sub             SP, SP, #0x20
    // 0xb82350: CheckStackOverflow
    //     0xb82350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82354: cmp             SP, x16
    //     0xb82358: b.ls            #0xb823a8
    // 0xb8235c: str             NULL, [SP]
    // 0xb82360: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb82360: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb82364: r0 = Context()
    //     0xb82364: bl              #0xb82448  ; [package:path/src/context.dart] Context::Context
    // 0xb82368: stur            x0, [fp, #-8]
    // 0xb8236c: ldr             x16, [fp, #0x18]
    // 0xb82370: str             x16, [SP]
    // 0xb82374: r0 = path()
    //     0xb82374: bl              #0xbb89dc  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::path
    // 0xb82378: ldur            x16, [fp, #-8]
    // 0xb8237c: stp             x0, x16, [SP, #8]
    // 0xb82380: ldr             x16, [fp, #0x10]
    // 0xb82384: str             x16, [SP]
    // 0xb82388: r0 = join()
    //     0xb82388: bl              #0x4f6e70  ; [package:path/src/context.dart] Context::join
    // 0xb8238c: r16 = Instance_LocalFileSystem
    //     0xb8238c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Obj!LocalFileSystem@c39511
    //     0xb82390: ldr             x16, [x16, #0x1c0]
    // 0xb82394: stp             x0, x16, [SP]
    // 0xb82398: r0 = file()
    //     0xb82398: bl              #0xb823b0  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::file
    // 0xb8239c: LeaveFrame
    //     0xb8239c: mov             SP, fp
    //     0xb823a0: ldp             fp, lr, [SP], #0x10
    // 0xb823a4: ret
    //     0xb823a4: ret             
    // 0xb823a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb823a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb823ac: b               #0xb8235c
  }
}

// class id: 4574, size: 0x14, field offset: 0x14
class LocalDirectory extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin {

  _ toString(/* No info */) {
    // ** addr: 0xaf2c94, size: 0xac
    // 0xaf2c94: EnterFrame
    //     0xaf2c94: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2c98: mov             fp, SP
    // 0xaf2c9c: AllocStack(0x10)
    //     0xaf2c9c: sub             SP, SP, #0x10
    // 0xaf2ca0: CheckStackOverflow
    //     0xaf2ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2ca4: cmp             SP, x16
    //     0xaf2ca8: b.ls            #0xaf2d38
    // 0xaf2cac: r1 = Null
    //     0xaf2cac: mov             x1, NULL
    // 0xaf2cb0: r2 = 6
    //     0xaf2cb0: movz            x2, #0x6
    // 0xaf2cb4: r0 = AllocateArray()
    //     0xaf2cb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2cb8: mov             x1, x0
    // 0xaf2cbc: stur            x1, [fp, #-8]
    // 0xaf2cc0: r17 = "LocalDirectory: \'"
    //     0xaf2cc0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36920] "LocalDirectory: \'"
    //     0xaf2cc4: ldr             x17, [x17, #0x920]
    // 0xaf2cc8: StoreField: r1->field_f = r17
    //     0xaf2cc8: stur            w17, [x1, #0xf]
    // 0xaf2ccc: ldr             x0, [fp, #0x10]
    // 0xaf2cd0: LoadField: r2 = r0->field_f
    //     0xaf2cd0: ldur            w2, [x0, #0xf]
    // 0xaf2cd4: DecompressPointer r2
    //     0xaf2cd4: add             x2, x2, HEAP, lsl #32
    // 0xaf2cd8: r0 = LoadClassIdInstr(r2)
    //     0xaf2cd8: ldur            x0, [x2, #-1]
    //     0xaf2cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2ce0: str             x2, [SP]
    // 0xaf2ce4: r0 = GDT[cid_x0 + 0x7]()
    //     0xaf2ce4: add             lr, x0, #7
    //     0xaf2ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2cec: blr             lr
    // 0xaf2cf0: ldur            x1, [fp, #-8]
    // 0xaf2cf4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf2cf4: add             x25, x1, #0x13
    //     0xaf2cf8: str             w0, [x25]
    //     0xaf2cfc: tbz             w0, #0, #0xaf2d18
    //     0xaf2d00: ldurb           w16, [x1, #-1]
    //     0xaf2d04: ldurb           w17, [x0, #-1]
    //     0xaf2d08: and             x16, x17, x16, lsr #2
    //     0xaf2d0c: tst             x16, HEAP, lsr #32
    //     0xaf2d10: b.eq            #0xaf2d18
    //     0xaf2d14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf2d18: ldur            x0, [fp, #-8]
    // 0xaf2d1c: r17 = "\'"
    //     0xaf2d1c: ldr             x17, [PP, #0x1eb0]  ; [pp+0x1eb0] "\'"
    // 0xaf2d20: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf2d20: stur            w17, [x0, #0x17]
    // 0xaf2d24: str             x0, [SP]
    // 0xaf2d28: r0 = _interpolate()
    //     0xaf2d28: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf2d2c: LeaveFrame
    //     0xaf2d2c: mov             SP, fp
    //     0xaf2d30: ldp             fp, lr, [SP], #0x10
    // 0xaf2d34: ret
    //     0xaf2d34: ret             
    // 0xaf2d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2d3c: b               #0xaf2cac
  }
}
