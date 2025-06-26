// lib: , url: package:get/get_state_manager/src/rx_flutter/rx_disposable.dart

// class id: 1049711, size: 0x8
class :: {
}

// class id: 1096, size: 0x18, field offset: 0x18
abstract class DisposableInterface extends GetLifeCycle {

  _ onInit(/* No info */) {
    // ** addr: 0x5b0e3c, size: 0x154
    // 0x5b0e3c: EnterFrame
    //     0x5b0e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0e40: mov             fp, SP
    // 0x5b0e44: AllocStack(0x20)
    //     0x5b0e44: sub             SP, SP, #0x20
    // 0x5b0e48: CheckStackOverflow
    //     0x5b0e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0e4c: cmp             SP, x16
    //     0x5b0e50: b.ls            #0x5b0f84
    // 0x5b0e54: r1 = 1
    //     0x5b0e54: movz            x1, #0x1
    // 0x5b0e58: r0 = AllocateContext()
    //     0x5b0e58: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b0e5c: mov             x1, x0
    // 0x5b0e60: ldr             x0, [fp, #0x10]
    // 0x5b0e64: stur            x1, [fp, #-8]
    // 0x5b0e68: StoreField: r1->field_f = r0
    //     0x5b0e68: stur            w0, [x1, #0xf]
    // 0x5b0e6c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x5b0e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0e70: ldr             x0, [x0, #0x2498]
    //     0x5b0e74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b0e78: cmp             w0, w16
    //     0x5b0e7c: b.ne            #0x5b0e8c
    //     0x5b0e80: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x5b0e84: ldr             x2, [x2, #0xfc8]
    //     0x5b0e88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b0e8c: r0 = ensureInitialized()
    //     0x5b0e8c: bl              #0x5b0f90  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x5b0e90: LoadField: r3 = r0->field_53
    //     0x5b0e90: ldur            w3, [x0, #0x53]
    // 0x5b0e94: DecompressPointer r3
    //     0x5b0e94: add             x3, x3, HEAP, lsl #32
    // 0x5b0e98: stur            x3, [fp, #-0x18]
    // 0x5b0e9c: LoadField: r0 = r3->field_7
    //     0x5b0e9c: ldur            w0, [x3, #7]
    // 0x5b0ea0: DecompressPointer r0
    //     0x5b0ea0: add             x0, x0, HEAP, lsl #32
    // 0x5b0ea4: ldur            x2, [fp, #-8]
    // 0x5b0ea8: stur            x0, [fp, #-0x10]
    // 0x5b0eac: r1 = Function '<anonymous closure>':.
    //     0x5b0eac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf088] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x5b0eb0: ldr             x1, [x1, #0x88]
    // 0x5b0eb4: r0 = AllocateClosure()
    //     0x5b0eb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b0eb8: ldur            x2, [fp, #-0x10]
    // 0x5b0ebc: mov             x3, x0
    // 0x5b0ec0: r1 = Null
    //     0x5b0ec0: mov             x1, NULL
    // 0x5b0ec4: stur            x3, [fp, #-8]
    // 0x5b0ec8: cmp             w2, NULL
    // 0x5b0ecc: b.eq            #0x5b0eec
    // 0x5b0ed0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b0ed0: ldur            w4, [x2, #0x17]
    // 0x5b0ed4: DecompressPointer r4
    //     0x5b0ed4: add             x4, x4, HEAP, lsl #32
    // 0x5b0ed8: r8 = X0
    //     0x5b0ed8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b0edc: LoadField: r9 = r4->field_7
    //     0x5b0edc: ldur            x9, [x4, #7]
    // 0x5b0ee0: r3 = Null
    //     0x5b0ee0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf090] Null
    //     0x5b0ee4: ldr             x3, [x3, #0x90]
    // 0x5b0ee8: blr             x9
    // 0x5b0eec: ldur            x0, [fp, #-0x18]
    // 0x5b0ef0: LoadField: r1 = r0->field_b
    //     0x5b0ef0: ldur            w1, [x0, #0xb]
    // 0x5b0ef4: DecompressPointer r1
    //     0x5b0ef4: add             x1, x1, HEAP, lsl #32
    // 0x5b0ef8: stur            x1, [fp, #-0x10]
    // 0x5b0efc: LoadField: r2 = r0->field_f
    //     0x5b0efc: ldur            w2, [x0, #0xf]
    // 0x5b0f00: DecompressPointer r2
    //     0x5b0f00: add             x2, x2, HEAP, lsl #32
    // 0x5b0f04: LoadField: r3 = r2->field_b
    //     0x5b0f04: ldur            w3, [x2, #0xb]
    // 0x5b0f08: DecompressPointer r3
    //     0x5b0f08: add             x3, x3, HEAP, lsl #32
    // 0x5b0f0c: cmp             w1, w3
    // 0x5b0f10: b.ne            #0x5b0f1c
    // 0x5b0f14: str             x0, [SP]
    // 0x5b0f18: r0 = _growToNextCapacity()
    //     0x5b0f18: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b0f1c: ldur            x2, [fp, #-0x18]
    // 0x5b0f20: ldur            x3, [fp, #-0x10]
    // 0x5b0f24: r4 = LoadInt32Instr(r3)
    //     0x5b0f24: sbfx            x4, x3, #1, #0x1f
    // 0x5b0f28: add             x0, x4, #1
    // 0x5b0f2c: lsl             x3, x0, #1
    // 0x5b0f30: StoreField: r2->field_b = r3
    //     0x5b0f30: stur            w3, [x2, #0xb]
    // 0x5b0f34: mov             x1, x4
    // 0x5b0f38: cmp             x1, x0
    // 0x5b0f3c: b.hs            #0x5b0f8c
    // 0x5b0f40: LoadField: r1 = r2->field_f
    //     0x5b0f40: ldur            w1, [x2, #0xf]
    // 0x5b0f44: DecompressPointer r1
    //     0x5b0f44: add             x1, x1, HEAP, lsl #32
    // 0x5b0f48: ldur            x0, [fp, #-8]
    // 0x5b0f4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5b0f4c: add             x25, x1, x4, lsl #2
    //     0x5b0f50: add             x25, x25, #0xf
    //     0x5b0f54: str             w0, [x25]
    //     0x5b0f58: tbz             w0, #0, #0x5b0f74
    //     0x5b0f5c: ldurb           w16, [x1, #-1]
    //     0x5b0f60: ldurb           w17, [x0, #-1]
    //     0x5b0f64: and             x16, x17, x16, lsr #2
    //     0x5b0f68: tst             x16, HEAP, lsr #32
    //     0x5b0f6c: b.eq            #0x5b0f74
    //     0x5b0f70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b0f74: r0 = Null
    //     0x5b0f74: mov             x0, NULL
    // 0x5b0f78: LeaveFrame
    //     0x5b0f78: mov             SP, fp
    //     0x5b0f7c: ldp             fp, lr, [SP], #0x10
    // 0x5b0f80: ret
    //     0x5b0f80: ret             
    // 0x5b0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0f88: b               #0x5b0e54
    // 0x5b0f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b0f8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
