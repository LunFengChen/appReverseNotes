// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049504, size: 0x8
class :: {
}

// class id: 3103, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8798fc, size: 0x84
    // 0x8798fc: EnterFrame
    //     0x8798fc: stp             fp, lr, [SP, #-0x10]!
    //     0x879900: mov             fp, SP
    // 0x879904: AllocStack(0x8)
    //     0x879904: sub             SP, SP, #8
    // 0x879908: CheckStackOverflow
    //     0x879908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87990c: cmp             SP, x16
    //     0x879910: b.ls            #0x879970
    // 0x879914: ldr             x0, [fp, #0x10]
    // 0x879918: LoadField: r1 = r0->field_f
    //     0x879918: ldur            w1, [x0, #0xf]
    // 0x87991c: DecompressPointer r1
    //     0x87991c: add             x1, x1, HEAP, lsl #32
    // 0x879920: cmp             w1, NULL
    // 0x879924: b.eq            #0x879978
    // 0x879928: str             x1, [SP]
    // 0x87992c: r0 = maybeOf()
    //     0x87992c: bl              #0x86db7c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x879930: ldr             x1, [fp, #0x10]
    // 0x879934: StoreField: r1->field_1f = rNULL
    //     0x879934: stur            NULL, [x1, #0x1f]
    // 0x879938: LoadField: r2 = r1->field_b
    //     0x879938: ldur            w2, [x1, #0xb]
    // 0x87993c: DecompressPointer r2
    //     0x87993c: add             x2, x2, HEAP, lsl #32
    // 0x879940: cmp             w2, NULL
    // 0x879944: b.eq            #0x87997c
    // 0x879948: LoadField: r2 = r1->field_13
    //     0x879948: ldur            w2, [x1, #0x13]
    // 0x87994c: DecompressPointer r2
    //     0x87994c: add             x2, x2, HEAP, lsl #32
    // 0x879950: cmp             w2, NULL
    // 0x879954: b.ne            #0x879960
    // 0x879958: r2 = false
    //     0x879958: add             x2, NULL, #0x30  ; false
    // 0x87995c: StoreField: r1->field_13 = r2
    //     0x87995c: stur            w2, [x1, #0x13]
    // 0x879960: r0 = Null
    //     0x879960: mov             x0, NULL
    // 0x879964: LeaveFrame
    //     0x879964: mov             SP, fp
    //     0x879968: ldp             fp, lr, [SP], #0x10
    // 0x87996c: ret
    //     0x87996c: ret             
    // 0x879970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879974: b               #0x879914
    // 0x879978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879978: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87997c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87997c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bc088, size: 0xa8
    // 0x8bc088: EnterFrame
    //     0x8bc088: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc08c: mov             fp, SP
    // 0x8bc090: ldr             x0, [fp, #0x10]
    // 0x8bc094: r2 = Null
    //     0x8bc094: mov             x2, NULL
    // 0x8bc098: r1 = Null
    //     0x8bc098: mov             x1, NULL
    // 0x8bc09c: r4 = 59
    //     0x8bc09c: movz            x4, #0x3b
    // 0x8bc0a0: branchIfSmi(r0, 0x8bc0ac)
    //     0x8bc0a0: tbz             w0, #0, #0x8bc0ac
    // 0x8bc0a4: r4 = LoadClassIdInstr(r0)
    //     0x8bc0a4: ldur            x4, [x0, #-1]
    //     0x8bc0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc0ac: r17 = 4101
    //     0x8bc0ac: movz            x17, #0x1005
    // 0x8bc0b0: cmp             x4, x17
    // 0x8bc0b4: b.eq            #0x8bc0cc
    // 0x8bc0b8: r8 = RootRestorationScope
    //     0x8bc0b8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39928] Type: RootRestorationScope
    //     0x8bc0bc: ldr             x8, [x8, #0x928]
    // 0x8bc0c0: r3 = Null
    //     0x8bc0c0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39930] Null
    //     0x8bc0c4: ldr             x3, [x3, #0x930]
    // 0x8bc0c8: r0 = RootRestorationScope()
    //     0x8bc0c8: bl              #0x879980  ; IsType_RootRestorationScope_Stub
    // 0x8bc0cc: ldr             x3, [fp, #0x18]
    // 0x8bc0d0: LoadField: r2 = r3->field_7
    //     0x8bc0d0: ldur            w2, [x3, #7]
    // 0x8bc0d4: DecompressPointer r2
    //     0x8bc0d4: add             x2, x2, HEAP, lsl #32
    // 0x8bc0d8: ldr             x0, [fp, #0x10]
    // 0x8bc0dc: r1 = Null
    //     0x8bc0dc: mov             x1, NULL
    // 0x8bc0e0: cmp             w2, NULL
    // 0x8bc0e4: b.eq            #0x8bc108
    // 0x8bc0e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc0e8: ldur            w4, [x2, #0x17]
    // 0x8bc0ec: DecompressPointer r4
    //     0x8bc0ec: add             x4, x4, HEAP, lsl #32
    // 0x8bc0f0: r8 = X0 bound StatefulWidget
    //     0x8bc0f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bc0f4: ldr             x8, [x8, #0x290]
    // 0x8bc0f8: LoadField: r9 = r4->field_7
    //     0x8bc0f8: ldur            x9, [x4, #7]
    // 0x8bc0fc: r3 = Null
    //     0x8bc0fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39940] Null
    //     0x8bc100: ldr             x3, [x3, #0x940]
    // 0x8bc104: blr             x9
    // 0x8bc108: ldr             x1, [fp, #0x18]
    // 0x8bc10c: LoadField: r2 = r1->field_b
    //     0x8bc10c: ldur            w2, [x1, #0xb]
    // 0x8bc110: DecompressPointer r2
    //     0x8bc110: add             x2, x2, HEAP, lsl #32
    // 0x8bc114: cmp             w2, NULL
    // 0x8bc118: b.eq            #0x8bc12c
    // 0x8bc11c: r0 = Null
    //     0x8bc11c: mov             x0, NULL
    // 0x8bc120: LeaveFrame
    //     0x8bc120: mov             SP, fp
    //     0x8bc124: ldp             fp, lr, [SP], #0x10
    // 0x8bc128: ret
    //     0x8bc128: ret             
    // 0x8bc12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc12c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x965f70, size: 0x80
    // 0x965f70: EnterFrame
    //     0x965f70: stp             fp, lr, [SP, #-0x10]!
    //     0x965f74: mov             fp, SP
    // 0x965f78: AllocStack(0x10)
    //     0x965f78: sub             SP, SP, #0x10
    // 0x965f7c: ldr             x0, [fp, #0x18]
    // 0x965f80: LoadField: r1 = r0->field_13
    //     0x965f80: ldur            w1, [x0, #0x13]
    // 0x965f84: DecompressPointer r1
    //     0x965f84: add             x1, x1, HEAP, lsl #32
    // 0x965f88: cmp             w1, NULL
    // 0x965f8c: b.eq            #0x965fe8
    // 0x965f90: tbz             w1, #4, #0x965fdc
    // 0x965f94: LoadField: r1 = r0->field_b
    //     0x965f94: ldur            w1, [x0, #0xb]
    // 0x965f98: DecompressPointer r1
    //     0x965f98: add             x1, x1, HEAP, lsl #32
    // 0x965f9c: cmp             w1, NULL
    // 0x965fa0: b.eq            #0x965fec
    // 0x965fa4: LoadField: r0 = r1->field_b
    //     0x965fa4: ldur            w0, [x1, #0xb]
    // 0x965fa8: DecompressPointer r0
    //     0x965fa8: add             x0, x0, HEAP, lsl #32
    // 0x965fac: stur            x0, [fp, #-8]
    // 0x965fb0: r0 = RestorationScope()
    //     0x965fb0: bl              #0x965ff0  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x965fb4: mov             x1, x0
    // 0x965fb8: ldur            x0, [fp, #-8]
    // 0x965fbc: stur            x1, [fp, #-0x10]
    // 0x965fc0: StoreField: r1->field_b = r0
    //     0x965fc0: stur            w0, [x1, #0xb]
    // 0x965fc4: r0 = UnmanagedRestorationScope()
    //     0x965fc4: bl              #0x951f50  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x965fc8: ldur            x1, [fp, #-0x10]
    // 0x965fcc: StoreField: r0->field_b = r1
    //     0x965fcc: stur            w1, [x0, #0xb]
    // 0x965fd0: LeaveFrame
    //     0x965fd0: mov             SP, fp
    //     0x965fd4: ldp             fp, lr, [SP], #0x10
    // 0x965fd8: ret
    //     0x965fd8: ret             
    // 0x965fdc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x965fdc: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x965fe0: r0 = Throw()
    //     0x965fe0: bl              #0xc5d2b8  ; ThrowStub
    // 0x965fe4: brk             #0
    // 0x965fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965fe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x965fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965fec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3104, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x879768, size: 0x8c
    // 0x879768: EnterFrame
    //     0x879768: stp             fp, lr, [SP, #-0x10]!
    //     0x87976c: mov             fp, SP
    // 0x879770: AllocStack(0x18)
    //     0x879770: sub             SP, SP, #0x18
    // 0x879774: CheckStackOverflow
    //     0x879774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879778: cmp             SP, x16
    //     0x87977c: b.ls            #0x8797e8
    // 0x879780: ldr             x16, [fp, #0x10]
    // 0x879784: str             x16, [SP]
    // 0x879788: r0 = restorePending()
    //     0x879788: bl              #0x87985c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x87978c: mov             x1, x0
    // 0x879790: ldr             x0, [fp, #0x10]
    // 0x879794: stur            x1, [fp, #-8]
    // 0x879798: LoadField: r2 = r0->field_f
    //     0x879798: ldur            w2, [x0, #0xf]
    // 0x87979c: DecompressPointer r2
    //     0x87979c: add             x2, x2, HEAP, lsl #32
    // 0x8797a0: cmp             w2, NULL
    // 0x8797a4: b.eq            #0x8797f0
    // 0x8797a8: str             x2, [SP]
    // 0x8797ac: r0 = maybeOf()
    //     0x8797ac: bl              #0x86db7c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8797b0: ldr             x0, [fp, #0x10]
    // 0x8797b4: StoreField: r0->field_1f = rNULL
    //     0x8797b4: stur            NULL, [x0, #0x1f]
    // 0x8797b8: ldur            x16, [fp, #-8]
    // 0x8797bc: stp             x16, x0, [SP]
    // 0x8797c0: r0 = _updateBucketIfNecessary()
    //     0x8797c0: bl              #0x879808  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8797c4: ldur            x0, [fp, #-8]
    // 0x8797c8: tbnz            w0, #4, #0x8797d8
    // 0x8797cc: ldr             x16, [fp, #0x10]
    // 0x8797d0: str             x16, [SP]
    // 0x8797d4: r0 = _doRestore()
    //     0x8797d4: bl              #0x8797f4  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x8797d8: r0 = Null
    //     0x8797d8: mov             x0, NULL
    // 0x8797dc: LeaveFrame
    //     0x8797dc: mov             SP, fp
    //     0x8797e0: ldp             fp, lr, [SP], #0x10
    // 0x8797e4: ret
    //     0x8797e4: ret             
    // 0x8797e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8797e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8797ec: b               #0x879780
    // 0x8797f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8797f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8797f4, size: 0x14
    // 0x8797f4: r1 = false
    //     0x8797f4: add             x1, NULL, #0x30  ; false
    // 0x8797f8: ldr             x2, [SP]
    // 0x8797fc: StoreField: r2->field_1b = r1
    //     0x8797fc: stur            w1, [x2, #0x1b]
    // 0x879800: r0 = Null
    //     0x879800: mov             x0, NULL
    // 0x879804: ret
    //     0x879804: ret             
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x879808, size: 0x54
    // 0x879808: EnterFrame
    //     0x879808: stp             fp, lr, [SP, #-0x10]!
    //     0x87980c: mov             fp, SP
    // 0x879810: AllocStack(0x18)
    //     0x879810: sub             SP, SP, #0x18
    // 0x879814: CheckStackOverflow
    //     0x879814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879818: cmp             SP, x16
    //     0x87981c: b.ls            #0x879850
    // 0x879820: ldr             x0, [fp, #0x18]
    // 0x879824: LoadField: r1 = r0->field_b
    //     0x879824: ldur            w1, [x0, #0xb]
    // 0x879828: DecompressPointer r1
    //     0x879828: add             x1, x1, HEAP, lsl #32
    // 0x87982c: cmp             w1, NULL
    // 0x879830: b.eq            #0x879858
    // 0x879834: stp             NULL, x0, [SP, #8]
    // 0x879838: ldr             x16, [fp, #0x10]
    // 0x87983c: str             x16, [SP]
    // 0x879840: r0 = _simpleInstanceOfFalse()
    //     0x879840: bl              #0xc5cb78  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x879844: LeaveFrame
    //     0x879844: mov             SP, fp
    //     0x879848: ldp             fp, lr, [SP], #0x10
    // 0x87984c: ret
    //     0x87984c: ret             
    // 0x879850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879854: b               #0x879820
    // 0x879858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879858: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x87985c, size: 0xa0
    // 0x87985c: EnterFrame
    //     0x87985c: stp             fp, lr, [SP, #-0x10]!
    //     0x879860: mov             fp, SP
    // 0x879864: AllocStack(0x8)
    //     0x879864: sub             SP, SP, #8
    // 0x879868: CheckStackOverflow
    //     0x879868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87986c: cmp             SP, x16
    //     0x879870: b.ls            #0x8798ec
    // 0x879874: ldr             x0, [fp, #0x10]
    // 0x879878: LoadField: r1 = r0->field_1b
    //     0x879878: ldur            w1, [x0, #0x1b]
    // 0x87987c: DecompressPointer r1
    //     0x87987c: add             x1, x1, HEAP, lsl #32
    // 0x879880: tbnz            w1, #4, #0x879894
    // 0x879884: r0 = true
    //     0x879884: add             x0, NULL, #0x20  ; true
    // 0x879888: LeaveFrame
    //     0x879888: mov             SP, fp
    //     0x87988c: ldp             fp, lr, [SP], #0x10
    // 0x879890: ret
    //     0x879890: ret             
    // 0x879894: LoadField: r1 = r0->field_b
    //     0x879894: ldur            w1, [x0, #0xb]
    // 0x879898: DecompressPointer r1
    //     0x879898: add             x1, x1, HEAP, lsl #32
    // 0x87989c: cmp             w1, NULL
    // 0x8798a0: b.eq            #0x8798f4
    // 0x8798a4: LoadField: r2 = r1->field_f
    //     0x8798a4: ldur            w2, [x1, #0xf]
    // 0x8798a8: DecompressPointer r2
    //     0x8798a8: add             x2, x2, HEAP, lsl #32
    // 0x8798ac: cmp             w2, NULL
    // 0x8798b0: b.ne            #0x8798c4
    // 0x8798b4: r0 = false
    //     0x8798b4: add             x0, NULL, #0x30  ; false
    // 0x8798b8: LeaveFrame
    //     0x8798b8: mov             SP, fp
    //     0x8798bc: ldp             fp, lr, [SP], #0x10
    // 0x8798c0: ret
    //     0x8798c0: ret             
    // 0x8798c4: LoadField: r1 = r0->field_f
    //     0x8798c4: ldur            w1, [x0, #0xf]
    // 0x8798c8: DecompressPointer r1
    //     0x8798c8: add             x1, x1, HEAP, lsl #32
    // 0x8798cc: cmp             w1, NULL
    // 0x8798d0: b.eq            #0x8798f8
    // 0x8798d4: str             x1, [SP]
    // 0x8798d8: r0 = maybeOf()
    //     0x8798d8: bl              #0x86db7c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8798dc: r0 = false
    //     0x8798dc: add             x0, NULL, #0x30  ; false
    // 0x8798e0: LeaveFrame
    //     0x8798e0: mov             SP, fp
    //     0x8798e4: ldp             fp, lr, [SP], #0x10
    // 0x8798e8: ret
    //     0x8798e8: ret             
    // 0x8798ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8798ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8798f0: b               #0x879874
    // 0x8798f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8798f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8798f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8798f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bbff8, size: 0x90
    // 0x8bbff8: EnterFrame
    //     0x8bbff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbffc: mov             fp, SP
    // 0x8bc000: ldr             x0, [fp, #0x10]
    // 0x8bc004: r2 = Null
    //     0x8bc004: mov             x2, NULL
    // 0x8bc008: r1 = Null
    //     0x8bc008: mov             x1, NULL
    // 0x8bc00c: r4 = 59
    //     0x8bc00c: movz            x4, #0x3b
    // 0x8bc010: branchIfSmi(r0, 0x8bc01c)
    //     0x8bc010: tbz             w0, #0, #0x8bc01c
    // 0x8bc014: r4 = LoadClassIdInstr(r0)
    //     0x8bc014: ldur            x4, [x0, #-1]
    //     0x8bc018: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc01c: r17 = 4102
    //     0x8bc01c: movz            x17, #0x1006
    // 0x8bc020: cmp             x4, x17
    // 0x8bc024: b.eq            #0x8bc03c
    // 0x8bc028: r8 = RestorationScope
    //     0x8bc028: add             x8, PP, #0x39, lsl #12  ; [pp+0x39900] Type: RestorationScope
    //     0x8bc02c: ldr             x8, [x8, #0x900]
    // 0x8bc030: r3 = Null
    //     0x8bc030: add             x3, PP, #0x39, lsl #12  ; [pp+0x39908] Null
    //     0x8bc034: ldr             x3, [x3, #0x908]
    // 0x8bc038: r0 = RestorationScope()
    //     0x8bc038: bl              #0x86dbc4  ; IsType_RestorationScope_Stub
    // 0x8bc03c: ldr             x0, [fp, #0x18]
    // 0x8bc040: LoadField: r2 = r0->field_7
    //     0x8bc040: ldur            w2, [x0, #7]
    // 0x8bc044: DecompressPointer r2
    //     0x8bc044: add             x2, x2, HEAP, lsl #32
    // 0x8bc048: ldr             x0, [fp, #0x10]
    // 0x8bc04c: r1 = Null
    //     0x8bc04c: mov             x1, NULL
    // 0x8bc050: cmp             w2, NULL
    // 0x8bc054: b.eq            #0x8bc078
    // 0x8bc058: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc058: ldur            w4, [x2, #0x17]
    // 0x8bc05c: DecompressPointer r4
    //     0x8bc05c: add             x4, x4, HEAP, lsl #32
    // 0x8bc060: r8 = X0 bound StatefulWidget
    //     0x8bc060: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bc064: ldr             x8, [x8, #0x290]
    // 0x8bc068: LoadField: r9 = r4->field_7
    //     0x8bc068: ldur            x9, [x4, #7]
    // 0x8bc06c: r3 = Null
    //     0x8bc06c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39918] Null
    //     0x8bc070: ldr             x3, [x3, #0x918]
    // 0x8bc074: blr             x9
    // 0x8bc078: r0 = Null
    //     0x8bc078: mov             x0, NULL
    // 0x8bc07c: LeaveFrame
    //     0x8bc07c: mov             SP, fp
    //     0x8bc080: ldp             fp, lr, [SP], #0x10
    // 0x8bc084: ret
    //     0x8bc084: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59ab0, size: 0x64
    // 0xa59ab0: EnterFrame
    //     0xa59ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa59ab4: mov             fp, SP
    // 0xa59ab8: AllocStack(0x18)
    //     0xa59ab8: sub             SP, SP, #0x18
    // 0xa59abc: CheckStackOverflow
    //     0xa59abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59ac0: cmp             SP, x16
    //     0xa59ac4: b.ls            #0xa59b0c
    // 0xa59ac8: ldr             x0, [fp, #0x10]
    // 0xa59acc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa59acc: ldur            w3, [x0, #0x17]
    // 0xa59ad0: DecompressPointer r3
    //     0xa59ad0: add             x3, x3, HEAP, lsl #32
    // 0xa59ad4: stur            x3, [fp, #-8]
    // 0xa59ad8: r1 = Function '<anonymous closure>':.
    //     0xa59ad8: add             x1, PP, #0x39, lsl #12  ; [pp+0x398f8] AnonymousClosure: (0xa5779c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa5768c)
    //     0xa59adc: ldr             x1, [x1, #0x8f8]
    // 0xa59ae0: r2 = Null
    //     0xa59ae0: mov             x2, NULL
    // 0xa59ae4: r0 = AllocateClosure()
    //     0xa59ae4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59ae8: ldur            x16, [fp, #-8]
    // 0xa59aec: stp             x0, x16, [SP]
    // 0xa59af0: r0 = forEach()
    //     0xa59af0: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa59af4: ldr             x1, [fp, #0x10]
    // 0xa59af8: StoreField: r1->field_13 = rNULL
    //     0xa59af8: stur            NULL, [x1, #0x13]
    // 0xa59afc: r0 = Null
    //     0xa59afc: mov             x0, NULL
    // 0xa59b00: LeaveFrame
    //     0xa59b00: mov             SP, fp
    //     0xa59b04: ldp             fp, lr, [SP], #0x10
    // 0xa59b08: ret
    //     0xa59b08: ret             
    // 0xa59b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59b0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59b10: b               #0xa59ac8
  }
}

