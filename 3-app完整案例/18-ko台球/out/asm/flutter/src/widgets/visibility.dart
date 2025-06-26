// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049554, size: 0x8
class :: {
}

// class id: 3571, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa86274, size: 0x74
    // 0xa86274: EnterFrame
    //     0xa86274: stp             fp, lr, [SP, #-0x10]!
    //     0xa86278: mov             fp, SP
    // 0xa8627c: ldr             x0, [fp, #0x10]
    // 0xa86280: r2 = Null
    //     0xa86280: mov             x2, NULL
    // 0xa86284: r1 = Null
    //     0xa86284: mov             x1, NULL
    // 0xa86288: r4 = 59
    //     0xa86288: movz            x4, #0x3b
    // 0xa8628c: branchIfSmi(r0, 0xa86298)
    //     0xa8628c: tbz             w0, #0, #0xa86298
    // 0xa86290: r4 = LoadClassIdInstr(r0)
    //     0xa86290: ldur            x4, [x0, #-1]
    //     0xa86294: ubfx            x4, x4, #0xc, #0x14
    // 0xa86298: cmp             x4, #0xdf3
    // 0xa8629c: b.eq            #0xa862b4
    // 0xa862a0: r8 = _VisibilityScope
    //     0xa862a0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b70] Type: _VisibilityScope
    //     0xa862a4: ldr             x8, [x8, #0xb70]
    // 0xa862a8: r3 = Null
    //     0xa862a8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b78] Null
    //     0xa862ac: ldr             x3, [x3, #0xb78]
    // 0xa862b0: r0 = DefaultTypeTest()
    //     0xa862b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa862b4: ldr             x1, [fp, #0x18]
    // 0xa862b8: LoadField: r2 = r1->field_f
    //     0xa862b8: ldur            w2, [x1, #0xf]
    // 0xa862bc: DecompressPointer r2
    //     0xa862bc: add             x2, x2, HEAP, lsl #32
    // 0xa862c0: ldr             x1, [fp, #0x10]
    // 0xa862c4: LoadField: r3 = r1->field_f
    //     0xa862c4: ldur            w3, [x1, #0xf]
    // 0xa862c8: DecompressPointer r3
    //     0xa862c8: add             x3, x3, HEAP, lsl #32
    // 0xa862cc: cmp             w2, w3
    // 0xa862d0: r16 = true
    //     0xa862d0: add             x16, NULL, #0x20  ; true
    // 0xa862d4: r17 = false
    //     0xa862d4: add             x17, NULL, #0x30  ; false
    // 0xa862d8: csel            x0, x16, x17, ne
    // 0xa862dc: LeaveFrame
    //     0xa862dc: mov             SP, fp
    //     0xa862e0: ldp             fp, lr, [SP], #0x10
    // 0xa862e4: ret
    //     0xa862e4: ret             
  }
}

