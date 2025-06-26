// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 1050097, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0xb07094, size: 0x28
    // 0xb07094: EnterFrame
    //     0xb07094: stp             fp, lr, [SP, #-0x10]!
    //     0xb07098: mov             fp, SP
    // 0xb0709c: r1 = <String>
    //     0xb0709c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb070a0: r0 = NewlineParser()
    //     0xb070a0: bl              #0xb070bc  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0xb070a4: r1 = "newline expected"
    //     0xb070a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] "newline expected"
    //     0xb070a8: ldr             x1, [x1, #0xdc0]
    // 0xb070ac: StoreField: r0->field_b = r1
    //     0xb070ac: stur            w1, [x0, #0xb]
    // 0xb070b0: LeaveFrame
    //     0xb070b0: mov             SP, fp
    //     0xb070b4: ldp             fp, lr, [SP], #0x10
    // 0xb070b8: ret
    //     0xb070b8: ret             
  }
}

// class id: 655, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xc432b0, size: 0x15c
    // 0xc432b0: EnterFrame
    //     0xc432b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc432b4: mov             fp, SP
    // 0xc432b8: AllocStack(0x20)
    //     0xc432b8: sub             SP, SP, #0x20
    // 0xc432bc: CheckStackOverflow
    //     0xc432bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc432c0: cmp             SP, x16
    //     0xc432c4: b.ls            #0xc43404
    // 0xc432c8: ldr             x2, [fp, #0x18]
    // 0xc432cc: LoadField: r0 = r2->field_7
    //     0xc432cc: ldur            w0, [x2, #7]
    // 0xc432d0: DecompressPointer r0
    //     0xc432d0: add             x0, x0, HEAP, lsl #32
    // 0xc432d4: r3 = LoadInt32Instr(r0)
    //     0xc432d4: sbfx            x3, x0, #1, #0x1f
    // 0xc432d8: ldr             x4, [fp, #0x10]
    // 0xc432dc: stur            x3, [fp, #-8]
    // 0xc432e0: cmp             x4, x3
    // 0xc432e4: b.ge            #0xc433f4
    // 0xc432e8: r0 = BoxInt64Instr(r4)
    //     0xc432e8: sbfiz           x0, x4, #1, #0x1f
    //     0xc432ec: cmp             x4, x0, asr #1
    //     0xc432f0: b.eq            #0xc432fc
    //     0xc432f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc432f8: stur            x4, [x0, #7]
    // 0xc432fc: r1 = LoadClassIdInstr(r2)
    //     0xc432fc: ldur            x1, [x2, #-1]
    //     0xc43300: ubfx            x1, x1, #0xc, #0x14
    // 0xc43304: stp             x0, x2, [SP]
    // 0xc43308: mov             x0, x1
    // 0xc4330c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4330c: sub             lr, x0, #1, lsl #12
    //     0xc43310: ldr             lr, [x21, lr, lsl #3]
    //     0xc43314: blr             lr
    // 0xc43318: r1 = LoadInt32Instr(r0)
    //     0xc43318: sbfx            x1, x0, #1, #0x1f
    //     0xc4331c: tbz             w0, #0, #0xc43324
    //     0xc43320: ldur            x1, [x0, #7]
    // 0xc43324: cmp             x1, #0xa
    // 0xc43328: b.gt            #0xc4335c
    // 0xc4332c: cmp             w0, #0x14
    // 0xc43330: b.ne            #0xc433f4
    // 0xc43334: ldr             x2, [fp, #0x10]
    // 0xc43338: add             x3, x2, #1
    // 0xc4333c: r0 = BoxInt64Instr(r3)
    //     0xc4333c: sbfiz           x0, x3, #1, #0x1f
    //     0xc43340: cmp             x3, x0, asr #1
    //     0xc43344: b.eq            #0xc43350
    //     0xc43348: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4334c: stur            x3, [x0, #7]
    // 0xc43350: LeaveFrame
    //     0xc43350: mov             SP, fp
    //     0xc43354: ldp             fp, lr, [SP], #0x10
    // 0xc43358: ret
    //     0xc43358: ret             
    // 0xc4335c: ldr             x2, [fp, #0x10]
    // 0xc43360: cmp             x1, #0xd
    // 0xc43364: b.lt            #0xc433f4
    // 0xc43368: cmp             w0, #0x1a
    // 0xc4336c: b.ne            #0xc433f4
    // 0xc43370: ldur            x0, [fp, #-8]
    // 0xc43374: add             x3, x2, #1
    // 0xc43378: stur            x3, [fp, #-0x10]
    // 0xc4337c: cmp             x3, x0
    // 0xc43380: b.ge            #0xc433d0
    // 0xc43384: ldr             x4, [fp, #0x18]
    // 0xc43388: r0 = BoxInt64Instr(r3)
    //     0xc43388: sbfiz           x0, x3, #1, #0x1f
    //     0xc4338c: cmp             x3, x0, asr #1
    //     0xc43390: b.eq            #0xc4339c
    //     0xc43394: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43398: stur            x3, [x0, #7]
    // 0xc4339c: r1 = LoadClassIdInstr(r4)
    //     0xc4339c: ldur            x1, [x4, #-1]
    //     0xc433a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc433a4: stp             x0, x4, [SP]
    // 0xc433a8: mov             x0, x1
    // 0xc433ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc433ac: sub             lr, x0, #1, lsl #12
    //     0xc433b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc433b4: blr             lr
    // 0xc433b8: cmp             w0, #0x14
    // 0xc433bc: b.ne            #0xc433d0
    // 0xc433c0: ldr             x2, [fp, #0x10]
    // 0xc433c4: add             x3, x2, #2
    // 0xc433c8: mov             x2, x3
    // 0xc433cc: b               #0xc433d4
    // 0xc433d0: ldur            x2, [fp, #-0x10]
    // 0xc433d4: r0 = BoxInt64Instr(r2)
    //     0xc433d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc433d8: cmp             x2, x0, asr #1
    //     0xc433dc: b.eq            #0xc433e8
    //     0xc433e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc433e4: stur            x2, [x0, #7]
    // 0xc433e8: LeaveFrame
    //     0xc433e8: mov             SP, fp
    //     0xc433ec: ldp             fp, lr, [SP], #0x10
    // 0xc433f0: ret
    //     0xc433f0: ret             
    // 0xc433f4: r0 = -2
    //     0xc433f4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc433f8: LeaveFrame
    //     0xc433f8: mov             SP, fp
    //     0xc433fc: ldp             fp, lr, [SP], #0x10
    // 0xc43400: ret
    //     0xc43400: ret             
    // 0xc43404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43408: b               #0xc432c8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc47274, size: 0x22c
    // 0xc47274: EnterFrame
    //     0xc47274: stp             fp, lr, [SP, #-0x10]!
    //     0xc47278: mov             fp, SP
    // 0xc4727c: AllocStack(0x40)
    //     0xc4727c: sub             SP, SP, #0x40
    // 0xc47280: CheckStackOverflow
    //     0xc47280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47284: cmp             SP, x16
    //     0xc47288: b.ls            #0xc47498
    // 0xc4728c: ldr             x2, [fp, #0x10]
    // 0xc47290: LoadField: r3 = r2->field_7
    //     0xc47290: ldur            w3, [x2, #7]
    // 0xc47294: DecompressPointer r3
    //     0xc47294: add             x3, x3, HEAP, lsl #32
    // 0xc47298: stur            x3, [fp, #-0x18]
    // 0xc4729c: LoadField: r4 = r2->field_b
    //     0xc4729c: ldur            x4, [x2, #0xb]
    // 0xc472a0: stur            x4, [fp, #-0x10]
    // 0xc472a4: LoadField: r0 = r3->field_7
    //     0xc472a4: ldur            w0, [x3, #7]
    // 0xc472a8: DecompressPointer r0
    //     0xc472a8: add             x0, x0, HEAP, lsl #32
    // 0xc472ac: r5 = LoadInt32Instr(r0)
    //     0xc472ac: sbfx            x5, x0, #1, #0x1f
    // 0xc472b0: stur            x5, [fp, #-8]
    // 0xc472b4: cmp             x4, x5
    // 0xc472b8: b.ge            #0xc47460
    // 0xc472bc: r0 = BoxInt64Instr(r4)
    //     0xc472bc: sbfiz           x0, x4, #1, #0x1f
    //     0xc472c0: cmp             x4, x0, asr #1
    //     0xc472c4: b.eq            #0xc472d0
    //     0xc472c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc472cc: stur            x4, [x0, #7]
    // 0xc472d0: r1 = LoadClassIdInstr(r3)
    //     0xc472d0: ldur            x1, [x3, #-1]
    //     0xc472d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc472d8: stp             x0, x3, [SP]
    // 0xc472dc: mov             x0, x1
    // 0xc472e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc472e0: sub             lr, x0, #1, lsl #12
    //     0xc472e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc472e8: blr             lr
    // 0xc472ec: r1 = LoadInt32Instr(r0)
    //     0xc472ec: sbfx            x1, x0, #1, #0x1f
    //     0xc472f0: tbz             w0, #0, #0xc472f8
    //     0xc472f4: ldur            x1, [x0, #7]
    // 0xc472f8: cmp             x1, #0xa
    // 0xc472fc: b.gt            #0xc4735c
    // 0xc47300: cmp             w0, #0x14
    // 0xc47304: b.ne            #0xc4734c
    // 0xc47308: ldur            x2, [fp, #-0x10]
    // 0xc4730c: add             x3, x2, #1
    // 0xc47310: r0 = BoxInt64Instr(r3)
    //     0xc47310: sbfiz           x0, x3, #1, #0x1f
    //     0xc47314: cmp             x3, x0, asr #1
    //     0xc47318: b.eq            #0xc47324
    //     0xc4731c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47320: stur            x3, [x0, #7]
    // 0xc47324: r16 = <String>
    //     0xc47324: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc47328: ldr             lr, [fp, #0x10]
    // 0xc4732c: stp             lr, x16, [SP, #0x10]
    // 0xc47330: r16 = "\n"
    //     0xc47330: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xc47334: stp             x0, x16, [SP]
    // 0xc47338: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc47338: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc4733c: r0 = success()
    //     0xc4733c: bl              #0xc44340  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xc47340: LeaveFrame
    //     0xc47340: mov             SP, fp
    //     0xc47344: ldp             fp, lr, [SP], #0x10
    // 0xc47348: ret
    //     0xc47348: ret             
    // 0xc4734c: ldur            x2, [fp, #-0x10]
    // 0xc47350: ldur            x4, [fp, #-0x18]
    // 0xc47354: mov             x0, x2
    // 0xc47358: b               #0xc47468
    // 0xc4735c: ldur            x2, [fp, #-0x10]
    // 0xc47360: cmp             x1, #0xd
    // 0xc47364: b.lt            #0xc47454
    // 0xc47368: cmp             w0, #0x1a
    // 0xc4736c: b.ne            #0xc47448
    // 0xc47370: ldur            x0, [fp, #-8]
    // 0xc47374: add             x3, x2, #1
    // 0xc47378: stur            x3, [fp, #-0x20]
    // 0xc4737c: cmp             x3, x0
    // 0xc47380: b.ge            #0xc47408
    // 0xc47384: ldur            x4, [fp, #-0x18]
    // 0xc47388: r0 = BoxInt64Instr(r3)
    //     0xc47388: sbfiz           x0, x3, #1, #0x1f
    //     0xc4738c: cmp             x3, x0, asr #1
    //     0xc47390: b.eq            #0xc4739c
    //     0xc47394: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47398: stur            x3, [x0, #7]
    // 0xc4739c: r1 = LoadClassIdInstr(r4)
    //     0xc4739c: ldur            x1, [x4, #-1]
    //     0xc473a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc473a4: stp             x0, x4, [SP]
    // 0xc473a8: mov             x0, x1
    // 0xc473ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc473ac: sub             lr, x0, #1, lsl #12
    //     0xc473b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc473b4: blr             lr
    // 0xc473b8: cmp             w0, #0x14
    // 0xc473bc: b.ne            #0xc47408
    // 0xc473c0: ldur            x0, [fp, #-0x10]
    // 0xc473c4: add             x2, x0, #2
    // 0xc473c8: r0 = BoxInt64Instr(r2)
    //     0xc473c8: sbfiz           x0, x2, #1, #0x1f
    //     0xc473cc: cmp             x2, x0, asr #1
    //     0xc473d0: b.eq            #0xc473dc
    //     0xc473d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc473d8: stur            x2, [x0, #7]
    // 0xc473dc: r16 = <String>
    //     0xc473dc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc473e0: ldr             lr, [fp, #0x10]
    // 0xc473e4: stp             lr, x16, [SP, #0x10]
    // 0xc473e8: r16 = "\r\n"
    //     0xc473e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] "\r\n"
    //     0xc473ec: ldr             x16, [x16, #0xd68]
    // 0xc473f0: stp             x0, x16, [SP]
    // 0xc473f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc473f4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc473f8: r0 = success()
    //     0xc473f8: bl              #0xc44340  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xc473fc: LeaveFrame
    //     0xc473fc: mov             SP, fp
    //     0xc47400: ldp             fp, lr, [SP], #0x10
    // 0xc47404: ret
    //     0xc47404: ret             
    // 0xc47408: ldur            x2, [fp, #-0x20]
    // 0xc4740c: r0 = BoxInt64Instr(r2)
    //     0xc4740c: sbfiz           x0, x2, #1, #0x1f
    //     0xc47410: cmp             x2, x0, asr #1
    //     0xc47414: b.eq            #0xc47420
    //     0xc47418: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4741c: stur            x2, [x0, #7]
    // 0xc47420: r16 = <String>
    //     0xc47420: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc47424: ldr             lr, [fp, #0x10]
    // 0xc47428: stp             lr, x16, [SP, #0x10]
    // 0xc4742c: r16 = "\r"
    //     0xc4742c: ldr             x16, [PP, #0x780]  ; [pp+0x780] "\r"
    // 0xc47430: stp             x0, x16, [SP]
    // 0xc47434: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc47434: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc47438: r0 = success()
    //     0xc47438: bl              #0xc44340  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xc4743c: LeaveFrame
    //     0xc4743c: mov             SP, fp
    //     0xc47440: ldp             fp, lr, [SP], #0x10
    // 0xc47444: ret
    //     0xc47444: ret             
    // 0xc47448: ldur            x4, [fp, #-0x18]
    // 0xc4744c: mov             x0, x2
    // 0xc47450: b               #0xc47468
    // 0xc47454: ldur            x4, [fp, #-0x18]
    // 0xc47458: mov             x0, x2
    // 0xc4745c: b               #0xc47468
    // 0xc47460: mov             x0, x4
    // 0xc47464: mov             x4, x3
    // 0xc47468: r1 = <String>
    //     0xc47468: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc4746c: r0 = Failure()
    //     0xc4746c: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc47470: r1 = "newline expected"
    //     0xc47470: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] "newline expected"
    //     0xc47474: ldr             x1, [x1, #0xdc0]
    // 0xc47478: ArrayStore: r0[0] = r1  ; List_4
    //     0xc47478: stur            w1, [x0, #0x17]
    // 0xc4747c: ldur            x1, [fp, #-0x18]
    // 0xc47480: StoreField: r0->field_7 = r1
    //     0xc47480: stur            w1, [x0, #7]
    // 0xc47484: ldur            x1, [fp, #-0x10]
    // 0xc47488: StoreField: r0->field_b = r1
    //     0xc47488: stur            x1, [x0, #0xb]
    // 0xc4748c: LeaveFrame
    //     0xc4748c: mov             SP, fp
    //     0xc47490: ldp             fp, lr, [SP], #0x10
    // 0xc47494: ret
    //     0xc47494: ret             
    // 0xc47498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4749c: b               #0xc4728c
  }
}
