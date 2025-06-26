// lib: , url: package:map_launcher/src/models.dart

// class id: 1049784, size: 0x8
class :: {
}

// class id: 994, size: 0x14, field offset: 0x8
class AvailableMap extends Object {

  static _ fromJson(/* No info */) {
    // ** addr: 0x6d5e5c, size: 0x1cc
    // 0x6d5e5c: EnterFrame
    //     0x6d5e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5e60: mov             fp, SP
    // 0x6d5e64: AllocStack(0x28)
    //     0x6d5e64: sub             SP, SP, #0x28
    // 0x6d5e68: CheckStackOverflow
    //     0x6d5e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5e6c: cmp             SP, x16
    //     0x6d5e70: b.ls            #0x6d6020
    // 0x6d5e74: ldr             x16, [fp, #0x10]
    // 0x6d5e78: r30 = "mapType"
    //     0x6d5e78: add             lr, PP, #0x29, lsl #12  ; [pp+0x29c70] "mapType"
    //     0x6d5e7c: ldr             lr, [lr, #0xc70]
    // 0x6d5e80: stp             lr, x16, [SP]
    // 0x6d5e84: r4 = 0
    //     0x6d5e84: movz            x4, #0
    // 0x6d5e88: ldr             x0, [SP, #8]
    // 0x6d5e8c: r16 = UnlinkedCall_0x4c09f8
    //     0x6d5e8c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29eb0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6d5e90: add             x16, x16, #0xeb0
    // 0x6d5e94: ldp             x5, lr, [x16]
    // 0x6d5e98: blr             lr
    // 0x6d5e9c: mov             x3, x0
    // 0x6d5ea0: r2 = Null
    //     0x6d5ea0: mov             x2, NULL
    // 0x6d5ea4: r1 = Null
    //     0x6d5ea4: mov             x1, NULL
    // 0x6d5ea8: stur            x3, [fp, #-8]
    // 0x6d5eac: r4 = 59
    //     0x6d5eac: movz            x4, #0x3b
    // 0x6d5eb0: branchIfSmi(r0, 0x6d5ebc)
    //     0x6d5eb0: tbz             w0, #0, #0x6d5ebc
    // 0x6d5eb4: r4 = LoadClassIdInstr(r0)
    //     0x6d5eb4: ldur            x4, [x0, #-1]
    //     0x6d5eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5ebc: sub             x4, x4, #0x5d
    // 0x6d5ec0: cmp             x4, #3
    // 0x6d5ec4: b.ls            #0x6d5ed8
    // 0x6d5ec8: r8 = String?
    //     0x6d5ec8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6d5ecc: r3 = Null
    //     0x6d5ecc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ec0] Null
    //     0x6d5ed0: ldr             x3, [x3, #0xec0]
    // 0x6d5ed4: r0 = String?()
    //     0x6d5ed4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6d5ed8: r16 = <MapType?>
    //     0x6d5ed8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ed0] TypeArguments: <MapType?>
    //     0x6d5edc: ldr             x16, [x16, #0xed0]
    // 0x6d5ee0: ldur            lr, [fp, #-8]
    // 0x6d5ee4: stp             lr, x16, [SP]
    // 0x6d5ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d5ee8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d5eec: r0 = enumFromString()
    //     0x6d5eec: bl              #0x6d6034  ; [package:map_launcher/src/utils.dart] Utils::enumFromString
    // 0x6d5ef0: stur            x0, [fp, #-8]
    // 0x6d5ef4: cmp             w0, NULL
    // 0x6d5ef8: b.eq            #0x6d6010
    // 0x6d5efc: ldr             x16, [fp, #0x10]
    // 0x6d5f00: r30 = "mapName"
    //     0x6d5f00: add             lr, PP, #0x29, lsl #12  ; [pp+0x29ed8] "mapName"
    //     0x6d5f04: ldr             lr, [lr, #0xed8]
    // 0x6d5f08: stp             lr, x16, [SP]
    // 0x6d5f0c: r4 = 0
    //     0x6d5f0c: movz            x4, #0
    // 0x6d5f10: ldr             x0, [SP, #8]
    // 0x6d5f14: r16 = UnlinkedCall_0x4c09f8
    //     0x6d5f14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ee0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6d5f18: add             x16, x16, #0xee0
    // 0x6d5f1c: ldp             x5, lr, [x16]
    // 0x6d5f20: blr             lr
    // 0x6d5f24: mov             x3, x0
    // 0x6d5f28: r2 = Null
    //     0x6d5f28: mov             x2, NULL
    // 0x6d5f2c: r1 = Null
    //     0x6d5f2c: mov             x1, NULL
    // 0x6d5f30: stur            x3, [fp, #-0x10]
    // 0x6d5f34: r4 = 59
    //     0x6d5f34: movz            x4, #0x3b
    // 0x6d5f38: branchIfSmi(r0, 0x6d5f44)
    //     0x6d5f38: tbz             w0, #0, #0x6d5f44
    // 0x6d5f3c: r4 = LoadClassIdInstr(r0)
    //     0x6d5f3c: ldur            x4, [x0, #-1]
    //     0x6d5f40: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5f44: sub             x4, x4, #0x5d
    // 0x6d5f48: cmp             x4, #3
    // 0x6d5f4c: b.ls            #0x6d5f60
    // 0x6d5f50: r8 = String
    //     0x6d5f50: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6d5f54: r3 = Null
    //     0x6d5f54: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ef0] Null
    //     0x6d5f58: ldr             x3, [x3, #0xef0]
    // 0x6d5f5c: r0 = String()
    //     0x6d5f5c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6d5f60: r1 = Null
    //     0x6d5f60: mov             x1, NULL
    // 0x6d5f64: r2 = 6
    //     0x6d5f64: movz            x2, #0x6
    // 0x6d5f68: r0 = AllocateArray()
    //     0x6d5f68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d5f6c: stur            x0, [fp, #-0x18]
    // 0x6d5f70: r17 = "packages/map_launcher/assets/icons/"
    //     0x6d5f70: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f00] "packages/map_launcher/assets/icons/"
    //     0x6d5f74: ldr             x17, [x17, #0xf00]
    // 0x6d5f78: StoreField: r0->field_f = r17
    //     0x6d5f78: stur            w17, [x0, #0xf]
    // 0x6d5f7c: ldr             x16, [fp, #0x10]
    // 0x6d5f80: r30 = "mapType"
    //     0x6d5f80: add             lr, PP, #0x29, lsl #12  ; [pp+0x29c70] "mapType"
    //     0x6d5f84: ldr             lr, [lr, #0xc70]
    // 0x6d5f88: stp             lr, x16, [SP]
    // 0x6d5f8c: r4 = 0
    //     0x6d5f8c: movz            x4, #0
    // 0x6d5f90: ldr             x0, [SP, #8]
    // 0x6d5f94: r16 = UnlinkedCall_0x4c09f8
    //     0x6d5f94: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f08] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6d5f98: add             x16, x16, #0xf08
    // 0x6d5f9c: ldp             x5, lr, [x16]
    // 0x6d5fa0: blr             lr
    // 0x6d5fa4: ldur            x1, [fp, #-0x18]
    // 0x6d5fa8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d5fa8: add             x25, x1, #0x13
    //     0x6d5fac: str             w0, [x25]
    //     0x6d5fb0: tbz             w0, #0, #0x6d5fcc
    //     0x6d5fb4: ldurb           w16, [x1, #-1]
    //     0x6d5fb8: ldurb           w17, [x0, #-1]
    //     0x6d5fbc: and             x16, x17, x16, lsr #2
    //     0x6d5fc0: tst             x16, HEAP, lsr #32
    //     0x6d5fc4: b.eq            #0x6d5fcc
    //     0x6d5fc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d5fcc: ldur            x0, [fp, #-0x18]
    // 0x6d5fd0: r17 = ".svg"
    //     0x6d5fd0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29f18] ".svg"
    //     0x6d5fd4: ldr             x17, [x17, #0xf18]
    // 0x6d5fd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d5fd8: stur            w17, [x0, #0x17]
    // 0x6d5fdc: str             x0, [SP]
    // 0x6d5fe0: r0 = _interpolate()
    //     0x6d5fe0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d5fe4: stur            x0, [fp, #-0x18]
    // 0x6d5fe8: r0 = AvailableMap()
    //     0x6d5fe8: bl              #0x6d6028  ; AllocateAvailableMapStub -> AvailableMap (size=0x14)
    // 0x6d5fec: ldur            x1, [fp, #-0x10]
    // 0x6d5ff0: StoreField: r0->field_7 = r1
    //     0x6d5ff0: stur            w1, [x0, #7]
    // 0x6d5ff4: ldur            x1, [fp, #-8]
    // 0x6d5ff8: StoreField: r0->field_b = r1
    //     0x6d5ff8: stur            w1, [x0, #0xb]
    // 0x6d5ffc: ldur            x1, [fp, #-0x18]
    // 0x6d6000: StoreField: r0->field_f = r1
    //     0x6d6000: stur            w1, [x0, #0xf]
    // 0x6d6004: LeaveFrame
    //     0x6d6004: mov             SP, fp
    //     0x6d6008: ldp             fp, lr, [SP], #0x10
    // 0x6d600c: ret
    //     0x6d600c: ret             
    // 0x6d6010: r0 = Null
    //     0x6d6010: mov             x0, NULL
    // 0x6d6014: LeaveFrame
    //     0x6d6014: mov             SP, fp
    //     0x6d6018: ldp             fp, lr, [SP], #0x10
    // 0x6d601c: ret
    //     0x6d601c: ret             
    // 0x6d6020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6024: b               #0x6d5e74
  }
  _ showMarker(/* No info */) {
    // ** addr: 0x6d6b58, size: 0x4c
    // 0x6d6b58: EnterFrame
    //     0x6d6b58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6b5c: mov             fp, SP
    // 0x6d6b60: AllocStack(0x18)
    //     0x6d6b60: sub             SP, SP, #0x18
    // 0x6d6b64: CheckStackOverflow
    //     0x6d6b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6b68: cmp             SP, x16
    //     0x6d6b6c: b.ls            #0x6d6b9c
    // 0x6d6b70: ldr             x0, [fp, #0x20]
    // 0x6d6b74: LoadField: r1 = r0->field_b
    //     0x6d6b74: ldur            w1, [x0, #0xb]
    // 0x6d6b78: DecompressPointer r1
    //     0x6d6b78: add             x1, x1, HEAP, lsl #32
    // 0x6d6b7c: ldr             x16, [fp, #0x18]
    // 0x6d6b80: stp             x1, x16, [SP, #8]
    // 0x6d6b84: ldr             x16, [fp, #0x10]
    // 0x6d6b88: str             x16, [SP]
    // 0x6d6b8c: r0 = showMarker()
    //     0x6d6b8c: bl              #0x6d6ba4  ; [package:map_launcher/src/map_launcher.dart] MapLauncher::showMarker
    // 0x6d6b90: LeaveFrame
    //     0x6d6b90: mov             SP, fp
    //     0x6d6b94: ldp             fp, lr, [SP], #0x10
    // 0x6d6b98: ret
    //     0x6d6b98: ret             
    // 0x6d6b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6ba0: b               #0x6d6b70
  }
  _ toString(/* No info */) {
    // ** addr: 0xb056dc, size: 0xb4
    // 0xb056dc: EnterFrame
    //     0xb056dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb056e0: mov             fp, SP
    // 0xb056e4: AllocStack(0x10)
    //     0xb056e4: sub             SP, SP, #0x10
    // 0xb056e8: CheckStackOverflow
    //     0xb056e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb056ec: cmp             SP, x16
    //     0xb056f0: b.ls            #0xb05788
    // 0xb056f4: r1 = Null
    //     0xb056f4: mov             x1, NULL
    // 0xb056f8: r2 = 10
    //     0xb056f8: movz            x2, #0xa
    // 0xb056fc: r0 = AllocateArray()
    //     0xb056fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb05700: stur            x0, [fp, #-8]
    // 0xb05704: r17 = "AvailableMap { mapName: "
    //     0xb05704: add             x17, PP, #0x30, lsl #12  ; [pp+0x309d8] "AvailableMap { mapName: "
    //     0xb05708: ldr             x17, [x17, #0x9d8]
    // 0xb0570c: StoreField: r0->field_f = r17
    //     0xb0570c: stur            w17, [x0, #0xf]
    // 0xb05710: ldr             x1, [fp, #0x10]
    // 0xb05714: LoadField: r2 = r1->field_7
    //     0xb05714: ldur            w2, [x1, #7]
    // 0xb05718: DecompressPointer r2
    //     0xb05718: add             x2, x2, HEAP, lsl #32
    // 0xb0571c: StoreField: r0->field_13 = r2
    //     0xb0571c: stur            w2, [x0, #0x13]
    // 0xb05720: r17 = ", mapType: "
    //     0xb05720: add             x17, PP, #0x30, lsl #12  ; [pp+0x309e0] ", mapType: "
    //     0xb05724: ldr             x17, [x17, #0x9e0]
    // 0xb05728: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05728: stur            w17, [x0, #0x17]
    // 0xb0572c: LoadField: r2 = r1->field_b
    //     0xb0572c: ldur            w2, [x1, #0xb]
    // 0xb05730: DecompressPointer r2
    //     0xb05730: add             x2, x2, HEAP, lsl #32
    // 0xb05734: str             x2, [SP]
    // 0xb05738: r0 = enumToString()
    //     0xb05738: bl              #0x6d6e3c  ; [package:map_launcher/src/utils.dart] Utils::enumToString
    // 0xb0573c: ldur            x1, [fp, #-8]
    // 0xb05740: ArrayStore: r1[3] = r0  ; List_4
    //     0xb05740: add             x25, x1, #0x1b
    //     0xb05744: str             w0, [x25]
    //     0xb05748: tbz             w0, #0, #0xb05764
    //     0xb0574c: ldurb           w16, [x1, #-1]
    //     0xb05750: ldurb           w17, [x0, #-1]
    //     0xb05754: and             x16, x17, x16, lsr #2
    //     0xb05758: tst             x16, HEAP, lsr #32
    //     0xb0575c: b.eq            #0xb05764
    //     0xb05760: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb05764: ldur            x0, [fp, #-8]
    // 0xb05768: r17 = " }"
    //     0xb05768: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e398] " }"
    //     0xb0576c: ldr             x17, [x17, #0x398]
    // 0xb05770: StoreField: r0->field_1f = r17
    //     0xb05770: stur            w17, [x0, #0x1f]
    // 0xb05774: str             x0, [SP]
    // 0xb05778: r0 = _interpolate()
    //     0xb05778: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0577c: LeaveFrame
    //     0xb0577c: mov             SP, fp
    //     0xb05780: ldp             fp, lr, [SP], #0x10
    // 0xb05784: ret
    //     0xb05784: ret             
    // 0xb05788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0578c: b               #0xb056f4
  }
}

