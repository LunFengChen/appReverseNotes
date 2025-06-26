// lib: , url: package:path_parsing/src/path_segment_type.dart

// class id: 1050050, size: 0x8
class :: {
}

// class id: 684, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AsciiConstants extends Object {

  static _ mapLetterToSegmentType(/* No info */) {
    // ** addr: 0x891590, size: 0x54
    // 0x891590: EnterFrame
    //     0x891590: stp             fp, lr, [SP, #-0x10]!
    //     0x891594: mov             fp, SP
    // 0x891598: AllocStack(0x10)
    //     0x891598: sub             SP, SP, #0x10
    // 0x89159c: CheckStackOverflow
    //     0x89159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8915a0: cmp             SP, x16
    //     0x8915a4: b.ls            #0x8915dc
    // 0x8915a8: ldr             x0, [fp, #0x10]
    // 0x8915ac: lsl             x1, x0, #1
    // 0x8915b0: r16 = _ConstMap len:20
    //     0x8915b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x273c8] Map<int, SvgPathSegType>(20)
    //     0x8915b4: ldr             x16, [x16, #0x3c8]
    // 0x8915b8: stp             x1, x16, [SP]
    // 0x8915bc: r0 = []()
    //     0x8915bc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8915c0: cmp             w0, NULL
    // 0x8915c4: b.ne            #0x8915d0
    // 0x8915c8: r0 = Instance_SvgPathSegType
    //     0x8915c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SvgPathSegType@c3f3f1
    //     0x8915cc: ldr             x0, [x0, #0x298]
    // 0x8915d0: LeaveFrame
    //     0x8915d0: mov             SP, fp
    //     0x8915d4: ldp             fp, lr, [SP], #0x10
    // 0x8915d8: ret
    //     0x8915d8: ret             
    // 0x8915dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8915dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8915e0: b               #0x8915a8
  }
}

// class id: 5877, size: 0x14, field offset: 0x14
enum SvgPathSegType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb260cc, size: 0x5c
    // 0xb260cc: EnterFrame
    //     0xb260cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb260d0: mov             fp, SP
    // 0xb260d4: AllocStack(0x8)
    //     0xb260d4: sub             SP, SP, #8
    // 0xb260d8: CheckStackOverflow
    //     0xb260d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb260dc: cmp             SP, x16
    //     0xb260e0: b.ls            #0xb26120
    // 0xb260e4: r1 = Null
    //     0xb260e4: mov             x1, NULL
    // 0xb260e8: r2 = 4
    //     0xb260e8: movz            x2, #0x4
    // 0xb260ec: r0 = AllocateArray()
    //     0xb260ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb260f0: r17 = "SvgPathSegType."
    //     0xb260f0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d380] "SvgPathSegType."
    //     0xb260f4: ldr             x17, [x17, #0x380]
    // 0xb260f8: StoreField: r0->field_f = r17
    //     0xb260f8: stur            w17, [x0, #0xf]
    // 0xb260fc: ldr             x1, [fp, #0x10]
    // 0xb26100: LoadField: r2 = r1->field_f
    //     0xb26100: ldur            w2, [x1, #0xf]
    // 0xb26104: DecompressPointer r2
    //     0xb26104: add             x2, x2, HEAP, lsl #32
    // 0xb26108: StoreField: r0->field_13 = r2
    //     0xb26108: stur            w2, [x0, #0x13]
    // 0xb2610c: str             x0, [SP]
    // 0xb26110: r0 = _interpolate()
    //     0xb26110: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26114: LeaveFrame
    //     0xb26114: mov             SP, fp
    //     0xb26118: ldp             fp, lr, [SP], #0x10
    // 0xb2611c: ret
    //     0xb2611c: ret             
    // 0xb26120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26124: b               #0xb260e4
  }
}
