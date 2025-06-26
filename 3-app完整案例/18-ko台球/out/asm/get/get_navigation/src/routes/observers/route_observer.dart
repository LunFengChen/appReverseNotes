// lib: , url: package:get/get_navigation/src/routes/observers/route_observer.dart

// class id: 1049706, size: 0x8
class :: {

  static _ _extractRouteName(/* No info */) {
    // ** addr: 0xc2bf1c, size: 0x130
    // 0xc2bf1c: EnterFrame
    //     0xc2bf1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2bf20: mov             fp, SP
    // 0xc2bf24: AllocStack(0x10)
    //     0xc2bf24: sub             SP, SP, #0x10
    // 0xc2bf28: CheckStackOverflow
    //     0xc2bf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2bf2c: cmp             SP, x16
    //     0xc2bf30: b.ls            #0xc2c044
    // 0xc2bf34: ldr             x0, [fp, #0x10]
    // 0xc2bf38: cmp             w0, NULL
    // 0xc2bf3c: b.eq            #0xc2bf68
    // 0xc2bf40: LoadField: r1 = r0->field_f
    //     0xc2bf40: ldur            w1, [x0, #0xf]
    // 0xc2bf44: DecompressPointer r1
    //     0xc2bf44: add             x1, x1, HEAP, lsl #32
    // 0xc2bf48: LoadField: r2 = r1->field_7
    //     0xc2bf48: ldur            w2, [x1, #7]
    // 0xc2bf4c: DecompressPointer r2
    //     0xc2bf4c: add             x2, x2, HEAP, lsl #32
    // 0xc2bf50: cmp             w2, NULL
    // 0xc2bf54: b.eq            #0xc2bf68
    // 0xc2bf58: mov             x0, x2
    // 0xc2bf5c: LeaveFrame
    //     0xc2bf5c: mov             SP, fp
    //     0xc2bf60: ldp             fp, lr, [SP], #0x10
    // 0xc2bf64: ret
    //     0xc2bf64: ret             
    // 0xc2bf68: r1 = LoadClassIdInstr(r0)
    //     0xc2bf68: ldur            x1, [x0, #-1]
    //     0xc2bf6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc2bf70: lsl             x1, x1, #1
    // 0xc2bf74: cmp             w1, #0xcd6
    // 0xc2bf78: b.ne            #0xc2bf94
    // 0xc2bf7c: LoadField: r1 = r0->field_93
    //     0xc2bf7c: ldur            w1, [x0, #0x93]
    // 0xc2bf80: DecompressPointer r1
    //     0xc2bf80: add             x1, x1, HEAP, lsl #32
    // 0xc2bf84: mov             x0, x1
    // 0xc2bf88: LeaveFrame
    //     0xc2bf88: mov             SP, fp
    //     0xc2bf8c: ldp             fp, lr, [SP], #0x10
    // 0xc2bf90: ret
    //     0xc2bf90: ret             
    // 0xc2bf94: cmp             w1, #0xcea
    // 0xc2bf98: b.ne            #0xc2bfe4
    // 0xc2bf9c: r1 = Null
    //     0xc2bf9c: mov             x1, NULL
    // 0xc2bfa0: r2 = 4
    //     0xc2bfa0: movz            x2, #0x4
    // 0xc2bfa4: r0 = AllocateArray()
    //     0xc2bfa4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2bfa8: stur            x0, [fp, #-8]
    // 0xc2bfac: r17 = "DIALOG "
    //     0xc2bfac: add             x17, PP, #0x23, lsl #12  ; [pp+0x238c8] "DIALOG "
    //     0xc2bfb0: ldr             x17, [x17, #0x8c8]
    // 0xc2bfb4: StoreField: r0->field_f = r17
    //     0xc2bfb4: stur            w17, [x0, #0xf]
    // 0xc2bfb8: ldr             x16, [fp, #0x10]
    // 0xc2bfbc: str             x16, [SP]
    // 0xc2bfc0: r0 = _getHash()
    //     0xc2bfc0: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xc2bfc4: mov             x1, x0
    // 0xc2bfc8: ldur            x0, [fp, #-8]
    // 0xc2bfcc: StoreField: r0->field_13 = r1
    //     0xc2bfcc: stur            w1, [x0, #0x13]
    // 0xc2bfd0: str             x0, [SP]
    // 0xc2bfd4: r0 = _interpolate()
    //     0xc2bfd4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc2bfd8: LeaveFrame
    //     0xc2bfd8: mov             SP, fp
    //     0xc2bfdc: ldp             fp, lr, [SP], #0x10
    // 0xc2bfe0: ret
    //     0xc2bfe0: ret             
    // 0xc2bfe4: cmp             w1, #0xcec
    // 0xc2bfe8: b.ne            #0xc2c034
    // 0xc2bfec: r1 = Null
    //     0xc2bfec: mov             x1, NULL
    // 0xc2bff0: r2 = 4
    //     0xc2bff0: movz            x2, #0x4
    // 0xc2bff4: r0 = AllocateArray()
    //     0xc2bff4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2bff8: stur            x0, [fp, #-8]
    // 0xc2bffc: r17 = "BOTTOMSHEET "
    //     0xc2bffc: add             x17, PP, #0x23, lsl #12  ; [pp+0x238d0] "BOTTOMSHEET "
    //     0xc2c000: ldr             x17, [x17, #0x8d0]
    // 0xc2c004: StoreField: r0->field_f = r17
    //     0xc2c004: stur            w17, [x0, #0xf]
    // 0xc2c008: ldr             x16, [fp, #0x10]
    // 0xc2c00c: str             x16, [SP]
    // 0xc2c010: r0 = _getHash()
    //     0xc2c010: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xc2c014: mov             x1, x0
    // 0xc2c018: ldur            x0, [fp, #-8]
    // 0xc2c01c: StoreField: r0->field_13 = r1
    //     0xc2c01c: stur            w1, [x0, #0x13]
    // 0xc2c020: str             x0, [SP]
    // 0xc2c024: r0 = _interpolate()
    //     0xc2c024: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc2c028: LeaveFrame
    //     0xc2c028: mov             SP, fp
    //     0xc2c02c: ldp             fp, lr, [SP], #0x10
    // 0xc2c030: ret
    //     0xc2c030: ret             
    // 0xc2c034: r0 = Null
    //     0xc2c034: mov             x0, NULL
    // 0xc2c038: LeaveFrame
    //     0xc2c038: mov             SP, fp
    //     0xc2c03c: ldp             fp, lr, [SP], #0x10
    // 0xc2c040: ret
    //     0xc2c040: ret             
    // 0xc2c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c048: b               #0xc2bf34
  }
}

// class id: 1069, size: 0x18, field offset: 0x8
class _RouteData extends Object {

  factory _ _RouteData.ofRoute(/* No info */) {
    // ** addr: 0xc2be60, size: 0xb0
    // 0xc2be60: EnterFrame
    //     0xc2be60: stp             fp, lr, [SP, #-0x10]!
    //     0xc2be64: mov             fp, SP
    // 0xc2be68: AllocStack(0x28)
    //     0xc2be68: sub             SP, SP, #0x28
    // 0xc2be6c: CheckStackOverflow
    //     0xc2be6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2be70: cmp             SP, x16
    //     0xc2be74: b.ls            #0xc2bf08
    // 0xc2be78: ldr             x16, [fp, #0x10]
    // 0xc2be7c: str             x16, [SP]
    // 0xc2be80: r0 = _extractRouteName()
    //     0xc2be80: bl              #0xc2bf1c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc2be84: mov             x1, x0
    // 0xc2be88: ldr             x0, [fp, #0x10]
    // 0xc2be8c: stur            x1, [fp, #-0x20]
    // 0xc2be90: r2 = LoadClassIdInstr(r0)
    //     0xc2be90: ldur            x2, [x0, #-1]
    //     0xc2be94: ubfx            x2, x2, #0xc, #0x14
    // 0xc2be98: lsl             x2, x2, #1
    // 0xc2be9c: cmp             w2, #0xcd6
    // 0xc2bea0: r16 = true
    //     0xc2bea0: add             x16, NULL, #0x20  ; true
    // 0xc2bea4: r17 = false
    //     0xc2bea4: add             x17, NULL, #0x30  ; false
    // 0xc2bea8: csel            x0, x16, x17, eq
    // 0xc2beac: stur            x0, [fp, #-0x18]
    // 0xc2beb0: cmp             w2, #0xcea
    // 0xc2beb4: r16 = true
    //     0xc2beb4: add             x16, NULL, #0x20  ; true
    // 0xc2beb8: r17 = false
    //     0xc2beb8: add             x17, NULL, #0x30  ; false
    // 0xc2bebc: csel            x3, x16, x17, eq
    // 0xc2bec0: stur            x3, [fp, #-0x10]
    // 0xc2bec4: cmp             w2, #0xcec
    // 0xc2bec8: r16 = true
    //     0xc2bec8: add             x16, NULL, #0x20  ; true
    // 0xc2becc: r17 = false
    //     0xc2becc: add             x17, NULL, #0x30  ; false
    // 0xc2bed0: csel            x4, x16, x17, eq
    // 0xc2bed4: stur            x4, [fp, #-8]
    // 0xc2bed8: r0 = _RouteData()
    //     0xc2bed8: bl              #0xc2bf10  ; Allocate_RouteDataStub -> _RouteData (size=0x18)
    // 0xc2bedc: ldur            x1, [fp, #-0x20]
    // 0xc2bee0: StoreField: r0->field_13 = r1
    //     0xc2bee0: stur            w1, [x0, #0x13]
    // 0xc2bee4: ldur            x1, [fp, #-0x18]
    // 0xc2bee8: StoreField: r0->field_7 = r1
    //     0xc2bee8: stur            w1, [x0, #7]
    // 0xc2beec: ldur            x1, [fp, #-8]
    // 0xc2bef0: StoreField: r0->field_b = r1
    //     0xc2bef0: stur            w1, [x0, #0xb]
    // 0xc2bef4: ldur            x1, [fp, #-0x10]
    // 0xc2bef8: StoreField: r0->field_f = r1
    //     0xc2bef8: stur            w1, [x0, #0xf]
    // 0xc2befc: LeaveFrame
    //     0xc2befc: mov             SP, fp
    //     0xc2bf00: ldp             fp, lr, [SP], #0x10
    // 0xc2bf04: ret
    //     0xc2bf04: ret             
    // 0xc2bf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2bf08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2bf0c: b               #0xc2be78
  }
}