// class id: 3105, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x965f28, size: 0x48
    // 0x965f28: EnterFrame
    //     0x965f28: stp             fp, lr, [SP, #-0x10]!
    //     0x965f2c: mov             fp, SP
    // 0x965f30: AllocStack(0x8)
    //     0x965f30: sub             SP, SP, #8
    // 0x965f34: ldr             x0, [fp, #0x18]
    // 0x965f38: LoadField: r1 = r0->field_b
    //     0x965f38: ldur            w1, [x0, #0xb]
    // 0x965f3c: DecompressPointer r1
    //     0x965f3c: add             x1, x1, HEAP, lsl #32
    // 0x965f40: cmp             w1, NULL
    // 0x965f44: b.eq            #0x965f6c
    // 0x965f48: LoadField: r0 = r1->field_b
    //     0x965f48: ldur            w0, [x1, #0xb]
    // 0x965f4c: DecompressPointer r0
    //     0x965f4c: add             x0, x0, HEAP, lsl #32
    // 0x965f50: stur            x0, [fp, #-8]
    // 0x965f54: r0 = UnmanagedRestorationScope()
    //     0x965f54: bl              #0x951f50  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x965f58: ldur            x1, [fp, #-8]
    // 0x965f5c: StoreField: r0->field_b = r1
    //     0x965f5c: stur            w1, [x0, #0xb]
    // 0x965f60: LeaveFrame
    //     0x965f60: mov             SP, fp
    //     0x965f64: ldp             fp, lr, [SP], #0x10
    // 0x965f68: ret
    //     0x965f68: ret             
    // 0x965f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965f6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3176, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3581, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85e50, size: 0x50
    // 0xa85e50: EnterFrame
    //     0xa85e50: stp             fp, lr, [SP, #-0x10]!
    //     0xa85e54: mov             fp, SP
    // 0xa85e58: ldr             x0, [fp, #0x10]
    // 0xa85e5c: r2 = Null
    //     0xa85e5c: mov             x2, NULL
    // 0xa85e60: r1 = Null
    //     0xa85e60: mov             x1, NULL
    // 0xa85e64: r4 = 59
    //     0xa85e64: movz            x4, #0x3b
    // 0xa85e68: branchIfSmi(r0, 0xa85e74)
    //     0xa85e68: tbz             w0, #0, #0xa85e74
    // 0xa85e6c: r4 = LoadClassIdInstr(r0)
    //     0xa85e6c: ldur            x4, [x0, #-1]
    //     0xa85e70: ubfx            x4, x4, #0xc, #0x14
    // 0xa85e74: cmp             x4, #0xdfd
    // 0xa85e78: b.eq            #0xa85e90
    // 0xa85e7c: r8 = UnmanagedRestorationScope
    //     0xa85e7c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39950] Type: UnmanagedRestorationScope
    //     0xa85e80: ldr             x8, [x8, #0x950]
    // 0xa85e84: r3 = Null
    //     0xa85e84: add             x3, PP, #0x39, lsl #12  ; [pp+0x39958] Null
    //     0xa85e88: ldr             x3, [x3, #0x958]
    // 0xa85e8c: r0 = DefaultTypeTest()
    //     0xa85e8c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85e90: r0 = false
    //     0xa85e90: add             x0, NULL, #0x30  ; false
    // 0xa85e94: LeaveFrame
    //     0xa85e94: mov             SP, fp
    //     0xa85e98: ldp             fp, lr, [SP], #0x10
    // 0xa85e9c: ret
    //     0xa85e9c: ret             
  }
}