// class id: 995, size: 0x18, field offset: 0x8
class Coords extends Object {
}

// class id: 5941, size: 0x14, field offset: 0x14
enum MapType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24b3c, size: 0x5c
    // 0xb24b3c: EnterFrame
    //     0xb24b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24b40: mov             fp, SP
    // 0xb24b44: AllocStack(0x8)
    //     0xb24b44: sub             SP, SP, #8
    // 0xb24b48: CheckStackOverflow
    //     0xb24b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24b4c: cmp             SP, x16
    //     0xb24b50: b.ls            #0xb24b90
    // 0xb24b54: r1 = Null
    //     0xb24b54: mov             x1, NULL
    // 0xb24b58: r2 = 4
    //     0xb24b58: movz            x2, #0x4
    // 0xb24b5c: r0 = AllocateArray()
    //     0xb24b5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24b60: r17 = "MapType."
    //     0xb24b60: add             x17, PP, #0x29, lsl #12  ; [pp+0x29c90] "MapType."
    //     0xb24b64: ldr             x17, [x17, #0xc90]
    // 0xb24b68: StoreField: r0->field_f = r17
    //     0xb24b68: stur            w17, [x0, #0xf]
    // 0xb24b6c: ldr             x1, [fp, #0x10]
    // 0xb24b70: LoadField: r2 = r1->field_f
    //     0xb24b70: ldur            w2, [x1, #0xf]
    // 0xb24b74: DecompressPointer r2
    //     0xb24b74: add             x2, x2, HEAP, lsl #32
    // 0xb24b78: StoreField: r0->field_13 = r2
    //     0xb24b78: stur            w2, [x0, #0x13]
    // 0xb24b7c: str             x0, [SP]
    // 0xb24b80: r0 = _interpolate()
    //     0xb24b80: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24b84: LeaveFrame
    //     0xb24b84: mov             SP, fp
    //     0xb24b88: ldp             fp, lr, [SP], #0x10
    // 0xb24b8c: ret
    //     0xb24b8c: ret             
    // 0xb24b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24b94: b               #0xb24b54
  }
}