// class id: 1070, size: 0x18, field offset: 0x8
class Routing extends Object {

  _ update(/* No info */) {
    // ** addr: 0xc2be14, size: 0x4c
    // 0xc2be14: EnterFrame
    //     0xc2be14: stp             fp, lr, [SP, #-0x10]!
    //     0xc2be18: mov             fp, SP
    // 0xc2be1c: AllocStack(0x10)
    //     0xc2be1c: sub             SP, SP, #0x10
    // 0xc2be20: CheckStackOverflow
    //     0xc2be20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2be24: cmp             SP, x16
    //     0xc2be28: b.ls            #0xc2be58
    // 0xc2be2c: ldr             x16, [fp, #0x10]
    // 0xc2be30: ldr             lr, [fp, #0x18]
    // 0xc2be34: stp             lr, x16, [SP]
    // 0xc2be38: ldr             x0, [fp, #0x10]
    // 0xc2be3c: ClosureCall
    //     0xc2be3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc2be40: ldur            x2, [x0, #0x1f]
    //     0xc2be44: blr             x2
    // 0xc2be48: r0 = Null
    //     0xc2be48: mov             x0, NULL
    // 0xc2be4c: LeaveFrame
    //     0xc2be4c: mov             SP, fp
    //     0xc2be50: ldp             fp, lr, [SP], #0x10
    // 0xc2be54: ret
    //     0xc2be54: ret             
    // 0xc2be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2be58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2be5c: b               #0xc2be2c
  }
}

// class id: 1689, size: 0x10, field offset: 0x8
class GetObserver extends NavigatorObserver {