// class id: 4101, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e360, size: 0x28
    // 0xa4e360: EnterFrame
    //     0xa4e360: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e364: mov             fp, SP
    // 0xa4e368: r1 = <RootRestorationScope>
    //     0xa4e368: add             x1, PP, #0x33, lsl #12  ; [pp+0x33918] TypeArguments: <RootRestorationScope>
    //     0xa4e36c: ldr             x1, [x1, #0x918]
    // 0xa4e370: r0 = _RootRestorationScopeState()
    //     0xa4e370: bl              #0xa4e388  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0xa4e374: r1 = false
    //     0xa4e374: add             x1, NULL, #0x30  ; false
    // 0xa4e378: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4e378: stur            w1, [x0, #0x17]
    // 0xa4e37c: LeaveFrame
    //     0xa4e37c: mov             SP, fp
    //     0xa4e380: ldp             fp, lr, [SP], #0x10
    // 0xa4e384: ret
    //     0xa4e384: ret             
  }
}

// class id: 4102, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x86db7c, size: 0x48
    // 0x86db7c: EnterFrame
    //     0x86db7c: stp             fp, lr, [SP, #-0x10]!
    //     0x86db80: mov             fp, SP
    // 0x86db84: AllocStack(0x10)
    //     0x86db84: sub             SP, SP, #0x10
    // 0x86db88: CheckStackOverflow
    //     0x86db88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86db8c: cmp             SP, x16
    //     0x86db90: b.ls            #0x86dbbc
    // 0x86db94: r16 = <UnmanagedRestorationScope>
    //     0x86db94: add             x16, PP, #0x25, lsl #12  ; [pp+0x25760] TypeArguments: <UnmanagedRestorationScope>
    //     0x86db98: ldr             x16, [x16, #0x760]
    // 0x86db9c: ldr             lr, [fp, #0x10]
    // 0x86dba0: stp             lr, x16, [SP]
    // 0x86dba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86dba4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86dba8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x86dba8: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x86dbac: r0 = Null
    //     0x86dbac: mov             x0, NULL
    // 0x86dbb0: LeaveFrame
    //     0x86dbb0: mov             SP, fp
    //     0x86dbb4: ldp             fp, lr, [SP], #0x10
    // 0x86dbb8: ret
    //     0x86dbb8: ret             
    // 0x86dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dbbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dbc0: b               #0x86db94
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4e2d4, size: 0x80
    // 0xa4e2d4: EnterFrame
    //     0xa4e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e2d8: mov             fp, SP
    // 0xa4e2dc: AllocStack(0x18)
    //     0xa4e2dc: sub             SP, SP, #0x18
    // 0xa4e2e0: CheckStackOverflow
    //     0xa4e2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e2e4: cmp             SP, x16
    //     0xa4e2e8: b.ls            #0xa4e34c
    // 0xa4e2ec: r1 = <RestorationScope>
    //     0xa4e2ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33920] TypeArguments: <RestorationScope>
    //     0xa4e2f0: ldr             x1, [x1, #0x920]
    // 0xa4e2f4: r0 = _RestorationScopeState()
    //     0xa4e2f4: bl              #0xa4e354  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0xa4e2f8: mov             x1, x0
    // 0xa4e2fc: r0 = true
    //     0xa4e2fc: add             x0, NULL, #0x20  ; true
    // 0xa4e300: stur            x1, [fp, #-8]
    // 0xa4e304: StoreField: r1->field_1b = r0
    //     0xa4e304: stur            w0, [x1, #0x1b]
    // 0xa4e308: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4e308: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4e30c: ldr             x16, [x16, #0x3a0]
    // 0xa4e310: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa4e314: stp             lr, x16, [SP]
    // 0xa4e318: r0 = Map._fromLiteral()
    //     0xa4e318: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4e31c: ldur            x1, [fp, #-8]
    // 0xa4e320: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4e320: stur            w0, [x1, #0x17]
    //     0xa4e324: ldurb           w16, [x1, #-1]
    //     0xa4e328: ldurb           w17, [x0, #-1]
    //     0xa4e32c: and             x16, x17, x16, lsr #2
    //     0xa4e330: tst             x16, HEAP, lsr #32
    //     0xa4e334: b.eq            #0xa4e33c
    //     0xa4e338: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4e33c: mov             x0, x1
    // 0xa4e340: LeaveFrame
    //     0xa4e340: mov             SP, fp
    //     0xa4e344: ldp             fp, lr, [SP], #0x10
    // 0xa4e348: ret
    //     0xa4e348: ret             
    // 0xa4e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e34c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e350: b               #0xa4e2ec
  }
}

