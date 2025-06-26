// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 3090, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x966e9c, size: 0x8c
    // 0x966e9c: EnterFrame
    //     0x966e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x966ea0: mov             fp, SP
    // 0x966ea4: AllocStack(0x10)
    //     0x966ea4: sub             SP, SP, #0x10
    // 0x966ea8: CheckStackOverflow
    //     0x966ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966eac: cmp             SP, x16
    //     0x966eb0: b.ls            #0x966f1c
    // 0x966eb4: ldr             x1, [fp, #0x18]
    // 0x966eb8: LoadField: r0 = r1->field_b
    //     0x966eb8: ldur            w0, [x1, #0xb]
    // 0x966ebc: DecompressPointer r0
    //     0x966ebc: add             x0, x0, HEAP, lsl #32
    // 0x966ec0: cmp             w0, NULL
    // 0x966ec4: b.eq            #0x966f24
    // 0x966ec8: LoadField: r2 = r0->field_b
    //     0x966ec8: ldur            w2, [x0, #0xb]
    // 0x966ecc: DecompressPointer r2
    //     0x966ecc: add             x2, x2, HEAP, lsl #32
    // 0x966ed0: stur            x2, [fp, #-8]
    // 0x966ed4: LoadField: r0 = r1->field_13
    //     0x966ed4: ldur            w0, [x1, #0x13]
    // 0x966ed8: DecompressPointer r0
    //     0x966ed8: add             x0, x0, HEAP, lsl #32
    // 0x966edc: r16 = Sentinel
    //     0x966edc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x966ee0: cmp             w0, w16
    // 0x966ee4: b.ne            #0x966ef4
    // 0x966ee8: r2 = data
    //     0x966ee8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39758] Field <_SharedAppDataState@310433526.data>: late (offset: 0x14)
    //     0x966eec: ldr             x2, [x2, #0x758]
    // 0x966ef0: r0 = InitLateInstanceField()
    //     0x966ef0: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x966ef4: r1 = <Object>
    //     0x966ef4: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x966ef8: stur            x0, [fp, #-0x10]
    // 0x966efc: r0 = _SharedAppModel()
    //     0x966efc: bl              #0x966f28  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x966f00: ldur            x1, [fp, #-0x10]
    // 0x966f04: StoreField: r0->field_13 = r1
    //     0x966f04: stur            w1, [x0, #0x13]
    // 0x966f08: ldur            x1, [fp, #-8]
    // 0x966f0c: StoreField: r0->field_b = r1
    //     0x966f0c: stur            w1, [x0, #0xb]
    // 0x966f10: LeaveFrame
    //     0x966f10: mov             SP, fp
    //     0x966f14: ldp             fp, lr, [SP], #0x10
    // 0x966f18: ret
    //     0x966f18: ret             
    // 0x966f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966f1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966f20: b               #0x966eb4
    // 0x966f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966f24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x966f34, size: 0x40
    // 0x966f34: EnterFrame
    //     0x966f34: stp             fp, lr, [SP, #-0x10]!
    //     0x966f38: mov             fp, SP
    // 0x966f3c: AllocStack(0x10)
    //     0x966f3c: sub             SP, SP, #0x10
    // 0x966f40: CheckStackOverflow
    //     0x966f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966f44: cmp             SP, x16
    //     0x966f48: b.ls            #0x966f6c
    // 0x966f4c: r16 = <Object, Object?>
    //     0x966f4c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39760] TypeArguments: <Object, Object?>
    //     0x966f50: ldr             x16, [x16, #0x760]
    // 0x966f54: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x966f58: stp             lr, x16, [SP]
    // 0x966f5c: r0 = Map._fromLiteral()
    //     0x966f5c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x966f60: LeaveFrame
    //     0x966f60: mov             SP, fp
    //     0x966f64: ldp             fp, lr, [SP], #0x10
    // 0x966f68: ret
    //     0x966f68: ret             
    // 0x966f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966f6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966f70: b               #0x966f4c
  }
}

