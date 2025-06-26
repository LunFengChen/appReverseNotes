// lib: , url: package:flutter/src/rendering/proxy_sliver.dart

// class id: 1049376, size: 0x8
class :: {
}

// class id: 2001, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderProxySliver&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x86beac, size: 0xc0
    // 0x86beac: EnterFrame
    //     0x86beac: stp             fp, lr, [SP, #-0x10]!
    //     0x86beb0: mov             fp, SP
    // 0x86beb4: AllocStack(0x10)
    //     0x86beb4: sub             SP, SP, #0x10
    // 0x86beb8: CheckStackOverflow
    //     0x86beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bebc: cmp             SP, x16
    //     0x86bec0: b.ls            #0x86bf64
    // 0x86bec4: ldr             x0, [fp, #0x10]
    // 0x86bec8: r2 = Null
    //     0x86bec8: mov             x2, NULL
    // 0x86becc: r1 = Null
    //     0x86becc: mov             x1, NULL
    // 0x86bed0: r4 = 59
    //     0x86bed0: movz            x4, #0x3b
    // 0x86bed4: branchIfSmi(r0, 0x86bee0)
    //     0x86bed4: tbz             w0, #0, #0x86bee0
    // 0x86bed8: r4 = LoadClassIdInstr(r0)
    //     0x86bed8: ldur            x4, [x0, #-1]
    //     0x86bedc: ubfx            x4, x4, #0xc, #0x14
    // 0x86bee0: sub             x4, x4, #0x7ae
    // 0x86bee4: cmp             x4, #0x27
    // 0x86bee8: b.ls            #0x86bf00
    // 0x86beec: r8 = RenderSliver?
    //     0x86beec: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0x86bef0: ldr             x8, [x8, #0xdb8]
    // 0x86bef4: r3 = Null
    //     0x86bef4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] Null
    //     0x86bef8: ldr             x3, [x3, #0xdc0]
    // 0x86befc: r0 = DefaultNullableTypeTest()
    //     0x86befc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x86bf00: ldr             x0, [fp, #0x18]
    // 0x86bf04: LoadField: r1 = r0->field_53
    //     0x86bf04: ldur            w1, [x0, #0x53]
    // 0x86bf08: DecompressPointer r1
    //     0x86bf08: add             x1, x1, HEAP, lsl #32
    // 0x86bf0c: cmp             w1, NULL
    // 0x86bf10: b.eq            #0x86bf1c
    // 0x86bf14: stp             x1, x0, [SP]
    // 0x86bf18: r0 = dropChild()
    //     0x86bf18: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x86bf1c: ldr             x1, [fp, #0x18]
    // 0x86bf20: ldr             x2, [fp, #0x10]
    // 0x86bf24: mov             x0, x2
    // 0x86bf28: StoreField: r1->field_53 = r0
    //     0x86bf28: stur            w0, [x1, #0x53]
    //     0x86bf2c: ldurb           w16, [x1, #-1]
    //     0x86bf30: ldurb           w17, [x0, #-1]
    //     0x86bf34: and             x16, x17, x16, lsr #2
    //     0x86bf38: tst             x16, HEAP, lsr #32
    //     0x86bf3c: b.eq            #0x86bf44
    //     0x86bf40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86bf44: cmp             w2, NULL
    // 0x86bf48: b.eq            #0x86bf54
    // 0x86bf4c: stp             x2, x1, [SP]
    // 0x86bf50: r0 = adoptChild()
    //     0x86bf50: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x86bf54: r0 = Null
    //     0x86bf54: mov             x0, NULL
    // 0x86bf58: LeaveFrame
    //     0x86bf58: mov             SP, fp
    //     0x86bf5c: ldp             fp, lr, [SP], #0x10
    // 0x86bf60: ret
    //     0x86bf60: ret             
    // 0x86bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bf64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bf68: b               #0x86bec4
  }
}