// class id: 4754, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0xa3d304, size: 0x84
    // 0xa3d304: EnterFrame
    //     0xa3d304: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d308: mov             fp, SP
    // 0xa3d30c: AllocStack(0x10)
    //     0xa3d30c: sub             SP, SP, #0x10
    // 0xa3d310: CheckStackOverflow
    //     0xa3d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d314: cmp             SP, x16
    //     0xa3d318: b.ls            #0xa3d380
    // 0xa3d31c: ldr             x1, [fp, #0x10]
    // 0xa3d320: LoadField: r0 = r1->field_2f
    //     0xa3d320: ldur            w0, [x1, #0x2f]
    // 0xa3d324: DecompressPointer r0
    //     0xa3d324: add             x0, x0, HEAP, lsl #32
    // 0xa3d328: cmp             w0, NULL
    // 0xa3d32c: b.ne            #0xa3d338
    // 0xa3d330: mov             x0, x1
    // 0xa3d334: b               #0xa3d35c
    // 0xa3d338: r2 = LoadClassIdInstr(r0)
    //     0xa3d338: ldur            x2, [x0, #-1]
    //     0xa3d33c: ubfx            x2, x2, #0xc, #0x14
    // 0xa3d340: stp             x1, x0, [SP]
    // 0xa3d344: mov             x0, x2
    // 0xa3d348: r0 = GDT[cid_x0 + 0x1f95]()
    //     0xa3d348: movz            x17, #0x1f95
    //     0xa3d34c: add             lr, x0, x17
    //     0xa3d350: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d354: blr             lr
    // 0xa3d358: ldr             x0, [fp, #0x10]
    // 0xa3d35c: str             x0, [SP]
    // 0xa3d360: r0 = dispose()
    //     0xa3d360: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d364: ldr             x1, [fp, #0x10]
    // 0xa3d368: r2 = true
    //     0xa3d368: add             x2, NULL, #0x20  ; true
    // 0xa3d36c: StoreField: r1->field_27 = r2
    //     0xa3d36c: stur            w2, [x1, #0x27]
    // 0xa3d370: r0 = Null
    //     0xa3d370: mov             x0, NULL
    // 0xa3d374: LeaveFrame
    //     0xa3d374: mov             SP, fp
    //     0xa3d378: ldp             fp, lr, [SP], #0x10
    // 0xa3d37c: ret
    //     0xa3d37c: ret             
    // 0xa3d380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d384: b               #0xa3d31c
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xb1a840, size: 0x14
    // 0xb1a840: ldr             x1, [SP]
    // 0xb1a844: StoreField: r1->field_2b = rNULL
    //     0xb1a844: stur            NULL, [x1, #0x2b]
    // 0xb1a848: StoreField: r1->field_2f = rNULL
    //     0xb1a848: stur            NULL, [x1, #0x2f]
    // 0xb1a84c: r0 = Null
    //     0xb1a84c: mov             x0, NULL
    // 0xb1a850: ret
    //     0xb1a850: ret             
  }
}
