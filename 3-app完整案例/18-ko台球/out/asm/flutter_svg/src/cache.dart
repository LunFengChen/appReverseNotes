// lib: , url: package:flutter_svg/src/cache.dart

// class id: 1049669, size: 0x8
class :: {
}

// class id: 1126, size: 0x18, field offset: 0x8
class Cache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x882398, size: 0x210
    // 0x882398: EnterFrame
    //     0x882398: stp             fp, lr, [SP, #-0x10]!
    //     0x88239c: mov             fp, SP
    // 0x8823a0: AllocStack(0x38)
    //     0x8823a0: sub             SP, SP, #0x38
    // 0x8823a4: CheckStackOverflow
    //     0x8823a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8823a8: cmp             SP, x16
    //     0x8823ac: b.ls            #0x882598
    // 0x8823b0: r1 = 3
    //     0x8823b0: movz            x1, #0x3
    // 0x8823b4: r0 = AllocateContext()
    //     0x8823b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8823b8: mov             x1, x0
    // 0x8823bc: ldr             x0, [fp, #0x20]
    // 0x8823c0: stur            x1, [fp, #-0x10]
    // 0x8823c4: StoreField: r1->field_f = r0
    //     0x8823c4: stur            w0, [x1, #0xf]
    // 0x8823c8: ldr             x2, [fp, #0x18]
    // 0x8823cc: StoreField: r1->field_13 = r2
    //     0x8823cc: stur            w2, [x1, #0x13]
    // 0x8823d0: LoadField: r3 = r0->field_7
    //     0x8823d0: ldur            w3, [x0, #7]
    // 0x8823d4: DecompressPointer r3
    //     0x8823d4: add             x3, x3, HEAP, lsl #32
    // 0x8823d8: stur            x3, [fp, #-8]
    // 0x8823dc: stp             x2, x3, [SP]
    // 0x8823e0: r0 = _getValueOrData()
    //     0x8823e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8823e4: mov             x1, x0
    // 0x8823e8: ldur            x0, [fp, #-8]
    // 0x8823ec: LoadField: r2 = r0->field_f
    //     0x8823ec: ldur            w2, [x0, #0xf]
    // 0x8823f0: DecompressPointer r2
    //     0x8823f0: add             x2, x2, HEAP, lsl #32
    // 0x8823f4: cmp             w2, w1
    // 0x8823f8: b.ne            #0x882400
    // 0x8823fc: r1 = Null
    //     0x8823fc: mov             x1, NULL
    // 0x882400: stur            x1, [fp, #-0x20]
    // 0x882404: cmp             w1, NULL
    // 0x882408: b.eq            #0x88241c
    // 0x88240c: mov             x0, x1
    // 0x882410: LeaveFrame
    //     0x882410: mov             SP, fp
    //     0x882414: ldp             fp, lr, [SP], #0x10
    // 0x882418: ret
    //     0x882418: ret             
    // 0x88241c: ldr             x2, [fp, #0x20]
    // 0x882420: ldur            x3, [fp, #-0x10]
    // 0x882424: LoadField: r4 = r2->field_b
    //     0x882424: ldur            w4, [x2, #0xb]
    // 0x882428: DecompressPointer r4
    //     0x882428: add             x4, x4, HEAP, lsl #32
    // 0x88242c: stur            x4, [fp, #-0x18]
    // 0x882430: LoadField: r5 = r3->field_13
    //     0x882430: ldur            w5, [x3, #0x13]
    // 0x882434: DecompressPointer r5
    //     0x882434: add             x5, x5, HEAP, lsl #32
    // 0x882438: stp             x5, x4, [SP]
    // 0x88243c: r0 = _getValueOrData()
    //     0x88243c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x882440: ldur            x1, [fp, #-0x18]
    // 0x882444: LoadField: r2 = r1->field_f
    //     0x882444: ldur            w2, [x1, #0xf]
    // 0x882448: DecompressPointer r2
    //     0x882448: add             x2, x2, HEAP, lsl #32
    // 0x88244c: cmp             w2, w0
    // 0x882450: b.ne            #0x88245c
    // 0x882454: r3 = Null
    //     0x882454: mov             x3, NULL
    // 0x882458: b               #0x882460
    // 0x88245c: mov             x3, x0
    // 0x882460: ldur            x2, [fp, #-0x10]
    // 0x882464: mov             x0, x3
    // 0x882468: ArrayStore: r2[0] = r0  ; List_4
    //     0x882468: stur            w0, [x2, #0x17]
    //     0x88246c: tbz             w0, #0, #0x882488
    //     0x882470: ldurb           w16, [x2, #-1]
    //     0x882474: ldurb           w17, [x0, #-1]
    //     0x882478: and             x16, x17, x16, lsr #2
    //     0x88247c: tst             x16, HEAP, lsr #32
    //     0x882480: b.eq            #0x882488
    //     0x882484: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x882488: cmp             w3, NULL
    // 0x88248c: b.eq            #0x8824a8
    // 0x882490: LoadField: r0 = r2->field_13
    //     0x882490: ldur            w0, [x2, #0x13]
    // 0x882494: DecompressPointer r0
    //     0x882494: add             x0, x0, HEAP, lsl #32
    // 0x882498: stp             x0, x1, [SP]
    // 0x88249c: r0 = remove()
    //     0x88249c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8824a0: ldur            x1, [fp, #-0x20]
    // 0x8824a4: b               #0x882520
    // 0x8824a8: ldr             x16, [fp, #0x10]
    // 0x8824ac: str             x16, [SP]
    // 0x8824b0: ldr             x0, [fp, #0x10]
    // 0x8824b4: ClosureCall
    //     0x8824b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8824b8: ldur            x2, [x0, #0x1f]
    //     0x8824bc: blr             x2
    // 0x8824c0: ldur            x2, [fp, #-0x10]
    // 0x8824c4: stur            x0, [fp, #-0x18]
    // 0x8824c8: LoadField: r1 = r2->field_13
    //     0x8824c8: ldur            w1, [x2, #0x13]
    // 0x8824cc: DecompressPointer r1
    //     0x8824cc: add             x1, x1, HEAP, lsl #32
    // 0x8824d0: ldur            x16, [fp, #-8]
    // 0x8824d4: stp             x1, x16, [SP, #8]
    // 0x8824d8: str             x0, [SP]
    // 0x8824dc: r0 = []=()
    //     0x8824dc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8824e0: ldur            x2, [fp, #-0x10]
    // 0x8824e4: r1 = Function '<anonymous closure>':.
    //     0x8824e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28078] AnonymousClosure: (0x882678), in [package:flutter_svg/src/cache.dart] Cache::putIfAbsent (0x882398)
    //     0x8824e8: ldr             x1, [x1, #0x78]
    // 0x8824ec: r0 = AllocateClosure()
    //     0x8824ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8824f0: ldur            x1, [fp, #-0x18]
    // 0x8824f4: r2 = LoadClassIdInstr(r1)
    //     0x8824f4: ldur            x2, [x1, #-1]
    //     0x8824f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8824fc: r16 = <Null?>
    //     0x8824fc: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x882500: stp             x1, x16, [SP, #8]
    // 0x882504: str             x0, [SP]
    // 0x882508: mov             x0, x2
    // 0x88250c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88250c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x882510: r0 = GDT[cid_x0 + -0xfff]()
    //     0x882510: sub             lr, x0, #0xfff
    //     0x882514: ldr             lr, [x21, lr, lsl #3]
    //     0x882518: blr             lr
    // 0x88251c: ldur            x1, [fp, #-0x18]
    // 0x882520: ldur            x0, [fp, #-0x10]
    // 0x882524: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x882524: ldur            w2, [x0, #0x17]
    // 0x882528: DecompressPointer r2
    //     0x882528: add             x2, x2, HEAP, lsl #32
    // 0x88252c: cmp             w2, NULL
    // 0x882530: b.eq            #0x882580
    // 0x882534: LoadField: r1 = r0->field_13
    //     0x882534: ldur            w1, [x0, #0x13]
    // 0x882538: DecompressPointer r1
    //     0x882538: add             x1, x1, HEAP, lsl #32
    // 0x88253c: ldr             x16, [fp, #0x20]
    // 0x882540: stp             x1, x16, [SP, #8]
    // 0x882544: str             x2, [SP]
    // 0x882548: r0 = _add()
    //     0x882548: bl              #0x8825b4  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x88254c: ldur            x0, [fp, #-0x10]
    // 0x882550: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x882550: ldur            w2, [x0, #0x17]
    // 0x882554: DecompressPointer r2
    //     0x882554: add             x2, x2, HEAP, lsl #32
    // 0x882558: stur            x2, [fp, #-8]
    // 0x88255c: cmp             w2, NULL
    // 0x882560: b.eq            #0x8825a0
    // 0x882564: r1 = <ByteData>
    //     0x882564: ldr             x1, [PP, #0x48e8]  ; [pp+0x48e8] TypeArguments: <ByteData>
    // 0x882568: r0 = SynchronousFuture()
    //     0x882568: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x88256c: ldur            x2, [fp, #-8]
    // 0x882570: StoreField: r0->field_b = r2
    //     0x882570: stur            w2, [x0, #0xb]
    // 0x882574: LeaveFrame
    //     0x882574: mov             SP, fp
    //     0x882578: ldp             fp, lr, [SP], #0x10
    // 0x88257c: ret
    //     0x88257c: ret             
    // 0x882580: cmp             w1, NULL
    // 0x882584: b.eq            #0x8825a4
    // 0x882588: mov             x0, x1
    // 0x88258c: LeaveFrame
    //     0x88258c: mov             SP, fp
    //     0x882590: ldp             fp, lr, [SP], #0x10
    // 0x882594: ret
    //     0x882594: ret             
    // 0x882598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88259c: b               #0x8823b0
    // 0x8825a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8825a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8825a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8825a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x8825b4, size: 0xc4
    // 0x8825b4: EnterFrame
    //     0x8825b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8825b8: mov             fp, SP
    // 0x8825bc: AllocStack(0x20)
    //     0x8825bc: sub             SP, SP, #0x20
    // 0x8825c0: CheckStackOverflow
    //     0x8825c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8825c4: cmp             SP, x16
    //     0x8825c8: b.ls            #0x882670
    // 0x8825cc: ldr             x0, [fp, #0x20]
    // 0x8825d0: LoadField: r1 = r0->field_b
    //     0x8825d0: ldur            w1, [x0, #0xb]
    // 0x8825d4: DecompressPointer r1
    //     0x8825d4: add             x1, x1, HEAP, lsl #32
    // 0x8825d8: stur            x1, [fp, #-8]
    // 0x8825dc: ldr             x16, [fp, #0x18]
    // 0x8825e0: stp             x16, x1, [SP]
    // 0x8825e4: r0 = containsKey()
    //     0x8825e4: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8825e8: tbnz            w0, #4, #0x882600
    // 0x8825ec: ldur            x16, [fp, #-8]
    // 0x8825f0: ldr             lr, [fp, #0x18]
    // 0x8825f4: stp             lr, x16, [SP]
    // 0x8825f8: r0 = remove()
    //     0x8825f8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8825fc: b               #0x882648
    // 0x882600: ldur            x0, [fp, #-8]
    // 0x882604: LoadField: r1 = r0->field_13
    //     0x882604: ldur            w1, [x0, #0x13]
    // 0x882608: DecompressPointer r1
    //     0x882608: add             x1, x1, HEAP, lsl #32
    // 0x88260c: r2 = LoadInt32Instr(r1)
    //     0x88260c: sbfx            x2, x1, #1, #0x1f
    // 0x882610: asr             x1, x2, #1
    // 0x882614: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x882614: ldur            w2, [x0, #0x17]
    // 0x882618: DecompressPointer r2
    //     0x882618: add             x2, x2, HEAP, lsl #32
    // 0x88261c: r3 = LoadInt32Instr(r2)
    //     0x88261c: sbfx            x3, x2, #1, #0x1f
    // 0x882620: sub             x2, x1, x3
    // 0x882624: cmp             x2, #0x64
    // 0x882628: b.ne            #0x882648
    // 0x88262c: str             x0, [SP]
    // 0x882630: r0 = keys()
    //     0x882630: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x882634: str             x0, [SP]
    // 0x882638: r0 = first()
    //     0x882638: bl              #0x5610d0  ; [dart:core] Iterable::first
    // 0x88263c: ldur            x16, [fp, #-8]
    // 0x882640: stp             x0, x16, [SP]
    // 0x882644: r0 = remove()
    //     0x882644: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x882648: ldur            x16, [fp, #-8]
    // 0x88264c: ldr             lr, [fp, #0x18]
    // 0x882650: stp             lr, x16, [SP, #8]
    // 0x882654: ldr             x16, [fp, #0x10]
    // 0x882658: str             x16, [SP]
    // 0x88265c: r0 = []=()
    //     0x88265c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x882660: r0 = Null
    //     0x882660: mov             x0, NULL
    // 0x882664: LeaveFrame
    //     0x882664: mov             SP, fp
    //     0x882668: ldp             fp, lr, [SP], #0x10
    // 0x88266c: ret
    //     0x88266c: ret             
    // 0x882670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882674: b               #0x8825cc
  }
  [closure] Null <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x882678, size: 0xa8
    // 0x882678: EnterFrame
    //     0x882678: stp             fp, lr, [SP, #-0x10]!
    //     0x88267c: mov             fp, SP
    // 0x882680: AllocStack(0x20)
    //     0x882680: sub             SP, SP, #0x20
    // 0x882684: SetupParameters()
    //     0x882684: ldr             x0, [fp, #0x18]
    //     0x882688: ldur            w1, [x0, #0x17]
    //     0x88268c: add             x1, x1, HEAP, lsl #32
    //     0x882690: stur            x1, [fp, #-8]
    // 0x882694: CheckStackOverflow
    //     0x882694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882698: cmp             SP, x16
    //     0x88269c: b.ls            #0x882718
    // 0x8826a0: LoadField: r0 = r1->field_f
    //     0x8826a0: ldur            w0, [x1, #0xf]
    // 0x8826a4: DecompressPointer r0
    //     0x8826a4: add             x0, x0, HEAP, lsl #32
    // 0x8826a8: LoadField: r2 = r0->field_7
    //     0x8826a8: ldur            w2, [x0, #7]
    // 0x8826ac: DecompressPointer r2
    //     0x8826ac: add             x2, x2, HEAP, lsl #32
    // 0x8826b0: LoadField: r0 = r1->field_13
    //     0x8826b0: ldur            w0, [x1, #0x13]
    // 0x8826b4: DecompressPointer r0
    //     0x8826b4: add             x0, x0, HEAP, lsl #32
    // 0x8826b8: stp             x0, x2, [SP]
    // 0x8826bc: r0 = remove()
    //     0x8826bc: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8826c0: ldur            x0, [fp, #-8]
    // 0x8826c4: LoadField: r1 = r0->field_f
    //     0x8826c4: ldur            w1, [x0, #0xf]
    // 0x8826c8: DecompressPointer r1
    //     0x8826c8: add             x1, x1, HEAP, lsl #32
    // 0x8826cc: LoadField: r2 = r0->field_13
    //     0x8826cc: ldur            w2, [x0, #0x13]
    // 0x8826d0: DecompressPointer r2
    //     0x8826d0: add             x2, x2, HEAP, lsl #32
    // 0x8826d4: stp             x2, x1, [SP, #8]
    // 0x8826d8: ldr             x16, [fp, #0x10]
    // 0x8826dc: str             x16, [SP]
    // 0x8826e0: r0 = _add()
    //     0x8826e0: bl              #0x8825b4  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x8826e4: ldr             x0, [fp, #0x10]
    // 0x8826e8: ldur            x1, [fp, #-8]
    // 0x8826ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8826ec: stur            w0, [x1, #0x17]
    //     0x8826f0: ldurb           w16, [x1, #-1]
    //     0x8826f4: ldurb           w17, [x0, #-1]
    //     0x8826f8: and             x16, x17, x16, lsr #2
    //     0x8826fc: tst             x16, HEAP, lsr #32
    //     0x882700: b.eq            #0x882708
    //     0x882704: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x882708: r0 = Null
    //     0x882708: mov             x0, NULL
    // 0x88270c: LeaveFrame
    //     0x88270c: mov             SP, fp
    //     0x882710: ldp             fp, lr, [SP], #0x10
    // 0x882714: ret
    //     0x882714: ret             
    // 0x882718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88271c: b               #0x8826a0
  }
  _ Cache(/* No info */) {
    // ** addr: 0x89b678, size: 0xa4
    // 0x89b678: EnterFrame
    //     0x89b678: stp             fp, lr, [SP, #-0x10]!
    //     0x89b67c: mov             fp, SP
    // 0x89b680: AllocStack(0x10)
    //     0x89b680: sub             SP, SP, #0x10
    // 0x89b684: r0 = 100
    //     0x89b684: movz            x0, #0x64
    // 0x89b688: CheckStackOverflow
    //     0x89b688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b68c: cmp             SP, x16
    //     0x89b690: b.ls            #0x89b714
    // 0x89b694: ldr             x1, [fp, #0x10]
    // 0x89b698: StoreField: r1->field_f = r0
    //     0x89b698: stur            x0, [x1, #0xf]
    // 0x89b69c: r16 = <Object, Future<ByteData>>
    //     0x89b69c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28080] TypeArguments: <Object, Future<ByteData>>
    //     0x89b6a0: ldr             x16, [x16, #0x80]
    // 0x89b6a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x89b6a8: stp             lr, x16, [SP]
    // 0x89b6ac: r0 = Map._fromLiteral()
    //     0x89b6ac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x89b6b0: ldr             x1, [fp, #0x10]
    // 0x89b6b4: StoreField: r1->field_7 = r0
    //     0x89b6b4: stur            w0, [x1, #7]
    //     0x89b6b8: ldurb           w16, [x1, #-1]
    //     0x89b6bc: ldurb           w17, [x0, #-1]
    //     0x89b6c0: and             x16, x17, x16, lsr #2
    //     0x89b6c4: tst             x16, HEAP, lsr #32
    //     0x89b6c8: b.eq            #0x89b6d0
    //     0x89b6cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b6d0: r16 = <Object, ByteData>
    //     0x89b6d0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28088] TypeArguments: <Object, ByteData>
    //     0x89b6d4: ldr             x16, [x16, #0x88]
    // 0x89b6d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x89b6dc: stp             lr, x16, [SP]
    // 0x89b6e0: r0 = Map._fromLiteral()
    //     0x89b6e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x89b6e4: ldr             x1, [fp, #0x10]
    // 0x89b6e8: StoreField: r1->field_b = r0
    //     0x89b6e8: stur            w0, [x1, #0xb]
    //     0x89b6ec: ldurb           w16, [x1, #-1]
    //     0x89b6f0: ldurb           w17, [x0, #-1]
    //     0x89b6f4: and             x16, x17, x16, lsr #2
    //     0x89b6f8: tst             x16, HEAP, lsr #32
    //     0x89b6fc: b.eq            #0x89b704
    //     0x89b700: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89b704: r0 = Null
    //     0x89b704: mov             x0, NULL
    // 0x89b708: LeaveFrame
    //     0x89b708: mov             SP, fp
    //     0x89b70c: ldp             fp, lr, [SP], #0x10
    // 0x89b710: ret
    //     0x89b710: ret             
    // 0x89b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b718: b               #0x89b694
  }
}