  _ didReplace(/* No info */) {
    // ** addr: 0xc2b808, size: 0x1ec
    // 0xc2b808: EnterFrame
    //     0xc2b808: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b80c: mov             fp, SP
    // 0xc2b810: AllocStack(0x30)
    //     0xc2b810: sub             SP, SP, #0x30
    // 0xc2b814: CheckStackOverflow
    //     0xc2b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b818: cmp             SP, x16
    //     0xc2b81c: b.ls            #0xc2b9ec
    // 0xc2b820: r1 = 4
    //     0xc2b820: movz            x1, #0x4
    // 0xc2b824: r0 = AllocateContext()
    //     0xc2b824: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2b828: mov             x1, x0
    // 0xc2b82c: ldr             x0, [fp, #0x18]
    // 0xc2b830: stur            x1, [fp, #-8]
    // 0xc2b834: StoreField: r1->field_f = r0
    //     0xc2b834: stur            w0, [x1, #0xf]
    // 0xc2b838: str             x0, [SP]
    // 0xc2b83c: r0 = _extractRouteName()
    //     0xc2b83c: bl              #0xc2bf1c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc2b840: mov             x1, x0
    // 0xc2b844: ldur            x2, [fp, #-8]
    // 0xc2b848: stur            x1, [fp, #-0x10]
    // 0xc2b84c: StoreField: r2->field_13 = r0
    //     0xc2b84c: stur            w0, [x2, #0x13]
    //     0xc2b850: ldurb           w16, [x2, #-1]
    //     0xc2b854: ldurb           w17, [x0, #-1]
    //     0xc2b858: and             x16, x17, x16, lsr #2
    //     0xc2b85c: tst             x16, HEAP, lsr #32
    //     0xc2b860: b.eq            #0xc2b868
    //     0xc2b864: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2b868: ldr             x16, [fp, #0x10]
    // 0xc2b86c: str             x16, [SP]
    // 0xc2b870: r0 = _extractRouteName()
    //     0xc2b870: bl              #0xc2bf1c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc2b874: mov             x1, x0
    // 0xc2b878: ldur            x2, [fp, #-8]
    // 0xc2b87c: stur            x1, [fp, #-0x18]
    // 0xc2b880: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2b880: stur            w0, [x2, #0x17]
    //     0xc2b884: ldurb           w16, [x2, #-1]
    //     0xc2b888: ldurb           w17, [x0, #-1]
    //     0xc2b88c: and             x16, x17, x16, lsr #2
    //     0xc2b890: tst             x16, HEAP, lsr #32
    //     0xc2b894: b.eq            #0xc2b89c
    //     0xc2b898: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2b89c: ldr             x16, [fp, #0x10]
    // 0xc2b8a0: stp             x16, NULL, [SP]
    // 0xc2b8a4: r0 = _RouteData.ofRoute()
    //     0xc2b8a4: bl              #0xc2be60  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc2b8a8: ldur            x2, [fp, #-8]
    // 0xc2b8ac: StoreField: r2->field_1b = r0
    //     0xc2b8ac: stur            w0, [x2, #0x1b]
    //     0xc2b8b0: ldurb           w16, [x2, #-1]
    //     0xc2b8b4: ldurb           w17, [x0, #-1]
    //     0xc2b8b8: and             x16, x17, x16, lsr #2
    //     0xc2b8bc: tst             x16, HEAP, lsr #32
    //     0xc2b8c0: b.eq            #0xc2b8c8
    //     0xc2b8c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2b8c8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xc2b8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2b8cc: ldr             x0, [x0, #0x2498]
    //     0xc2b8d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2b8d4: cmp             w0, w16
    //     0xc2b8d8: b.ne            #0xc2b8e8
    //     0xc2b8dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xc2b8e0: ldr             x2, [x2, #0xfc8]
    //     0xc2b8e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2b8e8: r1 = Null
    //     0xc2b8e8: mov             x1, NULL
    // 0xc2b8ec: r2 = 4
    //     0xc2b8ec: movz            x2, #0x4
    // 0xc2b8f0: stur            x0, [fp, #-0x20]
    // 0xc2b8f4: r0 = AllocateArray()
    //     0xc2b8f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2b8f8: r17 = "REPLACE ROUTE "
    //     0xc2b8f8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23880] "REPLACE ROUTE "
    //     0xc2b8fc: ldr             x17, [x17, #0x880]
    // 0xc2b900: StoreField: r0->field_f = r17
    //     0xc2b900: stur            w17, [x0, #0xf]
    // 0xc2b904: ldur            x1, [fp, #-0x18]
    // 0xc2b908: StoreField: r0->field_13 = r1
    //     0xc2b908: stur            w1, [x0, #0x13]
    // 0xc2b90c: str             x0, [SP]
    // 0xc2b910: r0 = _interpolate()
    //     0xc2b910: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc2b914: ldur            x1, [fp, #-0x20]
    // 0xc2b918: LoadField: r2 = r1->field_f
    //     0xc2b918: ldur            w2, [x1, #0xf]
    // 0xc2b91c: DecompressPointer r2
    //     0xc2b91c: add             x2, x2, HEAP, lsl #32
    // 0xc2b920: stp             x0, x2, [SP]
    // 0xc2b924: mov             x0, x2
    // 0xc2b928: ClosureCall
    //     0xc2b928: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc2b92c: ldur            x2, [x0, #0x1f]
    //     0xc2b930: blr             x2
    // 0xc2b934: r1 = Null
    //     0xc2b934: mov             x1, NULL
    // 0xc2b938: r2 = 4
    //     0xc2b938: movz            x2, #0x4
    // 0xc2b93c: r0 = AllocateArray()
    //     0xc2b93c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2b940: r17 = "NEW ROUTE "
    //     0xc2b940: add             x17, PP, #0x23, lsl #12  ; [pp+0x23888] "NEW ROUTE "
    //     0xc2b944: ldr             x17, [x17, #0x888]
    // 0xc2b948: StoreField: r0->field_f = r17
    //     0xc2b948: stur            w17, [x0, #0xf]
    // 0xc2b94c: ldur            x1, [fp, #-0x10]
    // 0xc2b950: StoreField: r0->field_13 = r1
    //     0xc2b950: stur            w1, [x0, #0x13]
    // 0xc2b954: str             x0, [SP]
    // 0xc2b958: r0 = _interpolate()
    //     0xc2b958: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc2b95c: mov             x1, x0
    // 0xc2b960: ldur            x0, [fp, #-0x20]
    // 0xc2b964: LoadField: r2 = r0->field_f
    //     0xc2b964: ldur            w2, [x0, #0xf]
    // 0xc2b968: DecompressPointer r2
    //     0xc2b968: add             x2, x2, HEAP, lsl #32
    // 0xc2b96c: stp             x1, x2, [SP]
    // 0xc2b970: mov             x0, x2
    // 0xc2b974: ClosureCall
    //     0xc2b974: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc2b978: ldur            x2, [x0, #0x1f]
    //     0xc2b97c: blr             x2
    // 0xc2b980: ldur            x2, [fp, #-8]
    // 0xc2b984: LoadField: r0 = r2->field_f
    //     0xc2b984: ldur            w0, [x2, #0xf]
    // 0xc2b988: DecompressPointer r0
    //     0xc2b988: add             x0, x0, HEAP, lsl #32
    // 0xc2b98c: StoreStaticField(0x156c, r0)
    //     0xc2b98c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc2b990: str             x0, [x1, #0x2ad8]
    // 0xc2b994: ldr             x0, [fp, #0x20]
    // 0xc2b998: LoadField: r3 = r0->field_b
    //     0xc2b998: ldur            w3, [x0, #0xb]
    // 0xc2b99c: DecompressPointer r3
    //     0xc2b99c: add             x3, x3, HEAP, lsl #32
    // 0xc2b9a0: stur            x3, [fp, #-0x10]
    // 0xc2b9a4: r1 = Function '<anonymous closure>':.
    //     0xc2b9a4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23890] AnonymousClosure: (0xc2c04c), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didReplace (0xc2b808)
    //     0xc2b9a8: ldr             x1, [x1, #0x890]
    // 0xc2b9ac: r0 = AllocateClosure()
    //     0xc2b9ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2b9b0: ldur            x16, [fp, #-0x10]
    // 0xc2b9b4: stp             x0, x16, [SP]
    // 0xc2b9b8: r0 = update()
    //     0xc2b9b8: bl              #0xc2be14  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xc2b9bc: ldr             x0, [fp, #0x10]
    // 0xc2b9c0: r1 = LoadClassIdInstr(r0)
    //     0xc2b9c0: ldur            x1, [x0, #-1]
    //     0xc2b9c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc2b9c8: lsl             x1, x1, #1
    // 0xc2b9cc: cmp             w1, #0xcd6
    // 0xc2b9d0: b.ne            #0xc2b9dc
    // 0xc2b9d4: str             x0, [SP]
    // 0xc2b9d8: r0 = reportRouteWillDispose()
    //     0xc2b9d8: bl              #0xc2b9f4  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteWillDispose
    // 0xc2b9dc: r0 = Null
    //     0xc2b9dc: mov             x0, NULL
    // 0xc2b9e0: LeaveFrame
    //     0xc2b9e0: mov             SP, fp
    //     0xc2b9e4: ldp             fp, lr, [SP], #0x10
    // 0xc2b9e8: ret
    //     0xc2b9e8: ret             
    // 0xc2b9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b9ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b9f0: b               #0xc2b820
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xc2c04c, size: 0x128
    // 0xc2c04c: EnterFrame
    //     0xc2c04c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c050: mov             fp, SP
    // 0xc2c054: AllocStack(0x10)
    //     0xc2c054: sub             SP, SP, #0x10
    // 0xc2c058: SetupParameters()
    //     0xc2c058: ldr             x0, [fp, #0x18]
    //     0xc2c05c: ldur            w1, [x0, #0x17]
    //     0xc2c060: add             x1, x1, HEAP, lsl #32
    //     0xc2c064: stur            x1, [fp, #-8]
    // 0xc2c068: CheckStackOverflow
    //     0xc2c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c06c: cmp             SP, x16
    //     0xc2c070: b.ls            #0xc2c16c
    // 0xc2c074: LoadField: r0 = r1->field_f
    //     0xc2c074: ldur            w0, [x1, #0xf]
    // 0xc2c078: DecompressPointer r0
    //     0xc2c078: add             x0, x0, HEAP, lsl #32
    // 0xc2c07c: r2 = LoadClassIdInstr(r0)
    //     0xc2c07c: ldur            x2, [x0, #-1]
    //     0xc2c080: ubfx            x2, x2, #0xc, #0x14
    // 0xc2c084: lsl             x2, x2, #1
    // 0xc2c088: r0 = LoadInt32Instr(r2)
    //     0xc2c088: sbfx            x0, x2, #1, #0x1f
    // 0xc2c08c: cmp             x0, #0x66b
    // 0xc2c090: b.lt            #0xc2c0dc
    // 0xc2c094: cmp             x0, #0x672
    // 0xc2c098: b.gt            #0xc2c0d4
    // 0xc2c09c: LoadField: r0 = r1->field_13
    //     0xc2c09c: ldur            w0, [x1, #0x13]
    // 0xc2c0a0: DecompressPointer r0
    //     0xc2c0a0: add             x0, x0, HEAP, lsl #32
    // 0xc2c0a4: cmp             w0, NULL
    // 0xc2c0a8: b.ne            #0xc2c0b0
    // 0xc2c0ac: r0 = ""
    //     0xc2c0ac: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc2c0b0: ldr             x2, [fp, #0x10]
    // 0xc2c0b4: StoreField: r2->field_7 = r0
    //     0xc2c0b4: stur            w0, [x2, #7]
    //     0xc2c0b8: ldurb           w16, [x2, #-1]
    //     0xc2c0bc: ldurb           w17, [x0, #-1]
    //     0xc2c0c0: and             x16, x17, x16, lsr #2
    //     0xc2c0c4: tst             x16, HEAP, lsr #32
    //     0xc2c0c8: b.eq            #0xc2c0d0
    //     0xc2c0cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2c0d0: b               #0xc2c0e0
    // 0xc2c0d4: ldr             x2, [fp, #0x10]
    // 0xc2c0d8: b               #0xc2c0e0
    // 0xc2c0dc: ldr             x2, [fp, #0x10]
    // 0xc2c0e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2c0e0: ldur            w0, [x1, #0x17]
    // 0xc2c0e4: DecompressPointer r0
    //     0xc2c0e4: add             x0, x0, HEAP, lsl #32
    // 0xc2c0e8: str             x0, [SP]
    // 0xc2c0ec: r0 = _interpolateSingle()
    //     0xc2c0ec: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc2c0f0: ldr             x1, [fp, #0x10]
    // 0xc2c0f4: StoreField: r1->field_b = r0
    //     0xc2c0f4: stur            w0, [x1, #0xb]
    //     0xc2c0f8: ldurb           w16, [x1, #-1]
    //     0xc2c0fc: ldurb           w17, [x0, #-1]
    //     0xc2c100: and             x16, x17, x16, lsr #2
    //     0xc2c104: tst             x16, HEAP, lsr #32
    //     0xc2c108: b.eq            #0xc2c110
    //     0xc2c10c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2c110: ldur            x2, [fp, #-8]
    // 0xc2c114: LoadField: r3 = r2->field_1b
    //     0xc2c114: ldur            w3, [x2, #0x1b]
    // 0xc2c118: DecompressPointer r3
    //     0xc2c118: add             x3, x3, HEAP, lsl #32
    // 0xc2c11c: LoadField: r2 = r3->field_b
    //     0xc2c11c: ldur            w2, [x3, #0xb]
    // 0xc2c120: DecompressPointer r2
    //     0xc2c120: add             x2, x2, HEAP, lsl #32
    // 0xc2c124: tbnz            w2, #4, #0xc2c130
    // 0xc2c128: r2 = false
    //     0xc2c128: add             x2, NULL, #0x30  ; false
    // 0xc2c12c: b               #0xc2c138
    // 0xc2c130: LoadField: r2 = r1->field_f
    //     0xc2c130: ldur            w2, [x1, #0xf]
    // 0xc2c134: DecompressPointer r2
    //     0xc2c134: add             x2, x2, HEAP, lsl #32
    // 0xc2c138: StoreField: r1->field_f = r2
    //     0xc2c138: stur            w2, [x1, #0xf]
    // 0xc2c13c: LoadField: r2 = r3->field_f
    //     0xc2c13c: ldur            w2, [x3, #0xf]
    // 0xc2c140: DecompressPointer r2
    //     0xc2c140: add             x2, x2, HEAP, lsl #32
    // 0xc2c144: tbnz            w2, #4, #0xc2c150
    // 0xc2c148: r2 = false
    //     0xc2c148: add             x2, NULL, #0x30  ; false
    // 0xc2c14c: b               #0xc2c158
    // 0xc2c150: LoadField: r2 = r1->field_13
    //     0xc2c150: ldur            w2, [x1, #0x13]
    // 0xc2c154: DecompressPointer r2
    //     0xc2c154: add             x2, x2, HEAP, lsl #32
    // 0xc2c158: StoreField: r1->field_13 = r2
    //     0xc2c158: stur            w2, [x1, #0x13]
    // 0xc2c15c: r0 = Null
    //     0xc2c15c: mov             x0, NULL
    // 0xc2c160: LeaveFrame
    //     0xc2c160: mov             SP, fp
    //     0xc2c164: ldp             fp, lr, [SP], #0x10
    // 0xc2c168: ret
    //     0xc2c168: ret             
    // 0xc2c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c16c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c170: b               #0xc2c074
  }
  _ didRemove(/* No info */) {
    // ** addr: 0xc2c174, size: 0x164
    // 0xc2c174: EnterFrame
    //     0xc2c174: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c178: mov             fp, SP
    // 0xc2c17c: AllocStack(0x28)
    //     0xc2c17c: sub             SP, SP, #0x28
    // 0xc2c180: CheckStackOverflow
    //     0xc2c180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c184: cmp             SP, x16
    //     0xc2c188: b.ls            #0xc2c2d0
    // 0xc2c18c: r1 = 3
    //     0xc2c18c: movz            x1, #0x3
    // 0xc2c190: r0 = AllocateContext()
    //     0xc2c190: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2c194: mov             x1, x0
    // 0xc2c198: ldr             x0, [fp, #0x10]
    // 0xc2c19c: stur            x1, [fp, #-8]
    // 0xc2c1a0: StoreField: r1->field_f = r0
    //     0xc2c1a0: stur            w0, [x1, #0xf]
    // 0xc2c1a4: ldr             x16, [fp, #0x18]
    // 0xc2c1a8: str             x16, [SP]
    // 0xc2c1ac: r0 = _extractRouteName()
    //     0xc2c1ac: bl              #0xc2bf1c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc2c1b0: mov             x1, x0
    // 0xc2c1b4: ldur            x2, [fp, #-8]
    // 0xc2c1b8: stur            x1, [fp, #-0x10]
    // 0xc2c1bc: StoreField: r2->field_13 = r0
    //     0xc2c1bc: stur            w0, [x2, #0x13]
    //     0xc2c1c0: ldurb           w16, [x2, #-1]
    //     0xc2c1c4: ldurb           w17, [x0, #-1]
    //     0xc2c1c8: and             x16, x17, x16, lsr #2
    //     0xc2c1cc: tst             x16, HEAP, lsr #32
    //     0xc2c1d0: b.eq            #0xc2c1d8
    //     0xc2c1d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2c1d8: ldr             x16, [fp, #0x18]
    // 0xc2c1dc: stp             x16, NULL, [SP]
    // 0xc2c1e0: r0 = _RouteData.ofRoute()
    //     0xc2c1e0: bl              #0xc2be60  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc2c1e4: ldur            x2, [fp, #-8]
    // 0xc2c1e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2c1e8: stur            w0, [x2, #0x17]
    //     0xc2c1ec: ldurb           w16, [x2, #-1]
    //     0xc2c1f0: ldurb           w17, [x0, #-1]
    //     0xc2c1f4: and             x16, x17, x16, lsr #2
    //     0xc2c1f8: tst             x16, HEAP, lsr #32
    //     0xc2c1fc: b.eq            #0xc2c204
    //     0xc2c200: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2c204: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xc2c204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2c208: ldr             x0, [x0, #0x2498]
    //     0xc2c20c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2c210: cmp             w0, w16
    //     0xc2c214: b.ne            #0xc2c224
    //     0xc2c218: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xc2c21c: ldr             x2, [x2, #0xfc8]
    //     0xc2c220: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2c224: r1 = Null
    //     0xc2c224: mov             x1, NULL
    // 0xc2c228: r2 = 4
    //     0xc2c228: movz            x2, #0x4
    // 0xc2c22c: stur            x0, [fp, #-0x18]
    // 0xc2c230: r0 = AllocateArray()
    //     0xc2c230: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2c234: r17 = "REMOVING ROUTE "
    //     0xc2c234: add             x17, PP, #0x23, lsl #12  ; [pp+0x238d8] "REMOVING ROUTE "
    //     0xc2c238: ldr             x17, [x17, #0x8d8]
    // 0xc2c23c: StoreField: r0->field_f = r17
    //     0xc2c23c: stur            w17, [x0, #0xf]
    // 0xc2c240: ldur            x1, [fp, #-0x10]
    // 0xc2c244: StoreField: r0->field_13 = r1
    //     0xc2c244: stur            w1, [x0, #0x13]
    // 0xc2c248: str             x0, [SP]
    // 0xc2c24c: r0 = _interpolate()
    //     0xc2c24c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc2c250: mov             x1, x0
    // 0xc2c254: ldur            x0, [fp, #-0x18]
    // 0xc2c258: LoadField: r2 = r0->field_f
    //     0xc2c258: ldur            w2, [x0, #0xf]
    // 0xc2c25c: DecompressPointer r2
    //     0xc2c25c: add             x2, x2, HEAP, lsl #32
    // 0xc2c260: stp             x1, x2, [SP]
    // 0xc2c264: mov             x0, x2
    // 0xc2c268: ClosureCall
    //     0xc2c268: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc2c26c: ldur            x2, [x0, #0x1f]
    //     0xc2c270: blr             x2
    // 0xc2c274: ldr             x0, [fp, #0x20]
    // 0xc2c278: LoadField: r3 = r0->field_b
    //     0xc2c278: ldur            w3, [x0, #0xb]
    // 0xc2c27c: DecompressPointer r3
    //     0xc2c27c: add             x3, x3, HEAP, lsl #32
    // 0xc2c280: ldur            x2, [fp, #-8]
    // 0xc2c284: stur            x3, [fp, #-0x10]
    // 0xc2c288: r1 = Function '<anonymous closure>':.
    //     0xc2c288: add             x1, PP, #0x23, lsl #12  ; [pp+0x238e0] AnonymousClosure: (0xc2c2d8), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didRemove (0xc2c174)
    //     0xc2c28c: ldr             x1, [x1, #0x8e0]
    // 0xc2c290: r0 = AllocateClosure()
    //     0xc2c290: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2c294: ldur            x16, [fp, #-0x10]
    // 0xc2c298: stp             x0, x16, [SP]
    // 0xc2c29c: r0 = update()
    //     0xc2c29c: bl              #0xc2be14  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xc2c2a0: ldr             x0, [fp, #0x18]
    // 0xc2c2a4: r1 = LoadClassIdInstr(r0)
    //     0xc2c2a4: ldur            x1, [x0, #-1]
    //     0xc2c2a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc2c2ac: lsl             x1, x1, #1
    // 0xc2c2b0: cmp             w1, #0xcd6
    // 0xc2c2b4: b.ne            #0xc2c2c0
    // 0xc2c2b8: str             x0, [SP]
    // 0xc2c2bc: r0 = reportRouteWillDispose()
    //     0xc2c2bc: bl              #0xc2b9f4  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteWillDispose
    // 0xc2c2c0: r0 = Null
    //     0xc2c2c0: mov             x0, NULL
    // 0xc2c2c4: LeaveFrame
    //     0xc2c2c4: mov             SP, fp
    //     0xc2c2c8: ldp             fp, lr, [SP], #0x10
    // 0xc2c2cc: ret
    //     0xc2c2cc: ret             
    // 0xc2c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c2d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c2d4: b               #0xc2c18c
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xc2c2d8, size: 0xa0
    // 0xc2c2d8: ldr             x1, [SP, #8]
    // 0xc2c2dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc2c2dc: ldur            w2, [x1, #0x17]
    // 0xc2c2e0: DecompressPointer r2
    //     0xc2c2e0: add             x2, x2, HEAP, lsl #32
    // 0xc2c2e4: LoadField: r1 = r2->field_13
    //     0xc2c2e4: ldur            w1, [x2, #0x13]
    // 0xc2c2e8: DecompressPointer r1
    //     0xc2c2e8: add             x1, x1, HEAP, lsl #32
    // 0xc2c2ec: cmp             w1, NULL
    // 0xc2c2f0: b.ne            #0xc2c2fc
    // 0xc2c2f4: r0 = ""
    //     0xc2c2f4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc2c2f8: b               #0xc2c300
    // 0xc2c2fc: mov             x0, x1
    // 0xc2c300: ldr             x1, [SP]
    // 0xc2c304: StoreField: r1->field_b = r0
    //     0xc2c304: stur            w0, [x1, #0xb]
    //     0xc2c308: ldurb           w16, [x1, #-1]
    //     0xc2c30c: ldurb           w17, [x0, #-1]
    //     0xc2c310: and             x16, x17, x16, lsr #2
    //     0xc2c314: tst             x16, HEAP, lsr #32
    //     0xc2c318: b.eq            #0xc2c328
    //     0xc2c31c: str             lr, [SP, #-8]!
    //     0xc2c320: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xc2c324: ldr             lr, [SP], #8
    // 0xc2c328: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc2c328: ldur            w3, [x2, #0x17]
    // 0xc2c32c: DecompressPointer r3
    //     0xc2c32c: add             x3, x3, HEAP, lsl #32
    // 0xc2c330: LoadField: r2 = r3->field_b
    //     0xc2c330: ldur            w2, [x3, #0xb]
    // 0xc2c334: DecompressPointer r2
    //     0xc2c334: add             x2, x2, HEAP, lsl #32
    // 0xc2c338: tbnz            w2, #4, #0xc2c344
    // 0xc2c33c: r2 = false
    //     0xc2c33c: add             x2, NULL, #0x30  ; false
    // 0xc2c340: b               #0xc2c34c
    // 0xc2c344: LoadField: r2 = r1->field_f
    //     0xc2c344: ldur            w2, [x1, #0xf]
    // 0xc2c348: DecompressPointer r2
    //     0xc2c348: add             x2, x2, HEAP, lsl #32
    // 0xc2c34c: StoreField: r1->field_f = r2
    //     0xc2c34c: stur            w2, [x1, #0xf]
    // 0xc2c350: LoadField: r2 = r3->field_f
    //     0xc2c350: ldur            w2, [x3, #0xf]
    // 0xc2c354: DecompressPointer r2
    //     0xc2c354: add             x2, x2, HEAP, lsl #32
    // 0xc2c358: tbnz            w2, #4, #0xc2c364
    // 0xc2c35c: r2 = false
    //     0xc2c35c: add             x2, NULL, #0x30  ; false
    // 0xc2c360: b               #0xc2c36c
    // 0xc2c364: LoadField: r2 = r1->field_13
    //     0xc2c364: ldur            w2, [x1, #0x13]
    // 0xc2c368: DecompressPointer r2
    //     0xc2c368: add             x2, x2, HEAP, lsl #32
    // 0xc2c36c: StoreField: r1->field_13 = r2
    //     0xc2c36c: stur            w2, [x1, #0x13]
    // 0xc2c370: r0 = Null
    //     0xc2c370: mov             x0, NULL
    // 0xc2c374: ret
    //     0xc2c374: ret             
  }
  _ didPush(/* No info */) {
    // ** addr: 0xc2c658, size: 0x1d4
    // 0xc2c658: EnterFrame
    //     0xc2c658: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c65c: mov             fp, SP
    // 0xc2c660: AllocStack(0x28)
    //     0xc2c660: sub             SP, SP, #0x28
    // 0xc2c664: CheckStackOverflow
    //     0xc2c664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c668: cmp             SP, x16
    //     0xc2c66c: b.ls            #0xc2c824
    // 0xc2c670: r1 = 3
    //     0xc2c670: movz            x1, #0x3
    // 0xc2c674: r0 = AllocateContext()
    //     0xc2c674: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2c678: mov             x1, x0
    // 0xc2c67c: ldr             x0, [fp, #0x18]
    // 0xc2c680: stur            x1, [fp, #-8]
    // 0xc2c684: StoreField: r1->field_f = r0
    //     0xc2c684: stur            w0, [x1, #0xf]
    // 0xc2c688: ldr             x2, [fp, #0x10]
    // 0xc2c68c: StoreField: r1->field_13 = r2
    //     0xc2c68c: stur            w2, [x1, #0x13]
    // 0xc2c690: stp             x0, NULL, [SP]
    // 0xc2c694: r0 = _RouteData.ofRoute()
    //     0xc2c694: bl              #0xc2be60  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc2c698: mov             x1, x0
    // 0xc2c69c: ldur            x2, [fp, #-8]
    // 0xc2c6a0: stur            x1, [fp, #-0x10]
    // 0xc2c6a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2c6a4: stur            w0, [x2, #0x17]
    //     0xc2c6a8: ldurb           w16, [x2, #-1]
    //     0xc2c6ac: ldurb           w17, [x0, #-1]
    //     0xc2c6b0: and             x16, x17, x16, lsr #2
    //     0xc2c6b4: tst             x16, HEAP, lsr #32
    //     0xc2c6b8: b.eq            #0xc2c6c0
    //     0xc2c6bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2c6c0: LoadField: r0 = r1->field_b
    //     0xc2c6c0: ldur            w0, [x1, #0xb]
    // 0xc2c6c4: DecompressPointer r0
    //     0xc2c6c4: add             x0, x0, HEAP, lsl #32
    // 0xc2c6c8: tbz             w0, #4, #0xc2c6d8
    // 0xc2c6cc: LoadField: r0 = r1->field_f
    //     0xc2c6cc: ldur            w0, [x1, #0xf]
    // 0xc2c6d0: DecompressPointer r0
    //     0xc2c6d0: add             x0, x0, HEAP, lsl #32
    // 0xc2c6d4: tbnz            w0, #4, #0xc2c754
    // 0xc2c6d8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xc2c6d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2c6dc: ldr             x0, [x0, #0x2498]
    //     0xc2c6e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2c6e4: cmp             w0, w16
    //     0xc2c6e8: b.ne            #0xc2c6f8
    //     0xc2c6ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xc2c6f0: ldr             x2, [x2, #0xfc8]
    //     0xc2c6f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2c6f8: r1 = Null
    //     0xc2c6f8: mov             x1, NULL
    // 0xc2c6fc: r2 = 4
    //     0xc2c6fc: movz            x2, #0x4
    // 0xc2c700: stur            x0, [fp, #-0x18]
    // 0xc2c704: r0 = AllocateArray()
    //     0xc2c704: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2c708: r17 = "OPEN "
    //     0xc2c708: add             x17, PP, #0x23, lsl #12  ; [pp+0x238e8] "OPEN "
    //     0xc2c70c: ldr             x17, [x17, #0x8e8]
    // 0xc2c710: StoreField: r0->field_f = r17
    //     0xc2c710: stur            w17, [x0, #0xf]
    // 0xc2c714: ldur            x1, [fp, #-0x10]
    // 0xc2c718: LoadField: r2 = r1->field_13
    //     0xc2c718: ldur            w2, [x1, #0x13]
    // 0xc2c71c: DecompressPointer r2
    //     0xc2c71c: add             x2, x2, HEAP, lsl #32
    // 0xc2c720: StoreField: r0->field_13 = r2
    //     0xc2c720: stur            w2, [x0, #0x13]
    // 0xc2c724: str             x0, [SP]
    // 0xc2c728: r0 = _interpolate()
    //     0xc2c728: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc2c72c: mov             x1, x0
    // 0xc2c730: ldur            x0, [fp, #-0x18]
    // 0xc2c734: LoadField: r2 = r0->field_f
    //     0xc2c734: ldur            w2, [x0, #0xf]
    // 0xc2c738: DecompressPointer r2
    //     0xc2c738: add             x2, x2, HEAP, lsl #32
    // 0xc2c73c: stp             x1, x2, [SP]
    // 0xc2c740: mov             x0, x2
    // 0xc2c744: ClosureCall
    //     0xc2c744: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc2c748: ldur            x2, [x0, #0x1f]
    //     0xc2c74c: blr             x2
    // 0xc2c750: b               #0xc2c7d8
    // 0xc2c754: LoadField: r0 = r1->field_7
    //     0xc2c754: ldur            w0, [x1, #7]
    // 0xc2c758: DecompressPointer r0
    //     0xc2c758: add             x0, x0, HEAP, lsl #32
    // 0xc2c75c: tbnz            w0, #4, #0xc2c7d8
    // 0xc2c760: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xc2c760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2c764: ldr             x0, [x0, #0x2498]
    //     0xc2c768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2c76c: cmp             w0, w16
    //     0xc2c770: b.ne            #0xc2c780
    //     0xc2c774: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xc2c778: ldr             x2, [x2, #0xfc8]
    //     0xc2c77c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2c780: r1 = Null
    //     0xc2c780: mov             x1, NULL
    // 0xc2c784: r2 = 4
    //     0xc2c784: movz            x2, #0x4
    // 0xc2c788: stur            x0, [fp, #-0x18]
    // 0xc2c78c: r0 = AllocateArray()
    //     0xc2c78c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2c790: r17 = "GOING TO ROUTE "
    //     0xc2c790: add             x17, PP, #0x23, lsl #12  ; [pp+0x238f0] "GOING TO ROUTE "
    //     0xc2c794: ldr             x17, [x17, #0x8f0]
    // 0xc2c798: StoreField: r0->field_f = r17
    //     0xc2c798: stur            w17, [x0, #0xf]
    // 0xc2c79c: ldur            x1, [fp, #-0x10]
    // 0xc2c7a0: LoadField: r2 = r1->field_13
    //     0xc2c7a0: ldur            w2, [x1, #0x13]
    // 0xc2c7a4: DecompressPointer r2
    //     0xc2c7a4: add             x2, x2, HEAP, lsl #32
    // 0xc2c7a8: StoreField: r0->field_13 = r2
    //     0xc2c7a8: stur            w2, [x0, #0x13]
    // 0xc2c7ac: str             x0, [SP]
    // 0xc2c7b0: r0 = _interpolate()
    //     0xc2c7b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc2c7b4: mov             x1, x0
    // 0xc2c7b8: ldur            x0, [fp, #-0x18]
    // 0xc2c7bc: LoadField: r2 = r0->field_f
    //     0xc2c7bc: ldur            w2, [x0, #0xf]
    // 0xc2c7c0: DecompressPointer r2
    //     0xc2c7c0: add             x2, x2, HEAP, lsl #32
    // 0xc2c7c4: stp             x1, x2, [SP]
    // 0xc2c7c8: mov             x0, x2
    // 0xc2c7cc: ClosureCall
    //     0xc2c7cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc2c7d0: ldur            x2, [x0, #0x1f]
    //     0xc2c7d4: blr             x2
    // 0xc2c7d8: ldr             x0, [fp, #0x20]
    // 0xc2c7dc: ldur            x2, [fp, #-8]
    // 0xc2c7e0: LoadField: r1 = r2->field_f
    //     0xc2c7e0: ldur            w1, [x2, #0xf]
    // 0xc2c7e4: DecompressPointer r1
    //     0xc2c7e4: add             x1, x1, HEAP, lsl #32
    // 0xc2c7e8: StoreStaticField(0x156c, r1)
    //     0xc2c7e8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xc2c7ec: str             x1, [x3, #0x2ad8]
    // 0xc2c7f0: LoadField: r3 = r0->field_b
    //     0xc2c7f0: ldur            w3, [x0, #0xb]
    // 0xc2c7f4: DecompressPointer r3
    //     0xc2c7f4: add             x3, x3, HEAP, lsl #32
    // 0xc2c7f8: stur            x3, [fp, #-0x10]
    // 0xc2c7fc: r1 = Function '<anonymous closure>':.
    //     0xc2c7fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x238f8] AnonymousClosure: (0xc2c82c), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didPush (0xc2c658)
    //     0xc2c800: ldr             x1, [x1, #0x8f8]
    // 0xc2c804: r0 = AllocateClosure()
    //     0xc2c804: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2c808: ldur            x16, [fp, #-0x10]
    // 0xc2c80c: stp             x0, x16, [SP]
    // 0xc2c810: r0 = update()
    //     0xc2c810: bl              #0xc2be14  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xc2c814: r0 = Null
    //     0xc2c814: mov             x0, NULL
    // 0xc2c818: LeaveFrame
    //     0xc2c818: mov             SP, fp
    //     0xc2c81c: ldp             fp, lr, [SP], #0x10
    // 0xc2c820: ret
    //     0xc2c820: ret             
    // 0xc2c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c828: b               #0xc2c670
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xc2c82c, size: 0x160
    // 0xc2c82c: EnterFrame
    //     0xc2c82c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c830: mov             fp, SP
    // 0xc2c834: AllocStack(0x10)
    //     0xc2c834: sub             SP, SP, #0x10
    // 0xc2c838: SetupParameters()
    //     0xc2c838: ldr             x0, [fp, #0x18]
    //     0xc2c83c: ldur            w1, [x0, #0x17]
    //     0xc2c840: add             x1, x1, HEAP, lsl #32
    //     0xc2c844: stur            x1, [fp, #-8]
    // 0xc2c848: CheckStackOverflow
    //     0xc2c848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c84c: cmp             SP, x16
    //     0xc2c850: b.ls            #0xc2c984
    // 0xc2c854: LoadField: r0 = r1->field_f
    //     0xc2c854: ldur            w0, [x1, #0xf]
    // 0xc2c858: DecompressPointer r0
    //     0xc2c858: add             x0, x0, HEAP, lsl #32
    // 0xc2c85c: r2 = LoadClassIdInstr(r0)
    //     0xc2c85c: ldur            x2, [x0, #-1]
    //     0xc2c860: ubfx            x2, x2, #0xc, #0x14
    // 0xc2c864: lsl             x2, x2, #1
    // 0xc2c868: r0 = LoadInt32Instr(r2)
    //     0xc2c868: sbfx            x0, x2, #1, #0x1f
    // 0xc2c86c: cmp             x0, #0x66b
    // 0xc2c870: b.lt            #0xc2c8cc
    // 0xc2c874: cmp             x0, #0x672
    // 0xc2c878: b.gt            #0xc2c8c4
    // 0xc2c87c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2c87c: ldur            w0, [x1, #0x17]
    // 0xc2c880: DecompressPointer r0
    //     0xc2c880: add             x0, x0, HEAP, lsl #32
    // 0xc2c884: LoadField: r2 = r0->field_13
    //     0xc2c884: ldur            w2, [x0, #0x13]
    // 0xc2c888: DecompressPointer r2
    //     0xc2c888: add             x2, x2, HEAP, lsl #32
    // 0xc2c88c: cmp             w2, NULL
    // 0xc2c890: b.ne            #0xc2c89c
    // 0xc2c894: r0 = ""
    //     0xc2c894: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc2c898: b               #0xc2c8a0
    // 0xc2c89c: mov             x0, x2
    // 0xc2c8a0: ldr             x2, [fp, #0x10]
    // 0xc2c8a4: StoreField: r2->field_7 = r0
    //     0xc2c8a4: stur            w0, [x2, #7]
    //     0xc2c8a8: ldurb           w16, [x2, #-1]
    //     0xc2c8ac: ldurb           w17, [x0, #-1]
    //     0xc2c8b0: and             x16, x17, x16, lsr #2
    //     0xc2c8b4: tst             x16, HEAP, lsr #32
    //     0xc2c8b8: b.eq            #0xc2c8c0
    //     0xc2c8bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2c8c0: b               #0xc2c8d0
    // 0xc2c8c4: ldr             x2, [fp, #0x10]
    // 0xc2c8c8: b               #0xc2c8d0
    // 0xc2c8cc: ldr             x2, [fp, #0x10]
    // 0xc2c8d0: LoadField: r0 = r1->field_13
    //     0xc2c8d0: ldur            w0, [x1, #0x13]
    // 0xc2c8d4: DecompressPointer r0
    //     0xc2c8d4: add             x0, x0, HEAP, lsl #32
    // 0xc2c8d8: str             x0, [SP]
    // 0xc2c8dc: r0 = _extractRouteName()
    //     0xc2c8dc: bl              #0xc2bf1c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc2c8e0: cmp             w0, NULL
    // 0xc2c8e4: b.eq            #0xc2c90c
    // 0xc2c8e8: ldr             x1, [fp, #0x10]
    // 0xc2c8ec: StoreField: r1->field_b = r0
    //     0xc2c8ec: stur            w0, [x1, #0xb]
    //     0xc2c8f0: ldurb           w16, [x1, #-1]
    //     0xc2c8f4: ldurb           w17, [x0, #-1]
    //     0xc2c8f8: and             x16, x17, x16, lsr #2
    //     0xc2c8fc: tst             x16, HEAP, lsr #32
    //     0xc2c900: b.eq            #0xc2c908
    //     0xc2c904: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc2c908: b               #0xc2c910
    // 0xc2c90c: ldr             x1, [fp, #0x10]
    // 0xc2c910: ldur            x2, [fp, #-8]
    // 0xc2c914: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc2c914: ldur            w3, [x2, #0x17]
    // 0xc2c918: DecompressPointer r3
    //     0xc2c918: add             x3, x3, HEAP, lsl #32
    // 0xc2c91c: LoadField: r2 = r3->field_b
    //     0xc2c91c: ldur            w2, [x3, #0xb]
    // 0xc2c920: DecompressPointer r2
    //     0xc2c920: add             x2, x2, HEAP, lsl #32
    // 0xc2c924: tbnz            w2, #4, #0xc2c930
    // 0xc2c928: r2 = true
    //     0xc2c928: add             x2, NULL, #0x20  ; true
    // 0xc2c92c: b               #0xc2c944
    // 0xc2c930: LoadField: r2 = r1->field_f
    //     0xc2c930: ldur            w2, [x1, #0xf]
    // 0xc2c934: DecompressPointer r2
    //     0xc2c934: add             x2, x2, HEAP, lsl #32
    // 0xc2c938: cmp             w2, NULL
    // 0xc2c93c: b.ne            #0xc2c944
    // 0xc2c940: r2 = false
    //     0xc2c940: add             x2, NULL, #0x30  ; false
    // 0xc2c944: StoreField: r1->field_f = r2
    //     0xc2c944: stur            w2, [x1, #0xf]
    // 0xc2c948: LoadField: r2 = r3->field_f
    //     0xc2c948: ldur            w2, [x3, #0xf]
    // 0xc2c94c: DecompressPointer r2
    //     0xc2c94c: add             x2, x2, HEAP, lsl #32
    // 0xc2c950: tbnz            w2, #4, #0xc2c95c
    // 0xc2c954: r2 = true
    //     0xc2c954: add             x2, NULL, #0x20  ; true
    // 0xc2c958: b               #0xc2c970
    // 0xc2c95c: LoadField: r2 = r1->field_13
    //     0xc2c95c: ldur            w2, [x1, #0x13]
    // 0xc2c960: DecompressPointer r2
    //     0xc2c960: add             x2, x2, HEAP, lsl #32
    // 0xc2c964: cmp             w2, NULL
    // 0xc2c968: b.ne            #0xc2c970
    // 0xc2c96c: r2 = false
    //     0xc2c96c: add             x2, NULL, #0x30  ; false
    // 0xc2c970: StoreField: r1->field_13 = r2
    //     0xc2c970: stur            w2, [x1, #0x13]
    // 0xc2c974: r0 = Null
    //     0xc2c974: mov             x0, NULL
    // 0xc2c978: LeaveFrame
    //     0xc2c978: mov             SP, fp
    //     0xc2c97c: ldp             fp, lr, [SP], #0x10
    // 0xc2c980: ret
    //     0xc2c980: ret             
    // 0xc2c984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c988: b               #0xc2c854
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc2ced0, size: 0x1f0
    // 0xc2ced0: EnterFrame
    //     0xc2ced0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ced4: mov             fp, SP
    // 0xc2ced8: AllocStack(0x28)
    //     0xc2ced8: sub             SP, SP, #0x28
    // 0xc2cedc: CheckStackOverflow
    //     0xc2cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2cee0: cmp             SP, x16
    //     0xc2cee4: b.ls            #0xc2d0b8
    // 0xc2cee8: r1 = 2
    //     0xc2cee8: movz            x1, #0x2
    // 0xc2ceec: r0 = AllocateContext()
    //     0xc2ceec: bl              #0xc5def4  ; AllocateContextStub
    // 0xc2cef0: mov             x1, x0
    // 0xc2cef4: ldr             x0, [fp, #0x10]
    // 0xc2cef8: stur            x1, [fp, #-8]
    // 0xc2cefc: StoreField: r1->field_f = r0
    //     0xc2cefc: stur            w0, [x1, #0xf]
    // 0xc2cf00: ldr             x16, [fp, #0x18]
    // 0xc2cf04: stp             x16, NULL, [SP]
    // 0xc2cf08: r0 = _RouteData.ofRoute()
    //     0xc2cf08: bl              #0xc2be60  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc2cf0c: ldur            x2, [fp, #-8]
    // 0xc2cf10: stur            x0, [fp, #-0x10]
    // 0xc2cf14: LoadField: r1 = r2->field_f
    //     0xc2cf14: ldur            w1, [x2, #0xf]
    // 0xc2cf18: DecompressPointer r1
    //     0xc2cf18: add             x1, x1, HEAP, lsl #32
    // 0xc2cf1c: stp             x1, NULL, [SP]
    // 0xc2cf20: r0 = _RouteData.ofRoute()
    //     0xc2cf20: bl              #0xc2be60  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc2cf24: ldur            x2, [fp, #-8]
    // 0xc2cf28: StoreField: r2->field_13 = r0
    //     0xc2cf28: stur            w0, [x2, #0x13]
    //     0xc2cf2c: ldurb           w16, [x2, #-1]
    //     0xc2cf30: ldurb           w17, [x0, #-1]
    //     0xc2cf34: and             x16, x17, x16, lsr #2
    //     0xc2cf38: tst             x16, HEAP, lsr #32
    //     0xc2cf3c: b.eq            #0xc2cf44
    //     0xc2cf40: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2cf44: ldur            x0, [fp, #-0x10]
    // 0xc2cf48: LoadField: r1 = r0->field_b
    //     0xc2cf48: ldur            w1, [x0, #0xb]
    // 0xc2cf4c: DecompressPointer r1
    //     0xc2cf4c: add             x1, x1, HEAP, lsl #32
    // 0xc2cf50: tbz             w1, #4, #0xc2cf60
    // 0xc2cf54: LoadField: r1 = r0->field_f
    //     0xc2cf54: ldur            w1, [x0, #0xf]
    // 0xc2cf58: DecompressPointer r1
    //     0xc2cf58: add             x1, x1, HEAP, lsl #32
    // 0xc2cf5c: tbnz            w1, #4, #0xc2cfdc
    // 0xc2cf60: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xc2cf60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2cf64: ldr             x0, [x0, #0x2498]
    //     0xc2cf68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2cf6c: cmp             w0, w16
    //     0xc2cf70: b.ne            #0xc2cf80
    //     0xc2cf74: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xc2cf78: ldr             x2, [x2, #0xfc8]
    //     0xc2cf7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2cf80: r1 = Null
    //     0xc2cf80: mov             x1, NULL
    // 0xc2cf84: r2 = 4
    //     0xc2cf84: movz            x2, #0x4
    // 0xc2cf88: stur            x0, [fp, #-0x18]
    // 0xc2cf8c: r0 = AllocateArray()
    //     0xc2cf8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2cf90: r17 = "CLOSE "
    //     0xc2cf90: add             x17, PP, #0x23, lsl #12  ; [pp+0x23900] "CLOSE "
    //     0xc2cf94: ldr             x17, [x17, #0x900]
    // 0xc2cf98: StoreField: r0->field_f = r17
    //     0xc2cf98: stur            w17, [x0, #0xf]
    // 0xc2cf9c: ldur            x1, [fp, #-0x10]
    // 0xc2cfa0: LoadField: r2 = r1->field_13
    //     0xc2cfa0: ldur            w2, [x1, #0x13]
    // 0xc2cfa4: DecompressPointer r2
    //     0xc2cfa4: add             x2, x2, HEAP, lsl #32
    // 0xc2cfa8: StoreField: r0->field_13 = r2
    //     0xc2cfa8: stur            w2, [x0, #0x13]
    // 0xc2cfac: str             x0, [SP]
    // 0xc2cfb0: r0 = _interpolate()
    //     0xc2cfb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc2cfb4: mov             x1, x0
    // 0xc2cfb8: ldur            x0, [fp, #-0x18]
    // 0xc2cfbc: LoadField: r2 = r0->field_f
    //     0xc2cfbc: ldur            w2, [x0, #0xf]
    // 0xc2cfc0: DecompressPointer r2
    //     0xc2cfc0: add             x2, x2, HEAP, lsl #32
    // 0xc2cfc4: stp             x1, x2, [SP]
    // 0xc2cfc8: mov             x0, x2
    // 0xc2cfcc: ClosureCall
    //     0xc2cfcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc2cfd0: ldur            x2, [x0, #0x1f]
    //     0xc2cfd4: blr             x2
    // 0xc2cfd8: b               #0xc2d064
    // 0xc2cfdc: mov             x1, x0
    // 0xc2cfe0: LoadField: r0 = r1->field_7
    //     0xc2cfe0: ldur            w0, [x1, #7]
    // 0xc2cfe4: DecompressPointer r0
    //     0xc2cfe4: add             x0, x0, HEAP, lsl #32
    // 0xc2cfe8: tbnz            w0, #4, #0xc2d064
    // 0xc2cfec: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xc2cfec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2cff0: ldr             x0, [x0, #0x2498]
    //     0xc2cff4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc2cff8: cmp             w0, w16
    //     0xc2cffc: b.ne            #0xc2d00c
    //     0xc2d000: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xc2d004: ldr             x2, [x2, #0xfc8]
    //     0xc2d008: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc2d00c: r1 = Null
    //     0xc2d00c: mov             x1, NULL
    // 0xc2d010: r2 = 4
    //     0xc2d010: movz            x2, #0x4
    // 0xc2d014: stur            x0, [fp, #-0x18]
    // 0xc2d018: r0 = AllocateArray()
    //     0xc2d018: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc2d01c: r17 = "CLOSE TO ROUTE "
    //     0xc2d01c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23908] "CLOSE TO ROUTE "
    //     0xc2d020: ldr             x17, [x17, #0x908]
    // 0xc2d024: StoreField: r0->field_f = r17
    //     0xc2d024: stur            w17, [x0, #0xf]
    // 0xc2d028: ldur            x1, [fp, #-0x10]
    // 0xc2d02c: LoadField: r2 = r1->field_13
    //     0xc2d02c: ldur            w2, [x1, #0x13]
    // 0xc2d030: DecompressPointer r2
    //     0xc2d030: add             x2, x2, HEAP, lsl #32
    // 0xc2d034: StoreField: r0->field_13 = r2
    //     0xc2d034: stur            w2, [x0, #0x13]
    // 0xc2d038: str             x0, [SP]
    // 0xc2d03c: r0 = _interpolate()
    //     0xc2d03c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc2d040: mov             x1, x0
    // 0xc2d044: ldur            x0, [fp, #-0x18]
    // 0xc2d048: LoadField: r2 = r0->field_f
    //     0xc2d048: ldur            w2, [x0, #0xf]
    // 0xc2d04c: DecompressPointer r2
    //     0xc2d04c: add             x2, x2, HEAP, lsl #32
    // 0xc2d050: stp             x1, x2, [SP]
    // 0xc2d054: mov             x0, x2
    // 0xc2d058: ClosureCall
    //     0xc2d058: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc2d05c: ldur            x2, [x0, #0x1f]
    //     0xc2d060: blr             x2
    // 0xc2d064: ldur            x2, [fp, #-8]
    // 0xc2d068: LoadField: r0 = r2->field_f
    //     0xc2d068: ldur            w0, [x2, #0xf]
    // 0xc2d06c: DecompressPointer r0
    //     0xc2d06c: add             x0, x0, HEAP, lsl #32
    // 0xc2d070: cmp             w0, NULL
    // 0xc2d074: b.eq            #0xc2d080
    // 0xc2d078: StoreStaticField(0x156c, r0)
    //     0xc2d078: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc2d07c: str             x0, [x1, #0x2ad8]
    // 0xc2d080: ldr             x0, [fp, #0x20]
    // 0xc2d084: LoadField: r3 = r0->field_b
    //     0xc2d084: ldur            w3, [x0, #0xb]
    // 0xc2d088: DecompressPointer r3
    //     0xc2d088: add             x3, x3, HEAP, lsl #32
    // 0xc2d08c: stur            x3, [fp, #-0x10]
    // 0xc2d090: r1 = Function '<anonymous closure>':.
    //     0xc2d090: add             x1, PP, #0x23, lsl #12  ; [pp+0x23910] AnonymousClosure: (0xc2d0c0), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didPop (0xc2ced0)
    //     0xc2d094: ldr             x1, [x1, #0x910]
    // 0xc2d098: r0 = AllocateClosure()
    //     0xc2d098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc2d09c: ldur            x16, [fp, #-0x10]
    // 0xc2d0a0: stp             x0, x16, [SP]
    // 0xc2d0a4: r0 = update()
    //     0xc2d0a4: bl              #0xc2be14  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xc2d0a8: r0 = Null
    //     0xc2d0a8: mov             x0, NULL
    // 0xc2d0ac: LeaveFrame
    //     0xc2d0ac: mov             SP, fp
    //     0xc2d0b0: ldp             fp, lr, [SP], #0x10
    // 0xc2d0b4: ret
    //     0xc2d0b4: ret             
    // 0xc2d0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2d0b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2d0bc: b               #0xc2cee8
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xc2d0c0, size: 0x140
    // 0xc2d0c0: EnterFrame
    //     0xc2d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2d0c4: mov             fp, SP
    // 0xc2d0c8: AllocStack(0x10)
    //     0xc2d0c8: sub             SP, SP, #0x10
    // 0xc2d0cc: SetupParameters()
    //     0xc2d0cc: ldr             x0, [fp, #0x18]
    //     0xc2d0d0: ldur            w1, [x0, #0x17]
    //     0xc2d0d4: add             x1, x1, HEAP, lsl #32
    //     0xc2d0d8: stur            x1, [fp, #-8]
    // 0xc2d0dc: CheckStackOverflow
    //     0xc2d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2d0e0: cmp             SP, x16
    //     0xc2d0e4: b.ls            #0xc2d1f8
    // 0xc2d0e8: LoadField: r0 = r1->field_f
    //     0xc2d0e8: ldur            w0, [x1, #0xf]
    // 0xc2d0ec: DecompressPointer r0
    //     0xc2d0ec: add             x0, x0, HEAP, lsl #32
    // 0xc2d0f0: r2 = LoadClassIdInstr(r0)
    //     0xc2d0f0: ldur            x2, [x0, #-1]
    //     0xc2d0f4: ubfx            x2, x2, #0xc, #0x14
    // 0xc2d0f8: lsl             x2, x2, #1
    // 0xc2d0fc: r3 = LoadInt32Instr(r2)
    //     0xc2d0fc: sbfx            x3, x2, #1, #0x1f
    // 0xc2d100: cmp             x3, #0x66b
    // 0xc2d104: b.lt            #0xc2d194
    // 0xc2d108: cmp             x3, #0x672
    // 0xc2d10c: b.gt            #0xc2d18c
    // 0xc2d110: str             x0, [SP]
    // 0xc2d114: r0 = _extractRouteName()
    //     0xc2d114: bl              #0xc2bf1c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc2d118: cmp             w0, NULL
    // 0xc2d11c: b.ne            #0xc2d124
    // 0xc2d120: r0 = ""
    //     0xc2d120: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc2d124: ldr             x2, [fp, #0x10]
    // 0xc2d128: ldur            x1, [fp, #-8]
    // 0xc2d12c: StoreField: r2->field_7 = r0
    //     0xc2d12c: stur            w0, [x2, #7]
    //     0xc2d130: ldurb           w16, [x2, #-1]
    //     0xc2d134: ldurb           w17, [x0, #-1]
    //     0xc2d138: and             x16, x17, x16, lsr #2
    //     0xc2d13c: tst             x16, HEAP, lsr #32
    //     0xc2d140: b.eq            #0xc2d148
    //     0xc2d144: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2d148: LoadField: r3 = r1->field_13
    //     0xc2d148: ldur            w3, [x1, #0x13]
    // 0xc2d14c: DecompressPointer r3
    //     0xc2d14c: add             x3, x3, HEAP, lsl #32
    // 0xc2d150: LoadField: r4 = r3->field_13
    //     0xc2d150: ldur            w4, [x3, #0x13]
    // 0xc2d154: DecompressPointer r4
    //     0xc2d154: add             x4, x4, HEAP, lsl #32
    // 0xc2d158: cmp             w4, NULL
    // 0xc2d15c: b.ne            #0xc2d168
    // 0xc2d160: r0 = ""
    //     0xc2d160: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc2d164: b               #0xc2d16c
    // 0xc2d168: mov             x0, x4
    // 0xc2d16c: StoreField: r2->field_b = r0
    //     0xc2d16c: stur            w0, [x2, #0xb]
    //     0xc2d170: ldurb           w16, [x2, #-1]
    //     0xc2d174: ldurb           w17, [x0, #-1]
    //     0xc2d178: and             x16, x17, x16, lsr #2
    //     0xc2d17c: tst             x16, HEAP, lsr #32
    //     0xc2d180: b.eq            #0xc2d188
    //     0xc2d184: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2d188: b               #0xc2d1c8
    // 0xc2d18c: ldr             x2, [fp, #0x10]
    // 0xc2d190: b               #0xc2d198
    // 0xc2d194: ldr             x2, [fp, #0x10]
    // 0xc2d198: LoadField: r0 = r2->field_b
    //     0xc2d198: ldur            w0, [x2, #0xb]
    // 0xc2d19c: DecompressPointer r0
    //     0xc2d19c: add             x0, x0, HEAP, lsl #32
    // 0xc2d1a0: LoadField: r3 = r0->field_7
    //     0xc2d1a0: ldur            w3, [x0, #7]
    // 0xc2d1a4: DecompressPointer r3
    //     0xc2d1a4: add             x3, x3, HEAP, lsl #32
    // 0xc2d1a8: cbz             w3, #0xc2d1c8
    // 0xc2d1ac: StoreField: r2->field_7 = r0
    //     0xc2d1ac: stur            w0, [x2, #7]
    //     0xc2d1b0: ldurb           w16, [x2, #-1]
    //     0xc2d1b4: ldurb           w17, [x0, #-1]
    //     0xc2d1b8: and             x16, x17, x16, lsr #2
    //     0xc2d1bc: tst             x16, HEAP, lsr #32
    //     0xc2d1c0: b.eq            #0xc2d1c8
    //     0xc2d1c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc2d1c8: LoadField: r3 = r1->field_13
    //     0xc2d1c8: ldur            w3, [x1, #0x13]
    // 0xc2d1cc: DecompressPointer r3
    //     0xc2d1cc: add             x3, x3, HEAP, lsl #32
    // 0xc2d1d0: LoadField: r1 = r3->field_b
    //     0xc2d1d0: ldur            w1, [x3, #0xb]
    // 0xc2d1d4: DecompressPointer r1
    //     0xc2d1d4: add             x1, x1, HEAP, lsl #32
    // 0xc2d1d8: StoreField: r2->field_f = r1
    //     0xc2d1d8: stur            w1, [x2, #0xf]
    // 0xc2d1dc: LoadField: r1 = r3->field_f
    //     0xc2d1dc: ldur            w1, [x3, #0xf]
    // 0xc2d1e0: DecompressPointer r1
    //     0xc2d1e0: add             x1, x1, HEAP, lsl #32
    // 0xc2d1e4: StoreField: r2->field_13 = r1
    //     0xc2d1e4: stur            w1, [x2, #0x13]
    // 0xc2d1e8: r0 = Null
    //     0xc2d1e8: mov             x0, NULL
    // 0xc2d1ec: LeaveFrame
    //     0xc2d1ec: mov             SP, fp
    //     0xc2d1f0: ldp             fp, lr, [SP], #0x10
    // 0xc2d1f4: ret
    //     0xc2d1f4: ret             
    // 0xc2d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2d1f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2d1fc: b               #0xc2d0e8
  }
}
