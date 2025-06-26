// lib: , url: package:ffi/src/allocation.dart

// class id: 1049082, size: 0x8
class :: {

  static late final (dynamic, int) => Pointer<NativeType> posixMalloc; // offset: 0x14ac
  static late final DynamicLibrary stdlib; // offset: 0x14a8

  static (dynamic, int) => Pointer<NativeType> posixMalloc() {
    // ** addr: 0x62f7b0, size: 0x94
    // 0x62f7b0: EnterFrame
    //     0x62f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62f7b4: mov             fp, SP
    // 0x62f7b8: AllocStack(0x20)
    //     0x62f7b8: sub             SP, SP, #0x20
    // 0x62f7bc: CheckStackOverflow
    //     0x62f7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f7c0: cmp             SP, x16
    //     0x62f7c4: b.ls            #0x62f83c
    // 0x62f7c8: r0 = InitLateStaticField(0x14a8) // [package:ffi/src/allocation.dart] ::stdlib
    //     0x62f7c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62f7cc: ldr             x0, [x0, #0x2950]
    //     0x62f7d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62f7d4: cmp             w0, w16
    //     0x62f7d8: b.ne            #0x62f7e8
    //     0x62f7dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbff8] Field <::.stdlib>: static late final (offset: 0x14a8)
    //     0x62f7e0: ldr             x2, [x2, #0xff8]
    //     0x62f7e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62f7e8: r16 = <NativeFunction<(dynamic this, IntPtr) => Pointer<NativeType>>>
    //     0x62f7e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc000] TypeArguments: <NativeFunction<(dynamic this, IntPtr) => Pointer<NativeType>>>
    //     0x62f7ec: ldr             x16, [x16]
    // 0x62f7f0: stp             x0, x16, [SP, #8]
    // 0x62f7f4: r16 = "malloc"
    //     0x62f7f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc008] "malloc"
    //     0x62f7f8: ldr             x16, [x16, #8]
    // 0x62f7fc: str             x16, [SP]
    // 0x62f800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62f800: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62f804: r0 = lookup()
    //     0x62f804: bl              #0x62f844  ; [dart:ffi] DynamicLibrary::lookup
    // 0x62f808: stur            x0, [fp, #-8]
    // 0x62f80c: r1 = 1
    //     0x62f80c: movz            x1, #0x1
    // 0x62f810: r0 = AllocateContext()
    //     0x62f810: bl              #0xc5def4  ; AllocateContextStub
    // 0x62f814: mov             x1, x0
    // 0x62f818: ldur            x0, [fp, #-8]
    // 0x62f81c: StoreField: r1->field_f = r0
    //     0x62f81c: stur            w0, [x1, #0xf]
    // 0x62f820: mov             x2, x1
    // 0x62f824: r1 = Function 'FfiTrampoline_posixMalloc': static ffi-trampoline-function.
    //     0x62f824: add             x1, PP, #0xc, lsl #12  ; [pp+0xc010] Function: [dart:ffi] ::FfiTrampoline_posixMalloc (0x62f9d0)
    //     0x62f828: ldr             x1, [x1, #0x10]
    // 0x62f82c: r0 = AllocateClosure()
    //     0x62f82c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62f830: LeaveFrame
    //     0x62f830: mov             SP, fp
    //     0x62f834: ldp             fp, lr, [SP], #0x10
    // 0x62f838: ret
    //     0x62f838: ret             
    // 0x62f83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f83c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f840: b               #0x62f7c8
  }
  static DynamicLibrary stdlib() {
    // ** addr: 0x62fa98, size: 0x2c
    // 0x62fa98: EnterFrame
    //     0x62fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x62fa9c: mov             fp, SP
    // 0x62faa0: CheckStackOverflow
    //     0x62faa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62faa4: cmp             SP, x16
    //     0x62faa8: b.ls            #0x62fabc
    // 0x62faac: r0 = _processLibrary()
    //     0x62faac: bl              #0x62fac4  ; [dart:ffi] ::_processLibrary
    // 0x62fab0: LeaveFrame
    //     0x62fab0: mov             SP, fp
    //     0x62fab4: ldp             fp, lr, [SP], #0x10
    // 0x62fab8: ret
    //     0x62fab8: ret             
    // 0x62fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fabc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fac0: b               #0x62faac
  }
}