// class id: 3827, size: 0x20, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x937f04, size: 0x158
    // 0x937f04: EnterFrame
    //     0x937f04: stp             fp, lr, [SP, #-0x10]!
    //     0x937f08: mov             fp, SP
    // 0x937f0c: AllocStack(0x30)
    //     0x937f0c: sub             SP, SP, #0x30
    // 0x937f10: CheckStackOverflow
    //     0x937f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937f14: cmp             SP, x16
    //     0x937f18: b.ls            #0x938044
    // 0x937f1c: ldr             x1, [fp, #0x10]
    // 0x937f20: r0 = LoadClassIdInstr(r1)
    //     0x937f20: ldur            x0, [x1, #-1]
    //     0x937f24: ubfx            x0, x0, #0xc, #0x14
    // 0x937f28: r16 = <_VisibilityScope>
    //     0x937f28: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c800] TypeArguments: <_VisibilityScope>
    //     0x937f2c: ldr             x16, [x16, #0x800]
    // 0x937f30: stp             x1, x16, [SP]
    // 0x937f34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x937f34: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x937f38: r0 = GDT[cid_x0 + 0xde7]()
    //     0x937f38: add             lr, x0, #0xde7
    //     0x937f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x937f40: blr             lr
    // 0x937f44: mov             x3, x0
    // 0x937f48: ldr             x2, [fp, #0x10]
    // 0x937f4c: r0 = true
    //     0x937f4c: add             x0, NULL, #0x20  ; true
    // 0x937f50: ldr             x1, [fp, #0x10]
    // 0x937f54: stur            x3, [fp, #-8]
    // 0x937f58: stur            x2, [fp, #-0x10]
    // 0x937f5c: CheckStackOverflow
    //     0x937f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937f60: cmp             SP, x16
    //     0x937f64: b.ls            #0x93804c
    // 0x937f68: tbnz            w0, #4, #0x938038
    // 0x937f6c: cmp             w3, NULL
    // 0x937f70: b.eq            #0x938038
    // 0x937f74: r0 = LoadClassIdInstr(r1)
    //     0x937f74: ldur            x0, [x1, #-1]
    //     0x937f78: ubfx            x0, x0, #0xc, #0x14
    // 0x937f7c: stp             x3, x1, [SP]
    // 0x937f80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x937f80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x937f84: r0 = GDT[cid_x0 + 0x948b]()
    //     0x937f84: movz            x17, #0x948b
    //     0x937f88: add             lr, x0, x17
    //     0x937f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x937f90: blr             lr
    // 0x937f94: mov             x3, x0
    // 0x937f98: r2 = Null
    //     0x937f98: mov             x2, NULL
    // 0x937f9c: r1 = Null
    //     0x937f9c: mov             x1, NULL
    // 0x937fa0: stur            x3, [fp, #-0x18]
    // 0x937fa4: r4 = LoadClassIdInstr(r0)
    //     0x937fa4: ldur            x4, [x0, #-1]
    //     0x937fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x937fac: cmp             x4, #0xdf3
    // 0x937fb0: b.eq            #0x937fc8
    // 0x937fb4: r8 = _VisibilityScope
    //     0x937fb4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b70] Type: _VisibilityScope
    //     0x937fb8: ldr             x8, [x8, #0xb70]
    // 0x937fbc: r3 = Null
    //     0x937fbc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c808] Null
    //     0x937fc0: ldr             x3, [x3, #0x808]
    // 0x937fc4: r0 = DefaultTypeTest()
    //     0x937fc4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x937fc8: ldur            x0, [fp, #-0x18]
    // 0x937fcc: LoadField: r1 = r0->field_f
    //     0x937fcc: ldur            w1, [x0, #0xf]
    // 0x937fd0: DecompressPointer r1
    //     0x937fd0: add             x1, x1, HEAP, lsl #32
    // 0x937fd4: ldur            x0, [fp, #-8]
    // 0x937fd8: stur            x1, [fp, #-0x20]
    // 0x937fdc: LoadField: r2 = r0->field_7
    //     0x937fdc: ldur            w2, [x0, #7]
    // 0x937fe0: DecompressPointer r2
    //     0x937fe0: add             x2, x2, HEAP, lsl #32
    // 0x937fe4: CheckStackOverflow
    //     0x937fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937fe8: cmp             SP, x16
    //     0x937fec: b.ls            #0x938054
    // 0x937ff0: cmp             w2, NULL
    // 0x937ff4: b.ne            #0x937ffc
    // 0x937ff8: ldur            x2, [fp, #-0x10]
    // 0x937ffc: stur            x2, [fp, #-8]
    // 0x938000: r0 = LoadClassIdInstr(r2)
    //     0x938000: ldur            x0, [x2, #-1]
    //     0x938004: ubfx            x0, x0, #0xc, #0x14
    // 0x938008: r16 = <_VisibilityScope>
    //     0x938008: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c800] TypeArguments: <_VisibilityScope>
    //     0x93800c: ldr             x16, [x16, #0x800]
    // 0x938010: stp             x2, x16, [SP]
    // 0x938014: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x938014: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x938018: r0 = GDT[cid_x0 + 0xde7]()
    //     0x938018: add             lr, x0, #0xde7
    //     0x93801c: ldr             lr, [x21, lr, lsl #3]
    //     0x938020: blr             lr
    // 0x938024: mov             x1, x0
    // 0x938028: ldur            x0, [fp, #-0x20]
    // 0x93802c: mov             x3, x1
    // 0x938030: ldur            x2, [fp, #-8]
    // 0x938034: b               #0x937f50
    // 0x938038: LeaveFrame
    //     0x938038: mov             SP, fp
    //     0x93803c: ldp             fp, lr, [SP], #0x10
    // 0x938040: ret
    //     0x938040: ret             
    // 0x938044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938048: b               #0x937f1c
    // 0x93804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93804c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938050: b               #0x937f68
    // 0x938054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938058: b               #0x937ff0
  }
  _ build(/* No info */) {
    // ** addr: 0xac318c, size: 0x58
    // 0xac318c: EnterFrame
    //     0xac318c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3190: mov             fp, SP
    // 0xac3194: AllocStack(0x10)
    //     0xac3194: sub             SP, SP, #0x10
    // 0xac3198: ldr             x0, [fp, #0x18]
    // 0xac319c: LoadField: r1 = r0->field_13
    //     0xac319c: ldur            w1, [x0, #0x13]
    // 0xac31a0: DecompressPointer r1
    //     0xac31a0: add             x1, x1, HEAP, lsl #32
    // 0xac31a4: stur            x1, [fp, #-0x10]
    // 0xac31a8: tbnz            w1, #4, #0xac31bc
    // 0xac31ac: LoadField: r2 = r0->field_b
    //     0xac31ac: ldur            w2, [x0, #0xb]
    // 0xac31b0: DecompressPointer r2
    //     0xac31b0: add             x2, x2, HEAP, lsl #32
    // 0xac31b4: mov             x0, x2
    // 0xac31b8: b               #0xac31c0
    // 0xac31bc: r0 = Instance_SizedBox
    //     0xac31bc: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0xac31c0: stur            x0, [fp, #-8]
    // 0xac31c4: r0 = _VisibilityScope()
    //     0xac31c4: bl              #0xac31e4  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0xac31c8: ldur            x1, [fp, #-0x10]
    // 0xac31cc: StoreField: r0->field_f = r1
    //     0xac31cc: stur            w1, [x0, #0xf]
    // 0xac31d0: ldur            x1, [fp, #-8]
    // 0xac31d4: StoreField: r0->field_b = r1
    //     0xac31d4: stur            w1, [x0, #0xb]
    // 0xac31d8: LeaveFrame
    //     0xac31d8: mov             SP, fp
    //     0xac31dc: ldp             fp, lr, [SP], #0x10
    // 0xac31e0: ret
    //     0xac31e0: ret             
  }
}
