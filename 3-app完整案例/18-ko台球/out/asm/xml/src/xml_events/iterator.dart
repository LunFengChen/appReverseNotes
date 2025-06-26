// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 1050344, size: 0x8
class :: {
}

// class id: 6336, size: 0x1c, field offset: 0xc
class XmlEventIterator extends Iterator<dynamic> {

  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x53a914, size: 0xec
    // 0x53a914: EnterFrame
    //     0x53a914: stp             fp, lr, [SP, #-0x10]!
    //     0x53a918: mov             fp, SP
    // 0x53a91c: AllocStack(0x10)
    //     0x53a91c: sub             SP, SP, #0x10
    // 0x53a920: CheckStackOverflow
    //     0x53a920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a924: cmp             SP, x16
    //     0x53a928: b.ls            #0x53a9f8
    // 0x53a92c: ldr             x0, [fp, #0x10]
    // 0x53a930: ldr             x1, [fp, #0x20]
    // 0x53a934: StoreField: r1->field_f = r0
    //     0x53a934: stur            w0, [x1, #0xf]
    //     0x53a938: ldurb           w16, [x1, #-1]
    //     0x53a93c: ldurb           w17, [x0, #-1]
    //     0x53a940: and             x16, x17, x16, lsr #2
    //     0x53a944: tst             x16, HEAP, lsr #32
    //     0x53a948: b.eq            #0x53a950
    //     0x53a94c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x53a950: r0 = InitLateStaticField(0x19c8) // [package:xml/src/xml_events/parser.dart] ::eventParserCache
    //     0x53a950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53a954: ldr             x0, [x0, #0x3390]
    //     0x53a958: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x53a95c: cmp             w0, w16
    //     0x53a960: b.ne            #0x53a970
    //     0x53a964: add             x2, PP, #0x27, lsl #12  ; [pp+0x27940] Field <::.eventParserCache>: static late final (offset: 0x19c8)
    //     0x53a968: ldr             x2, [x2, #0x940]
    //     0x53a96c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x53a970: r16 = Instance_XmlDefaultEntityMapping
    //     0x53a970: add             x16, PP, #0x27, lsl #12  ; [pp+0x27948] Obj!XmlDefaultEntityMapping@c2a5b1
    //     0x53a974: ldr             x16, [x16, #0x948]
    // 0x53a978: stp             x16, x0, [SP]
    // 0x53a97c: r0 = []()
    //     0x53a97c: bl              #0x53aa24  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x53a980: ldr             x2, [fp, #0x20]
    // 0x53a984: StoreField: r2->field_b = r0
    //     0x53a984: stur            w0, [x2, #0xb]
    //     0x53a988: tbz             w0, #0, #0x53a9a4
    //     0x53a98c: ldurb           w16, [x2, #-1]
    //     0x53a990: ldurb           w17, [x0, #-1]
    //     0x53a994: and             x16, x17, x16, lsr #2
    //     0x53a998: tst             x16, HEAP, lsr #32
    //     0x53a99c: b.eq            #0x53a9a4
    //     0x53a9a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x53a9a4: r1 = <XmlEvent>
    //     0x53a9a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0x53a9a8: ldr             x1, [x1, #0x618]
    // 0x53a9ac: r0 = Failure()
    //     0x53a9ac: bl              #0x53aa00  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0x53a9b0: r1 = ""
    //     0x53a9b0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x53a9b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x53a9b4: stur            w1, [x0, #0x17]
    // 0x53a9b8: ldr             x1, [fp, #0x18]
    // 0x53a9bc: StoreField: r0->field_7 = r1
    //     0x53a9bc: stur            w1, [x0, #7]
    // 0x53a9c0: r1 = 0
    //     0x53a9c0: movz            x1, #0
    // 0x53a9c4: StoreField: r0->field_b = r1
    //     0x53a9c4: stur            x1, [x0, #0xb]
    // 0x53a9c8: ldr             x1, [fp, #0x20]
    // 0x53a9cc: StoreField: r1->field_13 = r0
    //     0x53a9cc: stur            w0, [x1, #0x13]
    //     0x53a9d0: ldurb           w16, [x1, #-1]
    //     0x53a9d4: ldurb           w17, [x0, #-1]
    //     0x53a9d8: and             x16, x17, x16, lsr #2
    //     0x53a9dc: tst             x16, HEAP, lsr #32
    //     0x53a9e0: b.eq            #0x53a9e8
    //     0x53a9e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x53a9e8: r0 = Null
    //     0x53a9e8: mov             x0, NULL
    // 0x53a9ec: LeaveFrame
    //     0x53a9ec: mov             SP, fp
    //     0x53a9f0: ldp             fp, lr, [SP], #0x10
    // 0x53a9f4: ret
    //     0x53a9f4: ret             
    // 0x53a9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a9f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a9fc: b               #0x53a92c
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xb7d028, size: 0x254
    // 0xb7d028: EnterFrame
    //     0xb7d028: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d02c: mov             fp, SP
    // 0xb7d030: AllocStack(0x48)
    //     0xb7d030: sub             SP, SP, #0x48
    // 0xb7d034: CheckStackOverflow
    //     0xb7d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d038: cmp             SP, x16
    //     0xb7d03c: b.ls            #0xb7d274
    // 0xb7d040: ldr             x1, [fp, #0x10]
    // 0xb7d044: LoadField: r2 = r1->field_13
    //     0xb7d044: ldur            w2, [x1, #0x13]
    // 0xb7d048: DecompressPointer r2
    //     0xb7d048: add             x2, x2, HEAP, lsl #32
    // 0xb7d04c: stur            x2, [fp, #-8]
    // 0xb7d050: cmp             w2, NULL
    // 0xb7d054: b.eq            #0xb7d1c0
    // 0xb7d058: LoadField: r0 = r1->field_b
    //     0xb7d058: ldur            w0, [x1, #0xb]
    // 0xb7d05c: DecompressPointer r0
    //     0xb7d05c: add             x0, x0, HEAP, lsl #32
    // 0xb7d060: r3 = LoadClassIdInstr(r0)
    //     0xb7d060: ldur            x3, [x0, #-1]
    //     0xb7d064: ubfx            x3, x3, #0xc, #0x14
    // 0xb7d068: stp             x2, x0, [SP]
    // 0xb7d06c: mov             x0, x3
    // 0xb7d070: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7d070: sub             lr, x0, #1, lsl #12
    //     0xb7d074: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d078: blr             lr
    // 0xb7d07c: mov             x1, x0
    // 0xb7d080: stur            x1, [fp, #-0x10]
    // 0xb7d084: r2 = LoadClassIdInstr(r1)
    //     0xb7d084: ldur            x2, [x1, #-1]
    //     0xb7d088: ubfx            x2, x2, #0xc, #0x14
    // 0xb7d08c: lsl             x2, x2, #1
    // 0xb7d090: stur            x2, [fp, #-0x20]
    // 0xb7d094: cmp             w2, #0x54c
    // 0xb7d098: b.ne            #0xb7d100
    // 0xb7d09c: ldr             x3, [fp, #0x10]
    // 0xb7d0a0: mov             x0, x1
    // 0xb7d0a4: StoreField: r3->field_13 = r0
    //     0xb7d0a4: stur            w0, [x3, #0x13]
    //     0xb7d0a8: ldurb           w16, [x3, #-1]
    //     0xb7d0ac: ldurb           w17, [x0, #-1]
    //     0xb7d0b0: and             x16, x17, x16, lsr #2
    //     0xb7d0b4: tst             x16, HEAP, lsr #32
    //     0xb7d0b8: b.eq            #0xb7d0c0
    //     0xb7d0bc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb7d0c0: cmp             w2, #0x54c
    // 0xb7d0c4: b.ne            #0xb7d1d0
    // 0xb7d0c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb7d0c8: ldur            w0, [x1, #0x17]
    // 0xb7d0cc: DecompressPointer r0
    //     0xb7d0cc: add             x0, x0, HEAP, lsl #32
    // 0xb7d0d0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb7d0d0: stur            w0, [x3, #0x17]
    //     0xb7d0d4: tbz             w0, #0, #0xb7d0f0
    //     0xb7d0d8: ldurb           w16, [x3, #-1]
    //     0xb7d0dc: ldurb           w17, [x0, #-1]
    //     0xb7d0e0: and             x16, x17, x16, lsr #2
    //     0xb7d0e4: tst             x16, HEAP, lsr #32
    //     0xb7d0e8: b.eq            #0xb7d0f0
    //     0xb7d0ec: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb7d0f0: r0 = true
    //     0xb7d0f0: add             x0, NULL, #0x20  ; true
    // 0xb7d0f4: LeaveFrame
    //     0xb7d0f4: mov             SP, fp
    //     0xb7d0f8: ldp             fp, lr, [SP], #0x10
    // 0xb7d0fc: ret
    //     0xb7d0fc: ret             
    // 0xb7d100: ldr             x3, [fp, #0x10]
    // 0xb7d104: ldur            x5, [fp, #-8]
    // 0xb7d108: mov             x4, x1
    // 0xb7d10c: LoadField: r0 = r5->field_b
    //     0xb7d10c: ldur            x0, [x5, #0xb]
    // 0xb7d110: LoadField: r1 = r5->field_7
    //     0xb7d110: ldur            w1, [x5, #7]
    // 0xb7d114: DecompressPointer r1
    //     0xb7d114: add             x1, x1, HEAP, lsl #32
    // 0xb7d118: LoadField: r6 = r1->field_7
    //     0xb7d118: ldur            w6, [x1, #7]
    // 0xb7d11c: DecompressPointer r6
    //     0xb7d11c: add             x6, x6, HEAP, lsl #32
    // 0xb7d120: r1 = LoadInt32Instr(r6)
    //     0xb7d120: sbfx            x1, x6, #1, #0x1f
    // 0xb7d124: cmp             x0, x1
    // 0xb7d128: b.ge            #0xb7d1a8
    // 0xb7d12c: cmp             w2, #0x54c
    // 0xb7d130: b.eq            #0xb7d1e4
    // 0xb7d134: r6 = "Successful parse results do not have a message."
    //     0xb7d134: add             x6, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xb7d138: ldr             x6, [x6, #0x610]
    // 0xb7d13c: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xb7d13c: ldur            w7, [x4, #0x17]
    // 0xb7d140: DecompressPointer r7
    //     0xb7d140: add             x7, x7, HEAP, lsl #32
    // 0xb7d144: stur            x7, [fp, #-0x18]
    // 0xb7d148: add             x8, x0, #1
    // 0xb7d14c: r0 = BoxInt64Instr(r8)
    //     0xb7d14c: sbfiz           x0, x8, #1, #0x1f
    //     0xb7d150: cmp             x8, x0, asr #1
    //     0xb7d154: b.eq            #0xb7d160
    //     0xb7d158: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7d15c: stur            x8, [x0, #7]
    // 0xb7d160: r16 = <XmlEvent>
    //     0xb7d160: add             x16, PP, #0x27, lsl #12  ; [pp+0x27618] TypeArguments: <XmlEvent>
    //     0xb7d164: ldr             x16, [x16, #0x618]
    // 0xb7d168: stp             x5, x16, [SP, #0x10]
    // 0xb7d16c: stp             x0, x7, [SP]
    // 0xb7d170: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb7d170: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb7d174: r0 = failure()
    //     0xb7d174: bl              #0xb7d288  ; [package:petitparser/src/context/context.dart] Context::failure
    // 0xb7d178: ldr             x1, [fp, #0x10]
    // 0xb7d17c: StoreField: r1->field_13 = r0
    //     0xb7d17c: stur            w0, [x1, #0x13]
    //     0xb7d180: ldurb           w16, [x1, #-1]
    //     0xb7d184: ldurb           w17, [x0, #-1]
    //     0xb7d188: and             x16, x17, x16, lsr #2
    //     0xb7d18c: tst             x16, HEAP, lsr #32
    //     0xb7d190: b.eq            #0xb7d198
    //     0xb7d194: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7d198: ldur            x0, [fp, #-0x20]
    // 0xb7d19c: cmp             w0, #0x54c
    // 0xb7d1a0: b.ne            #0xb7d21c
    // 0xb7d1a4: b               #0xb7d1fc
    // 0xb7d1a8: mov             x1, x3
    // 0xb7d1ac: StoreField: r1->field_13 = rNULL
    //     0xb7d1ac: stur            NULL, [x1, #0x13]
    // 0xb7d1b0: r0 = false
    //     0xb7d1b0: add             x0, NULL, #0x30  ; false
    // 0xb7d1b4: LeaveFrame
    //     0xb7d1b4: mov             SP, fp
    //     0xb7d1b8: ldp             fp, lr, [SP], #0x10
    // 0xb7d1bc: ret
    //     0xb7d1bc: ret             
    // 0xb7d1c0: r0 = false
    //     0xb7d1c0: add             x0, NULL, #0x30  ; false
    // 0xb7d1c4: LeaveFrame
    //     0xb7d1c4: mov             SP, fp
    //     0xb7d1c8: ldp             fp, lr, [SP], #0x10
    // 0xb7d1cc: ret
    //     0xb7d1cc: ret             
    // 0xb7d1d0: r0 = ParserException()
    //     0xb7d1d0: bl              #0x53f35c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xb7d1d4: ldur            x4, [fp, #-0x10]
    // 0xb7d1d8: StoreField: r0->field_7 = r4
    //     0xb7d1d8: stur            w4, [x0, #7]
    // 0xb7d1dc: r0 = Throw()
    //     0xb7d1dc: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7d1e0: brk             #0
    // 0xb7d1e4: r0 = UnsupportedError()
    //     0xb7d1e4: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb7d1e8: r6 = "Successful parse results do not have a message."
    //     0xb7d1e8: add             x6, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xb7d1ec: ldr             x6, [x6, #0x610]
    // 0xb7d1f0: StoreField: r0->field_b = r6
    //     0xb7d1f0: stur            w6, [x0, #0xb]
    // 0xb7d1f4: r0 = Throw()
    //     0xb7d1f4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7d1f8: brk             #0
    // 0xb7d1fc: r0 = UnsupportedError()
    //     0xb7d1fc: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb7d200: mov             x1, x0
    // 0xb7d204: r0 = "Successful parse results do not have a message."
    //     0xb7d204: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] "Successful parse results do not have a message."
    //     0xb7d208: ldr             x0, [x0, #0x610]
    // 0xb7d20c: StoreField: r1->field_b = r0
    //     0xb7d20c: stur            w0, [x1, #0xb]
    // 0xb7d210: mov             x0, x1
    // 0xb7d214: r0 = Throw()
    //     0xb7d214: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7d218: brk             #0
    // 0xb7d21c: ldur            x0, [fp, #-0x10]
    // 0xb7d220: ldur            x1, [fp, #-0x18]
    // 0xb7d224: LoadField: r2 = r0->field_7
    //     0xb7d224: ldur            w2, [x0, #7]
    // 0xb7d228: DecompressPointer r2
    //     0xb7d228: add             x2, x2, HEAP, lsl #32
    // 0xb7d22c: stur            x2, [fp, #-8]
    // 0xb7d230: LoadField: r3 = r0->field_b
    //     0xb7d230: ldur            x3, [x0, #0xb]
    // 0xb7d234: stur            x3, [fp, #-0x28]
    // 0xb7d238: r0 = XmlParserException()
    //     0xb7d238: bl              #0xb7d27c  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xb7d23c: mov             x1, x0
    // 0xb7d240: ldur            x0, [fp, #-8]
    // 0xb7d244: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7d244: stur            w0, [x1, #0x17]
    // 0xb7d248: ldur            x0, [fp, #-0x28]
    // 0xb7d24c: StoreField: r1->field_1b = r0
    //     0xb7d24c: stur            x0, [x1, #0x1b]
    // 0xb7d250: r0 = Sentinel
    //     0xb7d250: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb7d254: StoreField: r1->field_b = r0
    //     0xb7d254: stur            w0, [x1, #0xb]
    // 0xb7d258: StoreField: r1->field_f = r0
    //     0xb7d258: stur            w0, [x1, #0xf]
    // 0xb7d25c: StoreField: r1->field_13 = r0
    //     0xb7d25c: stur            w0, [x1, #0x13]
    // 0xb7d260: ldur            x0, [fp, #-0x18]
    // 0xb7d264: StoreField: r1->field_7 = r0
    //     0xb7d264: stur            w0, [x1, #7]
    // 0xb7d268: mov             x0, x1
    // 0xb7d26c: r0 = Throw()
    //     0xb7d26c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7d270: brk             #0
    // 0xb7d274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d278: b               #0xb7d040
  }
}
