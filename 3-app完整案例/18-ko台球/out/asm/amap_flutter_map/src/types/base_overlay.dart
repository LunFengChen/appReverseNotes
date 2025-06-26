// lib: , url: package:amap_flutter_map/src/types/base_overlay.dart

// class id: 1048605, size: 0x8
class :: {

  static _ serializeOverlaySet(/* No info */) {
    // ** addr: 0x8a6e94, size: 0x80
    // 0x8a6e94: EnterFrame
    //     0x8a6e94: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6e98: mov             fp, SP
    // 0x8a6e9c: AllocStack(0x18)
    //     0x8a6e9c: sub             SP, SP, #0x18
    // 0x8a6ea0: CheckStackOverflow
    //     0x8a6ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6ea4: cmp             SP, x16
    //     0x8a6ea8: b.ls            #0x8a6f0c
    // 0x8a6eac: r1 = Function '<anonymous closure>': static.
    //     0x8a6eac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38970] AnonymousClosure: static (0x8a6f14), in [package:amap_flutter_map/src/types/base_overlay.dart] ::serializeOverlaySet (0x8a6e94)
    //     0x8a6eb0: ldr             x1, [x1, #0x970]
    // 0x8a6eb4: r2 = Null
    //     0x8a6eb4: mov             x2, NULL
    // 0x8a6eb8: r0 = AllocateClosure()
    //     0x8a6eb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8a6ebc: mov             x1, x0
    // 0x8a6ec0: ldr             x0, [fp, #0x10]
    // 0x8a6ec4: r2 = LoadClassIdInstr(r0)
    //     0x8a6ec4: ldur            x2, [x0, #-1]
    //     0x8a6ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6ecc: r16 = <Map<String, dynamic>>
    //     0x8a6ecc: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x8a6ed0: stp             x0, x16, [SP, #8]
    // 0x8a6ed4: str             x1, [SP]
    // 0x8a6ed8: mov             x0, x2
    // 0x8a6edc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a6edc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a6ee0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x8a6ee0: movz            x17, #0x17cd
    //     0x8a6ee4: movk            x17, #0x1, lsl #16
    //     0x8a6ee8: add             lr, x0, x17
    //     0x8a6eec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6ef0: blr             lr
    // 0x8a6ef4: str             x0, [SP]
    // 0x8a6ef8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a6ef8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a6efc: r0 = toList()
    //     0x8a6efc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8a6f00: LeaveFrame
    //     0x8a6f00: mov             SP, fp
    //     0x8a6f04: ldp             fp, lr, [SP], #0x10
    // 0x8a6f08: ret
    //     0x8a6f08: ret             
    // 0x8a6f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6f10: b               #0x8a6eac
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, BaseOverlay) {
    // ** addr: 0x8a6f14, size: 0x38
    // 0x8a6f14: EnterFrame
    //     0x8a6f14: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6f18: mov             fp, SP
    // 0x8a6f1c: AllocStack(0x8)
    //     0x8a6f1c: sub             SP, SP, #8
    // 0x8a6f20: CheckStackOverflow
    //     0x8a6f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6f24: cmp             SP, x16
    //     0x8a6f28: b.ls            #0x8a6f44
    // 0x8a6f2c: ldr             x16, [fp, #0x10]
    // 0x8a6f30: str             x16, [SP]
    // 0x8a6f34: r0 = toMap()
    //     0x8a6f34: bl              #0x8a6f4c  ; [package:amap_flutter_map/src/types/marker.dart] Marker::toMap
    // 0x8a6f38: LeaveFrame
    //     0x8a6f38: mov             SP, fp
    //     0x8a6f3c: ldp             fp, lr, [SP], #0x10
    // 0x8a6f40: ret
    //     0x8a6f40: ret             
    // 0x8a6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6f48: b               #0x8a6f2c
  }
}

// class id: 5049, size: 0xc, field offset: 0x8
abstract class BaseOverlay extends Object {

  late String _id; // offset: 0x8

  String id(BaseOverlay) {
    // ** addr: 0xbecd68, size: 0x50
    // 0xbecd68: EnterFrame
    //     0xbecd68: stp             fp, lr, [SP, #-0x10]!
    //     0xbecd6c: mov             fp, SP
    // 0xbecd70: ldr             x1, [fp, #0x10]
    // 0xbecd74: LoadField: r0 = r1->field_7
    //     0xbecd74: ldur            w0, [x1, #7]
    // 0xbecd78: DecompressPointer r0
    //     0xbecd78: add             x0, x0, HEAP, lsl #32
    // 0xbecd7c: r16 = Sentinel
    //     0xbecd7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbecd80: cmp             w0, w16
    // 0xbecd84: b.eq            #0xbecd94
    // 0xbecd88: LeaveFrame
    //     0xbecd88: mov             SP, fp
    //     0xbecd8c: ldp             fp, lr, [SP], #0x10
    // 0xbecd90: ret
    //     0xbecd90: ret             
    // 0xbecd94: r9 = _id
    //     0xbecd94: add             x9, PP, #0x29, lsl #12  ; [pp+0x29be8] Field <BaseOverlay._id@391102784>: late (offset: 0x8)
    //     0xbecd98: ldr             x9, [x9, #0xbe8]
    // 0xbecd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbecd9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
