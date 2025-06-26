// lib: , url: package:petitparser/src/parser/predicate/character.dart

// class id: 1050099, size: 0x8
class :: {
}

// class id: 653, size: 0x14, field offset: 0xc
class SingleCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb073a4, size: 0x7c
    // 0xb073a4: EnterFrame
    //     0xb073a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb073a8: mov             fp, SP
    // 0xb073ac: AllocStack(0x10)
    //     0xb073ac: sub             SP, SP, #0x10
    // 0xb073b0: CheckStackOverflow
    //     0xb073b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb073b4: cmp             SP, x16
    //     0xb073b8: b.ls            #0xb07418
    // 0xb073bc: ldr             x16, [fp, #0x10]
    // 0xb073c0: str             x16, [SP]
    // 0xb073c4: r0 = toString()
    //     0xb073c4: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb073c8: r1 = Null
    //     0xb073c8: mov             x1, NULL
    // 0xb073cc: r2 = 8
    //     0xb073cc: movz            x2, #0x8
    // 0xb073d0: stur            x0, [fp, #-8]
    // 0xb073d4: r0 = AllocateArray()
    //     0xb073d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb073d8: mov             x1, x0
    // 0xb073dc: ldur            x0, [fp, #-8]
    // 0xb073e0: StoreField: r1->field_f = r0
    //     0xb073e0: stur            w0, [x1, #0xf]
    // 0xb073e4: r17 = "["
    //     0xb073e4: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xb073e8: StoreField: r1->field_13 = r17
    //     0xb073e8: stur            w17, [x1, #0x13]
    // 0xb073ec: ldr             x0, [fp, #0x10]
    // 0xb073f0: LoadField: r2 = r0->field_f
    //     0xb073f0: ldur            w2, [x0, #0xf]
    // 0xb073f4: DecompressPointer r2
    //     0xb073f4: add             x2, x2, HEAP, lsl #32
    // 0xb073f8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb073f8: stur            w2, [x1, #0x17]
    // 0xb073fc: r17 = "]"
    //     0xb073fc: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb07400: StoreField: r1->field_1b = r17
    //     0xb07400: stur            w17, [x1, #0x1b]
    // 0xb07404: str             x1, [SP]
    // 0xb07408: r0 = _interpolate()
    //     0xb07408: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0740c: LeaveFrame
    //     0xb0740c: mov             SP, fp
    //     0xb07410: ldp             fp, lr, [SP], #0x10
    // 0xb07414: ret
    //     0xb07414: ret             
    // 0xb07418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0741c: b               #0xb073bc
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc4345c, size: 0xd8
    // 0xc4345c: EnterFrame
    //     0xc4345c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43460: mov             fp, SP
    // 0xc43464: AllocStack(0x18)
    //     0xc43464: sub             SP, SP, #0x18
    // 0xc43468: CheckStackOverflow
    //     0xc43468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4346c: cmp             SP, x16
    //     0xc43470: b.ls            #0xc4352c
    // 0xc43474: ldr             x2, [fp, #0x18]
    // 0xc43478: LoadField: r0 = r2->field_7
    //     0xc43478: ldur            w0, [x2, #7]
    // 0xc4347c: DecompressPointer r0
    //     0xc4347c: add             x0, x0, HEAP, lsl #32
    // 0xc43480: r1 = LoadInt32Instr(r0)
    //     0xc43480: sbfx            x1, x0, #1, #0x1f
    // 0xc43484: ldr             x3, [fp, #0x10]
    // 0xc43488: cmp             x3, x1
    // 0xc4348c: b.ge            #0xc43508
    // 0xc43490: ldr             x0, [fp, #0x20]
    // 0xc43494: LoadField: r4 = r0->field_b
    //     0xc43494: ldur            w4, [x0, #0xb]
    // 0xc43498: DecompressPointer r4
    //     0xc43498: add             x4, x4, HEAP, lsl #32
    // 0xc4349c: stur            x4, [fp, #-8]
    // 0xc434a0: r0 = BoxInt64Instr(r3)
    //     0xc434a0: sbfiz           x0, x3, #1, #0x1f
    //     0xc434a4: cmp             x3, x0, asr #1
    //     0xc434a8: b.eq            #0xc434b4
    //     0xc434ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc434b0: stur            x3, [x0, #7]
    // 0xc434b4: r1 = LoadClassIdInstr(r2)
    //     0xc434b4: ldur            x1, [x2, #-1]
    //     0xc434b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc434bc: stp             x0, x2, [SP]
    // 0xc434c0: mov             x0, x1
    // 0xc434c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc434c4: sub             lr, x0, #1, lsl #12
    //     0xc434c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc434cc: blr             lr
    // 0xc434d0: r1 = LoadInt32Instr(r0)
    //     0xc434d0: sbfx            x1, x0, #1, #0x1f
    // 0xc434d4: ldur            x0, [fp, #-8]
    // 0xc434d8: r2 = LoadClassIdInstr(r0)
    //     0xc434d8: ldur            x2, [x0, #-1]
    //     0xc434dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc434e0: stp             x1, x0, [SP]
    // 0xc434e4: mov             x0, x2
    // 0xc434e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc434e8: sub             lr, x0, #1, lsl #12
    //     0xc434ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc434f0: blr             lr
    // 0xc434f4: tbnz            w0, #4, #0xc43508
    // 0xc434f8: ldr             x2, [fp, #0x10]
    // 0xc434fc: add             x3, x2, #1
    // 0xc43500: mov             x2, x3
    // 0xc43504: b               #0xc4350c
    // 0xc43508: r2 = -1
    //     0xc43508: movn            x2, #0
    // 0xc4350c: r0 = BoxInt64Instr(r2)
    //     0xc4350c: sbfiz           x0, x2, #1, #0x1f
    //     0xc43510: cmp             x2, x0, asr #1
    //     0xc43514: b.eq            #0xc43520
    //     0xc43518: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4351c: stur            x2, [x0, #7]
    // 0xc43520: LeaveFrame
    //     0xc43520: mov             SP, fp
    //     0xc43524: ldp             fp, lr, [SP], #0x10
    // 0xc43528: ret
    //     0xc43528: ret             
    // 0xc4352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4352c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43530: b               #0xc43474
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc47578, size: 0x15c
    // 0xc47578: EnterFrame
    //     0xc47578: stp             fp, lr, [SP, #-0x10]!
    //     0xc4757c: mov             fp, SP
    // 0xc47580: AllocStack(0x40)
    //     0xc47580: sub             SP, SP, #0x40
    // 0xc47584: CheckStackOverflow
    //     0xc47584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47588: cmp             SP, x16
    //     0xc4758c: b.ls            #0xc476cc
    // 0xc47590: ldr             x2, [fp, #0x10]
    // 0xc47594: LoadField: r3 = r2->field_7
    //     0xc47594: ldur            w3, [x2, #7]
    // 0xc47598: DecompressPointer r3
    //     0xc47598: add             x3, x3, HEAP, lsl #32
    // 0xc4759c: stur            x3, [fp, #-0x20]
    // 0xc475a0: LoadField: r4 = r2->field_b
    //     0xc475a0: ldur            x4, [x2, #0xb]
    // 0xc475a4: stur            x4, [fp, #-0x18]
    // 0xc475a8: LoadField: r0 = r3->field_7
    //     0xc475a8: ldur            w0, [x3, #7]
    // 0xc475ac: DecompressPointer r0
    //     0xc475ac: add             x0, x0, HEAP, lsl #32
    // 0xc475b0: r1 = LoadInt32Instr(r0)
    //     0xc475b0: sbfx            x1, x0, #1, #0x1f
    // 0xc475b4: cmp             x4, x1
    // 0xc475b8: b.ge            #0xc47688
    // 0xc475bc: ldr             x5, [fp, #0x18]
    // 0xc475c0: LoadField: r6 = r5->field_b
    //     0xc475c0: ldur            w6, [x5, #0xb]
    // 0xc475c4: DecompressPointer r6
    //     0xc475c4: add             x6, x6, HEAP, lsl #32
    // 0xc475c8: stur            x6, [fp, #-0x10]
    // 0xc475cc: r0 = BoxInt64Instr(r4)
    //     0xc475cc: sbfiz           x0, x4, #1, #0x1f
    //     0xc475d0: cmp             x4, x0, asr #1
    //     0xc475d4: b.eq            #0xc475e0
    //     0xc475d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc475dc: stur            x4, [x0, #7]
    // 0xc475e0: mov             x1, x0
    // 0xc475e4: stur            x1, [fp, #-8]
    // 0xc475e8: r0 = LoadClassIdInstr(r3)
    //     0xc475e8: ldur            x0, [x3, #-1]
    //     0xc475ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc475f0: stp             x1, x3, [SP]
    // 0xc475f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc475f4: sub             lr, x0, #1, lsl #12
    //     0xc475f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc475fc: blr             lr
    // 0xc47600: r1 = LoadInt32Instr(r0)
    //     0xc47600: sbfx            x1, x0, #1, #0x1f
    // 0xc47604: ldur            x0, [fp, #-0x10]
    // 0xc47608: r2 = LoadClassIdInstr(r0)
    //     0xc47608: ldur            x2, [x0, #-1]
    //     0xc4760c: ubfx            x2, x2, #0xc, #0x14
    // 0xc47610: stp             x1, x0, [SP]
    // 0xc47614: mov             x0, x2
    // 0xc47618: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc47618: sub             lr, x0, #1, lsl #12
    //     0xc4761c: ldr             lr, [x21, lr, lsl #3]
    //     0xc47620: blr             lr
    // 0xc47624: tbnz            w0, #4, #0xc47680
    // 0xc47628: ldur            x0, [fp, #-0x18]
    // 0xc4762c: ldur            x16, [fp, #-0x20]
    // 0xc47630: ldur            lr, [fp, #-8]
    // 0xc47634: stp             lr, x16, [SP]
    // 0xc47638: r0 = []()
    //     0xc47638: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0xc4763c: mov             x2, x0
    // 0xc47640: ldur            x0, [fp, #-0x18]
    // 0xc47644: add             x3, x0, #1
    // 0xc47648: r0 = BoxInt64Instr(r3)
    //     0xc47648: sbfiz           x0, x3, #1, #0x1f
    //     0xc4764c: cmp             x3, x0, asr #1
    //     0xc47650: b.eq            #0xc4765c
    //     0xc47654: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47658: stur            x3, [x0, #7]
    // 0xc4765c: r16 = <String>
    //     0xc4765c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc47660: ldr             lr, [fp, #0x10]
    // 0xc47664: stp             lr, x16, [SP, #0x10]
    // 0xc47668: stp             x0, x2, [SP]
    // 0xc4766c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc4766c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc47670: r0 = success()
    //     0xc47670: bl              #0xc44340  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xc47674: LeaveFrame
    //     0xc47674: mov             SP, fp
    //     0xc47678: ldp             fp, lr, [SP], #0x10
    // 0xc4767c: ret
    //     0xc4767c: ret             
    // 0xc47680: ldur            x0, [fp, #-0x18]
    // 0xc47684: b               #0xc4768c
    // 0xc47688: mov             x0, x4
    // 0xc4768c: ldr             x1, [fp, #0x18]
    // 0xc47690: ldur            x2, [fp, #-0x20]
    // 0xc47694: LoadField: r3 = r1->field_f
    //     0xc47694: ldur            w3, [x1, #0xf]
    // 0xc47698: DecompressPointer r3
    //     0xc47698: add             x3, x3, HEAP, lsl #32
    // 0xc4769c: stur            x3, [fp, #-8]
    // 0xc476a0: r1 = <String>
    //     0xc476a0: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xc476a4: r0 = Failure()
    //     0xc476a4: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xc476a8: ldur            x1, [fp, #-8]
    // 0xc476ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xc476ac: stur            w1, [x0, #0x17]
    // 0xc476b0: ldur            x1, [fp, #-0x20]
    // 0xc476b4: StoreField: r0->field_7 = r1
    //     0xc476b4: stur            w1, [x0, #7]
    // 0xc476b8: ldur            x1, [fp, #-0x18]
    // 0xc476bc: StoreField: r0->field_b = r1
    //     0xc476bc: stur            x1, [x0, #0xb]
    // 0xc476c0: LeaveFrame
    //     0xc476c0: mov             SP, fp
    //     0xc476c4: ldp             fp, lr, [SP], #0x10
    // 0xc476c8: ret
    //     0xc476c8: ret             
    // 0xc476cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc476cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc476d0: b               #0xc47590
  }
}
