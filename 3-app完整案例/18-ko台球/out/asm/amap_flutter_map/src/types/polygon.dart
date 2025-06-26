// lib: , url: package:amap_flutter_map/src/types/polygon.dart

// class id: 1048610, size: 0x8
class :: {

  static _ keyByPolygonId(/* No info */) {
    // ** addr: 0x8a6b38, size: 0xa4
    // 0x8a6b38: EnterFrame
    //     0x8a6b38: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6b3c: mov             fp, SP
    // 0x8a6b40: AllocStack(0x28)
    //     0x8a6b40: sub             SP, SP, #0x28
    // 0x8a6b44: CheckStackOverflow
    //     0x8a6b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6b48: cmp             SP, x16
    //     0x8a6b4c: b.ls            #0x8a6bd4
    // 0x8a6b50: r1 = Function '<anonymous closure>': static.
    //     0x8a6b50: add             x1, PP, #0x38, lsl #12  ; [pp+0x38930] AnonymousClosure: static (0x8a6c2c), in [package:amap_flutter_map/src/types/polygon.dart] ::keyByPolygonId (0x8a6b38)
    //     0x8a6b54: ldr             x1, [x1, #0x930]
    // 0x8a6b58: r2 = Null
    //     0x8a6b58: mov             x2, NULL
    // 0x8a6b5c: r0 = AllocateClosure()
    //     0x8a6b5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a6b60: mov             x1, x0
    // 0x8a6b64: ldr             x0, [fp, #0x10]
    // 0x8a6b68: r2 = LoadClassIdInstr(r0)
    //     0x8a6b68: ldur            x2, [x0, #-1]
    //     0x8a6b6c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6b70: r16 = <MapEntry<String, Polygon>>
    //     0x8a6b70: add             x16, PP, #0x38, lsl #12  ; [pp+0x38938] TypeArguments: <MapEntry<String, Polygon>>
    //     0x8a6b74: ldr             x16, [x16, #0x938]
    // 0x8a6b78: stp             x0, x16, [SP, #8]
    // 0x8a6b7c: str             x1, [SP]
    // 0x8a6b80: mov             x0, x2
    // 0x8a6b84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a6b84: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a6b88: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x8a6b88: movz            x17, #0x17cd
    //     0x8a6b8c: movk            x17, #0x1, lsl #16
    //     0x8a6b90: add             lr, x0, x17
    //     0x8a6b94: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6b98: blr             lr
    // 0x8a6b9c: stur            x0, [fp, #-8]
    // 0x8a6ba0: r16 = <String, Polygon>
    //     0x8a6ba0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32260] TypeArguments: <String, Polygon>
    //     0x8a6ba4: ldr             x16, [x16, #0x260]
    // 0x8a6ba8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a6bac: stp             lr, x16, [SP]
    // 0x8a6bb0: r0 = Map._fromLiteral()
    //     0x8a6bb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a6bb4: stur            x0, [fp, #-0x10]
    // 0x8a6bb8: ldur            x16, [fp, #-8]
    // 0x8a6bbc: stp             x16, x0, [SP]
    // 0x8a6bc0: r0 = addEntries()
    //     0x8a6bc0: bl              #0x5a29b4  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0x8a6bc4: ldur            x0, [fp, #-0x10]
    // 0x8a6bc8: LeaveFrame
    //     0x8a6bc8: mov             SP, fp
    //     0x8a6bcc: ldp             fp, lr, [SP], #0x10
    // 0x8a6bd0: ret
    //     0x8a6bd0: ret             
    // 0x8a6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6bd8: b               #0x8a6b50
  }
  [closure] static MapEntry<String, Polygon> <anonymous closure>(dynamic, Polygon) {
    // ** addr: 0x8a6c2c, size: 0x68
    // 0x8a6c2c: EnterFrame
    //     0x8a6c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6c30: mov             fp, SP
    // 0x8a6c34: AllocStack(0x8)
    //     0x8a6c34: sub             SP, SP, #8
    // 0x8a6c38: CheckStackOverflow
    //     0x8a6c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6c3c: cmp             SP, x16
    //     0x8a6c40: b.ls            #0x8a6c8c
    // 0x8a6c44: ldr             x1, [fp, #0x10]
    // 0x8a6c48: r0 = LoadClassIdInstr(r1)
    //     0x8a6c48: ldur            x0, [x1, #-1]
    //     0x8a6c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6c50: str             x1, [SP]
    // 0x8a6c54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a6c54: sub             lr, x0, #0xfff
    //     0x8a6c58: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6c5c: blr             lr
    // 0x8a6c60: ldr             x16, [fp, #0x10]
    // 0x8a6c64: str             x16, [SP]
    // 0x8a6c68: r4 = 0
    //     0x8a6c68: movz            x4, #0
    // 0x8a6c6c: ldr             x0, [SP]
    // 0x8a6c70: r16 = UnlinkedCall_0x4c09f8
    //     0x8a6c70: add             x16, PP, #0x38, lsl #12  ; [pp+0x38940] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8a6c74: add             x16, x16, #0x940
    // 0x8a6c78: ldp             x5, lr, [x16]
    // 0x8a6c7c: blr             lr
    // 0x8a6c80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8a6c80: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8a6c84: r0 = Throw()
    //     0x8a6c84: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a6c88: brk             #0
    // 0x8a6c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6c90: b               #0x8a6c44
  }
}

// class id: 5051, size: 0xc, field offset: 0xc
abstract class Polygon extends BaseOverlay {
}
