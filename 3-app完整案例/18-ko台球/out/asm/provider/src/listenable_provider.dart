// lib: , url: package:provider/src/listenable_provider.dart

// class id: 1050132, size: 0x8
class :: {
}

// class id: 3824, size: 0x20, field offset: 0x20
abstract class ListenableProvider<X0 bound Listenable?> extends InheritedProvider<X0 bound Listenable?> {

  _ ListenableProvider(/* No info */) {
    // ** addr: 0x979238, size: 0x64
    // 0x979238: EnterFrame
    //     0x979238: stp             fp, lr, [SP, #-0x10]!
    //     0x97923c: mov             fp, SP
    // 0x979240: AllocStack(0x38)
    //     0x979240: sub             SP, SP, #0x38
    // 0x979244: CheckStackOverflow
    //     0x979244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979248: cmp             SP, x16
    //     0x97924c: b.ls            #0x979294
    // 0x979250: ldr             x16, [fp, #0x28]
    // 0x979254: stp             NULL, x16, [SP, #0x28]
    // 0x979258: ldr             x16, [fp, #0x18]
    // 0x97925c: ldr             lr, [fp, #0x10]
    // 0x979260: stp             lr, x16, [SP, #0x18]
    // 0x979264: r16 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@561289466': static.
    //     0x979264: add             x16, PP, #0x12, lsl #12  ; [pp+0x126f0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@561289466': static. (0x222f3f493d4)
    //     0x979268: ldr             x16, [x16, #0x6f0]
    // 0x97926c: stp             x16, NULL, [SP, #8]
    // 0x979270: ldr             x16, [fp, #0x20]
    // 0x979274: str             x16, [SP]
    // 0x979278: r4 = const [0, 0x7, 0x7, 0x6, builder, 0x6, null]
    //     0x979278: add             x4, PP, #0x12, lsl #12  ; [pp+0x126f8] List(7) [0, 0x7, 0x7, 0x6, "builder", 0x6, Null]
    //     0x97927c: ldr             x4, [x4, #0x6f8]
    // 0x979280: r0 = InheritedProvider()
    //     0x979280: bl              #0x97929c  ; [package:provider/src/provider.dart] InheritedProvider::InheritedProvider
    // 0x979284: r0 = Null
    //     0x979284: mov             x0, NULL
    // 0x979288: LeaveFrame
    //     0x979288: mov             SP, fp
    //     0x97928c: ldp             fp, lr, [SP], #0x10
    // 0x979290: ret
    //     0x979290: ret             
    // 0x979294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979298: b               #0x979250
  }
  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<Listenable?>, Listenable?) {
    // ** addr: 0x9793d4, size: 0x3c
    // 0x9793d4: EnterFrame
    //     0x9793d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9793d8: mov             fp, SP
    // 0x9793dc: AllocStack(0x10)
    //     0x9793dc: sub             SP, SP, #0x10
    // 0x9793e0: CheckStackOverflow
    //     0x9793e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9793e4: cmp             SP, x16
    //     0x9793e8: b.ls            #0x979408
    // 0x9793ec: ldr             x16, [fp, #0x18]
    // 0x9793f0: ldr             lr, [fp, #0x10]
    // 0x9793f4: stp             lr, x16, [SP]
    // 0x9793f8: r0 = _startListening()
    //     0x9793f8: bl              #0x979410  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x9793fc: LeaveFrame
    //     0x9793fc: mov             SP, fp
    //     0x979400: ldp             fp, lr, [SP], #0x10
    // 0x979404: ret
    //     0x979404: ret             
    // 0x979408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97940c: b               #0x9793ec
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0x979410, size: 0x94
    // 0x979410: EnterFrame
    //     0x979410: stp             fp, lr, [SP, #-0x10]!
    //     0x979414: mov             fp, SP
    // 0x979418: AllocStack(0x18)
    //     0x979418: sub             SP, SP, #0x18
    // 0x97941c: CheckStackOverflow
    //     0x97941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979420: cmp             SP, x16
    //     0x979424: b.ls            #0x97949c
    // 0x979428: r1 = 2
    //     0x979428: movz            x1, #0x2
    // 0x97942c: r0 = AllocateContext()
    //     0x97942c: bl              #0xc5def4  ; AllocateContextStub
    // 0x979430: mov             x1, x0
    // 0x979434: ldr             x0, [fp, #0x18]
    // 0x979438: stur            x1, [fp, #-8]
    // 0x97943c: StoreField: r1->field_f = r0
    //     0x97943c: stur            w0, [x1, #0xf]
    // 0x979440: ldr             x2, [fp, #0x10]
    // 0x979444: StoreField: r1->field_13 = r2
    //     0x979444: stur            w2, [x1, #0x13]
    // 0x979448: cmp             w2, NULL
    // 0x97944c: b.eq            #0x979480
    // 0x979450: str             x0, [SP]
    // 0x979454: r0 = markNeedsNotifyDependents()
    //     0x979454: bl              #0xc05000  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0x979458: mov             x1, x0
    // 0x97945c: ldr             x0, [fp, #0x10]
    // 0x979460: r2 = LoadClassIdInstr(r0)
    //     0x979460: ldur            x2, [x0, #-1]
    //     0x979464: ubfx            x2, x2, #0xc, #0x14
    // 0x979468: stp             x1, x0, [SP]
    // 0x97946c: mov             x0, x2
    // 0x979470: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x979470: movz            x17, #0xcefc
    //     0x979474: add             lr, x0, x17
    //     0x979478: ldr             lr, [x21, lr, lsl #3]
    //     0x97947c: blr             lr
    // 0x979480: ldur            x2, [fp, #-8]
    // 0x979484: r1 = Function '<anonymous closure>': static.
    //     0x979484: add             x1, PP, #0x12, lsl #12  ; [pp+0x12700] AnonymousClosure: static (0x9794a4), in [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening (0x979410)
    //     0x979488: ldr             x1, [x1, #0x700]
    // 0x97948c: r0 = AllocateClosure()
    //     0x97948c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x979490: LeaveFrame
    //     0x979490: mov             SP, fp
    //     0x979494: ldp             fp, lr, [SP], #0x10
    // 0x979498: ret
    //     0x979498: ret             
    // 0x97949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97949c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9794a0: b               #0x979428
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9794a4, size: 0xa0
    // 0x9794a4: EnterFrame
    //     0x9794a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9794a8: mov             fp, SP
    // 0x9794ac: AllocStack(0x18)
    //     0x9794ac: sub             SP, SP, #0x18
    // 0x9794b0: SetupParameters()
    //     0x9794b0: ldr             x0, [fp, #0x10]
    //     0x9794b4: ldur            w1, [x0, #0x17]
    //     0x9794b8: add             x1, x1, HEAP, lsl #32
    // 0x9794bc: CheckStackOverflow
    //     0x9794bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9794c0: cmp             SP, x16
    //     0x9794c4: b.ls            #0x97953c
    // 0x9794c8: LoadField: r2 = r1->field_13
    //     0x9794c8: ldur            w2, [x1, #0x13]
    // 0x9794cc: DecompressPointer r2
    //     0x9794cc: add             x2, x2, HEAP, lsl #32
    // 0x9794d0: stur            x2, [fp, #-8]
    // 0x9794d4: cmp             w2, NULL
    // 0x9794d8: b.ne            #0x9794e4
    // 0x9794dc: r0 = Null
    //     0x9794dc: mov             x0, NULL
    // 0x9794e0: b               #0x979530
    // 0x9794e4: LoadField: r0 = r1->field_f
    //     0x9794e4: ldur            w0, [x1, #0xf]
    // 0x9794e8: DecompressPointer r0
    //     0x9794e8: add             x0, x0, HEAP, lsl #32
    // 0x9794ec: r1 = LoadClassIdInstr(r0)
    //     0x9794ec: ldur            x1, [x0, #-1]
    //     0x9794f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9794f4: str             x0, [SP]
    // 0x9794f8: mov             x0, x1
    // 0x9794fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9794fc: sub             lr, x0, #1, lsl #12
    //     0x979500: ldr             lr, [x21, lr, lsl #3]
    //     0x979504: blr             lr
    // 0x979508: mov             x1, x0
    // 0x97950c: ldur            x0, [fp, #-8]
    // 0x979510: r2 = LoadClassIdInstr(r0)
    //     0x979510: ldur            x2, [x0, #-1]
    //     0x979514: ubfx            x2, x2, #0xc, #0x14
    // 0x979518: stp             x1, x0, [SP]
    // 0x97951c: mov             x0, x2
    // 0x979520: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x979520: movz            x17, #0xc9d0
    //     0x979524: add             lr, x0, x17
    //     0x979528: ldr             lr, [x21, lr, lsl #3]
    //     0x97952c: blr             lr
    // 0x979530: LeaveFrame
    //     0x979530: mov             SP, fp
    //     0x979534: ldp             fp, lr, [SP], #0x10
    // 0x979538: ret
    //     0x979538: ret             
    // 0x97953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97953c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979540: b               #0x9794c8
  }
}