// class id: 3589, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85b4c, size: 0x74
    // 0xa85b4c: EnterFrame
    //     0xa85b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85b50: mov             fp, SP
    // 0xa85b54: ldr             x0, [fp, #0x10]
    // 0xa85b58: r2 = Null
    //     0xa85b58: mov             x2, NULL
    // 0xa85b5c: r1 = Null
    //     0xa85b5c: mov             x1, NULL
    // 0xa85b60: r4 = 59
    //     0xa85b60: movz            x4, #0x3b
    // 0xa85b64: branchIfSmi(r0, 0xa85b70)
    //     0xa85b64: tbz             w0, #0, #0xa85b70
    // 0xa85b68: r4 = LoadClassIdInstr(r0)
    //     0xa85b68: ldur            x4, [x0, #-1]
    //     0xa85b6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa85b70: cmp             x4, #0xe05
    // 0xa85b74: b.eq            #0xa85b8c
    // 0xa85b78: r8 = _SharedAppModel
    //     0xa85b78: add             x8, PP, #0x40, lsl #12  ; [pp+0x40c80] Type: _SharedAppModel
    //     0xa85b7c: ldr             x8, [x8, #0xc80]
    // 0xa85b80: r3 = Null
    //     0xa85b80: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c98] Null
    //     0xa85b84: ldr             x3, [x3, #0xc98]
    // 0xa85b88: r0 = DefaultTypeTest()
    //     0xa85b88: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85b8c: ldr             x1, [fp, #0x18]
    // 0xa85b90: LoadField: r2 = r1->field_13
    //     0xa85b90: ldur            w2, [x1, #0x13]
    // 0xa85b94: DecompressPointer r2
    //     0xa85b94: add             x2, x2, HEAP, lsl #32
    // 0xa85b98: ldr             x1, [fp, #0x10]
    // 0xa85b9c: LoadField: r3 = r1->field_13
    //     0xa85b9c: ldur            w3, [x1, #0x13]
    // 0xa85ba0: DecompressPointer r3
    //     0xa85ba0: add             x3, x3, HEAP, lsl #32
    // 0xa85ba4: cmp             w2, w3
    // 0xa85ba8: r16 = true
    //     0xa85ba8: add             x16, NULL, #0x20  ; true
    // 0xa85bac: r17 = false
    //     0xa85bac: add             x17, NULL, #0x30  ; false
    // 0xa85bb0: csel            x0, x16, x17, ne
    // 0xa85bb4: LeaveFrame
    //     0xa85bb4: mov             SP, fp
    //     0xa85bb8: ldp             fp, lr, [SP], #0x10
    // 0xa85bbc: ret
    //     0xa85bbc: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xc0351c, size: 0x1dc
    // 0xc0351c: EnterFrame
    //     0xc0351c: stp             fp, lr, [SP, #-0x10]!
    //     0xc03520: mov             fp, SP
    // 0xc03524: AllocStack(0x38)
    //     0xc03524: sub             SP, SP, #0x38
    // 0xc03528: CheckStackOverflow
    //     0xc03528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0352c: cmp             SP, x16
    //     0xc03530: b.ls            #0xc036e8
    // 0xc03534: ldr             x0, [fp, #0x10]
    // 0xc03538: r2 = Null
    //     0xc03538: mov             x2, NULL
    // 0xc0353c: r1 = Null
    //     0xc0353c: mov             x1, NULL
    // 0xc03540: r8 = Set<Object>
    //     0xc03540: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b930] Type: Set<Object>
    //     0xc03544: ldr             x8, [x8, #0x930]
    // 0xc03548: r3 = Null
    //     0xc03548: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c70] Null
    //     0xc0354c: ldr             x3, [x3, #0xc70]
    // 0xc03550: r0 = Set<Object>()
    //     0xc03550: bl              #0xa12218  ; IsType_Set<Object>_Stub
    // 0xc03554: ldr             x0, [fp, #0x18]
    // 0xc03558: r2 = Null
    //     0xc03558: mov             x2, NULL
    // 0xc0355c: r1 = Null
    //     0xc0355c: mov             x1, NULL
    // 0xc03560: r4 = 59
    //     0xc03560: movz            x4, #0x3b
    // 0xc03564: branchIfSmi(r0, 0xc03570)
    //     0xc03564: tbz             w0, #0, #0xc03570
    // 0xc03568: r4 = LoadClassIdInstr(r0)
    //     0xc03568: ldur            x4, [x0, #-1]
    //     0xc0356c: ubfx            x4, x4, #0xc, #0x14
    // 0xc03570: cmp             x4, #0xe05
    // 0xc03574: b.eq            #0xc0358c
    // 0xc03578: r8 = _SharedAppModel
    //     0xc03578: add             x8, PP, #0x40, lsl #12  ; [pp+0x40c80] Type: _SharedAppModel
    //     0xc0357c: ldr             x8, [x8, #0xc80]
    // 0xc03580: r3 = Null
    //     0xc03580: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c88] Null
    //     0xc03584: ldr             x3, [x3, #0xc88]
    // 0xc03588: r0 = DefaultTypeTest()
    //     0xc03588: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc0358c: ldr             x0, [fp, #0x10]
    // 0xc03590: r1 = LoadClassIdInstr(r0)
    //     0xc03590: ldur            x1, [x0, #-1]
    //     0xc03594: ubfx            x1, x1, #0xc, #0x14
    // 0xc03598: str             x0, [SP]
    // 0xc0359c: mov             x0, x1
    // 0xc035a0: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc035a0: movz            x17, #0x1777
    //     0xc035a4: movk            x17, #0x1, lsl #16
    //     0xc035a8: add             lr, x0, x17
    //     0xc035ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc035b0: blr             lr
    // 0xc035b4: mov             x1, x0
    // 0xc035b8: ldr             x0, [fp, #0x20]
    // 0xc035bc: stur            x1, [fp, #-0x18]
    // 0xc035c0: LoadField: r2 = r0->field_13
    //     0xc035c0: ldur            w2, [x0, #0x13]
    // 0xc035c4: DecompressPointer r2
    //     0xc035c4: add             x2, x2, HEAP, lsl #32
    // 0xc035c8: ldr             x0, [fp, #0x18]
    // 0xc035cc: stur            x2, [fp, #-0x10]
    // 0xc035d0: LoadField: r3 = r0->field_13
    //     0xc035d0: ldur            w3, [x0, #0x13]
    // 0xc035d4: DecompressPointer r3
    //     0xc035d4: add             x3, x3, HEAP, lsl #32
    // 0xc035d8: stur            x3, [fp, #-8]
    // 0xc035dc: CheckStackOverflow
    //     0xc035dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc035e0: cmp             SP, x16
    //     0xc035e4: b.ls            #0xc036f0
    // 0xc035e8: r0 = LoadClassIdInstr(r1)
    //     0xc035e8: ldur            x0, [x1, #-1]
    //     0xc035ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc035f0: str             x1, [SP]
    // 0xc035f4: r0 = GDT[cid_x0 + 0x446]()
    //     0xc035f4: add             lr, x0, #0x446
    //     0xc035f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc035fc: blr             lr
    // 0xc03600: tbnz            w0, #4, #0xc036d8
    // 0xc03604: ldur            x1, [fp, #-0x18]
    // 0xc03608: ldur            x2, [fp, #-0x10]
    // 0xc0360c: r0 = LoadClassIdInstr(r1)
    //     0xc0360c: ldur            x0, [x1, #-1]
    //     0xc03610: ubfx            x0, x0, #0xc, #0x14
    // 0xc03614: str             x1, [SP]
    // 0xc03618: r0 = GDT[cid_x0 + 0x598]()
    //     0xc03618: add             lr, x0, #0x598
    //     0xc0361c: ldr             lr, [x21, lr, lsl #3]
    //     0xc03620: blr             lr
    // 0xc03624: stur            x0, [fp, #-0x20]
    // 0xc03628: ldur            x16, [fp, #-0x10]
    // 0xc0362c: stp             x0, x16, [SP]
    // 0xc03630: r0 = _getValueOrData()
    //     0xc03630: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc03634: mov             x1, x0
    // 0xc03638: ldur            x0, [fp, #-0x10]
    // 0xc0363c: LoadField: r2 = r0->field_f
    //     0xc0363c: ldur            w2, [x0, #0xf]
    // 0xc03640: DecompressPointer r2
    //     0xc03640: add             x2, x2, HEAP, lsl #32
    // 0xc03644: cmp             w2, w1
    // 0xc03648: b.ne            #0xc03654
    // 0xc0364c: r2 = Null
    //     0xc0364c: mov             x2, NULL
    // 0xc03650: b               #0xc03658
    // 0xc03654: mov             x2, x1
    // 0xc03658: ldur            x1, [fp, #-8]
    // 0xc0365c: stur            x2, [fp, #-0x28]
    // 0xc03660: ldur            x16, [fp, #-0x20]
    // 0xc03664: stp             x16, x1, [SP]
    // 0xc03668: r0 = _getValueOrData()
    //     0xc03668: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0366c: ldur            x1, [fp, #-8]
    // 0xc03670: LoadField: r2 = r1->field_f
    //     0xc03670: ldur            w2, [x1, #0xf]
    // 0xc03674: DecompressPointer r2
    //     0xc03674: add             x2, x2, HEAP, lsl #32
    // 0xc03678: cmp             w2, w0
    // 0xc0367c: b.ne            #0xc03688
    // 0xc03680: r2 = Null
    //     0xc03680: mov             x2, NULL
    // 0xc03684: b               #0xc0368c
    // 0xc03688: mov             x2, x0
    // 0xc0368c: ldur            x0, [fp, #-0x28]
    // 0xc03690: r3 = 59
    //     0xc03690: movz            x3, #0x3b
    // 0xc03694: branchIfSmi(r0, 0xc036a0)
    //     0xc03694: tbz             w0, #0, #0xc036a0
    // 0xc03698: r3 = LoadClassIdInstr(r0)
    //     0xc03698: ldur            x3, [x0, #-1]
    //     0xc0369c: ubfx            x3, x3, #0xc, #0x14
    // 0xc036a0: stp             x2, x0, [SP]
    // 0xc036a4: mov             x0, x3
    // 0xc036a8: mov             lr, x0
    // 0xc036ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc036b0: blr             lr
    // 0xc036b4: tbz             w0, #4, #0xc036c8
    // 0xc036b8: r0 = true
    //     0xc036b8: add             x0, NULL, #0x20  ; true
    // 0xc036bc: LeaveFrame
    //     0xc036bc: mov             SP, fp
    //     0xc036c0: ldp             fp, lr, [SP], #0x10
    // 0xc036c4: ret
    //     0xc036c4: ret             
    // 0xc036c8: ldur            x1, [fp, #-0x18]
    // 0xc036cc: ldur            x2, [fp, #-0x10]
    // 0xc036d0: ldur            x3, [fp, #-8]
    // 0xc036d4: b               #0xc035dc
    // 0xc036d8: r0 = false
    //     0xc036d8: add             x0, NULL, #0x30  ; false
    // 0xc036dc: LeaveFrame
    //     0xc036dc: mov             SP, fp
    //     0xc036e0: ldp             fp, lr, [SP], #0x10
    // 0xc036e4: ret
    //     0xc036e4: ret             
    // 0xc036e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc036e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc036ec: b               #0xc03534
    // 0xc036f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc036f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc036f4: b               #0xc035e8
  }
}

// class id: 4093, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e574, size: 0x28
    // 0xa4e574: EnterFrame
    //     0xa4e574: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e578: mov             fp, SP
    // 0xa4e57c: r1 = <SharedAppData>
    //     0xa4e57c: add             x1, PP, #0x33, lsl #12  ; [pp+0x335e8] TypeArguments: <SharedAppData>
    //     0xa4e580: ldr             x1, [x1, #0x5e8]
    // 0xa4e584: r0 = _SharedAppDataState()
    //     0xa4e584: bl              #0xa4e59c  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0xa4e588: r1 = Sentinel
    //     0xa4e588: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4e58c: StoreField: r0->field_13 = r1
    //     0xa4e58c: stur            w1, [x0, #0x13]
    // 0xa4e590: LeaveFrame
    //     0xa4e590: mov             SP, fp
    //     0xa4e594: ldp             fp, lr, [SP], #0x10
    // 0xa4e598: ret
    //     0xa4e598: ret             
  }
}
