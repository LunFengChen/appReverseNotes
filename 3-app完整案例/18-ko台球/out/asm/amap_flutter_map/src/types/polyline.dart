// lib: , url: package:amap_flutter_map/src/types/polyline.dart

// class id: 1048612, size: 0x8
class :: {

  static _ keyByPolylineId(/* No info */) {
    // ** addr: 0x8a78d8, size: 0xa4
    // 0x8a78d8: EnterFrame
    //     0x8a78d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a78dc: mov             fp, SP
    // 0x8a78e0: AllocStack(0x28)
    //     0x8a78e0: sub             SP, SP, #0x28
    // 0x8a78e4: CheckStackOverflow
    //     0x8a78e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a78e8: cmp             SP, x16
    //     0x8a78ec: b.ls            #0x8a7974
    // 0x8a78f0: r1 = Function '<anonymous closure>': static.
    //     0x8a78f0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38990] AnonymousClosure: static (0x8a797c), in [package:amap_flutter_map/src/types/polyline.dart] ::keyByPolylineId (0x8a78d8)
    //     0x8a78f4: ldr             x1, [x1, #0x990]
    // 0x8a78f8: r2 = Null
    //     0x8a78f8: mov             x2, NULL
    // 0x8a78fc: r0 = AllocateClosure()
    //     0x8a78fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a7900: mov             x1, x0
    // 0x8a7904: ldr             x0, [fp, #0x10]
    // 0x8a7908: r2 = LoadClassIdInstr(r0)
    //     0x8a7908: ldur            x2, [x0, #-1]
    //     0x8a790c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7910: r16 = <MapEntry<String, Polyline>>
    //     0x8a7910: add             x16, PP, #0x38, lsl #12  ; [pp+0x38998] TypeArguments: <MapEntry<String, Polyline>>
    //     0x8a7914: ldr             x16, [x16, #0x998]
    // 0x8a7918: stp             x0, x16, [SP, #8]
    // 0x8a791c: str             x1, [SP]
    // 0x8a7920: mov             x0, x2
    // 0x8a7924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a7924: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a7928: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x8a7928: movz            x17, #0x17cd
    //     0x8a792c: movk            x17, #0x1, lsl #16
    //     0x8a7930: add             lr, x0, x17
    //     0x8a7934: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7938: blr             lr
    // 0x8a793c: stur            x0, [fp, #-8]
    // 0x8a7940: r16 = <String, Polyline>
    //     0x8a7940: add             x16, PP, #0x32, lsl #12  ; [pp+0x32258] TypeArguments: <String, Polyline>
    //     0x8a7944: ldr             x16, [x16, #0x258]
    // 0x8a7948: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a794c: stp             lr, x16, [SP]
    // 0x8a7950: r0 = Map._fromLiteral()
    //     0x8a7950: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a7954: stur            x0, [fp, #-0x10]
    // 0x8a7958: ldur            x16, [fp, #-8]
    // 0x8a795c: stp             x16, x0, [SP]
    // 0x8a7960: r0 = addEntries()
    //     0x8a7960: bl              #0x5a29b4  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0x8a7964: ldur            x0, [fp, #-0x10]
    // 0x8a7968: LeaveFrame
    //     0x8a7968: mov             SP, fp
    //     0x8a796c: ldp             fp, lr, [SP], #0x10
    // 0x8a7970: ret
    //     0x8a7970: ret             
    // 0x8a7974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7978: b               #0x8a78f0
  }
  [closure] static MapEntry<String, Polyline> <anonymous closure>(dynamic, Polyline) {
    // ** addr: 0x8a797c, size: 0x68
    // 0x8a797c: EnterFrame
    //     0x8a797c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7980: mov             fp, SP
    // 0x8a7984: AllocStack(0x8)
    //     0x8a7984: sub             SP, SP, #8
    // 0x8a7988: CheckStackOverflow
    //     0x8a7988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a798c: cmp             SP, x16
    //     0x8a7990: b.ls            #0x8a79dc
    // 0x8a7994: ldr             x1, [fp, #0x10]
    // 0x8a7998: r0 = LoadClassIdInstr(r1)
    //     0x8a7998: ldur            x0, [x1, #-1]
    //     0x8a799c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a79a0: str             x1, [SP]
    // 0x8a79a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a79a4: sub             lr, x0, #0xfff
    //     0x8a79a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a79ac: blr             lr
    // 0x8a79b0: ldr             x16, [fp, #0x10]
    // 0x8a79b4: str             x16, [SP]
    // 0x8a79b8: r4 = 0
    //     0x8a79b8: movz            x4, #0
    // 0x8a79bc: ldr             x0, [SP]
    // 0x8a79c0: r16 = UnlinkedCall_0x4c09f8
    //     0x8a79c0: add             x16, PP, #0x38, lsl #12  ; [pp+0x389a0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8a79c4: add             x16, x16, #0x9a0
    // 0x8a79c8: ldp             x5, lr, [x16]
    // 0x8a79cc: blr             lr
    // 0x8a79d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8a79d0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8a79d4: r0 = Throw()
    //     0x8a79d4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a79d8: brk             #0
    // 0x8a79dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a79dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a79e0: b               #0x8a7994
  }
}

// class id: 5050, size: 0xc, field offset: 0xc
abstract class Polyline extends BaseOverlay {
}
