// lib: , url: package:path/path.dart

// class id: 1050038, size: 0x8
class :: {

  static late final Context context; // offset: 0x149c

  static _ absolute(/* No info */) {
    // ** addr: 0x4f6cb4, size: 0x58
    // 0x4f6cb4: EnterFrame
    //     0x4f6cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6cb8: mov             fp, SP
    // 0x4f6cbc: AllocStack(0x10)
    //     0x4f6cbc: sub             SP, SP, #0x10
    // 0x4f6cc0: CheckStackOverflow
    //     0x4f6cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6cc4: cmp             SP, x16
    //     0x4f6cc8: b.ls            #0x4f6d04
    // 0x4f6ccc: r0 = InitLateStaticField(0x149c) // [package:path/path.dart] ::context
    //     0x4f6ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f6cd0: ldr             x0, [x0, #0x2938]
    //     0x4f6cd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f6cd8: cmp             w0, w16
    //     0x4f6cdc: b.ne            #0x4f6cec
    //     0x4f6ce0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe790] Field <::.context>: static late final (offset: 0x149c)
    //     0x4f6ce4: ldr             x2, [x2, #0x790]
    //     0x4f6ce8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f6cec: ldr             x16, [fp, #0x10]
    // 0x4f6cf0: stp             x16, x0, [SP]
    // 0x4f6cf4: r0 = absolute()
    //     0x4f6cf4: bl              #0x4f6d0c  ; [package:path/src/context.dart] Context::absolute
    // 0x4f6cf8: LeaveFrame
    //     0x4f6cf8: mov             SP, fp
    //     0x4f6cfc: ldp             fp, lr, [SP], #0x10
    // 0x4f6d00: ret
    //     0x4f6d00: ret             
    // 0x4f6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6d04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6d08: b               #0x4f6ccc
  }
  String current() {
    // ** addr: 0x4f8140, size: 0x2b0
    // 0x4f8140: EnterFrame
    //     0x4f8140: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8144: mov             fp, SP
    // 0x4f8148: AllocStack(0x68)
    //     0x4f8148: sub             SP, SP, #0x68
    // 0x4f814c: CheckStackOverflow
    //     0x4f814c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8150: cmp             SP, x16
    //     0x4f8154: b.ls            #0x4f83e4
    // 0x4f8158: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0x4f8158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f815c: ldr             x0, [x0, #0x18]
    //     0x4f8160: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f8164: cmp             w0, w16
    //     0x4f8168: b.ne            #0x4f8174
    //     0x4f816c: ldr             x2, [PP, #0x1688]  ; [pp+0x1688] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0x4f8170: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x4f8174: mov             x1, x0
    // 0x4f8178: stur            x1, [fp, #-0x48]
    // 0x4f817c: str             x1, [SP]
    // 0x4f8180: mov             x0, x1
    // 0x4f8184: ClosureCall
    //     0x4f8184: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f8188: ldur            x2, [x0, #0x1f]
    //     0x4f818c: blr             x2
    // 0x4f8190: mov             x1, x0
    // 0x4f8194: stur            x1, [fp, #-0x48]
    // 0x4f8198: r0 = LoadStaticField(0x14a0)
    //     0x4f8198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f819c: ldr             x0, [x0, #0x2940]
    // 0x4f81a0: r2 = LoadClassIdInstr(r1)
    //     0x4f81a0: ldur            x2, [x1, #-1]
    //     0x4f81a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4f81a8: stp             x0, x1, [SP]
    // 0x4f81ac: mov             x0, x2
    // 0x4f81b0: mov             lr, x0
    // 0x4f81b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f81b8: blr             lr
    // 0x4f81bc: tbnz            w0, #4, #0x4f81dc
    // 0x4f81c0: r0 = LoadStaticField(0x14a4)
    //     0x4f81c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f81c4: ldr             x0, [x0, #0x2948]
    // 0x4f81c8: cmp             w0, NULL
    // 0x4f81cc: b.eq            #0x4f83ec
    // 0x4f81d0: LeaveFrame
    //     0x4f81d0: mov             SP, fp
    //     0x4f81d4: ldp             fp, lr, [SP], #0x10
    // 0x4f81d8: ret
    //     0x4f81d8: ret             
    // 0x4f81dc: ldur            x0, [fp, #-0x48]
    // 0x4f81e0: StoreStaticField(0x14a0, r0)
    //     0x4f81e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4f81e4: str             x0, [x1, #0x2940]
    // 0x4f81e8: r0 = InitLateStaticField(0x1858) // [package:path/src/style.dart] Style::platform
    //     0x4f81e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f81ec: ldr             x0, [x0, #0x30b0]
    //     0x4f81f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f81f4: cmp             w0, w16
    //     0x4f81f8: b.ne            #0x4f8208
    //     0x4f81fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe850] Field <Style.platform>: static late final (offset: 0x1858)
    //     0x4f8200: ldr             x2, [x2, #0x850]
    //     0x4f8204: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f8208: stur            x0, [fp, #-0x50]
    // 0x4f820c: r0 = InitLateStaticField(0x1854) // [package:path/src/style.dart] Style::url
    //     0x4f820c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f8210: ldr             x0, [x0, #0x30a8]
    //     0x4f8214: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f8218: cmp             w0, w16
    //     0x4f821c: b.ne            #0x4f822c
    //     0x4f8220: add             x2, PP, #0xe, lsl #12  ; [pp+0xe798] Field <Style.url>: static late final (offset: 0x1854)
    //     0x4f8224: ldr             x2, [x2, #0x798]
    //     0x4f8228: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f822c: mov             x1, x0
    // 0x4f8230: ldur            x0, [fp, #-0x50]
    // 0x4f8234: cmp             w0, w1
    // 0x4f8238: b.ne            #0x4f8290
    // 0x4f823c: ldur            x0, [fp, #-0x48]
    // 0x4f8240: r1 = LoadClassIdInstr(r0)
    //     0x4f8240: ldur            x1, [x0, #-1]
    //     0x4f8244: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8248: r16 = "."
    //     0x4f8248: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x4f824c: stp             x16, x0, [SP]
    // 0x4f8250: mov             x0, x1
    // 0x4f8254: r0 = GDT[cid_x0 + -0xee8]()
    //     0x4f8254: sub             lr, x0, #0xee8
    //     0x4f8258: ldr             lr, [x21, lr, lsl #3]
    //     0x4f825c: blr             lr
    // 0x4f8260: r1 = LoadClassIdInstr(r0)
    //     0x4f8260: ldur            x1, [x0, #-1]
    //     0x4f8264: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8268: str             x0, [SP]
    // 0x4f826c: mov             x0, x1
    // 0x4f8270: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f8270: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f8274: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x4f8274: movz            x17, #0x6e8a
    //     0x4f8278: add             lr, x0, x17
    //     0x4f827c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8280: blr             lr
    // 0x4f8284: StoreStaticField(0x14a4, r0)
    //     0x4f8284: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4f8288: str             x0, [x1, #0x2948]
    // 0x4f828c: b               #0x4f82e0
    // 0x4f8290: ldur            x0, [fp, #-0x48]
    // 0x4f8294: r1 = LoadClassIdInstr(r0)
    //     0x4f8294: ldur            x1, [x0, #-1]
    //     0x4f8298: ubfx            x1, x1, #0xc, #0x14
    // 0x4f829c: str             x0, [SP]
    // 0x4f82a0: mov             x0, x1
    // 0x4f82a4: r0 = GDT[cid_x0 + -0x2bb]()
    //     0x4f82a4: sub             lr, x0, #0x2bb
    //     0x4f82a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f82ac: blr             lr
    // 0x4f82b0: LoadField: r1 = r0->field_7
    //     0x4f82b0: ldur            w1, [x0, #7]
    // 0x4f82b4: DecompressPointer r1
    //     0x4f82b4: add             x1, x1, HEAP, lsl #32
    // 0x4f82b8: r2 = LoadInt32Instr(r1)
    //     0x4f82b8: sbfx            x2, x1, #1, #0x1f
    // 0x4f82bc: sub             x1, x2, #1
    // 0x4f82c0: cbz             x1, #0x4f82d8
    // 0x4f82c4: lsl             x2, x1, #1
    // 0x4f82c8: stp             xzr, x0, [SP, #8]
    // 0x4f82cc: str             x2, [SP]
    // 0x4f82d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4f82d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4f82d4: r0 = substring()
    //     0x4f82d4: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x4f82d8: StoreStaticField(0x14a4, r0)
    //     0x4f82d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4f82dc: str             x0, [x1, #0x2948]
    // 0x4f82e0: LeaveFrame
    //     0x4f82e0: mov             SP, fp
    //     0x4f82e4: ldp             fp, lr, [SP], #0x10
    // 0x4f82e8: ret
    //     0x4f82e8: ret             
    // 0x4f82ec: sub             SP, fp, #0x68
    // 0x4f82f0: mov             x4, x0
    // 0x4f82f4: mov             x3, x1
    // 0x4f82f8: stur            x0, [fp, #-0x48]
    // 0x4f82fc: stur            x1, [fp, #-0x50]
    // 0x4f8300: r2 = Null
    //     0x4f8300: mov             x2, NULL
    // 0x4f8304: r1 = Null
    //     0x4f8304: mov             x1, NULL
    // 0x4f8308: cmp             w0, NULL
    // 0x4f830c: b.eq            #0x4f8398
    // 0x4f8310: branchIfSmi(r0, 0x4f8398)
    //     0x4f8310: tbz             w0, #0, #0x4f8398
    // 0x4f8314: r3 = LoadClassIdInstr(r0)
    //     0x4f8314: ldur            x3, [x0, #-1]
    //     0x4f8318: ubfx            x3, x3, #0xc, #0x14
    // 0x4f831c: r4 = LoadClassIdInstr(r0)
    //     0x4f831c: ldur            x4, [x0, #-1]
    //     0x4f8320: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8324: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x4f8328: ldr             x3, [x3, #0x18]
    // 0x4f832c: ldr             x3, [x3, x4, lsl #3]
    // 0x4f8330: LoadField: r3 = r3->field_2b
    //     0x4f8330: ldur            w3, [x3, #0x2b]
    // 0x4f8334: DecompressPointer r3
    //     0x4f8334: add             x3, x3, HEAP, lsl #32
    // 0x4f8338: cmp             w3, NULL
    // 0x4f833c: b.eq            #0x4f8398
    // 0x4f8340: LoadField: r3 = r3->field_f
    //     0x4f8340: ldur            w3, [x3, #0xf]
    // 0x4f8344: lsr             x3, x3, #4
    // 0x4f8348: r17 = 5817
    //     0x4f8348: movz            x17, #0x16b9
    // 0x4f834c: cmp             x3, x17
    // 0x4f8350: b.eq            #0x4f83a0
    // 0x4f8354: r3 = SubtypeTestCache
    //     0x4f8354: add             x3, PP, #0xe, lsl #12  ; [pp+0xe858] SubtypeTestCache
    //     0x4f8358: ldr             x3, [x3, #0x858]
    // 0x4f835c: r24 = Subtype1TestCacheStub
    //     0x4f835c: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x4f8360: LoadField: r30 = r24->field_7
    //     0x4f8360: ldur            lr, [x24, #7]
    // 0x4f8364: blr             lr
    // 0x4f8368: cmp             w7, NULL
    // 0x4f836c: b.eq            #0x4f8378
    // 0x4f8370: tbnz            w7, #4, #0x4f8398
    // 0x4f8374: b               #0x4f83a0
    // 0x4f8378: r8 = Exception
    //     0x4f8378: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: Exception
    //     0x4f837c: ldr             x8, [x8, #0x860]
    // 0x4f8380: r3 = SubtypeTestCache
    //     0x4f8380: add             x3, PP, #0xe, lsl #12  ; [pp+0xe868] SubtypeTestCache
    //     0x4f8384: ldr             x3, [x3, #0x868]
    // 0x4f8388: r24 = InstanceOfStub
    //     0x4f8388: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x4f838c: LoadField: r30 = r24->field_7
    //     0x4f838c: ldur            lr, [x24, #7]
    // 0x4f8390: blr             lr
    // 0x4f8394: b               #0x4f83a4
    // 0x4f8398: r0 = false
    //     0x4f8398: add             x0, NULL, #0x30  ; false
    // 0x4f839c: b               #0x4f83a4
    // 0x4f83a0: r0 = true
    //     0x4f83a0: add             x0, NULL, #0x20  ; true
    // 0x4f83a4: tbnz            w0, #4, #0x4f83d4
    // 0x4f83a8: r0 = LoadStaticField(0x14a4)
    //     0x4f83a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f83ac: ldr             x0, [x0, #0x2948]
    // 0x4f83b0: cmp             w0, NULL
    // 0x4f83b4: b.eq            #0x4f83c4
    // 0x4f83b8: LeaveFrame
    //     0x4f83b8: mov             SP, fp
    //     0x4f83bc: ldp             fp, lr, [SP], #0x10
    // 0x4f83c0: ret
    //     0x4f83c0: ret             
    // 0x4f83c4: ldur            x0, [fp, #-0x48]
    // 0x4f83c8: ldur            x1, [fp, #-0x50]
    // 0x4f83cc: r0 = ReThrow()
    //     0x4f83cc: bl              #0xc5d294  ; ReThrowStub
    // 0x4f83d0: brk             #0
    // 0x4f83d4: ldur            x0, [fp, #-0x48]
    // 0x4f83d8: ldur            x1, [fp, #-0x50]
    // 0x4f83dc: r0 = ReThrow()
    //     0x4f83dc: bl              #0xc5d294  ; ReThrowStub
    // 0x4f83e0: brk             #0
    // 0x4f83e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f83e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f83e8: b               #0x4f8158
    // 0x4f83ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f83ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x4f8e00, size: 0x2c
    // 0x4f8e00: EnterFrame
    //     0x4f8e00: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8e04: mov             fp, SP
    // 0x4f8e08: CheckStackOverflow
    //     0x4f8e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8e0c: cmp             SP, x16
    //     0x4f8e10: b.ls            #0x4f8e24
    // 0x4f8e14: r0 = createInternal()
    //     0x4f8e14: bl              #0x4f8e2c  ; [package:path/src/context.dart] ::createInternal
    // 0x4f8e18: LeaveFrame
    //     0x4f8e18: mov             SP, fp
    //     0x4f8e1c: ldp             fp, lr, [SP], #0x10
    // 0x4f8e20: ret
    //     0x4f8e20: ret             
    // 0x4f8e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8e24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8e28: b               #0x4f8e14
  }
  static _ normalize(/* No info */) {
    // ** addr: 0x4f8e94, size: 0x58
    // 0x4f8e94: EnterFrame
    //     0x4f8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8e98: mov             fp, SP
    // 0x4f8e9c: AllocStack(0x10)
    //     0x4f8e9c: sub             SP, SP, #0x10
    // 0x4f8ea0: CheckStackOverflow
    //     0x4f8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8ea4: cmp             SP, x16
    //     0x4f8ea8: b.ls            #0x4f8ee4
    // 0x4f8eac: r0 = InitLateStaticField(0x149c) // [package:path/path.dart] ::context
    //     0x4f8eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f8eb0: ldr             x0, [x0, #0x2938]
    //     0x4f8eb4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f8eb8: cmp             w0, w16
    //     0x4f8ebc: b.ne            #0x4f8ecc
    //     0x4f8ec0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe790] Field <::.context>: static late final (offset: 0x149c)
    //     0x4f8ec4: ldr             x2, [x2, #0x790]
    //     0x4f8ec8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f8ecc: ldr             x16, [fp, #0x10]
    // 0x4f8ed0: stp             x16, x0, [SP]
    // 0x4f8ed4: r0 = normalize()
    //     0x4f8ed4: bl              #0x4f8eec  ; [package:path/src/context.dart] Context::normalize
    // 0x4f8ed8: LeaveFrame
    //     0x4f8ed8: mov             SP, fp
    //     0x4f8edc: ldp             fp, lr, [SP], #0x10
    // 0x4f8ee0: ret
    //     0x4f8ee0: ret             
    // 0x4f8ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8ee8: b               #0x4f8eac
  }
  static _ join(/* No info */) {
    // ** addr: 0x4fa064, size: 0x60
    // 0x4fa064: EnterFrame
    //     0x4fa064: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa068: mov             fp, SP
    // 0x4fa06c: AllocStack(0x18)
    //     0x4fa06c: sub             SP, SP, #0x18
    // 0x4fa070: CheckStackOverflow
    //     0x4fa070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa074: cmp             SP, x16
    //     0x4fa078: b.ls            #0x4fa0bc
    // 0x4fa07c: r0 = InitLateStaticField(0x149c) // [package:path/path.dart] ::context
    //     0x4fa07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fa080: ldr             x0, [x0, #0x2938]
    //     0x4fa084: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4fa088: cmp             w0, w16
    //     0x4fa08c: b.ne            #0x4fa09c
    //     0x4fa090: add             x2, PP, #0xe, lsl #12  ; [pp+0xe790] Field <::.context>: static late final (offset: 0x149c)
    //     0x4fa094: ldr             x2, [x2, #0x790]
    //     0x4fa098: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4fa09c: ldr             x16, [fp, #0x18]
    // 0x4fa0a0: stp             x16, x0, [SP, #8]
    // 0x4fa0a4: ldr             x16, [fp, #0x10]
    // 0x4fa0a8: str             x16, [SP]
    // 0x4fa0ac: r0 = join()
    //     0x4fa0ac: bl              #0x4f6e70  ; [package:path/src/context.dart] Context::join
    // 0x4fa0b0: LeaveFrame
    //     0x4fa0b0: mov             SP, fp
    //     0x4fa0b4: ldp             fp, lr, [SP], #0x10
    // 0x4fa0b8: ret
    //     0x4fa0b8: ret             
    // 0x4fa0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa0bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa0c0: b               #0x4fa07c
  }
  static _ isRelative(/* No info */) {
    // ** addr: 0x4fa560, size: 0x58
    // 0x4fa560: EnterFrame
    //     0x4fa560: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa564: mov             fp, SP
    // 0x4fa568: AllocStack(0x10)
    //     0x4fa568: sub             SP, SP, #0x10
    // 0x4fa56c: CheckStackOverflow
    //     0x4fa56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa570: cmp             SP, x16
    //     0x4fa574: b.ls            #0x4fa5b0
    // 0x4fa578: r0 = InitLateStaticField(0x149c) // [package:path/path.dart] ::context
    //     0x4fa578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fa57c: ldr             x0, [x0, #0x2938]
    //     0x4fa580: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4fa584: cmp             w0, w16
    //     0x4fa588: b.ne            #0x4fa598
    //     0x4fa58c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe790] Field <::.context>: static late final (offset: 0x149c)
    //     0x4fa590: ldr             x2, [x2, #0x790]
    //     0x4fa594: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4fa598: ldr             x16, [fp, #0x10]
    // 0x4fa59c: stp             x16, x0, [SP]
    // 0x4fa5a0: r0 = isRelative()
    //     0x4fa5a0: bl              #0x4fa5b8  ; [package:path/src/context.dart] Context::isRelative
    // 0x4fa5a4: LeaveFrame
    //     0x4fa5a4: mov             SP, fp
    //     0x4fa5a8: ldp             fp, lr, [SP], #0x10
    // 0x4fa5ac: ret
    //     0x4fa5ac: ret             
    // 0x4fa5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa5b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa5b4: b               #0x4fa578
  }
  static _ basename(/* No info */) {
    // ** addr: 0x8f6a98, size: 0x58
    // 0x8f6a98: EnterFrame
    //     0x8f6a98: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6a9c: mov             fp, SP
    // 0x8f6aa0: AllocStack(0x10)
    //     0x8f6aa0: sub             SP, SP, #0x10
    // 0x8f6aa4: CheckStackOverflow
    //     0x8f6aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6aa8: cmp             SP, x16
    //     0x8f6aac: b.ls            #0x8f6ae8
    // 0x8f6ab0: r0 = InitLateStaticField(0x149c) // [package:path/path.dart] ::context
    //     0x8f6ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f6ab4: ldr             x0, [x0, #0x2938]
    //     0x8f6ab8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f6abc: cmp             w0, w16
    //     0x8f6ac0: b.ne            #0x8f6ad0
    //     0x8f6ac4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe790] Field <::.context>: static late final (offset: 0x149c)
    //     0x8f6ac8: ldr             x2, [x2, #0x790]
    //     0x8f6acc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f6ad0: ldr             x16, [fp, #0x10]
    // 0x8f6ad4: stp             x16, x0, [SP]
    // 0x8f6ad8: r0 = basename()
    //     0x8f6ad8: bl              #0x8f6af0  ; [package:path/src/context.dart] Context::basename
    // 0x8f6adc: LeaveFrame
    //     0x8f6adc: mov             SP, fp
    //     0x8f6ae0: ldp             fp, lr, [SP], #0x10
    // 0x8f6ae4: ret
    //     0x8f6ae4: ret             
    // 0x8f6ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6aec: b               #0x8f6ab0
  }
  static String prettyUri(dynamic) {
    // ** addr: 0xb0ba64, size: 0x58
    // 0xb0ba64: EnterFrame
    //     0xb0ba64: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ba68: mov             fp, SP
    // 0xb0ba6c: AllocStack(0x10)
    //     0xb0ba6c: sub             SP, SP, #0x10
    // 0xb0ba70: CheckStackOverflow
    //     0xb0ba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ba74: cmp             SP, x16
    //     0xb0ba78: b.ls            #0xb0bab4
    // 0xb0ba7c: r0 = InitLateStaticField(0x149c) // [package:path/path.dart] ::context
    //     0xb0ba7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0ba80: ldr             x0, [x0, #0x2938]
    //     0xb0ba84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0ba88: cmp             w0, w16
    //     0xb0ba8c: b.ne            #0xb0ba9c
    //     0xb0ba90: add             x2, PP, #0xe, lsl #12  ; [pp+0xe790] Field <::.context>: static late final (offset: 0x149c)
    //     0xb0ba94: ldr             x2, [x2, #0x790]
    //     0xb0ba98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb0ba9c: ldr             x16, [fp, #0x10]
    // 0xb0baa0: stp             x16, x0, [SP]
    // 0xb0baa4: r0 = prettyUri()
    //     0xb0baa4: bl              #0xb0babc  ; [package:path/src/context.dart] Context::prettyUri
    // 0xb0baa8: LeaveFrame
    //     0xb0baa8: mov             SP, fp
    //     0xb0baac: ldp             fp, lr, [SP], #0x10
    // 0xb0bab0: ret
    //     0xb0bab0: ret             
    // 0xb0bab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bab8: b               #0xb0ba7c
  }
}