// class id: 4596, size: 0x8, field offset: 0x8
//   const constructor, 
class MallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x62f670, size: 0x140
    // 0x62f670: EnterFrame
    //     0x62f670: stp             fp, lr, [SP, #-0x10]!
    //     0x62f674: mov             fp, SP
    // 0x62f678: AllocStack(0x20)
    //     0x62f678: sub             SP, SP, #0x20
    // 0x62f67c: SetupParameters()
    //     0x62f67c: mov             x0, x4
    //     0x62f680: ldur            w1, [x0, #0xf]
    //     0x62f684: add             x1, x1, HEAP, lsl #32
    //     0x62f688: cbnz            w1, #0x62f694
    //     0x62f68c: mov             x0, NULL
    //     0x62f690: b               #0x62f6a4
    //     0x62f694: ldur            w2, [x0, #0x17]
    //     0x62f698: add             x2, x2, HEAP, lsl #32
    //     0x62f69c: add             x0, fp, w2, sxtw #2
    //     0x62f6a0: ldr             x0, [x0, #0x10]
    // 0x62f6a4: CheckStackOverflow
    //     0x62f6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f6a8: cmp             SP, x16
    //     0x62f6ac: b.ls            #0x62f7a8
    // 0x62f6b0: cbnz            w1, #0x62f6c0
    // 0x62f6b4: r1 = <NativeType>
    //     0x62f6b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd8] TypeArguments: <NativeType>
    //     0x62f6b8: ldr             x1, [x1, #0xfd8]
    // 0x62f6bc: b               #0x62f6c4
    // 0x62f6c0: mov             x1, x0
    // 0x62f6c4: ldr             x0, [fp, #0x10]
    // 0x62f6c8: stur            x1, [fp, #-8]
    // 0x62f6cc: r0 = InitLateStaticField(0x14ac) // [package:ffi/src/allocation.dart] ::posixMalloc
    //     0x62f6cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62f6d0: ldr             x0, [x0, #0x2958]
    //     0x62f6d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62f6d8: cmp             w0, w16
    //     0x62f6dc: b.ne            #0x62f6ec
    //     0x62f6e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfe0] Field <::.posixMalloc>: static late final (offset: 0x14ac)
    //     0x62f6e4: ldr             x2, [x2, #0xfe0]
    //     0x62f6e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62f6ec: mov             x3, x0
    // 0x62f6f0: ldr             x2, [fp, #0x10]
    // 0x62f6f4: r0 = BoxInt64Instr(r2)
    //     0x62f6f4: sbfiz           x0, x2, #1, #0x1f
    //     0x62f6f8: cmp             x2, x0, asr #1
    //     0x62f6fc: b.eq            #0x62f708
    //     0x62f700: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62f704: stur            x2, [x0, #7]
    // 0x62f708: mov             x1, x0
    // 0x62f70c: stur            x1, [fp, #-0x10]
    // 0x62f710: stp             x1, x3, [SP]
    // 0x62f714: mov             x0, x3
    // 0x62f718: ClosureCall
    //     0x62f718: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62f71c: ldur            x2, [x0, #0x1f]
    //     0x62f720: blr             x2
    // 0x62f724: ldur            x16, [fp, #-8]
    // 0x62f728: stp             x0, x16, [SP]
    // 0x62f72c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62f72c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62f730: r0 = cast()
    //     0x62f730: bl              #0x4df5b4  ; [dart:ffi] Pointer::cast
    // 0x62f734: LoadField: r1 = r0->field_7
    //     0x62f734: ldur            x1, [x0, #7]
    // 0x62f738: cbz             x1, #0x62f748
    // 0x62f73c: LeaveFrame
    //     0x62f73c: mov             SP, fp
    //     0x62f740: ldp             fp, lr, [SP], #0x10
    // 0x62f744: ret
    //     0x62f744: ret             
    // 0x62f748: ldur            x0, [fp, #-0x10]
    // 0x62f74c: r1 = Null
    //     0x62f74c: mov             x1, NULL
    // 0x62f750: r2 = 6
    //     0x62f750: movz            x2, #0x6
    // 0x62f754: r0 = AllocateArray()
    //     0x62f754: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62f758: r17 = "Could not allocate "
    //     0x62f758: add             x17, PP, #0xb, lsl #12  ; [pp+0xbfe8] "Could not allocate "
    //     0x62f75c: ldr             x17, [x17, #0xfe8]
    // 0x62f760: StoreField: r0->field_f = r17
    //     0x62f760: stur            w17, [x0, #0xf]
    // 0x62f764: ldur            x1, [fp, #-0x10]
    // 0x62f768: StoreField: r0->field_13 = r1
    //     0x62f768: stur            w1, [x0, #0x13]
    // 0x62f76c: r17 = " bytes."
    //     0x62f76c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbff0] " bytes."
    //     0x62f770: ldr             x17, [x17, #0xff0]
    // 0x62f774: ArrayStore: r0[0] = r17  ; List_4
    //     0x62f774: stur            w17, [x0, #0x17]
    // 0x62f778: str             x0, [SP]
    // 0x62f77c: r0 = _interpolate()
    //     0x62f77c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62f780: stur            x0, [fp, #-8]
    // 0x62f784: r0 = ArgumentError()
    //     0x62f784: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x62f788: mov             x1, x0
    // 0x62f78c: ldur            x0, [fp, #-8]
    // 0x62f790: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f790: stur            w0, [x1, #0x17]
    // 0x62f794: r0 = false
    //     0x62f794: add             x0, NULL, #0x30  ; false
    // 0x62f798: StoreField: r1->field_b = r0
    //     0x62f798: stur            w0, [x1, #0xb]
    // 0x62f79c: mov             x0, x1
    // 0x62f7a0: r0 = Throw()
    //     0x62f7a0: bl              #0xc5d2b8  ; ThrowStub
    // 0x62f7a4: brk             #0
    // 0x62f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f7a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f7ac: b               #0x62f6b0
  }
}
